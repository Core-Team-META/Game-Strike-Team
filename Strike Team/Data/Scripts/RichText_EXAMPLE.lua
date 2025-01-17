local prop_RichTextMgr = script:GetCustomProperty("_RichTextMgr")
local propTargetUIPanel = script:GetCustomProperty("TargetUIPanel"):WaitForObject()
local propImage = script:GetCustomProperty("image")
local propImageDir = script:GetCustomProperty("ImageDir"):WaitForObject()

local rtm = require(prop_RichTextMgr)

local text_example = [[
<size 40>Big text,</size>
<size 18>small text,</size>
<size 10>Barely read at all text</size>

<color red>red</color> text, <color cyan>blue</color> text,
<font baloo_2_extra_bold>Using-font-'baloo' text!</font>

<shadow 4 4 blue>shadowed text,</shadow> <b>bold text.</b>
<color red>C<color orange>r<color yellow>a<color green>z<color cyan>y</color> <offset 2>u<offset -2>n<offset 4>c<offset -1>o<offset 3>n<offset 0>t<offset 3>r<offset -2>o<offset 2>l<offset 4>l<offset -1>e<offset -3>d </offset>text!

<font pirata_one>Text that goes on veeeeeeeery faaaaaaaar and has to line wrap twice.
Text that has an image (<image sword>) which I think is very nice!</font>

]]



local text2 = [[
<image gradient -1 3 #FF3300>
<panel -1 #FF330022>For the most recent news check out the Strike Team channel on the player discord</panel>
<panel -1 #FF330022>https://discord.gg/coregames  #strike-team-announcements </panel>

]]

rtm.SetImageSource(propImageDir)
--rtm.DisplayText(propTargetUIPanel, text, {leftMargin = 20, topMargin = 20, rightMargin = 20, size=30})
-- rtm.DisplayText(propTargetUIPanel, text2, {leftMargin = 20, topMargin = 20, rightMargin = 20, size=20})

local dims = rtm.DisplayText(propTargetUIPanel, text2, {leftMargin = 20, topMargin = 20, rightMargin = 20, size=20})
propTargetUIPanel.height = dims.height
