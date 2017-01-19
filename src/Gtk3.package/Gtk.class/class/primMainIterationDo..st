as yet unclassified
primMainIterationDo: aBoolean
	^ self ffiCall: #(Boolean gtk_main_iteration_do (Boolean aBoolean))
	"^ GMainContext primIteration: nil mayBlock: aBoolean"