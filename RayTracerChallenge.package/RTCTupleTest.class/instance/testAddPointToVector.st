arithmetic
testAddPointToVector
	"Adding a point to a vector creates another point"
	| point vector |
	
	point := RTCPoint x: 3 y: -2 z: 5.
	vector := RTCVector x: -2 y: 3 z: 1.
	
	self assert: (RTCPoint x: 1 y: 1 z: 6) equals: point + vector
	