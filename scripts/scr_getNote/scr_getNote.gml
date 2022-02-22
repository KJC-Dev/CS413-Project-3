// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_getNote(yVal){
	notes = [snd_note8, snd_note7, snd_note6, snd_note5, snd_note4, snd_note3, snd_note2, snd_note1]
	note = notes[yVal/96];
	return note;
}