transforming
testRotateXAxis
	| pointA pointB expected |
	
	pointA := RTCPoint x: 0 y: 1 z: 0.
	pointB := RTCPoint x: 45 y: 0 z: 0.
	
	expected := RTCPoint x: 0 y: 2 sqrt / 2 z:  2 sqrt / 2.
	
	self assert: expected equals: (pointA rotate: pointB).
	
