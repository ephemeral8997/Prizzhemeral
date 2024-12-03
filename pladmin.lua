-- PLadmin Settings Configuration
PLadmin_Settings = {
  DefaultPrefix = "?", -- Don't change it... Changing it from here will break the script and make it unresponsive... Change it ingame using ?prefix <your new prefix>
  JoinNotify = false,  -- Disable join notifications (set to true to notify on join)
  AutoRespawn = false, -- Enable auto-respawn on death (set to true to respawn automatically)
  AntiVoid = true,     -- Prevent falling into the void (because why not)
  AntiTase = false,    -- Block taser usage to prevent abuse
  AntiArrest = false,  -- Block arresting players to prevent abuse
  AntiShoot = false,   -- Block shooting players (disable to allow shooting)
  AntiPunch = false,   -- Block punching players (disable to allow punching)
  AntiFling = false,   -- Disable fling effects due to collisions, messes with your coordinates and experience
  AntiShield = true,   -- Enable anti-shield (prevents shield usage)
  AntiBring = false,   -- Disable the ability to bring vehicles (because sitting in them is broken)
  SilentAim = false,   -- Enable silent aim (set to true for automatic aiming)
  AutoGuns = false,    -- Automatically equip guns (set to true for automatic gun usage)
  OldItemMethod = false, -- Keep it false to avoid outdated item handling methods
  Fullbright = true,   -- Make everything bright, no shadows, pure light (set to false for normal lighting)
  WhitelistRanked = false, -- Only allow whitelisted players in ranked mode
  RankedNukeCmds = false, -- Disable nuke commands for ranked players (should be off to avoid chaos)
  RankedMultiCmd = false, -- Disable multiple command executions for ranked players (should be off for fairness)
  RankedOutput = true, -- Output ranked actions (should be on to track ranked activities)
  WhisperToRanked = true -- Enable whispers to ranked players (should be on for private communications)
}

local elixmin = 'https://raw.githubusercontent.com/elliexmln/PrizzLife/main/Source/release_v0.8.1.lua'
local function loadExternalScript()
  local success, err = pcall(function()
    loadstring(game:HttpGet(elixmin))()
  end)
  if not success then
    warn("Failed to load external script: " .. err) -- Output error if the script fails to load
  end
end

Execution_Runtime = tick() -- uptime timestamp
loadExternalScript()
