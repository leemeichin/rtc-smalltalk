comparing
= anObject
	"Answer whether the receiver and anObject represent the same object."

	self == anObject
		ifTrue: [ ^ true ].
	(self class inheritsFrom: RTCMatrix)
		ifFalse: [ ^ false ].
	^ self rows = anObject rows and: [ self columns = anObject columns and: [ self data = anObject data ] ]