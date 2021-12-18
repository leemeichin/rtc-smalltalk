arithmetic
testMultiplyByTuple
	| matrix expected tuple |
	
	matrix := RTCMatrix fromList: #(
		1 2 3 4
		2 4 4 2
		8 6 4 1
		0 0 0 1
	) withRows: 4 andColumns: 4.
	
	tuple := RTCTuple fromList: #(1 2 3 1).
	
	expected := RTCTuple fromList: #(18 24 33 1).
	
	self assert: expected equals: matrix * tuple.
