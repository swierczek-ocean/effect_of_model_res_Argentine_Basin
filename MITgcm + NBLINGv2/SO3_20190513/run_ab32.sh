#!/bin/bash
#PBS -N AB32
#PBS -m bea
#PBS -M swierczek@email.arizona.edu
#PBS -W group_list=brio
#PBS -q standard
###PBS -r n
###PBS -l jobtype=large_mpi
###PBS -l jobtype=cluster_only
#PBS -l select=1:ncpus=28:mem=168gb
#PBS -l place=free:shared
### Specify "wallclock time" required for this job, hhh:mm:ss
#PBS -l walltime=200:00:00

### Specify total cpu time required for this job, hhh:mm:ss
### total cputime = walltime * ncpus
#PBS -l cput=5600:00:00

#PBS -l pvmem=299gb

cd /xdisk/jrussell/mig2020/rsgrps/jrussell/swierczek/MITgcm/verification/SO3_20190513/

cp build/makescript_SO3_20190513.sh run/

rm -rf build/*

mv run/makescript_SO3_20190513.sh build/

rm -rf AB32.*

cd run

rm -rf PROF/*.data
rm -rf out*
rm -rf scratch*
rm -rf STD*
rm -rf Rho*
rm -rf wunit*
rm -rf XC*
rm -rf XG*
rm -rf DX*
rm -rf DY*
rm -rf mask*
rm -rf hFa*
rm -rf meta*
rm -rf RA*
rm -rf RF*
rm -rf RC*
rm -rf mitgcmuv
rm -rf DRF*
rm -rf Depth*
cd ..
rm -rf diag/*
rm -rf diag_ooi/*
rm -rf diag_slice/*
rm -rf diag_budgets/*
rm -rf diag_snaps/*

cp input/* run/

cd build
. makescript_SO3_20190513.sh

cd ..
cp build/mitgcmuv run/

# source ~/.bashrc
module load intel/compiler
module load netcdf/fortran/intel
module load blas/intel
module load intel/mpi
###  LD_LIBRARY_PATH=/cm/shared/apps/intel/compilers_and_libraries/2016.2.181/mkl/lib/intel64_lin:$LD_LIBRARY_PATH

### set directory for job execution, ~netid = home directory path
cd /xdisk/jrussell/mig2020/rsgrps/jrussell/swierczek/MITgcm/verification/SO3_20190513/run

###
setenv MPI_DSM_DISTRIBUTE

### run your executable program with begin and end date and time output
date
 /usr/bin/time mpirun -np 24 ./mitgcmuv > output.txt
date


