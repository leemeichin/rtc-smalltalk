arithmetic
testInverseProduct

	|  matrixA matrixB expected |
	
	matrixA := RTCMatrix fromList: #(
		(3 -9 7 3)
		(3 -8 2 -9)
		(-4 4 4 1)
		(-6 5 -1 1)
	).
	
	matrixB := RTCMatrix fromList: #(
		(8 2 2 2)
		(3 -1 7 0)
		(7 0 5 4)
		(6 -2 0 5)
	).
	
	expected := (matrixA * matrixB) * matrixB inverse.
		
	self assert: expected equals: matrixA.