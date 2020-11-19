# Super Metroid Practice Hack

This branch restores the minimap to the HUD for practicing the 100% Map Completion category.

This project is in need of contributors. I would like to replace the segment timer with a room timer, preferrably with the real/game time option functional. Another idea is to add an option for the map tile counter. Please make a pull request or message me directly if you'd like to help.

## Getting Started:

1. Download asar from https://github.com/RPGHacker/asar and place it in the \tools\ folder.
2. Download and install Python 3 from https://python.org. Windows users will need to set the PATH environmental variable to point to their Python installation folder.
3. Run build.bat to create IPS patch files.
4. Locate the patch files in \build\.

## Which rom should I use?

The build script will create two IPS patch files for the practice hack. The patch that features "sd2snes" in the filename will have the built-in savestate feature enabled. This is only intended for use with the SD2SNES cartridge and will likely cause crashes if used with Everdrives and most emulators (including Virtual Console). The Super NT is compatible, although it may require a firmware update. You will need an IPS patcher utility, such as Lunar IPS or Floating IPS, to apply the patch to your vanilla SM rom.

## Known Issues:

* The "frames" digits of the segment timer are overwritten by the minimap.
* A crash will occur upon completing the game and leaving Zebes.