arithmetic
hadamard: other
	"Create a new color based on the hadamard product of this color and aColor"
	^ self class fromList: {
		self r * other r .
		self g * other g .
		self b * other b.
		self a * other a .
	}