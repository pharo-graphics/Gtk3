as yet unclassified
windowCreateSimilarImageSurface: aGdkWindow format: aCairoFormat w: w h: h scale: s
	^ self ffiCall: #(CairoSurfaceT gdk_window_create_similar_image_surface #(GdkWindow * aGdkWindow , cairo_format_t aCairoFormat , int w , int h , int s))