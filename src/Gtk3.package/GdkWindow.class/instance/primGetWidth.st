as yet unclassified
primGetWidth
	^ self ffiCall: #(int gdk_window_get_width (self))