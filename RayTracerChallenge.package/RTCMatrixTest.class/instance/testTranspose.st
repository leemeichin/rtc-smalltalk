accessing
testTranspose
	| matrix expected |
	
	matrix := RTCMatrix fromList: #(
		(0 9 3 0)
		(9 8 0 8)
		(1 8 5 3)
		(0 0 5 8)
	).
	
	expected := RTCMatrix fromList: #(
		(0 9 1 0)
		(9 8 8 0)
		(3 0 5 5)
		(0 8 3 8)
	).
	
	self assert: expected equals: matrix transpose.