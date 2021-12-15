arithmetic
cross: aVector
	"Calculate the cross product of this vector and aVector, returning a new vector"
	^ RTCVector new
		x: (y * aVector z) - (z * aVector y)
		y: (z * aVector x) - (x * aVector z)
		z: (x * aVector y) - (y * aVector x)