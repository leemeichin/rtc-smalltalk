initializing
testAsVector
	"A tuple where w is set to 0 is a vector"
	| tuple |
	tuple := RTCTuple asVector.
	self assert: (tuple class asString) equals: 'RTCVector'.
	self assert: (tuple w) equals: 0.