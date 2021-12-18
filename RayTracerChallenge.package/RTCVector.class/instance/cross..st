arithmetic
cross: other
	"Calculate the cross product of this vector and aVector, returning a new vector"
	^ self class fromList: {
		(self y * other z) - (self z * other y) .
		(self z * other x) - (self x * other z) .
		(self x * other y) - (self y * other x) .
		0 .
	}
