as yet unclassified
primSetEvents: events
		^ self ffiCall: #(void gtk_widget_set_events (self, Gint events))