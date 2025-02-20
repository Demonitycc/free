--Get Outa Here Nothing To Paste Here

local HttpService                   = game:GetService("HttpService");
local Players                       = game:GetService("Players");
local Local_Player                  = Players.LocalPlayer;

if (not getactors) then Local_Player:Kick("Error Your Exector Isnt Supported On Fatality.gg At This Time [Missing Vital Functions]"); end;
local Main_Actor = getactors()[1];
if Main_Actor then 
    run_on_actor(Main_Actor, [[
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Demonitycc/free/refs/heads/main/Obfuscated.lua"))()
    ]]);
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Demonitycc/free/refs/heads/main/Obfuscated.lua"))()
end;
