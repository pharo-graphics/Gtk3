accessing
primGetTitle
	^ self ffiCall: #(const Gchar * gtk_window_get_title (self))