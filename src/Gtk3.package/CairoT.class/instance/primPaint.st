private - ffi - accessing
primPaint
	^ self ffiCall: #( void cairo_paint ( self ) )

