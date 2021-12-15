arithmetic
testAddVectorToVector
	"Adding a vector to a vector creates another vector"
	| vectorA vectorB |
	
	vectorA := RTCTuple asVector x: 3 y: -2 z: 5.
	vectorB := RTCTuple asVector x: -2 y: 3 z: 1.
	
	self assert: (RTCTuple asVector x: 1 y: 1 z: 6) equals: vectorA + vectorB
	