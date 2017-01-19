accessing
primGetPixels
	^ self ffiCall: #(Guchar * gdk_pixbuf_get_pixels (self))