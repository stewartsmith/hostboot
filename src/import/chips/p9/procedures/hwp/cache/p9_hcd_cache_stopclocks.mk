# IBM_PROLOG_BEGIN_TAG
# This is an automatically generated prolog.
#
# $Source: chips/p9/procedures/hwp/cache/p9_hcd_cache_stopclocks.mk $
#
# IBM CONFIDENTIAL
#
# EKB Project
#
# COPYRIGHT 2015,2016
# [+] International Business Machines Corp.
#
#
# The source code for this program is not published or otherwise
# divested of its trade secrets, irrespective of what has been
# deposited with the U.S. Copyright Office.
#
# IBM_PROLOG_END_TAG
PROCEDURE=p9_hcd_cache_stopclocks
$(call ADD_MODULE_SRCDIR,$(PROCEDURE),$(ROOTPATH)/chips/p9/procedures/hwp/lib)
OBJS+=p9_hcd_cache_stopclocks.o
OBJS+=p9_hcd_l2_stopclocks.o
$(call BUILD_PROCEDURE)
