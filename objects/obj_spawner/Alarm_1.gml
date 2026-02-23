/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//criando as caixas vermelhas

var _instances = 1;

randomize()

instance_create_depth(random_range(200, 780), 600, _instances, obj_caixa2);

alarm[0] = 100


if (alarm[0] < 20)
{
    alarm[0] = 20;
}



