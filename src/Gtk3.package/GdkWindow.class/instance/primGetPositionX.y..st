as yet unclassified
primGetPositionX: x y: y
	^ self ffiCall: #(void gdk_window_get_position (self , Gint* x , Gint* y))