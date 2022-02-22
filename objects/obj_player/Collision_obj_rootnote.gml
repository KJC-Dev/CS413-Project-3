/// @description Insert description here
// You can write your code in this editor
thisNote = snd_note1;
if(!audio_is_playing(thisNote))
{
	noteId = audio_play_sound(thisNote,0,0);
}
alarm[0] = room_speed/10;
