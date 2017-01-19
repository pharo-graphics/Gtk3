as yet unclassified
primSetCursor: aGdkCursor
	^ self ffiCall: #(void gdk_window_set_cursor #(self , GdkCursor aGdkCursor))