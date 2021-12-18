comparing
hasEqualElements: other
	"Answer if this matrix is like the other matrix."
	
	(rows = other rows) ifFalse: [ ^ false ].
	(columns = other columns) ifFalse: [ ^ false ].
	
	0 to: rows - 1 do: [ : row |
		0 to: columns - 1 do: [ : col | 
			 ((self at: row@col) closeTo: (other at: row@col)) ifFalse: [ ^ false ]]].
	
	^ true