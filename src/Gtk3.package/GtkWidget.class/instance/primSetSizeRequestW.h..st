accessing
primSetSizeRequestW: aWidth h: aHeight
	^ self ffiCall: #(void gtk_widget_set_size_request (self, Gint *aWidth, Gint *aHeight))