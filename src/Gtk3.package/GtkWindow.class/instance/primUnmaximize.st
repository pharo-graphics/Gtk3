accessing
primUnmaximize
	^ self ffiCall: #(void gtk_window_unmaximize (self))