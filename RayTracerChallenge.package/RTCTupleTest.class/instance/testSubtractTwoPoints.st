arithmetic
testSubtractTwoPoints
	"Subtracting two points creates a vector describing the distance between two points."
	| pointA pointB |
	
	pointA := RTCTuple asPoint x: 3 y: 2 z: 1.
	pointB := RTCTuple asPoint x: 5 y: 6 z: 7.
	
	self assert: (RTCTuple asVector x: -2 y: -4 z: -6) equals: pointA - pointB.   