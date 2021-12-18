accessing
rowAt: rowNum
	"Answer with the row at rowNum."
	^ self data collect: #yourself from: (rowNum * rows) + 1 to: (rowNum * rows) + 1 + (columns - 1).