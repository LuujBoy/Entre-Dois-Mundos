/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//criando as caixas azuis

//fazendo uma variavel temporaria para a layer da room
var _instances = 1;

randomize()

instance_create_depth(random_range(200, 780), -32, _instances, obj_caixa1) ;

alarm[0] = 100;


if (alarm[0] < 20)
{
    alarm[0] = 20;
}


