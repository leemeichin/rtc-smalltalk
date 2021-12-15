arithmetic
testHadamardProduct
	"Test that the hadamard product of two colors is created."
	| colorA colorB |
	
	colorA := RTCColor new r: 0.2 g: 0.4 b: 0.6.
	colorB := RTCColor new r: 1 g: 0.5 b: 1.
	
	self assert: (RTCColor new r: 0.2 g: 0.2 b: 0.6) equals: (colorA hadamard: colorB).