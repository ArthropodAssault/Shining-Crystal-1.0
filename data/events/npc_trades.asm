MACRO npctrade
; dialog set, requested mon, offered mon, nickname, dvs, item, OT ID, OT name, gender requested
	db \1, \2, \3, \4, \5, \6, \7
	dw \8
	db \9, \<10>, 0
ENDM

NPCTrades:
; entries correspond to NPCTRADE_* constants
	table_width NPCTRADE_STRUCT_LENGTH, NPCTrades
	npctrade TRADE_DIALOGSET_COLLECTOR, NIDORAN_M, EEVEE,     "MUSCLE@@@@@", $37, $66, LEFTOVERS,   37460, "MIKE@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, GROWLITHE, MAREEP,       "MIMIC@@@@@@", $96, $66, EXP_SHARE, 48926, "KYLE@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_HAPPY,     ODDISH, SCYTHER,    "VOLTY@@@@@@", $98, $88, LEFTOVERS, 29189, "TIM@@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      GYARADOS,  DRATINI,     "DORIS@@@@@@", $77, $66, LEFTOVERS,   00283, "EMY@@@@@@@@", TRADE_GENDER_FEMALE
	npctrade TRADE_DIALOGSET_NEWBIE,    HAUNTER,    XATU,       "PAUL@@@@@@@", $96, $86, MYSTERYBERRY, 15616, "CHRIS@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      CHANSEY,    AERODACTYL, "AEROY@@@@@@", $96, $66, GOLD_BERRY,   26491, "KIM@@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, DUGTRIO,    MAGNETON,   "MAGGIE@@@@@", $96, $66, METAL_COAT,   50082, "FOREST@@@@@", TRADE_GENDER_EITHER
	assert_table_length NUM_NPC_TRADES