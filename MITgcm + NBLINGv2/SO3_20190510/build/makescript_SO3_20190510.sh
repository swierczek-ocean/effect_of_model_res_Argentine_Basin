#!/bin/bash

rm -f *.o
rm -f *.f

module load intel/compiler
module load netcdf/fortran/intel
module load blas/intel

make CLEAN
../../../tools/genmake2  "-mpi" "-mods" "../code" "-of" "../code/OCE_build.sh"
make depend
make -j 4
