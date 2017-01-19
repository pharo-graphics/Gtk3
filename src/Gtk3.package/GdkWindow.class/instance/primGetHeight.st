as yet unclassified
primGetHeight
	^ self ffiCall: #(int gdk_window_get_height (self))