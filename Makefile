SRC:=src/*.c
LIBS:= -lm
SRC_LIBS:=lib/argparse.c
INCLUDE_DIR:=-I"include/"
EXE:=iif

all:
	$(CC) $(SRC) $(SRC_LIBS) -o $(EXE) $(LIBS) $(INCLUDE_DIR)

linux_install: all
	cp -r iif /usr/local/bin

clean:
	rm -fr ./iif
