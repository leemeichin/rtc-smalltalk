arithmetic
determinant
	| det |
	
	det := 0.
	
	(self size = 2)
		ifTrue: [ det := ((self at: 0@0) * (self at: 1@1)) - ((self at: 0@1) * (self at: 1@0))]
		ifFalse: [ 0 to: (self size - 1) do: [ :col | 
				det := det + ((self at: 0@col) * (self cofactor: 0@col)) ]].
	
	^ det.
	