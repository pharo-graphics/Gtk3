accessing
primSetScreen: aGdkScreen
	^ self ffiCall: #(void gtk_window_set_screen (self, GdkScreen* aGdkScreen))