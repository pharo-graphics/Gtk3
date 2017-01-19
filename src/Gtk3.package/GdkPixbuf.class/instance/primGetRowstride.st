accessing
primGetRowstride
	^ self ffiCall: #(int gdk_pixbuf_get_rowstride (self))