initialization
translation: point
	"Answer with a translation of the current matrix"
	| matrix |
	
	matrix := self identity: 4.
	
	matrix at: 0@3 put: point x;
		at: 1@3 put: point y;
		at: 2@3 put: point z.

	^ matrix.