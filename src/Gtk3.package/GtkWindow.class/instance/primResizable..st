accessing
primResizable: aBoolean
	^ self ffiCall: #(Boolean gtk_window_set_resizable(self, Boolean aBoolean))