accessing
primGetDefaultSizeW: aWidth h: aHeight
	^ self ffiCall: #(Boolean gtk_window_get_default_size (self, Gint *aWidth, Gint *aHeight))