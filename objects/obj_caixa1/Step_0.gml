/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//aumentando a velocidade
vel += 0.5
//se y for maior do que 540
if y > 540
{
	//os pontos iram diminuir
	global.pontuacao -= 500
	//junto das vidas
	global.vidas -= 1;
	//e destruindo a instancia
	instance_destroy(other)
}


