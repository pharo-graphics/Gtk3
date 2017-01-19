as yet unclassified
getEventTime: aGtkEvent
	^ self ffiCall: #(uint32 gdk_event_get_time (GdkEvent* aGtkEvent))