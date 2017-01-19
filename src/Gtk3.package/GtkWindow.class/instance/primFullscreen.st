accessing
primFullscreen
	^ self ffiCall: #(void gtk_window_fullscreen (self))