accessing
primMoveX: x y: y
	^ self ffiCall: #(void gtk_window_move (self , Gint x , Gint y))