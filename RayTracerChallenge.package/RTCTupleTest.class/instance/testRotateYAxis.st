transforming
testRotateYAxis
	| pointA pointB expected |
	
	pointA := RTCPoint x: 0 y: 0 z: 1.
	pointB := RTCPoint x: 0 y: 45 z: 0.
	
	expected := RTCPoint x: 2 sqrt / 2 y: 0 z:  2 sqrt / 2.
	
	self assert: expected equals: (pointA rotate: pointB).
	
