--- Configures the game settings and window properties.
-- @module conf
-- @author koffeberg


--- This function is called once before the LÖVE engine is loaded.
-- It is used to set window dimensions, titles, and engine modules.
-- @tparam table t The configuration table containing all engine settings
function love.conf(t)
    t.console = true

    t.window.width = 800    -- Bredd i pixlar
    t.window.height = 600    -- Höjd i pixlar
    t.window.resizable = true -- Tillåt användaren att ändra storlek
    t.window.title = "Mitt fantastiska spel"
end