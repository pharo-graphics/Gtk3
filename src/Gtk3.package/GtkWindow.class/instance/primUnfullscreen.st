accessing
primUnfullscreen
	^ self ffiCall: #(void gtk_window_unfullscreen (self))