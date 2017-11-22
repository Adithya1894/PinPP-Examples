#----------------------------------------------------------------------------
#       Make Workspace
#
# 
#
# This file was generated by MPC.  Any changes made directly to
# this file will be lost the next time it is generated.
#
# MPC Command:
# /home/student/Projects/MPC/mwc.pl -type make -features intel64=1,ia32=0,pin=1 ./pin++.mwc
#
#----------------------------------------------------------------------------


all: buffer detach emudiv follow_child_tool fork_jit_tool imageload inscount0 inscount0_reuse inscount1 inscount1_reuse inscount2 inscount2_reuse inscount_tls inscount_tls_byref invocation isampling itrace malloc_mt malloctrace nonstatica pinatrace proccount proccount_orig proccount_reuse replacesigprobed staticcount strace

depend: buffer-depend detach-depend emudiv-depend follow_child_tool-depend fork_jit_tool-depend imageload-depend inscount0-depend inscount0_reuse-depend inscount1-depend inscount1_reuse-depend inscount2-depend inscount2_reuse-depend inscount_tls-depend inscount_tls_byref-depend invocation-depend isampling-depend itrace-depend malloc_mt-depend malloctrace-depend nonstatica-depend pinatrace-depend proccount-depend proccount_orig-depend proccount_reuse-depend replacesigprobed-depend staticcount-depend strace-depend

clean generated realclean check-syntax $(CUSTOM_TARGETS):
	@$(MAKE) -f Makefile.buffer $(@)
	@$(MAKE) -f Makefile.detach $(@)
	@$(MAKE) -f Makefile.emudiv $(@)
	@$(MAKE) -f Makefile.follow_child_tool $(@)
	@$(MAKE) -f Makefile.fork_jit_tool $(@)
	@$(MAKE) -f Makefile.imageload $(@)
	@$(MAKE) -f Makefile.inscount0 $(@)
	@$(MAKE) -f Makefile.inscount0_reuse $(@)
	@$(MAKE) -f Makefile.inscount1 $(@)
	@$(MAKE) -f Makefile.inscount1_reuse $(@)
	@$(MAKE) -f Makefile.inscount2 $(@)
	@$(MAKE) -f Makefile.inscount2_reuse $(@)
	@$(MAKE) -f Makefile.inscount_tls $(@)
	@$(MAKE) -f Makefile.inscount_tls_byref $(@)
	@$(MAKE) -f Makefile.invocation $(@)
	@$(MAKE) -f Makefile.isampling $(@)
	@$(MAKE) -f Makefile.itrace $(@)
	@$(MAKE) -f Makefile.malloc_mt $(@)
	@$(MAKE) -f Makefile.malloctrace $(@)
	@$(MAKE) -f Makefile.nonstatica $(@)
	@$(MAKE) -f Makefile.pinatrace $(@)
	@$(MAKE) -f Makefile.proccount $(@)
	@$(MAKE) -f Makefile.proccount_orig $(@)
	@$(MAKE) -f Makefile.proccount_reuse $(@)
	@$(MAKE) -f Makefile.replacesigprobed $(@)
	@$(MAKE) -f Makefile.staticcount $(@)
	@$(MAKE) -f Makefile.strace $(@)

.PHONY: buffer
buffer:
	@$(MAKE) -f Makefile.buffer all

.PHONY: buffer-depend
buffer-depend:
	@$(MAKE) -f Makefile.buffer depend

.PHONY: detach
detach:
	@$(MAKE) -f Makefile.detach all

.PHONY: detach-depend
detach-depend:
	@$(MAKE) -f Makefile.detach depend

.PHONY: emudiv
emudiv:
	@$(MAKE) -f Makefile.emudiv all

.PHONY: emudiv-depend
emudiv-depend:
	@$(MAKE) -f Makefile.emudiv depend

.PHONY: follow_child_tool
follow_child_tool:
	@$(MAKE) -f Makefile.follow_child_tool all

.PHONY: follow_child_tool-depend
follow_child_tool-depend:
	@$(MAKE) -f Makefile.follow_child_tool depend

.PHONY: fork_jit_tool
fork_jit_tool:
	@$(MAKE) -f Makefile.fork_jit_tool all

.PHONY: fork_jit_tool-depend
fork_jit_tool-depend:
	@$(MAKE) -f Makefile.fork_jit_tool depend

.PHONY: imageload
imageload:
	@$(MAKE) -f Makefile.imageload all

.PHONY: imageload-depend
imageload-depend:
	@$(MAKE) -f Makefile.imageload depend

.PHONY: inscount0
inscount0:
	@$(MAKE) -f Makefile.inscount0 all

.PHONY: inscount0-depend
inscount0-depend:
	@$(MAKE) -f Makefile.inscount0 depend

.PHONY: inscount0_reuse
inscount0_reuse:
	@$(MAKE) -f Makefile.inscount0_reuse all

.PHONY: inscount0_reuse-depend
inscount0_reuse-depend:
	@$(MAKE) -f Makefile.inscount0_reuse depend

.PHONY: inscount1
inscount1:
	@$(MAKE) -f Makefile.inscount1 all

.PHONY: inscount1-depend
inscount1-depend:
	@$(MAKE) -f Makefile.inscount1 depend

.PHONY: inscount1_reuse
inscount1_reuse:
	@$(MAKE) -f Makefile.inscount1_reuse all

.PHONY: inscount1_reuse-depend
inscount1_reuse-depend:
	@$(MAKE) -f Makefile.inscount1_reuse depend

.PHONY: inscount2
inscount2:
	@$(MAKE) -f Makefile.inscount2 all

.PHONY: inscount2-depend
inscount2-depend:
	@$(MAKE) -f Makefile.inscount2 depend

.PHONY: inscount2_reuse
inscount2_reuse:
	@$(MAKE) -f Makefile.inscount2_reuse all

.PHONY: inscount2_reuse-depend
inscount2_reuse-depend:
	@$(MAKE) -f Makefile.inscount2_reuse depend

.PHONY: inscount_tls
inscount_tls:
	@$(MAKE) -f Makefile.inscount_tls all

.PHONY: inscount_tls-depend
inscount_tls-depend:
	@$(MAKE) -f Makefile.inscount_tls depend

.PHONY: inscount_tls_byref
inscount_tls_byref:
	@$(MAKE) -f Makefile.inscount_tls_byref all

.PHONY: inscount_tls_byref-depend
inscount_tls_byref-depend:
	@$(MAKE) -f Makefile.inscount_tls_byref depend

.PHONY: invocation
invocation:
	@$(MAKE) -f Makefile.invocation all

.PHONY: invocation-depend
invocation-depend:
	@$(MAKE) -f Makefile.invocation depend

.PHONY: isampling
isampling:
	@$(MAKE) -f Makefile.isampling all

.PHONY: isampling-depend
isampling-depend:
	@$(MAKE) -f Makefile.isampling depend

.PHONY: itrace
itrace:
	@$(MAKE) -f Makefile.itrace all

.PHONY: itrace-depend
itrace-depend:
	@$(MAKE) -f Makefile.itrace depend

.PHONY: malloc_mt
malloc_mt:
	@$(MAKE) -f Makefile.malloc_mt all

.PHONY: malloc_mt-depend
malloc_mt-depend:
	@$(MAKE) -f Makefile.malloc_mt depend

.PHONY: malloctrace
malloctrace:
	@$(MAKE) -f Makefile.malloctrace all

.PHONY: malloctrace-depend
malloctrace-depend:
	@$(MAKE) -f Makefile.malloctrace depend

.PHONY: nonstatica
nonstatica:
	@$(MAKE) -f Makefile.nonstatica all

.PHONY: nonstatica-depend
nonstatica-depend:
	@$(MAKE) -f Makefile.nonstatica depend

.PHONY: pinatrace
pinatrace:
	@$(MAKE) -f Makefile.pinatrace all

.PHONY: pinatrace-depend
pinatrace-depend:
	@$(MAKE) -f Makefile.pinatrace depend

.PHONY: proccount
proccount:
	@$(MAKE) -f Makefile.proccount all

.PHONY: proccount-depend
proccount-depend:
	@$(MAKE) -f Makefile.proccount depend

.PHONY: proccount_orig
proccount_orig:
	@$(MAKE) -f Makefile.proccount_orig all

.PHONY: proccount_orig-depend
proccount_orig-depend:
	@$(MAKE) -f Makefile.proccount_orig depend

.PHONY: proccount_reuse
proccount_reuse:
	@$(MAKE) -f Makefile.proccount_reuse all

.PHONY: proccount_reuse-depend
proccount_reuse-depend:
	@$(MAKE) -f Makefile.proccount_reuse depend

.PHONY: replacesigprobed
replacesigprobed:
	@$(MAKE) -f Makefile.replacesigprobed all

.PHONY: replacesigprobed-depend
replacesigprobed-depend:
	@$(MAKE) -f Makefile.replacesigprobed depend

.PHONY: staticcount
staticcount:
	@$(MAKE) -f Makefile.staticcount all

.PHONY: staticcount-depend
staticcount-depend:
	@$(MAKE) -f Makefile.staticcount depend

.PHONY: strace
strace:
	@$(MAKE) -f Makefile.strace all

.PHONY: strace-depend
strace-depend:
	@$(MAKE) -f Makefile.strace depend

project_name_list:
	@echo buffer
	@echo detach
	@echo emudiv
	@echo follow_child_tool
	@echo fork_jit_tool
	@echo imageload
	@echo inscount0
	@echo inscount0_reuse
	@echo inscount1
	@echo inscount1_reuse
	@echo inscount2
	@echo inscount2_reuse
	@echo inscount_tls
	@echo inscount_tls_byref
	@echo invocation
	@echo isampling
	@echo itrace
	@echo malloc_mt
	@echo malloctrace
	@echo nonstatica
	@echo pinatrace
	@echo proccount
	@echo proccount_orig
	@echo proccount_reuse
	@echo replacesigprobed
	@echo staticcount
	@echo strace