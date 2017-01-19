as yet unclassified
primGetScaleFactor
	^ self ffiCall: #(Gint gdk_window_get_scale_factor(self))