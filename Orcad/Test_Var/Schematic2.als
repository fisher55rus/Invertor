.ALIASES
M_M1            M1(d=$N_0003 g=$N_0002 s=$N_0001 s=$N_0001 )
M_M2            M2(d=$N_0001 g=$N_0004 s=0 s=0 )
M_M3            M3(d=$N_0003 g=$N_0006 s=$N_0005 s=$N_0005 )
M_M4            M4(d=$N_0005 g=$N_0007 s=0 s=0 )
R_R1            R1(1=$N_0008 2=V_correct )
R_R2            R2(1=V_correct 2=$N_0009 )
R_R3            R3(1=$N_0011 2=$N_0010 )
C_C1            C1(1=$N_0012 2=0 )
E_LIMIT1          LIMIT1(OUT=$N_0011 IN=$N_0009 )
L_L1            L1(1=$N_0013 2=$N_0014 )
L_L2            L2(1=$N_0001 2=$N_0013 )
L_L3            L3(1=$N_0014 2=$N_0005 )
R_R4            R4(1=$N_0016 2=$N_0015 )
C_C2            C2(1=$N_0015 2=0 )
R_R5            R5(1=$N_0017 2=+15 )
R_R6            R6(1=0 2=$N_0017 )
R_R7            R7(1=$N_0018 2=0 )
R_R8            R8(1=-15 2=$N_0018 )
X_U1A           U1A(+=0 -=V_correct V+=+15 V-=-15 OUT=$N_0009 )
R_R9            R9(1=$N_0007 2=$N_0019 )
R_R10           R10(1=$N_0006 2=$N_0020 )
R_R11           R11(1=0 2=bb )
R_R12           R12(1=0 2=aa )
E_E1            E1(3=$N_0021 4=0 1=bb 2=0 )
E_E2            E2(3=$N_0022 4=$N_0001 1=aa 2=0 )
E_E3            E3(3=$N_0020 4=$N_0005 1=bb 2=0 )
E_E4            E4(3=$N_0019 4=0 1=aa 2=0 )
R_R13           R13(1=$N_0002 2=$N_0022 )
R_R14           R14(1=$N_0004 2=$N_0021 )
V_V1            V1(+=$N_0008 -=0 )
X_U2A           U2A(+=$N_0010 -=$N_0012 V+=+15 V-=-15 OUT=$N_0016 )
R_R15           R15(1=I_sence 2=$N_0012 )
L_L4            L4(1=V_sence 2=0 )
L_L5            L5(1=0 2=I_sence )
X_U3A           U3A(+=$N_0015 -=$N_0017 V+=+15 V-=-15 OUT=bb )
X_U4A           U4A(+=$N_0018 -=$N_0015 V+=+15 V-=-15 OUT=aa )
C_C3            C3(1=V_sence 2=0 )
V_V2            V2(+=-15 -=0 )
V_V3            V3(+=+15 -=0 )
R_R17           R17(1=$N_0023 2=V_correct )
X_U5A           U5A(+=0 -=$N_0024 V+=+15 V-=-15 OUT=$N_0023 )
R_R18           R18(1=$N_0024 2=$N_0023 )
R_R19           R19(1=V_sence 2=$N_0024 )
R_R20           R20(1=V_sence 2=$N_0025 )
C_C4            C4(1=$N_0025 2=$N_0024 )
R_R21           R21(1=$N_0010 2=$N_0016 )
D_D5            D5(1=$N_0001 2=$N_0003 )
D_D6            D6(1=0 2=$N_0001 )
D_D7            D7(1=0 2=$N_0005 )
D_D8            D8(1=$N_0005 2=$N_0003 )
Kn_K1            K1()
Kn_K2            K2()
R_R22           R22(1=V_sence 2=0 )
V_V4            V4(+=$N_0003 -=0 )
R_R16           R16(1=0 2=I_sence )
_    _(bb=bb)
_    _(aa=aa)
_    _(I_sence=I_sence)
_    _(V_correct=V_correct)
_    _(+15=+15)
_    _(-15=-15)
_    _(V_sence=V_sence)
.ENDALIASES
