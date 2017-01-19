as yet unclassified
primShowAll
	^ self ffiCall: #(void gtk_widget_show_all(self))