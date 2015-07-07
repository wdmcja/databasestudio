CC	:= gcc -D NDEBUG -Wall -g -lpthread

CPP	:= g++ -D NDEBUG=3 -Wall -g -lpthread

all:
	$($(comtype)) $(CFLAGS) -o ${filename} ${file} 
clean:
	rm -f  *.o 1  
