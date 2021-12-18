transforming
testTranslateInverse
	| expected pointA pointB |
	
	pointA := RTCPoint x: -3 y: 4 z: 5.
	pointB := RTCPoint x: 5 y: -3 z: 2.

	
	expected := RTCPoint  x: -8 y: 7 z: 3.
	
	self assert: expected equals: (pointA translateInverse: pointB).