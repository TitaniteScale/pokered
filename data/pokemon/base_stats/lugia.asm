	db DEX_LUGIA ; pokedex id

	db  106,  90,  130,  110,  154
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FLYING ; type
	db 3 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/lugia.pic", 0, 1 ; sprite dimensions
	dw LugiaPicFront, LugiaPicBack

	db AEROBLAST, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    FLY,    \
	     EARTHQUAKE,   THUNDERBOLT,  ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   DREAM_EATER,  SWIFT,        THUNDER,         \
	     PSYCHIC_M,    STRENGTH,     DOUBLE_TEAM,  REFLECT,      \
	     METRONOME,    REST,         TRI_ATTACK  \
	; end

	db 0 ; padding
