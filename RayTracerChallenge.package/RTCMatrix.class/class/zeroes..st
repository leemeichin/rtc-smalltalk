initialization
zeroes: dim
	"Make a new matrix based on given dimensions."
	| matrix size |
	
	matrix := self new.
	size := dim x * dim y.
	
	matrix rows: dim x; columns: dim y; data: (Array new: size withAll: 0).
	
	^ matrix.
	