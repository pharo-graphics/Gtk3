private - ffi - accessing
primDestroy
	^ self ffiCall: #(void cairo_region_destroy(self))