private - ffi - accessing
primGetData
	^ self ffiCall: #(void* cairo_image_surface_get_data ( self ) )

