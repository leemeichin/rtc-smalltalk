arithmetic
testDeterminant4x4
	| matrix |
	
	matrix := RTCMatrix fromList: #(
		(-2 8 3 5)
		(-3 1 7 3)
		(1 2 -9 6)
		(-6 7 7 9)
	).
	
	self assert: -4071 equals: matrix determinant.