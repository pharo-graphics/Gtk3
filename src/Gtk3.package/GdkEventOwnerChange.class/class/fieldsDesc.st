field definition
fieldsDesc
	"
	self rebuildFieldAccessors
	"
	^ #(
  GdkEventType type;
  GdkWindow* window;
  Gint8 send_event;
  GdkWindow* owner;
  GdkOwnerChange reason;
  GdkAtom selection;
  Guint32 time;
  Guint32 selection_time;
 	)