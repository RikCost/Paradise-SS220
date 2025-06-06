/**
 * Emotes usable by humanoid xenomorphs.
 */
/datum/emote/living/carbon/alien_humanoid
	mob_type_allowed_typecache = list(/mob/living/carbon/alien/humanoid)

/datum/emote/living/carbon/alien_humanoid/roar
	key = "roar"
	key_third_person = "roars"
	message = "рычит!"
	message_param = "рычит на %t!"
	emote_type = EMOTE_AUDIBLE | EMOTE_MOUTH
	sound = "sound/voice/hiss5.ogg"
	volume = 80

/datum/emote/living/carbon/alien_humanoid/hiss
	key = "hiss"
	key_third_person = "hisses"
	message = "шипит!"
	message_param = "шипит на %t!"
	emote_type = EMOTE_AUDIBLE | EMOTE_MOUTH
	sound = "sound/voice/hiss1.ogg"
	volume = 30

/datum/emote/living/carbon/alien_humanoid/gnarl
	key = "gnarl"
	key_third_person = "gnarls"
	message = "оскаливается и показывает зубы."
	message_param = "оскаливается на %t и показывает зубы."
	sound = "sound/voice/hiss4.ogg"
	emote_type = EMOTE_AUDIBLE | EMOTE_MOUTH
	volume = 30
