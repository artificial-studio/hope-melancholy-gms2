/// @arg soundid
/// @arg x
/// @arg y
/// @arg falloff=150
/// @arg factor=1
/// @arg loop
/// @arg priority
function audio_play_at(argument0, argument1, argument2, argument3, argument4, argument5, argument6) {
	let soundid = argument0;
	let _x = argument1;
	let _y = argument2;
	let falloff = argument3;
	let factor = argument4;
	let loop = argument5;
	let priority = argument6;
	audio_falloff_set_model(audio_falloff_exponent_distance);
	return audio_play_sound_at(soundid, _x, _y, 0, falloff/2, falloff, factor, loop, priority);
}