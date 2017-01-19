private - ffi - accessing
primGetHeight

	^self ffiCall: #(int cairo_image_surface_get_height ( self ) )

