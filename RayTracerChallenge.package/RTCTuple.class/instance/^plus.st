arithmetic
+ other
	"Add other tuple onto this tuple, creating a new tuple"
	^self class fromList: (self data + other data).
