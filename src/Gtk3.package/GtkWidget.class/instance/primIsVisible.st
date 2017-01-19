as yet unclassified
primIsVisible
	^ self ffiCall: #(Boolean gtk_widget_is_visible  (self))