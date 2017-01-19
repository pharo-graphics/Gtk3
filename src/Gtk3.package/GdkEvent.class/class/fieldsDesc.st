field definition
fieldsDesc
	"
	self rebuildFieldAccessors
	"
	^ #(
  GdkEventType		    type;
  GdkEventAny		    any;
  GdkEventExpose	    expose;
  GdkEventVisibility	    visibility;
  GdkEventMotion	    motion;
  GdkEventButton	    button;
  GdkEventTouch             touch;
  GdkEventScroll            scroll;
  GdkEventKey		    key;
  GdkEventCrossing	    crossing;
  GdkEventFocus		    focus_change;
  GdkEventConfigure	    configure;
  GdkEventProperty	    property;
  GdkEventSelection	    selection;
  GdkEventOwnerChange  	    owner_change;
  GdkEventProximity	    proximity;
  GdkEventDND               dnd;
  GdkEventWindowState       window_state;
  GdkEventSetting           setting;
  GdkEventGrabBroken        grab_broken;
  GdkEventTouchpadSwipe     touchpad_swipe;
  GdkEventTouchpadPinch     touchpad_pinch;
  GdkEventPadButton         pad_button;
  GdkEventPadAxis           pad_axis;
  GdkEventPadGroupMode      pad_group_mode;
 	)