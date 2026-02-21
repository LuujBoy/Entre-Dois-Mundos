/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (mouse_check_button(mb_left))
{
	phy_position_x = mouse_x;
	phy_position_y = mouse_y;
	
	phy_speed_y = 0
	phy_speed_x = 0
	physics_apply_force(mouse_x, mouse_y, 0, 10);
	
}

