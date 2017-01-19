as yet unclassified
primGetScaleFactor
	^ self ffiCall: #(Gint gtk_widget_get_scale_factor(self))