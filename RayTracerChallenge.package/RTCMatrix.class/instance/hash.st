comparing
hash
	"Answer an integer value that is related to the identity of the receiver."

	^ self rows hash bitXor: (self columns hash bitXor: self data hash)