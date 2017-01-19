accessing
mapped
	| evtType |
	evtType := self type.
	evtType = GdkEventType GDK_PROPERTY_NOTIFY
		ifTrue: [ ^ self property ].
	evtType = GdkEventType GDK_CONFIGURE
		ifTrue: [ ^ self configure ].
	evtType = GdkEventType GDK_FOCUS_CHANGE
		ifTrue: [ ^ self focus_change ].
	evtType = GdkEventType GDK_DESTROY
		ifTrue: [ ^ self any asDestroy ].
	evtType = GdkEventType GDK_DELETE
		ifTrue: [ ^ self any asDelete ].
	(evtType = GdkEventType GDK_EXPOSE 
		or:[evtType = GdkEventType GDK_DAMAGE ])
		ifTrue: [ ^ self expose ].
	evtType = GdkEventType GDK_WINDOW_STATE
		ifTrue: [ ^ self window_state ].
	(evtType = GdkEventType GDK_BUTTON_PRESS 
		or:[evtType = GdkEventType GDK_BUTTON_RELEASE ])
		ifTrue: [ ^ self button ].
	evtType = GdkEventType GDK_MOTION_NOTIFY
		ifTrue: [ ^ self motion ].
	evtType = GdkEventType GDK_SCROLL
		ifTrue: [ ^ self scroll ].
	(evtType = GdkEventType GDK_ENTER_NOTIFY 
		or:[evtType = GdkEventType GDK_LEAVE_NOTIFY ])
		ifTrue: [ ^ self crossing ].
	(evtType = GdkEventType GDK_KEY_PRESS 
		or:[evtType = GdkEventType GDK_KEY_RELEASE ])
		ifTrue: [ ^ self key ].
	(evtType = GdkEventType GDK_DROP_START 
		or:[evtType = GdkEventType GDK_DRAG_ENTER 
			or:[evtType = GdkEventType GDK_DRAG_LEAVE
				or:[evtType = GdkEventType GDK_DRAG_MOTION]]])
		ifTrue: [ ^ self dnd ].
	(evtType = GdkEventType GDK_MAP 
		or:[evtType = GdkEventType GDK_UNMAP 
			or:[evtType = GdkEventType GDK_CLIENT_EVENT
				or:[evtType = GdkEventType GDK_VISIBILITY_NOTIFY
					or:[evtType = GdkEventType GDK_SETTING
						or:[evtType = GdkEventType GDK_OWNER_CHANGE]]]]])
		ifTrue: [ ^ self any ].
		
	^ self any