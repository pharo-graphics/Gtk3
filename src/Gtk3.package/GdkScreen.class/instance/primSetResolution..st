as yet unclassified
primSetResolution: aDouble
	^ self ffiCall: #(void gdk_screen_set_resolution (self, Gdouble aDouble))