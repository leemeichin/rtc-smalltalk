initialization
fromList: aList withRows: numRows andColumns: numCols
	"Create a matrix from a multi-dimensional list."
	
	| matrix |
	
	matrix := self new.
	matrix rows: numRows; columns: numCols; data: aList.

	^ matrix.