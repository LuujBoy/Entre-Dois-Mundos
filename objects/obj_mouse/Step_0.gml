/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//definindo o mouse como o x e o y da room
x = mouse_x
y = mouse_y
//se a pontuação for menor que 0
if global.pontuacao <= 0
{
	//então permanecera 0
	global.pontuacao = 0
}
//se o player morrer 
if global.vidas = 0
{
	global.vidas = 3
	//o a snd_lose será tocado
	audio_play_sound(snd_lose, 1, false);
	//a room será restartada
	room_restart()
	//e ira o jogo ira para a room_gameover
	room_goto(rm_gameover)
	
}