/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

x = mouse_x
y = mouse_y

if global.pontuacao <= 0
{
	global.pontuacao = 0
}

if global.vidas = 0
{
	
	audio_play_sound(snd_lose, 1, false);
	
	room_restart()
	
	room_goto(rm_gameover)
	
	global.vidas = 5;
}