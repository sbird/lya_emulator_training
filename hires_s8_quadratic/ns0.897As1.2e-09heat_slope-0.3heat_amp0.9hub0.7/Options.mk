MPICC = mpicc
MPICXX = mpic++
OPTIMIZE = -fopenmp -O3 -g -Wall ${TACC_VEC_FLAGS} -fp-model fast=1 -simd
GSL_INCL = $(shell gsl-config --cflags)
GSL_LIBS = $(shell gsl-config --libs)
