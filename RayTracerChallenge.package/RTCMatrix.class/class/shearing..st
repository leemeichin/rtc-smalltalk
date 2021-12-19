initialization
shearing: point
	"Answer with a shearing matrix using the given point."
	
	| matrix |
	
	matrix := self identity: 4.
	
	matrix at: 0@1 put: point x x; "xy"
		at: 0@2 put: point x y; "xz"
		at: 1@0 put: point y x; "yx"
		at: 1@2 put: point y y; "yz"
		at: 2@0 put: point z x; "zx"
		at: 2@1 put: point z y. "zy"
		
	^ matrix.