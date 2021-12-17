arithmetic
testCofactor
	| matrix |
	
	matrix := RTCMatrix fromList: #(
		(-2 -8 3 5)
		(-3 1 7 3)
		(1 2 -9 6)
		(-6 7 7 -9)
	).
	
	self assert: 690 equals: (matrix cofactor: 0@0).
	self assert: 447 equals: (matrix cofactor: 0@1).
	self assert: 210 equals: (matrix cofactor: 0@2).
	self assert: 51 equals: (matrix cofactor: 0@3).