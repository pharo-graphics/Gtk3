accessing
primGetPositionX: x y: y
	^ self ffiCall: #(void gtk_window_get_position (self , Gint * x , Gint * y))