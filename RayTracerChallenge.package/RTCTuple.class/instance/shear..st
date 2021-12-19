transforming
shear: to
	"Shear this tuple in relation to given point of points."
	
	^(RTCMatrix shearing: to) * self.