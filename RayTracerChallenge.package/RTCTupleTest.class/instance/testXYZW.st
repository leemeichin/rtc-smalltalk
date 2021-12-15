initializing
testXYZW
	| tuple |
	tuple  := RTCTuple x:10 y:20 z:30 w:1.
	self assert: 10 equals: tuple x.
	self assert: 20 equals: tuple y.
	self assert: 30 equals: tuple z.
	self assert: 1 equals: tuple w.