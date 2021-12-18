accessing
testRowAt

	self assert: ((RTCMatrix identity: 4) rowAt: 0) equals: #(1 0 0 0).
	self assert: ((RTCMatrix identity: 4) rowAt: 3) equals: #(0 0 0 1)