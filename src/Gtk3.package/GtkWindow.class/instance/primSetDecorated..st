accessing
primSetDecorated: settingBoolean
	^ self ffiCall: #(void gtk_window_set_decorated (self, Boolean settingBoolean))