as yet unclassified
primGetApplicationId
	^ self ffiCall: #(const Gchar * g_application_get_application_id(self))