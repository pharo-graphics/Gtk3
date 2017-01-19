as yet unclassified
primEventsPending
	^ self ffiCall: #(Boolean gtk_events_pending ())