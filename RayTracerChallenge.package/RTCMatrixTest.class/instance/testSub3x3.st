accessing
testSub3x3
	| matrix expected |
	
	matrix := RTCMatrix fromList: #(
		1 5 0
		-3 2 7
		0 6 -3
	) withRows: 3 andColumns: 3.
	
	expected := RTCMatrix fromList: #(
		-3 2
		0 6
	) withRows: 2 andColumns: 2.
	
	self assert: expected equals: (matrix sub: 0@2).