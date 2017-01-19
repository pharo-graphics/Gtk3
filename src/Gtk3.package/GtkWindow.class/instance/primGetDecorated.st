accessing
primGetDecorated
	^ self ffiCall: #(Boolean gtk_window_get_decorated (self))