/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//criando as caixas vermelhas

var _instances = 1;

randomize()

instance_create_depth(random_range(200, 780), 600, _instances, obj_caixa2);

alarm[1] = 100


if (alarm[1] < 20)
{
    alarm[1] = 20;
}
//mesma coisa dos outros codigos porem ele aciona o alarme 2 um pouco depois
//pois eles irão comeºar a invocar mais caixas
alarm[2] = 200
//o alarme 2 e 3 seguem a mesma logica do 0 e 1
//pense no alarme 0 como o 2 e o alarme 1 como o 3
