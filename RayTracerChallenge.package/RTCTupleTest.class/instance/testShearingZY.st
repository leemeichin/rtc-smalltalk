transforming
testShearingZY
	| pointA pointB expected |
	
	pointA := RTCPoint x: 2 y: 3 z: 4.
	pointB := RTCPoint x: 0@0 y: 0@0 z: 0@1.
	
	expected := RTCPoint x: 2 y: 3 z: 7.
	
	self assert: expected equals: (pointA shear: pointB).
	
