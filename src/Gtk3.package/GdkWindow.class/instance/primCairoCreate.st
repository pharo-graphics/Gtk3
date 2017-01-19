as yet unclassified
primCairoCreate
	^ self ffiCall: #(CairoT * gdk_cairo_create (self))