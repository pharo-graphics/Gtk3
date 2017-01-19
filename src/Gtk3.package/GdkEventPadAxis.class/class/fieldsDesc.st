field definition
fieldsDesc
	"
	self rebuildFieldAccessors
	"
	^ #(
  GdkEventType type;
  GdkWindow* window;
  Gint8 send_event;
  Guint32 time;
  Guint group;
  Guint index;
  Guint mode;
  Gdouble value;
 	)