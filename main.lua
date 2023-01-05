

_G.love = require("love")

function love.load()
  _G.number = 0
end 

function love.update(dt)
  number = number + 2
end 

function love.draw()
  love.graphics.rectangle("line", 10, 200, 100, 50)
end