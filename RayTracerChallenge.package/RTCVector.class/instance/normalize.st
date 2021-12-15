arithmetic
normalize
	"Calculate the distance (or magnitude) represented by a vector"

	^RTCVector new
		x: x / self length
		y: y / self length
		z: z / self length.