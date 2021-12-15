instance creation
fromList: aList
	| tuple |
	tuple := self new.
	tuple x: (aList at: 1).
	tuple y: (aList at: 2).
	tuple z: (aList at: 3).
	tuple w: (aList at: 4).
	^ tuple.