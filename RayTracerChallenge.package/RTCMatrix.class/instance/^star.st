arithmetic
* other
	"Answer with this matrix multiplied by the other matrix."	
	| matrix  |
	
	"If the other matrix is a tuple, return a new tuple"
	(other isKindOf: RTCTuple) ifTrue: [
		^other class fromList: ((0 to: other rows - 1) collect: [ :row | ((self rowAt: row) * other data) sum])].

	matrix := self class zeroes: rows@columns.
	
	"Note that array indices start at 1 but matrices start at 0."
	"TODO: clean this up?"
	(0 to: rows - 1) do: [:rowNum |
		(0 to: columns - 1) do: [:colNum |
			|  value |

			value := ((self rowAt: rowNum)
				collectWithIndex: [ :rowVal :i | rowVal * (other at: (i - 1)@colNum) ])
				sum.
			
			matrix at: rowNum@colNum put: value.
			]
		].
	
	 ^ matrix.