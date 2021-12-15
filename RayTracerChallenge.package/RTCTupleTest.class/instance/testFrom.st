initializing
testFrom
	| tuple |
	tuple  := RTCTuple from: #(10 20 30 1).
	self assert: 10 equals: tuple x.
	self assert: 20 equals: tuple y.
	self assert: 30 equals: tuple z.
	self assert: 1 equals: tuple w.