EXECUTABLE=main.exe
build:
	jbuilder build bin/$(EXECUTABLE)
exec:
	jbuilder exec bin/$(EXECUTABLE)
repl:
	jbuilder utop lib
test:
	jbuilder runtest
deps:
	opam install ounit
.PHONY: test