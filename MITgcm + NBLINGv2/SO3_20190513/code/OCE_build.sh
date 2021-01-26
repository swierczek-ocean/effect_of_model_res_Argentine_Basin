#!/bin/csh
#
## $Header: /u/gcmpack/MITgcm/tools/build_options/linux_ia64_ifort+mpi_altix_nas,v 1.23 2013/07/22 18:40:45 jmc Exp $
# $Name:  $
#
# tested on columbia using:
# module purge
# module load modules scsl.1.6.1.0 intel-comp.10.1.013 mpt.1.16.0.0 pd-netcdf.3.6.0-p1
#
FC=mpiifort

DEFINES='-DALLOW_USE_MPI -DALWAYS_USE_MPI -DWORDLENGTH=4'
CPP='/usr/bin/cpp  -traditional -P'
CC=icc

INCLUDEDIRS='/cm/shared/uaapps/netcdf/fortran/intel/4.4.4/include /cm/shared/apps/netcdf/intel/64/4.4.0/include /cm/shared/apps/intel/compilers_and_libraries/current/mpi/intel64/include'
INCLUDES='-I/cm/shared/uaapps/netcdf/fortran/intel/4.4.4/include -I/cm/shared/apps/netcdf/intel/64/4.4.0/include -I/cm/shared/apps/intel/compilers_and_libraries/current/mpi/intel64/include'
LIBDIR='/cm/shared/uaapps/netcdf/fortran/intel/4.4.4/lib /cm/shared/apps/netcdf/intel/64/4.4.0/lib /cm/shared/apps/intel/compilers_and_libraries/current/mpi/intel64/lib'
LIBS='-L/cm/shared/uaapps/netcdf/fortran/intel/4.4.4/lib  -L/cm/shared/apps/netcdf/intel/64/4.4.0/lib -lnetcdf -lnetcdff -L/cm/shared/apps/intel/compilers_and_libraries/current/mpi/intel64/lib -lmpi'

#INCLUDEDIR="${NETCDFINCLUDE}"
#INCLUDES="-I${NETCDFINCLUDE}"
#LIBDIR="${NETCDFDIR}"
#LIBS="-L${NETCDFDIR}  -l${NETCDFLIB}"

#- used for parallel (MPI) DIVA
#  MPIINCLUDEDIR='/uaopt/intel/2012.0.032/impi/4.0.3.008/include64'

    FFLAGS="$FFLAGS  -mcmodel=medium -convert big_endian -assume byterecl "
#    FFLAGS="$FFLAGS  -O1 -convert big_endian -assume byterecl "
#    FOPTIM=' -mkl '
#IF COMPILING WITH BLING NEED THIS
#    NOOPTFILES='ad_taf_output.f ctrl_pack.F ctrl_unpack.F' 
#    NOOPTFLAGS='-O1'


