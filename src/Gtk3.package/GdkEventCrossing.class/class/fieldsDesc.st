field definition
fieldsDesc
	"
	self rebuildFieldAccessors
	"
	^ #(
  GdkEventType type;
  GdkWindow* window;
  Gint8 send_event;
  GdkWindow* subwindow;
  Guint32 time;
  Gdouble x;
  Gdouble y;
  Gdouble x_root;
  Gdouble y_root;
  GdkCrossingMode mode;
  GdkNotifyType detail;
  Gboolean focus;
  Guint state;
 	)