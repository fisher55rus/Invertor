.ALIASES
M_M1            M1(d=$N_0002 g=$N_0001 s=cc s=cc )
M_M2            M2(d=cc g=$N_0003 s=0 s=0 )
M_M3            M3(d=$N_0002 g=$N_0004 s=dd s=dd )
M_M4            M4(d=dd g=$N_0005 s=0 s=0 )
L_L1            L1(1=$N_0006 2=$N_0007 )
L_L2            L2(1=cc 2=$N_0006 )
L_L3            L3(1=$N_0007 2=dd )
R_R9            R9(1=$N_0005 2=$N_0008 )
R_R10           R10(1=$N_0004 2=$N_0009 )
E_E1            E1(3=$N_0010 4=0 1=bb 2=0 )
E_E2            E2(3=$N_0011 4=cc 1=aa 2=0 )
E_E3            E3(3=$N_0009 4=dd 1=bb 2=0 )
E_E4            E4(3=$N_0008 4=0 1=aa 2=0 )
R_R13           R13(1=$N_0001 2=$N_0011 )
R_R14           R14(1=$N_0003 2=$N_0010 )
L_L4            L4(1=V_sence 2=0 )
L_L5            L5(1=0 2=I_sence )
C_C3            C3(1=V_sence 2=0 )
D_D5            D5(1=cc 2=$N_0002 )
D_D6            D6(1=0 2=cc )
D_D7            D7(1=0 2=dd )
D_D8            D8(1=dd 2=$N_0002 )
Kn_K1            K1()
Kn_K2            K2()
R_R22           R22(1=V_sence 2=0 )
V_V4            V4(+=$N_0002 -=0 )
R_R16           R16(1=0 2=I_sence )
R_R1            R1(1=$N_0012 2=V_correct )
R_R2            R2(1=V_correct 2=$N_0013 )
R_R3            R3(1=$N_0015 2=$N_0014 )
C_C1            C1(1=$N_0016 2=0 )
E_LIMIT1          LIMIT1(OUT=$N_0015 IN=$N_0013 )
R_R4            R4(1=$N_0018 2=$N_0017 )
C_C2            C2(1=$N_0017 2=0 )
R_R5            R5(1=$N_0019 2=+15 )
R_R6            R6(1=0 2=$N_0019 )
R_R7            R7(1=$N_0020 2=0 )
R_R8            R8(1=-15 2=$N_0020 )
X_U1A           U1A(+=0 -=V_correct V+=+15 V-=-15 OUT=$N_0013 )
R_R11           R11(1=0 2=bb )
R_R12           R12(1=0 2=aa )
V_V1            V1(+=$N_0012 -=0 )
X_U2A           U2A(+=$N_0014 -=$N_0016 V+=+15 V-=-15 OUT=$N_0018 )
R_R15           R15(1=I_sence 2=$N_0016 )
X_U3A           U3A(+=$N_0017 -=$N_0019 V+=+15 V-=-15 OUT=bb )
X_U4A           U4A(+=$N_0020 -=$N_0017 V+=+15 V-=-15 OUT=aa )
V_V2            V2(+=-15 -=0 )
V_V3            V3(+=+15 -=0 )
R_R17           R17(1=$N_0021 2=V_correct )
X_U5A           U5A(+=0 -=$N_0022 V+=+15 V-=-15 OUT=$N_0021 )
R_R18           R18(1=$N_0022 2=$N_0021 )
R_R19           R19(1=V_sence 2=$N_0022 )
R_R20           R20(1=V_sence 2=$N_0023 )
C_C4            C4(1=$N_0023 2=$N_0022 )
R_R21           R21(1=$N_0014 2=$N_0018 )
X_U6A           U6A(+=$N_0024 -=$N_0025 V+=+15 V-=-15 OUT=$N_0026 )
R_R23           R23(1=dd 2=$N_0025 )
R_R24           R24(1=cc 2=$N_0024 )
R_R25           R25(1=$N_0025 2=$N_0026 )
R_R27           R27(1=$N_0026 2=$N_0027 )
R_R26           R26(1=$N_0024 2=0 )
X_U7A           U7A(+=0 -=$N_0027 V+=+15 V-=-15 OUT=$N_0028 )
C_C5            C5(1=$N_0027 2=$N_0028 )
R_R28           R28(1=$N_0028 2=V_correct )
_    _(bb=bb)
_    _(aa=aa)
_    _(I_sence=I_sence)
_    _(V_sence=V_sence)
_    _(dd=dd)
_    _(cc=cc)
_    _(+15=+15)
_    _(-15=-15)
_    _(V_correct=V_correct)
.ENDALIASES
