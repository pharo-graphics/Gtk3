as yet unclassified
getEventType: aGtkEvent
	^ self ffiCall: #(GdkEventType gdk_event_get_event_type (GdkEvent* aGtkEvent))