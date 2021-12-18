arithmetic
testTranslationMultiplyInverse
	| expected inv point transform |
	
	transform := RTCMatrix translation: (RTCPoint new x: 5 y: -3 z: 2).
	inv := transform inverse.
	point := RTCPoint new x: -3 y: 4 z: 5.
	expected := RTCPoint new x: -8 y: 7 z: 3.
	
	self assert: expected equals: inv * point.
