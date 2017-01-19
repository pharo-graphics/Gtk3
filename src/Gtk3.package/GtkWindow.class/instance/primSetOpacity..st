accessing
primSetOpacity: aDouble
	^ self ffiCall: #(void gtk_window_set_opacity (self, Gdouble aDouble))