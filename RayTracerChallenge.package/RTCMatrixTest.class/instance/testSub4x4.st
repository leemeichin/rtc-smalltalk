accessing
testSub4x4
	| matrix expected |
	
	matrix := RTCMatrix fromList: #(
		(-6 1 1 6)
		(-8 5 8 6)
		(-1 0 8 2)
		(-7 1 -1 1)
	).
	
	expected := RTCMatrix fromList: #(
		(-6 1 6)
		(-8 8 6)
		(-7 -1 1)
	).
	
	self assert: expected equals: (matrix sub: 2@1).