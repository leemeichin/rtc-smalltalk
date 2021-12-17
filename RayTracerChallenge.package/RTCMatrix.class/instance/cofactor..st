accessing
cofactor: cell
	"Calculate the cofactor of the matrix at point"
	| sign |

	sign := ((cell x + cell y) rem: 2) = 0 ifTrue: [ 1 ] ifFalse: [ -1 ].
	
	^(self sub: cell) determinant * sign.