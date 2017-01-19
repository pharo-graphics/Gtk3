accessing
primDeiconify
	^ self ffiCall: #(void gtk_window_deiconify (self))