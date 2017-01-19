as yet unclassified
primSetAppPaintable: aBoolean
	^ self ffiCall: #(void gtk_widget_set_app_paintable(self, Gboolean aBoolean))