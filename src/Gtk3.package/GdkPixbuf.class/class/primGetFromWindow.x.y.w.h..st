as yet unclassified
primGetFromWindow: aGdkWin x:x y:y w:w h:h
	
	^ self ffiCall: #(GdkPixbuf * gdk_pixbuf_get_from_window (GdkWindow aGdkWin ,Gint x ,Gint y ,Gint w ,Gint h))