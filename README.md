# text2speech
A VBscript that uses the Microsoft Speech API (SAPI) to send TTS to a virtual audio cable (installed separately).

## Why?

Because I needed someway to talk to my friends over Discord using text-to-speech so that I wouldn't wake up someone sleeping in the same room.

## Install

1. Download and install VB-Cable Virtual Audio Device (https://vb-audio.com/Cable/)
2. Ctrl+R and type ```mmsys.pl```
3. Make sure the virtual cable is named "CABLE Input" in the Playback tab of your sound settings (if not, either rename it to this or change in the script to match)
4. Set "CABLE Output" as your Input Device in Discord.
5. Run script, type message, hit enter.

**NOTE:** You will not hear what you type unless you select "Listen to this device" in the "CABLE Output" properties in the Recording tab of your sound settings.
