arithmetic
testSubtractTwoPoints
	"Subtracting two points creates a vector describing the distance between two points."
	| pointA pointB |
	
	pointA := RTCPoint x: 3 y: 2 z: 1.
	pointB := RTCPoint x: 5 y: 6 z: 7.
	
	self assert: (RTCVector x: -2 y: -4 z: -6) equals: pointA - pointB.   