accessing
columnAt: colNum
	"Answer with the column at offset."
	^ (0 to: (rows * columns) - 1 by: rows) collect: [ :cell | self data at: 1 + cell + colNum]