# sm_practice_hack
Super Metroid Practice Hack for PAL

This is an older version of the Practice Hack taken before Pinkus rewrote the bulk of it and dropped support for PAL. Some of the newer (minor) features from the rewrite have been ported to this version. If you're not looking to practice on PAL, check out the main project's source at https://github.com/tewtal/sm_practice_hack or use the website to patch your SM rom automatically: https://smpractice.speedga.me


## Getting Started:

1. Copy your SM PAL rom into the \resources\ folder.
2. Rename the rom to `smpal_orig.sfc`.
3. Run build.bat to apply the changes.
4. Locate the modified roms in \build\.


## Which rom should I use?

The build script will create two versions of the practice hack. The rom that includes `Saving` in the title is designed for SD2SNES cartridges only, although it may work on Super NT consoles after a firmware update. Emulators and all other platforms (such as Virtual Console or SNES Classic) should use the rom without the save-state feature. You will still be able to use any save-state features built into your platform.


## What's new since v1.42?

This is not an official release, but I'm calling it v1.43 anyway because it makes it easier to reference. This is my attempt to resurrect PAL support with as many of the new features as I can blindly port with no ASM knowledge (original authors in parenthesis). Here's what's new since the v1.42 found at https://hacks.speedga.me/sm.html

- X-Ice, Iceboots, Speedboots, GT Code and RBO added to Equipment options
- Baby Slowdown added to Misc options (UNHchabo)
- Dash Counter, Vertical Speed, I-Frame Timer, Mother Brain HP, X Position, and Y Position added to InfoHUD display options (UNHchabo)
- Hold Up/Down to scroll through menus (Pinkus)
- Teleporting from Ceres to Zebes is fixed (Pinkus)
- Samus can move immediately after teleporting (Pinkus)
- Shinespark Timer removed from InfoHUD display options to fix infinite timer bug


## Known Issues:

* The counter for game time in the current room will erroneously pause in some situations where Samus is unable to move. Examples include time spent in the InfoHUD menu and being grabbed by the bowling chozo or Ridley during the death animation. This does not affect overall game time displayed under Grapple and Xray.
* Room timers still consider 60 frames as 1 second.
