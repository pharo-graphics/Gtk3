field definition
fromRect: aRectangle
	^ self new
		x: aRectangle origin x rounded;
		y: aRectangle origin y rounded;
		width: aRectangle width rounded;
		height: aRectangle height rounded;
		yourself