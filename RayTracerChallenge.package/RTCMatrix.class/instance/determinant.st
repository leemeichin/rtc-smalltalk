arithmetic
determinant
	"Answer with the determinant of the matrix."
	| sign det |
	
	det := 0.
	sign := 1.
	
	(self size = 1) ifTrue: [ ^ self at: 0@0 ].
	
	(0 to: self size - 1) do: [ :n |
		det := det + (sign * ((self at: 0@n) * (self sub: 0@n) determinant)).
		sign :=  sign negated.
		].

	^ det.
	
	