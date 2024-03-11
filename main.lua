dev = false
platform = "windows"
love.filesystem.mount(love.filesystem.getSourceBaseDirectory(),"base")
love.filesystem.load("base/main.lua")()