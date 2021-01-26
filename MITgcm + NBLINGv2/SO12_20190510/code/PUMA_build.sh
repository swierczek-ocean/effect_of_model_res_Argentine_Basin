#!/bin/bash

# Build options for gfortran compiler (GNU) on Linux AMD64 platform
#
#  Tested with gcc-gfortran v4.1.x as shipped with Fedora Core 6,7,8
#         with gcc-gfortran v4.3.x as shipped with Fedora Core 9,10
#
# OpenMP : Tested on dickens with gcc-gfortran v4.3.2 as shipped with FC 10
#              on baudelaire with gcc-gfortran v4.4.5 as shipped with FC 13
#              on danton     with gcc-gfortran v4.5.1 as shipped with FC 14
#                            with gcc-gfortran v4.7.x as shipped with FC 17
#                            with gcc-gfortran v4.8.1 as shipped with FC 19
#              on acesgrid   with gcc-gfortran v4.6.0 as shipped with FC 15
#
# MPI : Tested on acesgrid (Fedora Core 15), using:
#       module load gcc     (Version 4.6.0)
#   and with mpich1:
#       module load mvapich
#   or  with mpich2:
#       module load mvapich2
#   or  with openmpi:
#       module load openmpi
# and on baudelaire.csail.mit.edu (FC13), using:
#       export MPI_GCC_DIR=/srv/software/gcc/gcc-packages/gcc-4.4.5/mpich2/mpich2-1.3
#       export MPI_INC_DIR=$MPI_GCC_DIR/include
#       export PATH=$MPI_GCC_DIR/bin:$PATH
#
# and on IRIDIS at Southampton
# http://www.southampton.ac.uk/isolutions/computing/hpc/iridis/
#    with
#       module load openmpi/1.4.3/gcc-4.3.3
#    and
#       export MPI_INC_DIR=$MPIROOT/include

#-------
# run with OpenMP: needs to set environment var. OMP_NUM_THREADS
#    and generally, needs to increase the thread stack-size:
#   -  sh,bash:
#     > export OMP_NUM_THREADS=2
#     > export GOMP_STACKSIZE=400m
#   - csh,tcsh:
#     > setenv OMP_NUM_THREADS 2
#     > setenv GOMP_STACKSIZE 400m
#-------

FC=mpiifort

DEFINES='-DALLOW_USE_MPI -DALWAYS_USE_MPI -DWORDLENGTH=4'
CPP='/usr/bin/cpp  -traditional -P'
CC=icc

    FFLAGS="$FFLAGS  -mcmodel=medium -convert big_endian -assume byterecl "

# CFLAGS="$CFLAGS -mcmodel=large"
# FFLAGS="$FFLAGS -mcmodel=large"

F90FLAGS=$FFLAGS
F90OPTIM=$FOPTIM

INCLUDEDIRS=''
INCLUDES=''
LIBS=''

INCLUDES='-I/opt/ohpc/pub/apps/netcdf-intel/4.7.4/include -I/opt/ohpc/pub/apps/netcdf-fortran/4.5.3/include -I/opt/ohpc/pub/compiler/intel_2020_u1/compilers_and_libraries/linux/mpi/intel64/include'
LIBS='-L/opt/ohpc/pub/apps/netcdf-intel/4.7.4/lib -L/opt/ohpc/pub/apps/netcdf-fortran/4.5.3/lib -lnetcdff -lnetcdf -L/opt/ohpc/pub/compiler/intel_2020_u1/compilers_and_libraries/linux/mpi/intel64/lib'

# INCLUDES='-I/opt/ohpc/pub/libs/gnu8/openmpi3/netcdf/4.7.1/include -I/opt/ohpc/pub/libs/gnu8/openmpi3/netcdf-fortran/4.5.2/include -I/opt/ohpc/pub/libs/gnu8/openmpi3/hdf5/1.10.5/include -I/opt/ohpc/pub/compiler/intel_2020_u1/compilers_and_libraries/linux/mpi/intel64/include'
# LIBS='-L/opt/ohpc/pub/libs/gnu8/openmpi3/netcdf/4.7.1/lib -L/opt/ohpc/pub/libs/gnu8/openmpi3/netcdf-fortran/4.5.2/lib -lnetcdf -lnetcdff -L/opt/ohpc/pub/libs/gnu8/openmpi3/hdf5/1.10.5/lib -lhdf5 -lhdf5_hl -L/opt/ohpc/pub/compiler/intel_2020_u1/compilers_and_libraries/linux/mpi/intel64/lib'


