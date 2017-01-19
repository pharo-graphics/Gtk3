accessing
primIsMaximized
	^ self ffiCall: #(Boolean gtk_window_is_maximized (self))