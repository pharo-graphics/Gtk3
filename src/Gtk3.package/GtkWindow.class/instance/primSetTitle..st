accessing
primSetTitle: aString
	^ self ffiCall: #(void gtk_window_set_title (self, const Gchar * aString))