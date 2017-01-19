as yet unclassified
getPixBuf
	| x y w h |
	x := ByteArray new: ExternalType long byteSize.
	y := ByteArray new: ExternalType long byteSize.
	self primGetPositionX: x y: y.
	x := ( x signedLongAt: 1).
	y := (y signedLongAt: 1).
	w := self primGetWidth.
	h := self primGetHeight.
	^ GdkPixbuf primGetFromWindow: self x:x y:y w:w h:h