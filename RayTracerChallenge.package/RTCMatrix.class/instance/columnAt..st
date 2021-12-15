accessing
columnAt: colNum
	^ self data collect: [ :row | row at: colNum + 1]