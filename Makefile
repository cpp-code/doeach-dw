CFLAGS = -Wall -Werror 

all: Re V DT

Re: Re_expression.cc
	g++ $^ -o $@ $(CFLAGS)

V : Vags.c
	gcc $^ -o $@ $(CFLAGS)

DT: Date_and_time.c
	    gcc $^ -o $@ $(CFLAGS)

check: 
	@echo Done

distcheck:
	@echo

clean:
	@rm -vf  Re V DT

