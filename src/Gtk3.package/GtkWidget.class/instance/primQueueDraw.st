as yet unclassified
primQueueDraw
	^ self ffiCall: #(void gtk_widget_queue_draw(self))