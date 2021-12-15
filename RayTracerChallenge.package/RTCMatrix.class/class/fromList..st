initialization
fromList: aList
	"Create a matrix from a multi-dimensional list."
	
	| matrix numCols numRows |
	
	numRows := aList size.
	numCols := (aList at: 1) size.

	(aList allSatisfy: [ :elem | elem size = numCols ])
		ifFalse: [ ^ self error: 'Number of columns must all be equal' ].
	
	matrix := self new.
	matrix rows: numRows; columns: numCols; data: aList.

	^ matrix.