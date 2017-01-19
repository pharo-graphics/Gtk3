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
  Guint state;
  Guint keyval;
  Gint length;
  Gchar* string;
  Guint16 hardware_keycode;
  Guint8 group;
  Guint is_modifier;
 	)