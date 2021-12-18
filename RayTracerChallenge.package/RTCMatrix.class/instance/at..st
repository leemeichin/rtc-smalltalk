accessing
at: cell
	"Answer with the value stored at cell in the matrix."

	^ data at: 1 + (cell x * rows) + cell y