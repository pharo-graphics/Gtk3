field definition
fieldsDesc
	"
	self rebuildFieldAccessors
	"
	^ #(
  GdkEventType type;
  GdkWindow* window;
  Gint8 send_event;
  GdkWindowState changed_mask;
  GdkWindowState new_window_state;
 	)