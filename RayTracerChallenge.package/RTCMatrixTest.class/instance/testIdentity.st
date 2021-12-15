initializing
testIdentity
	| expected |
	
	expected := RTCMatrix fromList: #(
		(1 0 0 0)
		(0 1 0 0)
		(0 0 1 0)
		(0 0 0 1)
	).
	
	self assert: expected equals: (RTCMatrix identity: 4).