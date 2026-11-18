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
		tooltips = { short = "Audio Offset" },
		default = 0,
		off = 0,
	},
	audioGameplayOffset = {
		type = "bool",
		name = "Hitsound Offset",
		tooltips = { short = "Hitsound Offset" },
		default = true,
	},
	audioFeedback = {
		type = "bool",
		name = "Gameplay Feedback Audio",
		tooltips = { short = "Gameplay Feedback Audio" },
		default = true,
		off = true
	},
}
