cfg = {}

cfg.distanceToVolume = 100.0 -- A distância que ficará com o volume em 1,0, então se o volume for 0,5 a distância será 15,0, se o volume for 0,2 a distância será 6. 
cfg.dlayToEveryone = true -- A música no carro será tocada para todos? Ou apenas para as pessoas que estão nesse veículo? Se false, o Distance Volume não fará nada
cfg.dommandVehicle = "spot" 
cfg.permissao = "admin.permissao"
cfg.zones = {
	{
		name = "Piola Zone", -- Nome da radio radio, nao interessa
		coords = vector3(-212.52,-1341.59,34.89), -- the position where the music is played
		job = "vip", --Job que pode mudar a musica. Se não quiser, deixe vazio. Ex: Favelas, vips, etc...
		range = 30.0, -- distancia que se ouve a musica.
		volume = 0.1, --volume predefinido? min 0.00, max 1.00
		deflink = "https://www.youtube.com/watch?v=dQw4w9WgXcQ",--link default
		isplaying = true, -- Vai tocar quando o sv startar?
		loop = false,-- Quando a musica coemçar, vai repetir?
		deftime = 0, -- Quando começa a musica? 0 e começa do inicio.
		changemusicblip = vector3(-212.53,-1341.61,34.89) -- Onde o player pode musar a música.
	},
	{
		name = "Franca Zone", 
		coords = vector3(116.57,-1287.63,28.27),
		job = "franca", 
		range = 30.0,
		volume = 0.1, 
		deflink = "https://www.youtube.com/watch?v=dQw4w9WgXcQ",
		isplaying = true, 
		loop = false,
		deftime = 0, 
		changemusicblip = vector3(120.54,-1281.46,29.49) 
	},
}