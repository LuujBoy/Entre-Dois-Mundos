/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//diminuindo os valores
global.pontuacao -= 1000;
global.vidas -= 1

//tocando o som
audio_play_sound(snd_alert, 1, false);
//se auto destruindo
instance_destroy(self);