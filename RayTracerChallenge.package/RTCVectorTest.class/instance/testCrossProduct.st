arithmetic
testCrossProduct
	| vectorA vectorB |
	
	vectorA := RTCVector x: 1 y: 2 z: 3.
	vectorB := RTCVector x: 2 y: 3 z: 4.
	
	self assert: (RTCVector x: -1 y: 2 z: -1) equals: (vectorA cross: vectorB).
	self assert: (RTCVector x: 1 y: -2 z: 1) equals: (vectorB cross: vectorA).