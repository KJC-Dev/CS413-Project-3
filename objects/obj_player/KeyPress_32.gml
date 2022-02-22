/// @description Insert description here
// You can write your code in this editor

isJumping = false;

if (phy_position_y == phy_position_yprevious || phy_position_x < phy_position_xprevious )
{
	  physics_apply_impulse(phy_com_x,phy_com_y,0,-(350-phy_speed_y));
}
else if((global.jumps > 0) && (phy_position_y < phy_position_yprevious || phy_position_y > phy_position_yprevious))
{
	 physics_apply_impulse(phy_com_x,phy_com_y,0,-(250-phy_speed_y));
}
global.jumps -=1
