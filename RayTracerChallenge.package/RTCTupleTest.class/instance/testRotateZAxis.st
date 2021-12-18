transforming
testRotateZAxis
	| pointA pointB expected |
	
	pointA := RTCPoint x: 0 y: 1 z: 0.
	pointB := RTCPoint x: 0 y: 0 z: 45.
	
	expected := RTCPoint x: (2 sqrt / 2) negated y: 2 sqrt / 2 z: 0.
	
	self assert: expected equals: (pointA rotate: pointB).
	
