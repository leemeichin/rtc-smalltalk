accessing
testMatrixAccessAtPoint
	| matrix |
	
	matrix := RTCMatrix fromList: #(
		(1 2 3 4)
		(5.5 6.5 7.5 8.5)
		(9 10 11 12)
		(13.5 14.5 15.5 16.5)
	).
	
	self assert: 1 equals: (matrix at: 0@0).
	self assert: 4 equals: (matrix at: 0@3).
	self assert: 5.5 equals: (matrix at: 1@0).
	self assert: 7.5 equals: (matrix at: 1@2).
	self assert: 11 equals: (matrix at: 2@2).
	self assert: 13.5 equals: (matrix at: 3@0).
	self assert: 15.5 equals: (matrix at: 3@2).