.ALIASES
V_V2            V2(+=-15 -=0 )
V_V1            V1(+=+15 -=0 )
R_R6            R6(1=$N_0002 2=$N_0001 )
X_U5A           U5A(+=$N_0003 -=$N_0004 V+=+15 V-=-15 OUT=$N_0004 )
X_U6A           U6A(+=0 -=$N_0002 V+=+15 V-=-15 OUT=$N_0001 )
R_R7            R7(1=$N_0002 2=$N_0004 )
D_D4            D4(1=$N_0005 2=$N_0006 )
D_D5            D5(1=$N_0007 2=$N_0005 )
X_U3A           U3A(+=$N_0004 -=$N_0005 V+=+15 V-=-15 OUT=$N_0006 )
X_U4A           U4A(+=$N_0001 -=$N_0005 V+=+15 V-=-15 OUT=$N_0007 )
V_V4            V4(+=$N_0008 -=0 )
R_R8            R8(1=$N_0008 2=$N_0005 )
E_LIMIT1          LIMIT1(OUT=$N_0009 IN=$N_0008 )
R_R9            R9(1=0 2=$N_0009 )
V_V3            V3(+=$N_0003 -=0 )
_    _(+15=+15)
_    _(-15=-15)
.ENDALIASES