function love.load() --loads all assets at the beginning
	love.window.setMode(800, 600) --window size

	background = love.graphics.newImage("Assets/background.png") 
	x = 0
	y = 0

end


function love.draw() --actually draws the assets you loaded, once per frame
	love.graphics.print("Hello world", 400, 300)
	love.graphics.draw(background, 0, 0)

end