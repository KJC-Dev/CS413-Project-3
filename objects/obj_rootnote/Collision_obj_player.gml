/// @description Insert description here
// You can write your code in this editor
if(!audio_is_playing(snd_note1))
{
	rootId = audio_play_sound(snd_note1,0,0);
}
alarm[0] = room_speed/10;