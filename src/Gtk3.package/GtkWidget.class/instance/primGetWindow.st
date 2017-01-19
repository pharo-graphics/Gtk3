as yet unclassified
primGetWindow
	
	^ self ffiCall: #(GdkWindow* gtk_widget_get_window (self))