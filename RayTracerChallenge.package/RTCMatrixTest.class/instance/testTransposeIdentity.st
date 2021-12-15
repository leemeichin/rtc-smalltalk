accessing
testTransposeIdentity
	| matrix |
	
	matrix := RTCMatrix identity: 4.
	
	self assert: matrix equals: matrix transpose.