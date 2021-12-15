arithmetic
testLength
	"Test that length returns the distance represented by a vector"
	
	self assert: 1 equals: (RTCVector new x: 1 y: 0 z: 0) length.
	self assert: 1 equals: (RTCVector new x: 0 y: 1 z: 0) length.
	self assert: 1 equals: (RTCVector new x: 0 y: 0 z: 1) length.
	self assert: (14 sqrt) equals: (RTCVector new x: 1 y: 2 z: 3) length.
	self assert: (14 sqrt) equals: (RTCVector new x: -1 y: -2 z: -3) length.