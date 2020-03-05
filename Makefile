fuzzers:
	mkdir -p ./targets
	${CXX} ${CXXFLAGS} -c ./api.h ./api.cpp
	${CXX} ${CXXFLAGS} ./api.o ./harness.cpp ${LIB_FUZZING_ENGINE} -o ./targets/target