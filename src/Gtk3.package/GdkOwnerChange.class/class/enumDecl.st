enum declaration
enumDecl
	"
	self rebuildEnumAccessors
	"

	^ #(
  GDK_OWNER_CHANGE_NEW_OWNER 0
  GDK_OWNER_CHANGE_DESTROY 1
  GDK_OWNER_CHANGE_CLOSE 2
)