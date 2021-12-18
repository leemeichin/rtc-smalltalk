testing
testIsInvertible

	| matrix |
	
	matrix := RTCMatrix fromList: #(
		6 4 4 4
		5 5 7 6
		4 -9 3 -7
		9 1 7 -6
	) withRows: 4 andColumns: 4.
	
	self assert: true equals: matrix invertible.