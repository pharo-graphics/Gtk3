instance creation
primNew: appId flags: aGApplicationFlags
	^ self ffiCall: #(GtkApplication gtk_application_new (const Gchar *appId, GApplicationFlags aGApplicationFlags))