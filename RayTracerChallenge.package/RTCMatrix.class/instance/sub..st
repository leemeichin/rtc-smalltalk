accessing
sub: point
	"Answers with a new matrix excluding the row and column represented by point."
	| collection |
	
	collection := data asOrderedCollection.
	
	"Remove the rows and cols  from the matrix"
	(1 + (point x * rows) to: (point x * rows) + rows),
	(point y + 1 to: collection size by: rows)
		do: [ :index | collection at: index put: nil ].
	
		
	collection removeAllSuchThat: #isNil.
	
	^self class fromList: collection asArray withRows: rows -1 andColumns: columns - 1.