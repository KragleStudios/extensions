if SERVER then AddCSLuaFile() end

require 'sty'

chatBox = chatBox or {}

fw.dep(CLIENT, 'hook')

fw.include_cl 'chat_cl.lua'