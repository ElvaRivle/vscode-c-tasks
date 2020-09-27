CXX = g++
C = gcc
CXXFLAGS = -g -std=c++11 -O1 -Wall -Wuninitialized -Winit-self -Wfloat-equal -Wno-sign-compare -Werror=vla -pedantic -lm -pass-exit-codes -O0
CFLAGS = -O1 -Wall -Wuninitialized -Winit-self -Wno-unused-result -Wfloat-equal -Wno-sign-compare -Werror=implicit-function-declaration -Werror=vla -pedantic -lm -pass-exit-codes -g -O0
ENDL = echp -e "\n\n"

cpp: cpp.cpp	
	$(CXX) $(CXXFLAGS) -ocpp cpp.cpp
c: c.c
	$(C) $(CFLAGS) -oc c.c
