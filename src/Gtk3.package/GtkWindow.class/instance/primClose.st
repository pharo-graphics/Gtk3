accessing
primClose
	^ self ffiCall: #(void gtk_window_close (self))