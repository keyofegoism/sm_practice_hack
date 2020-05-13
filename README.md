# sm_practice_hack
Super Metroid Practice Hack for PAL

## Getting Started:

1. Copy your SM PAL rom into the \resources\ folder.
2. Rename the rom to `smpal_orig.sfc`.
3. Run build.bat to apply the changes.
4. Locate the modified roms in \build\.


## Which rom should I use?

The build script will create two versions of the practice hack. The rom that includes `Saving` in the title is designed for SD2SNES cartridges only, although it may work on Super NT consoles after a firmware update. Emulators and all other platforms (such as Virtual Console or SNES Classic) should use the rom without the save-state feature. You will still be able to use any save-state features built into your platform.


## Known Issues:

* The counter for game time in the current room will erroneously pause in some situations where Samus is unable to move. Examples include time spent in the InfoHUD menu and being grabbed by the bowling chozo or Ridley during the death animation. This does not affect overall game time displayed under Grapple and Xray.
