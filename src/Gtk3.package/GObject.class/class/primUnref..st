as yet unclassified
primUnref: aHandle
	^ self ffiCall: #(void g_object_unref (void* aHandle);)