as yet unclassified
primSetDefaultIcon: aGdkPixBuf
	^ self ffiCall: #(void gtk_window_set_default_icon (GdkPixbuf* aGdkPixBuf))