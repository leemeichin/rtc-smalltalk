arithmetic
testNegateVector
	"Negating a vector creates a vector whose values have the opposite sign"
	| vector |
	
	vector := RTCTuple asVector x: -1 y: 2 z: -3.
	
	self assert: (RTCTuple asVector x: 1 y: -2 z: 3) equals: vector negate 