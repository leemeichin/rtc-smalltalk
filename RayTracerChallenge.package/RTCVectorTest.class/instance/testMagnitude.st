arithmetic
testMagnitude
	"Test that length returns the distance represented by a vector"

	(RTCVector x: 1 y: 0 z: 0) magnitude.
	self assert: 1 equals: (RTCVector x: 1 y: 0 z: 0) magnitude.
	self assert: 1 equals: (RTCVector x: 0 y: 1 z: 0) magnitude.
	self assert: 1 equals: (RTCVector x: 0 y: 0 z: 1) magnitude.
	self assert: (14 sqrt) equals: (RTCVector x: 1 y: 2 z: 3) magnitude.
	self assert: (14 sqrt) equals: (RTCVector x: -1 y: -2 z: -3) magnitude.