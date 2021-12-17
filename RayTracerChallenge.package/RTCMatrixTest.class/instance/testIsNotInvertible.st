testing
testIsNotInvertible

	| matrix |
	
	matrix := RTCMatrix fromList: #(
		(-4 2 -2 -3)
		(9 6 2 6)
		(0 -5 1 -5)
		(0 0 0 0)
	).
	
	self assert: false equals: matrix invertible.