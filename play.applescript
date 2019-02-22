tell application "iTunes" 
    play
end tell
set pauses to 0
repeat
    tell application "iTunes"
        if player state is paused then
            play
            set pauses to pauses + 1
            log "Unpaused! [" & pauses & "x]"
        end if
    end tell
end repeat