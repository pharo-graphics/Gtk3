as yet unclassified
primNew: aGtkApplication
	^ self ffiCall: #(GtkApplicationWindow * gtk_application_window_new (GtkApplication * aGtkApplication))