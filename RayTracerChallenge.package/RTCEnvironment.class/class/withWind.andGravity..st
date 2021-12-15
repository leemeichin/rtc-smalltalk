as yet unclassified
withWind: wind andGravity: gravity
	
	| env |
	
	env := self new.
	env wind: wind.
	env gravity: gravity.
	
	^env.