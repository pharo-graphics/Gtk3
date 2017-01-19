accessing
primGetSizeW: aWidth h: aHeight
	^ self ffiCall: #(Boolean gtk_window_get_size (self, Gint* aWidth, Gint* aHeight))