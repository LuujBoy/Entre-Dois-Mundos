/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//a pontuação aumenta
global.pontuacao += 100;

//criando uma varaivel temporaria que criara um som
var _snd_ball_tap = audio_play_sound(snd_ball_tap, 1, false);

//alterando o tom do audio com random range e definindo o som
//com a variavel temporaria
audio_sound_pitch(_snd_ball_tap, random_range(1.3, 0.7));



