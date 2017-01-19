as yet unclassified
cairoCreate: aGdkWindow
	^ self ffiCall: #(CairoT * gdk_cairo_create (GdkWindow * aGdkWindow))