tell application "Processing"
	delay 0.3
	activate
end tell

tell application "System Events"
	--deliver the "run" command
	delay 0.5
	keystroke "r" using command down
	--hide Processing; delay is necessary for reliable hiding
	--delay 0.2
	--keystroke "h" using command down
end tell