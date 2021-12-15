as yet unclassified
tickwithEnv: env andProj: proj

	| position velocity |
	
	position := proj position + proj velocity.
	velocity := proj velocity + env gravity + env wind.
	
	^ RTCProjectile withPosition: position andVelocity: velocity.