initializing
testIdentity
	| expected |
	
	expected := RTCMatrix fromList: #(
		1 0 0 0
		0 1 0 0
		0 0 1 0
		0 0 0 1
	) withRows: 4 andColumns: 4.
	
	self assert: expected equals: (RTCMatrix identity: 4).