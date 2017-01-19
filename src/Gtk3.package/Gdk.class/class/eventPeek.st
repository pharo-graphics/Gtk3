as yet unclassified
eventPeek
	^ self ffiCall: #(GdkEvent gdk_event_peek ())