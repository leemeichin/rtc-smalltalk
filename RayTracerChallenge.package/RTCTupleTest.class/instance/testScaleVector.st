transforming
testScaleVector
	| vector point expected |
	
	vector := RTCPoint x: -4 y: 6 z: 8.
	point := RTCPoint x: 2 y: 3 z: 4.
	
	expected := RTCPoint x: -8 y: 18 z: 32.
	
	self assert: expected equals: (vector scale: point). 