transforming
testShearingXZ
	| pointA pointB expected |
	
	pointA := RTCPoint x: 2 y: 3 z: 4.
	pointB := RTCPoint x: 0@1 y: 0@0 z: 0@0.
	
	expected := RTCPoint x: 6 y: 3 z: 4.
	
	self assert: expected equals: (pointA shear: pointB).
	
