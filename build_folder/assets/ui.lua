--- Functions for managing user interfaces.
-- @module ui
-- @author koffeberg

local ui = {} -- Skapa en tabell för att hålla våra funktioner

--- Creates a button in the UI.
-- @tparam string text The text displayed on the button
-- @tparam table color The color of the button (RGB table)
-- @tparam number x The x-position
-- @tparam number y The y-position
-- @tparam number width The width of the button
-- @tparam number height The height of the button
function ui.button(text, color, x, y, width, height)
    love.graphics.setColor(color)
    love.graphics.rectangle("fill", x, y, width, height)
    love.graphics.setColor(1, 1, 1) -- Vit text
    love.graphics.setFont(love.graphics.newFont(18))
    love.graphics.printf(text, x, y + 15, width, "center")
end


--- creates a file as table with name and score and saves in a current table
-- @tparam table highscores     the table you use as highscore
-- @tparam string filename       the name for the file. HAS TO END AS .txt
function ui.createdListFile(highscores, filename)
    -- 1. Kolla om filen finns
    if love.filesystem.getInfo(filename) then
        local data = love.filesystem.read(filename)
        for line in data:gmatch("[^\r\n]+") do
            local name, score = line:match("([^,]+),(.+)")
            if name and score then
                -- VIKTIGT: or 0 räddar oss om tonumber misslyckas
                table.insert(highscores, {name = name, score = tonumber(score) or 0})
            end
        end
    end

    -- 2. Om listan fortfarande är tom (t.ex. första gången på mobilen),
    -- fyll den med standardvärden så att sorteringen inte kraschar senare!
    if #highscores == 0 then
        for i = 1, 10 do
            table.insert(highscores, {name = "---", score = 0})
        end
        -- Skapa filen direkt så den finns till nästa gång
        local initialData = ""
        for _, v in ipairs(highscores) do
            initialData = initialData .. v.name .. "," .. v.score .. "\n"
        end
        love.filesystem.write(filename, initialData)
    end
end

--- Sorts highscore table and saves to file
-- @tparam table highscores     Table that rep highscore list {name, points}
-- @tparam string name          String with players name
-- @tparam number score         Number with players points
function ui.highScore(highscores, name, score)
    table.insert(highscores, {name = name, score = score})
    
    -- Sortera listan så högsta poäng är först
    table.sort(highscores, function(a, b) return a.score > b.score end)
    
    -- Behåll bara topp 10
    while #highscores > 10 do table.remove(highscores) end

    -- Skriv till filen
    local out = ""
    for _, v in ipairs(highscores) do
        out = out .. v.name .. "," .. v.score .. "\n"
    end
    love.filesystem.write("scores.txt", out)
end

--- Creates a random number between 0 and 1
-- @treturn float    the random number
function ui.rand()
    local min = 0
    local max = 1
    local randomFloat = min + math.random() * (max - min)
    
    return randomFloat -- Detta gör att du kan skriva: local x = rand()
end

-- function ui.textinput(t)
--     if gameState == "gameover" then
--         playerName = playerName .. t
--     end
-- end

-- function ui.resetGame()
--     points = 0
--     level = 1
--     rectangles = {} -- TÖM DESSA!
--     coins = {}      -- TÖM DESSA!
--     -- ... återställ spelarens position ...
--     return "playing"
-- end

-- function ui.ritaKnapp(text, x, y, w, h, r, g, b)
--     -- Rita själva knappen
--     love.graphics.setColor(r, g, b)
--     love.graphics.rectangle("fill", x, y, w, h, 10) -- '10' ger rundade hörn!
    
--     -- Rita texten på knappen
--     love.graphics.setColor(1, 1, 1)
--     love.graphics.printf(text, x, y + (h/2 - 7), w, "center")
-- end

return ui -- Skicka tillbaka tabellen så main.lua kan använda den