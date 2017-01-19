private - ffi - accessing
primDestroy
	^ self ffiCall: #( void cairo_surface_destroy ( self ) )

