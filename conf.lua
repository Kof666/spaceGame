--- Configures the game settings and window properties.
-- @module conf
-- @author koffeberg


function love.conf(t)
    t.identity = "mitt_spel" -- Bra för att spara highscore/inställningar
    t.version = "11.5"

    -- För mobilen:
    t.window.fullscreen = true  -- Viktigt för mobil!
    t.window.fullscreentype = "desktop" -- Använd hela mobilskärmen
    
    -- För datorn:
    t.window.width = 800
    t.window.height = 600
    t.window.resizable = true
    t.window.title = "Mitt fantastiska spel"
end