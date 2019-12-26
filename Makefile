CFLAGS = -Wall -Werror 

all: Re

Re: Re_expression.cc
	g++ $^ -o $@ $(CFLAGS)

check: 
	@echo Done

distcheck:
	@echo

clean:
	@rm -vf Re
