as yet unclassified
primGetCursor
	^ self ffiCall: #(GdkCursor* gdk_window_get_cursor (self))