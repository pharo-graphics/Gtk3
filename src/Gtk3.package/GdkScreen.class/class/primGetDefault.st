as yet unclassified
primGetDefault
	^ self ffiCall: #(GdkScreen * gdk_screen_get_default ();)