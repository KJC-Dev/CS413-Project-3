/// @description Insert description here
// You can write your code in this editor
yPlace=64;

if (canPlaceHighNote)
{
	instance_create_layer(inst_noteplacer.x,yPlace,"player_blocks",obj_5thnote);
	canPlaceHighNote = false;
	highBlackout = instance_create_layer(inst_noteplacer.x,yPlace,"player_blocks",obj_blackout);
	alarm[2] = room_speed*5;
}