PROC=ida-mbn-sbl-loader

include ../loader.mak

# MAKEDEP dependency list ------------------
$(F)ida-mbn-sbl-loader$(O)    : $(I)auto.hpp $(I)bitrange.hpp $(I)bytes.hpp               \
	          $(I)config.hpp $(I)diskio.hpp $(I)entry.hpp               \
	          $(I)fixup.hpp $(I)fpro.h $(I)funcs.hpp $(I)ida.hpp        \
	          $(I)idp.hpp $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp   \
	          $(I)loader.hpp $(I)nalt.hpp $(I)name.hpp $(I)netnode.hpp  \
	          $(I)offset.hpp $(I)pro.h $(I)range.hpp $(I)segment.hpp    \
	          $(I)segregs.hpp $(I)ua.hpp $(I)xref.hpp ../idaldr.h       \
	          ida-mbn-sbl-loader.cpp
