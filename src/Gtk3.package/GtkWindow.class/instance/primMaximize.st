accessing
primMaximize
	^ self ffiCall: #(void gtk_window_maximize (self))