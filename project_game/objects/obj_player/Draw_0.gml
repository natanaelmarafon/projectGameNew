draw_self()
if (correndo=true){
sprite_set_speed(sprite_index, 16, spritespeed_framespersecond)
} else {
sprite_set_speed(sprite_index, 8, spritespeed_framespersecond)
}

//skin draw
if ((skin=1 and action = "Walk" and face = "D") or (skin=1 and action = "Idle" and face = "D")){
	draw_sprite_ext(sprPlayerWalkD,-1,obj_player.x,obj_player.y,1,1,0,skinColor,255)}
if ((skin=1 and action = "Walk" and face = "DL") or (skin=1 and action = "Idle" and face = "DL")){
	draw_sprite_ext(sprPlayerWalkDL,-1,obj_player.x,obj_player.y,1,1,0,skinColor,255)}
if ((skin=1 and action = "Walk" and face = "DR") or (skin=1 and action = "Idle" and face = "DR")){
	draw_sprite_ext(sprPlayerWalkDR,-1,obj_player.x,obj_player.y,1,1,0,skinColor,255)}
if ((skin=1 and action = "Walk" and face = "L") or (skin=1 and action = "Idle" and face = "L")){
	draw_sprite_ext(sprPlayerWalkL,-1,obj_player.x,obj_player.y,1,1,0,skinColor,255)}
if ((skin=1 and action = "Walk" and face = "R") or (skin=1 and action = "Idle" and face = "R")){
	draw_sprite_ext(sprPlayerWalkR,-1,obj_player.x,obj_player.y,1,1,0,skinColor,255)}
if ((skin=1 and action = "Walk" and face = "U") or (skin=1 and action = "Idle" and face = "U")){
	draw_sprite_ext(sprPlayerWalkU,-1,obj_player.x,obj_player.y,1,1,0,skinColor,255)}
if ((skin=1 and action = "Walk" and face = "UL") or (skin=1 and action = "Idle" and face = "UL")){
	draw_sprite_ext(sprPlayerWalkUL,-1,obj_player.x,obj_player.y,1,1,0,skinColor,255)}
if ((skin=1 and action = "Walk" and face = "UR") or (skin=1 and action = "Idle" and face = "UR")){
	draw_sprite_ext(sprPlayerWalkUR,-1,obj_player.x,obj_player.y,1,1,0,skinColor,255)}
	
//eyes draw
if ((eyes=1 and action = "Walk" and face = "D") or (eyes=1 and action = "Idle" and face = "D")){
	draw_sprite_ext(sprEyesPlayerD,-1,obj_player.x,obj_player.y,1,1,0,eyesColor,255)}
if ((eyes=1 and action = "Walk" and face = "DL") or (eyes=1 and action = "Idle" and face = "DL")){
	draw_sprite_ext(sprEyesPlayerDL,-1,obj_player.x,obj_player.y,1,1,0,eyesColor,255)}
if ((eyes=1 and action = "Walk" and face = "DR") or (eyes=1 and action = "Idle" and face = "DR")){
	draw_sprite_ext(sprEyesPlayerDR,-1,obj_player.x,obj_player.y,1,1,0,eyesColor,255)}
if ((eyes=1 and action = "Walk" and face = "L") or (eyes=1 and action = "Idle" and face = "L")){
	draw_sprite_ext(sprEyesPlayerL,-1,obj_player.x,obj_player.y,1,1,0,eyesColor,255)}
if ((eyes=1 and action = "Walk" and face = "R") or (eyes=1 and action = "Idle" and face = "R")){
	draw_sprite_ext(sprEyesPlayerR,-1,obj_player.x,obj_player.y,1,1,0,eyesColor,255)}
	
//mouth draw
if ((mouth=1 and action = "Walk" and face = "D") or (mouth=1 and action = "Idle" and face = "D")){
	draw_sprite_ext(sprMouthPlayerD,-1,obj_player.x,obj_player.y,1,1,0,mouthColor,255)}
if ((mouth=1 and action = "Walk" and face = "DL") or (mouth=1 and action = "Idle" and face = "DL")){
	draw_sprite_ext(sprMouthPlayerDL,-1,obj_player.x,obj_player.y,1,1,0,mouthColor,255)}
if ((mouth=1 and action = "Walk" and face = "DR") or (mouth=1 and action = "Idle" and face = "DR")){
	draw_sprite_ext(sprMouthPlayerDR,-1,obj_player.x,obj_player.y,1,1,0,mouthColor,255)}
if ((mouth=1 and action = "Walk" and face = "L") or (mouth=1 and action = "Idle" and face = "L")){
	draw_sprite_ext(sprMouthPlayerL,-1,obj_player.x,obj_player.y,1,1,0,mouthColor,255)}
if ((mouth=1 and action = "Walk" and face = "R") or (mouth=1 and action = "Idle" and face = "R")){
	draw_sprite_ext(sprMouthPlayerR,-1,obj_player.x,obj_player.y,1,1,0,mouthColor,255)}
	
//eyes lenses draw
if ((eyesLenses=1 and action = "Walk" and face = "D") or (eyesLenses=1 and action = "Idle" and face = "D")){
	draw_sprite_ext(sprEyesLensesPlayerD,-1,obj_player.x,obj_player.y,1,1,0,eyesLensesColor,255)}
if ((eyesLenses=1 and action = "Walk" and face = "DL") or (eyesLenses=1 and action = "Idle" and face = "DL")){
	draw_sprite_ext(sprEyesLensesPlayerDL,-1,obj_player.x,obj_player.y,1,1,0,eyesLensesColor,255)}
if ((eyesLenses=1 and action = "Walk" and face = "DR") or (eyesLenses=1 and action = "Idle" and face = "DR")){
	draw_sprite_ext(sprEyesLensesPlayerDR,-1,obj_player.x,obj_player.y,1,1,0,eyesLensesColor,255)}
if ((eyesLenses=1 and action = "Walk" and face = "L") or (eyesLenses=1 and action = "Idle" and face = "L")){
	draw_sprite_ext(sprEyesLensesPlayerL,-1,obj_player.x,obj_player.y,1,1,0,eyesLensesColor,255)}
if ((eyesLenses=1 and action = "Walk" and face = "R") or (eyesLenses=1 and action = "Idle" and face = "R")){
	draw_sprite_ext(sprEyesLensesPlayerR,-1,obj_player.x,obj_player.y,1,1,0,eyesLensesColor,255)}

//hair draw
if ((hair=1 and action = "Walk" and face = "D") or (hair=1 and action = "Idle" and face = "D")){
	draw_sprite_ext(sprHairPlayerDShort,-1,obj_player.x,obj_player.y,1,1,0,hairColor,255)}
if ((hair=1 and action = "Walk" and face = "DL") or (hair=1 and action = "Idle" and face = "DL")){
	draw_sprite_ext(sprHairPlayerDLShort,-1,obj_player.x,obj_player.y,1,1,0,hairColor,255)}
if ((hair=1 and action = "Walk" and face = "DR") or (hair=1 and action = "Idle" and face = "DR")){
	draw_sprite_ext(sprHairPlayerDRShort,-1,obj_player.x,obj_player.y,1,1,0,hairColor,255)}
if ((hair=1 and action = "Walk" and face = "L") or (hair=1 and action = "Idle" and face = "L")){
	draw_sprite_ext(sprHairPlayerLShort,-1,obj_player.x,obj_player.y,1,1,0,hairColor,255)}
if ((hair=1 and action = "Walk" and face = "R") or (hair=1 and action = "Idle" and face = "R")){
	draw_sprite_ext(sprHairPlayerRShort,-1,obj_player.x,obj_player.y,1,1,0,hairColor,255)}
if ((hair=1 and action = "Walk" and face = "U") or (hair=1 and action = "Idle" and face = "U")){
	draw_sprite_ext(sprHairPlayerUShort,-1,obj_player.x,obj_player.y,1,1,0,hairColor,255)}
if ((hair=1 and action = "Walk" and face = "UL") or (hair=1 and action = "Idle" and face = "UL")){
	draw_sprite_ext(sprHairPlayerULShort,-1,obj_player.x,obj_player.y,1,1,0,hairColor,255)}
if ((hair=1 and action = "Walk" and face = "UR") or (hair=1 and action = "Idle" and face = "UR")){
	draw_sprite_ext(sprHairPlayerURShort,-1,obj_player.x,obj_player.y,1,1,0,hairColor,255)}
	
//t-shirt draw
if ((shirt=1 and action = "Walk" and face = "D") or (shirt=1 and action = "Idle" and face = "D")){
	draw_sprite_ext(sprTShirtPlayerD,-1,obj_player.x,obj_player.y,1,1,0,shirtColor,255)}
if ((shirt=1 and action = "Walk" and face = "DL") or (shirt=1 and action = "Idle" and face = "DL")){
	draw_sprite_ext(sprTShirtPlayerDL,-1,obj_player.x,obj_player.y,1,1,0,shirtColor,255)}
if ((shirt=1 and action = "Walk" and face = "DR") or (shirt=1 and action = "Idle" and face = "DR")){
	draw_sprite_ext(sprTShirtPlayerDR,-1,obj_player.x,obj_player.y,1,1,0,shirtColor,255)}
if ((shirt=1 and action = "Walk" and face = "L") or (shirt=1 and action = "Idle" and face = "L")){
	draw_sprite_ext(sprTShirtPlayerL,-1,obj_player.x,obj_player.y,1,1,0,shirtColor,255)}
if ((shirt=1 and action = "Walk" and face = "R") or (shirt=1 and action = "Idle" and face = "R")){
	draw_sprite_ext(sprTShirtPlayerR,-1,obj_player.x,obj_player.y,1,1,0,shirtColor,255)}
if ((shirt=1 and action = "Walk" and face = "U") or (shirt=1 and action = "Idle" and face = "U")){
	draw_sprite_ext(sprTShirtPlayerU,-1,obj_player.x,obj_player.y,1,1,0,shirtColor,255)}
if ((shirt=1 and action = "Walk" and face = "UL") or (shirt=1 and action = "Idle" and face = "UL")){
	draw_sprite_ext(sprTShirtPlayerUL,-1,obj_player.x,obj_player.y,1,1,0,shirtColor,255)}
if ((shirt=1 and action = "Walk" and face = "UR") or (shirt=1 and action = "Idle" and face = "UR")){
	draw_sprite_ext(sprTShirtPlayerUR,-1,obj_player.x,obj_player.y,1,1,0,shirtColor,255)}
	
//pants draw
if ((pants=1 and action = "Walk" and face = "D") or (pants=1 and action = "Idle" and face = "D")){
	draw_sprite_ext(sprPantsPlayerD,-1,obj_player.x,obj_player.y,1,1,0,pantsColor,255)}
if ((pants=1 and action = "Walk" and face = "DL") or (pants=1 and action = "Idle" and face = "DL")){
	draw_sprite_ext(sprPantsPlayerDL,-1,obj_player.x,obj_player.y,1,1,0,pantsColor,255)}
if ((pants=1 and action = "Walk" and face = "DR") or (pants=1 and action = "Idle" and face = "DR")){
	draw_sprite_ext(sprPantsPlayerDR,-1,obj_player.x,obj_player.y,1,1,0,pantsColor,255)}
if ((pants=1 and action = "Walk" and face = "L") or (pants=1 and action = "Idle" and face = "L")){
	draw_sprite_ext(sprPantsPlayerL,-1,obj_player.x,obj_player.y,1,1,0,pantsColor,255)}
if ((pants=1 and action = "Walk" and face = "R") or (pants=1 and action = "Idle" and face = "R")){
	draw_sprite_ext(sprPantsPlayerR,-1,obj_player.x,obj_player.y,1,1,0,pantsColor,255)}
if ((pants=1 and action = "Walk" and face = "U") or (pants=1 and action = "Idle" and face = "U")){
	draw_sprite_ext(sprPantsPlayerU,-1,obj_player.x,obj_player.y,1,1,0,pantsColor,255)}
if ((pants=1 and action = "Walk" and face = "UL") or (pants=1 and action = "Idle" and face = "UL")){
	draw_sprite_ext(sprPantsPlayerUL,-1,obj_player.x,obj_player.y,1,1,0,pantsColor,255)}
if ((pants=1 and action = "Walk" and face = "UR") or (pants=1 and action = "Idle" and face = "UR")){
	draw_sprite_ext(sprPantsPlayerUR,-1,obj_player.x,obj_player.y,1,1,0,pantsColor,255)}
	
//shoes draw
if ((shoes=1 and action = "Walk" and face = "D") or (shoes=1 and action = "Idle" and face = "D")){
	draw_sprite_ext(sprShoesPlayerD,-1,obj_player.x,obj_player.y,1,1,0,shoesColor,255)}
if ((shoes=1 and action = "Walk" and face = "DL") or (shoes=1 and action = "Idle" and face = "DL")){
	draw_sprite_ext(sprShoesPlayerDL,-1,obj_player.x,obj_player.y,1,1,0,shoesColor,255)}
if ((shoes=1 and action = "Walk" and face = "DR") or (shoes=1 and action = "Idle" and face = "DR")){
	draw_sprite_ext(sprShoesPlayerDR,-1,obj_player.x,obj_player.y,1,1,0,shoesColor,255)}
if ((shoes=1 and action = "Walk" and face = "L") or (shoes=1 and action = "Idle" and face = "L")){
	draw_sprite_ext(sprShoesPlayerL,-1,obj_player.x,obj_player.y,1,1,0,shoesColor,255)}
if ((shoes=1 and action = "Walk" and face = "R") or (shoes=1 and action = "Idle" and face = "R")){
	draw_sprite_ext(sprShoesPlayerR,-1,obj_player.x,obj_player.y,1,1,0,shoesColor,255)}
if ((shoes=1 and action = "Walk" and face = "U") or (shoes=1 and action = "Idle" and face = "U")){
	draw_sprite_ext(sprShoesPlayerU,-1,obj_player.x,obj_player.y,1,1,0,shoesColor,255)}
if ((shoes=1 and action = "Walk" and face = "UL") or (shoes=1 and action = "Idle" and face = "UL")){
	draw_sprite_ext(sprShoesPlayerUL,-1,obj_player.x,obj_player.y,1,1,0,shoesColor,255)}
if ((shoes=1 and action = "Walk" and face = "UR") or (shoes=1 and action = "Idle" and face = "UR")){
	draw_sprite_ext(sprShoesPlayerUR,-1,obj_player.x,obj_player.y,1,1,0,shoesColor,255)}