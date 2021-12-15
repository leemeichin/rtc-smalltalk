drawing
testDrawPixelAtPoint
	| renderer color point |
	
	renderer := RTCRenderer new.
	color := RTCColor new r: 1 g: 0 b: 0.
	point := RTCPoint new x: 2 y: 3 z: 0.
	
	renderer drawPixelAtPoint: point withColor: color.
	
	self assert: color equals: (renderer pixelAt: point).