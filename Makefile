OBJS := main.c chunk.c debug.c memory.c value.c vm.c scanner.c compiler.c object.c table.c

build: 
	clang $(OBJS) -o clox --std=c11