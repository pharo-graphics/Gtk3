as yet unclassified
getId
	^ self ffiCall: #(Guint gtk_application_window_get_id (self))