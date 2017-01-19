accessing
primGetHeight
	^ self ffiCall: #(int gdk_pixbuf_get_height (self))