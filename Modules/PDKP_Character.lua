local _, core = ...;
local _G = _G;
local L = core.L;

local DKP = core.DKP;
local GUI = core.GUI;
local Util = core.Util;
local PDKP = core.PDKP;
local Guild = core.Guild;
local Shroud = core.Shroud;
local Defaults = core.defaults;

function PDKP:InitCharacterDB()
    core.characterDB = LibStub("AceDB-3.0"):New("pdkp_characterDB").char
end