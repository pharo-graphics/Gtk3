private - ffi - accessing
primFlush
	^ self ffiCall: #( void cairo_surface_flush ( self ) )

