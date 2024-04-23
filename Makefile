# Copyright (c) 1992 The Regents of the University of California.
# All rights reserved.  See copyright.h for copyright notice and limitation 
# of liability and disclaimer of warranty provisions.



#MAKE=make --no-print-directory

all: 
	@ echo "## threads"
	@ $(MAKE) -C threads
#	@ echo "## userprog"
#	@ $(MAKE) -C userprog
#	@ echo "## vm"
#	@ $(MAKE) -C vm
#	@ echo "## filesys"
#	@ $(MAKE) -C filesys
#	@ echo "## network"
#	@ $(MAKE) -C network
#	@ echo "## bin"
#	@ $(MAKE) -C bin
#	@ echo "## test"
#	@ $(MAKE) -C test

# don't delete executables in "test" in case there is no cross-compiler
clean:
	rm -f *~ */core */nachos */nachos_sem */nachos_lock */nachos_rw */DISK */*.o */swtch.s */deps.mk */*~ test/*.coff bin/coff2flat bin/coff2noff bin/disassemble bin/out

