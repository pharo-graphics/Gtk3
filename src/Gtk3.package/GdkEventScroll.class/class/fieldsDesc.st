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
  Guint state;
  GdkScrollDirection direction;
  GdkDevice* device;
  Gdouble x_root;
  Gdouble y_root;
  Gdouble delta_x;
  Gdouble delta_y;
  Guint is_stop;
 	)