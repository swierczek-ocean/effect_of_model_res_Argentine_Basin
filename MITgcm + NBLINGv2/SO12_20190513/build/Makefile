# Multithreaded + multi-processing makefile for:
#    Linux i0n7 2.6.32-754.17.1.el6.x86_64 #1 SMP Tue Jul 2 12:42:48 UTC 2019 x86_64 x86_64 x86_64 GNU/Linux
# This makefile was generated automatically on
#    Thu Aug 29 15:46:26 MST 2019
# by the command:
#    ../../../tools/genmake2 -mpi -mods ../code -of ../code/OCE_build.sh
# executed by:
#    swierczek@i0n7:/xdisk/jrussell/mig2020/rsgrps/jrussell/swierczek/MITgcm/verification/SO12_20190513/build
#
# OPTFILE="../code/OCE_build.sh"
#
# BUILDDIR     : Directory where object files are written
# SOURCEDIRS   : Directories containing the source (.F) files
# INCLUDEDIRS  : Directories containing the header-source (.h) files
# EXEDIR       : Directory where executable that is generated is written
# EXECUTABLE   : Full path of executable binary
#
# CPP          : C-preprocessor command
# INCLUDES     : Directories searched for header files
# DEFINES      : Macro definitions for CPP
# MAKEDEPEND   : Dependency generator
# FC           : Fortran compiler command
# FFLAGS       : Configuration/debugging options for FC
# FOPTIM       : Optimization options for FC
# LINK         : Command for link editor program
# LIBS         : Library flags /or/ additional optimization/debugging flags

ROOTDIR     = ../../..
BUILDDIR    = .
SOURCEDIRS  =  ../code $(ROOTDIR)/pkg/bling $(ROOTDIR)/pkg/cal $(ROOTDIR)/pkg/debug $(ROOTDIR)/pkg/diagnostics $(ROOTDIR)/pkg/exch2 $(ROOTDIR)/pkg/exf $(ROOTDIR)/pkg/gchem $(ROOTDIR)/pkg/generic_advdiff $(ROOTDIR)/pkg/ggl90 $(ROOTDIR)/pkg/mdsio $(ROOTDIR)/pkg/mom_common $(ROOTDIR)/pkg/mom_vecinv $(ROOTDIR)/pkg/monitor $(ROOTDIR)/pkg/obcs $(ROOTDIR)/pkg/profiles $(ROOTDIR)/pkg/ptracers $(ROOTDIR)/pkg/rw $(ROOTDIR)/pkg/salt_plume $(ROOTDIR)/pkg/timeave $(ROOTDIR)/eesupp/src $(ROOTDIR)/model/src
INCLUDEDIRS = /cm/shared/uaapps/netcdf/fortran/intel/4.4.4/include /cm/shared/apps/netcdf/intel/64/4.4.0/include /cm/shared/apps/intel/compilers_and_libraries/current/mpi/intel64/include ../code $(ROOTDIR)/pkg/bling $(ROOTDIR)/pkg/cal $(ROOTDIR)/pkg/debug $(ROOTDIR)/pkg/diagnostics $(ROOTDIR)/pkg/exch2 $(ROOTDIR)/pkg/exf $(ROOTDIR)/pkg/gchem $(ROOTDIR)/pkg/generic_advdiff $(ROOTDIR)/pkg/ggl90 $(ROOTDIR)/pkg/mdsio $(ROOTDIR)/pkg/mom_common $(ROOTDIR)/pkg/mom_vecinv $(ROOTDIR)/pkg/monitor $(ROOTDIR)/pkg/obcs $(ROOTDIR)/pkg/profiles $(ROOTDIR)/pkg/ptracers $(ROOTDIR)/pkg/rw $(ROOTDIR)/pkg/salt_plume $(ROOTDIR)/pkg/timeave $(ROOTDIR)/eesupp/inc $(ROOTDIR)/model/inc
EXEDIR      = .
EXECUTABLE  = $(EXEDIR)/mitgcmuv
TOOLSDIR    = $(ROOTDIR)/tools
OADTOOLS    = 

#eh3  new defines for the adjoint work
AUTODIFF    = $(ROOTDIR)/pkg/autodiff
EXE_AD      = mitgcmuv_ad
EXE_FTL     = mitgcmuv_ftl
EXE_SVD     = mitgcmuv_svd

ENABLED_PACKAGES =  -DALLOW_BLING -DALLOW_CAL -DALLOW_DEBUG -DALLOW_DIAGNOSTICS -DALLOW_EXCH2 -DALLOW_EXF -DALLOW_GCHEM -DALLOW_GENERIC_ADVDIFF -DALLOW_GGL90 -DALLOW_MDSIO -DALLOW_MOM_COMMON -DALLOW_MOM_VECINV -DALLOW_MONITOR -DALLOW_OBCS -DALLOW_PROFILES -DALLOW_PTRACERS -DALLOW_RW -DALLOW_SALT_PLUME -DALLOW_TIMEAVE
DISABLED_PACKAGES =  -UALLOW_ADMTLM -UALLOW_AIM_V23 -UALLOW_ATM2D -UALLOW_ATM_COMMON -UALLOW_ATM_COMPON_INTERF -UALLOW_ATM_OCN_COUPLER -UALLOW_ATM_PHYS -UALLOW_AUTODIFF -UALLOW_BBL -UALLOW_BULK_FORCE -UALLOW_CD_CODE -UALLOW_CFC -UALLOW_CHEAPAML -UALLOW_CHRONOS -UALLOW_COMPON_COMMUNIC -UALLOW_COST -UALLOW_CTRL -UALLOW_DIC -UALLOW_DOWN_SLOPE -UALLOW_EBM -UALLOW_ECCO -UALLOW_EMBED_FILES -UALLOW_FIZHI -UALLOW_FLT -UALLOW_FRAZIL -UALLOW_GMREDI -UALLOW_GRDCHK -UALLOW_GRIDALT -UALLOW_ICEFRONT -UALLOW_KL10 -UALLOW_KPP -UALLOW_LAND -UALLOW_LAYERS -UALLOW_LONGSTEP -UALLOW_MATRIX -UALLOW_MNC -UALLOW_MOM_FLUXFORM -UALLOW_MY82 -UALLOW_MYPACKAGE -UALLOW_OCN_COMPON_INTERF -UALLOW_OFFLINE -UALLOW_OPENAD -UALLOW_OPPS -UALLOW_PP81 -UALLOW_RBCS -UALLOW_REGRID -UALLOW_RUNCLOCK -UALLOW_SBO -UALLOW_SEAICE -UALLOW_SHAP_FILT -UALLOW_SHELFICE -UALLOW_SHOWFLOPS -UALLOW_SMOOTH -UALLOW_SPHERE -UALLOW_STREAMICE -UALLOW_THSICE -UALLOW_ZONAL_FILT

# These files are created by Makefile
SPECIAL_FILES = PACKAGES_CONFIG.h AD_CONFIG.h FC_NAMEMANGLE.h BUILD_INFO.h
EMBEDDED_FILES = 
# Unix ln (link)
LN = ln -s
# Dependency generator
MAKEDEPEND = $(TOOLSDIR)/xmakedepend
# Special preprocessor (KAP on DECs, FPP on Crays)
KPP = 
# Fortran compiler
FC = mpiifort
# Fortran compiler
F90C = 
# C compiler
CC = icc
# Link editor
LINK = mpiifort 

# Defines for CPP
DEFINES = -DALLOW_USE_MPI -DALWAYS_USE_MPI -DWORDLENGTH=4 -DALLOW_USE_MPI -DHAVE_SYSTEM -DHAVE_FDATE -DHAVE_ETIME_FCT -DHAVE_CLOC -DHAVE_SETRLSTK -DHAVE_SIGREG -DHAVE_STAT -DHAVE_NETCDF -DHAVE_FLUSH 
# Includes for CPP
INCLUDES = -I/cm/shared/uaapps/netcdf/fortran/intel/4.4.4/include -I/cm/shared/apps/netcdf/intel/64/4.4.0/include -I/cm/shared/apps/intel/compilers_and_libraries/current/mpi/intel64/include
# default CPP includes for makedepend
CPPINCLUDES =  -I/cm/shared/apps/intel/compilers_and_libraries/2016.4.258/linux/compiler/include/intel64 -I/cm/shared/apps/intel/compilers_and_libraries/2016.4.258/linux/compiler/include -I/usr/local/include -I/usr/lib/gcc/x86_64-redhat-linux/4.4.7/include -I/usr/include
# Flags for KPP
KFLAGS1 = 
KFLAGS2 = 
# Optim./debug for FC
FFLAGS =   -mcmodel=medium -convert big_endian -assume byterecl 
FOPTIM =  
# Optim./debug for FC
F90FLAGS = 
F90OPTIM = 
F90FIXEDFORMAT = 
# Flags for CC
CFLAGS = 
# Files that should not be optimized
NOOPTFILES = 
NOOPTFLAGS = 
# Flags and libraries needed for linking
LIBS = -L/cm/shared/uaapps/netcdf/fortran/intel/4.4.4/lib  -L/cm/shared/apps/netcdf/intel/64/4.4.0/lib -lnetcdf -lnetcdff -L/cm/shared/apps/intel/compilers_and_libraries/current/mpi/intel64/lib -lmpi
# Name of the makefile
MAKEFILE = Makefile
# Name of the make program
MAKE = make

F77_SRC_FILES =  \
 bling_airseaflux.F \
 bling_carbon_chem.F \
 bling_diagnostics_init.F \
 bling_light.F \
 bling_min_val.F \
 bling_mixedlayer.F \
 bling_production.F \
 diagnostics_fill_state.F \
 exf_diagnostics_fill.F \
 exf_getffields.F \
 ptracers_apply_forcing.F \
 ptracers_forcing_surf.F \
 write_grid.F \
 bling_carbonate_init.F \
 bling_carbonate_sys.F \
 bling_dvm.F \
 bling_fields_load.F \
 bling_ini_forcing.F \
 bling_init_fixed.F \
 bling_init_varia.F \
 bling_main.F \
 bling_readparms.F \
 bling_read_pickup.F \
 bling_remineralization.F \
 bling_sgs.F \
 bling_tr_register.F \
 bling_write_pickup.F \
 cal_addtime.F \
 cal_checkdate.F \
 cal_compdates.F \
 cal_convdate.F \
 cal_copydate.F \
 cal_daysformonth.F \
 cal_dayspermonth.F \
 cal_fulldate.F \
 cal_getdate.F \
 cal_getmonthsrec.F \
 cal_init_fixed.F \
 cal_intdays.F \
 cal_intmonths.F \
 cal_intyears.F \
 cal_isleap.F \
 cal_monthsforyear.F \
 cal_monthsperyear.F \
 cal_numints.F \
 cal_printdate.F \
 cal_printerror.F \
 cal_readparms.F \
 cal_set.F \
 cal_stepsforday.F \
 cal_stepsperday.F \
 cal_subdates.F \
 cal_summary.F \
 cal_time2dump.F \
 cal_timeinterval.F \
 cal_timepassed.F \
 cal_timestamp.F \
 cal_toseconds.F \
 cal_weekday.F \
 chksum_tiled.F \
 debug_call.F \
 debug_cs_corner_uv.F \
 debug_enter.F \
 debug_fld_stats_rl.F \
 debug_fld_stats_rs.F \
 debug_leave.F \
 debug_msg.F \
 debug_stats_rl.F \
 debug_stats_rs.F \
 fill_in_corners_rl.F \
 write_fullarray_rl.F \
 write_fullarray_rs.F \
 diag_calc_psivel.F \
 diag_cg2d.F \
 diagnostics_addtolist.F \
 diagnostics_calc_phivel.F \
 diagnostics_check.F \
 diagnostics_clear.F \
 diagnostics_fill.F \
 diagnostics_fill_field.F \
 diagnostics_fill_rs.F \
 diagnostics_fract_fill.F \
 diagnostics_ini_io.F \
 diagnostics_init_early.F \
 diagnostics_init_fixed.F \
 diagnostics_init_varia.F \
 diagnostics_interp_p2p.F \
 diagnostics_interp_vert.F \
 diagnostics_is_on.F \
 diagnostics_list_check.F \
 diagnostics_main_init.F \
 diagnostics_mnc_out.F \
 diagnostics_out.F \
 diagnostics_readparms.F \
 diagnostics_read_pickup.F \
 diagnostics_scale_fill.F \
 diagnostics_scale_fill_rs.F \
 diagnostics_set_calc.F \
 diagnostics_setdiag.F \
 diagnostics_set_levels.F \
 diagnostics_set_pointers.F \
 diagnostics_status_error.F \
 diagnostics_sum_levels.F \
 diagnostics_summary.F \
 diagnostics_switch_onoff.F \
 diagnostics_utils.F \
 diagnostics_write_adj.F \
 diagnostics_write.F \
 diagnostics_write_pickup.F \
 diagstats_ascii_out.F \
 diagstats_calc.F \
 diagstats_clear.F \
 diagstats_close_io.F \
 diagstats_fill.F \
 diagstats_global.F \
 diagstats_ini_io.F \
 diagstats_local.F \
 diagstats_mnc_out.F \
 diagstats_others_calc.F \
 diagstats_output.F \
 diagstats_setdiag.F \
 diagstats_set_pointers.F \
 diagstats_set_regions.F \
 diag_vegtile_fill.F \
 exch2_3d_r4.F \
 exch2_3d_r8.F \
 exch2_3d_rl.F \
 exch2_3d_rs.F \
 exch2_ad_get_r41.F \
 exch2_ad_get_r42.F \
 exch2_ad_get_r81.F \
 exch2_ad_get_r82.F \
 exch2_ad_get_rl1.F \
 exch2_ad_get_rl2.F \
 exch2_ad_get_rs1.F \
 exch2_ad_get_rs2.F \
 exch2_ad_put_r41.F \
 exch2_ad_put_r42.F \
 exch2_ad_put_r81.F \
 exch2_ad_put_r82.F \
 exch2_ad_put_rl1.F \
 exch2_ad_put_rl2.F \
 exch2_ad_put_rs1.F \
 exch2_ad_put_rs2.F \
 exch2_check_depths.F \
 exch2_get_r41.F \
 exch2_get_r42.F \
 exch2_get_r81.F \
 exch2_get_r82.F \
 exch2_get_rl1.F \
 exch2_get_rl2.F \
 exch2_get_rs1.F \
 exch2_get_rs2.F \
 exch2_get_scal_bounds.F \
 exch2_get_uv_bounds.F \
 exch2_put_r41.F \
 exch2_put_r42.F \
 exch2_put_r81.F \
 exch2_put_r82.F \
 exch2_put_rl1.F \
 exch2_put_rl2.F \
 exch2_put_rs1.F \
 exch2_put_rs2.F \
 exch2_r41_cube_ad.F \
 exch2_r41_cube.F \
 exch2_r42_cube_ad.F \
 exch2_r42_cube.F \
 exch2_r81_cube_ad.F \
 exch2_r81_cube.F \
 exch2_r82_cube_ad.F \
 exch2_r82_cube.F \
 exch2_recv_r41.F \
 exch2_recv_r42.F \
 exch2_recv_r81.F \
 exch2_recv_r82.F \
 exch2_recv_rl1.F \
 exch2_recv_rl2.F \
 exch2_recv_rs1.F \
 exch2_recv_rs2.F \
 exch2_rl1_cube_ad.F \
 exch2_rl1_cube.F \
 exch2_rl2_cube_ad.F \
 exch2_rl2_cube.F \
 exch2_rs1_cube_ad.F \
 exch2_rs1_cube.F \
 exch2_rs2_cube_ad.F \
 exch2_rs2_cube.F \
 exch2_s3d_r4.F \
 exch2_s3d_r8.F \
 exch2_s3d_rl.F \
 exch2_s3d_rs.F \
 exch2_send_r41.F \
 exch2_send_r42.F \
 exch2_send_r81.F \
 exch2_send_r82.F \
 exch2_send_rl1.F \
 exch2_send_rl2.F \
 exch2_send_rs1.F \
 exch2_send_rs2.F \
 exch2_sm_3d_r4.F \
 exch2_sm_3d_r8.F \
 exch2_sm_3d_rl.F \
 exch2_sm_3d_rs.F \
 exch2_uv_3d_r4.F \
 exch2_uv_3d_r8.F \
 exch2_uv_3d_rl.F \
 exch2_uv_3d_rs.F \
 exch2_uv_agrid_3d_r4.F \
 exch2_uv_agrid_3d_r8.F \
 exch2_uv_agrid_3d_rl.F \
 exch2_uv_agrid_3d_rs.F \
 exch2_uv_bgrid_3d_r4.F \
 exch2_uv_bgrid_3d_r8.F \
 exch2_uv_bgrid_3d_rl.F \
 exch2_uv_bgrid_3d_rs.F \
 exch2_uv_cgrid_3d_r4.F \
 exch2_uv_cgrid_3d_r8.F \
 exch2_uv_cgrid_3d_rl.F \
 exch2_uv_cgrid_3d_rs.F \
 exch2_uv_dgrid_3d_r4.F \
 exch2_uv_dgrid_3d_r8.F \
 exch2_uv_dgrid_3d_rl.F \
 exch2_uv_dgrid_3d_rs.F \
 exch2_z_3d_r4.F \
 exch2_z_3d_r8.F \
 exch2_z_3d_rl.F \
 exch2_z_3d_rs.F \
 w2_cumulsum_z_tile.F \
 w2_e2setup.F \
 w2_eeboot.F \
 w2_map_procs.F \
 w2_print_comm_sequence.F \
 w2_print_e2setup.F \
 w2_readparms.F \
 w2_set_cs6_facets.F \
 w2_set_f2f_index.F \
 w2_set_gen_facets.F \
 w2_set_map_cumsum.F \
 w2_set_map_tiles.F \
 w2_set_myown_facets.F \
 w2_set_single_facet.F \
 w2_set_tile2tiles.F \
 exf_ad_dump.F \
 exf_adjoint_snapshots_ad.F \
 exf_adjoint_snapshots.F \
 exf_adjoint_snapshots__g.F \
 exf_bulkformulae.F \
 exf_check.F \
 exf_check_range.F \
 exf_diagnostics_init.F \
 exf_filter_rl.F \
 exf_getclim.F \
 exf_getffieldrec.F \
 exf_getffield_start.F \
 exf_getfield_start.F \
 exf_getforcing.F \
 exf_getsurfacefluxes.F \
 exf_getyearlyfieldname.F \
 exf_init_fixed.F \
 exf_init_fld.F \
 exf_init_varia.F \
 exf_interp.F \
 exf_interpolate.F \
 exf_interp_read.F \
 exf_interp_uv.F \
 exf_mapfields.F \
 exf_monitor_ad.F \
 exf_monitor.F \
 exf_radiation.F \
 exf_readparms.F \
 exf_set_fld.F \
 exf_set_gen.F \
 exf_set_obcs.F \
 exf_set_uv.F \
 exf_summary.F \
 exf_swapffields.F \
 exf_wind.F \
 exf_zenithangle.F \
 exf_zenithangle_table.F \
 gchem_add_tendency.F \
 gchem_calc_tendency.F \
 gchem_check.F \
 gchem_diagnostics_init.F \
 gchem_fields_load.F \
 gchem_forcing_sep.F \
 gchem_init_fixed.F \
 gchem_init_vari.F \
 gchem_output.F \
 gchem_readparms.F \
 gchem_surfmean.F \
 gchem_tr_register.F \
 gchem_write_pickup.F \
 gad_advection.F \
 gad_advscheme.F \
 gad_biharm_r.F \
 gad_biharm_x.F \
 gad_biharm_y.F \
 gad_c2_adv_r.F \
 gad_c2_adv_x.F \
 gad_c2_adv_y.F \
 gad_c2_impl_r.F \
 gad_c4_adv_r.F \
 gad_c4_adv_x.F \
 gad_c4_adv_y.F \
 gad_calc_rhs.F \
 gad_check.F \
 gad_del2.F \
 gad_diagnostics_init.F \
 gad_diagnostics_state.F \
 gad_diff_r.F \
 gad_diff_x.F \
 gad_diff_y.F \
 gad_dst2u1_adv_r.F \
 gad_dst2u1_adv_x.F \
 gad_dst2u1_adv_y.F \
 gad_dst2u1_impl_r.F \
 gad_dst3_adv_r.F \
 gad_dst3_adv_x.F \
 gad_dst3_adv_y.F \
 gad_dst3fl_adv_r.F \
 gad_dst3fl_adv_x.F \
 gad_dst3fl_adv_y.F \
 gad_dst3fl_impl_r.F \
 gad_exch_som.F \
 gad_fluxlimit_adv_r.F \
 gad_fluxlimit_adv_x.F \
 gad_fluxlimit_adv_y.F \
 gad_fluxlimit_impl_r.F \
 gad_grad_x.F \
 gad_grad_y.F \
 gad_implicit_r.F \
 gad_init_fixed.F \
 gad_init_varia.F \
 gad_os7mp_adv_r.F \
 gad_os7mp_adv_x.F \
 gad_os7mp_adv_y.F \
 gad_osc_hat_r.F \
 gad_osc_hat_x.F \
 gad_osc_hat_y.F \
 gad_osc_mul_r.F \
 gad_osc_mul_x.F \
 gad_osc_mul_y.F \
 gad_plm_fun.F \
 gad_ppm_adv_r.F \
 gad_ppm_adv_x.F \
 gad_ppm_adv_y.F \
 gad_ppm_flx_r.F \
 gad_ppm_flx_x.F \
 gad_ppm_flx_y.F \
 gad_ppm_fun.F \
 gad_ppm_hat_r.F \
 gad_ppm_hat_x.F \
 gad_ppm_hat_y.F \
 gad_ppm_p3e_r.F \
 gad_ppm_p3e_x.F \
 gad_ppm_p3e_y.F \
 gad_pqm_adv_r.F \
 gad_pqm_adv_x.F \
 gad_pqm_adv_y.F \
 gad_pqm_flx_r.F \
 gad_pqm_flx_x.F \
 gad_pqm_flx_y.F \
 gad_pqm_fun.F \
 gad_pqm_hat_r.F \
 gad_pqm_hat_x.F \
 gad_pqm_hat_y.F \
 gad_pqm_p5e_r.F \
 gad_pqm_p5e_x.F \
 gad_pqm_p5e_y.F \
 gad_read_pickup.F \
 gad_som_advect.F \
 gad_som_adv_r.F \
 gad_som_adv_x.F \
 gad_som_adv_y.F \
 gad_som_exchanges.F \
 gad_som_fill_cs_corner.F \
 gad_som_lim_r.F \
 gad_som_prep_cs_corner.F \
 gad_u3_adv_r.F \
 gad_u3_adv_x.F \
 gad_u3_adv_y.F \
 gad_u3c4_impl_r.F \
 gad_write_pickup.F \
 salt_fill.F \
 ggl90_calc_diff.F \
 ggl90_calc.F \
 ggl90_calc_visc.F \
 ggl90_check.F \
 ggl90_diagnostics_init.F \
 ggl90_exchanges.F \
 ggl90_idemix.F \
 ggl90_init_fixed.F \
 ggl90_init_varia.F \
 ggl90_output.F \
 ggl90_readparms.F \
 ggl90_read_pickup.F \
 ggl90_write_pickup.F \
 mdsio_buffertorl.F \
 mdsio_buffertors.F \
 mdsio_check4file.F \
 mdsio_facef_read.F \
 mdsio_gl.F \
 mdsio_gl_slice.F \
 mdsio_pass_r4torl.F \
 mdsio_pass_r4tors.F \
 mdsio_pass_r8torl.F \
 mdsio_pass_r8tors.F \
 mdsio_rd_rec_rl.F \
 mdsio_rd_rec_rs.F \
 mdsio_read_field.F \
 mdsio_read_meta.F \
 mdsio_read_section.F \
 mdsio_read_tape.F \
 mdsio_readvec_loc.F \
 mdsio_read_whalos.F \
 mdsio_rw_field.F \
 mdsio_rw_slice.F \
 mdsio_seg4torl.F \
 mdsio_seg4tors.F \
 mdsio_seg8torl.F \
 mdsio_seg8tors.F \
 mdsio_segxtorx_2d.F \
 mdsio_write_field.F \
 mdsio_writelocal.F \
 mdsio_write_meta.F \
 mdsio_write_section.F \
 mdsio_write_tape.F \
 mdsio_writevec_loc.F \
 mdsio_write_whalos.F \
 mdsio_wr_metafiles.F \
 mdsio_wr_rec_rl.F \
 mdsio_wr_rec_rs.F \
 mom_calc_3d_strain.F \
 mom_calc_absvort3.F \
 mom_calc_hdiv.F \
 mom_calc_hfacz.F \
 mom_calc_ke.F \
 mom_calc_relvort3.F \
 mom_calc_smag_3d.F \
 mom_calc_strain.F \
 mom_calc_tension.F \
 mom_calc_visc.F \
 mom_diagnostics_init.F \
 mom_hdissip.F \
 mom_init_fixed.F \
 mom_quasihydrostatic.F \
 mom_u_botdrag_impl.F \
 mom_u_bottomdrag.F \
 mom_u_coriolis_nh.F \
 mom_u_implicit_r.F \
 mom_u_metric_nh.F \
 mom_u_rviscflux.F \
 mom_u_sidedrag.F \
 mom_uv_smag_3d.F \
 mom_v_botdrag_impl.F \
 mom_v_bottomdrag.F \
 mom_v_coriolis_nh.F \
 mom_v_implicit_r.F \
 mom_v_metric_nh.F \
 mom_v_rviscflux.F \
 mom_v_sidedrag.F \
 mom_w_coriolis_nh.F \
 mom_w_metric_nh.F \
 mom_w_sidedrag.F \
 mom_w_smag_3d.F \
 mom_vecinv.F \
 mom_vi_coriolis.F \
 mom_vi_del2uv.F \
 mom_vi_hdissip.F \
 mom_vi_u_coriolis_c4.F \
 mom_vi_u_coriolis.F \
 mom_vi_u_grad_ke.F \
 mom_vi_u_vertshear.F \
 mom_vi_v_coriolis_c4.F \
 mom_vi_v_coriolis.F \
 mom_vi_v_grad_ke.F \
 mom_vi_v_vertshear.F \
 mon_advcfl.F \
 mon_advcflw2.F \
 mon_advcflw.F \
 mon_calc_advcfl.F \
 mon_calc_stats_rl.F \
 mon_calc_stats_rs.F \
 mon_init.F \
 monitor_ad.F \
 monitor.F \
 monitor_g.F \
 mon_ke.F \
 mon_out.F \
 mon_printstats_rl.F \
 mon_printstats_rs.F \
 mon_set_iounit.F \
 mon_set_pref.F \
 mon_solution.F \
 mon_stats_latbnd_rl.F \
 mon_stats_rl.F \
 mon_stats_rs.F \
 mon_surfcor.F \
 mon_vort3.F \
 mon_writestats_rl.F \
 mon_writestats_rs.F \
 obcs_add_tides.F \
 obcs_adjust_uvice.F \
 obcs_apply_eta.F \
 obcs_apply_ptracer.F \
 obcs_apply_r_star.F \
 obcs_apply_seaice.F \
 obcs_apply_surf_dr.F \
 obcs_apply_ts.F \
 obcs_apply_uv.F \
 obcs_apply_uvice.F \
 obcs_apply_w.F \
 obcs_balance_flow.F \
 obcs_calc.F \
 obcs_calc_stevens.F \
 obcs_check_depths.F \
 obcs_check.F \
 obcs_copy_tracer.F \
 obcs_copy_uv_n.F \
 obcs_diag_balance.F \
 obcs_exchanges.F \
 obcs_exf_load.F \
 obcs_fields_load.F \
 obcs_init_fixed.F \
 obcs_init_variables.F \
 obcs_monitor.F \
 obcs_mon_stats.F \
 obcs_output.F \
 obcs_prescribe_read.F \
 obcs_readparms.F \
 obcs_read_pickup.F \
 obcs_save_uv_n.F \
 obcs_seaice_sponge.F \
 obcs_set_connect.F \
 obcs_sponge.F \
 obcs_u1_adv_tracer.F \
 obcs_write_pickup.F \
 orlanski_east.F \
 orlanski_init.F \
 orlanski_north.F \
 orlanski_south.F \
 orlanski_west.F \
 active_file_control_profiles.F \
 active_file_profiles_ad.F \
 active_file_profiles.F \
 active_file_profiles_g.F \
 cost_profiles.F \
 profiles_findunit.F \
 profiles_ini_io.F \
 profiles_init_fixed.F \
 profiles_init_ncfile.F \
 profiles_init_varia.F \
 profiles_inloop.F \
 profiles_interp.F \
 profiles_readparms.F \
 profiles_readvector.F \
 ptracers_ad_dump.F \
 ptracers_calc_wsurf_tr.F \
 ptracers_check.F \
 ptracers_check_pickup.F \
 ptracers_convect.F \
 ptracers_debug.F \
 ptracers_diagnostics_init.F \
 ptracers_diagnostics_state.F \
 ptracers_dyn_state_data_mod.F \
 ptracers_dyn_state_mod.F \
 ptracers_fields_blocking_exch.F \
 ptracers_init_fixed.F \
 ptracers_init_varia.F \
 ptracers_integrate.F \
 ptracers_mnc_init.F \
 ptracers_monitor_ad.F \
 ptracers_monitor.F \
 ptracers_output.F \
 ptracers_readparms.F \
 ptracers_read_pickup.F \
 ptracers_reset.F \
 ptracers_set_iolabel.F \
 ptracers_switch_onoff.F \
 ptracers_timeave.F \
 ptracers_turnoff_io.F \
 ptracers_write_pickup.F \
 ptracers_write_state.F \
 ptracers_write_timeave.F \
 ptracers_zonal_filt_apply.F \
 get_write_global_fld.F \
 read_fld_xy_rl.F \
 read_fld_xy_rs.F \
 read_fld_xyz_rl.F \
 read_fld_xyz_rs.F \
 read_glvec_rl.F \
 read_glvec_rs.F \
 read_mflds.F \
 read_rec.F \
 rw_get_suffix.F \
 set_write_global_fld.F \
 write_fld_3d_rl.F \
 write_fld_3d_rs.F \
 write_fld_s3d_rl.F \
 write_fld_s3d_rs.F \
 write_fld_xy_rl.F \
 write_fld_xy_rs.F \
 write_fld_xyz_rl.F \
 write_fld_xyz_rs.F \
 write_glvec_rl.F \
 write_glvec_rs.F \
 write_local_rl.F \
 write_local_rs.F \
 write_rec.F \
 salt_plume_apply.F \
 salt_plume_calc_depth.F \
 salt_plume_check.F \
 salt_plume_diagnostics_fill.F \
 salt_plume_diagnostics_init.F \
 salt_plume_do_exch.F \
 salt_plume_forcing_surf.F \
 salt_plume_frac.F \
 salt_plume_init_fixed.F \
 salt_plume_init_varia.F \
 salt_plume_mnc_init.F \
 salt_plume_readparms.F \
 salt_plume_tendency_apply_s.F \
 salt_plume_tendency_apply_t.F \
 salt_plume_volfrac.F \
 timeave_cumul_1k1t.F \
 timeave_cumul_1t.F \
 timeave_cumul_1vfc.F \
 timeave_cumul_2v.F \
 timeave_cumul_2vfc.F \
 timeave_cumulate.F \
 timeave_cumul_dif_1t.F \
 timeave_init_fixed.F \
 timeave_norma_2v.F \
 timeave_normalize.F \
 timeave_reset.F \
 timeave_statvars.F \
 timeave_statv_write.F \
 timeave_surf_flux.F \
 all_proc_die.F \
 bar2.F \
 bar_check.F \
 barrier.F \
 check_threads.F \
 comm_stats.F \
 cumulsum_z_tile.F \
 different_multiple.F \
 diff_phase_multiple.F \
 eeboot.F \
 eeboot_minimal.F \
 eedata_example.F \
 eedie.F \
 eeintro_msg.F \
 eeset_parms.F \
 eewrite_eeenv.F \
 exch0_r4.F \
 exch0_r8.F \
 exch0_rl.F \
 exch0_rs.F \
 exch1_bg_r4_cube.F \
 exch1_bg_r8_cube.F \
 exch1_bg_rl_cube.F \
 exch1_bg_rs_cube.F \
 exch1_r4_cube.F \
 exch1_r4.F \
 exch1_r8_cube.F \
 exch1_r8.F \
 exch1_rl_ad.F \
 exch1_rl_cube_ad.F \
 exch1_rl_cube.F \
 exch1_rl.F \
 exch1_rs_ad.F \
 exch1_rs_cube_ad.F \
 exch1_rs_cube.F \
 exch1_rs.F \
 exch1_uv_r4_cube.F \
 exch1_uv_r8_cube.F \
 exch1_uv_rl_cube.F \
 exch1_uv_rs_cube.F \
 exch1_z_r4_cube.F \
 exch1_z_r8_cube.F \
 exch1_z_rl_cube.F \
 exch1_z_rs_cube.F \
 exch_3d_r4.F \
 exch_3d_r8.F \
 exch_3d_rl.F \
 exch_3d_rs.F \
 exch_cycle_ebl.F \
 exch_init.F \
 exch_r4_recv_get_x.F \
 exch_r4_recv_get_y.F \
 exch_r4_send_put_x.F \
 exch_r4_send_put_y.F \
 exch_r8_recv_get_x.F \
 exch_r8_recv_get_y.F \
 exch_r8_send_put_x.F \
 exch_r8_send_put_y.F \
 exch_rl_recv_get_x.F \
 exch_rl_recv_get_y.F \
 exch_rl_send_put_x.F \
 exch_rl_send_put_y.F \
 exch_rs_recv_get_x.F \
 exch_rs_recv_get_y.F \
 exch_rs_send_put_x.F \
 exch_rs_send_put_y.F \
 exch_s3d_r4.F \
 exch_s3d_r8.F \
 exch_s3d_rl.F \
 exch_s3d_rs.F \
 exch_sm_3d_r4.F \
 exch_sm_3d_r8.F \
 exch_sm_3d_rl.F \
 exch_sm_3d_rs.F \
 exch_uv_3d_r4.F \
 exch_uv_3d_r8.F \
 exch_uv_3d_rl.F \
 exch_uv_3d_rs.F \
 exch_uv_agrid_3d_r4.F \
 exch_uv_agrid_3d_r8.F \
 exch_uv_agrid_3d_rl.F \
 exch_uv_agrid_3d_rs.F \
 exch_uv_bgrid_3d_r4.F \
 exch_uv_bgrid_3d_r8.F \
 exch_uv_bgrid_3d_rl.F \
 exch_uv_bgrid_3d_rs.F \
 exch_uv_dgrid_3d_r4.F \
 exch_uv_dgrid_3d_r8.F \
 exch_uv_dgrid_3d_rl.F \
 exch_uv_dgrid_3d_rs.F \
 exch_uv_xy_r4.F \
 exch_uv_xy_r8.F \
 exch_uv_xy_rl.F \
 exch_uv_xy_rs.F \
 exch_uv_xyz_r4.F \
 exch_uv_xyz_r8.F \
 exch_uv_xyz_rl.F \
 exch_uv_xyz_rs.F \
 exch_xy_r4.F \
 exch_xy_r8.F \
 exch_xy_rl.F \
 exch_xy_rs.F \
 exch_xyz_r4.F \
 exch_xyz_r8.F \
 exch_xyz_rl.F \
 exch_xyz_rs.F \
 exch_z_3d_r4.F \
 exch_z_3d_r8.F \
 exch_z_3d_rl.F \
 exch_z_3d_rs.F \
 fill_cs_corner_ag_rl.F \
 fill_cs_corner_tr_rl.F \
 fill_cs_corner_uv_rl.F \
 fill_cs_corner_uv_rs.F \
 fool_the_compiler.F \
 gather_2d_r4.F \
 gather_2d_r8.F \
 gather_2d_wh_r4.F \
 gather_2d_wh_r8.F \
 gather_vec_r4.F \
 gather_vec_r8.F \
 gather_xz.F \
 gather_yz.F \
 get_periodic_interval.F \
 global_max.F \
 global_sum.F \
 global_sum_singlecpu.F \
 global_sum_tile.F \
 global_vec_sum.F \
 gsum.F \
 ini_communication_patterns.F \
 ini_procs.F \
 ini_threading_environment.F \
 lef_zero.F \
 main.F \
 master_cpu_io.F \
 master_cpu_thread.F \
 mds_byteswapi4.F \
 mds_byteswapr4.F \
 mds_byteswapr8.F \
 mdsfindunit.F \
 mds_flush.F \
 mds_reclen.F \
 memsync.F \
 nml_change_syntax.F \
 nml_set_terminator.F \
 open_copy_data_file.F \
 print.F \
 reset_halo.F \
 scatter_2d_r4.F \
 scatter_2d_r8.F \
 scatter_2d_wh_r4.F \
 scatter_2d_wh_r8.F \
 scatter_vec_r4.F \
 scatter_vec_r8.F \
 scatter_xz.F \
 scatter_yz.F \
 stop_if_error.F \
 timers.F \
 utils.F \
 write_utils.F \
 adams_bashforth2.F \
 adams_bashforth3.F \
 add_walls2masks.F \
 apply_forcing.F \
 calc_3d_diffusivity.F \
 calc_adv_flow.F \
 calc_div_ghat.F \
 calc_eddy_stress.F \
 calc_grad_phi_fv.F \
 calc_grad_phi_hyd.F \
 calc_grad_phi_surf.F \
 calc_grid_angles.F \
 calc_gw.F \
 calc_ivdc.F \
 calc_oce_mxlayer.F \
 calc_phi_hyd.F \
 calc_r_star.F \
 calc_surf_dr.F \
 calc_viscosity.F \
 calc_wsurf_tr.F \
 cg2d_ex0.F \
 cg2d.F \
 cg2d_nsa.F \
 cg2d_sr.F \
 cg3d_ex0.F \
 cg3d.F \
 check_pickup.F \
 config_check.F \
 config_summary.F \
 convective_adjustment.F \
 convective_adjustment_ini.F \
 convectively_mixtracer.F \
 convective_weights.F \
 correction_step.F \
 cycle_ab_tracer.F \
 cycle_tracer.F \
 diags_oceanic_surf_flux.F \
 diags_phi_hyd.F \
 diags_phi_rlow.F \
 diags_rho.F \
 do_atmospheric_phys.F \
 do_fields_blocking_exchanges.F \
 do_oceanic_phys.F \
 do_stagger_fields_exchanges.F \
 do_statevars_diags.F \
 do_statevars_tave.F \
 do_the_model_io.F \
 do_write_pickup.F \
 dynamics.F \
 external_fields_load.F \
 external_forcing.F \
 external_forcing_surf.F \
 find_alpha.F \
 find_hyd_press_1d.F \
 find_rho.F \
 forcing_surf_relax.F \
 forward_step.F \
 freesurf_rescale_g.F \
 freeze_surface.F \
 grad_sigma.F \
 gsw_teos10.F \
 impldiff.F \
 ini_cartesian_grid.F \
 ini_cg2d.F \
 ini_cg3d.F \
 ini_cori.F \
 ini_curvilinear_grid.F \
 ini_cylinder_grid.F \
 ini_depths.F \
 ini_dynvars.F \
 ini_eos.F \
 ini_ffields.F \
 ini_fields.F \
 ini_forcing.F \
 ini_global_domain.F \
 ini_grid.F \
 ini_linear_phisurf.F \
 ini_local_grid.F \
 ini_masks_etc.F \
 ini_mixing.F \
 ini_mnc_vars.F \
 ini_model_io.F \
 ini_nh_fields.F \
 ini_nh_vars.F \
 ini_nlfs_vars.F \
 ini_parms.F \
 ini_p_ground.F \
 ini_pressure.F \
 ini_psurf.F \
 ini_salt.F \
 ini_sigma_hfac.F \
 ini_spherical_polar_grid.F \
 ini_theta.F \
 initialise_fixed.F \
 initialise_varia.F \
 ini_vel.F \
 ini_vertical_grid.F \
 integrate_for_w.F \
 integr_continuity.F \
 load_fields_driver.F \
 load_grid_spacing.F \
 load_ref_files.F \
 main_do_loop.F \
 momentum_correction_step.F \
 packages_boot.F \
 packages_check.F \
 packages_error_msg.F \
 packages_init_fixed.F \
 packages_init_variables.F \
 packages_print_msg.F \
 packages_readparms.F \
 packages_unused_msg.F \
 packages_write_pickup.F \
 plot_field.F \
 port_rand.F \
 post_cg3d.F \
 pre_cg3d.F \
 pressure_for_eos.F \
 read_pickup.F \
 remove_mean.F \
 reset_nlfs_vars.F \
 rotate_spherical_polar_grid.F \
 rotate_uv2en.F \
 salt_integrate.F \
 seawater.F \
 set_defaults.F \
 set_grid_factors.F \
 set_parms.F \
 set_ref_state.F \
 solve_for_pressure.F \
 solve_pentadiagonal.F \
 solve_tridiagonal.F \
 solve_uv_tridiago.F \
 state_summary.F \
 swfrac.F \
 taueddy_init_varia.F \
 taueddy_tendency_apply.F \
 temp_integrate.F \
 the_main_loop.F \
 the_model_main.F \
 thermodynamics.F \
 timestep.F \
 timestep_tracer.F \
 timestep_wvel.F \
 tracers_correction_step.F \
 tracers_iigw_correction.F \
 turnoff_model_io.F \
 update_cg2d.F \
 update_etah.F \
 update_etaws.F \
 update_masks_etc.F \
 update_r_star.F \
 update_sigma.F \
 update_surf_dr.F \
 write_pickup.F \
 write_state.F
NON_AD_F77_SRC_FILES =  \
 bling_min_val.F \
 diagnostics_fill_state.F \
 exf_diagnostics_fill.F \
 write_grid.F \
 bling_sgs.F \
 bling_tr_register.F \
 cal_daysformonth.F \
 cal_dayspermonth.F \
 cal_init_fixed.F \
 cal_monthsforyear.F \
 cal_monthsperyear.F \
 cal_readparms.F \
 cal_set.F \
 cal_stepsforday.F \
 cal_stepsperday.F \
 cal_summary.F \
 cal_weekday.F \
 chksum_tiled.F \
 debug_call.F \
 debug_cs_corner_uv.F \
 debug_enter.F \
 debug_fld_stats_rl.F \
 debug_fld_stats_rs.F \
 debug_leave.F \
 debug_msg.F \
 debug_stats_rl.F \
 debug_stats_rs.F \
 fill_in_corners_rl.F \
 write_fullarray_rl.F \
 write_fullarray_rs.F \
 diag_calc_psivel.F \
 diag_cg2d.F \
 diagnostics_addtolist.F \
 diagnostics_calc_phivel.F \
 diagnostics_check.F \
 diagnostics_clear.F \
 diagnostics_fill.F \
 diagnostics_fill_field.F \
 diagnostics_fill_rs.F \
 diagnostics_fract_fill.F \
 diagnostics_ini_io.F \
 diagnostics_init_early.F \
 diagnostics_init_fixed.F \
 diagnostics_init_varia.F \
 diagnostics_interp_p2p.F \
 diagnostics_interp_vert.F \
 diagnostics_list_check.F \
 diagnostics_main_init.F \
 diagnostics_mnc_out.F \
 diagnostics_out.F \
 diagnostics_readparms.F \
 diagnostics_read_pickup.F \
 diagnostics_scale_fill.F \
 diagnostics_scale_fill_rs.F \
 diagnostics_set_calc.F \
 diagnostics_setdiag.F \
 diagnostics_set_levels.F \
 diagnostics_set_pointers.F \
 diagnostics_status_error.F \
 diagnostics_sum_levels.F \
 diagnostics_summary.F \
 diagnostics_switch_onoff.F \
 diagnostics_utils.F \
 diagnostics_write_adj.F \
 diagnostics_write.F \
 diagnostics_write_pickup.F \
 diagstats_ascii_out.F \
 diagstats_calc.F \
 diagstats_clear.F \
 diagstats_close_io.F \
 diagstats_fill.F \
 diagstats_global.F \
 diagstats_ini_io.F \
 diagstats_local.F \
 diagstats_mnc_out.F \
 diagstats_others_calc.F \
 diagstats_output.F \
 diagstats_setdiag.F \
 diagstats_set_pointers.F \
 diagstats_set_regions.F \
 diag_vegtile_fill.F \
 exch2_3d_r4.F \
 exch2_3d_r8.F \
 exch2_ad_get_r41.F \
 exch2_ad_get_r42.F \
 exch2_ad_get_r81.F \
 exch2_ad_get_r82.F \
 exch2_ad_get_rl1.F \
 exch2_ad_get_rl2.F \
 exch2_ad_get_rs1.F \
 exch2_ad_get_rs2.F \
 exch2_ad_put_r41.F \
 exch2_ad_put_r42.F \
 exch2_ad_put_r81.F \
 exch2_ad_put_r82.F \
 exch2_ad_put_rl1.F \
 exch2_ad_put_rl2.F \
 exch2_ad_put_rs1.F \
 exch2_ad_put_rs2.F \
 exch2_check_depths.F \
 exch2_get_r41.F \
 exch2_get_r42.F \
 exch2_get_r81.F \
 exch2_get_r82.F \
 exch2_get_rl1.F \
 exch2_get_rl2.F \
 exch2_get_rs1.F \
 exch2_get_rs2.F \
 exch2_get_scal_bounds.F \
 exch2_get_uv_bounds.F \
 exch2_put_r41.F \
 exch2_put_r42.F \
 exch2_put_r81.F \
 exch2_put_r82.F \
 exch2_put_rl1.F \
 exch2_put_rl2.F \
 exch2_put_rs1.F \
 exch2_put_rs2.F \
 exch2_r41_cube_ad.F \
 exch2_r41_cube.F \
 exch2_r42_cube_ad.F \
 exch2_r42_cube.F \
 exch2_r81_cube_ad.F \
 exch2_r81_cube.F \
 exch2_r82_cube_ad.F \
 exch2_r82_cube.F \
 exch2_recv_r41.F \
 exch2_recv_r42.F \
 exch2_recv_r81.F \
 exch2_recv_r82.F \
 exch2_recv_rl1.F \
 exch2_recv_rl2.F \
 exch2_recv_rs1.F \
 exch2_recv_rs2.F \
 exch2_rl1_cube_ad.F \
 exch2_rl1_cube.F \
 exch2_rl2_cube_ad.F \
 exch2_rl2_cube.F \
 exch2_rs1_cube_ad.F \
 exch2_rs1_cube.F \
 exch2_rs2_cube_ad.F \
 exch2_rs2_cube.F \
 exch2_s3d_r4.F \
 exch2_s3d_r8.F \
 exch2_s3d_rl.F \
 exch2_s3d_rs.F \
 exch2_send_r41.F \
 exch2_send_r42.F \
 exch2_send_r81.F \
 exch2_send_r82.F \
 exch2_send_rl1.F \
 exch2_send_rl2.F \
 exch2_send_rs1.F \
 exch2_send_rs2.F \
 exch2_sm_3d_r4.F \
 exch2_sm_3d_r8.F \
 exch2_sm_3d_rs.F \
 exch2_uv_3d_r4.F \
 exch2_uv_3d_r8.F \
 exch2_uv_agrid_3d_r4.F \
 exch2_uv_agrid_3d_r8.F \
 exch2_uv_bgrid_3d_r4.F \
 exch2_uv_bgrid_3d_r8.F \
 exch2_uv_bgrid_3d_rl.F \
 exch2_uv_bgrid_3d_rs.F \
 exch2_uv_cgrid_3d_r4.F \
 exch2_uv_cgrid_3d_r8.F \
 exch2_uv_cgrid_3d_rl.F \
 exch2_uv_cgrid_3d_rs.F \
 exch2_uv_dgrid_3d_r4.F \
 exch2_uv_dgrid_3d_r8.F \
 exch2_z_3d_r4.F \
 exch2_z_3d_r8.F \
 exch2_z_3d_rl.F \
 exch2_z_3d_rs.F \
 w2_cumulsum_z_tile.F \
 w2_e2setup.F \
 w2_eeboot.F \
 w2_map_procs.F \
 w2_print_comm_sequence.F \
 w2_print_e2setup.F \
 w2_readparms.F \
 w2_set_cs6_facets.F \
 w2_set_f2f_index.F \
 w2_set_gen_facets.F \
 w2_set_map_cumsum.F \
 w2_set_map_tiles.F \
 w2_set_myown_facets.F \
 w2_set_single_facet.F \
 w2_set_tile2tiles.F \
 exf_ad_dump.F \
 exf_adjoint_snapshots_ad.F \
 exf_adjoint_snapshots.F \
 exf_adjoint_snapshots__g.F \
 exf_check.F \
 exf_check_range.F \
 exf_diagnostics_init.F \
 exf_getffield_start.F \
 exf_getfield_start.F \
 exf_init_fixed.F \
 exf_interp_read.F \
 exf_monitor_ad.F \
 exf_monitor.F \
 exf_readparms.F \
 exf_summary.F \
 exf_zenithangle_table.F \
 gchem_check.F \
 gchem_diagnostics_init.F \
 gchem_init_fixed.F \
 gchem_output.F \
 gchem_readparms.F \
 gchem_tr_register.F \
 gchem_write_pickup.F \
 gad_advscheme.F \
 gad_check.F \
 gad_diagnostics_init.F \
 gad_diagnostics_state.F \
 gad_init_fixed.F \
 gad_osc_hat_r.F \
 gad_osc_hat_x.F \
 gad_osc_hat_y.F \
 gad_osc_mul_r.F \
 gad_osc_mul_x.F \
 gad_osc_mul_y.F \
 gad_plm_fun.F \
 gad_ppm_adv_r.F \
 gad_ppm_adv_x.F \
 gad_ppm_adv_y.F \
 gad_ppm_flx_r.F \
 gad_ppm_flx_x.F \
 gad_ppm_flx_y.F \
 gad_ppm_fun.F \
 gad_ppm_hat_r.F \
 gad_ppm_hat_x.F \
 gad_ppm_hat_y.F \
 gad_ppm_p3e_r.F \
 gad_ppm_p3e_x.F \
 gad_ppm_p3e_y.F \
 gad_pqm_adv_r.F \
 gad_pqm_adv_x.F \
 gad_pqm_adv_y.F \
 gad_pqm_flx_r.F \
 gad_pqm_flx_x.F \
 gad_pqm_flx_y.F \
 gad_pqm_fun.F \
 gad_pqm_hat_r.F \
 gad_pqm_hat_x.F \
 gad_pqm_hat_y.F \
 gad_pqm_p5e_r.F \
 gad_pqm_p5e_x.F \
 gad_pqm_p5e_y.F \
 gad_write_pickup.F \
 salt_fill.F \
 ggl90_check.F \
 ggl90_diagnostics_init.F \
 ggl90_idemix.F \
 ggl90_output.F \
 ggl90_readparms.F \
 mdsio_buffertorl.F \
 mdsio_buffertors.F \
 mdsio_check4file.F \
 mdsio_facef_read.F \
 mdsio_gl.F \
 mdsio_gl_slice.F \
 mdsio_pass_r4torl.F \
 mdsio_pass_r4tors.F \
 mdsio_pass_r8torl.F \
 mdsio_pass_r8tors.F \
 mdsio_rd_rec_rl.F \
 mdsio_rd_rec_rs.F \
 mdsio_read_field.F \
 mdsio_read_meta.F \
 mdsio_read_section.F \
 mdsio_read_tape.F \
 mdsio_readvec_loc.F \
 mdsio_read_whalos.F \
 mdsio_rw_field.F \
 mdsio_rw_slice.F \
 mdsio_seg4torl.F \
 mdsio_seg4tors.F \
 mdsio_seg8torl.F \
 mdsio_seg8tors.F \
 mdsio_segxtorx_2d.F \
 mdsio_write_field.F \
 mdsio_writelocal.F \
 mdsio_write_meta.F \
 mdsio_write_section.F \
 mdsio_write_tape.F \
 mdsio_writevec_loc.F \
 mdsio_write_whalos.F \
 mdsio_wr_metafiles.F \
 mdsio_wr_rec_rl.F \
 mdsio_wr_rec_rs.F \
 mom_calc_3d_strain.F \
 mom_calc_smag_3d.F \
 mom_diagnostics_init.F \
 mom_init_fixed.F \
 mom_u_botdrag_impl.F \
 mom_u_implicit_r.F \
 mom_uv_smag_3d.F \
 mom_v_botdrag_impl.F \
 mom_v_implicit_r.F \
 mom_w_coriolis_nh.F \
 mom_w_metric_nh.F \
 mom_w_sidedrag.F \
 mom_w_smag_3d.F \
 mon_advcfl.F \
 mon_advcflw2.F \
 mon_advcflw.F \
 mon_calc_advcfl.F \
 mon_calc_stats_rl.F \
 mon_calc_stats_rs.F \
 mon_init.F \
 monitor_ad.F \
 monitor.F \
 monitor_g.F \
 mon_ke.F \
 mon_out.F \
 mon_printstats_rl.F \
 mon_printstats_rs.F \
 mon_set_iounit.F \
 mon_set_pref.F \
 mon_solution.F \
 mon_stats_latbnd_rl.F \
 mon_stats_rl.F \
 mon_stats_rs.F \
 mon_surfcor.F \
 mon_vort3.F \
 mon_writestats_rl.F \
 mon_writestats_rs.F \
 obcs_add_tides.F \
 obcs_check_depths.F \
 obcs_check.F \
 obcs_diag_balance.F \
 obcs_init_fixed.F \
 obcs_monitor.F \
 obcs_mon_stats.F \
 obcs_output.F \
 obcs_readparms.F \
 obcs_seaice_sponge.F \
 obcs_set_connect.F \
 obcs_write_pickup.F \
 active_file_control_profiles.F \
 active_file_profiles_ad.F \
 active_file_profiles.F \
 active_file_profiles_g.F \
 profiles_findunit.F \
 profiles_ini_io.F \
 profiles_init_fixed.F \
 profiles_init_ncfile.F \
 profiles_readparms.F \
 profiles_readvector.F \
 ptracers_ad_dump.F \
 ptracers_check.F \
 ptracers_check_pickup.F \
 ptracers_debug.F \
 ptracers_diagnostics_init.F \
 ptracers_diagnostics_state.F \
 ptracers_dyn_state_data_mod.F \
 ptracers_dyn_state_mod.F \
 ptracers_init_fixed.F \
 ptracers_mnc_init.F \
 ptracers_monitor_ad.F \
 ptracers_monitor.F \
 ptracers_output.F \
 ptracers_readparms.F \
 ptracers_set_iolabel.F \
 ptracers_timeave.F \
 ptracers_turnoff_io.F \
 ptracers_write_pickup.F \
 ptracers_write_state.F \
 ptracers_write_timeave.F \
 ptracers_zonal_filt_apply.F \
 get_write_global_fld.F \
 read_glvec_rl.F \
 read_glvec_rs.F \
 read_mflds.F \
 rw_get_suffix.F \
 set_write_global_fld.F \
 write_fld_3d_rl.F \
 write_fld_3d_rs.F \
 write_fld_s3d_rl.F \
 write_fld_s3d_rs.F \
 write_fld_xy_rl.F \
 write_fld_xy_rs.F \
 write_fld_xyz_rl.F \
 write_fld_xyz_rs.F \
 write_glvec_rl.F \
 write_glvec_rs.F \
 write_local_rl.F \
 write_local_rs.F \
 write_rec.F \
 salt_plume_check.F \
 salt_plume_diagnostics_init.F \
 salt_plume_init_fixed.F \
 salt_plume_mnc_init.F \
 salt_plume_readparms.F \
 timeave_init_fixed.F \
 all_proc_die.F \
 bar2.F \
 bar_check.F \
 barrier.F \
 check_threads.F \
 comm_stats.F \
 cumulsum_z_tile.F \
 diff_phase_multiple.F \
 eeboot.F \
 eeboot_minimal.F \
 eedata_example.F \
 eedie.F \
 eeintro_msg.F \
 eeset_parms.F \
 eewrite_eeenv.F \
 exch0_r4.F \
 exch0_r8.F \
 exch0_rl.F \
 exch0_rs.F \
 exch1_bg_r4_cube.F \
 exch1_bg_r8_cube.F \
 exch1_bg_rl_cube.F \
 exch1_bg_rs_cube.F \
 exch1_r4_cube.F \
 exch1_r4.F \
 exch1_r8_cube.F \
 exch1_r8.F \
 exch1_rl_ad.F \
 exch1_rl_cube_ad.F \
 exch1_rl_cube.F \
 exch1_rl.F \
 exch1_rs_ad.F \
 exch1_rs_cube_ad.F \
 exch1_rs_cube.F \
 exch1_rs.F \
 exch1_uv_r4_cube.F \
 exch1_uv_r8_cube.F \
 exch1_uv_rl_cube.F \
 exch1_uv_rs_cube.F \
 exch1_z_r4_cube.F \
 exch1_z_r8_cube.F \
 exch1_z_rl_cube.F \
 exch1_z_rs_cube.F \
 exch_3d_r4.F \
 exch_3d_r8.F \
 exch_cycle_ebl.F \
 exch_init.F \
 exch_r4_recv_get_x.F \
 exch_r4_recv_get_y.F \
 exch_r4_send_put_x.F \
 exch_r4_send_put_y.F \
 exch_r8_recv_get_x.F \
 exch_r8_recv_get_y.F \
 exch_r8_send_put_x.F \
 exch_r8_send_put_y.F \
 exch_rl_recv_get_x.F \
 exch_rl_recv_get_y.F \
 exch_rl_send_put_x.F \
 exch_rl_send_put_y.F \
 exch_rs_recv_get_x.F \
 exch_rs_recv_get_y.F \
 exch_rs_send_put_x.F \
 exch_rs_send_put_y.F \
 exch_s3d_r4.F \
 exch_s3d_r8.F \
 exch_s3d_rl.F \
 exch_s3d_rs.F \
 exch_sm_3d_r4.F \
 exch_sm_3d_r8.F \
 exch_sm_3d_rs.F \
 exch_uv_3d_r4.F \
 exch_uv_3d_r8.F \
 exch_uv_agrid_3d_r4.F \
 exch_uv_agrid_3d_r8.F \
 exch_uv_bgrid_3d_r4.F \
 exch_uv_bgrid_3d_r8.F \
 exch_uv_bgrid_3d_rl.F \
 exch_uv_bgrid_3d_rs.F \
 exch_uv_dgrid_3d_r4.F \
 exch_uv_dgrid_3d_r8.F \
 exch_uv_xy_r4.F \
 exch_uv_xy_r8.F \
 exch_uv_xyz_r4.F \
 exch_uv_xyz_r8.F \
 exch_xy_r4.F \
 exch_xy_r8.F \
 exch_xyz_r4.F \
 exch_xyz_r8.F \
 exch_z_3d_r4.F \
 exch_z_3d_r8.F \
 exch_z_3d_rl.F \
 exch_z_3d_rs.F \
 fool_the_compiler.F \
 gather_2d_r4.F \
 gather_2d_r8.F \
 gather_2d_wh_r4.F \
 gather_2d_wh_r8.F \
 gather_vec_r4.F \
 gather_vec_r8.F \
 gather_xz.F \
 gather_yz.F \
 global_max.F \
 global_sum.F \
 global_sum_singlecpu.F \
 global_sum_tile.F \
 global_vec_sum.F \
 gsum.F \
 ini_communication_patterns.F \
 ini_procs.F \
 ini_threading_environment.F \
 main.F \
 master_cpu_io.F \
 master_cpu_thread.F \
 mds_byteswapi4.F \
 mds_byteswapr4.F \
 mds_byteswapr8.F \
 mdsfindunit.F \
 mds_flush.F \
 mds_reclen.F \
 memsync.F \
 nml_change_syntax.F \
 nml_set_terminator.F \
 open_copy_data_file.F \
 print.F \
 reset_halo.F \
 scatter_2d_r4.F \
 scatter_2d_r8.F \
 scatter_2d_wh_r4.F \
 scatter_2d_wh_r8.F \
 scatter_vec_r4.F \
 scatter_vec_r8.F \
 scatter_xz.F \
 scatter_yz.F \
 stop_if_error.F \
 timers.F \
 utils.F \
 write_utils.F \
 add_walls2masks.F \
 calc_eddy_stress.F \
 calc_grid_angles.F \
 calc_gw.F \
 calc_oce_mxlayer.F \
 cg2d_ex0.F \
 cg2d.F \
 cg2d_sr.F \
 cg3d_ex0.F \
 cg3d.F \
 check_pickup.F \
 config_check.F \
 config_summary.F \
 diags_oceanic_surf_flux.F \
 do_statevars_diags.F \
 do_statevars_tave.F \
 do_the_model_io.F \
 do_write_pickup.F \
 external_forcing.F \
 find_hyd_press_1d.F \
 gsw_teos10.F \
 ini_cartesian_grid.F \
 ini_cg3d.F \
 ini_cori.F \
 ini_curvilinear_grid.F \
 ini_cylinder_grid.F \
 ini_eos.F \
 ini_global_domain.F \
 ini_grid.F \
 ini_linear_phisurf.F \
 ini_local_grid.F \
 ini_masks_etc.F \
 ini_mnc_vars.F \
 ini_model_io.F \
 ini_nh_vars.F \
 ini_parms.F \
 ini_sigma_hfac.F \
 ini_spherical_polar_grid.F \
 initialise_fixed.F \
 ini_vertical_grid.F \
 load_ref_files.F \
 packages_boot.F \
 packages_check.F \
 packages_error_msg.F \
 packages_init_fixed.F \
 packages_print_msg.F \
 packages_readparms.F \
 packages_unused_msg.F \
 packages_write_pickup.F \
 plot_field.F \
 port_rand.F \
 post_cg3d.F \
 pre_cg3d.F \
 rotate_spherical_polar_grid.F \
 set_defaults.F \
 set_grid_factors.F \
 set_parms.F \
 set_ref_state.F \
 solve_uv_tridiago.F \
 the_model_main.F \
 timestep_wvel.F \
 tracers_iigw_correction.F \
 turnoff_model_io.F \
 write_pickup.F \
 write_state.F
C_SRC_FILES =  \
 gsl_ieee_env.c \
 ptwrapper.c \
 setdir.c \
 setrlstk.c \
 sigreg.c \
 tim.c \
 timer_stats.c
F90_SRC_FILES = 
H_SRC_FILES =  \
 BLING_OPTIONS.h \
 CPP_EEOPTIONS.h \
 CPP_OPTIONS.h \
 DIAGNOSTICS_SIZE.h \
 DIAG_OPTIONS.h \
 EXF_OPTIONS.h \
 GGL90_OPTIONS.h \
 MDSIO_BUFF_WH.h \
 OBCS_OPTIONS.h \
 PTRACERS_SIZE.h \
 SIZE.h \
 bling_ad_check_lev1_dir.h \
 bling_ad_check_lev2_dir.h \
 bling_ad_check_lev3_dir.h \
 bling_ad_check_lev4_dir.h \
 BLING_LOAD.h \
 BLING_VARS.h \
 cal.h \
 CAL_OPTIONS.h \
 DEBUG_OPTIONS.h \
 DIAGNOSTICS_CALC.h \
 DIAGNOSTICS.h \
 DIAGSTATS_REGIONS.h \
 W2_EXCH2_BUFFER.h \
 W2_EXCH2_PARAMS.h \
 W2_EXCH2_SIZE.h \
 W2_EXCH2_TOPOLOGY.h \
 W2_OPTIONS.h \
 exf_ad_check_lev1_dir.h \
 exf_ad_check_lev2_dir.h \
 exf_ad_check_lev3_dir.h \
 exf_ad_check_lev4_dir.h \
 EXF_CONSTANTS.h \
 EXF_FIELDS.h \
 EXF_INTERP_SIZE.h \
 EXF_PARAM.h \
 gchem_ad_check_lev1_dir.h \
 gchem_ad_check_lev2_dir.h \
 gchem_ad_check_lev3_dir.h \
 gchem_ad_check_lev4_dir.h \
 GCHEM_FIELDS.h \
 GCHEM.h \
 GCHEM_OPTIONS.h \
 GCHEM_SIZE.h \
 gad_ad_check_lev1_dir.h \
 gad_ad_check_lev2_dir.h \
 gad_ad_check_lev3_dir.h \
 gad_ad_check_lev4_dir.h \
 GAD_FLUX_LIMITER.h \
 GAD.h \
 GAD_OPTIONS.h \
 GAD_SOM_VARS.h \
 ggl90_ad_check_lev1_dir.h \
 ggl90_ad_check_lev2_dir.h \
 ggl90_ad_check_lev3_dir.h \
 ggl90_ad_check_lev4_dir.h \
 GGL90.h \
 GGL90_TAVE.h \
 MDSIO_BUFF_3D.h \
 MDSIO_OPTIONS.h \
 MOM_COMMON_OPTIONS.h \
 MOM_VISC.h \
 MOM_VECINV_OPTIONS.h \
 MONITOR.h \
 MONITOR_OPTIONS.h \
 obcs_ad_check_lev1_dir.h \
 obcs_ad_check_lev2_dir.h \
 obcs_ad_check_lev3_dir.h \
 obcs_ad_check_lev4_dir.h \
 OBCS_FIELDS.h \
 OBCS_GRID.h \
 OBCS_PARAMS.h \
 OBCS_PTRACERS.h \
 OBCS_SEAICE.h \
 ORLANSKI.h \
 profiles.h \
 PROFILES_OPTIONS.h \
 PROFILES_SIZE.h \
 ptracers_ad_check_lev1_dir.h \
 ptracers_ad_check_lev2_dir.h \
 ptracers_ad_check_lev3_dir.h \
 ptracers_ad_check_lev4_dir.h \
 ptracers_adcommon.h \
 PTRACERS_FIELDS.h \
 PTRACERS_MOD.h \
 PTRACERS_OPTIONS.h \
 PTRACERS_PARAMS.h \
 PTRACERS_START.h \
 PTRACERS_TAVE.h \
 RW_MFLDS.h \
 RW_OPTIONS.h \
 salt_plume_ad_check_lev1_dir.h \
 salt_plume_ad_check_lev2_dir.h \
 salt_plume_ad_check_lev3_dir.h \
 salt_plume_ad_check_lev4_dir.h \
 SALT_PLUME.h \
 SALT_PLUME_OPTIONS.h \
 TIMEAVE_OPTIONS.h \
 TIMEAVE_STATV.h \
 netcdf.h \
 netcdf_mem.h \
 netcdf_meta.h \
 i_malloc.h \
 mpicxx.h \
 mpif.h \
 mpi.h \
 mpiof.h \
 mpio.h \
 BAR2.h \
 BARRIER.h \
 CPP_EEMACROS.h \
 CUMULSUM.h \
 DEF_IN_MAKEFILE.h \
 EEBUFF_SCPU.h \
 EEPARAMS.h \
 EESUPPORT.h \
 EXCH.h \
 GLOBAL_MAX.h \
 GLOBAL_SUM.h \
 MAIN_PDIRECTIVES1.h \
 MAIN_PDIRECTIVES2.h \
 MPI_INFO.h \
 SIGREG.h \
 CG2D.h \
 CG3D.h \
 DXC_MACROS.h \
 DXF_MACROS.h \
 DXG_MACROS.h \
 DXV_MACROS.h \
 DYC_MACROS.h \
 DYF_MACROS.h \
 DYG_MACROS.h \
 DYNVARS.h \
 DYU_MACROS.h \
 EOS.h \
 FCORI_MACROS.h \
 FFIELDS.h \
 GRID.h \
 GRID_MACROS.h \
 HFACC_MACROS.h \
 HFACS_MACROS.h \
 HFACW_MACROS.h \
 MASKS_MACROS.h \
 MASKW_MACROS.h \
 NH_VARS.h \
 PARAMS.h \
 RA_MACROS.h \
 RAS_MACROS.h \
 RAW_MACROS.h \
 RECIP_DXC_MACROS.h \
 RECIP_DXF_MACROS.h \
 RECIP_DXG_MACROS.h \
 RECIP_DXV_MACROS.h \
 RECIP_DYC_MACROS.h \
 RECIP_DYF_MACROS.h \
 RECIP_DYG_MACROS.h \
 RECIP_DYU_MACROS.h \
 RECIP_HFACC_MACROS.h \
 RECIP_HFACS_MACROS.h \
 RECIP_HFACW_MACROS.h \
 RESTART.h \
 SET_GRID.h \
 SOLVE_FOR_PRESSURE3D.h \
 SOLVE_FOR_PRESSURE.h \
 SURFACE.h \
 TANPHIATU_MACROS.h \
 TANPHIATV_MACROS.h \
 THE_MODEL_COMMON_BLOCKS.h \
 XC_MACROS.h \
 YC_MACROS.h
AD_FLOW_FILES =  \
 bling_ad.flow \
 debug_ad.flow \
 diagnostics_ad.flow \
 exch2.flow \
 exf_ad.flow \
 mdsio_ad.flow \
 monitor_ad.flow \
 obcs_ad.flow \
 active_file_profiles.flow \
 profiles.flow \
 ptracers_ad.flow \
 rw_ad.flow \
 eesupp.flow \
 exch1_ad.flow

F77_PP_SRC_FILES = $(F77_SRC_FILES:.F=.f)
F90_PP_SRC_FILES = $(F90_SRC_FILES:.F90=.f90)
OBJFILES= $(F77_SRC_FILES:.F=.o) $(C_SRC_FILES:.c=.o) $(F90_SRC_FILES:.F90=.o)
FLOWFILES =  $(AD_FLOW_FILES:.flow=.flowdir)

.SUFFIXES:
.SUFFIXES: .o .f .p .F .c .ff90 .f90 .FF90 .F90 .flowdir .flow

all: fwd_exe_target
fwd_exe_target:
	@echo Update AD_CONFIG.h and make $(EXECUTABLE)
	@$(TOOLSDIR)/convert_cpp_cmd2defines "Forward version" -bAD_CONFIG_H -UALLOW_ADJOINT_RUN -UALLOW_TANGENTLINEAR_RUN > ad_config.template
	@cmp ad_config.template AD_CONFIG.h || cat ad_config.template > AD_CONFIG.h
	@-rm -f ad_config.template
	$(MAKE) -f $(MAKEFILE) $(EXECUTABLE)

$(EXECUTABLE): $(SPECIAL_FILES) $(F77_SRC_FILES) $(C_SRC_FILES) $(H_SRC_FILES) $(F90_SRC_FILES) $(OBJFILES) $(EMBEDDED_FILES)
	@echo Creating $@ ...
	$(LINK) -o $@ $(FFLAGS) $(FOPTIM) $(OBJFILES) $(LIBS)

depend:
	@$(MAKE) -f $(MAKEFILE) links
	$(MAKEDEPEND) -f $(MAKEFILE) -o .f $(DEFINES) $(INCLUDES) $(CPPINCLUDES) $(F77_SRC_FILES)
	$(TOOLSDIR)/f90mkdepend >> $(MAKEFILE)
	-rm -f makedepend.out

lib: libmitgcmuv.a

libmitgcmuv.a: $(SPECIAL_FILES) $(OBJFILES)
	ar rcv libmitgcmuv.a $(OBJFILES)
	ar d   libmitgcmuv.a main.o

obj: $(OBJFILES)

links: $(F77_SRC_FILES) $(C_SRC_FILES) $(H_SRC_FILES) $(F90_SRC_FILES) $(SPECIAL_FILES)

small_f: $(F77_PP_SRC_FILES) $(F90_PP_SRC_FILES)

# remove most of the files that "make" generates
clean:
	-rm -rf *.p *.f90 *.mod  work.{pc,pcl} *.template
	-rm -rf *.o
	-rm -rf *.f *.flowdir
	-rm -rf *.ff90 $(AD_CLEAN) ad_input*

# remove most of the files that "make" and "make depend" generate
Clean:
	@$(MAKE) -f $(MAKEFILE) clean
	@$(MAKE) -f $(MAKEFILE) cleanlinks
	-rm -f $(SPECIAL_FILES) f90mkdepend.log Makefile.old
	-rm -f taf_command taf_output taf_ad.log taf_ad_flow.log taf_ftl.log

# remove also the executable, files that "genmake2" generates (except Makefile)
#         and output from a run (plus log files from testreport)
CLEAN:
	@$(MAKE) -f $(MAKEFILE) Clean
	-rm -f $(EXECUTABLE) $(EXE_AD) $(EXE_FTL) *.bak
	-rm -f genmake.log genmake_state genmake_*optfile
	-rm -f SIZE.h.mpi genmake.tr_log make.tr_log
	-rm -rf mpi_headers mnc_test_*
	-find $(EXEDIR) -name "*.meta" -exec rm {} \;
	-find $(EXEDIR) -name "*.data" -exec rm {} \;
	-find $(EXEDIR) -name "fort.*" -exec rm {} \;
	-rm -f *.txt STDOUT.* STDERR.* *diagnostics.log *.[0-9][0-9][0-9][0-9].log
	-rm -f datetime costfinal divided.ctrl snapshot* output_adm.txt.diva_*
	-rm -f *_MIT_CE_000.opt0000 costfunction*0000
	-rm -f oad_cp.[0-9][0-9][0-9].?????

makefile:
	$(TOOLSDIR)/genmake2  "-mpi" "-mods" "../code" "-of" "../code/OCE_build.sh"
cleanlinks:
	-find . -type l -exec rm {} \;

# Special targets (SPECIAL_FILES) which are created by make
PACKAGES_CONFIG.h:
	@echo Creating $@ ...
	@$(TOOLSDIR)/convert_cpp_cmd2defines -bPACKAGES_CONFIG_H "Disabled packages:" $(DISABLED_PACKAGES) " " "Enabled packages:" $(ENABLED_PACKAGES) > $@
AD_CONFIG.h:
	@echo Creating $@ ...
	@$(TOOLSDIR)/convert_cpp_cmd2defines "Default version" -bAD_CONFIG_H -UALLOW_ADJOINT_RUN -UALLOW_TANGENTLINEAR_RUN > $@
FC_NAMEMANGLE.h:
	@echo Creating $@ ...
	echo "#define FC_NAMEMANGLE(X)  X ## _" > $@

BUILD_INFO.h:
	@echo Creating $@ ...
	-echo "#define THISVER 'checkpoint67d'" > $@
	-echo "#define THISUSER 'swierczek'" >> $@
	-echo "#define THISDATE 'Thu Aug 29 15:46:26 MST 2019'" >> $@
	-echo "#define THISHOST 'i0n7'" >> $@

# The normal chain of rules is (  .F - .f - .o  )

## This nullifies any default implicit rules concerning these two file types:
## %.o : %.F

# C preprocessing and replacing the _d in constants:
CPPCMD = cat $< |  /usr/bin/cpp  -traditional -P $(DEFINES) $(INCLUDES) | $(TOOLSDIR)/set64bitConst.sh

.F.f:
	$(CPPCMD)  > $@
.f.o:
	$(FC) $(FFLAGS) $(FOPTIM) -c $<
.F.o:
	$(FC) $(FFLAGS) $(FOPTIM) -c $<
.F90.f90:
	$(CPPCMD)  > $@
.FF90.ff90:
	$(CPPCMD)  > $@
.f90.o:
	$(F90C) $(F90FLAGS) $(F90OPTIM) -c $<
.ff90.o:
	cp $< $(basename  $<).f90
	$(F90C) $(F90FLAGS) $(F90OPTIM) -c $(F90FIXEDFORMAT) $(basename  $<).f90
.c.o:
	$(CC) $(CFLAGS) $(DEFINES) $(INCLUDES) -c $<
.flow.flowdir:
	$(CPPCMD) > $@

# Special exceptions that use the ( .F - .p - .f - .o ) rule-chain
.F.p:
	$(CPPCMD) > $@
.p.f:
	$(KPP) $(KFLAGS1)$@ $(KFLAGS2) $<


TAMC           = tamc
TAF            = staf

TAF_EXTRA      = 
TAMC_EXTRA     = 
LOCAL_MPI_HEADERS    = 

AD_TAMC_FLAGS        = -reverse -admark ad -i4 -r4 -l tamc_ad.log -toplevel 'the_main_loop' -input 'xx_theta_dummy xx_salt_dummy xx_tr1_dummy xx_hflux_dummy xx_sflux_dummy xx_tauu_dummy xx_tauv_dummy xx_atemp_dummy xx_aqh_dummy xx_precip_dummy xx_swflux_dummy xx_swdown_dummy xx_lwflux_dummy xx_lwdown_dummy xx_evap_dummy xx_snowprecip_dummy xx_apressure_dummy xx_runoff_dummy xx_uwind_dummy xx_vwind_dummy xx_obcsn_dummy xx_obcss_dummy xx_obcsw_dummy xx_obcse_dummy xx_sst_dummy xx_sss_dummy xx_depth_dummy xx_diffkr_dummy xx_kapgm_dummy xx_kapredi_dummy xx_bottomdrag_dummy xx_efluxy_dummy xx_efluxp_dummy xx_edtaux_dummy xx_edtauy_dummy xx_uvel_dummy xx_vvel_dummy xx_etan_dummy xx_gen2d_dummy xx_gen3d_dummy xx_genarr2d_dummy xx_genarr3d_dummy xx_gentim2d_dummy xx_siarea_dummy xx_siheff_dummy xx_sihsnow_dummy xx_shifwflx_dummy xx_relaxsst_dummy xx_relaxsss_dummy xx_atemp_mean_dummy xx_aqh_mean_dummy xx_precip_mean_dummy xx_swdown_mean_dummy xx_uwind_mean_dummy xx_vwind_mean_dummy' -output 'fc'
AD_TAF_FLAGS         = -server fastopt.net -f77 -reverse -i4 -r4 -intrinsic system,flush -l taf_ad.log -toplevel 'the_main_loop' -input 'xx_theta_dummy xx_salt_dummy xx_tr1_dummy xx_hflux_dummy xx_sflux_dummy xx_tauu_dummy xx_tauv_dummy xx_atemp_dummy xx_aqh_dummy xx_precip_dummy xx_swflux_dummy xx_swdown_dummy xx_lwflux_dummy xx_lwdown_dummy xx_evap_dummy xx_snowprecip_dummy xx_apressure_dummy xx_runoff_dummy xx_uwind_dummy xx_vwind_dummy xx_obcsn_dummy xx_obcss_dummy xx_obcsw_dummy xx_obcse_dummy xx_sst_dummy xx_sss_dummy xx_depth_dummy xx_diffkr_dummy xx_kapgm_dummy xx_kapredi_dummy xx_bottomdrag_dummy xx_efluxy_dummy xx_efluxp_dummy xx_edtaux_dummy xx_edtauy_dummy xx_uvel_dummy xx_vvel_dummy xx_etan_dummy xx_gen2d_dummy xx_gen3d_dummy xx_genarr2d_dummy xx_genarr3d_dummy xx_gentim2d_dummy xx_siarea_dummy xx_siheff_dummy xx_sihsnow_dummy xx_shifwflx_dummy xx_relaxsst_dummy xx_relaxsss_dummy xx_atemp_mean_dummy xx_aqh_mean_dummy xx_precip_mean_dummy xx_swdown_mean_dummy xx_uwind_mean_dummy xx_vwind_mean_dummy' -output 'fc'
FTL_TAMC_FLAGS       = -forward -ftlmark g_ -i4 -r4 -l tamc_ftl.log -toplevel 'the_main_loop' -input 'xx_theta_dummy xx_salt_dummy xx_tr1_dummy xx_hflux_dummy xx_sflux_dummy xx_tauu_dummy xx_tauv_dummy xx_atemp_dummy xx_aqh_dummy xx_precip_dummy xx_swflux_dummy xx_swdown_dummy xx_lwflux_dummy xx_lwdown_dummy xx_evap_dummy xx_snowprecip_dummy xx_apressure_dummy xx_runoff_dummy xx_uwind_dummy xx_vwind_dummy xx_obcsn_dummy xx_obcss_dummy xx_obcsw_dummy xx_obcse_dummy xx_sst_dummy xx_sss_dummy xx_depth_dummy xx_diffkr_dummy xx_kapgm_dummy xx_kapredi_dummy xx_bottomdrag_dummy xx_efluxy_dummy xx_efluxp_dummy xx_edtaux_dummy xx_edtauy_dummy xx_uvel_dummy xx_vvel_dummy xx_etan_dummy xx_gen2d_dummy xx_gen3d_dummy xx_genarr2d_dummy xx_genarr3d_dummy xx_gentim2d_dummy xx_siarea_dummy xx_siheff_dummy xx_sihsnow_dummy xx_shifwflx_dummy xx_relaxsst_dummy xx_relaxsss_dummy xx_atemp_mean_dummy xx_aqh_mean_dummy xx_precip_mean_dummy xx_swdown_mean_dummy xx_uwind_mean_dummy xx_vwind_mean_dummy' -output 'fc'
FTL_TAF_FLAGS        = -server fastopt.net -f77 -forward -i4 -r4 -intrinsic system,flush -l taf_ftl.log -toplevel 'the_main_loop' -input 'xx_theta_dummy xx_salt_dummy xx_tr1_dummy xx_hflux_dummy xx_sflux_dummy xx_tauu_dummy xx_tauv_dummy xx_atemp_dummy xx_aqh_dummy xx_precip_dummy xx_swflux_dummy xx_swdown_dummy xx_lwflux_dummy xx_lwdown_dummy xx_evap_dummy xx_snowprecip_dummy xx_apressure_dummy xx_runoff_dummy xx_uwind_dummy xx_vwind_dummy xx_obcsn_dummy xx_obcss_dummy xx_obcsw_dummy xx_obcse_dummy xx_sst_dummy xx_sss_dummy xx_depth_dummy xx_diffkr_dummy xx_kapgm_dummy xx_kapredi_dummy xx_bottomdrag_dummy xx_efluxy_dummy xx_efluxp_dummy xx_edtaux_dummy xx_edtauy_dummy xx_uvel_dummy xx_vvel_dummy xx_etan_dummy xx_gen2d_dummy xx_gen3d_dummy xx_genarr2d_dummy xx_genarr3d_dummy xx_gentim2d_dummy xx_siarea_dummy xx_siheff_dummy xx_sihsnow_dummy xx_shifwflx_dummy xx_relaxsst_dummy xx_relaxsss_dummy xx_atemp_mean_dummy xx_aqh_mean_dummy xx_precip_mean_dummy xx_swdown_mean_dummy xx_uwind_mean_dummy xx_vwind_mean_dummy' -output 'fc'
SVD_TAMC_FLAGS       = -reverse -forward -pure -i4 -r4 -l tamc_svd.log -toplevel 'the_main_loop' -input 'xx_theta_dummy xx_salt_dummy xx_tr1_dummy xx_hflux_dummy xx_sflux_dummy xx_tauu_dummy xx_tauv_dummy xx_atemp_dummy xx_aqh_dummy xx_precip_dummy xx_swflux_dummy xx_swdown_dummy xx_lwflux_dummy xx_lwdown_dummy xx_evap_dummy xx_snowprecip_dummy xx_apressure_dummy xx_runoff_dummy xx_uwind_dummy xx_vwind_dummy xx_obcsn_dummy xx_obcss_dummy xx_obcsw_dummy xx_obcse_dummy xx_sst_dummy xx_sss_dummy xx_depth_dummy xx_diffkr_dummy xx_kapgm_dummy xx_kapredi_dummy xx_bottomdrag_dummy xx_efluxy_dummy xx_efluxp_dummy xx_edtaux_dummy xx_edtauy_dummy xx_uvel_dummy xx_vvel_dummy xx_etan_dummy xx_gen2d_dummy xx_gen3d_dummy xx_genarr2d_dummy xx_genarr3d_dummy xx_gentim2d_dummy xx_siarea_dummy xx_siheff_dummy xx_sihsnow_dummy xx_shifwflx_dummy xx_relaxsst_dummy xx_relaxsss_dummy xx_atemp_mean_dummy xx_aqh_mean_dummy xx_precip_mean_dummy xx_swdown_mean_dummy xx_uwind_mean_dummy xx_vwind_mean_dummy' -output 'fc'
SVD_TAF_FLAGS        = -server fastopt.net -f77 -reverse -forward -pure -i4 -r4 -intrinsic system,flush -l taf_svd.log -toplevel 'the_main_loop' -input 'xx_theta_dummy xx_salt_dummy xx_tr1_dummy xx_hflux_dummy xx_sflux_dummy xx_tauu_dummy xx_tauv_dummy xx_atemp_dummy xx_aqh_dummy xx_precip_dummy xx_swflux_dummy xx_swdown_dummy xx_lwflux_dummy xx_lwdown_dummy xx_evap_dummy xx_snowprecip_dummy xx_apressure_dummy xx_runoff_dummy xx_uwind_dummy xx_vwind_dummy xx_obcsn_dummy xx_obcss_dummy xx_obcsw_dummy xx_obcse_dummy xx_sst_dummy xx_sss_dummy xx_depth_dummy xx_diffkr_dummy xx_kapgm_dummy xx_kapredi_dummy xx_bottomdrag_dummy xx_efluxy_dummy xx_efluxp_dummy xx_edtaux_dummy xx_edtauy_dummy xx_uvel_dummy xx_vvel_dummy xx_etan_dummy xx_gen2d_dummy xx_gen3d_dummy xx_genarr2d_dummy xx_genarr3d_dummy xx_gentim2d_dummy xx_siarea_dummy xx_siheff_dummy xx_sihsnow_dummy xx_shifwflx_dummy xx_relaxsst_dummy xx_relaxsss_dummy xx_atemp_mean_dummy xx_aqh_mean_dummy xx_precip_mean_dummy xx_swdown_mean_dummy xx_uwind_mean_dummy xx_vwind_mean_dummy' -output 'fc'

AD_FILES =  \
 bling_airseaflux.f \
 bling_carbonate_init.f \
 bling_carbonate_sys.f \
 bling_carbon_chem.f \
 bling_diagnostics_init.f \
 bling_dvm.f \
 bling_fields_load.f \
 bling_ini_forcing.f \
 bling_init_fixed.f \
 bling_init_varia.f \
 bling_light.f \
 bling_main.f \
 bling_mixedlayer.f \
 bling_production.f \
 bling_readparms.f \
 bling_read_pickup.f \
 bling_remineralization.f \
 bling_write_pickup.f \
 cal_addtime.f \
 cal_checkdate.f \
 cal_compdates.f \
 cal_convdate.f \
 cal_copydate.f \
 cal_fulldate.f \
 cal_getdate.f \
 cal_getmonthsrec.f \
 cal_intdays.f \
 cal_intmonths.f \
 cal_intyears.f \
 cal_isleap.f \
 cal_numints.f \
 cal_printdate.f \
 cal_printerror.f \
 cal_subdates.f \
 cal_time2dump.f \
 cal_timeinterval.f \
 cal_timepassed.f \
 cal_timestamp.f \
 cal_toseconds.f \
 diagnostics_is_on.f \
 exch2_3d_rl.f \
 exch2_3d_rs.f \
 exch2_sm_3d_rl.f \
 exch2_uv_3d_rs.f \
 exch2_uv_3d_rl.f \
 exch2_uv_agrid_3d_rs.f \
 exch2_uv_agrid_3d_rl.f \
 exch2_uv_dgrid_3d_rs.f \
 exch2_uv_dgrid_3d_rl.f \
 exf_init_varia.f \
 exf_init_fld.f \
 exf_bulkformulae.f \
 exf_filter_rl.f \
 exf_getclim.f \
 exf_getffields.f \
 exf_getffieldrec.f \
 exf_getforcing.f \
 exf_getsurfacefluxes.f \
 exf_getyearlyfieldname.f \
 exf_interp.f \
 exf_interp_uv.f \
 exf_interpolate.f \
 exf_mapfields.f \
 exf_radiation.f \
 exf_set_fld.f \
 exf_set_gen.f \
 exf_set_obcs.f \
 exf_set_uv.f \
 exf_swapffields.f \
 exf_wind.f \
 exf_zenithangle.f \
 gchem_add_tendency.f \
 gchem_calc_tendency.f \
 gchem_fields_load.f \
 gchem_forcing_sep.f \
 gchem_init_vari.f \
 gchem_surfmean.f \
 gad_advection.f \
 gad_biharm_r.f \
 gad_biharm_x.f \
 gad_biharm_y.f \
 gad_c2_adv_r.f \
 gad_c2_impl_r.f \
 gad_c2_adv_x.f \
 gad_c2_adv_y.f \
 gad_c4_adv_r.f \
 gad_c4_adv_x.f \
 gad_c4_adv_y.f \
 gad_calc_rhs.f \
 gad_del2.f \
 gad_diff_r.f \
 gad_diff_x.f \
 gad_diff_y.f \
 gad_dst2u1_adv_r.f \
 gad_dst2u1_impl_r.f \
 gad_dst2u1_adv_x.f \
 gad_dst2u1_adv_y.f \
 gad_dst3_adv_x.f \
 gad_dst3_adv_y.f \
 gad_dst3_adv_r.f \
 gad_dst3fl_adv_x.f \
 gad_dst3fl_adv_y.f \
 gad_dst3fl_adv_r.f \
 gad_dst3fl_impl_r.f \
 gad_fluxlimit_adv_r.f \
 gad_fluxlimit_impl_r.f \
 gad_fluxlimit_adv_x.f \
 gad_fluxlimit_adv_y.f \
 gad_grad_x.f \
 gad_grad_y.f \
 gad_implicit_r.f \
 gad_init_varia.f \
 gad_os7mp_adv_x.f \
 gad_os7mp_adv_y.f \
 gad_os7mp_adv_r.f \
 gad_read_pickup.f \
 gad_u3_adv_r.f \
 gad_u3c4_impl_r.f \
 gad_u3_adv_x.f \
 gad_u3_adv_y.f \
 gad_som_advect.f \
 gad_som_adv_r.f \
 gad_som_adv_x.f \
 gad_som_adv_y.f \
 gad_som_fill_cs_corner.f \
 gad_som_lim_r.f \
 gad_som_prep_cs_corner.f \
 gad_som_exchanges.f \
 gad_exch_som.f \
 ggl90_calc_diff.f \
 ggl90_calc_visc.f \
 ggl90_calc.f \
 ggl90_exchanges.f \
 ggl90_init_fixed.f \
 ggl90_init_varia.f \
 ggl90_read_pickup.f \
 ggl90_write_pickup.f \
 mom_calc_absvort3.f \
 mom_calc_hdiv.f \
 mom_calc_hfacz.f \
 mom_calc_ke.f \
 mom_calc_relvort3.f \
 mom_calc_strain.f \
 mom_calc_tension.f \
 mom_calc_visc.f \
 mom_hdissip.f \
 mom_quasihydrostatic.f \
 mom_u_coriolis_nh.f \
 mom_u_metric_nh.f \
 mom_u_bottomdrag.f \
 mom_u_rviscflux.f \
 mom_u_sidedrag.f \
 mom_v_coriolis_nh.f \
 mom_v_metric_nh.f \
 mom_v_bottomdrag.f \
 mom_v_rviscflux.f \
 mom_v_sidedrag.f \
 mom_vecinv.f \
 mom_vi_coriolis.f \
 mom_vi_del2uv.f \
 mom_vi_hdissip.f \
 mom_vi_u_coriolis.f \
 mom_vi_u_coriolis_c4.f \
 mom_vi_u_grad_ke.f \
 mom_vi_u_vertshear.f \
 mom_vi_v_coriolis.f \
 mom_vi_v_coriolis_c4.f \
 mom_vi_v_grad_ke.f \
 mom_vi_v_vertshear.f \
 obcs_adjust_uvice.f \
 obcs_apply_eta.f \
 obcs_apply_seaice.f \
 obcs_apply_uvice.f \
 obcs_apply_r_star.f \
 obcs_apply_surf_dr.f \
 obcs_apply_ts.f \
 obcs_apply_uv.f \
 obcs_apply_w.f \
 obcs_apply_ptracer.f \
 obcs_calc.f \
 obcs_calc_stevens.f \
 obcs_copy_uv_n.f \
 obcs_save_uv_n.f \
 obcs_copy_tracer.f \
 obcs_u1_adv_tracer.f \
 obcs_exchanges.f \
 obcs_exf_load.f \
 obcs_fields_load.f \
 obcs_init_variables.f \
 obcs_prescribe_read.f \
 obcs_read_pickup.f \
 obcs_sponge.f \
 obcs_balance_flow.f \
 orlanski_east.f \
 orlanski_north.f \
 orlanski_south.f \
 orlanski_west.f \
 orlanski_init.f \
 profiles_init_varia.f \
 profiles_inloop.f \
 profiles_interp.f \
 cost_profiles.f \
 ptracers_calc_wsurf_tr.f \
 ptracers_convect.f \
 ptracers_fields_blocking_exch.f \
 ptracers_apply_forcing.f \
 ptracers_forcing_surf.f \
 ptracers_init_varia.f \
 ptracers_integrate.f \
 ptracers_read_pickup.f \
 ptracers_reset.f \
 ptracers_switch_onoff.f \
 read_fld_xyz_rs.f \
 read_fld_xyz_rl.f \
 read_fld_xy_rs.f \
 read_fld_xy_rl.f \
 read_rec.f \
 salt_plume_apply.f \
 salt_plume_calc_depth.f \
 salt_plume_diagnostics_fill.f \
 salt_plume_do_exch.f \
 salt_plume_forcing_surf.f \
 salt_plume_frac.f \
 salt_plume_init_varia.f \
 salt_plume_tendency_apply_s.f \
 salt_plume_tendency_apply_t.f \
 salt_plume_volfrac.f \
 timeave_cumul_1k1t.f \
 timeave_cumul_1t.f \
 timeave_cumul_1vfc.f \
 timeave_cumul_2v.f \
 timeave_cumul_2vfc.f \
 timeave_cumulate.f \
 timeave_cumul_dif_1t.f \
 timeave_norma_2v.f \
 timeave_normalize.f \
 timeave_reset.f \
 timeave_statvars.f \
 timeave_statv_write.f \
 timeave_surf_flux.f \
 different_multiple.f \
 fill_cs_corner_ag_rl.f \
 fill_cs_corner_tr_rl.f \
 fill_cs_corner_uv_rs.f \
 fill_cs_corner_uv_rl.f \
 get_periodic_interval.f \
 lef_zero.f \
 exch_sm_3d_rl.f \
 exch_3d_rs.f \
 exch_3d_rl.f \
 exch_xy_rl.f \
 exch_xy_rs.f \
 exch_xyz_rl.f \
 exch_xyz_rs.f \
 exch_uv_3d_rs.f \
 exch_uv_3d_rl.f \
 exch_uv_xy_rs.f \
 exch_uv_xy_rl.f \
 exch_uv_xyz_rs.f \
 exch_uv_xyz_rl.f \
 exch_uv_agrid_3d_rs.f \
 exch_uv_agrid_3d_rl.f \
 exch_uv_dgrid_3d_rs.f \
 exch_uv_dgrid_3d_rl.f \
 adams_bashforth2.f \
 adams_bashforth3.f \
 apply_forcing.f \
 calc_3d_diffusivity.f \
 calc_adv_flow.f \
 calc_div_ghat.f \
 calc_grad_phi_fv.f \
 calc_grad_phi_hyd.f \
 calc_grad_phi_surf.f \
 calc_ivdc.f \
 calc_phi_hyd.f \
 calc_r_star.f \
 calc_surf_dr.f \
 calc_viscosity.f \
 calc_wsurf_tr.f \
 cg2d_nsa.f \
 convective_adjustment.f \
 convective_adjustment_ini.f \
 convective_weights.f \
 convectively_mixtracer.f \
 correction_step.f \
 cycle_ab_tracer.f \
 cycle_tracer.f \
 diags_phi_hyd.f \
 diags_phi_rlow.f \
 diags_rho.f \
 do_atmospheric_phys.f \
 do_fields_blocking_exchanges.f \
 do_oceanic_phys.f \
 do_stagger_fields_exchanges.f \
 dynamics.f \
 external_fields_load.f \
 external_forcing_surf.f \
 forcing_surf_relax.f \
 find_alpha.f \
 find_rho.f \
 forward_step.f \
 freesurf_rescale_g.f \
 freeze_surface.f \
 grad_sigma.f \
 impldiff.f \
 ini_cg2d.f \
 ini_depths.f \
 ini_ffields.f \
 ini_fields.f \
 ini_forcing.f \
 ini_mixing.f \
 ini_nh_fields.f \
 ini_nlfs_vars.f \
 ini_p_ground.f \
 ini_pressure.f \
 ini_psurf.f \
 ini_salt.f \
 ini_theta.f \
 ini_dynvars.f \
 ini_vel.f \
 initialise_varia.f \
 integrate_for_w.f \
 integr_continuity.f \
 load_fields_driver.f \
 load_grid_spacing.f \
 main_do_loop.f \
 momentum_correction_step.f \
 packages_init_variables.f \
 pressure_for_eos.f \
 read_pickup.f \
 remove_mean.f \
 reset_nlfs_vars.f \
 rotate_uv2en.f \
 salt_integrate.f \
 temp_integrate.f \
 seawater.f \
 solve_for_pressure.f \
 state_summary.f \
 solve_pentadiagonal.f \
 solve_tridiagonal.f \
 taueddy_init_varia.f \
 taueddy_tendency_apply.f \
 timestep.f \
 the_main_loop.f \
 thermodynamics.f \
 timestep_tracer.f \
 tracers_correction_step.f \
 update_cg2d.f \
 update_etah.f \
 update_etaws.f \
 update_masks_etc.f \
 update_r_star.f \
 update_sigma.f \
 update_surf_dr.f \
 swfrac.f

# ... AD ...
adall: ad_exe_target
adtaf: ad_taf_output.f
adtamc: ad_tamc_output.f

ad_exe_target:
	@echo Update AD_CONFIG.h and make $(EXE_AD)
	@$(TOOLSDIR)/convert_cpp_cmd2defines "Adjoint version" -bAD_CONFIG_H -DALLOW_ADJOINT_RUN -UALLOW_TANGENTLINEAR_RUN > ad_config.template
	@cmp ad_config.template AD_CONFIG.h || cat ad_config.template > AD_CONFIG.h
	@-rm -f ad_config.template
	$(MAKE) -f $(MAKEFILE) $(EXE_AD)

ad_input_code.f: $(AD_FILES) $(AD_FLOW_FILES)
	@$(TOOLSDIR)/convert_cpp_cmd2defines "Adjoint version" -bAD_CONFIG_H -DALLOW_ADJOINT_RUN -UALLOW_TANGENTLINEAR_RUN > ad_config.template
	cmp ad_config.template AD_CONFIG.h || cat ad_config.template > AD_CONFIG.h
	@-rm -f ad_config.template
	@$(MAKE) -f $(MAKEFILE) $(F77_PP_SRC_FILES)
	@$(MAKE) -f $(MAKEFILE) $(FLOWFILES)
	cat $(FLOWFILES) $(AD_FILES) | sed -f $(TOOLSDIR)/remove_comments_sed > ad_input_code.f

adtafonly:
	$(TAF) $(AD_TAF_FLAGS) $(TAF_EXTRA) ad_input_code.f
	ls -l ad_input_code_ad.f
	cat ad_input_code_ad.f | sed -f $(TOOLSDIR)/adjoint_sed > ad_taf_output.f

# ... send 1 file to TAF ...
ad_taf_output.f: ad_input_code.f
	@-rm -f ad_input_code_ad.f ; echo ''
	$(TAF) $(AD_TAF_FLAGS) $(TAF_EXTRA) ad_input_code.f
	ls -l ad_input_code_ad.f
	cat ad_input_code_ad.f | sed -f $(TOOLSDIR)/adjoint_sed > ad_taf_output.f

$(EXE_AD): $(SPECIAL_FILES) $(H_SRC_FILES) ad_taf_output.o $(NON_AD_F77_SRC_FILES:.F=.o) $(F90_SRC_FILES:.F90=.o) $(C_SRC_FILES:.c=.o) $(EMBEDDED_FILES)
	$(LINK) -o ${EXE_AD} $(FFLAGS) $(FOPTIM) ad_taf_output.o $(NON_AD_F77_SRC_FILES:.F=.o) $(F90_SRC_FILES:.F90=.o) $(C_SRC_FILES:.c=.o) $(LIBS)

adobj: ad_taf_output.o $(NON_AD_F77_SRC_FILES:.F=.o) $(F90_SRC_FILES:.F90=.o) $(C_SRC_FILES:.c=.o)

adonlyfwd:
	patch < $(TOOLSDIR)/ad_taf_output.f.onlyfwd.diff

adtrick:
	patch < $(TOOLSDIR)/ad_taf_output.f.adtrick.diff

ad_tamc_output.f: ad_input_code.f
	$(TAMC) $(AD_TAMC_FLAGS) $(TAMC_EXTRA) ad_input_code.f
	cat ad_input_code_ad.f | sed -f $(TOOLSDIR)/adjoint_sed > ad_tamc_output.f

ad_tamc: ad_tamc_output.o $(OBJFILES)
	$(LINK) -o mitgcmuv_ad $(FFLAGS) $(FOPTIM) $(OBJFILES) ad_tamc_output.o $(LIBS)

# ... FTL ...
ftlall: ftl_exe_target
ftltaf: ftl_taf_output.f
ftltamc: ftl_tamc_output.f

ftl_exe_target:
	@echo Update AD_CONFIG.h and make $(EXE_FTL)
	@$(TOOLSDIR)/convert_cpp_cmd2defines "TangLin version" -bAD_CONFIG_H -UALLOW_ADJOINT_RUN -DALLOW_TANGENTLINEAR_RUN > ad_config.template
	@cmp ad_config.template AD_CONFIG.h || cat ad_config.template > AD_CONFIG.h
	@-rm -f ad_config.template
	$(MAKE) -f $(MAKEFILE) $(EXE_FTL)

ftl_input_code.f: $(AD_FILES)
	@$(TOOLSDIR)/convert_cpp_cmd2defines "TangLin version" -bAD_CONFIG_H -UALLOW_ADJOINT_RUN -DALLOW_TANGENTLINEAR_RUN > ad_config.template
	cmp ad_config.template AD_CONFIG.h || cat ad_config.template > AD_CONFIG.h
	@-rm -f ad_config.template
	@$(MAKE) -f $(MAKEFILE) $(F77_PP_SRC_FILES)
	@$(MAKE) -f $(MAKEFILE) $(AD_FLOW_FILES)
	cat $(AD_FLOW_FILES) $(AD_FILES) | sed -f $(TOOLSDIR)/remove_comments_sed > ftl_input_code.f

ftltafonly:
	$(TAF) $(FTL_TAF_FLAGS) $(TAF_EXTRA) ftl_input_code.f
	ls -l ftl_input_code_tl.f
	cat ftl_input_code_tl.f | sed -f $(TOOLSDIR)/adjoint_sed > ftl_taf_output.f

# ... send 1 file to TAF ...
ftl_taf_output.f: ftl_input_code.f
	@-rm -f ftl_input_code_tl.f ; echo ''
	$(TAF) $(FTL_TAF_FLAGS) $(TAF_EXTRA) ftl_input_code.f
	ls -l ftl_input_code_tl.f
	cat ftl_input_code_tl.f | sed -f $(TOOLSDIR)/adjoint_sed > ftl_taf_output.f

$(EXE_FTL): $(SPECIAL_FILES) $(H_SRC_FILES) ftl_taf_output.o $(NON_AD_F77_SRC_FILES:.F=.o) $(F90_SRC_FILES:.F90=.o) $(C_SRC_FILES:.c=.o) $(EMBEDDED_FILES)
	$(LINK) -o ${EXE_FTL} $(FFLAGS) $(FOPTIM) ftl_taf_output.o $(NON_AD_F77_SRC_FILES:.F=.o) $(F90_SRC_FILES:.F90=.o) $(C_SRC_FILES:.c=.o) $(LIBS)

ftl_tamc_output.f: ftl_input_code.f
	$(TAMC) $(FTL_TAMC_FLAGS) $(TAMC_EXTRA) ftl_input_code.f
	cat ftl_input_code_ftl.f | sed -f $(TOOLSDIR)/adjoint_sed > ftl_tamc_output.f

ftl_tamc: ftl_tamc_output.o $(OBJFILES)
	$(LINK) -o mitgcmuv_ftl $(FFLAGS) $(FOPTIM) $(OBJFILES) ftl_tamc_output.o $(LIBS)

# ... SVD ...
svdtaf: ad_taf_output.f ftl_taf_output.f
	@echo "--->>> Only ran TAF to generate SVD code!    <<<---"
	@echo "--->>> Do make svdall afterwards to compile. <<<---"
svdall: svd_touch svd_taf

svd_taf: $(OBJFILES)
	$(LINK) -o mitgcmuv_svd $(FFLAGS) $(FOPTIM) $(OBJFILES) ad_taf_output.o ftl_taf_output.o $(LIBS)

	@echo "--->>> Only COMPILE svd code! <<<---"
	@echo "--->>> Assumes you previously <<<---"
	@echo "--->>> did make svdtaf        <<<---"

svd_touch:
	@echo "--->>> Only COMPILE svd code! <<<---"
	@echo "--->>> Assumes you previously <<<---"
	@echo "--->>> did make svdtaf        <<<---"
	touch ad_taf_output.f ftl_taf_output.f
	$(FC) $(FFLAGS) $(FOPTIM) -c ad_taf_output.f
	$(FC) $(FFLAGS) $(FOPTIM) -c ftl_taf_output.f
	@$(TOOLSDIR)/convert_cpp_cmd2defines "SVD version" -bAD_CONFIG_H -UALLOW_ADJOINT_RUN -DALLOW_TANGENTLINEAR_RUN > ad_config.template
	cmp ad_config.template AD_CONFIG.h || cat ad_config.template > AD_CONFIG.h
	@-rm -f ad_config.template

# This section creates symbolic links


#  These files are linked from ../code ( aka ../code )
 bling_airseaflux.F bling_carbon_chem.F bling_diagnostics_init.F bling_light.F bling_min_val.F bling_mixedlayer.F BLING_OPTIONS.h bling_production.F CPP_EEOPTIONS.h CPP_OPTIONS.h diagnostics_fill_state.F DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h exf_diagnostics_fill.F exf_getffields.F EXF_OPTIONS.h GGL90_OPTIONS.h MDSIO_BUFF_WH.h OBCS_OPTIONS.h ptracers_apply_forcing.F ptracers_forcing_surf.F PTRACERS_SIZE.h SIZE.h write_grid.F :
	if [ ! -L $@ ]; then $(LN) ../code/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/bling ( aka ../../../pkg/bling )
 bling_ad_check_lev1_dir.h bling_ad_check_lev2_dir.h bling_ad_check_lev3_dir.h bling_ad_check_lev4_dir.h bling_carbonate_init.F bling_carbonate_sys.F bling_dvm.F bling_fields_load.F bling_ini_forcing.F bling_init_fixed.F bling_init_varia.F BLING_LOAD.h bling_main.F bling_readparms.F bling_read_pickup.F bling_remineralization.F bling_sgs.F bling_tr_register.F BLING_VARS.h bling_write_pickup.F bling_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/bling/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/cal ( aka ../../../pkg/cal )
 cal_addtime.F cal_checkdate.F cal_compdates.F cal_convdate.F cal_copydate.F cal_daysformonth.F cal_dayspermonth.F cal_fulldate.F cal_getdate.F cal_getmonthsrec.F cal.h cal_init_fixed.F cal_intdays.F cal_intmonths.F cal_intyears.F cal_isleap.F cal_monthsforyear.F cal_monthsperyear.F cal_numints.F CAL_OPTIONS.h cal_printdate.F cal_printerror.F cal_readparms.F cal_set.F cal_stepsforday.F cal_stepsperday.F cal_subdates.F cal_summary.F cal_time2dump.F cal_timeinterval.F cal_timepassed.F cal_timestamp.F cal_toseconds.F cal_weekday.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/cal/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/debug ( aka ../../../pkg/debug )
 chksum_tiled.F debug_call.F debug_cs_corner_uv.F debug_enter.F debug_fld_stats_rl.F debug_fld_stats_rs.F debug_leave.F debug_msg.F DEBUG_OPTIONS.h debug_stats_rl.F debug_stats_rs.F fill_in_corners_rl.F write_fullarray_rl.F write_fullarray_rs.F debug_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/debug/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/diagnostics ( aka ../../../pkg/diagnostics )
 diag_calc_psivel.F diag_cg2d.F diagnostics_addtolist.F DIAGNOSTICS_CALC.h diagnostics_calc_phivel.F diagnostics_check.F diagnostics_clear.F diagnostics_fill.F diagnostics_fill_field.F diagnostics_fill_rs.F diagnostics_fract_fill.F DIAGNOSTICS.h diagnostics_ini_io.F diagnostics_init_early.F diagnostics_init_fixed.F diagnostics_init_varia.F diagnostics_interp_p2p.F diagnostics_interp_vert.F diagnostics_is_on.F diagnostics_list_check.F diagnostics_main_init.F diagnostics_mnc_out.F diagnostics_out.F diagnostics_readparms.F diagnostics_read_pickup.F diagnostics_scale_fill.F diagnostics_scale_fill_rs.F diagnostics_set_calc.F diagnostics_setdiag.F diagnostics_set_levels.F diagnostics_set_pointers.F diagnostics_status_error.F diagnostics_sum_levels.F diagnostics_summary.F diagnostics_switch_onoff.F diagnostics_utils.F diagnostics_write_adj.F diagnostics_write.F diagnostics_write_pickup.F diagstats_ascii_out.F diagstats_calc.F diagstats_clear.F diagstats_close_io.F diagstats_fill.F diagstats_global.F diagstats_ini_io.F diagstats_local.F diagstats_mnc_out.F diagstats_others_calc.F diagstats_output.F DIAGSTATS_REGIONS.h diagstats_setdiag.F diagstats_set_pointers.F diagstats_set_regions.F diag_vegtile_fill.F diagnostics_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/diagnostics/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/exch2 ( aka ../../../pkg/exch2 )
 exch2_3d_r4.F exch2_3d_r8.F exch2_3d_rl.F exch2_3d_rs.F exch2_ad_get_r41.F exch2_ad_get_r42.F exch2_ad_get_r81.F exch2_ad_get_r82.F exch2_ad_get_rl1.F exch2_ad_get_rl2.F exch2_ad_get_rs1.F exch2_ad_get_rs2.F exch2_ad_put_r41.F exch2_ad_put_r42.F exch2_ad_put_r81.F exch2_ad_put_r82.F exch2_ad_put_rl1.F exch2_ad_put_rl2.F exch2_ad_put_rs1.F exch2_ad_put_rs2.F exch2_check_depths.F exch2_get_r41.F exch2_get_r42.F exch2_get_r81.F exch2_get_r82.F exch2_get_rl1.F exch2_get_rl2.F exch2_get_rs1.F exch2_get_rs2.F exch2_get_scal_bounds.F exch2_get_uv_bounds.F exch2_put_r41.F exch2_put_r42.F exch2_put_r81.F exch2_put_r82.F exch2_put_rl1.F exch2_put_rl2.F exch2_put_rs1.F exch2_put_rs2.F exch2_r41_cube_ad.F exch2_r41_cube.F exch2_r42_cube_ad.F exch2_r42_cube.F exch2_r81_cube_ad.F exch2_r81_cube.F exch2_r82_cube_ad.F exch2_r82_cube.F exch2_recv_r41.F exch2_recv_r42.F exch2_recv_r81.F exch2_recv_r82.F exch2_recv_rl1.F exch2_recv_rl2.F exch2_recv_rs1.F exch2_recv_rs2.F exch2_rl1_cube_ad.F exch2_rl1_cube.F exch2_rl2_cube_ad.F exch2_rl2_cube.F exch2_rs1_cube_ad.F exch2_rs1_cube.F exch2_rs2_cube_ad.F exch2_rs2_cube.F exch2_s3d_r4.F exch2_s3d_r8.F exch2_s3d_rl.F exch2_s3d_rs.F exch2_send_r41.F exch2_send_r42.F exch2_send_r81.F exch2_send_r82.F exch2_send_rl1.F exch2_send_rl2.F exch2_send_rs1.F exch2_send_rs2.F exch2_sm_3d_r4.F exch2_sm_3d_r8.F exch2_sm_3d_rl.F exch2_sm_3d_rs.F exch2_uv_3d_r4.F exch2_uv_3d_r8.F exch2_uv_3d_rl.F exch2_uv_3d_rs.F exch2_uv_agrid_3d_r4.F exch2_uv_agrid_3d_r8.F exch2_uv_agrid_3d_rl.F exch2_uv_agrid_3d_rs.F exch2_uv_bgrid_3d_r4.F exch2_uv_bgrid_3d_r8.F exch2_uv_bgrid_3d_rl.F exch2_uv_bgrid_3d_rs.F exch2_uv_cgrid_3d_r4.F exch2_uv_cgrid_3d_r8.F exch2_uv_cgrid_3d_rl.F exch2_uv_cgrid_3d_rs.F exch2_uv_dgrid_3d_r4.F exch2_uv_dgrid_3d_r8.F exch2_uv_dgrid_3d_rl.F exch2_uv_dgrid_3d_rs.F exch2_z_3d_r4.F exch2_z_3d_r8.F exch2_z_3d_rl.F exch2_z_3d_rs.F w2_cumulsum_z_tile.F w2_e2setup.F w2_eeboot.F W2_EXCH2_BUFFER.h W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h w2_map_procs.F W2_OPTIONS.h w2_print_comm_sequence.F w2_print_e2setup.F w2_readparms.F w2_set_cs6_facets.F w2_set_f2f_index.F w2_set_gen_facets.F w2_set_map_cumsum.F w2_set_map_tiles.F w2_set_myown_facets.F w2_set_single_facet.F w2_set_tile2tiles.F exch2.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/exch2/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/exf ( aka ../../../pkg/exf )
 exf_ad_check_lev1_dir.h exf_ad_check_lev2_dir.h exf_ad_check_lev3_dir.h exf_ad_check_lev4_dir.h exf_ad_dump.F exf_adjoint_snapshots_ad.F exf_adjoint_snapshots.F exf_adjoint_snapshots__g.F exf_bulkformulae.F exf_check.F exf_check_range.F EXF_CONSTANTS.h exf_diagnostics_init.F EXF_FIELDS.h exf_filter_rl.F exf_getclim.F exf_getffieldrec.F exf_getffield_start.F exf_getfield_start.F exf_getforcing.F exf_getsurfacefluxes.F exf_getyearlyfieldname.F exf_init_fixed.F exf_init_fld.F exf_init_varia.F exf_interp.F exf_interpolate.F exf_interp_read.F EXF_INTERP_SIZE.h exf_interp_uv.F exf_mapfields.F exf_monitor_ad.F exf_monitor.F EXF_PARAM.h exf_radiation.F exf_readparms.F exf_set_fld.F exf_set_gen.F exf_set_obcs.F exf_set_uv.F exf_summary.F exf_swapffields.F exf_wind.F exf_zenithangle.F exf_zenithangle_table.F exf_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/exf/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/gchem ( aka ../../../pkg/gchem )
 gchem_ad_check_lev1_dir.h gchem_ad_check_lev2_dir.h gchem_ad_check_lev3_dir.h gchem_ad_check_lev4_dir.h gchem_add_tendency.F gchem_calc_tendency.F gchem_check.F gchem_diagnostics_init.F GCHEM_FIELDS.h gchem_fields_load.F gchem_forcing_sep.F GCHEM.h gchem_init_fixed.F gchem_init_vari.F GCHEM_OPTIONS.h gchem_output.F gchem_readparms.F GCHEM_SIZE.h gchem_surfmean.F gchem_tr_register.F gchem_write_pickup.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/gchem/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/generic_advdiff ( aka ../../../pkg/generic_advdiff )
 gad_ad_check_lev1_dir.h gad_ad_check_lev2_dir.h gad_ad_check_lev3_dir.h gad_ad_check_lev4_dir.h gad_advection.F gad_advscheme.F gad_biharm_r.F gad_biharm_x.F gad_biharm_y.F gad_c2_adv_r.F gad_c2_adv_x.F gad_c2_adv_y.F gad_c2_impl_r.F gad_c4_adv_r.F gad_c4_adv_x.F gad_c4_adv_y.F gad_calc_rhs.F gad_check.F gad_del2.F gad_diagnostics_init.F gad_diagnostics_state.F gad_diff_r.F gad_diff_x.F gad_diff_y.F gad_dst2u1_adv_r.F gad_dst2u1_adv_x.F gad_dst2u1_adv_y.F gad_dst2u1_impl_r.F gad_dst3_adv_r.F gad_dst3_adv_x.F gad_dst3_adv_y.F gad_dst3fl_adv_r.F gad_dst3fl_adv_x.F gad_dst3fl_adv_y.F gad_dst3fl_impl_r.F gad_exch_som.F gad_fluxlimit_adv_r.F gad_fluxlimit_adv_x.F gad_fluxlimit_adv_y.F GAD_FLUX_LIMITER.h gad_fluxlimit_impl_r.F gad_grad_x.F gad_grad_y.F GAD.h gad_implicit_r.F gad_init_fixed.F gad_init_varia.F GAD_OPTIONS.h gad_os7mp_adv_r.F gad_os7mp_adv_x.F gad_os7mp_adv_y.F gad_osc_hat_r.F gad_osc_hat_x.F gad_osc_hat_y.F gad_osc_mul_r.F gad_osc_mul_x.F gad_osc_mul_y.F gad_plm_fun.F gad_ppm_adv_r.F gad_ppm_adv_x.F gad_ppm_adv_y.F gad_ppm_flx_r.F gad_ppm_flx_x.F gad_ppm_flx_y.F gad_ppm_fun.F gad_ppm_hat_r.F gad_ppm_hat_x.F gad_ppm_hat_y.F gad_ppm_p3e_r.F gad_ppm_p3e_x.F gad_ppm_p3e_y.F gad_pqm_adv_r.F gad_pqm_adv_x.F gad_pqm_adv_y.F gad_pqm_flx_r.F gad_pqm_flx_x.F gad_pqm_flx_y.F gad_pqm_fun.F gad_pqm_hat_r.F gad_pqm_hat_x.F gad_pqm_hat_y.F gad_pqm_p5e_r.F gad_pqm_p5e_x.F gad_pqm_p5e_y.F gad_read_pickup.F gad_som_advect.F gad_som_adv_r.F gad_som_adv_x.F gad_som_adv_y.F gad_som_exchanges.F gad_som_fill_cs_corner.F gad_som_lim_r.F gad_som_prep_cs_corner.F GAD_SOM_VARS.h gad_u3_adv_r.F gad_u3_adv_x.F gad_u3_adv_y.F gad_u3c4_impl_r.F gad_write_pickup.F salt_fill.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/generic_advdiff/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/ggl90 ( aka ../../../pkg/ggl90 )
 ggl90_ad_check_lev1_dir.h ggl90_ad_check_lev2_dir.h ggl90_ad_check_lev3_dir.h ggl90_ad_check_lev4_dir.h ggl90_calc_diff.F ggl90_calc.F ggl90_calc_visc.F ggl90_check.F ggl90_diagnostics_init.F ggl90_exchanges.F GGL90.h ggl90_idemix.F ggl90_init_fixed.F ggl90_init_varia.F ggl90_output.F ggl90_readparms.F ggl90_read_pickup.F GGL90_TAVE.h ggl90_write_pickup.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/ggl90/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/mdsio ( aka ../../../pkg/mdsio )
 MDSIO_BUFF_3D.h mdsio_buffertorl.F mdsio_buffertors.F mdsio_check4file.F mdsio_facef_read.F mdsio_gl.F mdsio_gl_slice.F MDSIO_OPTIONS.h mdsio_pass_r4torl.F mdsio_pass_r4tors.F mdsio_pass_r8torl.F mdsio_pass_r8tors.F mdsio_rd_rec_rl.F mdsio_rd_rec_rs.F mdsio_read_field.F mdsio_read_meta.F mdsio_read_section.F mdsio_read_tape.F mdsio_readvec_loc.F mdsio_read_whalos.F mdsio_rw_field.F mdsio_rw_slice.F mdsio_seg4torl.F mdsio_seg4tors.F mdsio_seg8torl.F mdsio_seg8tors.F mdsio_segxtorx_2d.F mdsio_write_field.F mdsio_writelocal.F mdsio_write_meta.F mdsio_write_section.F mdsio_write_tape.F mdsio_writevec_loc.F mdsio_write_whalos.F mdsio_wr_metafiles.F mdsio_wr_rec_rl.F mdsio_wr_rec_rs.F mdsio_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/mdsio/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/mom_common ( aka ../../../pkg/mom_common )
 mom_calc_3d_strain.F mom_calc_absvort3.F mom_calc_hdiv.F mom_calc_hfacz.F mom_calc_ke.F mom_calc_relvort3.F mom_calc_smag_3d.F mom_calc_strain.F mom_calc_tension.F mom_calc_visc.F MOM_COMMON_OPTIONS.h mom_diagnostics_init.F mom_hdissip.F mom_init_fixed.F mom_quasihydrostatic.F mom_u_botdrag_impl.F mom_u_bottomdrag.F mom_u_coriolis_nh.F mom_u_implicit_r.F mom_u_metric_nh.F mom_u_rviscflux.F mom_u_sidedrag.F mom_uv_smag_3d.F mom_v_botdrag_impl.F mom_v_bottomdrag.F mom_v_coriolis_nh.F mom_v_implicit_r.F MOM_VISC.h mom_v_metric_nh.F mom_v_rviscflux.F mom_v_sidedrag.F mom_w_coriolis_nh.F mom_w_metric_nh.F mom_w_sidedrag.F mom_w_smag_3d.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/mom_common/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/mom_vecinv ( aka ../../../pkg/mom_vecinv )
 mom_vecinv.F MOM_VECINV_OPTIONS.h mom_vi_coriolis.F mom_vi_del2uv.F mom_vi_hdissip.F mom_vi_u_coriolis_c4.F mom_vi_u_coriolis.F mom_vi_u_grad_ke.F mom_vi_u_vertshear.F mom_vi_v_coriolis_c4.F mom_vi_v_coriolis.F mom_vi_v_grad_ke.F mom_vi_v_vertshear.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/mom_vecinv/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/monitor ( aka ../../../pkg/monitor )
 mon_advcfl.F mon_advcflw2.F mon_advcflw.F mon_calc_advcfl.F mon_calc_stats_rl.F mon_calc_stats_rs.F mon_init.F monitor_ad.F monitor.F monitor_g.F MONITOR.h MONITOR_OPTIONS.h mon_ke.F mon_out.F mon_printstats_rl.F mon_printstats_rs.F mon_set_iounit.F mon_set_pref.F mon_solution.F mon_stats_latbnd_rl.F mon_stats_rl.F mon_stats_rs.F mon_surfcor.F mon_vort3.F mon_writestats_rl.F mon_writestats_rs.F monitor_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/monitor/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/obcs ( aka ../../../pkg/obcs )
 obcs_ad_check_lev1_dir.h obcs_ad_check_lev2_dir.h obcs_ad_check_lev3_dir.h obcs_ad_check_lev4_dir.h obcs_add_tides.F obcs_adjust_uvice.F obcs_apply_eta.F obcs_apply_ptracer.F obcs_apply_r_star.F obcs_apply_seaice.F obcs_apply_surf_dr.F obcs_apply_ts.F obcs_apply_uv.F obcs_apply_uvice.F obcs_apply_w.F obcs_balance_flow.F obcs_calc.F obcs_calc_stevens.F obcs_check_depths.F obcs_check.F obcs_copy_tracer.F obcs_copy_uv_n.F obcs_diag_balance.F obcs_exchanges.F obcs_exf_load.F OBCS_FIELDS.h obcs_fields_load.F OBCS_GRID.h obcs_init_fixed.F obcs_init_variables.F obcs_monitor.F obcs_mon_stats.F obcs_output.F OBCS_PARAMS.h obcs_prescribe_read.F OBCS_PTRACERS.h obcs_readparms.F obcs_read_pickup.F obcs_save_uv_n.F OBCS_SEAICE.h obcs_seaice_sponge.F obcs_set_connect.F obcs_sponge.F obcs_u1_adv_tracer.F obcs_write_pickup.F orlanski_east.F ORLANSKI.h orlanski_init.F orlanski_north.F orlanski_south.F orlanski_west.F obcs_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/obcs/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/profiles ( aka ../../../pkg/profiles )
 active_file_control_profiles.F active_file_profiles_ad.F active_file_profiles.F active_file_profiles_g.F cost_profiles.F profiles_findunit.F profiles.h profiles_ini_io.F profiles_init_fixed.F profiles_init_ncfile.F profiles_init_varia.F profiles_inloop.F profiles_interp.F PROFILES_OPTIONS.h profiles_readparms.F profiles_readvector.F PROFILES_SIZE.h active_file_profiles.flow profiles.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/profiles/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/ptracers ( aka ../../../pkg/ptracers )
 ptracers_ad_check_lev1_dir.h ptracers_ad_check_lev2_dir.h ptracers_ad_check_lev3_dir.h ptracers_ad_check_lev4_dir.h ptracers_adcommon.h ptracers_ad_dump.F ptracers_calc_wsurf_tr.F ptracers_check.F ptracers_check_pickup.F ptracers_convect.F ptracers_debug.F ptracers_diagnostics_init.F ptracers_diagnostics_state.F ptracers_dyn_state_data_mod.F ptracers_dyn_state_mod.F ptracers_fields_blocking_exch.F PTRACERS_FIELDS.h ptracers_init_fixed.F ptracers_init_varia.F ptracers_integrate.F ptracers_mnc_init.F PTRACERS_MOD.h ptracers_monitor_ad.F ptracers_monitor.F PTRACERS_OPTIONS.h ptracers_output.F PTRACERS_PARAMS.h ptracers_readparms.F ptracers_read_pickup.F ptracers_reset.F ptracers_set_iolabel.F PTRACERS_START.h ptracers_switch_onoff.F PTRACERS_TAVE.h ptracers_timeave.F ptracers_turnoff_io.F ptracers_write_pickup.F ptracers_write_state.F ptracers_write_timeave.F ptracers_zonal_filt_apply.F ptracers_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/ptracers/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/rw ( aka ../../../pkg/rw )
 get_write_global_fld.F read_fld_xy_rl.F read_fld_xy_rs.F read_fld_xyz_rl.F read_fld_xyz_rs.F read_glvec_rl.F read_glvec_rs.F read_mflds.F read_rec.F rw_get_suffix.F RW_MFLDS.h RW_OPTIONS.h set_write_global_fld.F write_fld_3d_rl.F write_fld_3d_rs.F write_fld_s3d_rl.F write_fld_s3d_rs.F write_fld_xy_rl.F write_fld_xy_rs.F write_fld_xyz_rl.F write_fld_xyz_rs.F write_glvec_rl.F write_glvec_rs.F write_local_rl.F write_local_rs.F write_rec.F rw_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/rw/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/salt_plume ( aka ../../../pkg/salt_plume )
 salt_plume_ad_check_lev1_dir.h salt_plume_ad_check_lev2_dir.h salt_plume_ad_check_lev3_dir.h salt_plume_ad_check_lev4_dir.h salt_plume_apply.F salt_plume_calc_depth.F salt_plume_check.F salt_plume_diagnostics_fill.F salt_plume_diagnostics_init.F salt_plume_do_exch.F salt_plume_forcing_surf.F salt_plume_frac.F SALT_PLUME.h salt_plume_init_fixed.F salt_plume_init_varia.F salt_plume_mnc_init.F SALT_PLUME_OPTIONS.h salt_plume_readparms.F salt_plume_tendency_apply_s.F salt_plume_tendency_apply_t.F salt_plume_volfrac.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/salt_plume/$@ $@; fi

#  These files are linked from $(ROOTDIR)/pkg/timeave ( aka ../../../pkg/timeave )
 timeave_cumul_1k1t.F timeave_cumul_1t.F timeave_cumul_1vfc.F timeave_cumul_2v.F timeave_cumul_2vfc.F timeave_cumulate.F timeave_cumul_dif_1t.F timeave_init_fixed.F timeave_norma_2v.F timeave_normalize.F TIMEAVE_OPTIONS.h timeave_reset.F timeave_statvars.F TIMEAVE_STATV.h timeave_statv_write.F timeave_surf_flux.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/pkg/timeave/$@ $@; fi

#  These files are linked from $(ROOTDIR)/eesupp/src ( aka ../../../eesupp/src )
 all_proc_die.F bar2.F bar_check.F barrier.F check_threads.F comm_stats.F cumulsum_z_tile.F different_multiple.F diff_phase_multiple.F eeboot.F eeboot_minimal.F eedata_example.F eedie.F eeintro_msg.F eeset_parms.F eewrite_eeenv.F exch0_r4.F exch0_r8.F exch0_rl.F exch0_rs.F exch1_bg_r4_cube.F exch1_bg_r8_cube.F exch1_bg_rl_cube.F exch1_bg_rs_cube.F exch1_r4_cube.F exch1_r4.F exch1_r8_cube.F exch1_r8.F exch1_rl_ad.F exch1_rl_cube_ad.F exch1_rl_cube.F exch1_rl.F exch1_rs_ad.F exch1_rs_cube_ad.F exch1_rs_cube.F exch1_rs.F exch1_uv_r4_cube.F exch1_uv_r8_cube.F exch1_uv_rl_cube.F exch1_uv_rs_cube.F exch1_z_r4_cube.F exch1_z_r8_cube.F exch1_z_rl_cube.F exch1_z_rs_cube.F exch_3d_r4.F exch_3d_r8.F exch_3d_rl.F exch_3d_rs.F exch_cycle_ebl.F exch_init.F exch_r4_recv_get_x.F exch_r4_recv_get_y.F exch_r4_send_put_x.F exch_r4_send_put_y.F exch_r8_recv_get_x.F exch_r8_recv_get_y.F exch_r8_send_put_x.F exch_r8_send_put_y.F exch_rl_recv_get_x.F exch_rl_recv_get_y.F exch_rl_send_put_x.F exch_rl_send_put_y.F exch_rs_recv_get_x.F exch_rs_recv_get_y.F exch_rs_send_put_x.F exch_rs_send_put_y.F exch_s3d_r4.F exch_s3d_r8.F exch_s3d_rl.F exch_s3d_rs.F exch_sm_3d_r4.F exch_sm_3d_r8.F exch_sm_3d_rl.F exch_sm_3d_rs.F exch_uv_3d_r4.F exch_uv_3d_r8.F exch_uv_3d_rl.F exch_uv_3d_rs.F exch_uv_agrid_3d_r4.F exch_uv_agrid_3d_r8.F exch_uv_agrid_3d_rl.F exch_uv_agrid_3d_rs.F exch_uv_bgrid_3d_r4.F exch_uv_bgrid_3d_r8.F exch_uv_bgrid_3d_rl.F exch_uv_bgrid_3d_rs.F exch_uv_dgrid_3d_r4.F exch_uv_dgrid_3d_r8.F exch_uv_dgrid_3d_rl.F exch_uv_dgrid_3d_rs.F exch_uv_xy_r4.F exch_uv_xy_r8.F exch_uv_xy_rl.F exch_uv_xy_rs.F exch_uv_xyz_r4.F exch_uv_xyz_r8.F exch_uv_xyz_rl.F exch_uv_xyz_rs.F exch_xy_r4.F exch_xy_r8.F exch_xy_rl.F exch_xy_rs.F exch_xyz_r4.F exch_xyz_r8.F exch_xyz_rl.F exch_xyz_rs.F exch_z_3d_r4.F exch_z_3d_r8.F exch_z_3d_rl.F exch_z_3d_rs.F fill_cs_corner_ag_rl.F fill_cs_corner_tr_rl.F fill_cs_corner_uv_rl.F fill_cs_corner_uv_rs.F fool_the_compiler.F gather_2d_r4.F gather_2d_r8.F gather_2d_wh_r4.F gather_2d_wh_r8.F gather_vec_r4.F gather_vec_r8.F gather_xz.F gather_yz.F get_periodic_interval.F global_max.F global_sum.F global_sum_singlecpu.F global_sum_tile.F global_vec_sum.F gsl_ieee_env.c gsum.F ini_communication_patterns.F ini_procs.F ini_threading_environment.F lef_zero.F main.F master_cpu_io.F master_cpu_thread.F mds_byteswapi4.F mds_byteswapr4.F mds_byteswapr8.F mdsfindunit.F mds_flush.F mds_reclen.F memsync.F nml_change_syntax.F nml_set_terminator.F open_copy_data_file.F print.F ptwrapper.c reset_halo.F scatter_2d_r4.F scatter_2d_r8.F scatter_2d_wh_r4.F scatter_2d_wh_r8.F scatter_vec_r4.F scatter_vec_r8.F scatter_xz.F scatter_yz.F setdir.c setrlstk.c sigreg.c stop_if_error.F tim.c timers.F timer_stats.c utils.F write_utils.F eesupp.flow exch1_ad.flow :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/eesupp/src/$@ $@; fi

#  These files are linked from $(ROOTDIR)/model/src ( aka ../../../model/src )
 adams_bashforth2.F adams_bashforth3.F add_walls2masks.F apply_forcing.F calc_3d_diffusivity.F calc_adv_flow.F calc_div_ghat.F calc_eddy_stress.F calc_grad_phi_fv.F calc_grad_phi_hyd.F calc_grad_phi_surf.F calc_grid_angles.F calc_gw.F calc_ivdc.F calc_oce_mxlayer.F calc_phi_hyd.F calc_r_star.F calc_surf_dr.F calc_viscosity.F calc_wsurf_tr.F cg2d_ex0.F cg2d.F cg2d_nsa.F cg2d_sr.F cg3d_ex0.F cg3d.F check_pickup.F config_check.F config_summary.F convective_adjustment.F convective_adjustment_ini.F convectively_mixtracer.F convective_weights.F correction_step.F cycle_ab_tracer.F cycle_tracer.F diags_oceanic_surf_flux.F diags_phi_hyd.F diags_phi_rlow.F diags_rho.F do_atmospheric_phys.F do_fields_blocking_exchanges.F do_oceanic_phys.F do_stagger_fields_exchanges.F do_statevars_diags.F do_statevars_tave.F do_the_model_io.F do_write_pickup.F dynamics.F external_fields_load.F external_forcing.F external_forcing_surf.F find_alpha.F find_hyd_press_1d.F find_rho.F forcing_surf_relax.F forward_step.F freesurf_rescale_g.F freeze_surface.F grad_sigma.F gsw_teos10.F impldiff.F ini_cartesian_grid.F ini_cg2d.F ini_cg3d.F ini_cori.F ini_curvilinear_grid.F ini_cylinder_grid.F ini_depths.F ini_dynvars.F ini_eos.F ini_ffields.F ini_fields.F ini_forcing.F ini_global_domain.F ini_grid.F ini_linear_phisurf.F ini_local_grid.F ini_masks_etc.F ini_mixing.F ini_mnc_vars.F ini_model_io.F ini_nh_fields.F ini_nh_vars.F ini_nlfs_vars.F ini_parms.F ini_p_ground.F ini_pressure.F ini_psurf.F ini_salt.F ini_sigma_hfac.F ini_spherical_polar_grid.F ini_theta.F initialise_fixed.F initialise_varia.F ini_vel.F ini_vertical_grid.F integrate_for_w.F integr_continuity.F load_fields_driver.F load_grid_spacing.F load_ref_files.F main_do_loop.F momentum_correction_step.F packages_boot.F packages_check.F packages_error_msg.F packages_init_fixed.F packages_init_variables.F packages_print_msg.F packages_readparms.F packages_unused_msg.F packages_write_pickup.F plot_field.F port_rand.F post_cg3d.F pre_cg3d.F pressure_for_eos.F read_pickup.F remove_mean.F reset_nlfs_vars.F rotate_spherical_polar_grid.F rotate_uv2en.F salt_integrate.F seawater.F set_defaults.F set_grid_factors.F set_parms.F set_ref_state.F solve_for_pressure.F solve_pentadiagonal.F solve_tridiagonal.F solve_uv_tridiago.F state_summary.F swfrac.F taueddy_init_varia.F taueddy_tendency_apply.F temp_integrate.F the_main_loop.F the_model_main.F thermodynamics.F timestep.F timestep_tracer.F timestep_wvel.F tracers_correction_step.F tracers_iigw_correction.F turnoff_model_io.F update_cg2d.F update_etah.F update_etaws.F update_masks_etc.F update_r_star.F update_sigma.F update_surf_dr.F write_pickup.F write_state.F :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/model/src/$@ $@; fi

#  These files are linked from /cm/shared/apps/netcdf/intel/64/4.4.0/include ( aka /cm/shared/apps/netcdf/intel/64/4.4.0/include )
 netcdf.h netcdf_mem.h netcdf_meta.h :
	if [ ! -L $@ ]; then $(LN) /cm/shared/apps/netcdf/intel/64/4.4.0/include/$@ $@; fi

#  These files are linked from /cm/shared/apps/intel/compilers_and_libraries/current/mpi/intel64/include ( aka /cm/shared/apps/intel/compilers_and_libraries/current/mpi/intel64/include )
 i_malloc.h mpicxx.h mpif.h mpi.h mpiof.h mpio.h :
	if [ ! -L $@ ]; then $(LN) /cm/shared/apps/intel/compilers_and_libraries/current/mpi/intel64/include/$@ $@; fi

#  These files are linked from $(ROOTDIR)/eesupp/inc ( aka ../../../eesupp/inc )
 BAR2.h BARRIER.h CPP_EEMACROS.h CUMULSUM.h DEF_IN_MAKEFILE.h EEBUFF_SCPU.h EEPARAMS.h EESUPPORT.h EXCH.h GLOBAL_MAX.h GLOBAL_SUM.h MAIN_PDIRECTIVES1.h MAIN_PDIRECTIVES2.h MPI_INFO.h SIGREG.h :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/eesupp/inc/$@ $@; fi

#  These files are linked from $(ROOTDIR)/model/inc ( aka ../../../model/inc )
 CG2D.h CG3D.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EOS.h FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h NH_VARS.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h RESTART.h SET_GRID.h SOLVE_FOR_PRESSURE3D.h SOLVE_FOR_PRESSURE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h THE_MODEL_COMMON_BLOCKS.h XC_MACROS.h YC_MACROS.h :
	if [ ! -L $@ ]; then $(LN) $(ROOTDIR)/model/inc/$@ $@; fi


# DO NOT DELETE


active_file_control_profiles.f: /cm/shared/uaapps/netcdf/fortran/intel/4.4.4/include/netcdf.inc
active_file_control_profiles.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
active_file_control_profiles.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
active_file_control_profiles.f: profiles.h PROFILES_OPTIONS.h PROFILES_SIZE.h
active_file_control_profiles.f: SIZE.h
active_file_profiles_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
active_file_profiles_ad.f: EEPARAMS.h PACKAGES_CONFIG.h profiles.h
active_file_profiles_ad.f: PROFILES_OPTIONS.h PROFILES_SIZE.h SIZE.h
active_file_profiles.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
active_file_profiles.f: EEPARAMS.h PACKAGES_CONFIG.h profiles.h
active_file_profiles.f: PROFILES_OPTIONS.h PROFILES_SIZE.h SIZE.h
active_file_profiles_g.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
active_file_profiles_g.f: EEPARAMS.h PACKAGES_CONFIG.h profiles.h
active_file_profiles_g.f: PROFILES_OPTIONS.h PROFILES_SIZE.h SIZE.h
adams_bashforth2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
adams_bashforth2.f: PARAMS.h SIZE.h
adams_bashforth3.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
adams_bashforth3.f: PARAMS.h SIZE.h
add_walls2masks.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
add_walls2masks.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
add_walls2masks.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
add_walls2masks.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
add_walls2masks.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
add_walls2masks.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
add_walls2masks.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
add_walls2masks.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
add_walls2masks.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
add_walls2masks.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
add_walls2masks.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
add_walls2masks.f: YC_MACROS.h
all_proc_die.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
all_proc_die.f: SIZE.h
apply_forcing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
apply_forcing.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
apply_forcing.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
apply_forcing.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
apply_forcing.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
apply_forcing.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
apply_forcing.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
apply_forcing.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
apply_forcing.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
apply_forcing.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
apply_forcing.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
apply_forcing.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
bar2.f: BAR2.h CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
bar2.f: SIZE.h
bar_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
barrier.f: BARRIER.h CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
barrier.f: mpif.h SIZE.h
bling_airseaflux.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
bling_airseaflux.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
bling_airseaflux.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
bling_airseaflux.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
bling_airseaflux.f: EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h
bling_airseaflux.f: FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
bling_airseaflux.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
bling_airseaflux.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
bling_airseaflux.f: PTRACERS_OPTIONS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
bling_airseaflux.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
bling_airseaflux.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
bling_airseaflux.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
bling_airseaflux.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
bling_airseaflux.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
bling_airseaflux.f: YC_MACROS.h
bling_carbonate_init.f: BLING_LOAD.h BLING_OPTIONS.h BLING_VARS.h
bling_carbonate_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
bling_carbonate_init.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
bling_carbonate_init.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
bling_carbonate_init.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h
bling_carbonate_init.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
bling_carbonate_init.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
bling_carbonate_init.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_FIELDS.h
bling_carbonate_init.f: PTRACERS_OPTIONS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
bling_carbonate_init.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
bling_carbonate_init.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
bling_carbonate_init.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
bling_carbonate_init.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
bling_carbonate_init.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
bling_carbonate_init.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
bling_carbonate_init.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
bling_carbonate_init.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
bling_carbonate_sys.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
bling_carbonate_sys.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
bling_carbonate_sys.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
bling_carbonate_sys.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
bling_carbonate_sys.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
bling_carbonate_sys.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
bling_carbonate_sys.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
bling_carbonate_sys.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
bling_carbonate_sys.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
bling_carbonate_sys.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
bling_carbonate_sys.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
bling_carbonate_sys.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
bling_carbonate_sys.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
bling_carbonate_sys.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
bling_carbonate_sys.f: YC_MACROS.h
bling_carbon_chem.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
bling_carbon_chem.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
bling_carbon_chem.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
bling_carbon_chem.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
bling_carbon_chem.f: EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h
bling_carbon_chem.f: FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
bling_carbon_chem.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
bling_carbon_chem.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
bling_carbon_chem.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
bling_carbon_chem.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
bling_carbon_chem.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
bling_carbon_chem.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
bling_carbon_chem.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
bling_carbon_chem.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
bling_carbon_chem.f: YC_MACROS.h
bling_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
bling_diagnostics_init.f: EEPARAMS.h GCHEM_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
bling_dvm.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
bling_dvm.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
bling_dvm.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
bling_dvm.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
bling_dvm.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
bling_dvm.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
bling_dvm.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
bling_dvm.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
bling_dvm.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
bling_dvm.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
bling_dvm.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
bling_dvm.f: XC_MACROS.h YC_MACROS.h
bling_fields_load.f: BLING_LOAD.h BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
bling_fields_load.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
bling_fields_load.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
bling_fields_load.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EXF_FIELDS.h
bling_fields_load.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h
bling_fields_load.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
bling_fields_load.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
bling_fields_load.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
bling_fields_load.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
bling_fields_load.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
bling_fields_load.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
bling_fields_load.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
bling_fields_load.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
bling_fields_load.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
bling_ini_forcing.f: BLING_LOAD.h BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
bling_ini_forcing.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
bling_ini_forcing.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
bling_ini_forcing.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EXF_OPTIONS.h
bling_ini_forcing.f: EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
bling_ini_forcing.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
bling_ini_forcing.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
bling_ini_forcing.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
bling_ini_forcing.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
bling_ini_forcing.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
bling_ini_forcing.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
bling_ini_forcing.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
bling_ini_forcing.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
bling_ini_forcing.f: YC_MACROS.h
bling_init_fixed.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
bling_init_fixed.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
bling_init_fixed.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
bling_init_fixed.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
bling_init_fixed.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
bling_init_fixed.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
bling_init_fixed.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
bling_init_fixed.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
bling_init_fixed.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
bling_init_fixed.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
bling_init_fixed.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
bling_init_fixed.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
bling_init_fixed.f: YC_MACROS.h
bling_init_varia.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
bling_init_varia.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
bling_init_varia.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
bling_init_varia.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
bling_init_varia.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
bling_init_varia.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
bling_init_varia.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h RAS_MACROS.h
bling_init_varia.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
bling_init_varia.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
bling_init_varia.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
bling_init_varia.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
bling_init_varia.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
bling_init_varia.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
bling_light.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
bling_light.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
bling_light.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
bling_light.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h
bling_light.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
bling_light.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
bling_light.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h RAS_MACROS.h
bling_light.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
bling_light.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
bling_light.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
bling_light.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
bling_light.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
bling_light.f: YC_MACROS.h
bling_main.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
bling_main.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
bling_main.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
bling_main.f: EEPARAMS.h EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h
bling_main.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
bling_main.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
bling_main.f: PARAMS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h
bling_main.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
bling_main.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
bling_main.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
bling_main.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
bling_main.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
bling_main.f: YC_MACROS.h
bling_min_val.f: BLING_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
bling_min_val.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
bling_min_val.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
bling_min_val.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
bling_min_val.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
bling_min_val.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
bling_min_val.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
bling_min_val.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
bling_min_val.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
bling_min_val.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
bling_min_val.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
bling_mixedlayer.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
bling_mixedlayer.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
bling_mixedlayer.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
bling_mixedlayer.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
bling_mixedlayer.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
bling_mixedlayer.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
bling_mixedlayer.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
bling_mixedlayer.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h RAS_MACROS.h
bling_mixedlayer.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
bling_mixedlayer.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
bling_mixedlayer.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
bling_mixedlayer.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
bling_mixedlayer.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
bling_mixedlayer.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
bling_production.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
bling_production.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
bling_production.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
bling_production.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
bling_production.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
bling_production.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
bling_production.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
bling_production.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h RAS_MACROS.h
bling_production.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
bling_production.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
bling_production.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
bling_production.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
bling_production.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
bling_production.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
bling_readparms.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
bling_readparms.f: CPP_OPTIONS.h EEPARAMS.h EXF_CONSTANTS.h EXF_OPTIONS.h
bling_readparms.f: EXF_PARAM.h PACKAGES_CONFIG.h PARAMS.h SET_GRID.h SIZE.h
bling_readparms.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
bling_read_pickup.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
bling_read_pickup.f: CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
bling_read_pickup.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
bling_remineralization.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
bling_remineralization.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
bling_remineralization.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
bling_remineralization.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
bling_remineralization.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
bling_remineralization.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
bling_remineralization.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
bling_remineralization.f: PARAMS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
bling_remineralization.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
bling_remineralization.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
bling_remineralization.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
bling_remineralization.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
bling_remineralization.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
bling_remineralization.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
bling_remineralization.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
bling_remineralization.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
bling_sgs.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
bling_sgs.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
bling_sgs.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
bling_sgs.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
bling_sgs.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
bling_sgs.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
bling_sgs.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
bling_sgs.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
bling_sgs.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
bling_sgs.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
bling_sgs.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
bling_sgs.f: XC_MACROS.h YC_MACROS.h
bling_tr_register.f: BLING_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
bling_tr_register.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
bling_write_pickup.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
bling_write_pickup.f: CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
bling_write_pickup.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
cal_addtime.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_addtime.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
calc_3d_diffusivity.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
calc_3d_diffusivity.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
calc_3d_diffusivity.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
calc_3d_diffusivity.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GAD.h GRID.h
calc_3d_diffusivity.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
calc_3d_diffusivity.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_3d_diffusivity.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_PARAMS.h
calc_3d_diffusivity.f: PTRACERS_SIZE.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
calc_3d_diffusivity.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_3d_diffusivity.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
calc_3d_diffusivity.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
calc_3d_diffusivity.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_3d_diffusivity.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
calc_3d_diffusivity.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
calc_3d_diffusivity.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
calc_adv_flow.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_adv_flow.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_adv_flow.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_adv_flow.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_adv_flow.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_adv_flow.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_adv_flow.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_adv_flow.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_adv_flow.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_adv_flow.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
calc_adv_flow.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
calc_adv_flow.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
calc_div_ghat.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_div_ghat.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_div_ghat.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
calc_div_ghat.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_div_ghat.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_div_ghat.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
calc_div_ghat.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
calc_div_ghat.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
calc_div_ghat.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
calc_div_ghat.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
calc_div_ghat.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
calc_eddy_stress.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_eddy_stress.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_eddy_stress.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_eddy_stress.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
calc_eddy_stress.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
calc_eddy_stress.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
calc_eddy_stress.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
calc_eddy_stress.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
calc_eddy_stress.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
calc_eddy_stress.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
calc_eddy_stress.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
calc_eddy_stress.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
calc_eddy_stress.f: YC_MACROS.h
calc_grad_phi_fv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_grad_phi_fv.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_grad_phi_fv.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_grad_phi_fv.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_grad_phi_fv.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
calc_grad_phi_fv.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_grad_phi_fv.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_grad_phi_fv.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_grad_phi_fv.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_grad_phi_fv.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
calc_grad_phi_fv.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
calc_grad_phi_fv.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
calc_grad_phi_hyd.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_grad_phi_hyd.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_grad_phi_hyd.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
calc_grad_phi_hyd.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
calc_grad_phi_hyd.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
calc_grad_phi_hyd.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h
calc_grad_phi_hyd.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
calc_grad_phi_hyd.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
calc_grad_phi_hyd.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
calc_grad_phi_hyd.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
calc_grad_phi_hyd.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
calc_grad_phi_hyd.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_grad_phi_hyd.f: XC_MACROS.h YC_MACROS.h
calc_grad_phi_surf.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
calc_grad_phi_surf.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
calc_grad_phi_surf.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
calc_grad_phi_surf.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
calc_grad_phi_surf.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
calc_grad_phi_surf.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h
calc_grad_phi_surf.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
calc_grad_phi_surf.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
calc_grad_phi_surf.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
calc_grad_phi_surf.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
calc_grad_phi_surf.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
calc_grad_phi_surf.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_grad_phi_surf.f: XC_MACROS.h YC_MACROS.h
calc_grid_angles.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_grid_angles.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_grid_angles.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_grid_angles.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_grid_angles.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
calc_grid_angles.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_grid_angles.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_grid_angles.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_grid_angles.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_grid_angles.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
calc_grid_angles.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
calc_grid_angles.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
calc_gw.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_gw.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
calc_gw.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
calc_gw.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
calc_gw.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h MOM_VISC.h
calc_gw.f: NH_VARS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_gw.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_gw.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_gw.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_gw.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
calc_gw.f: RESTART.h SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_gw.f: XC_MACROS.h YC_MACROS.h
cal_checkdate.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_checkdate.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
calc_ivdc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_ivdc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
calc_ivdc.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
calc_ivdc.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
calc_ivdc.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_ivdc.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_ivdc.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_ivdc.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_ivdc.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
calc_ivdc.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
calc_ivdc.f: YC_MACROS.h
calc_oce_mxlayer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_oce_mxlayer.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_oce_mxlayer.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
calc_oce_mxlayer.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
calc_oce_mxlayer.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
calc_oce_mxlayer.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
calc_oce_mxlayer.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
calc_oce_mxlayer.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
calc_oce_mxlayer.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
calc_oce_mxlayer.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
calc_oce_mxlayer.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
calc_oce_mxlayer.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
calc_oce_mxlayer.f: YC_MACROS.h
cal_compdates.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_compdates.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_convdate.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_convdate.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_copydate.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_copydate.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
calc_phi_hyd.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_phi_hyd.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_phi_hyd.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
calc_phi_hyd.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_phi_hyd.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_phi_hyd.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_phi_hyd.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_phi_hyd.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_phi_hyd.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_phi_hyd.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
calc_phi_hyd.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_phi_hyd.f: XC_MACROS.h YC_MACROS.h
calc_r_star.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_r_star.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_r_star.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_r_star.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_r_star.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_r_star.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_r_star.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_r_star.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_r_star.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_r_star.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
calc_r_star.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_r_star.f: W2_OPTIONS.h XC_MACROS.h YC_MACROS.h
calc_surf_dr.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_surf_dr.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_surf_dr.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_surf_dr.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_surf_dr.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_surf_dr.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_surf_dr.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_surf_dr.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_surf_dr.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_surf_dr.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
calc_surf_dr.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
calc_surf_dr.f: XC_MACROS.h YC_MACROS.h
calc_viscosity.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_viscosity.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_viscosity.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
calc_viscosity.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_viscosity.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_viscosity.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
calc_viscosity.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
calc_viscosity.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
calc_viscosity.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
calc_viscosity.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
calc_viscosity.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
calc_viscosity.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
calc_wsurf_tr.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
calc_wsurf_tr.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
calc_wsurf_tr.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
calc_wsurf_tr.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
calc_wsurf_tr.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
calc_wsurf_tr.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
calc_wsurf_tr.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
calc_wsurf_tr.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
calc_wsurf_tr.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
calc_wsurf_tr.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
calc_wsurf_tr.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
cal_daysformonth.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_daysformonth.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_dayspermonth.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_dayspermonth.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_fulldate.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_fulldate.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_getdate.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_getdate.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_getmonthsrec.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_getmonthsrec.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_init_fixed.f: CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cal_init_fixed.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
cal_intdays.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_intdays.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_intmonths.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_intmonths.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_intyears.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_intyears.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_isleap.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cal_isleap.f: EEPARAMS.h PACKAGES_CONFIG.h
cal_monthsforyear.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_monthsforyear.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_monthsperyear.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_monthsperyear.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_numints.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_numints.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_printdate.f: CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cal_printdate.f: EEPARAMS.h PACKAGES_CONFIG.h
cal_printerror.f: CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cal_printerror.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
cal_readparms.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_readparms.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
cal_set.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cal_set.f: PACKAGES_CONFIG.h
cal_stepsforday.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_stepsforday.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_stepsperday.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_stepsperday.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_subdates.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_subdates.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_summary.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_summary.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_time2dump.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_time2dump.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cal_timeinterval.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_timeinterval.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_timepassed.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_timepassed.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_timestamp.f: CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
cal_timestamp.f: EEPARAMS.h PACKAGES_CONFIG.h
cal_toseconds.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_toseconds.f: CPP_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
cal_weekday.f: cal.h CAL_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
cal_weekday.f: CPP_OPTIONS.h PACKAGES_CONFIG.h
cg2d_ex0.f: CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cg2d_ex0.f: PARAMS.h SIZE.h
cg2d.f: CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cg2d.f: PARAMS.h SIZE.h
cg2d_nsa.f: CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cg2d_nsa.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
cg2d_sr.f: CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cg2d_sr.f: PARAMS.h SIZE.h
cg3d_ex0.f: CG3D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
cg3d_ex0.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
cg3d_ex0.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cg3d_ex0.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
cg3d_ex0.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cg3d_ex0.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
cg3d_ex0.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
cg3d_ex0.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
cg3d_ex0.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
cg3d_ex0.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
cg3d_ex0.f: YC_MACROS.h
cg3d.f: CG3D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
cg3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
cg3d.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
cg3d.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
cg3d.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
cg3d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
cg3d.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
cg3d.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
cg3d.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
cg3d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
check_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
check_pickup.f: PARAMS.h RESTART.h SIZE.h
check_threads.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
check_threads.f: SIZE.h
chksum_tiled.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
chksum_tiled.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
comm_stats.f: BAR2.h CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
comm_stats.f: EXCH.h mpif.h SIZE.h
config_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
config_check.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
config_summary.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
config_summary.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
config_summary.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EOS.h
config_summary.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
config_summary.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
config_summary.f: MOM_COMMON_OPTIONS.h MOM_VISC.h PACKAGES_CONFIG.h PARAMS.h
config_summary.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
config_summary.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
config_summary.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
config_summary.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
config_summary.f: RECIP_HFACW_MACROS.h SET_GRID.h SIZE.h TANPHIATU_MACROS.h
config_summary.f: TANPHIATV_MACROS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
config_summary.f: W2_OPTIONS.h XC_MACROS.h YC_MACROS.h
convective_adjustment.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
convective_adjustment.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
convective_adjustment.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
convective_adjustment.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
convective_adjustment.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
convective_adjustment.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
convective_adjustment.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
convective_adjustment.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
convective_adjustment.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
convective_adjustment.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
convective_adjustment.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
convective_adjustment.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
convective_adjustment.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
convective_adjustment.f: TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h TIMEAVE_STATV.h
convective_adjustment.f: XC_MACROS.h YC_MACROS.h
convective_adjustment_ini.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
convective_adjustment_ini.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
convective_adjustment_ini.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
convective_adjustment_ini.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
convective_adjustment_ini.f: FCORI_MACROS.h GRID.h GRID_MACROS.h
convective_adjustment_ini.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
convective_adjustment_ini.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
convective_adjustment_ini.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
convective_adjustment_ini.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
convective_adjustment_ini.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
convective_adjustment_ini.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
convective_adjustment_ini.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
convective_adjustment_ini.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
convective_adjustment_ini.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
convective_adjustment_ini.f: TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h
convective_adjustment_ini.f: TIMEAVE_STATV.h XC_MACROS.h YC_MACROS.h
convectively_mixtracer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
convectively_mixtracer.f: EEPARAMS.h SIZE.h
convective_weights.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
convective_weights.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
convective_weights.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
convective_weights.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
convective_weights.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
convective_weights.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h
convective_weights.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
convective_weights.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
convective_weights.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
convective_weights.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
convective_weights.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
convective_weights.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
convective_weights.f: YC_MACROS.h
correction_step.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
correction_step.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
correction_step.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
correction_step.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
correction_step.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
correction_step.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
correction_step.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
correction_step.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
correction_step.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
correction_step.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
correction_step.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
correction_step.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
cost_profiles.f: cal.h
cost_profiles.f: /cm/shared/uaapps/netcdf/fortran/intel/4.4.4/include/netcdf.inc
cost_profiles.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
cost_profiles.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
cost_profiles.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
cost_profiles.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
cost_profiles.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
cost_profiles.f: PACKAGES_CONFIG.h PARAMS.h profiles.h PROFILES_OPTIONS.h
cost_profiles.f: PROFILES_SIZE.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
cost_profiles.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
cost_profiles.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
cost_profiles.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
cost_profiles.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
cost_profiles.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
cumulsum_z_tile.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CUMULSUM.h EEPARAMS.h
cumulsum_z_tile.f: EESUPPORT.h mpif.h PACKAGES_CONFIG.h SIZE.h
cycle_ab_tracer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cycle_ab_tracer.f: PARAMS.h SIZE.h
cycle_tracer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
cycle_tracer.f: PARAMS.h SIZE.h
debug_call.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
debug_call.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_cs_corner_uv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
debug_cs_corner_uv.f: DEBUG_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_cs_corner_uv.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
debug_enter.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
debug_enter.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_fld_stats_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
debug_fld_stats_rl.f: DEBUG_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_fld_stats_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
debug_fld_stats_rs.f: DEBUG_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_leave.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
debug_leave.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_msg.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
debug_msg.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_stats_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
debug_stats_rl.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
debug_stats_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DEBUG_OPTIONS.h
debug_stats_rs.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diag_calc_psivel.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diag_calc_psivel.f: DIAG_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
diag_calc_psivel.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
diag_calc_psivel.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
diag_calc_psivel.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diag_calc_psivel.f: MASKS_MACROS.h MASKW_MACROS.h OBCS_GRID.h
diag_calc_psivel.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
diag_calc_psivel.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diag_calc_psivel.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
diag_calc_psivel.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diag_calc_psivel.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diag_calc_psivel.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diag_calc_psivel.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
diag_cg2d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAG_OPTIONS.h
diag_cg2d.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_addtolist.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_addtolist.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_addtolist.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_calc_phivel.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_calc_phivel.f: DIAGNOSTICS_CALC.h DIAGNOSTICS.h DIAGNOSTICS_SIZE.h
diagnostics_calc_phivel.f: DIAG_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
diagnostics_calc_phivel.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
diagnostics_calc_phivel.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
diagnostics_calc_phivel.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
diagnostics_calc_phivel.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
diagnostics_calc_phivel.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
diagnostics_calc_phivel.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_calc_phivel.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_calc_phivel.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_calc_phivel.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_calc_phivel.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_calc_phivel.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagnostics_calc_phivel.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
diagnostics_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_check.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_check.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagnostics_check.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagnostics_check.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
diagnostics_check.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_check.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
diagnostics_check.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
diagnostics_check.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_check.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
diagnostics_check.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
diagnostics_check.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
diagnostics_check.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
diagnostics_check.f: YC_MACROS.h
diagnostics_clear.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_clear.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_clear.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagnostics_fill.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h EEPARAMS.h
diagnostics_fill_field.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_fill_field.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_fill_field.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagnostics_fill_field.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagnostics_fill_field.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
diagnostics_fill_field.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_fill_field.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
diagnostics_fill_field.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
diagnostics_fill_field.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_fill_field.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_fill_field.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_fill_field.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_fill_field.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_fill_field.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagnostics_fill_field.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
diagnostics_fill.f: PACKAGES_CONFIG.h SIZE.h
diagnostics_fill_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_fill_rs.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_fill_rs.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_fill_state.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_fill_state.f: DIAG_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
diagnostics_fill_state.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
diagnostics_fill_state.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
diagnostics_fill_state.f: FCORI_MACROS.h FFIELDS.h GAD.h GRID.h GRID_MACROS.h
diagnostics_fill_state.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_fill_state.f: MASKS_MACROS.h MASKW_MACROS.h NH_VARS.h
diagnostics_fill_state.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
diagnostics_fill_state.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_fill_state.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_fill_state.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_fill_state.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_fill_state.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_fill_state.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
diagnostics_fill_state.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
diagnostics_fill_state.f: YC_MACROS.h
diagnostics_fract_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_fract_fill.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_fract_fill.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_ini_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_ini_io.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_ini_io.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_init_early.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_init_early.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_init_early.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_init_fixed.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_init_fixed.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_init_varia.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_init_varia.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_interp_p2p.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_interp_p2p.f: DIAG_OPTIONS.h PACKAGES_CONFIG.h
diagnostics_interp_vert.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_interp_vert.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_interp_vert.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagnostics_interp_vert.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagnostics_interp_vert.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
diagnostics_interp_vert.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_interp_vert.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
diagnostics_interp_vert.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
diagnostics_interp_vert.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_interp_vert.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_interp_vert.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_interp_vert.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_interp_vert.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_interp_vert.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagnostics_interp_vert.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
diagnostics_is_on.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_is_on.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_is_on.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_list_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_list_check.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_list_check.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_main_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_main_init.f: DIAG_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
diagnostics_main_init.f: SIZE.h
diagnostics_mnc_out.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_mnc_out.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_mnc_out.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagnostics_mnc_out.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagnostics_mnc_out.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
diagnostics_mnc_out.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_mnc_out.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
diagnostics_mnc_out.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
diagnostics_mnc_out.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_mnc_out.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_mnc_out.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_mnc_out.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_mnc_out.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_mnc_out.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagnostics_mnc_out.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
diagnostics_out.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagnostics_out.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
diagnostics_out.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
diagnostics_out.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
diagnostics_out.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_out.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
diagnostics_out.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
diagnostics_out.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_out.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
diagnostics_out.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
diagnostics_out.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
diagnostics_out.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
diagnostics_out.f: YC_MACROS.h
diagnostics_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_readparms.f: DIAGNOSTICS_CALC.h DIAGNOSTICS.h DIAGNOSTICS_SIZE.h
diagnostics_readparms.f: DIAG_OPTIONS.h DIAGSTATS_REGIONS.h EEPARAMS.h
diagnostics_readparms.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_read_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_read_pickup.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_read_pickup.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_scale_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_scale_fill.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_scale_fill.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_scale_fill_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_scale_fill_rs.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_scale_fill_rs.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_set_calc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_set_calc.f: DIAGNOSTICS_CALC.h DIAG_OPTIONS.h DXC_MACROS.h
diagnostics_set_calc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
diagnostics_set_calc.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
diagnostics_set_calc.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
diagnostics_set_calc.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
diagnostics_set_calc.f: MASKW_MACROS.h OBCS_GRID.h PACKAGES_CONFIG.h PARAMS.h
diagnostics_set_calc.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
diagnostics_set_calc.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_set_calc.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_set_calc.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_set_calc.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_set_calc.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_set_calc.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagnostics_set_calc.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
diagnostics_setdiag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_setdiag.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_setdiag.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_set_levels.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_set_levels.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_set_levels.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_set_pointers.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_set_pointers.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_set_pointers.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagnostics_status_error.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_status_error.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_status_error.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_sum_levels.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_sum_levels.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_sum_levels.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagnostics_sum_levels.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagnostics_sum_levels.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
diagnostics_sum_levels.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diagnostics_sum_levels.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
diagnostics_sum_levels.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
diagnostics_sum_levels.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagnostics_sum_levels.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagnostics_sum_levels.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diagnostics_sum_levels.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagnostics_sum_levels.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagnostics_sum_levels.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagnostics_sum_levels.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
diagnostics_summary.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_summary.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_summary.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_switch_onoff.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_switch_onoff.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_switch_onoff.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_utils.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_utils.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_utils.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_write_adj.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_write_adj.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_write_adj.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_write.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_write.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_write.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagnostics_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagnostics_write_pickup.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagnostics_write_pickup.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diags_oceanic_surf_flux.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diags_oceanic_surf_flux.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diags_oceanic_surf_flux.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
diags_oceanic_surf_flux.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h
diags_oceanic_surf_flux.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
diags_oceanic_surf_flux.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
diags_oceanic_surf_flux.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
diags_oceanic_surf_flux.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diags_oceanic_surf_flux.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diags_oceanic_surf_flux.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diags_oceanic_surf_flux.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diags_oceanic_surf_flux.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diags_oceanic_surf_flux.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
diags_oceanic_surf_flux.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
diags_oceanic_surf_flux.f: YC_MACROS.h
diags_phi_hyd.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
diags_phi_hyd.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
diags_phi_hyd.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
diags_phi_hyd.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
diags_phi_hyd.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
diags_phi_hyd.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
diags_phi_hyd.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diags_phi_hyd.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
diags_phi_hyd.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diags_phi_hyd.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diags_phi_hyd.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
diags_phi_hyd.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
diags_phi_rlow.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
diags_phi_rlow.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
diags_phi_rlow.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
diags_phi_rlow.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
diags_phi_rlow.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
diags_phi_rlow.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
diags_phi_rlow.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
diags_phi_rlow.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
diags_phi_rlow.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
diags_phi_rlow.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
diags_phi_rlow.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
diags_phi_rlow.f: YC_MACROS.h
diags_rho.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
diags_rho.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
diags_rho.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
diags_rho.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
diags_rho.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
diags_rho.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
diags_rho.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diags_rho.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
diags_rho.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diags_rho.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
diags_rho.f: XC_MACROS.h YC_MACROS.h
diagstats_ascii_out.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_ascii_out.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagstats_ascii_out.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagstats_calc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAG_OPTIONS.h
diagstats_calc.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagstats_clear.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagstats_clear.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h EEPARAMS.h
diagstats_clear.f: PACKAGES_CONFIG.h SIZE.h
diagstats_close_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_close_io.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagstats_close_io.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagstats_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagstats_fill.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h EEPARAMS.h
diagstats_fill.f: PACKAGES_CONFIG.h SIZE.h
diagstats_global.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagstats_global.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h EEPARAMS.h
diagstats_global.f: PACKAGES_CONFIG.h SIZE.h
diagstats_ini_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagstats_ini_io.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h EEPARAMS.h
diagstats_ini_io.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
diagstats_local.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_local.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h DIAGSTATS_REGIONS.h
diagstats_local.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagstats_local.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagstats_local.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
diagstats_local.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
diagstats_local.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
diagstats_local.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
diagstats_local.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagstats_local.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
diagstats_local.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
diagstats_local.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
diagstats_local.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
diagstats_local.f: YC_MACROS.h
diagstats_mnc_out.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_mnc_out.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagstats_mnc_out.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
diagstats_mnc_out.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
diagstats_mnc_out.f: EEPARAMS.h EESUPPORT.h FCORI_MACROS.h GRID.h
diagstats_mnc_out.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
diagstats_mnc_out.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h mpif.h
diagstats_mnc_out.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
diagstats_mnc_out.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
diagstats_mnc_out.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
diagstats_mnc_out.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
diagstats_mnc_out.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
diagstats_mnc_out.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
diagstats_mnc_out.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
diagstats_others_calc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_others_calc.f: DIAG_OPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagstats_output.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DIAGNOSTICS.h
diagstats_output.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h DXC_MACROS.h
diagstats_output.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
diagstats_output.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
diagstats_output.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
diagstats_output.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
diagstats_output.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
diagstats_output.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
diagstats_output.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
diagstats_output.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
diagstats_output.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
diagstats_output.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
diagstats_output.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
diagstats_output.f: YC_MACROS.h
diagstats_setdiag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_setdiag.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagstats_setdiag.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
diagstats_set_pointers.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_set_pointers.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diagstats_set_pointers.f: DIAGSTATS_REGIONS.h EEPARAMS.h PACKAGES_CONFIG.h
diagstats_set_pointers.f: SIZE.h
diagstats_set_regions.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diagstats_set_regions.f: DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h DIAGSTATS_REGIONS.h
diagstats_set_regions.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
diag_vegtile_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
diag_vegtile_fill.f: DIAGNOSTICS.h DIAGNOSTICS_SIZE.h DIAG_OPTIONS.h
diag_vegtile_fill.f: EEPARAMS.h PACKAGES_CONFIG.h SIZE.h
different_multiple.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
diff_phase_multiple.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
do_atmospheric_phys.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
do_atmospheric_phys.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
do_atmospheric_phys.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
do_atmospheric_phys.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
do_atmospheric_phys.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
do_atmospheric_phys.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
do_atmospheric_phys.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
do_atmospheric_phys.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
do_atmospheric_phys.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
do_atmospheric_phys.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
do_atmospheric_phys.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
do_atmospheric_phys.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
do_atmospheric_phys.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
do_atmospheric_phys.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
do_fields_blocking_exchanges.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
do_fields_blocking_exchanges.f: DYNVARS.h EEPARAMS.h GAD.h PACKAGES_CONFIG.h
do_fields_blocking_exchanges.f: PARAMS.h SIZE.h
do_oceanic_phys.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
do_oceanic_phys.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
do_oceanic_phys.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
do_oceanic_phys.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
do_oceanic_phys.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
do_oceanic_phys.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
do_oceanic_phys.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
do_oceanic_phys.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
do_oceanic_phys.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
do_oceanic_phys.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
do_oceanic_phys.f: RECIP_HFACW_MACROS.h SALT_PLUME_OPTIONS.h SIZE.h
do_oceanic_phys.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h
do_oceanic_phys.f: TIMEAVE_STATV.h XC_MACROS.h YC_MACROS.h
do_stagger_fields_exchanges.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
do_stagger_fields_exchanges.f: DYNVARS.h EEPARAMS.h PARAMS.h SIZE.h
do_statevars_diags.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
do_statevars_diags.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
do_statevars_tave.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
do_statevars_tave.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
do_the_model_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
do_the_model_io.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
do_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
do_write_pickup.f: PACKAGES_CONFIG.h PARAMS.h RESTART.h SIZE.h
dynamics.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
dynamics.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
dynamics.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
dynamics.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
dynamics.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h MOM_VISC.h
dynamics.f: OBCS_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
dynamics.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
dynamics.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
dynamics.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
dynamics.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
dynamics.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
dynamics.f: YC_MACROS.h
eeboot.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
eeboot.f: PACKAGES_CONFIG.h SIZE.h
eeboot_minimal.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
eeboot_minimal.f: PACKAGES_CONFIG.h SIZE.h
eedata_example.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
eedie.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h SIZE.h
eeintro_msg.f: BUILD_INFO.h CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
eeintro_msg.f: EESUPPORT.h mpif.h SIZE.h
eeset_parms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h EXCH.h
eeset_parms.f: mpif.h SIZE.h
eewrite_eeenv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
eewrite_eeenv.f: SIZE.h
exch0_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch0_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch0_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch0_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_bg_r4_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_bg_r8_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_bg_rl_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_bg_rs_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_r4_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EXCH.h SIZE.h
exch1_r8_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EXCH.h SIZE.h
exch1_rl_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EXCH.h SIZE.h
exch1_rl_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_rl_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EXCH.h SIZE.h
exch1_rs_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EXCH.h SIZE.h
exch1_rs_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_rs_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EXCH.h SIZE.h
exch1_uv_r4_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_uv_r8_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_uv_rl_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_uv_rs_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_z_r4_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_z_r8_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_z_rl_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch1_z_rs_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_3d_r4.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_3d_r8.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_3d_rl.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_3d_rs.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_r41.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_r41.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_r42.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_r42.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_r81.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_r81.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_r82.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_r82.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_rl1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_rl1.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_rl2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_rl2.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_rs1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_rs1.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_get_rs2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_get_rs2.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_r41.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_r41.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_r42.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_r42.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_r81.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_r81.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_r82.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_r82.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_rl1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_rl1.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_rl2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_rl2.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_rs1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_rs1.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_ad_put_rs2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_ad_put_rs2.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_check_depths.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exch2_check_depths.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h W2_EXCH2_SIZE.h
exch2_check_depths.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_r41.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_r41.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_r42.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_r42.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_r81.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_r81.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_r82.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_r82.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_rl1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_rl1.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_rl2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_rl2.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_rs1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_rs1.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_rs2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_get_rs2.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_get_scal_bounds.f: CPP_EEMACROS.h CPP_EEOPTIONS.h SIZE.h W2_EXCH2_SIZE.h
exch2_get_scal_bounds.f: W2_EXCH2_TOPOLOGY.h
exch2_get_uv_bounds.f: CPP_EEMACROS.h CPP_EEOPTIONS.h SIZE.h W2_EXCH2_SIZE.h
exch2_get_uv_bounds.f: W2_EXCH2_TOPOLOGY.h
exch2_put_r41.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_r41.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_r42.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_r42.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_r81.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_r81.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_r82.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_r82.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_rl1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_rl1.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_rl2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_rl2.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_rs1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_rs1.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_put_rs2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_put_rs2.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_r41_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_r41_cube_ad.f: mpif.h SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h
exch2_r41_cube_ad.f: W2_EXCH2_TOPOLOGY.h
exch2_r41_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_r41_cube.f: SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_r42_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_r42_cube_ad.f: mpif.h SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h
exch2_r42_cube_ad.f: W2_EXCH2_TOPOLOGY.h
exch2_r42_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_r42_cube.f: SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_r81_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_r81_cube_ad.f: mpif.h SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h
exch2_r81_cube_ad.f: W2_EXCH2_TOPOLOGY.h
exch2_r81_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_r81_cube.f: SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_r82_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_r82_cube_ad.f: mpif.h SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h
exch2_r82_cube_ad.f: W2_EXCH2_TOPOLOGY.h
exch2_r82_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_r82_cube.f: SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_recv_r41.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_recv_r41.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_r42.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_recv_r42.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_r81.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_recv_r81.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_r82.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_recv_r82.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_rl1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_recv_rl1.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_rl2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_recv_rl2.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_rs1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_recv_rs1.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_recv_rs2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_recv_rs2.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_rl1_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_rl1_cube_ad.f: mpif.h SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h
exch2_rl1_cube_ad.f: W2_EXCH2_TOPOLOGY.h
exch2_rl1_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_rl1_cube.f: SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_rl2_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_rl2_cube_ad.f: mpif.h SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h
exch2_rl2_cube_ad.f: W2_EXCH2_TOPOLOGY.h
exch2_rl2_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_rl2_cube.f: SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_rs1_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_rs1_cube_ad.f: mpif.h SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h
exch2_rs1_cube_ad.f: W2_EXCH2_TOPOLOGY.h
exch2_rs1_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_rs1_cube.f: SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_rs2_cube_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch2_rs2_cube_ad.f: mpif.h SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h
exch2_rs2_cube_ad.f: W2_EXCH2_TOPOLOGY.h
exch2_rs2_cube.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_rs2_cube.f: SIZE.h W2_EXCH2_BUFFER.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
exch2_s3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h W2_OPTIONS.h
exch2_s3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h W2_OPTIONS.h
exch2_s3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h W2_OPTIONS.h
exch2_s3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h W2_OPTIONS.h
exch2_send_r41.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_send_r41.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_r42.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_send_r42.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_r81.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_send_r81.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_r82.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_send_r82.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_rl1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_send_rl1.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_rl2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_send_rl2.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_rs1.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_send_rs1.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_send_rs2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
exch2_send_rs2.f: SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_sm_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_sm_3d_r4.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_sm_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_sm_3d_r8.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_sm_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_sm_3d_rl.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_sm_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_sm_3d_rs.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_3d_r4.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_3d_r8.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_3d_rl.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_3d_rs.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_agrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_agrid_3d_r4.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_agrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_agrid_3d_r8.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_agrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_agrid_3d_rl.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_agrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_agrid_3d_rs.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_bgrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_bgrid_3d_r4.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_bgrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_bgrid_3d_r8.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_bgrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_bgrid_3d_rl.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_bgrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_bgrid_3d_rs.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_cgrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_cgrid_3d_r4.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_cgrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_cgrid_3d_r8.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_cgrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_cgrid_3d_rl.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_cgrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_cgrid_3d_rs.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_dgrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_dgrid_3d_r4.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_dgrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_dgrid_3d_r8.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_dgrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_dgrid_3d_rl.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_uv_dgrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_uv_dgrid_3d_rs.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_z_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_z_3d_r4.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_z_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_z_3d_r8.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_z_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_z_3d_rl.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch2_z_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
exch2_z_3d_rs.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exch_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_3d_r4.f: SIZE.h
exch_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_3d_r8.f: SIZE.h
exch_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_3d_rl.f: SIZE.h
exch_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_3d_rs.f: SIZE.h
exch_cycle_ebl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h EXCH.h
exch_cycle_ebl.f: mpif.h SIZE.h
exch_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h EXCH.h
exch_init.f: mpif.h SIZE.h
exch_r4_recv_get_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r4_recv_get_x.f: EXCH.h mpif.h SIZE.h
exch_r4_recv_get_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r4_recv_get_y.f: EXCH.h mpif.h SIZE.h
exch_r4_send_put_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r4_send_put_x.f: EXCH.h mpif.h SIZE.h
exch_r4_send_put_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r4_send_put_y.f: EXCH.h mpif.h SIZE.h
exch_r8_recv_get_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r8_recv_get_x.f: EXCH.h mpif.h SIZE.h
exch_r8_recv_get_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r8_recv_get_y.f: EXCH.h mpif.h SIZE.h
exch_r8_send_put_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r8_send_put_x.f: EXCH.h mpif.h SIZE.h
exch_r8_send_put_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_r8_send_put_y.f: EXCH.h mpif.h SIZE.h
exch_rl_recv_get_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rl_recv_get_x.f: EXCH.h mpif.h SIZE.h
exch_rl_recv_get_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rl_recv_get_y.f: EXCH.h mpif.h SIZE.h
exch_rl_send_put_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rl_send_put_x.f: EXCH.h mpif.h SIZE.h
exch_rl_send_put_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rl_send_put_y.f: EXCH.h mpif.h SIZE.h
exch_rs_recv_get_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rs_recv_get_x.f: EXCH.h mpif.h SIZE.h
exch_rs_recv_get_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rs_recv_get_y.f: EXCH.h mpif.h SIZE.h
exch_rs_send_put_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rs_send_put_x.f: EXCH.h mpif.h SIZE.h
exch_rs_send_put_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
exch_rs_send_put_y.f: EXCH.h mpif.h SIZE.h
exch_s3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_s3d_r4.f: SIZE.h
exch_s3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_s3d_r8.f: SIZE.h
exch_s3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_s3d_rl.f: SIZE.h
exch_s3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_s3d_rs.f: SIZE.h
exch_sm_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_sm_3d_r4.f: SIZE.h
exch_sm_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_sm_3d_r8.f: SIZE.h
exch_sm_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_sm_3d_rl.f: SIZE.h
exch_sm_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_sm_3d_rs.f: SIZE.h
exch_uv_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_3d_r4.f: SIZE.h W2_OPTIONS.h
exch_uv_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_3d_r8.f: SIZE.h W2_OPTIONS.h
exch_uv_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_3d_rl.f: SIZE.h W2_OPTIONS.h
exch_uv_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_3d_rs.f: SIZE.h W2_OPTIONS.h
exch_uv_agrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_agrid_3d_r4.f: PACKAGES_CONFIG.h SIZE.h
exch_uv_agrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_agrid_3d_r8.f: PACKAGES_CONFIG.h SIZE.h
exch_uv_agrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_agrid_3d_rl.f: PACKAGES_CONFIG.h SIZE.h
exch_uv_agrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_agrid_3d_rs.f: PACKAGES_CONFIG.h SIZE.h
exch_uv_bgrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_bgrid_3d_r4.f: PACKAGES_CONFIG.h SIZE.h
exch_uv_bgrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_bgrid_3d_r8.f: PACKAGES_CONFIG.h SIZE.h
exch_uv_bgrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_bgrid_3d_rl.f: PACKAGES_CONFIG.h SIZE.h
exch_uv_bgrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_bgrid_3d_rs.f: PACKAGES_CONFIG.h SIZE.h
exch_uv_dgrid_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_dgrid_3d_r4.f: PACKAGES_CONFIG.h SIZE.h
exch_uv_dgrid_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_dgrid_3d_r8.f: PACKAGES_CONFIG.h SIZE.h
exch_uv_dgrid_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_dgrid_3d_rl.f: PACKAGES_CONFIG.h SIZE.h
exch_uv_dgrid_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
exch_uv_dgrid_3d_rs.f: PACKAGES_CONFIG.h SIZE.h
exch_uv_xy_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xy_r4.f: SIZE.h W2_OPTIONS.h
exch_uv_xy_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xy_r8.f: SIZE.h W2_OPTIONS.h
exch_uv_xy_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xy_rl.f: SIZE.h W2_OPTIONS.h
exch_uv_xy_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xy_rs.f: SIZE.h W2_OPTIONS.h
exch_uv_xyz_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xyz_r4.f: SIZE.h W2_OPTIONS.h
exch_uv_xyz_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xyz_r8.f: SIZE.h W2_OPTIONS.h
exch_uv_xyz_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xyz_rl.f: SIZE.h W2_OPTIONS.h
exch_uv_xyz_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_uv_xyz_rs.f: SIZE.h W2_OPTIONS.h
exch_xy_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xy_r4.f: SIZE.h
exch_xy_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xy_r8.f: SIZE.h
exch_xy_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xy_rl.f: SIZE.h
exch_xy_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xy_rs.f: SIZE.h
exch_xyz_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xyz_r4.f: SIZE.h
exch_xyz_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xyz_r8.f: SIZE.h
exch_xyz_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xyz_rl.f: SIZE.h
exch_xyz_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_xyz_rs.f: SIZE.h
exch_z_3d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_z_3d_r4.f: SIZE.h
exch_z_3d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_z_3d_r8.f: SIZE.h
exch_z_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_z_3d_rl.f: SIZE.h
exch_z_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
exch_z_3d_rs.f: SIZE.h
exf_ad_dump.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_ad_dump.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
exf_ad_dump.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_ad_dump.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_ad_dump.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
exf_ad_dump.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
exf_ad_dump.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_ad_dump.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
exf_ad_dump.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_ad_dump.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
exf_ad_dump.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
exf_ad_dump.f: YC_MACROS.h
exf_adjoint_snapshots_ad.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h
exf_adjoint_snapshots_ad.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
exf_adjoint_snapshots_ad.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_adjoint_snapshots_ad.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_adjoint_snapshots_ad.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h
exf_adjoint_snapshots_ad.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
exf_adjoint_snapshots_ad.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_adjoint_snapshots_ad.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
exf_adjoint_snapshots_ad.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_adjoint_snapshots_ad.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
exf_adjoint_snapshots_ad.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
exf_adjoint_snapshots_ad.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_adjoint_snapshots_ad.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
exf_adjoint_snapshots_ad.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
exf_adjoint_snapshots_ad.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
exf_adjoint_snapshots_ad.f: YC_MACROS.h
exf_adjoint_snapshots.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_adjoint_snapshots.f: EEPARAMS.h EXF_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
exf_adjoint_snapshots.f: SIZE.h
exf_adjoint_snapshots__g.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h
exf_adjoint_snapshots__g.f: CPP_OPTIONS.h EEPARAMS.h EXF_OPTIONS.h EXF_PARAM.h
exf_adjoint_snapshots__g.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_bulkformulae.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_bulkformulae.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_bulkformulae.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
exf_bulkformulae.f: EEPARAMS.h EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h
exf_bulkformulae.f: EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_bulkformulae.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
exf_bulkformulae.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
exf_bulkformulae.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_bulkformulae.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_bulkformulae.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_bulkformulae.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
exf_bulkformulae.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
exf_bulkformulae.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
exf_bulkformulae.f: YC_MACROS.h
exf_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_check.f: EXF_CONSTANTS.h EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h
exf_check.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_check_range.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_check_range.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_check_range.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_check_range.f: EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h
exf_check_range.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
exf_check_range.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_check_range.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
exf_check_range.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
exf_check_range.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
exf_check_range.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
exf_check_range.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
exf_check_range.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
exf_check_range.f: YC_MACROS.h
exf_diagnostics_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_diagnostics_fill.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
exf_diagnostics_fill.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
exf_diagnostics_fill.f: DYU_MACROS.h EEPARAMS.h EXF_CONSTANTS.h EXF_FIELDS.h
exf_diagnostics_fill.f: EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h
exf_diagnostics_fill.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
exf_diagnostics_fill.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_diagnostics_fill.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
exf_diagnostics_fill.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_diagnostics_fill.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_diagnostics_fill.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
exf_diagnostics_fill.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_diagnostics_fill.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_diagnostics_fill.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_diagnostics_fill.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
exf_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_diagnostics_init.f: EEPARAMS.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_filter_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_filter_rl.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_filter_rl.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_filter_rl.f: EXF_OPTIONS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_filter_rl.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
exf_filter_rl.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
exf_filter_rl.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_filter_rl.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_filter_rl.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_filter_rl.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_filter_rl.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_filter_rl.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
exf_getclim.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_getclim.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_getclim.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_getclim.f: EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h
exf_getclim.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
exf_getclim.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_getclim.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
exf_getclim.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
exf_getclim.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
exf_getclim.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
exf_getclim.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
exf_getclim.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
exf_getffieldrec.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_getffieldrec.f: EEPARAMS.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_getffieldrec.f: PARAMS.h SIZE.h
exf_getffields.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_getffields.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_getffields.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
exf_getffields.f: EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h
exf_getffields.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
exf_getffields.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_getffields.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
exf_getffields.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_getffields.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
exf_getffields.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_getffields.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_getffields.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_getffields.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
exf_getffield_start.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_getffield_start.f: EXF_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_getfield_start.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_getfield_start.f: EXF_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_getforcing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_getforcing.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_getforcing.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_getforcing.f: EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h
exf_getforcing.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
exf_getforcing.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_getforcing.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
exf_getforcing.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_getforcing.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
exf_getforcing.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_getforcing.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_getforcing.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_getforcing.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
exf_getsurfacefluxes.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_getsurfacefluxes.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
exf_getsurfacefluxes.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
exf_getsurfacefluxes.f: EEPARAMS.h EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h
exf_getsurfacefluxes.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
exf_getsurfacefluxes.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
exf_getsurfacefluxes.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
exf_getsurfacefluxes.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_getsurfacefluxes.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
exf_getsurfacefluxes.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
exf_getsurfacefluxes.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_getsurfacefluxes.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
exf_getsurfacefluxes.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
exf_getsurfacefluxes.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
exf_getsurfacefluxes.f: YC_MACROS.h
exf_getyearlyfieldname.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_getyearlyfieldname.f: EXF_OPTIONS.h PACKAGES_CONFIG.h
exf_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_init_fixed.f: EXF_CONSTANTS.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_init_fixed.f: PARAMS.h SIZE.h
exf_init_fld.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_init_fld.f: EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_init_fld.f: SIZE.h
exf_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_init_varia.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_init_varia.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_init_varia.f: EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h
exf_init_varia.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
exf_init_varia.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h
exf_init_varia.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_init_varia.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_init_varia.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_init_varia.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_init_varia.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_init_varia.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
exf_interp.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_interp.f: EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_interp.f: PARAMS.h SIZE.h
exf_interpolate.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_interpolate.f: EXF_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_interp_read.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_interp_read.f: EESUPPORT.h EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h
exf_interp_read.f: mpif.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_interp_uv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_interp_uv.f: EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_interp_uv.f: PARAMS.h SIZE.h
exf_mapfields.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_mapfields.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_mapfields.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
exf_mapfields.f: EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h
exf_mapfields.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
exf_mapfields.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_mapfields.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
exf_mapfields.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_mapfields.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
exf_mapfields.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_mapfields.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_mapfields.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_mapfields.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
exf_monitor_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_monitor_ad.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_monitor_ad.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_monitor_ad.f: EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h GRID.h
exf_monitor_ad.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
exf_monitor_ad.f: MASKS_MACROS.h MASKW_MACROS.h MONITOR.h PACKAGES_CONFIG.h
exf_monitor_ad.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
exf_monitor_ad.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
exf_monitor_ad.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
exf_monitor_ad.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
exf_monitor_ad.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
exf_monitor_ad.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
exf_monitor_ad.f: YC_MACROS.h
exf_monitor.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
exf_monitor.f: CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
exf_monitor.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
exf_monitor.f: DYU_MACROS.h EEPARAMS.h EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h
exf_monitor.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
exf_monitor.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_monitor.f: MONITOR.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
exf_monitor.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_monitor.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
exf_monitor.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_monitor.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
exf_monitor.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
exf_monitor.f: YC_MACROS.h
exf_radiation.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_radiation.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_radiation.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
exf_radiation.f: EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h
exf_radiation.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
exf_radiation.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_radiation.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
exf_radiation.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_radiation.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
exf_radiation.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_radiation.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_radiation.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_radiation.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
exf_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_readparms.f: EXF_CONSTANTS.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_readparms.f: PARAMS.h SET_GRID.h SIZE.h W2_EXCH2_SIZE.h
exf_readparms.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
exf_set_fld.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_set_fld.f: EXF_CONSTANTS.h EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h
exf_set_fld.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_set_gen.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_set_gen.f: EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h SIZE.h
exf_set_obcs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_set_obcs.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
exf_set_obcs.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
exf_set_obcs.f: EXF_CONSTANTS.h EXF_OPTIONS.h EXF_PARAM.h FCORI_MACROS.h
exf_set_obcs.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
exf_set_obcs.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
exf_set_obcs.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_set_obcs.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_set_obcs.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_set_obcs.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_set_obcs.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_set_obcs.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
exf_set_uv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
exf_set_uv.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
exf_set_uv.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EXF_CONSTANTS.h
exf_set_uv.f: EXF_FIELDS.h EXF_INTERP_SIZE.h EXF_OPTIONS.h EXF_PARAM.h
exf_set_uv.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
exf_set_uv.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
exf_set_uv.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
exf_set_uv.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
exf_set_uv.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
exf_set_uv.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
exf_set_uv.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
exf_set_uv.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
exf_summary.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_summary.f: EXF_CONSTANTS.h EXF_OPTIONS.h EXF_PARAM.h PACKAGES_CONFIG.h
exf_summary.f: SIZE.h
exf_swapffields.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_swapffields.f: EXF_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
exf_wind.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
exf_wind.f: EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h EXF_PARAM.h
exf_wind.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
exf_zenithangle.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_zenithangle.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
exf_zenithangle.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
exf_zenithangle.f: EEPARAMS.h EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h
exf_zenithangle.f: EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_zenithangle.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
exf_zenithangle.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
exf_zenithangle.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
exf_zenithangle.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_zenithangle.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
exf_zenithangle.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
exf_zenithangle.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
exf_zenithangle.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
exf_zenithangle.f: YC_MACROS.h
exf_zenithangle_table.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
exf_zenithangle_table.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
exf_zenithangle_table.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
exf_zenithangle_table.f: EEPARAMS.h EXF_CONSTANTS.h EXF_FIELDS.h EXF_OPTIONS.h
exf_zenithangle_table.f: EXF_PARAM.h FCORI_MACROS.h GRID.h GRID_MACROS.h
exf_zenithangle_table.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
exf_zenithangle_table.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
exf_zenithangle_table.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
exf_zenithangle_table.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
exf_zenithangle_table.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
exf_zenithangle_table.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
exf_zenithangle_table.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
exf_zenithangle_table.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
exf_zenithangle_table.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
exf_zenithangle_table.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
external_fields_load.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
external_fields_load.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
external_fields_load.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
external_fields_load.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h
external_fields_load.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
external_fields_load.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
external_fields_load.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
external_fields_load.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
external_fields_load.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
external_fields_load.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
external_fields_load.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
external_fields_load.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
external_fields_load.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
external_fields_load.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
external_forcing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
external_forcing.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
external_forcing.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
external_forcing.f: EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
external_forcing.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
external_forcing.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
external_forcing.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
external_forcing.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
external_forcing.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
external_forcing.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
external_forcing.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
external_forcing.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
external_forcing.f: YC_MACROS.h
external_forcing_surf.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
external_forcing_surf.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
external_forcing_surf.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
external_forcing_surf.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h
external_forcing_surf.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
external_forcing_surf.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
external_forcing_surf.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
external_forcing_surf.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
external_forcing_surf.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
external_forcing_surf.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
external_forcing_surf.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
external_forcing_surf.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
external_forcing_surf.f: RECIP_HFACW_MACROS.h SALT_PLUME_OPTIONS.h SIZE.h
external_forcing_surf.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
external_forcing_surf.f: XC_MACROS.h YC_MACROS.h
fill_cs_corner_ag_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
fill_cs_corner_ag_rl.f: PACKAGES_CONFIG.h SIZE.h W2_EXCH2_SIZE.h
fill_cs_corner_ag_rl.f: W2_EXCH2_TOPOLOGY.h
fill_cs_corner_tr_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
fill_cs_corner_tr_rl.f: PACKAGES_CONFIG.h SIZE.h W2_EXCH2_SIZE.h
fill_cs_corner_tr_rl.f: W2_EXCH2_TOPOLOGY.h
fill_cs_corner_uv_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
fill_cs_corner_uv_rl.f: PACKAGES_CONFIG.h SIZE.h W2_EXCH2_SIZE.h
fill_cs_corner_uv_rl.f: W2_EXCH2_TOPOLOGY.h
fill_cs_corner_uv_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
fill_cs_corner_uv_rs.f: PACKAGES_CONFIG.h SIZE.h W2_EXCH2_SIZE.h
fill_cs_corner_uv_rs.f: W2_EXCH2_TOPOLOGY.h
fill_in_corners_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
find_alpha.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
find_alpha.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
find_alpha.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h EOS.h
find_alpha.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
find_alpha.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
find_alpha.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
find_alpha.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
find_alpha.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
find_alpha.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
find_alpha.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
find_alpha.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
find_hyd_press_1d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
find_hyd_press_1d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
find_hyd_press_1d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
find_hyd_press_1d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
find_hyd_press_1d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
find_hyd_press_1d.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
find_hyd_press_1d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
find_hyd_press_1d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
find_hyd_press_1d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
find_hyd_press_1d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
find_hyd_press_1d.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
find_hyd_press_1d.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
find_rho.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h EOS.h
find_rho.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
fool_the_compiler.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
forcing_surf_relax.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
forcing_surf_relax.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
forcing_surf_relax.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
forcing_surf_relax.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h
forcing_surf_relax.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
forcing_surf_relax.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
forcing_surf_relax.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
forcing_surf_relax.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
forcing_surf_relax.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
forcing_surf_relax.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
forcing_surf_relax.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
forcing_surf_relax.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
forcing_surf_relax.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
forward_step.f: BLING_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
forward_step.f: DYNVARS.h EEPARAMS.h EXF_OPTIONS.h GAD_OPTIONS.h
forward_step.f: GCHEM_OPTIONS.h GGL90_OPTIONS.h OBCS_OPTIONS.h
forward_step.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_OPTIONS.h SIGREG.h SIZE.h
freesurf_rescale_g.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
freesurf_rescale_g.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
freesurf_rescale_g.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
freesurf_rescale_g.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
freesurf_rescale_g.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
freesurf_rescale_g.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h
freesurf_rescale_g.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
freesurf_rescale_g.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
freesurf_rescale_g.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
freesurf_rescale_g.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
freesurf_rescale_g.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
freesurf_rescale_g.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
freesurf_rescale_g.f: XC_MACROS.h YC_MACROS.h
freeze_surface.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
freeze_surface.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
freeze_surface.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
freeze_surface.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
freeze_surface.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
freeze_surface.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
freeze_surface.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
freeze_surface.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
freeze_surface.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
freeze_surface.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
freeze_surface.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
freeze_surface.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_advection.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_advection.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_advection.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_advection.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_advection.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_advection.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_advection.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_advection.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_advection.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_advection.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_advection.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_advection.f: TANPHIATV_MACROS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
gad_advection.f: XC_MACROS.h YC_MACROS.h
gad_advscheme.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GAD.h
gad_advscheme.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_biharm_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_biharm_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_biharm_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_biharm_r.f: FCORI_MACROS.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_biharm_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_biharm_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_biharm_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_biharm_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_biharm_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_biharm_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_biharm_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_biharm_r.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_biharm_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_biharm_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_biharm_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_biharm_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_biharm_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_biharm_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_biharm_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_biharm_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_biharm_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_biharm_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_biharm_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_biharm_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_biharm_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_biharm_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_biharm_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_biharm_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_biharm_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_biharm_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_biharm_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_biharm_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_biharm_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_biharm_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_c2_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c2_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c2_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_c2_adv_r.f: FCORI_MACROS.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_c2_adv_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_c2_adv_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_c2_adv_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_c2_adv_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_c2_adv_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_c2_adv_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_c2_adv_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_c2_adv_r.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_c2_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c2_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c2_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_c2_adv_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_c2_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_c2_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_c2_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_c2_adv_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_c2_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_c2_adv_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_c2_adv_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_c2_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c2_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c2_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_c2_adv_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_c2_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_c2_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_c2_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_c2_adv_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_c2_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_c2_adv_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_c2_adv_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_c2_impl_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c2_impl_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c2_impl_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_c2_impl_r.f: FCORI_MACROS.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_c2_impl_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_c2_impl_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_c2_impl_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_c2_impl_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_c2_impl_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_c2_impl_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_c2_impl_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_c2_impl_r.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_c4_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c4_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c4_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_c4_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_c4_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_c4_adv_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_c4_adv_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_c4_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_c4_adv_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_c4_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_c4_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_c4_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c4_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c4_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_c4_adv_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_c4_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_c4_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_c4_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_c4_adv_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_c4_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_c4_adv_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_c4_adv_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_c4_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_c4_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_c4_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_c4_adv_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_c4_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_c4_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_c4_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_c4_adv_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_c4_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_c4_adv_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_c4_adv_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_calc_rhs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_calc_rhs.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_calc_rhs.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_calc_rhs.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_calc_rhs.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_calc_rhs.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_calc_rhs.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_calc_rhs.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_calc_rhs.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_calc_rhs.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_calc_rhs.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
gad_calc_rhs.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GAD.h
gad_check.f: GAD_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
gad_del2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_del2.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gad_del2.f: DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD_OPTIONS.h GRID.h
gad_del2.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gad_del2.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h
gad_del2.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_del2.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_del2.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_del2.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
gad_del2.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_del2.f: YC_MACROS.h
gad_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_diagnostics_init.f: EEPARAMS.h GAD.h GAD_OPTIONS.h PACKAGES_CONFIG.h
gad_diagnostics_init.f: PARAMS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h SIZE.h
gad_diagnostics_state.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_diagnostics_state.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gad_diagnostics_state.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gad_diagnostics_state.f: EEPARAMS.h FCORI_MACROS.h GAD.h GAD_OPTIONS.h
gad_diagnostics_state.f: GAD_SOM_VARS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_diagnostics_state.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_diagnostics_state.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_diagnostics_state.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_diagnostics_state.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_diagnostics_state.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_diagnostics_state.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_diagnostics_state.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_diagnostics_state.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_diagnostics_state.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_diagnostics_state.f: YC_MACROS.h
gad_diff_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_diff_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gad_diff_r.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
gad_diff_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gad_diff_r.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
gad_diff_r.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_diff_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_diff_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_diff_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_diff_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_diff_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_diff_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_diff_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gad_diff_x.f: DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD_OPTIONS.h GRID.h
gad_diff_x.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gad_diff_x.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h
gad_diff_x.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_diff_x.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_diff_x.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_diff_x.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
gad_diff_x.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_diff_x.f: YC_MACROS.h
gad_diff_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_diff_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gad_diff_y.f: DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD_OPTIONS.h GRID.h
gad_diff_y.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gad_diff_y.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h
gad_diff_y.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_diff_y.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_diff_y.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_diff_y.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
gad_diff_y.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_diff_y.f: YC_MACROS.h
gad_dst2u1_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst2u1_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst2u1_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_dst2u1_adv_r.f: GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst2u1_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_dst2u1_adv_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
gad_dst2u1_adv_r.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_dst2u1_adv_r.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_dst2u1_adv_r.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_dst2u1_adv_r.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_dst2u1_adv_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_dst2u1_adv_r.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_dst2u1_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst2u1_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst2u1_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_dst2u1_adv_x.f: GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst2u1_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_dst2u1_adv_x.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
gad_dst2u1_adv_x.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_dst2u1_adv_x.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_dst2u1_adv_x.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_dst2u1_adv_x.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_dst2u1_adv_x.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_dst2u1_adv_x.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_dst2u1_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst2u1_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst2u1_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_dst2u1_adv_y.f: GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst2u1_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_dst2u1_adv_y.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
gad_dst2u1_adv_y.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_dst2u1_adv_y.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_dst2u1_adv_y.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_dst2u1_adv_y.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_dst2u1_adv_y.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_dst2u1_adv_y.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_dst2u1_impl_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst2u1_impl_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst2u1_impl_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_dst2u1_impl_r.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_dst2u1_impl_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gad_dst2u1_impl_r.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
gad_dst2u1_impl_r.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_dst2u1_impl_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_dst2u1_impl_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_dst2u1_impl_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_dst2u1_impl_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_dst2u1_impl_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_dst2u1_impl_r.f: YC_MACROS.h
gad_dst3_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_dst3_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst3_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_dst3_adv_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_dst3_adv_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_dst3_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_dst3_adv_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_dst3_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_dst3_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_dst3_adv_r.f: YC_MACROS.h
gad_dst3_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_dst3_adv_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst3_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_dst3_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_dst3_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_dst3_adv_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_dst3_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_dst3_adv_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_dst3_adv_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_dst3_adv_x.f: YC_MACROS.h
gad_dst3_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_dst3_adv_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst3_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_dst3_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_dst3_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_dst3_adv_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_dst3_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_dst3_adv_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_dst3_adv_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_dst3_adv_y.f: YC_MACROS.h
gad_dst3fl_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3fl_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3fl_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_dst3fl_adv_r.f: GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst3fl_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_dst3fl_adv_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
gad_dst3fl_adv_r.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_dst3fl_adv_r.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_dst3fl_adv_r.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_dst3fl_adv_r.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_dst3fl_adv_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_dst3fl_adv_r.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_dst3fl_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3fl_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3fl_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_dst3fl_adv_x.f: GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst3fl_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_dst3fl_adv_x.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
gad_dst3fl_adv_x.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_dst3fl_adv_x.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_dst3fl_adv_x.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_dst3fl_adv_x.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_dst3fl_adv_x.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_dst3fl_adv_x.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_dst3fl_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3fl_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3fl_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h
gad_dst3fl_adv_y.f: GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_dst3fl_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_dst3fl_adv_y.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
gad_dst3fl_adv_y.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_dst3fl_adv_y.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_dst3fl_adv_y.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_dst3fl_adv_y.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_dst3fl_adv_y.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_dst3fl_adv_y.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_dst3fl_impl_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_dst3fl_impl_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_dst3fl_impl_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_dst3fl_impl_r.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_dst3fl_impl_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
gad_dst3fl_impl_r.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
gad_dst3fl_impl_r.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_dst3fl_impl_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_dst3fl_impl_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_dst3fl_impl_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_dst3fl_impl_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_dst3fl_impl_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_dst3fl_impl_r.f: YC_MACROS.h
gad_exch_som.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GAD.h
gad_exch_som.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_fluxlimit_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_fluxlimit_adv_r.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gad_fluxlimit_adv_r.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gad_fluxlimit_adv_r.f: EEPARAMS.h FCORI_MACROS.h GAD_FLUX_LIMITER.h
gad_fluxlimit_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_fluxlimit_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_fluxlimit_adv_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_fluxlimit_adv_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_fluxlimit_adv_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_fluxlimit_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_fluxlimit_adv_r.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_fluxlimit_adv_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_fluxlimit_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_fluxlimit_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_fluxlimit_adv_r.f: YC_MACROS.h
gad_fluxlimit_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_fluxlimit_adv_x.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gad_fluxlimit_adv_x.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gad_fluxlimit_adv_x.f: FCORI_MACROS.h GAD_FLUX_LIMITER.h GAD_OPTIONS.h GRID.h
gad_fluxlimit_adv_x.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gad_fluxlimit_adv_x.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_fluxlimit_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_fluxlimit_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_fluxlimit_adv_x.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_fluxlimit_adv_x.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_fluxlimit_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_fluxlimit_adv_x.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_fluxlimit_adv_x.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_fluxlimit_adv_x.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_fluxlimit_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_fluxlimit_adv_y.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gad_fluxlimit_adv_y.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gad_fluxlimit_adv_y.f: FCORI_MACROS.h GAD_FLUX_LIMITER.h GAD_OPTIONS.h GRID.h
gad_fluxlimit_adv_y.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gad_fluxlimit_adv_y.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_fluxlimit_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_fluxlimit_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
gad_fluxlimit_adv_y.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_fluxlimit_adv_y.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_fluxlimit_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
gad_fluxlimit_adv_y.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_fluxlimit_adv_y.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_fluxlimit_adv_y.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_fluxlimit_impl_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_fluxlimit_impl_r.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gad_fluxlimit_impl_r.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
gad_fluxlimit_impl_r.f: EEPARAMS.h FCORI_MACROS.h GAD_FLUX_LIMITER.h
gad_fluxlimit_impl_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_fluxlimit_impl_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_fluxlimit_impl_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_fluxlimit_impl_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_fluxlimit_impl_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_fluxlimit_impl_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gad_fluxlimit_impl_r.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_fluxlimit_impl_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_fluxlimit_impl_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_fluxlimit_impl_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_fluxlimit_impl_r.f: YC_MACROS.h
gad_grad_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_grad_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gad_grad_x.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
gad_grad_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gad_grad_x.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
gad_grad_x.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_grad_x.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_grad_x.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_grad_x.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_grad_x.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_grad_x.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_grad_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_grad_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gad_grad_y.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
gad_grad_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gad_grad_y.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
gad_grad_y.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_grad_y.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_grad_y.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_grad_y.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_grad_y.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_grad_y.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_implicit_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_implicit_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_implicit_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_implicit_r.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_implicit_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_implicit_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_implicit_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_implicit_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_implicit_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_implicit_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_implicit_r.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
gad_implicit_r.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gad_init_fixed.f: GAD.h GAD_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
gad_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gad_init_varia.f: GAD.h GAD_OPTIONS.h GAD_SOM_VARS.h PACKAGES_CONFIG.h
gad_init_varia.f: PARAMS.h SIZE.h
gad_os7mp_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_os7mp_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_os7mp_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_os7mp_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_os7mp_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_os7mp_adv_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_os7mp_adv_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_os7mp_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_os7mp_adv_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_os7mp_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_os7mp_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_os7mp_adv_r.f: YC_MACROS.h
gad_os7mp_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_os7mp_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_os7mp_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_os7mp_adv_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_os7mp_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_os7mp_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_os7mp_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_os7mp_adv_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_os7mp_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_os7mp_adv_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_os7mp_adv_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_os7mp_adv_x.f: YC_MACROS.h
gad_os7mp_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_os7mp_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_os7mp_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_os7mp_adv_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_os7mp_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_os7mp_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_os7mp_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_os7mp_adv_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_os7mp_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_os7mp_adv_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_os7mp_adv_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_os7mp_adv_y.f: YC_MACROS.h
gad_osc_hat_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_osc_hat_r.f: PACKAGES_CONFIG.h SIZE.h
gad_osc_hat_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_osc_hat_x.f: PACKAGES_CONFIG.h SIZE.h
gad_osc_hat_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_osc_hat_y.f: PACKAGES_CONFIG.h SIZE.h
gad_osc_mul_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_osc_mul_r.f: PACKAGES_CONFIG.h SIZE.h
gad_osc_mul_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_osc_mul_x.f: PACKAGES_CONFIG.h SIZE.h
gad_osc_mul_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_osc_mul_y.f: PACKAGES_CONFIG.h SIZE.h
gad_plm_fun.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_plm_fun.f: PACKAGES_CONFIG.h
gad_ppm_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_adv_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_adv_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_adv_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_ppm_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_adv_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_adv_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_adv_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_adv_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_ppm_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_adv_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_adv_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_adv_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_adv_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_ppm_flx_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_flx_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_flx_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_flx_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_flx_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_flx_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_flx_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_flx_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_flx_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_flx_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_flx_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_ppm_flx_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_flx_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_flx_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_flx_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_flx_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_flx_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_flx_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_flx_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_flx_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_flx_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_flx_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_ppm_flx_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_flx_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_flx_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_flx_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_flx_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_flx_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_flx_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_flx_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_flx_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_flx_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_flx_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_ppm_fun.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_ppm_fun.f: PACKAGES_CONFIG.h
gad_ppm_hat_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_hat_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_hat_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_hat_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_hat_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_hat_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_hat_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_hat_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_hat_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_hat_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_hat_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_ppm_hat_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_hat_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_hat_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_hat_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_hat_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_hat_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_hat_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_hat_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_hat_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_hat_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_hat_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_ppm_hat_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_hat_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_hat_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_hat_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_hat_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_hat_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_hat_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_hat_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_hat_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_hat_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_hat_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_ppm_p3e_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_p3e_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_p3e_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_p3e_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_p3e_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_p3e_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_p3e_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_p3e_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_p3e_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_p3e_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_p3e_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_ppm_p3e_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_p3e_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_p3e_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_p3e_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_p3e_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_p3e_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_p3e_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_p3e_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_p3e_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_p3e_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_p3e_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_ppm_p3e_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_ppm_p3e_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_ppm_p3e_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_ppm_p3e_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_ppm_p3e_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_ppm_p3e_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_ppm_p3e_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_ppm_p3e_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_ppm_p3e_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_ppm_p3e_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_ppm_p3e_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_pqm_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_adv_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_adv_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_adv_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_pqm_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_adv_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_adv_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_adv_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_adv_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_adv_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_adv_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_adv_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_adv_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_adv_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_adv_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_pqm_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_adv_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_adv_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_adv_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_adv_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_adv_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_adv_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_adv_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_adv_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_adv_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_adv_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_pqm_flx_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_flx_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_flx_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_flx_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_flx_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_flx_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_flx_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_flx_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_flx_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_flx_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_flx_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_pqm_flx_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_flx_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_flx_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_flx_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_flx_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_flx_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_flx_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_flx_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_flx_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_flx_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_flx_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_pqm_flx_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_flx_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_flx_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_flx_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_flx_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_flx_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_flx_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_flx_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_flx_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_flx_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_flx_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_pqm_fun.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD_OPTIONS.h
gad_pqm_fun.f: PACKAGES_CONFIG.h
gad_pqm_hat_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_hat_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_hat_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_hat_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_hat_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_hat_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_hat_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_hat_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_hat_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_hat_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_hat_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_pqm_hat_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_hat_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_hat_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_hat_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_hat_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_hat_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_hat_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_hat_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_hat_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_hat_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_hat_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_pqm_hat_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_hat_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_hat_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_hat_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_hat_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_hat_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_hat_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_hat_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_hat_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_hat_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_hat_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_pqm_p5e_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_p5e_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_p5e_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_p5e_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_p5e_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_p5e_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_p5e_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_p5e_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_p5e_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_p5e_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_p5e_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_pqm_p5e_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_p5e_x.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_p5e_x.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_p5e_x.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_p5e_x.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_p5e_x.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_p5e_x.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_p5e_x.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_p5e_x.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_p5e_x.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_p5e_x.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_pqm_p5e_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_pqm_p5e_y.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_pqm_p5e_y.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_pqm_p5e_y.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_pqm_p5e_y.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_pqm_p5e_y.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_pqm_p5e_y.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_pqm_p5e_y.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_pqm_p5e_y.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_pqm_p5e_y.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_pqm_p5e_y.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_read_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gad_read_pickup.f: GAD.h GAD_OPTIONS.h GAD_SOM_VARS.h PACKAGES_CONFIG.h
gad_read_pickup.f: PARAMS.h SIZE.h
gad_som_advect.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_som_advect.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_som_advect.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_som_advect.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_som_advect.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_som_advect.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_som_advect.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_som_advect.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_som_advect.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_som_advect.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_som_advect.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_som_advect.f: TANPHIATV_MACROS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
gad_som_advect.f: XC_MACROS.h YC_MACROS.h
gad_som_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_som_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_som_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_som_adv_r.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_som_adv_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_som_adv_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_som_adv_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_som_adv_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_som_adv_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_som_adv_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gad_som_adv_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gad_som_adv_r.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_som_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GAD.h
gad_som_adv_x.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_som_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GAD.h
gad_som_adv_y.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_som_exchanges.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gad_som_exchanges.f: GAD.h GAD_OPTIONS.h GAD_SOM_VARS.h PACKAGES_CONFIG.h
gad_som_exchanges.f: SIZE.h
gad_som_fill_cs_corner.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_som_fill_cs_corner.f: EEPARAMS.h GAD.h GAD_OPTIONS.h PACKAGES_CONFIG.h
gad_som_fill_cs_corner.f: PARAMS.h SIZE.h
gad_som_lim_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD.h
gad_som_lim_r.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_som_prep_cs_corner.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gad_som_prep_cs_corner.f: EEPARAMS.h GAD.h GAD_OPTIONS.h PACKAGES_CONFIG.h
gad_som_prep_cs_corner.f: SIZE.h
gad_u3_adv_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_u3_adv_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_u3_adv_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GAD.h
gad_u3_adv_r.f: GAD_OPTIONS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
gad_u3_adv_r.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gad_u3_adv_r.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
gad_u3_adv_r.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gad_u3_adv_r.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
gad_u3_adv_r.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_u3_adv_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_u3_adv_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gad_u3_adv_x.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD.h
gad_u3_adv_x.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_u3_adv_y.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h GAD.h
gad_u3_adv_y.f: GAD_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
gad_u3c4_impl_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gad_u3c4_impl_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gad_u3c4_impl_r.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gad_u3c4_impl_r.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
gad_u3c4_impl_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gad_u3c4_impl_r.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gad_u3c4_impl_r.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gad_u3c4_impl_r.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gad_u3c4_impl_r.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gad_u3c4_impl_r.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gad_u3c4_impl_r.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gad_u3c4_impl_r.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gad_u3c4_impl_r.f: YC_MACROS.h
gad_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gad_write_pickup.f: GAD.h GAD_OPTIONS.h GAD_SOM_VARS.h PACKAGES_CONFIG.h
gad_write_pickup.f: PARAMS.h SIZE.h
gather_2d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
gather_2d_r4.f: PACKAGES_CONFIG.h SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
gather_2d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
gather_2d_r8.f: PACKAGES_CONFIG.h SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
gather_2d_wh_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
gather_2d_wh_r4.f: mpif.h PACKAGES_CONFIG.h SIZE.h
gather_2d_wh_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
gather_2d_wh_r8.f: mpif.h PACKAGES_CONFIG.h SIZE.h
gather_vec_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
gather_vec_r4.f: SIZE.h
gather_vec_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
gather_vec_r8.f: SIZE.h
gather_xz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gather_xz.f: EESUPPORT.h mpif.h SIZE.h
gather_yz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gather_yz.f: EESUPPORT.h mpif.h SIZE.h
gchem_add_tendency.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gchem_add_tendency.f: GCHEM_FIELDS.h GCHEM.h GCHEM_OPTIONS.h GCHEM_SIZE.h
gchem_add_tendency.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
gchem_calc_tendency.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gchem_calc_tendency.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
gchem_calc_tendency.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
gchem_calc_tendency.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GCHEM_FIELDS.h
gchem_calc_tendency.f: GCHEM.h GCHEM_OPTIONS.h GCHEM_SIZE.h GRID.h
gchem_calc_tendency.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gchem_calc_tendency.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gchem_calc_tendency.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_FIELDS.h
gchem_calc_tendency.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h
gchem_calc_tendency.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gchem_calc_tendency.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
gchem_calc_tendency.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
gchem_calc_tendency.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gchem_calc_tendency.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gchem_calc_tendency.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gchem_calc_tendency.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gchem_calc_tendency.f: YC_MACROS.h
gchem_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GCHEM.h
gchem_check.f: GCHEM_OPTIONS.h GCHEM_SIZE.h PACKAGES_CONFIG.h PARAMS.h
gchem_check.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h SIZE.h
gchem_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
gchem_diagnostics_init.f: EEPARAMS.h GCHEM.h GCHEM_OPTIONS.h PACKAGES_CONFIG.h
gchem_diagnostics_init.f: PARAMS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h SIZE.h
gchem_fields_load.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gchem_fields_load.f: GCHEM.h GCHEM_OPTIONS.h PACKAGES_CONFIG.h
gchem_forcing_sep.f: BLING_OPTIONS.h BLING_VARS.h CPP_EEMACROS.h
gchem_forcing_sep.f: CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
gchem_forcing_sep.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
gchem_forcing_sep.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
gchem_forcing_sep.f: FCORI_MACROS.h GCHEM.h GCHEM_OPTIONS.h GRID.h
gchem_forcing_sep.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
gchem_forcing_sep.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
gchem_forcing_sep.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_FIELDS.h
gchem_forcing_sep.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h
gchem_forcing_sep.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gchem_forcing_sep.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gchem_forcing_sep.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gchem_forcing_sep.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
gchem_forcing_sep.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
gchem_forcing_sep.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
gchem_forcing_sep.f: YC_MACROS.h
gchem_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gchem_init_fixed.f: GCHEM.h GCHEM_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
gchem_init_vari.f: BLING_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h
gchem_init_vari.f: CPP_OPTIONS.h EEPARAMS.h GCHEM_FIELDS.h GCHEM.h
gchem_init_vari.f: GCHEM_OPTIONS.h GCHEM_SIZE.h PACKAGES_CONFIG.h PARAMS.h
gchem_init_vari.f: SIZE.h
gchem_output.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gchem_output.f: GCHEM.h GCHEM_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
gchem_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gchem_readparms.f: GCHEM.h GCHEM_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
gchem_surfmean.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
gchem_surfmean.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
gchem_surfmean.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
gchem_surfmean.f: FCORI_MACROS.h GCHEM_OPTIONS.h GRID.h GRID_MACROS.h
gchem_surfmean.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
gchem_surfmean.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
gchem_surfmean.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
gchem_surfmean.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
gchem_surfmean.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
gchem_surfmean.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
gchem_surfmean.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
gchem_surfmean.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
gchem_tr_register.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gchem_tr_register.f: GCHEM.h GCHEM_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
gchem_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
gchem_write_pickup.f: GCHEM.h GCHEM_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
get_periodic_interval.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
get_write_global_fld.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
ggl90_calc_diff.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ggl90_calc_diff.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ggl90_calc_diff.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ggl90_calc_diff.f: FCORI_MACROS.h GGL90.h GGL90_OPTIONS.h GRID.h GRID_MACROS.h
ggl90_calc_diff.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ggl90_calc_diff.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ggl90_calc_diff.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ggl90_calc_diff.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ggl90_calc_diff.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ggl90_calc_diff.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ggl90_calc_diff.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ggl90_calc_diff.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ggl90_calc_diff.f: YC_MACROS.h
ggl90_calc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ggl90_calc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ggl90_calc.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ggl90_calc.f: FFIELDS.h GGL90.h GGL90_OPTIONS.h GRID.h GRID_MACROS.h
ggl90_calc.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ggl90_calc.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ggl90_calc.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ggl90_calc.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ggl90_calc.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ggl90_calc.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ggl90_calc.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ggl90_calc.f: YC_MACROS.h
ggl90_calc_visc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ggl90_calc_visc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ggl90_calc_visc.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ggl90_calc_visc.f: FCORI_MACROS.h GGL90.h GGL90_OPTIONS.h GRID.h GRID_MACROS.h
ggl90_calc_visc.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ggl90_calc_visc.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ggl90_calc_visc.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ggl90_calc_visc.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ggl90_calc_visc.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ggl90_calc_visc.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ggl90_calc_visc.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ggl90_calc_visc.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ggl90_calc_visc.f: YC_MACROS.h
ggl90_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h GGL90.h
ggl90_check.f: GGL90_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
ggl90_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ggl90_diagnostics_init.f: EEPARAMS.h GGL90.h GGL90_OPTIONS.h PACKAGES_CONFIG.h
ggl90_diagnostics_init.f: SIZE.h
ggl90_exchanges.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ggl90_exchanges.f: GGL90.h GGL90_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
ggl90_idemix.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ggl90_idemix.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ggl90_idemix.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ggl90_idemix.f: FCORI_MACROS.h FFIELDS.h GGL90.h GGL90_OPTIONS.h GRID.h
ggl90_idemix.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ggl90_idemix.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ggl90_idemix.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ggl90_idemix.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ggl90_idemix.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ggl90_idemix.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ggl90_idemix.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ggl90_idemix.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ggl90_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ggl90_init_fixed.f: GGL90.h GGL90_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
ggl90_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ggl90_init_varia.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ggl90_init_varia.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ggl90_init_varia.f: FCORI_MACROS.h GGL90.h GGL90_OPTIONS.h GRID.h
ggl90_init_varia.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ggl90_init_varia.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ggl90_init_varia.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ggl90_init_varia.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ggl90_init_varia.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ggl90_init_varia.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ggl90_init_varia.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ggl90_init_varia.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ggl90_init_varia.f: YC_MACROS.h
ggl90_output.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ggl90_output.f: GGL90.h GGL90_OPTIONS.h GGL90_TAVE.h PACKAGES_CONFIG.h
ggl90_output.f: PARAMS.h SIZE.h
ggl90_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ggl90_readparms.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ggl90_readparms.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ggl90_readparms.f: FCORI_MACROS.h GGL90.h GGL90_OPTIONS.h GRID.h GRID_MACROS.h
ggl90_readparms.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ggl90_readparms.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ggl90_readparms.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ggl90_readparms.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ggl90_readparms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ggl90_readparms.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ggl90_readparms.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ggl90_readparms.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ggl90_readparms.f: YC_MACROS.h
ggl90_read_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ggl90_read_pickup.f: GGL90.h GGL90_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
ggl90_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ggl90_write_pickup.f: GGL90.h GGL90_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
ggl90_write_pickup.f: SIZE.h
global_max.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
global_max.f: GLOBAL_MAX.h mpif.h SIZE.h
global_sum.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
global_sum.f: GLOBAL_SUM.h mpif.h SIZE.h
global_sum_singlecpu.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEBUFF_SCPU.h
global_sum_singlecpu.f: EEPARAMS.h EESUPPORT.h GLOBAL_SUM.h mpif.h
global_sum_singlecpu.f: PACKAGES_CONFIG.h SIZE.h W2_EXCH2_SIZE.h
global_sum_singlecpu.f: W2_EXCH2_TOPOLOGY.h
global_sum_tile.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
global_sum_tile.f: GLOBAL_SUM.h mpif.h SIZE.h
global_vec_sum.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
global_vec_sum.f: SIZE.h
grad_sigma.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
grad_sigma.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
grad_sigma.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
grad_sigma.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
grad_sigma.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
grad_sigma.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
grad_sigma.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
grad_sigma.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
grad_sigma.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
grad_sigma.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
grad_sigma.f: YC_MACROS.h
gsum.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h SIZE.h
gsw_teos10.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
impldiff.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
impldiff.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
impldiff.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
impldiff.f: GAD.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
impldiff.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
impldiff.f: PARAMS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h
impldiff.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
impldiff.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
impldiff.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
impldiff.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
impldiff.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
impldiff.f: YC_MACROS.h
ini_cartesian_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ini_cartesian_grid.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ini_cartesian_grid.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ini_cartesian_grid.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ini_cartesian_grid.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_cartesian_grid.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h
ini_cartesian_grid.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_cartesian_grid.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_cartesian_grid.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_cartesian_grid.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_cartesian_grid.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ini_cartesian_grid.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ini_cartesian_grid.f: YC_MACROS.h
ini_cg2d.f: CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_cg2d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_cg2d.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ini_cg2d.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_cg2d.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_cg2d.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_cg2d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_cg2d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_cg2d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_cg2d.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
ini_cg2d.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ini_cg3d.f: CG3D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_cg3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_cg3d.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ini_cg3d.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_cg3d.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_cg3d.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_cg3d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_cg3d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_cg3d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_cg3d.f: RECIP_HFACW_MACROS.h SIZE.h SOLVE_FOR_PRESSURE3D.h SURFACE.h
ini_cg3d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ini_communication_patterns.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
ini_communication_patterns.f: EESUPPORT.h EXCH.h mpif.h PACKAGES_CONFIG.h
ini_communication_patterns.f: SIZE.h
ini_cori.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_cori.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_cori.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ini_cori.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_cori.f: MASKS_MACROS.h MASKW_MACROS.h MONITOR.h PACKAGES_CONFIG.h PARAMS.h
ini_cori.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_cori.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_cori.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_cori.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_cori.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_cori.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h XC_MACROS.h YC_MACROS.h
ini_curvilinear_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ini_curvilinear_grid.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ini_curvilinear_grid.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ini_curvilinear_grid.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ini_curvilinear_grid.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_curvilinear_grid.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
ini_curvilinear_grid.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ini_curvilinear_grid.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_curvilinear_grid.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_curvilinear_grid.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ini_curvilinear_grid.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_curvilinear_grid.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_curvilinear_grid.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ini_curvilinear_grid.f: TANPHIATV_MACROS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
ini_curvilinear_grid.f: XC_MACROS.h YC_MACROS.h
ini_cylinder_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_cylinder_grid.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_cylinder_grid.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_cylinder_grid.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_cylinder_grid.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ini_cylinder_grid.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_cylinder_grid.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_cylinder_grid.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_cylinder_grid.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_cylinder_grid.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_cylinder_grid.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ini_cylinder_grid.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ini_depths.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_depths.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_depths.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ini_depths.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_depths.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_depths.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_depths.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_depths.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_depths.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_depths.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
ini_depths.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ini_dynvars.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
ini_dynvars.f: EEPARAMS.h PARAMS.h SIZE.h
ini_eos.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_eos.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_eos.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h EOS.h FCORI_MACROS.h
ini_eos.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_eos.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_eos.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_eos.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_eos.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_eos.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ini_eos.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ini_eos.f: YC_MACROS.h
ini_ffields.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ini_ffields.f: FFIELDS.h PARAMS.h SIZE.h
ini_fields.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ini_fields.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
ini_forcing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_forcing.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_forcing.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_forcing.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_forcing.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_forcing.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_forcing.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_forcing.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_forcing.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_forcing.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ini_forcing.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_forcing.f: XC_MACROS.h YC_MACROS.h
ini_global_domain.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_global_domain.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_global_domain.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_global_domain.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_global_domain.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ini_global_domain.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
ini_global_domain.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_global_domain.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_global_domain.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_global_domain.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_global_domain.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ini_global_domain.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h W2_EXCH2_SIZE.h
ini_global_domain.f: W2_EXCH2_TOPOLOGY.h XC_MACROS.h YC_MACROS.h
ini_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_grid.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_grid.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
ini_grid.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_grid.f: MASKS_MACROS.h MASKW_MACROS.h MONITOR.h PACKAGES_CONFIG.h PARAMS.h
ini_grid.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_grid.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_grid.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_grid.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_grid.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_grid.f: XC_MACROS.h YC_MACROS.h
ini_linear_phisurf.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ini_linear_phisurf.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ini_linear_phisurf.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ini_linear_phisurf.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ini_linear_phisurf.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_linear_phisurf.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_linear_phisurf.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_linear_phisurf.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_linear_phisurf.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_linear_phisurf.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_linear_phisurf.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ini_linear_phisurf.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_linear_phisurf.f: XC_MACROS.h YC_MACROS.h
ini_local_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ini_local_grid.f: PACKAGES_CONFIG.h PARAMS.h SET_GRID.h SIZE.h W2_EXCH2_SIZE.h
ini_local_grid.f: W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
ini_masks_etc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_masks_etc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_masks_etc.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_masks_etc.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_masks_etc.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_masks_etc.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_masks_etc.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_masks_etc.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_masks_etc.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_masks_etc.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_masks_etc.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ini_masks_etc.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ini_mixing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_mixing.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_mixing.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ini_mixing.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ini_mixing.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
ini_mixing.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ini_mixing.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ini_mixing.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ini_mixing.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_mixing.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ini_mixing.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ini_mnc_vars.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_mnc_vars.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_mnc_vars.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_mnc_vars.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_mnc_vars.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_mnc_vars.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_mnc_vars.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_mnc_vars.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_mnc_vars.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_mnc_vars.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ini_mnc_vars.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ini_mnc_vars.f: YC_MACROS.h
ini_model_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEBUFF_SCPU.h
ini_model_io.f: EEPARAMS.h EESUPPORT.h mpif.h PACKAGES_CONFIG.h PARAMS.h
ini_model_io.f: RESTART.h SIZE.h W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h
ini_model_io.f: W2_EXCH2_TOPOLOGY.h
ini_nh_fields.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_nh_fields.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_nh_fields.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_nh_fields.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_nh_fields.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_nh_fields.f: NH_VARS.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ini_nh_fields.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ini_nh_fields.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ini_nh_fields.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_nh_fields.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h RESTART.h SIZE.h
ini_nh_fields.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ini_nh_vars.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ini_nh_vars.f: NH_VARS.h PARAMS.h SIZE.h
ini_nlfs_vars.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_nlfs_vars.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_nlfs_vars.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_nlfs_vars.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_nlfs_vars.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_nlfs_vars.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_nlfs_vars.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_nlfs_vars.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_nlfs_vars.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_nlfs_vars.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_nlfs_vars.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
ini_nlfs_vars.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ini_parms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_parms.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_parms.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EOS.h FCORI_MACROS.h GRID.h
ini_parms.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_parms.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_parms.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_parms.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_parms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_parms.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_parms.f: RECIP_HFACW_MACROS.h SET_GRID.h SIZE.h TANPHIATU_MACROS.h
ini_parms.f: TANPHIATV_MACROS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
ini_parms.f: W2_OPTIONS.h XC_MACROS.h YC_MACROS.h
ini_p_ground.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_p_ground.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_p_ground.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_p_ground.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_p_ground.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_p_ground.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ini_p_ground.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ini_p_ground.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ini_p_ground.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_p_ground.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
ini_p_ground.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ini_pressure.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_pressure.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_pressure.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ini_pressure.f: EOS.h FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_pressure.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_pressure.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_pressure.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_pressure.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_pressure.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_pressure.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ini_pressure.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ini_pressure.f: YC_MACROS.h
ini_procs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
ini_procs.f: SIZE.h
ini_psurf.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_psurf.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_psurf.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ini_psurf.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_psurf.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_psurf.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_psurf.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_psurf.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_psurf.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_psurf.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
ini_psurf.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ini_salt.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_salt.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_salt.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ini_salt.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_salt.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_salt.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_salt.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_salt.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_salt.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_salt.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_salt.f: XC_MACROS.h YC_MACROS.h
ini_sigma_hfac.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_sigma_hfac.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_sigma_hfac.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_sigma_hfac.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_sigma_hfac.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ini_sigma_hfac.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ini_sigma_hfac.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ini_sigma_hfac.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ini_sigma_hfac.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ini_sigma_hfac.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
ini_sigma_hfac.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ini_sigma_hfac.f: YC_MACROS.h
ini_spherical_polar_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ini_spherical_polar_grid.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ini_spherical_polar_grid.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_spherical_polar_grid.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_spherical_polar_grid.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_spherical_polar_grid.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ini_spherical_polar_grid.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_spherical_polar_grid.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_spherical_polar_grid.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_spherical_polar_grid.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ini_spherical_polar_grid.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_spherical_polar_grid.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_spherical_polar_grid.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ini_spherical_polar_grid.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ini_theta.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_theta.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_theta.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ini_theta.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_theta.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ini_theta.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ini_theta.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ini_theta.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ini_theta.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_theta.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ini_theta.f: XC_MACROS.h YC_MACROS.h
ini_threading_environment.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
ini_threading_environment.f: EESUPPORT.h mpif.h PACKAGES_CONFIG.h SIZE.h
initialise_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
initialise_fixed.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
initialise_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
initialise_varia.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h SURFACE.h
ini_vel.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_vel.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ini_vel.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
ini_vel.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ini_vel.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_vel.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_vel.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_vel.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_vel.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
ini_vel.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ini_vel.f: YC_MACROS.h
ini_vertical_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ini_vertical_grid.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ini_vertical_grid.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ini_vertical_grid.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ini_vertical_grid.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ini_vertical_grid.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
ini_vertical_grid.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ini_vertical_grid.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ini_vertical_grid.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ini_vertical_grid.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ini_vertical_grid.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ini_vertical_grid.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
integrate_for_w.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
integrate_for_w.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
integrate_for_w.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
integrate_for_w.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
integrate_for_w.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
integrate_for_w.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
integrate_for_w.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
integrate_for_w.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
integrate_for_w.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
integrate_for_w.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
integrate_for_w.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
integrate_for_w.f: YC_MACROS.h
integr_continuity.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
integr_continuity.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
integr_continuity.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
integr_continuity.f: EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
integr_continuity.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
integr_continuity.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
integr_continuity.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
integr_continuity.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
integr_continuity.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
integr_continuity.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
integr_continuity.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
integr_continuity.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
integr_continuity.f: XC_MACROS.h YC_MACROS.h
lef_zero.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
load_fields_driver.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
load_fields_driver.f: EXF_OPTIONS.h FFIELDS.h PACKAGES_CONFIG.h PARAMS.h
load_fields_driver.f: SIZE.h
load_grid_spacing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
load_grid_spacing.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
load_grid_spacing.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
load_grid_spacing.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
load_grid_spacing.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
load_grid_spacing.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
load_grid_spacing.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
load_grid_spacing.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
load_grid_spacing.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
load_grid_spacing.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
load_grid_spacing.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SET_GRID.h
load_grid_spacing.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
load_grid_spacing.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
load_grid_spacing.f: XC_MACROS.h YC_MACROS.h
load_ref_files.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
load_ref_files.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
load_ref_files.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
load_ref_files.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
load_ref_files.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
load_ref_files.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
load_ref_files.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
load_ref_files.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
load_ref_files.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
load_ref_files.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
load_ref_files.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
load_ref_files.f: YC_MACROS.h
main_do_loop.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
main_do_loop.f: EXF_OPTIONS.h GAD_OPTIONS.h GCHEM_OPTIONS.h GGL90_OPTIONS.h
main_do_loop.f: OBCS_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
main.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h DXF_MACROS.h
main.f: DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h
main.f: DYNVARS.h DYU_MACROS.h EEPARAMS.h EESUPPORT.h FCORI_MACROS.h FFIELDS.h
main.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
main.f: MAIN_PDIRECTIVES1.h MAIN_PDIRECTIVES2.h MASKS_MACROS.h MASKW_MACROS.h
main.f: mpif.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
main.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
main.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
main.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
main.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIGREG.h SIZE.h SURFACE.h
main.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
master_cpu_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
master_cpu_thread.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
master_cpu_thread.f: mpif.h SIZE.h
mds_byteswapi4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
mds_byteswapr4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
mds_byteswapr8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
mdsfindunit.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
mds_flush.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
mdsio_buffertorl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
mdsio_buffertors.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
mdsio_check4file.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_check4file.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_facef_read.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_facef_read.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h W2_EXCH2_SIZE.h
mdsio_facef_read.f: W2_EXCH2_TOPOLOGY.h
mdsio_gl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_gl.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_gl_slice.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_gl_slice.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_pass_r4torl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_pass_r4torl.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_pass_r4tors.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_pass_r4tors.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_pass_r8torl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_pass_r8torl.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_pass_r8tors.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_pass_r8tors.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_rd_rec_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_rd_rec_rl.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_rd_rec_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_rd_rec_rs.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_read_field.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEBUFF_SCPU.h
mdsio_read_field.f: EEPARAMS.h MDSIO_BUFF_3D.h MDSIO_OPTIONS.h
mdsio_read_field.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h W2_EXCH2_PARAMS.h
mdsio_read_field.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mdsio_read_meta.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_read_meta.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_read_section.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_read_section.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_read_section.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mdsio_read_tape.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_read_tape.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_readvec_loc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_readvec_loc.f: MDSIO_BUFF_3D.h MDSIO_OPTIONS.h PACKAGES_CONFIG.h
mdsio_readvec_loc.f: PARAMS.h SIZE.h
mdsio_read_whalos.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_read_whalos.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_rw_field.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h MDSIO_OPTIONS.h
mdsio_rw_field.f: PACKAGES_CONFIG.h SIZE.h
mdsio_rw_slice.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h MDSIO_OPTIONS.h
mdsio_rw_slice.f: PACKAGES_CONFIG.h SIZE.h
mdsio_seg4torl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h MDSIO_OPTIONS.h
mdsio_seg4torl.f: PACKAGES_CONFIG.h SIZE.h
mdsio_seg4tors.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h MDSIO_OPTIONS.h
mdsio_seg4tors.f: PACKAGES_CONFIG.h SIZE.h
mdsio_seg8torl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h MDSIO_OPTIONS.h
mdsio_seg8torl.f: PACKAGES_CONFIG.h SIZE.h
mdsio_seg8tors.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h MDSIO_OPTIONS.h
mdsio_seg8tors.f: PACKAGES_CONFIG.h SIZE.h
mdsio_segxtorx_2d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mdsio_segxtorx_2d.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_write_field.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mdsio_write_field.f: EEBUFF_SCPU.h EEPARAMS.h MDSIO_BUFF_3D.h MDSIO_OPTIONS.h
mdsio_write_field.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h W2_EXCH2_PARAMS.h
mdsio_write_field.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mdsio_writelocal.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_writelocal.f: MDSIO_BUFF_3D.h MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
mdsio_writelocal.f: SIZE.h W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h
mdsio_writelocal.f: W2_EXCH2_TOPOLOGY.h
mdsio_write_meta.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_write_meta.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mdsio_write_section.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_write_section.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_write_section.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mdsio_write_tape.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_write_tape.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_writevec_loc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_writevec_loc.f: MDSIO_BUFF_3D.h MDSIO_OPTIONS.h PACKAGES_CONFIG.h
mdsio_writevec_loc.f: PARAMS.h SIZE.h
mdsio_write_whalos.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_write_whalos.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_wr_metafiles.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_wr_metafiles.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_wr_metafiles.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mdsio_wr_rec_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_wr_rec_rl.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mdsio_wr_rec_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mdsio_wr_rec_rs.f: MDSIO_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mds_reclen.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
memsync.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
mom_calc_3d_strain.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_calc_3d_strain.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_calc_3d_strain.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
mom_calc_3d_strain.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
mom_calc_3d_strain.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
mom_calc_3d_strain.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_calc_3d_strain.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
mom_calc_3d_strain.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_calc_3d_strain.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_calc_3d_strain.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_calc_3d_strain.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_calc_3d_strain.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_calc_3d_strain.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_calc_3d_strain.f: YC_MACROS.h
mom_calc_absvort3.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_absvort3.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_absvort3.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_absvort3.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_absvort3.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_calc_absvort3.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_calc_absvort3.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_calc_absvort3.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_calc_absvort3.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_calc_absvort3.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_calc_absvort3.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_calc_absvort3.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_calc_absvort3.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_calc_hdiv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_hdiv.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_hdiv.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_hdiv.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_hdiv.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_calc_hdiv.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_calc_hdiv.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_calc_hdiv.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_calc_hdiv.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_calc_hdiv.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_calc_hdiv.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_calc_hdiv.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_calc_hfacz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_hfacz.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_hfacz.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_hfacz.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_hfacz.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_calc_hfacz.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_calc_hfacz.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_calc_hfacz.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_calc_hfacz.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_calc_hfacz.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_calc_hfacz.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_calc_hfacz.f: TANPHIATV_MACROS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mom_calc_hfacz.f: XC_MACROS.h YC_MACROS.h
mom_calc_ke.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_ke.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_ke.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h FCORI_MACROS.h GRID.h
mom_calc_ke.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_calc_ke.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h
mom_calc_ke.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_calc_ke.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_calc_ke.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_calc_ke.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_calc_ke.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_calc_ke.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_calc_relvort3.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_relvort3.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_relvort3.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_relvort3.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_relvort3.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_calc_relvort3.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_calc_relvort3.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_calc_relvort3.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_calc_relvort3.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_calc_relvort3.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_calc_relvort3.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_calc_relvort3.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_calc_relvort3.f: TANPHIATV_MACROS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mom_calc_relvort3.f: XC_MACROS.h YC_MACROS.h
mom_calc_smag_3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_smag_3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_smag_3d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_smag_3d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_smag_3d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_calc_smag_3d.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_calc_smag_3d.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_calc_smag_3d.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_calc_smag_3d.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_calc_smag_3d.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_calc_smag_3d.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_calc_smag_3d.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_calc_smag_3d.f: YC_MACROS.h
mom_calc_strain.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_strain.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_strain.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_strain.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_strain.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_calc_strain.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_calc_strain.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_calc_strain.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_calc_strain.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_calc_strain.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_calc_strain.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_calc_strain.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_calc_strain.f: YC_MACROS.h
mom_calc_tension.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_tension.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_tension.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_tension.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_tension.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_calc_tension.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_calc_tension.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_calc_tension.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_calc_tension.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_calc_tension.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_calc_tension.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_calc_tension.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_calc_tension.f: YC_MACROS.h
mom_calc_visc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_calc_visc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_calc_visc.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_calc_visc.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_calc_visc.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_calc_visc.f: MOM_COMMON_OPTIONS.h MOM_VISC.h PACKAGES_CONFIG.h PARAMS.h
mom_calc_visc.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_calc_visc.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_calc_visc.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_calc_visc.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_calc_visc.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_calc_visc.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_diagnostics_init.f: EEPARAMS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_diagnostics_init.f: PARAMS.h SIZE.h
momentum_correction_step.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
momentum_correction_step.f: DYNVARS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
momentum_correction_step.f: SIZE.h
mom_hdissip.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_hdissip.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_hdissip.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_hdissip.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_hdissip.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_hdissip.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_hdissip.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_hdissip.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_hdissip.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_hdissip.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
mom_hdissip.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_hdissip.f: YC_MACROS.h
mom_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_init_fixed.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_init_fixed.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_init_fixed.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_init_fixed.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_init_fixed.f: MOM_COMMON_OPTIONS.h MOM_VISC.h PACKAGES_CONFIG.h PARAMS.h
mom_init_fixed.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_init_fixed.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_init_fixed.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_init_fixed.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_init_fixed.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
mom_init_fixed.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_quasihydrostatic.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_quasihydrostatic.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_quasihydrostatic.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
mom_quasihydrostatic.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_quasihydrostatic.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_quasihydrostatic.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h
mom_quasihydrostatic.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_quasihydrostatic.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_quasihydrostatic.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_quasihydrostatic.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_quasihydrostatic.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_quasihydrostatic.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_quasihydrostatic.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_quasihydrostatic.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_u_botdrag_impl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_u_botdrag_impl.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_u_botdrag_impl.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
mom_u_botdrag_impl.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_u_botdrag_impl.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_u_botdrag_impl.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h
mom_u_botdrag_impl.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_u_botdrag_impl.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_u_botdrag_impl.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_u_botdrag_impl.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_u_botdrag_impl.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_u_botdrag_impl.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_u_botdrag_impl.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_u_bottomdrag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_u_bottomdrag.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_u_bottomdrag.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_u_bottomdrag.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_u_bottomdrag.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_u_bottomdrag.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_u_bottomdrag.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_u_bottomdrag.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_u_bottomdrag.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_u_bottomdrag.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_u_bottomdrag.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_u_bottomdrag.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_u_bottomdrag.f: YC_MACROS.h
mom_u_coriolis_nh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_u_coriolis_nh.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_u_coriolis_nh.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_u_coriolis_nh.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_u_coriolis_nh.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_u_coriolis_nh.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_u_coriolis_nh.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_u_coriolis_nh.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_u_coriolis_nh.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_u_coriolis_nh.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_u_coriolis_nh.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_u_coriolis_nh.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_u_coriolis_nh.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_u_implicit_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_u_implicit_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_u_implicit_r.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
mom_u_implicit_r.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_u_implicit_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_u_implicit_r.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h
mom_u_implicit_r.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_u_implicit_r.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_u_implicit_r.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_u_implicit_r.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_u_implicit_r.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_u_implicit_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_u_implicit_r.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_u_metric_nh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_u_metric_nh.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_u_metric_nh.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_u_metric_nh.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_u_metric_nh.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_u_metric_nh.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_u_metric_nh.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_u_metric_nh.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_u_metric_nh.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_u_metric_nh.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_u_metric_nh.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_u_metric_nh.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_u_metric_nh.f: YC_MACROS.h
mom_u_rviscflux.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_u_rviscflux.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_u_rviscflux.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_u_rviscflux.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_u_rviscflux.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_u_rviscflux.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_u_rviscflux.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_u_rviscflux.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_u_rviscflux.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_u_rviscflux.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_u_rviscflux.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_u_rviscflux.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_u_rviscflux.f: YC_MACROS.h
mom_u_sidedrag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_u_sidedrag.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_u_sidedrag.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_u_sidedrag.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_u_sidedrag.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_u_sidedrag.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_u_sidedrag.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_u_sidedrag.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_u_sidedrag.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_u_sidedrag.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_u_sidedrag.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
mom_u_sidedrag.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_uv_smag_3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_uv_smag_3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_uv_smag_3d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_uv_smag_3d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_uv_smag_3d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_uv_smag_3d.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_uv_smag_3d.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_uv_smag_3d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_uv_smag_3d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_uv_smag_3d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_uv_smag_3d.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_uv_smag_3d.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_v_botdrag_impl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_v_botdrag_impl.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_v_botdrag_impl.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
mom_v_botdrag_impl.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_v_botdrag_impl.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_v_botdrag_impl.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h
mom_v_botdrag_impl.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_v_botdrag_impl.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_v_botdrag_impl.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_v_botdrag_impl.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_v_botdrag_impl.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_v_botdrag_impl.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_v_botdrag_impl.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_v_bottomdrag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_v_bottomdrag.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_v_bottomdrag.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_v_bottomdrag.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_v_bottomdrag.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_v_bottomdrag.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_v_bottomdrag.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_v_bottomdrag.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_v_bottomdrag.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_v_bottomdrag.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_v_bottomdrag.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_v_bottomdrag.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_v_bottomdrag.f: YC_MACROS.h
mom_v_coriolis_nh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_v_coriolis_nh.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_v_coriolis_nh.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_v_coriolis_nh.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_v_coriolis_nh.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_v_coriolis_nh.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_v_coriolis_nh.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_v_coriolis_nh.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_v_coriolis_nh.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_v_coriolis_nh.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_v_coriolis_nh.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_v_coriolis_nh.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_v_coriolis_nh.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_vecinv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vecinv.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
mom_vecinv.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
mom_vecinv.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
mom_vecinv.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_vecinv.f: MOM_COMMON_OPTIONS.h MOM_VECINV_OPTIONS.h MOM_VISC.h
mom_vecinv.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_vecinv.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_vecinv.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_vecinv.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_vecinv.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
mom_vecinv.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h
mom_vecinv.f: TIMEAVE_STATV.h XC_MACROS.h YC_MACROS.h
mom_vi_coriolis.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_coriolis.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_coriolis.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_coriolis.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_coriolis.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_vi_coriolis.f: MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_vi_coriolis.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_coriolis.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_coriolis.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_coriolis.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_vi_coriolis.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_vi_coriolis.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_vi_coriolis.f: YC_MACROS.h
mom_vi_del2uv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_del2uv.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_del2uv.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_del2uv.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_del2uv.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_vi_del2uv.f: MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h RA_MACROS.h
mom_vi_del2uv.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_del2uv.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_del2uv.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_del2uv.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_vi_del2uv.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_vi_del2uv.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_vi_hdissip.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_hdissip.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_hdissip.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_hdissip.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_hdissip.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_vi_hdissip.f: MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_vi_hdissip.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_hdissip.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_hdissip.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_hdissip.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_vi_hdissip.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_vi_hdissip.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_v_implicit_r.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_v_implicit_r.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_v_implicit_r.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
mom_v_implicit_r.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_v_implicit_r.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_v_implicit_r.f: MASKS_MACROS.h MASKW_MACROS.h MOM_COMMON_OPTIONS.h
mom_v_implicit_r.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_v_implicit_r.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_v_implicit_r.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_v_implicit_r.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_v_implicit_r.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_v_implicit_r.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_v_implicit_r.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_vi_u_coriolis_c4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_vi_u_coriolis_c4.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_vi_u_coriolis_c4.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
mom_vi_u_coriolis_c4.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_vi_u_coriolis_c4.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_vi_u_coriolis_c4.f: MASKS_MACROS.h MASKW_MACROS.h MOM_VECINV_OPTIONS.h
mom_vi_u_coriolis_c4.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
mom_vi_u_coriolis_c4.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_vi_u_coriolis_c4.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_u_coriolis_c4.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_vi_u_coriolis_c4.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_vi_u_coriolis_c4.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_vi_u_coriolis_c4.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_vi_u_coriolis_c4.f: TANPHIATV_MACROS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mom_vi_u_coriolis_c4.f: XC_MACROS.h YC_MACROS.h
mom_vi_u_coriolis.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_u_coriolis.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_u_coriolis.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_u_coriolis.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_u_coriolis.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_vi_u_coriolis.f: MASKW_MACROS.h MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h
mom_vi_u_coriolis.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_u_coriolis.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_u_coriolis.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_u_coriolis.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_vi_u_coriolis.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_vi_u_coriolis.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_vi_u_coriolis.f: YC_MACROS.h
mom_vi_u_grad_ke.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_u_grad_ke.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_u_grad_ke.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_u_grad_ke.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_u_grad_ke.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_vi_u_grad_ke.f: MASKW_MACROS.h MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h
mom_vi_u_grad_ke.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_u_grad_ke.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_u_grad_ke.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_u_grad_ke.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_vi_u_grad_ke.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_vi_u_grad_ke.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_vi_u_grad_ke.f: YC_MACROS.h
mom_vi_u_vertshear.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_vi_u_vertshear.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_vi_u_vertshear.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
mom_vi_u_vertshear.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_vi_u_vertshear.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_vi_u_vertshear.f: MASKS_MACROS.h MASKW_MACROS.h MOM_VECINV_OPTIONS.h
mom_vi_u_vertshear.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_vi_u_vertshear.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_vi_u_vertshear.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_vi_u_vertshear.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_vi_u_vertshear.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_vi_u_vertshear.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_vi_u_vertshear.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_vi_v_coriolis_c4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_vi_v_coriolis_c4.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_vi_v_coriolis_c4.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
mom_vi_v_coriolis_c4.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_vi_v_coriolis_c4.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_vi_v_coriolis_c4.f: MASKS_MACROS.h MASKW_MACROS.h MOM_VECINV_OPTIONS.h
mom_vi_v_coriolis_c4.f: PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
mom_vi_v_coriolis_c4.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_vi_v_coriolis_c4.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_v_coriolis_c4.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_vi_v_coriolis_c4.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_vi_v_coriolis_c4.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_vi_v_coriolis_c4.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_vi_v_coriolis_c4.f: TANPHIATV_MACROS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
mom_vi_v_coriolis_c4.f: XC_MACROS.h YC_MACROS.h
mom_vi_v_coriolis.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_v_coriolis.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_v_coriolis.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_v_coriolis.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_v_coriolis.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_vi_v_coriolis.f: MASKW_MACROS.h MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h
mom_vi_v_coriolis.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_v_coriolis.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_v_coriolis.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_v_coriolis.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_vi_v_coriolis.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_vi_v_coriolis.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_vi_v_coriolis.f: YC_MACROS.h
mom_vi_v_grad_ke.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_vi_v_grad_ke.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_vi_v_grad_ke.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_vi_v_grad_ke.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_vi_v_grad_ke.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_vi_v_grad_ke.f: MASKW_MACROS.h MOM_VECINV_OPTIONS.h PACKAGES_CONFIG.h
mom_vi_v_grad_ke.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_vi_v_grad_ke.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_vi_v_grad_ke.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_vi_v_grad_ke.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_vi_v_grad_ke.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_vi_v_grad_ke.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_vi_v_grad_ke.f: YC_MACROS.h
mom_vi_v_vertshear.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
mom_vi_v_vertshear.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
mom_vi_v_vertshear.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
mom_vi_v_vertshear.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
mom_vi_v_vertshear.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mom_vi_v_vertshear.f: MASKS_MACROS.h MASKW_MACROS.h MOM_VECINV_OPTIONS.h
mom_vi_v_vertshear.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
mom_vi_v_vertshear.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
mom_vi_v_vertshear.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
mom_vi_v_vertshear.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_vi_v_vertshear.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_vi_v_vertshear.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_vi_v_vertshear.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_v_metric_nh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_v_metric_nh.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_v_metric_nh.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_v_metric_nh.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_v_metric_nh.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_v_metric_nh.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_v_metric_nh.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_v_metric_nh.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_v_metric_nh.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_v_metric_nh.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_v_metric_nh.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_v_metric_nh.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_v_metric_nh.f: YC_MACROS.h
mom_v_rviscflux.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_v_rviscflux.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_v_rviscflux.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_v_rviscflux.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_v_rviscflux.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_v_rviscflux.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_v_rviscflux.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_v_rviscflux.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_v_rviscflux.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_v_rviscflux.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_v_rviscflux.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_v_rviscflux.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_v_rviscflux.f: YC_MACROS.h
mom_v_sidedrag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_v_sidedrag.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_v_sidedrag.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_v_sidedrag.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_v_sidedrag.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_v_sidedrag.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_v_sidedrag.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_v_sidedrag.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_v_sidedrag.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_v_sidedrag.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_v_sidedrag.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
mom_v_sidedrag.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_w_coriolis_nh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_w_coriolis_nh.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_w_coriolis_nh.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_w_coriolis_nh.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_w_coriolis_nh.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
mom_w_coriolis_nh.f: MASKW_MACROS.h MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h
mom_w_coriolis_nh.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mom_w_coriolis_nh.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mom_w_coriolis_nh.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mom_w_coriolis_nh.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
mom_w_coriolis_nh.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_w_coriolis_nh.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_w_coriolis_nh.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_w_metric_nh.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_w_metric_nh.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_w_metric_nh.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_w_metric_nh.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_w_metric_nh.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_w_metric_nh.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_w_metric_nh.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_w_metric_nh.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_w_metric_nh.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_w_metric_nh.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mom_w_metric_nh.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mom_w_metric_nh.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mom_w_metric_nh.f: YC_MACROS.h
mom_w_sidedrag.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_w_sidedrag.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_w_sidedrag.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_w_sidedrag.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_w_sidedrag.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_w_sidedrag.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_w_sidedrag.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_w_sidedrag.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_w_sidedrag.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_w_sidedrag.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_w_sidedrag.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
mom_w_sidedrag.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mom_w_smag_3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mom_w_smag_3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mom_w_smag_3d.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mom_w_smag_3d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mom_w_smag_3d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mom_w_smag_3d.f: MOM_COMMON_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
mom_w_smag_3d.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mom_w_smag_3d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mom_w_smag_3d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mom_w_smag_3d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mom_w_smag_3d.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mom_w_smag_3d.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mon_advcfl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_advcfl.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_advcflw2.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_advcflw2.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_advcflw.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_advcflw.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_calc_advcfl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mon_calc_advcfl.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mon_calc_advcfl.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
mon_calc_advcfl.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mon_calc_advcfl.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mon_calc_advcfl.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
mon_calc_advcfl.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mon_calc_advcfl.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mon_calc_advcfl.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mon_calc_advcfl.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mon_calc_advcfl.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mon_calc_advcfl.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
mon_calc_advcfl.f: YC_MACROS.h
mon_calc_stats_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_calc_stats_rl.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_calc_stats_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_calc_stats_rs.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h MONITOR.h
mon_init.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
monitor_ad.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
monitor_ad.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
monitor_ad.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
monitor_ad.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
monitor_ad.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h MONITOR.h
monitor_ad.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
monitor_ad.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
monitor_ad.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
monitor_ad.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
monitor_ad.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
monitor_ad.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
monitor_ad.f: YC_MACROS.h
monitor.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
monitor.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
monitor.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
monitor.f: FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
monitor.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h MONITOR.h
monitor.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
monitor.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
monitor.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
monitor.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
monitor.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
monitor.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
monitor.f: YC_MACROS.h
monitor_g.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
monitor_g.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
monitor_g.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
monitor_g.f: FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
monitor_g.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
monitor_g.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
monitor_g.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
monitor_g.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
monitor_g.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
monitor_g.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
monitor_g.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
monitor_g.f: XC_MACROS.h YC_MACROS.h
mon_ke.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mon_ke.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
mon_ke.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
mon_ke.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mon_ke.f: MASKS_MACROS.h MASKW_MACROS.h MONITOR.h MONITOR_OPTIONS.h
mon_ke.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mon_ke.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mon_ke.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mon_ke.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mon_ke.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
mon_ke.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mon_out.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h MONITOR.h
mon_out.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
mon_printstats_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_printstats_rl.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_printstats_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_printstats_rs.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_set_iounit.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_set_iounit.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_set_pref.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_set_pref.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_solution.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mon_solution.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mon_solution.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
mon_solution.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mon_solution.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mon_solution.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
mon_solution.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mon_solution.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mon_solution.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mon_solution.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mon_solution.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
mon_solution.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mon_stats_latbnd_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_stats_latbnd_rl.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_stats_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_stats_rl.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_stats_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_stats_rs.f: MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_surfcor.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mon_surfcor.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
mon_surfcor.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
mon_surfcor.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
mon_surfcor.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
mon_surfcor.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
mon_surfcor.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
mon_surfcor.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
mon_surfcor.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
mon_surfcor.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
mon_surfcor.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
mon_surfcor.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
mon_vort3.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
mon_vort3.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
mon_vort3.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
mon_vort3.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
mon_vort3.f: MASKS_MACROS.h MASKW_MACROS.h MONITOR.h MONITOR_OPTIONS.h
mon_vort3.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
mon_vort3.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
mon_vort3.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
mon_vort3.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
mon_vort3.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
mon_vort3.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h W2_EXCH2_SIZE.h
mon_vort3.f: W2_EXCH2_TOPOLOGY.h XC_MACROS.h YC_MACROS.h
mon_writestats_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_writestats_rl.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
mon_writestats_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
mon_writestats_rs.f: MONITOR.h MONITOR_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
nml_change_syntax.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
nml_set_terminator.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
obcs_add_tides.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_add_tides.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_add_tides.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_add_tides.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_add_tides.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
obcs_add_tides.f: OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_add_tides.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
obcs_add_tides.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
obcs_add_tides.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
obcs_add_tides.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_add_tides.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
obcs_add_tides.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
obcs_add_tides.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
obcs_adjust_uvice.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_adjust_uvice.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_adjust_uvice.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_adjust_uvice.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_adjust_uvice.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
obcs_adjust_uvice.f: MASKW_MACROS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_adjust_uvice.f: OBCS_SEAICE.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
obcs_adjust_uvice.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
obcs_adjust_uvice.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
obcs_adjust_uvice.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
obcs_adjust_uvice.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
obcs_adjust_uvice.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
obcs_adjust_uvice.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
obcs_adjust_uvice.f: YC_MACROS.h
obcs_apply_eta.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_apply_eta.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_apply_eta.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_apply_eta.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_apply_eta.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
obcs_apply_eta.f: OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_apply_eta.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
obcs_apply_eta.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
obcs_apply_eta.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
obcs_apply_eta.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_apply_eta.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
obcs_apply_eta.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
obcs_apply_eta.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
obcs_apply_ptracer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
obcs_apply_ptracer.f: OBCS_GRID.h OBCS_OPTIONS.h OBCS_PTRACERS.h
obcs_apply_ptracer.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_SIZE.h SIZE.h
obcs_apply_r_star.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_apply_r_star.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_apply_r_star.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_apply_r_star.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_apply_r_star.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
obcs_apply_r_star.f: MASKW_MACROS.h OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h
obcs_apply_r_star.f: OBCS_PARAMS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
obcs_apply_r_star.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
obcs_apply_r_star.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
obcs_apply_r_star.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
obcs_apply_r_star.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
obcs_apply_r_star.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
obcs_apply_r_star.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
obcs_apply_r_star.f: YC_MACROS.h
obcs_apply_seaice.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_apply_seaice.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_apply_seaice.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_apply_seaice.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_apply_seaice.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
obcs_apply_seaice.f: MASKW_MACROS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_SEAICE.h
obcs_apply_seaice.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
obcs_apply_seaice.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
obcs_apply_seaice.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
obcs_apply_seaice.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_apply_seaice.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
obcs_apply_seaice.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
obcs_apply_seaice.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
obcs_apply_surf_dr.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
obcs_apply_surf_dr.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
obcs_apply_surf_dr.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
obcs_apply_surf_dr.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
obcs_apply_surf_dr.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
obcs_apply_surf_dr.f: MASKS_MACROS.h MASKW_MACROS.h OBCS_FIELDS.h OBCS_GRID.h
obcs_apply_surf_dr.f: OBCS_OPTIONS.h OBCS_PARAMS.h PACKAGES_CONFIG.h PARAMS.h
obcs_apply_surf_dr.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
obcs_apply_surf_dr.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
obcs_apply_surf_dr.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
obcs_apply_surf_dr.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
obcs_apply_surf_dr.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
obcs_apply_surf_dr.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
obcs_apply_surf_dr.f: XC_MACROS.h YC_MACROS.h
obcs_apply_ts.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
obcs_apply_ts.f: OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_apply_ts.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
obcs_apply_uv.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_apply_uv.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_apply_uv.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_apply_uv.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_apply_uv.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
obcs_apply_uv.f: OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_apply_uv.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
obcs_apply_uv.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
obcs_apply_uv.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
obcs_apply_uv.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_apply_uv.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
obcs_apply_uv.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
obcs_apply_uv.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
obcs_apply_uvice.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
obcs_apply_uvice.f: OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h OBCS_SEAICE.h
obcs_apply_uvice.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
obcs_apply_w.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_apply_w.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_apply_w.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_apply_w.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_apply_w.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
obcs_apply_w.f: OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_apply_w.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
obcs_apply_w.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
obcs_apply_w.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
obcs_apply_w.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_apply_w.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
obcs_apply_w.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
obcs_apply_w.f: YC_MACROS.h
obcs_balance_flow.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_balance_flow.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_balance_flow.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_balance_flow.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_balance_flow.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
obcs_balance_flow.f: MASKW_MACROS.h OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h
obcs_balance_flow.f: OBCS_PARAMS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
obcs_balance_flow.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
obcs_balance_flow.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
obcs_balance_flow.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
obcs_balance_flow.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
obcs_balance_flow.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
obcs_balance_flow.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
obcs_balance_flow.f: YC_MACROS.h
obcs_calc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_calc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
obcs_calc.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
obcs_calc.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
obcs_calc.f: MASKS_MACROS.h MASKW_MACROS.h OBCS_FIELDS.h OBCS_GRID.h
obcs_calc.f: OBCS_OPTIONS.h OBCS_PARAMS.h OBCS_PTRACERS.h PACKAGES_CONFIG.h
obcs_calc.f: PARAMS.h PTRACERS_FIELDS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
obcs_calc.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
obcs_calc.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
obcs_calc.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
obcs_calc.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
obcs_calc.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
obcs_calc.f: XC_MACROS.h YC_MACROS.h
obcs_calc_stevens.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_calc_stevens.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_calc_stevens.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
obcs_calc_stevens.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
obcs_calc_stevens.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
obcs_calc_stevens.f: MASKS_MACROS.h MASKW_MACROS.h OBCS_FIELDS.h OBCS_GRID.h
obcs_calc_stevens.f: OBCS_OPTIONS.h OBCS_PARAMS.h OBCS_PTRACERS.h
obcs_calc_stevens.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_FIELDS.h
obcs_calc_stevens.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h
obcs_calc_stevens.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
obcs_calc_stevens.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
obcs_calc_stevens.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
obcs_calc_stevens.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
obcs_calc_stevens.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
obcs_calc_stevens.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
obcs_calc_stevens.f: YC_MACROS.h
obcs_check_depths.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_check_depths.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_check_depths.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_check_depths.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_check_depths.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
obcs_check_depths.f: MASKW_MACROS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_check_depths.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
obcs_check_depths.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
obcs_check_depths.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
obcs_check_depths.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_check_depths.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
obcs_check_depths.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
obcs_check_depths.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
obcs_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_check.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
obcs_check.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
obcs_check.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
obcs_check.f: MASKS_MACROS.h MASKW_MACROS.h OBCS_GRID.h OBCS_OPTIONS.h
obcs_check.f: OBCS_PARAMS.h OBCS_PTRACERS.h OBCS_SEAICE.h PACKAGES_CONFIG.h
obcs_check.f: PARAMS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h
obcs_check.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
obcs_check.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
obcs_check.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_check.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
obcs_check.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
obcs_check.f: YC_MACROS.h
obcs_copy_tracer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
obcs_copy_tracer.f: OBCS_GRID.h OBCS_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
obcs_copy_tracer.f: SIZE.h
obcs_copy_uv_n.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
obcs_copy_uv_n.f: OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h PACKAGES_CONFIG.h
obcs_copy_uv_n.f: PARAMS.h SIZE.h
obcs_diag_balance.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_diag_balance.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_diag_balance.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_diag_balance.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_diag_balance.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
obcs_diag_balance.f: MASKW_MACROS.h OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h
obcs_diag_balance.f: OBCS_PARAMS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
obcs_diag_balance.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
obcs_diag_balance.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
obcs_diag_balance.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
obcs_diag_balance.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
obcs_diag_balance.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
obcs_diag_balance.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
obcs_diag_balance.f: YC_MACROS.h
obcs_exchanges.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
obcs_exchanges.f: EEPARAMS.h OBCS_OPTIONS.h OBCS_PARAMS.h PACKAGES_CONFIG.h
obcs_exchanges.f: PARAMS.h SIZE.h
obcs_exf_load.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
obcs_exf_load.f: EXF_PARAM.h OBCS_FIELDS.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_exf_load.f: OBCS_PTRACERS.h OBCS_SEAICE.h PACKAGES_CONFIG.h PARAMS.h
obcs_exf_load.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h SIZE.h
obcs_fields_load.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_fields_load.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_fields_load.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_fields_load.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_fields_load.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
obcs_fields_load.f: MASKW_MACROS.h OBCS_FIELDS.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_fields_load.f: OBCS_PTRACERS.h PACKAGES_CONFIG.h PARAMS.h
obcs_fields_load.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h RAS_MACROS.h
obcs_fields_load.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
obcs_fields_load.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
obcs_fields_load.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_fields_load.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
obcs_fields_load.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
obcs_fields_load.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
obcs_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_init_fixed.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_init_fixed.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_init_fixed.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_init_fixed.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
obcs_init_fixed.f: OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h PACKAGES_CONFIG.h
obcs_init_fixed.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
obcs_init_fixed.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
obcs_init_fixed.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
obcs_init_fixed.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
obcs_init_fixed.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
obcs_init_fixed.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
obcs_init_fixed.f: YC_MACROS.h
obcs_init_variables.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
obcs_init_variables.f: EEPARAMS.h OBCS_FIELDS.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_init_variables.f: OBCS_PTRACERS.h OBCS_SEAICE.h PACKAGES_CONFIG.h
obcs_init_variables.f: PARAMS.h PTRACERS_FIELDS.h PTRACERS_PARAMS.h
obcs_init_variables.f: PTRACERS_SIZE.h SIZE.h
obcs_monitor.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_monitor.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_monitor.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
obcs_monitor.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_monitor.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
obcs_monitor.f: MONITOR.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_monitor.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
obcs_monitor.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
obcs_monitor.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
obcs_monitor.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_monitor.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
obcs_monitor.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
obcs_monitor.f: YC_MACROS.h
obcs_mon_stats.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
obcs_mon_stats.f: OBCS_OPTIONS.h PACKAGES_CONFIG.h SIZE.h
obcs_output.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
obcs_output.f: OBCS_FIELDS.h OBCS_OPTIONS.h OBCS_PARAMS.h PACKAGES_CONFIG.h
obcs_output.f: PARAMS.h SIZE.h
obcs_prescribe_read.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
obcs_prescribe_read.f: OBCS_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
obcs_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
obcs_readparms.f: OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h OBCS_PTRACERS.h
obcs_readparms.f: OBCS_SEAICE.h PACKAGES_CONFIG.h PARAMS.h PTRACERS_SIZE.h
obcs_readparms.f: SIZE.h W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
obcs_read_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
obcs_read_pickup.f: OBCS_FIELDS.h OBCS_OPTIONS.h OBCS_PARAMS.h ORLANSKI.h
obcs_read_pickup.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
obcs_save_uv_n.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_save_uv_n.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_save_uv_n.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_save_uv_n.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_save_uv_n.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
obcs_save_uv_n.f: OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_save_uv_n.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
obcs_save_uv_n.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
obcs_save_uv_n.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
obcs_save_uv_n.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_save_uv_n.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
obcs_save_uv_n.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
obcs_save_uv_n.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
obcs_seaice_sponge.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
obcs_seaice_sponge.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
obcs_seaice_sponge.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
obcs_seaice_sponge.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
obcs_seaice_sponge.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
obcs_seaice_sponge.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
obcs_seaice_sponge.f: OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_seaice_sponge.f: OBCS_SEAICE.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
obcs_seaice_sponge.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
obcs_seaice_sponge.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
obcs_seaice_sponge.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
obcs_seaice_sponge.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
obcs_seaice_sponge.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
obcs_seaice_sponge.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
obcs_seaice_sponge.f: YC_MACROS.h
obcs_set_connect.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_set_connect.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_set_connect.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
obcs_set_connect.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_set_connect.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
obcs_set_connect.f: MASKW_MACROS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_set_connect.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
obcs_set_connect.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
obcs_set_connect.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
obcs_set_connect.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_set_connect.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
obcs_set_connect.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
obcs_set_connect.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
obcs_sponge.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
obcs_sponge.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
obcs_sponge.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
obcs_sponge.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
obcs_sponge.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
obcs_sponge.f: OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
obcs_sponge.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
obcs_sponge.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
obcs_sponge.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
obcs_sponge.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_sponge.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
obcs_sponge.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
obcs_sponge.f: YC_MACROS.h
obcs_u1_adv_tracer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
obcs_u1_adv_tracer.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
obcs_u1_adv_tracer.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
obcs_u1_adv_tracer.f: EEPARAMS.h FCORI_MACROS.h GAD.h GRID.h GRID_MACROS.h
obcs_u1_adv_tracer.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
obcs_u1_adv_tracer.f: MASKS_MACROS.h MASKW_MACROS.h OBCS_OPTIONS.h
obcs_u1_adv_tracer.f: OBCS_PARAMS.h OBCS_PTRACERS.h PACKAGES_CONFIG.h
obcs_u1_adv_tracer.f: PTRACERS_SIZE.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
obcs_u1_adv_tracer.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
obcs_u1_adv_tracer.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
obcs_u1_adv_tracer.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
obcs_u1_adv_tracer.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
obcs_u1_adv_tracer.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
obcs_u1_adv_tracer.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
obcs_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
obcs_write_pickup.f: OBCS_FIELDS.h OBCS_OPTIONS.h OBCS_PARAMS.h ORLANSKI.h
obcs_write_pickup.f: PACKAGES_CONFIG.h PARAMS.h RESTART.h SIZE.h
open_copy_data_file.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
open_copy_data_file.f: mpif.h SIZE.h
orlanski_east.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
orlanski_east.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
orlanski_east.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
orlanski_east.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
orlanski_east.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
orlanski_east.f: OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
orlanski_east.f: ORLANSKI.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
orlanski_east.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
orlanski_east.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
orlanski_east.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
orlanski_east.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
orlanski_east.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
orlanski_east.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
orlanski_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
orlanski_init.f: OBCS_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
orlanski_north.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
orlanski_north.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
orlanski_north.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
orlanski_north.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
orlanski_north.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
orlanski_north.f: OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
orlanski_north.f: ORLANSKI.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
orlanski_north.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
orlanski_north.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
orlanski_north.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
orlanski_north.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
orlanski_north.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
orlanski_north.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
orlanski_south.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
orlanski_south.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
orlanski_south.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
orlanski_south.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
orlanski_south.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
orlanski_south.f: OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
orlanski_south.f: ORLANSKI.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
orlanski_south.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
orlanski_south.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
orlanski_south.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
orlanski_south.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
orlanski_south.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
orlanski_south.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
orlanski_west.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
orlanski_west.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
orlanski_west.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
orlanski_west.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
orlanski_west.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
orlanski_west.f: OBCS_FIELDS.h OBCS_GRID.h OBCS_OPTIONS.h OBCS_PARAMS.h
orlanski_west.f: ORLANSKI.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
orlanski_west.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
orlanski_west.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
orlanski_west.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
orlanski_west.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
orlanski_west.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
orlanski_west.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
packages_boot.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_boot.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
packages_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_check.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
packages_error_msg.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_error_msg.f: SIZE.h
packages_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_init_fixed.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
packages_init_variables.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
packages_init_variables.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
packages_print_msg.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_print_msg.f: SIZE.h
packages_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_readparms.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h
packages_unused_msg.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
packages_unused_msg.f: SIZE.h
packages_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
packages_write_pickup.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h RESTART.h
packages_write_pickup.f: SIZE.h
plot_field.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h PARAMS.h
plot_field.f: SIZE.h
post_cg3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
post_cg3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
post_cg3d.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
post_cg3d.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
post_cg3d.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
post_cg3d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
post_cg3d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
post_cg3d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
post_cg3d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
post_cg3d.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
post_cg3d.f: XC_MACROS.h YC_MACROS.h
pre_cg3d.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
pre_cg3d.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
pre_cg3d.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
pre_cg3d.f: FFIELDS.h GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
pre_cg3d.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
pre_cg3d.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
pre_cg3d.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
pre_cg3d.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
pre_cg3d.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
pre_cg3d.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
pre_cg3d.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
pressure_for_eos.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
pressure_for_eos.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
pressure_for_eos.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
pressure_for_eos.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
pressure_for_eos.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
pressure_for_eos.f: MASKS_MACROS.h MASKW_MACROS.h PARAMS.h RA_MACROS.h
pressure_for_eos.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
pressure_for_eos.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
pressure_for_eos.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
pressure_for_eos.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
pressure_for_eos.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
pressure_for_eos.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
pressure_for_eos.f: YC_MACROS.h
print.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h SIZE.h
profiles_findunit.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
profiles_ini_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
profiles_ini_io.f: EESUPPORT.h mpif.h PACKAGES_CONFIG.h PARAMS.h profiles.h
profiles_ini_io.f: PROFILES_OPTIONS.h PROFILES_SIZE.h SIZE.h
profiles_init_fixed.f: AD_CONFIG.h cal.h
profiles_init_fixed.f: /cm/shared/uaapps/netcdf/fortran/intel/4.4.4/include/netcdf.inc
profiles_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
profiles_init_fixed.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
profiles_init_fixed.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
profiles_init_fixed.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
profiles_init_fixed.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
profiles_init_fixed.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
profiles_init_fixed.f: PACKAGES_CONFIG.h PARAMS.h profiles.h
profiles_init_fixed.f: PROFILES_OPTIONS.h PROFILES_SIZE.h RA_MACROS.h
profiles_init_fixed.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
profiles_init_fixed.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
profiles_init_fixed.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
profiles_init_fixed.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
profiles_init_fixed.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
profiles_init_fixed.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
profiles_init_fixed.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
profiles_init_fixed.f: YC_MACROS.h
profiles_init_ncfile.f: /cm/shared/uaapps/netcdf/fortran/intel/4.4.4/include/netcdf.inc
profiles_init_ncfile.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
profiles_init_ncfile.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
profiles_init_ncfile.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
profiles_init_ncfile.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
profiles_init_ncfile.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
profiles_init_ncfile.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
profiles_init_ncfile.f: PACKAGES_CONFIG.h profiles.h PROFILES_OPTIONS.h
profiles_init_ncfile.f: PROFILES_SIZE.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
profiles_init_ncfile.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
profiles_init_ncfile.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
profiles_init_ncfile.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
profiles_init_ncfile.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
profiles_init_ncfile.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
profiles_init_ncfile.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
profiles_init_ncfile.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
profiles_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
profiles_init_varia.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
profiles_init_varia.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
profiles_init_varia.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
profiles_init_varia.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
profiles_init_varia.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
profiles_init_varia.f: profiles.h PROFILES_OPTIONS.h PROFILES_SIZE.h
profiles_init_varia.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
profiles_init_varia.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
profiles_init_varia.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
profiles_init_varia.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
profiles_init_varia.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
profiles_init_varia.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
profiles_init_varia.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
profiles_init_varia.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
profiles_inloop.f: cal.h
profiles_inloop.f: /cm/shared/uaapps/netcdf/fortran/intel/4.4.4/include/netcdf.inc
profiles_inloop.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
profiles_inloop.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
profiles_inloop.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
profiles_inloop.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
profiles_inloop.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
profiles_inloop.f: PACKAGES_CONFIG.h PARAMS.h profiles.h PROFILES_OPTIONS.h
profiles_inloop.f: PROFILES_SIZE.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
profiles_inloop.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
profiles_inloop.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
profiles_inloop.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
profiles_inloop.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
profiles_inloop.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
profiles_inloop.f: YC_MACROS.h
profiles_interp.f: cal.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
profiles_interp.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
profiles_interp.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
profiles_interp.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
profiles_interp.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
profiles_interp.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h profiles.h
profiles_interp.f: PROFILES_OPTIONS.h PROFILES_SIZE.h PTRACERS_FIELDS.h
profiles_interp.f: PTRACERS_SIZE.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
profiles_interp.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
profiles_interp.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
profiles_interp.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
profiles_interp.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
profiles_interp.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
profiles_interp.f: YC_MACROS.h
profiles_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
profiles_readparms.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
profiles_readparms.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
profiles_readparms.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
profiles_readparms.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
profiles_readparms.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
profiles_readparms.f: profiles.h PROFILES_OPTIONS.h PROFILES_SIZE.h
profiles_readparms.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
profiles_readparms.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
profiles_readparms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
profiles_readparms.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
profiles_readparms.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
profiles_readparms.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
profiles_readparms.f: YC_MACROS.h
profiles_readvector.f: /cm/shared/uaapps/netcdf/fortran/intel/4.4.4/include/netcdf.inc
profiles_readvector.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
profiles_readvector.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
profiles_readvector.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
profiles_readvector.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
profiles_readvector.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
profiles_readvector.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
profiles_readvector.f: PACKAGES_CONFIG.h PARAMS.h profiles.h
profiles_readvector.f: PROFILES_OPTIONS.h PROFILES_SIZE.h RA_MACROS.h
profiles_readvector.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
profiles_readvector.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
profiles_readvector.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
profiles_readvector.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
profiles_readvector.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
profiles_readvector.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
profiles_readvector.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
profiles_readvector.f: YC_MACROS.h
ptracers_ad_dump.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_ad_dump.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h PTRACERS_OPTIONS.h
ptracers_ad_dump.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h SIZE.h
ptracers_apply_forcing.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_apply_forcing.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ptracers_apply_forcing.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ptracers_apply_forcing.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ptracers_apply_forcing.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ptracers_apply_forcing.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
ptracers_apply_forcing.f: PARAMS.h PTRACERS_FIELDS.h PTRACERS_OPTIONS.h
ptracers_apply_forcing.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h
ptracers_apply_forcing.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ptracers_apply_forcing.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ptracers_apply_forcing.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ptracers_apply_forcing.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ptracers_apply_forcing.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ptracers_apply_forcing.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ptracers_apply_forcing.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ptracers_apply_forcing.f: YC_MACROS.h
ptracers_calc_wsurf_tr.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_calc_wsurf_tr.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ptracers_calc_wsurf_tr.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ptracers_calc_wsurf_tr.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ptracers_calc_wsurf_tr.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ptracers_calc_wsurf_tr.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
ptracers_calc_wsurf_tr.f: PARAMS.h PTRACERS_FIELDS.h PTRACERS_OPTIONS.h
ptracers_calc_wsurf_tr.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h
ptracers_calc_wsurf_tr.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ptracers_calc_wsurf_tr.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ptracers_calc_wsurf_tr.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ptracers_calc_wsurf_tr.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ptracers_calc_wsurf_tr.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ptracers_calc_wsurf_tr.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ptracers_calc_wsurf_tr.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ptracers_calc_wsurf_tr.f: XC_MACROS.h YC_MACROS.h
ptracers_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ptracers_check.f: GAD.h GAD_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
ptracers_check.f: PTRACERS_OPTIONS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h SIZE.h
ptracers_check_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_check_pickup.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
ptracers_check_pickup.f: PTRACERS_OPTIONS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
ptracers_check_pickup.f: PTRACERS_START.h SIZE.h
ptracers_convect.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ptracers_convect.f: PACKAGES_CONFIG.h PTRACERS_FIELDS.h PTRACERS_OPTIONS.h
ptracers_convect.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h PTRACERS_START.h SIZE.h
ptracers_debug.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ptracers_debug.f: PACKAGES_CONFIG.h PTRACERS_FIELDS.h PTRACERS_OPTIONS.h
ptracers_debug.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h SIZE.h
ptracers_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_diagnostics_init.f: EEPARAMS.h GAD.h PACKAGES_CONFIG.h PARAMS.h
ptracers_diagnostics_init.f: PTRACERS_OPTIONS.h PTRACERS_PARAMS.h
ptracers_diagnostics_init.f: PTRACERS_SIZE.h SIZE.h
ptracers_diagnostics_state.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_diagnostics_state.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ptracers_diagnostics_state.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ptracers_diagnostics_state.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
ptracers_diagnostics_state.f: FCORI_MACROS.h GRID.h GRID_MACROS.h
ptracers_diagnostics_state.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ptracers_diagnostics_state.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
ptracers_diagnostics_state.f: PARAMS.h PTRACERS_FIELDS.h PTRACERS_OPTIONS.h
ptracers_diagnostics_state.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h
ptracers_diagnostics_state.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ptracers_diagnostics_state.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ptracers_diagnostics_state.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ptracers_diagnostics_state.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ptracers_diagnostics_state.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ptracers_diagnostics_state.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ptracers_diagnostics_state.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h
ptracers_diagnostics_state.f: XC_MACROS.h YC_MACROS.h
ptracers_dyn_state_data_mod.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_dyn_state_data_mod.f: PACKAGES_CONFIG.h PTRACERS_OPTIONS.h
ptracers_dyn_state_mod.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_dyn_state_mod.f: PACKAGES_CONFIG.h PTRACERS_OPTIONS.h
ptracers_fields_blocking_exch.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_fields_blocking_exch.f: EEPARAMS.h GAD_OPTIONS.h PACKAGES_CONFIG.h
ptracers_fields_blocking_exch.f: PARAMS.h PTRACERS_FIELDS.h PTRACERS_MOD.h
ptracers_fields_blocking_exch.f: PTRACERS_OPTIONS.h PTRACERS_PARAMS.h
ptracers_fields_blocking_exch.f: PTRACERS_SIZE.h PTRACERS_START.h SIZE.h
ptracers_forcing_surf.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_forcing_surf.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ptracers_forcing_surf.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
ptracers_forcing_surf.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h
ptracers_forcing_surf.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ptracers_forcing_surf.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ptracers_forcing_surf.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_FIELDS.h
ptracers_forcing_surf.f: PTRACERS_OPTIONS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
ptracers_forcing_surf.f: PTRACERS_START.h RA_MACROS.h RAS_MACROS.h
ptracers_forcing_surf.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ptracers_forcing_surf.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ptracers_forcing_surf.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ptracers_forcing_surf.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ptracers_forcing_surf.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ptracers_forcing_surf.f: RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
ptracers_forcing_surf.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ptracers_forcing_surf.f: YC_MACROS.h
ptracers_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ptracers_init_fixed.f: GAD.h PACKAGES_CONFIG.h PARAMS.h PTRACERS_MOD.h
ptracers_init_fixed.f: PTRACERS_OPTIONS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
ptracers_init_fixed.f: SIZE.h
ptracers_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_init_varia.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ptracers_init_varia.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ptracers_init_varia.f: EEPARAMS.h FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h
ptracers_init_varia.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
ptracers_init_varia.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
ptracers_init_varia.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_FIELDS.h
ptracers_init_varia.f: PTRACERS_MOD.h PTRACERS_OPTIONS.h PTRACERS_PARAMS.h
ptracers_init_varia.f: PTRACERS_SIZE.h PTRACERS_START.h RA_MACROS.h
ptracers_init_varia.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ptracers_init_varia.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ptracers_init_varia.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ptracers_init_varia.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ptracers_init_varia.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ptracers_init_varia.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ptracers_init_varia.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ptracers_init_varia.f: YC_MACROS.h
ptracers_integrate.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_integrate.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ptracers_integrate.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ptracers_integrate.f: EEPARAMS.h FCORI_MACROS.h GAD.h GRID.h GRID_MACROS.h
ptracers_integrate.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ptracers_integrate.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ptracers_integrate.f: PTRACERS_FIELDS.h PTRACERS_MOD.h PTRACERS_OPTIONS.h
ptracers_integrate.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h PTRACERS_START.h
ptracers_integrate.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
ptracers_integrate.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ptracers_integrate.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ptracers_integrate.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ptracers_integrate.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ptracers_integrate.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ptracers_integrate.f: YC_MACROS.h
ptracers_mnc_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ptracers_mnc_init.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_OPTIONS.h
ptracers_mnc_init.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h SIZE.h
ptracers_monitor_ad.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_monitor_ad.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
ptracers_monitor_ad.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
ptracers_monitor_ad.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
ptracers_monitor_ad.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ptracers_monitor_ad.f: MASKS_MACROS.h MASKW_MACROS.h MONITOR.h
ptracers_monitor_ad.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_FIELDS.h
ptracers_monitor_ad.f: PTRACERS_OPTIONS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
ptracers_monitor_ad.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ptracers_monitor_ad.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ptracers_monitor_ad.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
ptracers_monitor_ad.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ptracers_monitor_ad.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ptracers_monitor_ad.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ptracers_monitor_ad.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ptracers_monitor_ad.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ptracers_monitor.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ptracers_monitor.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ptracers_monitor.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ptracers_monitor.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ptracers_monitor.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ptracers_monitor.f: MASKW_MACROS.h MONITOR.h PACKAGES_CONFIG.h PARAMS.h
ptracers_monitor.f: PTRACERS_FIELDS.h PTRACERS_OPTIONS.h PTRACERS_PARAMS.h
ptracers_monitor.f: PTRACERS_SIZE.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ptracers_monitor.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ptracers_monitor.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ptracers_monitor.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ptracers_monitor.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ptracers_monitor.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ptracers_monitor.f: YC_MACROS.h
ptracers_output.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ptracers_output.f: PACKAGES_CONFIG.h PARAMS.h PTRACERS_OPTIONS.h
ptracers_output.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h SIZE.h
ptracers_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ptracers_readparms.f: GAD_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
ptracers_readparms.f: PTRACERS_OPTIONS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
ptracers_readparms.f: SIZE.h
ptracers_read_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_read_pickup.f: EEPARAMS.h GAD.h GAD_OPTIONS.h PACKAGES_CONFIG.h
ptracers_read_pickup.f: PARAMS.h PTRACERS_FIELDS.h PTRACERS_MOD.h
ptracers_read_pickup.f: PTRACERS_OPTIONS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
ptracers_read_pickup.f: PTRACERS_START.h SIZE.h
ptracers_reset.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ptracers_reset.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ptracers_reset.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ptracers_reset.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GRID.h GRID_MACROS.h
ptracers_reset.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ptracers_reset.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h PTRACERS_FIELDS.h
ptracers_reset.f: PTRACERS_MOD.h PTRACERS_OPTIONS.h PTRACERS_PARAMS.h
ptracers_reset.f: PTRACERS_SIZE.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
ptracers_reset.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ptracers_reset.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
ptracers_reset.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ptracers_reset.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ptracers_reset.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ptracers_reset.f: YC_MACROS.h
ptracers_switch_onoff.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_switch_onoff.f: EEPARAMS.h PACKAGES_CONFIG.h PTRACERS_OPTIONS.h
ptracers_switch_onoff.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h PTRACERS_START.h
ptracers_switch_onoff.f: SIZE.h
ptracers_timeave.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
ptracers_timeave.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
ptracers_timeave.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ptracers_timeave.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
ptracers_timeave.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
ptracers_timeave.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
ptracers_timeave.f: PTRACERS_FIELDS.h PTRACERS_OPTIONS.h PTRACERS_PARAMS.h
ptracers_timeave.f: PTRACERS_SIZE.h PTRACERS_TAVE.h RA_MACROS.h RAS_MACROS.h
ptracers_timeave.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
ptracers_timeave.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ptracers_timeave.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
ptracers_timeave.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
ptracers_timeave.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
ptracers_timeave.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
ptracers_turnoff_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
ptracers_turnoff_io.f: PACKAGES_CONFIG.h PTRACERS_OPTIONS.h PTRACERS_PARAMS.h
ptracers_turnoff_io.f: PTRACERS_SIZE.h SIZE.h
ptracers_write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_write_pickup.f: EEPARAMS.h GAD.h GAD_OPTIONS.h PACKAGES_CONFIG.h
ptracers_write_pickup.f: PARAMS.h PTRACERS_FIELDS.h PTRACERS_MOD.h
ptracers_write_pickup.f: PTRACERS_OPTIONS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
ptracers_write_pickup.f: SIZE.h
ptracers_write_state.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_write_state.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
ptracers_write_state.f: PTRACERS_FIELDS.h PTRACERS_OPTIONS.h PTRACERS_PARAMS.h
ptracers_write_state.f: PTRACERS_SIZE.h SIZE.h
ptracers_write_timeave.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_write_timeave.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
ptracers_write_timeave.f: PTRACERS_OPTIONS.h PTRACERS_PARAMS.h PTRACERS_SIZE.h
ptracers_write_timeave.f: PTRACERS_TAVE.h SIZE.h
ptracers_zonal_filt_apply.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
ptracers_zonal_filt_apply.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
ptracers_zonal_filt_apply.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
ptracers_zonal_filt_apply.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
ptracers_zonal_filt_apply.f: FCORI_MACROS.h GRID.h GRID_MACROS.h
ptracers_zonal_filt_apply.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
ptracers_zonal_filt_apply.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
ptracers_zonal_filt_apply.f: PARAMS.h PTRACERS_FIELDS.h PTRACERS_OPTIONS.h
ptracers_zonal_filt_apply.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h
ptracers_zonal_filt_apply.f: PTRACERS_START.h RA_MACROS.h RAS_MACROS.h
ptracers_zonal_filt_apply.f: RAW_MACROS.h RECIP_DXC_MACROS.h
ptracers_zonal_filt_apply.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
ptracers_zonal_filt_apply.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
ptracers_zonal_filt_apply.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
ptracers_zonal_filt_apply.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
ptracers_zonal_filt_apply.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
ptracers_zonal_filt_apply.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
ptracers_zonal_filt_apply.f: YC_MACROS.h
read_fld_xy_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_fld_xy_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_fld_xy_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_fld_xy_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_fld_xyz_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_fld_xyz_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_fld_xyz_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_fld_xyz_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_glvec_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_glvec_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_glvec_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_glvec_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
read_mflds.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_mflds.f: PACKAGES_CONFIG.h PARAMS.h RW_MFLDS.h RW_OPTIONS.h SIZE.h
read_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
read_pickup.f: EEPARAMS.h FFIELDS.h GAD.h PACKAGES_CONFIG.h PARAMS.h RESTART.h
read_pickup.f: SIZE.h SURFACE.h
read_rec.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
read_rec.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
remove_mean.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
remove_mean.f: PARAMS.h SIZE.h
reset_halo.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
reset_nlfs_vars.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
reset_nlfs_vars.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
reset_nlfs_vars.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
reset_nlfs_vars.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
reset_nlfs_vars.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
reset_nlfs_vars.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
reset_nlfs_vars.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
reset_nlfs_vars.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
reset_nlfs_vars.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
reset_nlfs_vars.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
reset_nlfs_vars.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
reset_nlfs_vars.f: YC_MACROS.h
rotate_spherical_polar_grid.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
rotate_spherical_polar_grid.f: EEPARAMS.h PARAMS.h SIZE.h
rotate_uv2en.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
rotate_uv2en.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
rotate_uv2en.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
rotate_uv2en.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
rotate_uv2en.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
rotate_uv2en.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
rotate_uv2en.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
rotate_uv2en.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
rotate_uv2en.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
rotate_uv2en.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
rotate_uv2en.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
rw_get_suffix.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
rw_get_suffix.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
salt_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
salt_fill.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
salt_fill.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GAD_OPTIONS.h
salt_fill.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_fill.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
salt_fill.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
salt_fill.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_fill.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
salt_fill.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_fill.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
salt_fill.f: XC_MACROS.h YC_MACROS.h
salt_integrate.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
salt_integrate.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
salt_integrate.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
salt_integrate.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GAD_SOM_VARS.h GRID.h
salt_integrate.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_integrate.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
salt_integrate.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
salt_integrate.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_integrate.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
salt_integrate.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_integrate.f: RECIP_HFACW_MACROS.h RESTART.h SIZE.h TANPHIATU_MACROS.h
salt_integrate.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
salt_plume_apply.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
salt_plume_apply.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
salt_plume_apply.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
salt_plume_apply.f: EEPARAMS.h FCORI_MACROS.h GAD.h GRID.h GRID_MACROS.h
salt_plume_apply.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_plume_apply.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
salt_plume_apply.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
salt_plume_apply.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_apply.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
salt_plume_apply.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
salt_plume_apply.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SALT_PLUME.h
salt_plume_apply.f: SALT_PLUME_OPTIONS.h SIZE.h TANPHIATU_MACROS.h
salt_plume_apply.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
salt_plume_calc_depth.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_calc_depth.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
salt_plume_calc_depth.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
salt_plume_calc_depth.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
salt_plume_calc_depth.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
salt_plume_calc_depth.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
salt_plume_calc_depth.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
salt_plume_calc_depth.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
salt_plume_calc_depth.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_calc_depth.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
salt_plume_calc_depth.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
salt_plume_calc_depth.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_plume_calc_depth.f: RECIP_HFACW_MACROS.h SALT_PLUME.h
salt_plume_calc_depth.f: SALT_PLUME_OPTIONS.h SIZE.h SURFACE.h
salt_plume_calc_depth.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
salt_plume_calc_depth.f: YC_MACROS.h
salt_plume_check.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
salt_plume_check.f: PACKAGES_CONFIG.h SALT_PLUME.h SALT_PLUME_OPTIONS.h SIZE.h
salt_plume_diagnostics_fill.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_diagnostics_fill.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
salt_plume_diagnostics_fill.f: SALT_PLUME.h SALT_PLUME_OPTIONS.h SIZE.h
salt_plume_diagnostics_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_diagnostics_init.f: EEPARAMS.h PACKAGES_CONFIG.h
salt_plume_diagnostics_init.f: SALT_PLUME_OPTIONS.h
salt_plume_do_exch.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
salt_plume_do_exch.f: PACKAGES_CONFIG.h PARAMS.h SALT_PLUME.h
salt_plume_do_exch.f: SALT_PLUME_OPTIONS.h SIZE.h
salt_plume_forcing_surf.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_forcing_surf.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
salt_plume_forcing_surf.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
salt_plume_forcing_surf.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h
salt_plume_forcing_surf.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
salt_plume_forcing_surf.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
salt_plume_forcing_surf.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
salt_plume_forcing_surf.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
salt_plume_forcing_surf.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_forcing_surf.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
salt_plume_forcing_surf.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
salt_plume_forcing_surf.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_plume_forcing_surf.f: RECIP_HFACW_MACROS.h SALT_PLUME.h
salt_plume_forcing_surf.f: SALT_PLUME_OPTIONS.h SIZE.h TANPHIATU_MACROS.h
salt_plume_forcing_surf.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
salt_plume_frac.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_frac.f: PACKAGES_CONFIG.h SALT_PLUME.h SALT_PLUME_OPTIONS.h SIZE.h
salt_plume_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_init_fixed.f: EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h
salt_plume_init_fixed.f: SALT_PLUME_OPTIONS.h SIZE.h
salt_plume_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_init_varia.f: EEPARAMS.h PACKAGES_CONFIG.h SALT_PLUME.h
salt_plume_init_varia.f: SALT_PLUME_OPTIONS.h SIZE.h
salt_plume_mnc_init.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
salt_plume_mnc_init.f: PACKAGES_CONFIG.h PARAMS.h SALT_PLUME.h
salt_plume_mnc_init.f: SALT_PLUME_OPTIONS.h SIZE.h
salt_plume_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_readparms.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
salt_plume_readparms.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
salt_plume_readparms.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
salt_plume_readparms.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_plume_readparms.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
salt_plume_readparms.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
salt_plume_readparms.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
salt_plume_readparms.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_readparms.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
salt_plume_readparms.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
salt_plume_readparms.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_plume_readparms.f: RECIP_HFACW_MACROS.h SALT_PLUME.h SALT_PLUME_OPTIONS.h
salt_plume_readparms.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
salt_plume_readparms.f: XC_MACROS.h YC_MACROS.h
salt_plume_tendency_apply_s.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_tendency_apply_s.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
salt_plume_tendency_apply_s.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
salt_plume_tendency_apply_s.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
salt_plume_tendency_apply_s.f: FCORI_MACROS.h GRID.h GRID_MACROS.h
salt_plume_tendency_apply_s.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_plume_tendency_apply_s.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
salt_plume_tendency_apply_s.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
salt_plume_tendency_apply_s.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
salt_plume_tendency_apply_s.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_tendency_apply_s.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
salt_plume_tendency_apply_s.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
salt_plume_tendency_apply_s.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_plume_tendency_apply_s.f: RECIP_HFACW_MACROS.h SALT_PLUME.h
salt_plume_tendency_apply_s.f: SALT_PLUME_OPTIONS.h SIZE.h TANPHIATU_MACROS.h
salt_plume_tendency_apply_s.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
salt_plume_tendency_apply_t.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_tendency_apply_t.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h
salt_plume_tendency_apply_t.f: DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
salt_plume_tendency_apply_t.f: DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
salt_plume_tendency_apply_t.f: FCORI_MACROS.h GRID.h GRID_MACROS.h
salt_plume_tendency_apply_t.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_plume_tendency_apply_t.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
salt_plume_tendency_apply_t.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
salt_plume_tendency_apply_t.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
salt_plume_tendency_apply_t.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_tendency_apply_t.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
salt_plume_tendency_apply_t.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
salt_plume_tendency_apply_t.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
salt_plume_tendency_apply_t.f: RECIP_HFACW_MACROS.h SALT_PLUME.h
salt_plume_tendency_apply_t.f: SALT_PLUME_OPTIONS.h SIZE.h TANPHIATU_MACROS.h
salt_plume_tendency_apply_t.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
salt_plume_volfrac.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
salt_plume_volfrac.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
salt_plume_volfrac.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
salt_plume_volfrac.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
salt_plume_volfrac.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
salt_plume_volfrac.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
salt_plume_volfrac.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
salt_plume_volfrac.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
salt_plume_volfrac.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
salt_plume_volfrac.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
salt_plume_volfrac.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SALT_PLUME.h
salt_plume_volfrac.f: SALT_PLUME_OPTIONS.h SIZE.h TANPHIATU_MACROS.h
salt_plume_volfrac.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
scatter_2d_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
scatter_2d_r4.f: PACKAGES_CONFIG.h SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
scatter_2d_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
scatter_2d_r8.f: PACKAGES_CONFIG.h SIZE.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
scatter_2d_wh_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
scatter_2d_wh_r4.f: mpif.h PACKAGES_CONFIG.h SIZE.h
scatter_2d_wh_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h
scatter_2d_wh_r8.f: mpif.h PACKAGES_CONFIG.h SIZE.h
scatter_vec_r4.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
scatter_vec_r4.f: SIZE.h
scatter_vec_r8.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
scatter_vec_r8.f: SIZE.h
scatter_xz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
scatter_xz.f: SIZE.h
scatter_yz.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h
scatter_yz.f: SIZE.h
seawater.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
set_defaults.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
set_defaults.f: PACKAGES_CONFIG.h PARAMS.h SET_GRID.h SIZE.h W2_EXCH2_SIZE.h
set_grid_factors.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
set_grid_factors.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
set_grid_factors.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
set_grid_factors.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
set_grid_factors.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
set_grid_factors.f: MASKW_MACROS.h PARAMS.h RA_MACROS.h RAS_MACROS.h
set_grid_factors.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
set_grid_factors.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
set_grid_factors.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
set_grid_factors.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
set_grid_factors.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
set_grid_factors.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
set_parms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h EOS.h
set_parms.f: MOM_COMMON_OPTIONS.h MOM_VISC.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
set_ref_state.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
set_ref_state.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
set_ref_state.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h EOS.h
set_ref_state.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
set_ref_state.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
set_ref_state.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
set_ref_state.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
set_ref_state.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
set_ref_state.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
set_ref_state.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
set_ref_state.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
set_write_global_fld.f: CPP_EEMACROS.h CPP_EEOPTIONS.h
solve_for_pressure.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
solve_for_pressure.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
solve_for_pressure.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
solve_for_pressure.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h
solve_for_pressure.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
solve_for_pressure.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
solve_for_pressure.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
solve_for_pressure.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
solve_for_pressure.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
solve_for_pressure.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
solve_for_pressure.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
solve_for_pressure.f: RECIP_HFACW_MACROS.h SIZE.h SOLVE_FOR_PRESSURE.h
solve_for_pressure.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
solve_for_pressure.f: XC_MACROS.h YC_MACROS.h
solve_pentadiagonal.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
solve_pentadiagonal.f: SIZE.h
solve_tridiagonal.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
solve_tridiagonal.f: SIZE.h
solve_uv_tridiago.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
solve_uv_tridiago.f: SIZE.h
state_summary.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
state_summary.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
state_summary.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
state_summary.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
state_summary.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
state_summary.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
state_summary.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
state_summary.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
state_summary.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
state_summary.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
state_summary.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
stop_if_error.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
swfrac.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h PACKAGES_CONFIG.h
taueddy_init_varia.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
taueddy_init_varia.f: FFIELDS.h PARAMS.h SIZE.h
taueddy_tendency_apply.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
taueddy_tendency_apply.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
taueddy_tendency_apply.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
taueddy_tendency_apply.f: EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h
taueddy_tendency_apply.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
taueddy_tendency_apply.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
taueddy_tendency_apply.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
taueddy_tendency_apply.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
taueddy_tendency_apply.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
taueddy_tendency_apply.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
taueddy_tendency_apply.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
taueddy_tendency_apply.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
taueddy_tendency_apply.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
taueddy_tendency_apply.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
temp_integrate.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
temp_integrate.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
temp_integrate.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
temp_integrate.f: FCORI_MACROS.h GAD.h GAD_OPTIONS.h GAD_SOM_VARS.h GRID.h
temp_integrate.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
temp_integrate.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
temp_integrate.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
temp_integrate.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
temp_integrate.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
temp_integrate.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
temp_integrate.f: RECIP_HFACW_MACROS.h RESTART.h SIZE.h TANPHIATU_MACROS.h
temp_integrate.f: TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h TIMEAVE_STATV.h
temp_integrate.f: XC_MACROS.h YC_MACROS.h
the_main_loop.f: BLING_OPTIONS.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
the_main_loop.f: EEPARAMS.h EXF_OPTIONS.h GAD_OPTIONS.h GCHEM_OPTIONS.h
the_main_loop.f: GGL90_OPTIONS.h OBCS_OPTIONS.h PACKAGES_CONFIG.h PARAMS.h
the_main_loop.f: PROFILES_OPTIONS.h SIZE.h
the_model_main.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
the_model_main.f: DYNVARS.h EEPARAMS.h PACKAGES_CONFIG.h PARAMS.h SIZE.h
thermodynamics.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
thermodynamics.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
thermodynamics.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
thermodynamics.f: FCORI_MACROS.h FFIELDS.h GAD.h GRID.h GRID_MACROS.h
thermodynamics.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
thermodynamics.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h PTRACERS_FIELDS.h
thermodynamics.f: PTRACERS_PARAMS.h PTRACERS_SIZE.h RA_MACROS.h RAS_MACROS.h
thermodynamics.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
thermodynamics.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
thermodynamics.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
thermodynamics.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
thermodynamics.f: RECIP_HFACW_MACROS.h RESTART.h SIZE.h SURFACE.h
thermodynamics.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
thermodynamics.f: YC_MACROS.h
timeave_cumul_1k1t.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_cumul_1t.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_cumul_1vfc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_cumul_2vfc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_cumul_2v.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
timeave_cumul_2v.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
timeave_cumul_2v.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
timeave_cumul_2v.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
timeave_cumul_2v.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
timeave_cumul_2v.f: MASKW_MACROS.h PACKAGES_CONFIG.h RA_MACROS.h RAS_MACROS.h
timeave_cumul_2v.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
timeave_cumul_2v.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
timeave_cumul_2v.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
timeave_cumul_2v.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
timeave_cumul_2v.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
timeave_cumul_2v.f: TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h XC_MACROS.h
timeave_cumul_2v.f: YC_MACROS.h
timeave_cumulate.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_cumul_dif_1t.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
timeave_cumul_dif_1t.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
timeave_cumul_dif_1t.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h
timeave_cumul_dif_1t.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
timeave_cumul_dif_1t.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
timeave_cumul_dif_1t.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
timeave_cumul_dif_1t.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
timeave_cumul_dif_1t.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
timeave_cumul_dif_1t.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
timeave_cumul_dif_1t.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
timeave_cumul_dif_1t.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
timeave_cumul_dif_1t.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
timeave_cumul_dif_1t.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
timeave_cumul_dif_1t.f: TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h XC_MACROS.h
timeave_cumul_dif_1t.f: YC_MACROS.h
timeave_init_fixed.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
timeave_init_fixed.f: PACKAGES_CONFIG.h PARAMS.h SIZE.h TIMEAVE_OPTIONS.h
timeave_norma_2v.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_normalize.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
timeave_reset.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
timeave_reset.f: PACKAGES_CONFIG.h SIZE.h TIMEAVE_OPTIONS.h
timeave_statvars.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
timeave_statvars.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
timeave_statvars.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
timeave_statvars.f: EEPARAMS.h FCORI_MACROS.h GRID.h GRID_MACROS.h
timeave_statvars.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
timeave_statvars.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
timeave_statvars.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
timeave_statvars.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
timeave_statvars.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
timeave_statvars.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
timeave_statvars.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
timeave_statvars.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h
timeave_statvars.f: TIMEAVE_STATV.h XC_MACROS.h YC_MACROS.h
timeave_statv_write.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
timeave_statv_write.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
timeave_statv_write.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
timeave_statv_write.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
timeave_statv_write.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
timeave_statv_write.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
timeave_statv_write.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
timeave_statv_write.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
timeave_statv_write.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
timeave_statv_write.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
timeave_statv_write.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
timeave_statv_write.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
timeave_statv_write.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
timeave_statv_write.f: TANPHIATV_MACROS.h TIMEAVE_OPTIONS.h TIMEAVE_STATV.h
timeave_statv_write.f: XC_MACROS.h YC_MACROS.h
timeave_surf_flux.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
timeave_surf_flux.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
timeave_surf_flux.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h
timeave_surf_flux.f: EEPARAMS.h FCORI_MACROS.h FFIELDS.h GRID.h GRID_MACROS.h
timeave_surf_flux.f: HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
timeave_surf_flux.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
timeave_surf_flux.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
timeave_surf_flux.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
timeave_surf_flux.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
timeave_surf_flux.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
timeave_surf_flux.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
timeave_surf_flux.f: SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
timeave_surf_flux.f: TIMEAVE_OPTIONS.h TIMEAVE_STATV.h XC_MACROS.h YC_MACROS.h
timers.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h EESUPPORT.h mpif.h SIZE.h
timestep.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
timestep.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h DYF_MACROS.h
timestep.f: DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
timestep.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h HFACW_MACROS.h
timestep.f: MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h
timestep.f: RA_MACROS.h RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
timestep.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
timestep.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
timestep.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
timestep.f: RECIP_HFACW_MACROS.h RESTART.h SIZE.h SURFACE.h TANPHIATU_MACROS.h
timestep.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
timestep_tracer.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
timestep_tracer.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
timestep_tracer.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
timestep_tracer.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
timestep_tracer.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
timestep_tracer.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
timestep_tracer.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
timestep_tracer.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
timestep_tracer.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
timestep_tracer.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
timestep_tracer.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
timestep_tracer.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
timestep_wvel.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
timestep_wvel.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
timestep_wvel.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
timestep_wvel.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
timestep_wvel.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
timestep_wvel.f: NH_VARS.h PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
timestep_wvel.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
timestep_wvel.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
timestep_wvel.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
timestep_wvel.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
timestep_wvel.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
tracers_correction_step.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
tracers_correction_step.f: DYNVARS.h EEPARAMS.h GAD.h PACKAGES_CONFIG.h
tracers_correction_step.f: PARAMS.h SIZE.h
tracers_iigw_correction.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
tracers_iigw_correction.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
tracers_iigw_correction.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYNVARS.h
tracers_iigw_correction.f: DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h GRID.h
tracers_iigw_correction.f: GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
tracers_iigw_correction.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
tracers_iigw_correction.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
tracers_iigw_correction.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
tracers_iigw_correction.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
tracers_iigw_correction.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
tracers_iigw_correction.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
tracers_iigw_correction.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h
tracers_iigw_correction.f: RECIP_HFACW_MACROS.h SIZE.h TANPHIATU_MACROS.h
tracers_iigw_correction.f: TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
turnoff_model_io.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
turnoff_model_io.f: EXF_PARAM.h OBCS_PARAMS.h PACKAGES_CONFIG.h PARAMS.h
turnoff_model_io.f: SIZE.h
update_cg2d.f: CG2D.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
update_cg2d.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h
update_cg2d.f: DYC_MACROS.h DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
update_cg2d.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_cg2d.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
update_cg2d.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
update_cg2d.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
update_cg2d.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
update_cg2d.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
update_cg2d.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
update_cg2d.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
update_cg2d.f: XC_MACROS.h YC_MACROS.h
update_etah.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
update_etah.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
update_etah.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
update_etah.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_etah.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
update_etah.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
update_etah.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
update_etah.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
update_etah.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
update_etah.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
update_etah.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
update_etah.f: XC_MACROS.h YC_MACROS.h
update_etaws.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
update_etaws.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
update_etaws.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
update_etaws.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_etaws.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
update_etaws.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
update_etaws.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
update_etaws.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
update_etaws.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
update_etaws.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
update_etaws.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
update_masks_etc.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
update_masks_etc.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
update_masks_etc.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
update_masks_etc.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_masks_etc.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h
update_masks_etc.f: MASKW_MACROS.h PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h
update_masks_etc.f: RAS_MACROS.h RAW_MACROS.h RECIP_DXC_MACROS.h
update_masks_etc.f: RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h
update_masks_etc.f: RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h
update_masks_etc.f: RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
update_masks_etc.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
update_masks_etc.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
update_masks_etc.f: YC_MACROS.h
update_r_star.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
update_r_star.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
update_r_star.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
update_r_star.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_r_star.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
update_r_star.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
update_r_star.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
update_r_star.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
update_r_star.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
update_r_star.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
update_r_star.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
update_sigma.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
update_sigma.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
update_sigma.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
update_sigma.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_sigma.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
update_sigma.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
update_sigma.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
update_sigma.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
update_sigma.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
update_sigma.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
update_sigma.f: SIZE.h SURFACE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h
update_sigma.f: XC_MACROS.h YC_MACROS.h
update_surf_dr.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
update_surf_dr.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
update_surf_dr.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h
update_surf_dr.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
update_surf_dr.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
update_surf_dr.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
update_surf_dr.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
update_surf_dr.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
update_surf_dr.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
update_surf_dr.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h SURFACE.h
update_surf_dr.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
update_surf_dr.f: YC_MACROS.h
utils.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_cumulsum_z_tile.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CUMULSUM.h EEPARAMS.h
w2_cumulsum_z_tile.f: EESUPPORT.h mpif.h SIZE.h W2_EXCH2_PARAMS.h
w2_cumulsum_z_tile.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
w2_e2setup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h PACKAGES_CONFIG.h
w2_e2setup.f: SIZE.h W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_e2setup.f: W2_OPTIONS.h
w2_eeboot.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_eeboot.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_map_procs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_map_procs.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_print_comm_sequence.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_print_comm_sequence.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h
w2_print_comm_sequence.f: W2_EXCH2_TOPOLOGY.h
w2_print_e2setup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_print_e2setup.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_print_e2setup.f: W2_OPTIONS.h
w2_readparms.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_readparms.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_readparms.f: W2_OPTIONS.h
w2_set_cs6_facets.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_cs6_facets.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_set_cs6_facets.f: W2_OPTIONS.h
w2_set_f2f_index.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_f2f_index.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_set_f2f_index.f: W2_OPTIONS.h
w2_set_gen_facets.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_gen_facets.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_set_gen_facets.f: W2_OPTIONS.h
w2_set_map_cumsum.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_map_cumsum.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_set_map_cumsum.f: W2_OPTIONS.h
w2_set_map_tiles.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_map_tiles.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_set_map_tiles.f: W2_OPTIONS.h
w2_set_myown_facets.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h
w2_set_myown_facets.f: PACKAGES_CONFIG.h SIZE.h W2_EXCH2_PARAMS.h
w2_set_myown_facets.f: W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h W2_OPTIONS.h
w2_set_single_facet.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_single_facet.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_set_single_facet.f: W2_OPTIONS.h
w2_set_tile2tiles.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
w2_set_tile2tiles.f: W2_EXCH2_PARAMS.h W2_EXCH2_SIZE.h W2_EXCH2_TOPOLOGY.h
w2_set_tile2tiles.f: W2_OPTIONS.h
write_fld_3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_3d_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_3d_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_s3d_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_s3d_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_s3d_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_s3d_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_xy_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_xy_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_xy_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_xy_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_xyz_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_xyz_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fld_xyz_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_fld_xyz_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_fullarray_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
write_fullarray_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
write_glvec_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_glvec_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_glvec_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_glvec_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_grid.f: AD_CONFIG.h CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h
write_grid.f: DXC_MACROS.h DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
write_grid.f: DYF_MACROS.h DYG_MACROS.h DYU_MACROS.h EEPARAMS.h FCORI_MACROS.h
write_grid.f: GRID.h GRID_MACROS.h HFACC_MACROS.h HFACS_MACROS.h
write_grid.f: HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h PACKAGES_CONFIG.h
write_grid.f: PARAMS.h RA_MACROS.h RAS_MACROS.h RAW_MACROS.h
write_grid.f: RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h RECIP_DXG_MACROS.h
write_grid.f: RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h RECIP_DYF_MACROS.h
write_grid.f: RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h RECIP_HFACC_MACROS.h
write_grid.f: RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h SIZE.h
write_grid.f: TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h YC_MACROS.h
write_local_rl.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_local_rl.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_local_rs.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_local_rs.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_pickup.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DYNVARS.h
write_pickup.f: EEPARAMS.h FFIELDS.h GAD.h PACKAGES_CONFIG.h PARAMS.h
write_pickup.f: RESTART.h SIZE.h SURFACE.h
write_rec.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h EEPARAMS.h
write_rec.f: PACKAGES_CONFIG.h PARAMS.h RW_OPTIONS.h SIZE.h
write_state.f: CPP_EEMACROS.h CPP_EEOPTIONS.h CPP_OPTIONS.h DXC_MACROS.h
write_state.f: DXF_MACROS.h DXG_MACROS.h DXV_MACROS.h DYC_MACROS.h
write_state.f: DYF_MACROS.h DYG_MACROS.h DYNVARS.h DYU_MACROS.h EEPARAMS.h
write_state.f: FCORI_MACROS.h GRID.h GRID_MACROS.h HFACC_MACROS.h
write_state.f: HFACS_MACROS.h HFACW_MACROS.h MASKS_MACROS.h MASKW_MACROS.h
write_state.f: PACKAGES_CONFIG.h PARAMS.h RA_MACROS.h RAS_MACROS.h
write_state.f: RAW_MACROS.h RECIP_DXC_MACROS.h RECIP_DXF_MACROS.h
write_state.f: RECIP_DXG_MACROS.h RECIP_DXV_MACROS.h RECIP_DYC_MACROS.h
write_state.f: RECIP_DYF_MACROS.h RECIP_DYG_MACROS.h RECIP_DYU_MACROS.h
write_state.f: RECIP_HFACC_MACROS.h RECIP_HFACS_MACROS.h RECIP_HFACW_MACROS.h
write_state.f: SIZE.h TANPHIATU_MACROS.h TANPHIATV_MACROS.h XC_MACROS.h
write_state.f: YC_MACROS.h
write_utils.f: CPP_EEMACROS.h CPP_EEOPTIONS.h EEPARAMS.h SIZE.h
ptracers_dyn_state_data_mod.f: ptracers_dyn_state_mod.o
netcdf.h:
PTRACERS_MOD.h: ptracers_dyn_state_mod.o ptracers_dyn_state_data_mod.o
