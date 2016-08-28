BASEFOLDER=Tut_
SRCS=$(wildcard $(BASEFOLDER)*)

all: $(SRCS)

$(SRCS): FORCE
	cd $@; make

FORCE:

