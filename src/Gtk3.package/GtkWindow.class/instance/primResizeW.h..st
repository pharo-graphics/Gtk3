accessing
primResizeW: aWidth h: aHeight
	^ self ffiCall: #(Boolean gtk_window_resize (self, Gint *aWidth, Gint *aHeight))