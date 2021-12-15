arithmetic
testDivide
	"Dividing a tuple returns a new tuple divided by operand."
	| vector |
	
	vector := RTCTuple asVector x: 5 y: 10 z: -15.
	
	self assert: (RTCTuple asVector x: 2.5 y: 5 z: -7.5) equals: vector / 2