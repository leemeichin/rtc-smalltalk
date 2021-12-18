initialization
scaling: point
	"Answer with a translation of the current matrix"
	| matrix |
	
	matrix := self identity: 4.
	
	matrix at: 0@0 put: point x;
		at: 1@1 put: point y;
		at: 2@2 put: point z.

	^ matrix.