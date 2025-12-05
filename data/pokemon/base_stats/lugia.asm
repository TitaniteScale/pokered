	db DEX_LUGIA ; pokedex id

	db  106,  90,  130,  110,  154
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FLYING ; type
	db 3 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/lugia.pic", 0, 1 ; sprite dimensions
	dw LugiaPicFront, LugiaPicBack

	db POUND, LOVELY_KISS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         METRONOME,    SKULL_BASH,   REST,         PSYWAVE,      \
	     SUBSTITUTE
	; end

	db 0 ; padding
