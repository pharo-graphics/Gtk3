accessing
primPresent
	^ self ffiCall: #(void gtk_window_present (self))