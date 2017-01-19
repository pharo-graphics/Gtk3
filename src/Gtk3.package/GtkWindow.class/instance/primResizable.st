accessing
primResizable
	^ self ffiCall: #(Boolean gtk_window_get_resizable(self))