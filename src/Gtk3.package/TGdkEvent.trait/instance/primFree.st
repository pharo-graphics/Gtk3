primitives-memory management
primFree
	^ self ffiCall: #(void gdk_event_free (self))