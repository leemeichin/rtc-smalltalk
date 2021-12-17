accessing
sub: point
	"Answers with a new matrix excluding the row and column represented by point."
	| collection list |
	
	collection := data concatenation asOrderedCollection.
	
	"Remove the rows and cols  from the matrix"
	(1 + (point x * rows) to: (point x * rows) + rows),
	(point y + 1 to: collection size by: rows)
		do: [ :index | collection at: index put: nil ].
	
		
	collection removeAllSuchThat: #isNil.
	
	list := (1 to: collection size by: rows - 1)
		collect: [ :row | collection collect: #yourself from: row to: row + (rows - 1) - 1] .
	
	^self class fromList: list.