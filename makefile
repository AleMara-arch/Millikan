LIBS:=`root-config --libs`
INCS:=`root-config --cflags`

millikan : millikan.cpp
	g++ -o em millikan.cpp ${INCS} ${LIBS} 

clean:
	rm em
