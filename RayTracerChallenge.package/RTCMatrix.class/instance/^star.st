arithmetic
* aMatrix
	"Answer with this matrix multiplied by the other matrix."	
	| matrix |
	
	matrix := RTCMatrix zeroes: rows@columns.
	
	"Note that array indices start at 1 but matrices start at 0."
	(0 to: rows - 1) do: [:rowNum |
		(0 to: columns - 1) do: [:colNum |
			|  value |

			value := ((self rowAt: rowNum)
				collectWithIndex: [ :rowVal :i | rowVal * (aMatrix at: (i - 1)@colNum) ])
				sum.
			
			matrix at: rowNum@colNum put: value.
			]
		].
	
	^ matrix.