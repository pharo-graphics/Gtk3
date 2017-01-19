as yet unclassified
queueDrawArea: aRectangle
	^ self
		primQueueDrawAreaX: aRectangle origin x
		y: aRectangle origin y
		w: aRectangle width
		h: aRectangle height