function scr_check_newline_star(){
	if dialogue_face_sprite = spr_nosprite
	{
	syntax = "\n" 
	symbols_number = string_length(syntax)
	if draw_chara = 0 
	{
		if draw_first_newline_star = 1
		text_to_draw = string_insert(" * ",text_to_draw,draw_chara)
		else
		text_to_draw = string_insert("   ",text_to_draw,draw_chara)
		text_length_temp += 3
	return 1
	}
	else 
	if string_copy(text_to_draw,draw_chara,symbols_number) = syntax
	{
		text_to_draw = string_insert(" * ",text_to_draw,draw_chara+1)
		text_length_temp += 3
	return 1
	}
	else
	{return 0}
}
else
return 0

}