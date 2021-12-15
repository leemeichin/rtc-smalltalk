initialization
zeroes: dimensions
	"Make a new matrix based on given dimensions."
	| matrix |
	
	matrix := self new.
	
	matrix rows: dimensions x; 
		columns: dimensions y; 
		data: ((1 to: dimensions x) collect: [ :i | Array new: dimensions y withAll: 0 ]).
	
	^ matrix.
	