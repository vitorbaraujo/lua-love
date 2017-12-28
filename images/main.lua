function love.load()
  myImage = love.graphics.newImage('sheep.png')
  width = myImage:getWidth()
  height = myImage:getHeight()
end

function love.draw()
  love.graphics.draw(myImage, 100, 100, math.pi / 2, 2, 2, width / 2, height / 2)
end
