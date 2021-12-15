as yet unclassified
withPosition: position andVelocity: velocity
	
	| projectile |
	
	projectile := self new.
	projectile position: position.
	projectile velocity: velocity.
	
	^projectile