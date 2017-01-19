enum declaration
enumDecl
	"
	self rebuildEnumAccessors
	"

	^ { 
  #GDK_WINDOW_STATE_WITHDRAWN  . 1 << 0.
  #GDK_WINDOW_STATE_ICONIFIED  . 1 << 1.
  #GDK_WINDOW_STATE_MAXIMIZED  . 1 << 2.
  #GDK_WINDOW_STATE_STICKY     . 1 << 3.
  #GDK_WINDOW_STATE_FULLSCREEN . 1 << 4.
  #GDK_WINDOW_STATE_ABOVE      . 1 << 5.
  #GDK_WINDOW_STATE_BELOW      . 1 << 6.
  #GDK_WINDOW_STATE_FOCUSED    . 1 << 7.
  #GDK_WINDOW_STATE_TILED      . 1 << 8
}