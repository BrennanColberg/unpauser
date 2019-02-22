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
4. Type `unpause` and press enter!