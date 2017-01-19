as yet unclassified
primGetResolution
	^ self ffiCall: #(Gdouble gdk_screen_get_resolution (self))