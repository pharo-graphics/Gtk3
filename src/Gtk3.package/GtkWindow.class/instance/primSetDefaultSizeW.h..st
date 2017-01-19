accessing
primSetDefaultSizeW: aWidth h: aHeight
	^ self ffiCall: #(void gtk_window_set_default_size (self, Gint *aWidth, Gint *aHeight))