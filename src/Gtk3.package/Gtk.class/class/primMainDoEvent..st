as yet unclassified
primMainDoEvent: aGtkEvent
	^ self ffiCall: #(void gtk_main_do_event (GdkEvent* aGtkEvent))