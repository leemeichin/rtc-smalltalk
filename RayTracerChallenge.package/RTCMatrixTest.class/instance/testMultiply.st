arithmetic
testMultiply
	| matrixA matrixB expected|
	
	matrixA := RTCMatrix fromList: #(
		(1 2 3 4)
		(5 6 7 8)
		(9 8 7 6)
		(5 4 3 2)
	).
	
	matrixB := RTCMatrix fromList: #(
		(-2 1 2 3)
		(3 2 1 -1)
		(4 3 6 5)
		(1 2 7 8)
	).
	
	expected := RTCMatrix fromList: #(
		(20 22 50 48)
		(44 54 114 108)
		(40 58 110 102)
		(16 26 46 42)
	).
	
	self assert: expected equals: matrixA * matrixB.