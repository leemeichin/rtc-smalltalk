querying
pixelAt: point
	"Returns the colour of the pixel at point."
	| color |
	color := canvas form colorAt: point.
	^RTCColor r: (color red) g: (color green) b: (color blue).