--[[
Nvim check this everytime it starts to load configuration.
Primary job is to import other lua files located in lua folder.
]]--

require('syk.core.options')
require('syk.core.keymaps')
require('syk.core.colorscheme')
require('syk.lazy')
