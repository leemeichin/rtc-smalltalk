arithmetic
* other
	"Answer with this matrix multiplied by the other matrix."	
	| matrix  |
	
	matrix := self class zeroes: rows@columns.
	
	"Note that array indices start at 1 but matrices start at 0."
	(0 to: (other rows) - 1) do: [:rowNum |
		(0 to: (other columns) - 1) do: [:colNum |
			|  value |

			value := ((self rowAt: rowNum)
				collectWithIndex: [ :rowVal :i | rowVal * (other at: (i - 1)@colNum) ])
				sum.
			
			matrix at: rowNum@colNum put: value.
			]
		].
	
	^ matrix.