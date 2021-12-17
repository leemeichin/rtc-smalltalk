accessing
transpose
	"Answer with a new matrix where rows and columns are swapped"
	
	| matrix |
	
	matrix := self class zeroes: rows@columns.
	
	0 to: (rows - 1) do: [ :row |
		0 to: (columns - 1) do: [:col |
			matrix at: row@col put: (self at: col@row)]].
	
	^matrix.	