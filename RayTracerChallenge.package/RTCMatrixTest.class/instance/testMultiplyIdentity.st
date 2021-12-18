arithmetic
testMultiplyIdentity
	| matrix |
	
	matrix := RTCMatrix fromList: #(
		1 2 3 4
		4 3 2 1
		3 2 1 3
		0 4 5 2
	) withRows: 4 andColumns: 4.
	
	self assert: matrix equals: matrix  * (RTCMatrix identity: 4)