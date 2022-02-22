/// @description Insert description here
// You can write your code in this editor
if(!audio_is_playing(snd_note3))
{
	thirdId = audio_play_sound(snd_note3,0,0);
}
alarm[0] = room_speed/10;