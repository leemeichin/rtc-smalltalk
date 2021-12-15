arithmetic
testSubtractVectorFromPoint
	"Subtracting a vector from a point results in another point."
	| vector point |
	
	vector := RTCTuple asVector x: 5 y: 6 z: 7.
	point := RTCTuple asPoint x: 3 y: 2 z: 1.
	
	self assert: (RTCTuple asPoint x: -2 y: -4 z: -6) equals: point - vector.   