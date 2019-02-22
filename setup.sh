mkdir ~/.unpauser
curl https://raw.githubusercontent.com/BrennanColberg/unpauser/master/play.applescript > ~/.unpauser/play.applescript
curl https://raw.githubusercontent.com/BrennanColberg/unpauser/master/pause.applescript > ~/.unpauser/play.applescript
alias unpause="osascript ~/.unpauser/start.applescript; osascript ~/.unpauser/pause.applescript"