as yet unclassified
primInvalidateRect: aGdkRect
	^ self ffiCall: #(void gdk_window_invalidate_rect (self , const GdkRectangle aGdkRect , 0))