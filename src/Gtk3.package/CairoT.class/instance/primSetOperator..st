as yet unclassified
primSetOperator: aCairoOperator
	^ self ffiCall: #( void cairo_set_operator ( self, CairoOperatorT aCairoOperator ) )