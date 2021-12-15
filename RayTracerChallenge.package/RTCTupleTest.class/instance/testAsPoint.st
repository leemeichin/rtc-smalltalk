initializing
testAsPoint
	"A tuple where w is set to 1 is a point"
	| tuple |
	tuple := RTCTuple asPoint.
	self assert: (tuple class asString) equals: 'RTCPoint'.
	self assert: (tuple w) equals: 1.