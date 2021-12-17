accessing
inverse
	"Answers with the inverse of the current matrix."
	
	| matrix |

	self invertible or: [ self error: 'Matrix is not invertible' ].
	
	matrix := self class size: self size.
	
	0 to: rows - 1 do: [ :row |
		0 to: columns - 1 do: [ :col |
			matrix at: col@row put: (self cofactor: row@col) / determinant ]].
	
	^ matrix.