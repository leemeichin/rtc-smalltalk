transforming
testTranslatePoint
	| pointA pointB expected |
	
	pointA := RTCPoint x: -3 y: 4 z: 5.
	pointB := RTCPoint x: 5 y: -3 z: 2.

	expected := RTCPoint x: 2 y: 1 z: 7.
	
	self assert: expected equals: (pointA translate: pointB).