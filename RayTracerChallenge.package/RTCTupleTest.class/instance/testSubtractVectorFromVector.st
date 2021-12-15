arithmetic
testSubtractVectorFromVector
	"Subtracting a vector from a vector results in another vector."
	| vectorA vectorB |
	
	vectorA := RTCTuple asVector x: 3 y: 2 z: 1.
	vectorB := RTCTuple asVector x: 5 y: 6 z: 7.

	self assert: (RTCTuple asVector x: -2 y: -4 z: -6) equals: vectorA - vectorB.   