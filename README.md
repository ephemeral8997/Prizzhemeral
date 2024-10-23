## 🌟 Appreciation:
This project is inspired by the work of [@elliexmIn](https://github.com/elliexmlm) on Prizzlife.
Thank you for providing the foundation for this script.
If you're interested in learning more, you can join their Discord community [here](https://discord.gg/EjVQCdH6W6).

## 🚀 Supported Executors:
- **LibHydrogen based executors:** Delta X 2.0, Hydrogen, MacSploit  
- **LibArceusX based executors:** Arceus X Neo, Codex, VegaX, Evon, Trigon  
- **Misc executors:** Fluxus, Solara PC, and more!  

## 🗂 Project Structure:
- **`pladmin.lua`**: The core script that houses the admin config.
- **`Source/`**: A trove of patches from various releases, primarily focused on dispatching the "COPY" / "NOTICE:" notifications to replicate elliexmIn's prizzlife `loadstring()` in-game.
- **`Init/PL_MOBILE_GUI`**: Features three buttons on the right for running, crouching, and punching. On PC, enjoy hotkeys (Shift, C, F) without the fuss!
- **`Init/PL_TEAM_GUI`**: ...
- **`Init/VERSION_CHECKER`**: It ensures you're always running the latest version (`0.8.1`) as defined in the source file.
- **`Init/CMDLIST/*.txt`**: A curated list of command entries & toggles showcased inside the GUI. These mainly consist of Lua files wrapped in TXTs.

## 📥 How to Load the Script:
To load the main script, execute the following line of code in your executor:
```lua
loadstring(game:HttpGet('https://raw.githubusercontent.com/ephemeral8997/Prizzhemeral/refs/heads/main/pladmin.lua'))()
```

## 🎉 Credits
Just a personal project I’m messing with.
Is meant for personal and educational use.
Pull requests are welcome!
Unlike original prizzlife, this project includes a strict license on how you modify / copycat this script.
Good luck!

I guess this "release_v0.8.1.lua" file contains CMDLIST + all init folder combined in one file.
