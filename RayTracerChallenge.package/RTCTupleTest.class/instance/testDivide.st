arithmetic
testDivide
	"Dividing a tuple returns a new tuple divided by operand."
	| vector |
	
	vector := RTCVector x: 5 y: 10 z: -15.
	
	self assert: (RTCVector x: 2.5 y: 5 z: -7.5) equals: vector / 2