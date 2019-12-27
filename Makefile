CFLAGS = -Wall -Werror 

all: Re V

Re: Re_expression.cc
	g++ $^ -o $@ $(CFLAGS)

V : Vags.c
	gcc $^ -o $@ $(CFLAGS)

check: 
	@echo Done

distcheck:
	@echo

clean:
	@rm -vf  Re V

