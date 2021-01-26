C $Header: /u/gcmpack/MITgcm/pkg/profiles/PROFILES_SIZE.h,v 1.2 2015/08/08 18:36:19 gforget Exp $
C $Name:  $

C============================================================
C NOBSGLOB            :: maximum number of profiles per file and tile
C NFILESPROFMAX       :: maximum number of files
C NVARMAX             :: maximum number of variables 
C NLEVELMAX           :: maximum number of vertical levels 
C NUM_INTERP_POINTS   :: number of points used in horizontal averaging
C============================================================

      INTEGER  NOBSGLOB
      PARAMETER ( NOBSGLOB = 33000 )
      INTEGER NFILESPROFMAX
      PARAMETER ( NFILESPROFMAX=34 )
      INTEGER NVARMAX
      PARAMETER ( NVARMAX=16 )
      INTEGER NLEVELMAX
      PARAMETER ( NLEVELMAX=97 )
      INTEGER NUM_INTERP_POINTS
      PARAMETER (NUM_INTERP_POINTS = 4)

