arithmetic
testNormalize
	"Test that normalize returns a normalized vector."
	
	| expectedA expectedB |
	
	expectedA := RTCVector x: 1 y: 0 z: 0.
	expectedB := RTCVector  x: 1 / 14 sqrt y: 2 / 14 sqrt z: 3 / 14 sqrt.
	
	self assert: expectedA equals: (RTCVector  x: 4 y: 0 z: 0) normalize.
	self assert:  expectedB equals: (RTCVector  x: 1 y: 2 z: 3) normalize.