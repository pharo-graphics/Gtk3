as yet unclassified
primMainIteration
	^ self ffiCall: #(Boolean gtk_main_iteration())
	"^ GMainContext primIteration: 0 mayBlock: true"