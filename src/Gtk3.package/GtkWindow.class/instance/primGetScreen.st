accessing
primGetScreen
	^ self ffiCall: #(GdkScreen* gtk_window_get_screen (self))