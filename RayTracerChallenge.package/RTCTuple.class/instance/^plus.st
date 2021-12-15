arithmetic
+ aTuple
	"Add aTuple on to this tuple, resulting in either another point or a vector"
	^RTCTuple
		x: x + aTuple x
		y: y + aTuple y
		z: z + aTuple z
		w: w + aTuple w.
	
