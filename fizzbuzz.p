//Run by copy pasting to the Dojo (https://www.progress.com/openedge/features/abl-dojo)

define variable ibuzz as integer no-undo.

//I like my fizzbuzz programs to stop at 10_0000
//Tested with OpenEdge V. 12.4.0
repeat ibuzz = 1 to 10000:
	if(ibuzz modulo 15 = 0) then
		message "FIZZBUZZ".
	else if(ibuzz modulo 5 = 0) then
		message "BUZZ".
	else if(ibuzz modulo 3 = 0) then
		message "FIZZ".
	else
		message ibuzz.
end.