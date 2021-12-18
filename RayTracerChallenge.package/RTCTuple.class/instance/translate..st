transforming
translate: to
	"Translate the tuple to the given point."
	| transform |
	
	transform := RTCMatrix translation: to.
	
	^self class fromList: (transform * self).