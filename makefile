
### Sets the particular extensions used in this makefile.
CC=g++
Opt=-O3 -std=c++11
CD=.

Inc= -I $(CD)


test_qaqmc.out: $(CD)/test_qaqmc.cpp $(CD)/qaqmc.h
	$(CC) $(Opt) $(Inc) -o test_qaqmc.out $(CD)/test_qaqmc.cpp 

test_qmc.out: $(CD)/test_qmc.cpp $(CD)/qmc.h
	$(CC) $(Opt) $(Inc) -o test_qmc.out $(CD)/test_qmc.cpp 

