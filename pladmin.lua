Execution_Runtime = tick()
PLadmin_Settings = {
  DefaultPrefix = "eph "; --Default prefix ("eph cmds")
  JoinNotify = false; --Notify when a player joins (pretty annoying tho)
  AutoRespawn = false; --Auto respawn when dying (be careful since u could get exposed as an exploiter)
  AntiVoid = true; --Automatically teleport up when falling into void (ig not working with prizzlife)
  AntiTase = false; --U won't get tased even if they try
  AntiArrest = false; --U won't get arrested even if they try (is cool but uknow they could'vejust suspected u)
  AntiShoot = false; --Who shoots you dies
  AntiPunch = false; --Who punches you dies
  AntiFling = true; --Exploiters cant fling u
  AntiShield = false; --Bypass police shield
  AntiBring = false; --Exploiters cant teleport u (causes a bug with cars)
  SilentAim = false; --Auto aim u will be cool
  AutoGuns = false; --Get m9 ak & remington no tasers :((
  OldItemMethod = false; --Use teleport for getting items (USE THIS IF PRISON LIFE PATCHES THE TABLE METHOD)
  Fullbright = true; --Enable fullbrightness
  WhitelistRanked = false; --Automatically whitelist ranked players (DO NOT USE WHEN RANKING ALL PLAYERS)
  RankedNukeCmds = false; --Ranked (whom u gave admin) guys can nuke the server (be careful)
  RankedMultiCmd = false; --All Ranked (whom u gave admin) guys can use "all" user (not adviced tbh)
  RankedOutput = true; --Chat the output commands of ranked players
  WhisperToRanked = true; --Makes sure u dont send cmd output in public but whisper to Ranked (whom u gave admin) (MUST BE TRUE)
};wait()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ephemeral8997/Prizzhemeral/refs/heads/main/Source/release_v0.8.1.lua'))()
