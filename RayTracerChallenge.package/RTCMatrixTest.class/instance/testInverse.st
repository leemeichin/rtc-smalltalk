arithmetic
testInverse

	|  matrix expected |
	
	matrix := RTCMatrix fromList: #(
		(-5 2 6 -8)
		(1 -5 1 8)
		(7 7 -6 -7)
		(1 -3 7 4)
	).
	
	expected := RTCMatrix fromList: {
		{ (29/133) . (60/133) . (32/133) . (-6/133) } . 
		{ (-215/266) . (-775/532) . (-59/133) . (277/532) } . 
		{ (-3/38) . (-17/76) . (-1/19) . (15/76) } . 
		{ (-139/266) . (-433/532) . (-40/133) . (163/532) }
	}.
		
	self assert: expected equals: matrix inverse.