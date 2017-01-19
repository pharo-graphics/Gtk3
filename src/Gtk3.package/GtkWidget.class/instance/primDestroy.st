as yet unclassified
primDestroy
	^ self ffiCall: #(void gtk_widget_destroy(self))