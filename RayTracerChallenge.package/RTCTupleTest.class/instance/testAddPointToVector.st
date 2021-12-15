arithmetic
testAddPointToVector
	"Adding a point to a vector creates another point"
	| point vector |
	
	point := RTCTuple asPoint x: 3 y: -2 z: 5.
	vector := RTCTuple asVector x: -2 y: 3 z: 1.
	
	self assert: (RTCTuple asPoint x: 1 y: 1 z: 6) equals: point + vector
	