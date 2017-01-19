accessing
primPosition: aGtkWindowPosition
	^ self ffiCall: #(void gtk_window_set_position(self, GtkWindowPosition aGtkWindowPosition))