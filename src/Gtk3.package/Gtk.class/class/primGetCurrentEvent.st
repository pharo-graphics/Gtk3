as yet unclassified
primGetCurrentEvent
	^ self ffiCall: #(GdkEvent gtk_get_current_event ())