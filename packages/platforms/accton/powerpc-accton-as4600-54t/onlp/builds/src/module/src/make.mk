###############################################################################
#
# 
#
###############################################################################

LIBRARY := powerpc_accton_as4600_54t
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk
