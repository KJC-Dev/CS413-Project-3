/// @description Insert description here
// You can write your code in this editor

if(x < -100 || y > 850)
{
	room_goto(rm_lose);
}

physics_apply_impulse(phy_com_x,phy_com_y,0,.001);
if (phy_position_x < 128)
{
	physics_apply_impulse(phy_com_x,phy_com_y,2,0);
}
if (phy_position_y == phy_position_yprevious || phy_position_x < phy_position_xprevious )
{
global.jumps=1;
}

if (phy_position_y < 128)
{
	physics_apply_impulse(phy_com_x,phy_com_y,2,0);
}
/*
if phy_speed > 10
    {
    phy_linear_damping += 0.10;
    }
else
    {
    phy_linear_damping = .01;
    }
*/	