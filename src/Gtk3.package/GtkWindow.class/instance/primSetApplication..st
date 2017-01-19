accessing
primSetApplication: aGtkApplication
	^ self ffiCall: #(Gdouble gtk_window_set_application (self, GtkApplication* aGtkApplication))