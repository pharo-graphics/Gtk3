as yet unclassified
primCreateForData: aData format: aCairoFormat w: w h: h stride: stride
	^ self ffiCall: #(CairoSurfaceT * cairo_image_surface_create_for_data (uchar *aData,
                                     CairoFormatT aCairoFormat,
                                     int w,
                                     int h,
                                     int stride))