arithmetic
testDotProduct
	| vectorA vectorB |
	
	vectorA := RTCVector x: 1 y: 2 z: 3.
	vectorB := RTCVector x: 2 y: 3 z: 4.
	
	self assert: 20 equals: (vectorA dot: vectorB).