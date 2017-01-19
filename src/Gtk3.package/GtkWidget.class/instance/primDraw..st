as yet unclassified
primDraw: aCairoT
	^ self ffiCall: #(void gtk_widget_draw(self, CairoT * aCairoT))