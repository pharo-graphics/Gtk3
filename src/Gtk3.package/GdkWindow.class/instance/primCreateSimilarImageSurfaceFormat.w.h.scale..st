as yet unclassified
primCreateSimilarImageSurfaceFormat: aCairoFormat w: w h: h scale: s
	^ self ffiCall: #(CairoSurfaceT gdk_window_create_similar_image_surface #(self, CairoFormatT aCairoFormat, int w ,int h ,int s))