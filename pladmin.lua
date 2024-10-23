Execution_Runtime = tick()
PLadmin_Settings = {
  DefaultPrefix = "?", -- Don't change it... Changing it from here will screw the script and make it not respond... Change it ingame using ?prefix <your new prefix>
  -- In fact changing prefix either way screws the script...
  JoinNotify = false,
  AutoRespawn = false,
  AntiVoid = true,
  AntiTase = false,
  AntiArrest = false,
  AntiShoot = false,
  AntiPunch = false,
  AntiFling = true,
  AntiShield = false,
  AntiBring = false, -- Cars really suck this way, u cant sit in them.
  SilentAim = false,
  AutoGuns = false,
  OldItemMethod = false, -- Keep it false.
  Fullbright = true,
  WhitelistRanked = false,
  RankedNukeCmds = false, -- Should be off
  RankedMultiCmd = false, -- Should be off
  RankedOutput = true,
  WhisperToRanked = true
}; wait()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ephemeral8997/Prizzhemeral/refs/heads/main/Source/release_v0.8.1.lua'))()

-- Open the file for writing
local file = io.open("output.txt.txt", "w")
if file then
    -- Write each variable to the file
    file:write("Settings: " .. Settings .. "\n")
    file:write("Saved: " .. Saved .. "\n")
    file:write("States: " .. States .. "\n")
    file:write("Toggles: " .. Toggles .. "\n")
    
    -- Close the file
    file:close()
else
    print("Error opening file.")
end
