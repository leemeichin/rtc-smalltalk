transforming
scaleInverse: to
	"Scale the tuple to the given point"
	
	^ (RTCMatrix scaling: to) inverse * self