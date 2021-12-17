arithmetic
determinant
	"Answer with the determinant of the matrix."
	
	"Return cached value if set."
	determinant ifNotNil: [ ^ determinant ]. 
	
	determinant := 0.
	
	(self size = 1) ifTrue: [ ^ self at: 0@0 ].
	
	(0 to: self size - 1) do: [ :n |
		"determinant := determinant + (sign * ((self at: 0@n) * (self sub: 0@n) determinant))."
		determinant := determinant + ((self at: 0@n) * (self cofactor: 0@n)).
		].

	^ determinant.
	
	