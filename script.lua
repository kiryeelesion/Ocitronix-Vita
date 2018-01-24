-- Ejemplo de codigo para PSVita
color.loadpalette()
back = image.load("resources/back.png")
while true do
	buttons.read()
	if back then back:blit(0,0) end

	screen.print(25, 15, "Aplicación para ejecutar scripts Lua",1, color.green, color.black)
	screen.flip()
end
