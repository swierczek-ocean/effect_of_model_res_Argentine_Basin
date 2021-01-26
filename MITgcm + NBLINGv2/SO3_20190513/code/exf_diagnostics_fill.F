#include "EXF_OPTIONS.h"

      SUBROUTINE EXF_DIAGNOSTICS_FILL(
     I                                 myTime, myIter, myThid )

C     ==================================================================
C     SUBROUTINE EXF_DIAGNOSTICS_FILL
C     ==================================================================

      IMPLICIT NONE

C     == global variables ==
#include "EEPARAMS.h"
#include "SIZE.h"
#include "PARAMS.h"
#include "GRID.h"
#include "EXF_PARAM.h"
#include "EXF_FIELDS.h"
#include "EXF_CONSTANTS.h"
CMM(
#include "DYNVARS.h"
CMM)

C     == routine arguments ==
      _RL     myTime
      INTEGER myIter
      INTEGER myThid
CMM(
      INTEGER i,j,bi,bj
      _RL     tmpu(1-OLx:sNx+OLx,1-OLy:sNy+OLy,nSx,nSy)
      _RL     tmpv(1-OLx:sNx+OLx,1-OLy:sNy+OLy,nSx,nSy)
CMM)
C     == local variables ==

#ifdef ALLOW_DIAGNOSTICS
      IF ( useDiagnostics ) THEN

         CALL DIAGNOSTICS_FILL(ustress,    'EXFtaux ',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(vstress,    'EXFtauy ',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(wspeed,     'EXFwspee',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(sflux,      'EXFempmr',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(hflux,      'EXFqnet ',0,1,0,1,1,myThid)
#if defined(ALLOW_ATM_TEMP) || defined(SHORTWAVE_HEATING)
         CALL DIAGNOSTICS_FILL(swflux,     'EXFswnet',0,1,0,1,1,myThid)
#endif
CMM(
       IF (useRelativeWind) THEN
C     Subtract UVEL and VVEL from UWIND and VWIND.
        DO bj = myByLo(myThid),myByHi(myThid)
         DO bi = myBxLo(myThid),mybxhi(myThid)
          DO j = 1,sNy
           DO i = 1,sNx
            tmpu(i,j,bi,bj) = uwind(i,j,bi,bj) + 0.5 _d 0
     &         * (uVel(i,j,1,bi,bj)+uVel(i+1,j,1,bi,bj))
            tmpv(i,j,bi,bj) = vwind(i,j,bi,bj) + 0.5 _d 0
     &         * (vVel(i,j,1,bi,bj)+vVel(i,j+1,1,bi,bj))
           ENDDO
          ENDDO
         ENDDO
        ENDDO
       ENDIF
CMM)
         CALL DIAGNOSTICS_FILL(tmpu,      'EXFuwind',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(tmpv,      'EXFvwind',0,1,0,1,1,myThid)
#ifdef ALLOW_ATM_TEMP
         CALL DIAGNOSTICS_FILL(atemp,      'EXFatemp',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(aqh,        'EXFaqh  ',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(hs    ,     'EXFhs   ',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(hl    ,     'EXFhl   ',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(lwflux,     'EXFlwnet',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(evap,       'EXFevap ',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(precip,     'EXFpreci',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(snowprecip, 'EXFsnow ',0,1,0,1,1,myThid)
#endif
#ifdef ALLOW_DOWNWARD_RADIATION
         CALL DIAGNOSTICS_FILL(lwdown,     'EXFlwdn ',0,1,0,1,1,myThid)
         CALL DIAGNOSTICS_FILL(swdown,     'EXFswdn ',0,1,0,1,1,myThid)
#endif
#ifdef ATMOSPHERIC_LOADING
         CALL DIAGNOSTICS_FILL(apressure,  'EXFpress',0,1,0,1,1,myThid)
#endif
#ifdef ALLOW_RUNOFF
         CALL DIAGNOSTICS_FILL(runoff,     'EXFroff ',0,1,0,1,1,myThid)
#endif
#ifdef ALLOW_RUNOFTEMP
         CALL DIAGNOSTICS_FILL(runoftemp,  'EXFroft ',0,1,0,1,1,myThid)
#endif
#ifdef ALLOW_SALTFLX
         CALL DIAGNOSTICS_FILL(saltflx,    'EXFsalfx',0,1,0,1,1,myThid)
#endif

      ENDIF
#endif /* ALLOW_DIAGNOSTICS */

      RETURN
      END
