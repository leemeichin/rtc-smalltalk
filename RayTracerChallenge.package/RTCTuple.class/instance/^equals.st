comparing
= aTuple
	"Is this tuple numerically the same as aTuple."
	^ self z = aTuple z and: [ self y = aTuple y and: [ self w = aTuple w and: [ self x = aTuple x ] ] ]