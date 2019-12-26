CFLAGS = -Wall -Werror 

all: Re Vg

Re: Re_expression.cc
	g++ $^ -o $@ $(CFLAGS)
Vg: Vags.c
        gcc $^ -o $@ $(CFLAGS)

check: 
	@echo Done

distcheck:
	@echo

clean:
	@rm -vf Re Vg
