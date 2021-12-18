initializing
testIdentity
	| expected |
	
	expected := RTCMatrix fromList: #(
		1 0 0 0
		0 1 0 0
		0 0 1 0
		0 0 0 1
	) withRows: 4 andColumns: 4.
	
	Transcript showln: expected data; showln: (RTCMatrix identity: 4) data.
	
	self assert: expected equals: (RTCMatrix identity: 4).