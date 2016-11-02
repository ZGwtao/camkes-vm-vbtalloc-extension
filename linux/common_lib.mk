#
# Copyright 2016, Data 61
#
# This software may be distributed and modified according to the terms of
# the GNU General Public License version 2. Note that NO WARRANTY is provided.
# See "LICENSE_GPLv2.txt" for details.
#
# @TAG(D61_GPL)
#

$(TARGET): $(OBJS)
	ar crv $@ $^
	ranlib $@

.PHONY: install
install:
	cp -v $(TARGET) $(OUTPUT_DIR)