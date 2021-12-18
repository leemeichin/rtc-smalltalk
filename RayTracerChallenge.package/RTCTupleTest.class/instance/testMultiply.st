arithmetic
testMultiply
	"Multiplying a tuple returns a new tuple multiplied by operand"
	| vector |
	
	vector := RTCVector x: 1 y: -2.6 z: 3.
	
	self assert: (RTCVector x: 2  y: -5.2 z: 6) equals: vector * 2 