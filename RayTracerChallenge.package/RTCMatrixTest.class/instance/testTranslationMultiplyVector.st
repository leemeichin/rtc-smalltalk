arithmetic
testTranslationMultiplyVector

	| transform vector |
	
	transform := RTCMatrix translation: (RTCPoint new x:5 y: -3 z: 2).
	vector := RTCVector new x: -3 y: 4 z: 5.
	
	self assert: vector equals: transform * vector.