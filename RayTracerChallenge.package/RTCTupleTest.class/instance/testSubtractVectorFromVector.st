arithmetic
testSubtractVectorFromVector
	"Subtracting a vector from a vector results in another vector."
	| vectorA vectorB |
	
	vectorA := RTCVector x: 3 y: 2 z: 1.
	vectorB := RTCVector x: 5 y: 6 z: 7.

	self assert: (RTCVector x: -2 y: -4 z: -6) equals: vectorA - vectorB.   