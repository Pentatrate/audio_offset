return {
	tooltips = {
		type = "combo",
		name = "Tooltips",
		tooltips = { short = "Tooltip length when hovering" },
		values = { "long", "short", "none" },
		valueTooltips = {
			{ long = "When hovering over menu options, display a detailed tooltip", short = "Display detailed tooltip" },
			{ short = "Shorten tooltip" }
		},
		default = "long"
	},

	audioOffset = {
		type = "float",
		name = "Audio Offset",
		tooltips = { short = "The offset of the song audio in seconds.\nIf you tap late, the offset is positive" },
		default = 0,
		off = 0,
	},
	audioGameplayOffset = {
		type = "bool",
		name = "Hitsound Offset",
		tooltips = { short = "Whether the mod should offset hitsounds as well.\nDoing so with positive audio offset will make them always play regardless of if you hit or missed the note, because the sound is played before the note is hit." },
		default = true,
	},
	audioFeedback = {
		type = "bool",
		name = "Gameplay Feedback Audio",
		tooltips = { short = "Whether to play gameplay feedback audio.\nThis audio will be desynced if you have audio offset" },
		default = true,
		off = true
	},
}
