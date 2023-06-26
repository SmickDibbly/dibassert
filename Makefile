CP = cp -v

include ../libcommon.mk

.PHONY : install

install :
	@$(CP) dibassert.h $(H_DEST)
