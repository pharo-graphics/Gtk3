accessing
primIconify
	^ self ffiCall: #(void gtk_window_iconify (self))