message = 5
condition = -25

if condition >0  then
    message = 1
else 
    message = 2
end 

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end