transforming
testTranslateVector

	| point vector |
	
	point := RTCPoint x:5 y: -3 z: 2.
	vector := RTCVector x: -3 y: 4 z: 5.
	
	self assert: vector equals: (vector translate: point).