instance creation
x:x y:y z:z w:w
	| tuple |
	tuple := self new.
	tuple x: x.
	tuple y: y.
	tuple z: z.
	tuple w: w.
	^ tuple.