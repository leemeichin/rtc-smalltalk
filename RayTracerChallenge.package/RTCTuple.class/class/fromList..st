instance creation
fromList: aList
	| tuple |
	
	tuple := self new.

	tuple rows: 4; columns: 1; data: aList.

	^ tuple.