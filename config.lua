if not utilitools then imgui.Text("Utilitools is disabled") return end
local configHelpers = utilitools.configHelpers
if configHelpers.setMod(mod) then return end

configHelpers.input("tooltips")
configHelpers.presets.menuButtons()
configHelpers.presets.updateOptions()
imgui.Separator()
configHelpers.input("audioOffset")
configHelpers.input("audioGameplayOffset")
configHelpers.input("audioFeedback")
