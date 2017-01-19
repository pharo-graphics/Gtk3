as yet unclassified
primRun
	^ self ffiCall: #(int g_application_run(self, 0, 0))