CFLAGS = -Wall -Werror 

all: Re_expression

Re_expression: Re_expression.cc
	g++ $^ -o $@ $(LDFLAGS)

check: 
	@echo Done

distcheck:
	@echo

clean:
	@rm -vf *.o Re_expression

