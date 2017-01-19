field definition
fieldsDesc
	"
	self rebuildFieldAccessors
	"
	^ #(
  GdkEventType type;
  GdkWindow* window;
  Gint8 send_event;
  Gboolean keyboard;
  Gboolean implicit;
  GdkWindow* grab_window;
 	)