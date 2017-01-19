initialization
primInit
	^ self ffiCall: #(void gtk_init ( 0, 0))