; TypeNames indexes (see data/types/names.asm)
	const_def
DEF PHYSICAL EQU const_value
	const NORMAL        ;$00
	const FIGHTING      ;$01
	const FLYING        ;$02
	const POISON        ;$03
	const GROUND        ;$04
	const ROCK          ;$05
	const BUG           ;$06
    const GHOST         ;$07
    const STEEL         ;$08
    const NEUTRAL       ;$09

DEF UNUSED_TYPES EQU const_value
	const_next 20
DEF UNUSED_TYPES_END EQU const_value

DEF SPECIAL EQU const_value
	const FIRE          ;$14
	const WATER         ;$15
	const GRASS         ;$16
	const ELECTRIC      ;$17
	const PSYCHIC_TYPE  ;$18
	const ICE           ;$19
	const DRAGON        ;$1A
    const DARK          ;$1B

DEF NUM_TYPES EQU const_value