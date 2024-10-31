PLadmin_Settings = {
  DefaultPrefix = "?", -- Don't change it... Changing it from here will screw the script and make it not respond... Change it ingame using ?prefix <your new prefix>
  -- In fact changing prefix either way screws the script...
  JoinNotify = false,
  AutoRespawn = false,
  AntiVoid = true,
  AntiTase = true, -- doing this to eliminate abusers
  AntiArrest = true, -- doing this to eliminate abusers
  AntiShoot = true, -- doing this to eliminate abusers
  AntiPunch = true, -- doing this to eliminate abusers
  AntiFling = true,
  AntiShield = true,
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
}
Execution_Runtime = tick()
--loadstring(game:HttpGet('https://raw.githubusercontent.com/ephemeral8997/Prizzhemeral/refs/heads/main/Source/release_v0.8.1.lua'))() -- mine
loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/Source/release_v0.8.1.lua'))() -- elixmin
--wait(10) -- Runtime issue

--[==[
Known issues:-
1. High CPU spike on startup because of unoptimized MoonSec V3 source release.
2. Command-specific errors.
]==]--
