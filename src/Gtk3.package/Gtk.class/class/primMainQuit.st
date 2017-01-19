as yet unclassified
primMainQuit
	^ self ffiCall: #(void gtk_main_quit ())