arithmetic
testDeterminant2x2
	| matrix |
	
	matrix := RTCMatrix fromList: #(
		(1 5)
		(-3 2)
	).
	
	self assert: 17 equals: matrix determinant.