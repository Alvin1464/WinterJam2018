/// @description Insert description here
// You can write your code in this editor
if (!audio_is_playing(bgmLoop) && !audio_is_playing(bgmIntro) 
&& audio_sound_get_track_position(bgmIntro)>= bgmIntroLen){
	audio_stop_sound(bgmIntro);
	audio_play_sound(bgmLoop,1,true);
}

	