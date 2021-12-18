arithmetic
testTranslationMultiplyPoint
	| transform point expected |
	
	transform := RTCMatrix translation: (RTCPoint new x: 5 y: -3 z: 2).
	point := RTCPoint new x: -3 y: 4 z: 5.
	expected := RTCPoint new x: 2 y: 1 z: 7.
	
	Transcript showln: transform data.
	self assert: expected equals: transform * point.