/// @description Insert description here
// You can write your code in this editor

if(phy_com_x>=500)
{
	inst_player.phy_active = true;
}

if (alarm[3] == -1) 
{
    alarm[3] = room_speed*1.5;
}