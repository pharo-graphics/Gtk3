field definition
fieldsDesc
	"
	self rebuildFieldAccessors
	"
	^ #(
  GdkEventType type;
  GdkWindow* window;
  Gint8 send_event;
  GdkAtom selection;
  GdkAtom target;
  GdkAtom property;
  Guint32 time;
  GdkWindow* requestor;
 	)