field definition
fieldsDesc
	"
	self rebuildFieldAccessors
	"
	^ #(
  GdkEventType type;
  GdkWindow* window;
  Gint8 send_event;
  GdkDragContext* context;
  Guint32 time;
  Gshort x_root;
  Gshort y_root;
 	)