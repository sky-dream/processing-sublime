--check to see if Processing is running
tell application "System Events"
	set x to (count (every process whose creator type is "Pde1"))
end tell

return x