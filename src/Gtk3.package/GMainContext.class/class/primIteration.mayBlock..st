as yet unclassified
primIteration: aGMainContext mayBlock: aBoolean
	^ self ffiCall: #(Gboolean g_main_context_iteration (GMainContext * aGMainContext, Gboolean aBoolean))