as yet unclassified
primQueueDrawAreaX: x y: y w: width h: height
	^ self ffiCall: #(void gtk_widget_queue_draw_area(self,
                            Gint x,
                            Gint y,
                            Gint width,
                            Gint height))