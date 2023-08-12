--[[

 ::::::::  :::    ::: :::    ::: :::    ::: :::::::::  
:+:    :+: :+:    :+: :+:    :+: :+:    :+: :+:    :+: 
+:+         +:+  +:+  +:+    +:+ +:+    +:+ +:+    +:+ 
+#+          +#++:+   +#++:++#++ +#+    +:+ +#++:++#+  
+#+         +#+  +#+  +#+    +#+ +#+    +#+ +#+    +#+ 
#+#    #+# #+#    #+# #+#    #+# #+#    #+# #+#    #+# 
 ########  ###    ### ###    ###  ########  #########  

]]--

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("CXHub", "Synapse")
local ChatEvent = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
local ChatAll = "All"

-- Tabs

local ScrTab = Window:NewTab("Scripts")
local ChtTab = Window:NewTab("Chat")
local ConTab = Window:NewTab("Share scripts")

-- ChtTab thing

local ChtTabSec = ChtTab:NewSection("Chat box")
ChtTabSec:NewTextBox("Chat:", "Use this to speak if ur muted!", function(txt)
	ChatEvent:FireServer(txt, ChatAll)
  print("Said message: ".. txt)
end)

-- Main shit lmao

local ConTabSec1 = ConTab:NewSection("Edit the script how you want!") -- Contribute tab!
local ConTabSec2 = ConTab:NewSection("Upload your scripts to:") -- Contribute tab 2!
local ConTabSec3 = ConTab:NewSection("discord.gg/kg5aSUyebE") -- Contribute tab 3!
local ScrTabSec = ScrTab:NewSection("Welcome to CXHub!") -- Main tab for ScrTab!

ScrTabSec:NewTextBox("Loadstring EXE", "Execute loadstrings!", function(txt)
	assert(loadstring(txt))()
end)

ScrTabSec:NewButton("Print Identity", "Prints the current identity! (F9)", function()
    printidentity()
end)

ScrTabSec:NewButton("Infinite yield FE", "Epicz admin script B)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
