field definition
fieldsDesc
	"
	self rebuildFieldAccessors
	"
	^ #(
  GdkEventType type;
  GdkWindow* window;
  Gint8 send_event;
  Gint8 phase;
  Gint8 n_fingers;
  Guint32 time;
  Gdouble x;
  Gdouble y;
  Gdouble dx;
  Gdouble dy;
  Gdouble angle_delta;
  Gdouble scale;
  Gdouble x_root;
  Gdouble y_root;
  Guint state;
 	)