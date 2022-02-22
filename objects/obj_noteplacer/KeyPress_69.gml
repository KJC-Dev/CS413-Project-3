/// @description Insert description here
// You can write your code in this editor

yPlace = 640;

if (canPlaceLowNote)
{
	instance_create_layer(inst_noteplacer.x,yPlace,"player_blocks",obj_rootnote);
	canPlaceLowNote = false;
	lowBlackout =instance_create_layer(inst_noteplacer.x,yPlace,"player_blocks",obj_blackout);
	alarm[0] = room_speed*5;
}





