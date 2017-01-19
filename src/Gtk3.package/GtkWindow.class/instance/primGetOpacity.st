accessing
primGetOpacity
	^ self ffiCall: #(Gdouble gtk_window_get_opacity (self))