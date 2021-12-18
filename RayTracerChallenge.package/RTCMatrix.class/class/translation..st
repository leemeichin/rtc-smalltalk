initialization
translation: point3D
	"Answer with a translation of the current matrix"
	| matrix |
	
	matrix := self identity: 4.
	
	matrix at: 0@3 put: point3D x;
		at: 1@3 put: point3D y;
		at: 2@3 put: point3D z.

	^ matrix.