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
  Gdouble x;
  Gdouble y;
  Gdouble *axes;
  Guint state;
  Guint button;
  GdkDevice* device;
  Gdouble x_root;
  Gdouble y_root;
 	)