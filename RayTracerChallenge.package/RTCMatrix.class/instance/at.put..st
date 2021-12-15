accessing
at: point put: value
	"Insert value at point."

	(data at: (point x + 1)) at: (point y + 1) put: value.	
