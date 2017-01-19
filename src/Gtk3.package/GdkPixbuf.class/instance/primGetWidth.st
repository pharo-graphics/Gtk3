accessing
primGetWidth
	^ self ffiCall: #(int gdk_pixbuf_get_width (self))