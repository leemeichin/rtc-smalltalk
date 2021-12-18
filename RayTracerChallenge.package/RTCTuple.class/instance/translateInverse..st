transforming
translateInverse: to
	"Translate the tuple to the given point."
	
	^ (RTCMatrix translation: to) inverse * self.