transforming
testScaleInverse
	| vector point expected |
	
	vector := RTCPoint x: -4 y: 6 z: 8.
	point := RTCPoint x: 2 y: 3 z: 4.
	
	expected := RTCPoint x: -2 y: 2 z: 2.
	
	self assert: expected equals: (vector scaleInverse: point). 