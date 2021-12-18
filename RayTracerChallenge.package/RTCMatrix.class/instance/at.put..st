accessing
at: cell put: value
	"Insert value at cell."
	data at: (1 + (cell x * rows) + cell y) put: value.	
