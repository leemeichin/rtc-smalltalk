transforming
testShearingYZ
	| pointA pointB expected |
	
	pointA := RTCPoint x: 2 y: 3 z: 4.
	pointB := RTCPoint x: 0@0 y: 0@1 z: 0@0.
	
	expected := RTCPoint x: 2 y: 7 z: 4.
	
	self assert: expected equals: (pointA shear: pointB).
	
