accessing
at: aPoint
	"Answer with the value stored at aPoint in the matrix."
	
	^ (data at: (aPoint x) + 1) at: (aPoint y + 1).