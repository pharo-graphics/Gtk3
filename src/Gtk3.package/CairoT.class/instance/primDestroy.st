private - ffi - accessing
primDestroy
	^ self ffiCall: #( void cairo_destroy ( self ) )

