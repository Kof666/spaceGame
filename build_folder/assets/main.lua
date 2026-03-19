--- Main funktion for game
-- @module main
-- @usage local ui = require("ui")
-- @author koffeberg

local ui = require("ui") --modul med funktioner

local lastTouchX, lastTouchY = 0, 0
local isTouching = false

local playerName = "" --spelarnamn för inmatning av ny spelare
-- local player = {} --spelarens symbol..
local highscores = {}
-- local astroids = {} -- En tabell för att hålla alla fallande rektanglar
-- local coins = {} -- tabbel för fallande coins
-- local ufos = {}
local ufo_level = 2
local col_level = 4
-- local points = 0
local counter = 0
local coinCounter = 0
-- local level = 1
local collisionRadius = 10
-- local scale = 50 / player.img:getWidth()
local halfSize = 25 -- Hälften av din nya storlek (50 / 2)

local player = {} --spelarens symbol..
local coins, astroids, ufos
local points, level


--- Initializes the game on startup.
-- Runs only once. Used to load resources such as images, 
-- sounds, and fonts, and to set initial global variables.
-- @tparam table arg Table of command line arguments to pass to the game (optional).
function love.load()
    points = 0
    level = 1
    astroids = {}
    coins = {}
    ufos = {}
    -- För att se output i konsolen (om du har conf.lua inställt)
    io.stdout:setvbuf("no")
    print("Spelaren är redo. Rektanglar kommer att falla!")

    print("\nHighscore filen sparas här: " .. tostring(love.filesystem.getSaveDirectory())) --/ skriver ut var highscore filen sparas
    
    local path = love.filesystem.getSaveDirectory()
    print("Öppnar mapp: " .. path)
    -- Detta kommando öppnar mappen i Ubuntus filhanterare
    os.execute("xdg-open " .. path)
    
    gameState = "playing" -- Kan vara "playing", "highscore_list" eller "gameover"

    background = love.graphics.newImage("pics/background.png")

    myBigFont = love.graphics.newFont(60)

    -- Ladda in bildfilen
    player.img = love.graphics.newImage("pics/player.png")
    -- halfSize = (player.img:getWidth() * 0.5)

    -- Startvärden
    player.x = love.graphics.getWidth() / 2
    player.y = love.graphics.getHeight() - 50
    player.speed = 250

    -- Hämta bredd och höjd för att kunna centrera bilden och för kollisioner
    player.width = player.img:getWidth()
    player.height = player.img:getHeight()

    --ladda astroidbild
    asteroidImg = love.graphics.newImage("pics/astroid.png")    
    starImg = love.graphics.newImage("pics/star.png")    
    ufoImg = love.graphics.newImage("pics/ufo.png")    

    -- Ställ in timer för att skapa nya rektanglar
    spawn_timer = 0
    spawn_interval = 1.5 -- Var 1.5 sekund skapas en ny rektangel

    -- Knappar (Position och storlek)
    buttonWidth = 200
    buttonHeight = 50
    -- Centrera knapparna horisontellt
    buttonX = love.graphics.getWidth() / 2 - buttonWidth / 2
    
    --posision för knapparna
    playAgainY = 350
    quitY = 420

    ui.createdListFile(highscores, 'scores.txt')
    --skapar fil med highscore listan 
    if love.filesystem.getInfo("scores.txt") then
        local data = love.filesystem.read("scores.txt")
        for line in data:gmatch("[^\r\n]+") do
            local name, score = line:match("([^,]+),(.+)")
            table.insert(highscores, {name = name, score = tonumber(score)})
        end
    end

end

--- Updates the game logic and state.
-- This function is called continuously and is used to move objects,
-- check for collisions, and update timers.
-- @tparam number dt Delta time (the time in seconds since the last update)
function love.update(dt)
    --logik när spelet är igång
    if gameState == "playing" then
        -- 1. TASTATUR (för dator-test)
        if love.keyboard.isDown("right") then player.x = player.x + player.speed * dt end
        if love.keyboard.isDown("left") then player.x = player.x - player.speed * dt end
        if love.keyboard.isDown("up") then player.y = player.y - player.speed * dt end
        if love.keyboard.isDown("down") then player.y = player.y + player.speed * dt end

        -- 3. BEGRÄNSA (Flyttad hit så den alltid körs efter rörelse)
        player.x = math.max(halfSize, math.min(love.graphics.getWidth() - halfSize, player.x))
        player.y = math.max(halfSize, math.min(love.graphics.getHeight() - halfSize, player.y))
        -- UPPdatera REKTANGLARNA (få dem att falla)
        -- Lägg till tid till spawn-timern
        spawn_timer = spawn_timer + dt

        level = math.floor(points / 5)
        spawn_interval = 2.0 - (level * 0.2)
        speed = level * 50


        -- Om det är dags att skapa en ny rektangel
        if spawn_timer >= spawn_interval then
            -- Skapa en ny astroid med slumpmässig position och storlek
            local new_astroid = {}
            new_astroid.width = math.random(30, 80)
            new_astroid.height = math.random(30, 80)
            new_astroid.x = math.random(0, love.graphics.getWidth() - new_astroid.width) -- Slumpmässig X-position
            new_astroid.y = -new_astroid.height -- Börja ovanför skärmen
            new_astroid.speed = math.random(100 + speed, 200 + speed) -- Slumpmässig fallhastighet

            table.insert(astroids, new_astroid) -- Lägg till den nya rektangeln i vår lista


            local new_coin = {}
            new_coin.radius = 10
            new_coin.x = math.random(0, love.graphics.getWidth() - new_astroid.width) -- Slumpmässig X-position
            new_coin.y = -new_astroid.height -- Börja ovanför skärmen
            new_coin.speed = math.random(100, 200) -- Slumpmässig fallhastighet

            table.insert(coins, new_coin) -- Lägg till den nya rektangeln i vår lista

            if level >= ufo_level then

                -- Skapa en ny ufo med slumpmässig position och storlek
                local new_ufo = {}
                new_ufo.width = math.random(30, 80)
                new_ufo.height = math.random(30, 80)
                new_ufo.x = math.random(0, love.graphics.getWidth() - new_ufo.width) -- Slumpmässig X-position
                new_ufo.y = -new_ufo.height -- Börja ovanför skärmen
                new_ufo.speed = math.random(100 + speed, 200 + speed) -- Slumpmässig fallhastighet

                table.insert(ufos, new_ufo) -- Lägg till den nya rektangeln i vår lista


            end

            spawn_timer = 0 -- Återställ timern
        end


        -- Gå igenom alla ufo
        for i = #ufos, 1, -1 do -- Loopar baklänges så vi kan ta bort rektanglar säkert
            local ufo = ufos[i]
            
            ufo.y = ufo.y + ufo.speed * dt -- Få rektangeln att falla

            -- sidled 
            -- För att flytta åt höger:
            -- ufo.x = ufo.x + ufo.speed * dt

            -- -- För att flytta åt vänster:
            -- ufo.x = ufo.x - ufo.speed * dt

            -- Loopa igenom alla asteroider
            for i, ufo in ipairs(ufos) do
                -- Rita bilden vid asteroidens koordinater
                -- Parametrar: bild, x, y
                -- love.graphics.draw(i, astroid.x, astroid.y)
                love.graphics.draw(ufoImg, ufo.x, ufo.y)
            end

            -- Om rektangeln har fallit utanför skärmen, ta bort den
            if ufo.y > love.graphics.getHeight() then
                table.remove(ufos, i)
                -- print("Astroid borttagen. " .. counter)
                -- counter = counter + 1
            end
            
            -- Enklare kollision (inte perfekt men fungerar som en startpunkt):
            -- Kolla om rektangelns bounding box och cirkeln har någon överlapp
            local closestX = math.max(ufo.x, math.min(player.x, ufo.x + ufo.width))
            local closestY = math.max(ufo.y, math.min(player.y, ufo.y + ufo.height))
            
            local distanceX = player.x - closestX
            local distanceY = player.y - closestY
            
            local distanceSquared = (distanceX * distanceX) + (distanceY * distanceY)

            if distanceSquared < (collisionRadius * collisionRadius) then
                gameState = "gameover"
                print("Kollision med ufo! Game over")
            end
        end




        -- Gå igenom alla astroider
        for i = #astroids, 1, -1 do -- Loopar baklänges så vi kan ta bort rektanglar säkert
            local astroid = astroids[i]
            
            astroid.y = astroid.y + astroid.speed * dt -- Få rektangeln att falla

            -- Loopa igenom alla asteroider
            for i, astroid in ipairs(astroids) do
                -- Rita bilden vid asteroidens koordinater
                -- Parametrar: bild, x, y
                -- love.graphics.draw(i, astroid.x, astroid.y)
                love.graphics.draw(asteroidImg, astroid.x, astroid.y)
            end

            -- Om rektangeln har fallit utanför skärmen, ta bort den
            if astroid.y > love.graphics.getHeight() then
                table.remove(astroids, i)
                print("Astroid borttagen. " .. counter)
                counter = counter + 1
            end
            
            -- Enklare kollision (inte perfekt men fungerar som en startpunkt):
            -- Kolla om rektangelns bounding box och cirkeln har någon överlapp
            local closestX = math.max(astroid.x, math.min(player.x, astroid.x + astroid.width))
            local closestY = math.max(astroid.y, math.min(player.y, astroid.y + astroid.height))
            
            local distanceX = player.x - closestX
            local distanceY = player.y - closestY
            
            local distanceSquared = (distanceX * distanceX) + (distanceY * distanceY)

            if distanceSquared < (collisionRadius * collisionRadius) then
                gameState = "gameover"
                print("Kollision! Game over")
            end
        end
    


        -- Gå igenom alla coins
        for i = #coins, 1, -1 do -- Loopar baklänges så vi kan ta bort rektanglar säkert
            local coin = coins[i]
            
            coin.y = coin.y + coin.speed * dt -- Få rektangeln att falla

            -- Om rektangeln har fallit utanför skärmen, ta bort den
            if coin.y > love.graphics.getHeight() then
                table.remove(coins, i)
                print("coin borttagen. " .. coinCounter)
                coinCounter = coinCounter + 1
            end
            
            -- Enklare kollision (inte perfekt men fungerar som en startpunkt):
            -- Kolla om rektangelns bounding box och cirkeln har någon överlapp
            local closestX = math.max(coin.x, math.min(player.x, coin.x + 25))
            local closestY = math.max(coin.y, math.min(player.y, coin.y + 25))
            
            local distanceX = player.x - closestX
            local distanceY = player.y - closestY
            
            local distanceSquared = (distanceX * distanceX) + (distanceY * distanceY)
            
            if distanceSquared < (collisionRadius * collisionRadius) then
                -- Enkel kollision: plockat en coin
                table.remove(coins, i)
                print("great, en coin plockad!")
                points = points + 1
                coinCounter = coinCounter + 1
            end

        end
        
    end

    if spawn_interval < 0.3 then
        spawn_interval = 0.3
    end

end


--- Renders all graphics on the screen.
-- Automatically called every frame. This is where the background, 
-- player objects, enemies, and UI elements are drawn.
function love.draw()
    -- 1. Räkna ut skalan (hur mycket bilden ska töjas)
    -- Vi tar skärmens bredd och delar med bildens bredd
    local scaleX = love.graphics.getWidth() / background:getWidth()
    local scaleY = love.graphics.getHeight() / background:getHeight()

    -- 2. Rita bakgrunden med skalning
    love.graphics.setColor(1, 1, 1)
    
    -- De sista två argumenten (scaleX, scaleY) gör magin!
    love.graphics.draw(background, 0, 0, 0, scaleX, scaleY)



    if level >= col_level then


        -- Rita bakgrunden helt normalt först
        love.graphics.setColor(1, 1, 1)
        love.graphics.draw(background, 0, 0)

        -- Lägg på ett "färgfilter" ovanpå
        -- Det fjärde talet (0.3) styr hur stark tonen ska vara (0 till 1)
        love.graphics.setColor(ui.rand(), ui.rand(), ui.rand(), 0.3)
        love.graphics.rectangle("fill", 0, 0, love.graphics.getWidth(), love.graphics.getHeight())
    end

    love.graphics.setColor(1, 1, 1)

    if gameState == "playing" then

        -- -- Rita SPELAREN (cirkeln)
        -- love.graphics.setColor(0, 0.5, 1) -- Blå färg för spelaren
        -- love.graphics.circle("fill", player.x, player.y, player.radius)

        ---------------------------------------------------------------------------------------------------------------
        -- Vi skapar en variabel för skalan så det blir lätt att läsa
        local scale = 50 / player.img:getWidth() 

        -- Rita bilden med den nya skalan
        love.graphics.draw(player.img, player.x, player.y, 0, scale, scale, player.width/2, player.height/2)
        ---------------------------------------------------------------------------------------------------------------

        -- Rita alla REKTANGLAR
        -- love.graphics.setColor(1, 0, 0) -- random col
        -- for _, astroid in ipairs(astroids) do
        --     -- love.graphics.setColor(ui.rand(), ui.rand(), ui.rand()) -- random col
        --     love.graphics.astroidangle("fill", astroid.x, astroid.y, astroid.width, astroid.height)
        -- end


        for i, astroid in ipairs(astroids) do
            -- Vi använder 'astroid.x' och 'astroid.y' från varje enskild asteroid i loopen
            love.graphics.draw(asteroidImg, astroid.x, astroid.y, 0, 0.2, 0.2)
        end

        if level >= ufo_level then
            local ufo_scale = 130 / player.img:getWidth() 

            for i, ufo in ipairs(ufos) do
                -- Vi använder 'astroid.x' och 'astroid.y' från varje enskild asteroid i loopen
                -- love.graphics.draw(ufoImg, ufo.x, ufo.y, 0, 0.2, 0.2)
                love.graphics.draw(ufoImg, ufo.x, ufo.y, 0, ufo_scale, ufo_scale, ufo.width/2, ufo.height/2)
            end
        end

        -- Rita alla coins
        love.graphics.setColor(1, 1, 0)
        for _, coin in ipairs(coins) do
            love.graphics.draw(starImg, coin.x, coin.y, 0, 0.05, 0.05)
        end    

        -- Rita ut textinformation
        love.graphics.setFont(love.graphics.newFont(14))
        love.graphics.setColor(1, 1, 1) -- Vit färg för text
        love.graphics.print("Styr med piltangenterna. Undvik rektanglarna och ta mynten!", 10, 10)
        love.graphics.print("Points: " .. points, 10, 30)
        love.graphics.print("Level: " .. level, 10, 50)

    end

    if gameState == "gameover" then

        love.graphics.setColor(1, 1, 1)
        love.graphics.draw(background, 0, 0)
        -- Sätt fonten vi skapade
        love.graphics.setFont(myBigFont)
        
        -- Beräkna mitten vertikalt
        local screenWidth = love.graphics.getWidth()
        local screenHeight = love.graphics.getHeight()
        local textY = screenHeight / 2 - 30 -- Justera för fontens höjd
        

        -- printf(text, x, y, limit, align)
        love.graphics.setColor(1, 0, 0) -- Röd färg
        love.graphics.printf("GAME OVER", 0, textY-150, screenWidth, "center")
        
        love.graphics.setFont(love.graphics.newFont(20))

        love.graphics.print("Skriv ditt namn: " .. playerName, 300, 200)
        love.graphics.printf("Tryck ENTER för att spara", 0, textY, screenWidth, "center")

        
    elseif gameState == "highscore_list" then
        love.graphics.setColor(1, 1, 1)
        love.graphics.draw(background, 0, 0)


        -- Sätt fonten vi skapade
        love.graphics.setFont(myBigFont)
        
        -- Beräkna mitten vertikalt
        local screenWidth = love.graphics.getWidth()
        local screenHeight = love.graphics.getHeight()
        local textY = screenHeight / 2 - 30 -- Justera för fontens höjd
        

        -- printf(text, x, y, limit, align)
        love.graphics.setColor(1, 0, 0) -- Röd färg
        love.graphics.printf("GAME OVER", 0, textY-150, screenWidth, "center")
        
        -- -- Glöm inte att återställa fonten till standard om du ritar annan text
        -- -- love.graphics.setFont(love.graphics.newFont(12))

        love.graphics.setFont(love.graphics.newFont(20))
        local textY = screenHeight / 2 - 100 -- Justera för fontens höjd
        love.graphics.printf("--- HIGHSCORE ---", 0, textY, screenWidth, "center")

        --''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
        local hight = 80

        table.sort(highscores, function(a, b)
        if a.score == b.score then
            -- Om poängen är lika, sortera på namn istället (A-Ö)
            return a.name < b.name
        else
            -- Annars sortera på poäng som vanligt
            return a.score > b.score
        end
    end)

        -- loop to print three best highscore
        love.graphics.setFont(love.graphics.newFont(20))
        for i = 1, math.min(3, #highscores) do
            local textY = screenHeight / 2 - hight -- Justera för fontens höjd
            local text = highscores[i].name .. ": " .. highscores[i].score
            love.graphics.printf(text, 0, textY, screenWidth, "center")
            hight = hight - 20
        end

        --skriver ut knappar
        local green = {0.2, 0.6, 0.2}
        local red = {0.6, 0.2, 0.2}
        ui.button("Spela igen", green, buttonX, playAgainY, buttonWidth, buttonHeight)
        ui.button("AVSLUTA", red, buttonX, quitY, buttonWidth, buttonHeight)       
    end

end

--- Executed when a mouse button is pressed.
-- @number x The x-position of the mouse pointer in the window
-- @number y The y-position of the mouse pointer in the window
-- @number button Index of the mouse button (1 = left, 2 = right, 3 = middle)
-- @bool istouch Indicates whether the press came from a touch screen
-- @number presses Number of clicks in rapid succession (used for e.g. double-clicks)
function love.mousepressed(x, y, button, istouch, presses)
    if gameState == "highscore_list" and button == 1 then -- 1 är vänsterklick
        
        -- Kolla om klicket var inom "Play Again"
        if x > buttonX and x < buttonX + buttonWidth and
           y > playAgainY and y < playAgainY + buttonHeight then
            coinCounter = 0
            points = 0
            gameState = resetGame() -- Anropa en funktion för att starta om
        end

        -- Kolla om klicket var inom "Quit"
        if x > buttonX and x < buttonX + buttonWidth and
           y > quitY and y < quitY + buttonHeight then
            love.event.quit() -- Stänger ner spelet
        end
    end
end

--- Executed when a key is pressed.
-- @string key The name of the key (e.g. "space", "escape", "a")
function love.keypressed(key)
    if gameState == "gameover" then
        if key == "backspace" then
            -- Ta bort sista tecknet
            local byteoffset = utf8.offset(playerName, -1)
            if byteoffset then
                playerName = string.sub(playerName, 1, byteoffset - 1)
            end
        elseif key == "return" then
            -- Spara namnet och poängen när man trycker Enter
            ui.highScore(highscores, playerName, points)
            playerName = ""
            gameState = "highscore_list"
        end
    end
end

--- Runs when the user types text.
-- Unlike keypressed, this function handles capital letters, 
-- symbols, and language-specific characters (such as å, ä, ö) correctly.
-- @string t The newly typed text string (usually one character)
function love.textinput(t)
    if gameState == "gameover" then
        playerName = playerName .. t
    end
end

--- Resets the game state to its initial values.
-- Resets scores, levels, and clears asteroid and coin lists.
-- @treturn string The new game state (usually "playing")
function resetGame()
    points = 0
    level = 1
    astroids = {} -- TÖM DESSA!
    coins = {}      -- TÖM DESSA!
    -- ... återställ spelarens position ...
    return "playing"
end

function love.keypressed(key)
    if key == "escape" then
        love.event.quit()
    end
end

function love.touchmoved(id, x, y, dx, dy)
    if gameState == "playing" then
        -- dx och dy är hur många pixlar fingret rört sig sedan förra framen
        -- Vi flyttar spelaren med exakt samma mängd
        player.x = player.x + dx
        player.y = player.y + dy
    end
end
