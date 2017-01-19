as yet unclassified
primNew: aGtkWindowType
	^ self ffiCall: #(GtkWindow* gtk_window_new(GtkWindowType aGtkWindowType))