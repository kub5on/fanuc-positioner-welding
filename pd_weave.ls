/PROG  PD_WEAVE_L
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 1680;
CREATE		= DATE 03-03-09  TIME 02:21:52;
MODIFIED	= DATE 03-03-09  TIME 04:34:48;
FILE_NAME	= PD_SPAWA;
VERSION		= 0;
LINE_COUNT	= 19;
MEMORY_SIZE	= 1976;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,1,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
  ARC Welding Equipment : 1,*,*,*,*;

LINE_TRACK;
  LINE_TRACK_SCHEDULE_NUMBER      : 0;
  LINE_TRACK_BOUNDARY_NUMBER      : 0;
  CONTINUE_TRACK_AT_PROG_END      : TRUE;

/MN
   1:J PR[1] 100% FINE    ;
   2:  Weave L[1] ;
   3:J PR[2] 40% FINE
    :  Arc Start[1]    ;
   4:L P[11] WELD_SPEED FINE COORD    ;
   5:  Weave L[2] ;
   6:C P[3]    
    :  P[2] WELD_SPEED FINE COORD    ;
   7:L P[12] WELD_SPEED FINE COORD    ;
   8:  Weave L[1] ;
   9:C P[4]    
    :  P[5] WELD_SPEED FINE COORD    ;
  10:L P[15] 2000mm/sec FINE    ;
  11:L P[13] WELD_SPEED FINE COORD    ;
  12:  Weave L[2] ;
  13:C P[6]    
    :  P[7] WELD_SPEED FINE COORD    ;
  14:L P[14] WELD_SPEED FINE COORD    ;
  15:  Weave L[1] ;
  16:C P[8]    
    :  P[9] WELD_SPEED FINE COORD    ;
  17:  Weave End ;
  18:L P[10] 500mm/sec FINE
    :  Arc End[1]    ;
  19:J PR[1] 100% FINE    ;
/POS
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1398.358  mm,	Y =   -12.244  mm,	Z =    -2.635  mm,
	W =  -139.204 deg,	P =   -21.377 deg,	R =   -68.968 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -53.719 deg,	J2=   -84.534 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1376.542  mm,	Y =     1.828  mm,	Z =    -3.086  mm,
	W =  -142.024 deg,	P =   -27.942 deg,	R =   -65.397 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -51.170 deg,	J2=  -120.983 deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1371.336  mm,	Y =   -26.921  mm,	Z =   -14.865  mm,
	W =  -144.058 deg,	P =   -16.317 deg,	R =  -113.475 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -53.716 deg,	J2=   -27.624 deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1331.549  mm,	Y =   -22.819  mm,	Z =   -20.230  mm,
	W =  -117.836 deg,	P =      .259 deg,	R =  -143.947 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -51.458 deg,	J2=     9.833 deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1364.178  mm,	Y =     4.584  mm,	Z =    -2.978  mm,
	W =  -154.190 deg,	P =   -24.912 deg,	R =   -40.623 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -50.136 deg,	J2=    44.808 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1381.235  mm,	Y =   -12.297  mm,	Z =    28.439  mm,
	W =  -149.817 deg,	P =   -17.295 deg,	R =   -65.516 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -48.354 deg,	J2=    91.895 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1351.032  mm,	Y =   -21.407  mm,	Z =     6.370  mm,
	W =  -133.855 deg,	P =   -13.112 deg,	R =  -122.545 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -48.670 deg,	J2=   155.060 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1335.103  mm,	Y =   -18.425  mm,	Z =   -14.617  mm,
	W =  -147.056 deg,	P =   -18.417 deg,	R =  -118.405 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -50.046 deg,	J2=   190.544 deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1327.475  mm,	Y =    -1.770  mm,	Z =   257.033  mm,
	W =  -147.402 deg,	P =   -18.293 deg,	R =   -66.281 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -45.536 deg,	J2=   192.490 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1367.441  mm,	Y =     1.154  mm,	Z =    -4.589  mm,
	W =  -146.104 deg,	P =   -22.694 deg,	R =   -69.314 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -50.648 deg,	J2=  -128.440 deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1395.693  mm,	Y =   -22.368  mm,	Z =   -13.524  mm,
	W =  -137.018 deg,	P =    -4.023 deg,	R =  -100.833 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -55.491 deg,	J2=   -57.062 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1354.997  mm,	Y =     2.780  mm,	Z =   -14.613  mm,
	W =  -147.476 deg,	P =   -13.279 deg,	R =   -48.179 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -50.634 deg,	J2=    31.634 deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1361.276  mm,	Y =   -16.412  mm,	Z =    20.225  mm,
	W =  -131.582 deg,	P =   -10.627 deg,	R =  -113.086 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -47.857 deg,	J2=   134.078 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1350.373  mm,	Y =      .746  mm,	Z =   -21.576  mm,
	W =  -137.283 deg,	P =    -6.359 deg,	R =   -35.866 deg
   GP2:
	UF : 0, UT : 2,	
	J1=   -51.458 deg,	J2=     9.833 deg
};
/END
