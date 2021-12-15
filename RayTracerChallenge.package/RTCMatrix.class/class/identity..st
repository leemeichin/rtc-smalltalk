initialization
identity: size
	"Create an identity matrix given size."
	
	| matrix |
	
	matrix := self zeroes: size@size.
	
	0 to: (size - 1) do: [ :i | matrix at: i@i put: 1 ].
	
	^ matrix.