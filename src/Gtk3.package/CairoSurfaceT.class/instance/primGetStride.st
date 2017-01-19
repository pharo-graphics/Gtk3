private - ffi - accessing
primGetStride
	^ self ffiCall: #(int cairo_image_surface_get_stride (self))