https://developer.gnome.org/gio/unstable/GApplication.html#GApplicationFlags
https://github.com/GNOME/glib/blob/master/gio/gioenums.h#L1475

typedef enum
{
  G_APPLICATION_FLAGS_NONE,
  G_APPLICATION_IS_SERVICE  =          (1 << 0),
  G_APPLICATION_IS_LAUNCHER =          (1 << 1),

  G_APPLICATION_HANDLES_OPEN =         (1 << 2),
  G_APPLICATION_HANDLES_COMMAND_LINE = (1 << 3),
  G_APPLICATION_SEND_ENVIRONMENT    =  (1 << 4),

  G_APPLICATION_NON_UNIQUE =           (1 << 5),

  G_APPLICATION_CAN_OVERRIDE_APP_ID =  (1 << 6)
} GApplicationFlags;
