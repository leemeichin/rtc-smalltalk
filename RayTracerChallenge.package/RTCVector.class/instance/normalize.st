arithmetic
normalize
	"Calculate the distance (or magnitude) represented by a vector"

	^self class fromList: {
		self x / self magnitude .
		self y / self magnitude .
		self z / self magnitude .
		0 .
	}