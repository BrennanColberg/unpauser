# The Unpauser
## For Abusing Unsecured HomePods in Apple Stores (and maybe some benevolent uses?)

Waiting in an Apple Store for 2.5 hours, I decided to learn AppleScript... by enabling myself to stream music to all unsecured HomePods in the store, unpausably.

## Setup
1. Download "play.applescript" and "pause.applescript" onto a display Mac in any Apple Store
2. Open the shell by pressing COMMAND + SPACE, typing "Terminal", and pressing RETURN.
3. Paste these commands:
```
curl https://raw.githubusercontent.com/BrennanColberg/unpauser/master/setup.sh | bash
alias unpause="osascript ~/.unpauser/play.applescript; osascript ~/.unpauser/pause.applescript"
```
4. Open iTunes (from the dock) and choose a song to play
5. Go back to Terminal, type `unpause`, and press enter
6. Once you're done, press CONTROL (_not COMMAND_) + C to stop

## Notes To Apple, Inc.
If you're from Apple, and reading this, I have some security and control recommendations. Firstly, set each HomePod on the display floor to connect to one and only one device! You have plenty, designate one for each (as is already unofficially done) and secure it with password protection. Secondly, attempt to lockdown shell permissions even further on computers. If possible, disallow the execution of scripts; most people here are looking at screens, hardware, and apps, not creating and testing scripts. You have complete display control over these computers; why not just uninstall or cripple Terminal itself? Additionally, please configure the "Security & Privacy" tab in System Preferences to only allow apps downloaded from the app store, not additional "identified developers". I downloaded and configured a full install of VS Code... that shouldn't be possible. I only made an app to screw around with music; I could have done much more, and much worse, if keyloggers or the like could be installed to catch testing users' login information (on Facebook, Google, etc).
Also, if you're interested in hiring a cybersecurity intern, feel free to contact me! I love your company; these settings just confound me, though.
