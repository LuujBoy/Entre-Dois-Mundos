/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.pontuacao -= 1000;

global.vidas -= 1

audio_play_sound(snd_alert, 1, false);

instance_destroy(self);

