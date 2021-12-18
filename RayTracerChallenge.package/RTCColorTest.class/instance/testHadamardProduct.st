arithmetic
testHadamardProduct
	"Test that the hadamard product of two colors is created."
	| colorA colorB expected |
	
	colorA := RTCColor r: 0.2 g: 0.4 b: 0.6.
	colorB := RTCColor r: 1 g: 0.5 b: 1.
	
	expected := RTCColor r: 0.2 g: 0.2 b: 0.6.
	
	self assert: expected equals: (colorA hadamard: colorB).