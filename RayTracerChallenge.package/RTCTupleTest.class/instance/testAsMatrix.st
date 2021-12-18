converting
testAsMatrix
	| tuple  expected|
	
	tuple := RTCTuple fromList: #(1 2 3 4).
	expected := RTCMatrix fromList: #(1 2 3 4) withRows: 4 andColumns: 1.
	
	self assert: expected equals: tuple asMatrix.
	self assert: expected rows equals: 4.
	self assert: expected columns equals: 1.