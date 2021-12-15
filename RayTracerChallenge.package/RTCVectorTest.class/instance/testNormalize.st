arithmetic
testNormalize
	"Test that normalize returns a normalized vector."
	
	self assert: (RTCVector new x: 1 y: 0 z: 0) equals: (RTCVector new x: 4 y: 0 z: 0) normalize.
	self assert: (RTCVector new x: 1 / 14 sqrt y: 2 / 14 sqrt z: 3 / 14 sqrt) equals: (RTCVector new x: 1 y: 2 z: 3) normalize.