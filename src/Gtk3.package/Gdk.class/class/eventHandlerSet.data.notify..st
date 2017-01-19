as yet unclassified
eventHandlerSet: aGdkEventFunc data: data notify: aGDestroyNotify
	^ self ffiCall: #(void gdk_event_handler_set (GdkEventFunc aGdkEventFunc, 0, 0))