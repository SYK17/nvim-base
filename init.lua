--[[
Nvim check this everytime it starts to load configuration.
Primary job is to import other lua files located in lua folder.
]]--

require('syk.core.colorscheme')
require('syk.core.keymaps')
require('syk.core.options')
require('syk.lazy')
require('syk.plugins.autoclose')
