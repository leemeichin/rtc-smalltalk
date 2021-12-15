arithmetic
hadamard: aColor
	"Create a new color based on the hadamard product of this color and aColor"
	^RTCColor new
		r:  self r * aColor r
		g: self g * aColor g
		b: self b * aColor b.