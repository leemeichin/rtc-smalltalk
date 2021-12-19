comparing
= other
	"Answer whether the receiver and anObject represent the same object."

	self == other
		ifTrue: [ ^ true ].
	((other class = self class) or: [ other class inheritsFrom: RTCMatrix])
		ifFalse: [ ^ false ].
		
	^ self rows = other rows and: [ self columns = other columns and: [ self hasEqualElements: other ]]