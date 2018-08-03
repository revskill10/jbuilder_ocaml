EXECUTABLE=main.exe
build:
	jbuilder build bin/$(EXECUTABLE)
exec:
	jbuilder exec bin/$(EXECUTABLE)