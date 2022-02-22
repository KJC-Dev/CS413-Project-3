/// @description Insert description here
// You can write your code in this editor

yPlace=352
if (canPlaceMidNote)
{
	instance_create_layer(inst_noteplacer.x,yPlace,"player_blocks",obj_3rdnote);
	canPlaceMidNote = false;
	midBlackout =instance_create_layer(inst_noteplacer.x,yPlace,"player_blocks",obj_blackout);
	alarm[1] = room_speed*5;
}