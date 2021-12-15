drawing
drawPixelAtPoint: point withColor: color
	 "Draws a pixel at the x and y coordinates of the given point, with the given color."
	
	canvas point: (point x)@(point y) color: color asColor.