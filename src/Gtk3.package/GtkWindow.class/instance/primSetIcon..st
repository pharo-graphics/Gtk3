accessing
primSetIcon: aGdkPixBuf
	^ self ffiCall: #(void gtk_window_set_icon (self, GdkPixbuf* aGdkPixBuf))