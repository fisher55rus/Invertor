.ALIASES
V_V1            V1(+=$N_0001 -=0 )
Kn_K1            K1()
Kn_K2            K2()
R_R7            R7(1=$N_0002 2=V_correct )
R_R8            R8(1=V_correct 2=$N_0003 )
R_R9            R9(1=$N_0005 2=$N_0004 )
C_C2            C2(1=$N_0006 2=0 )
E_LIMIT1          LIMIT1(OUT=$N_0005 IN=$N_0003 )
L_L3            L3(1=$N_0007 2=$N_0008 )
L_L1            L1(1=$N_0009 2=$N_0007 )
L_L5            L5(1=$N_0008 2=$N_0010 )
R_R16           R16(1=$N_0012 2=$N_0011 )
C_C3            C3(1=$N_0011 2=0 )
R_R12           R12(1=$N_0013 2=+15 )
R_R13           R13(1=0 2=$N_0013 )
R_R17           R17(1=$N_0014 2=0 )
R_R15           R15(1=-15 2=$N_0014 )
X_U1A           U1A(+=0 -=V_correct V+=+15 V-=-15 OUT=$N_0003 )
R_R4            R4(1=$N_0016 2=$N_0015 )
R_R3            R3(1=$N_0018 2=$N_0017 )
R_R18           R18(1=0 2=bb )
R_R19           R19(1=0 2=aa )
E_E2            E2(3=$N_0019 4=0 1=bb 2=0 )
E_E1            E1(3=$N_0020 4=$N_0009 1=aa 2=0 )
E_E3            E3(3=$N_0017 4=$N_0010 1=bb 2=0 )
E_E4            E4(3=$N_0015 4=0 1=aa 2=0 )
R_R1            R1(1=$N_0021 2=$N_0020 )
R_R2            R2(1=$N_0022 2=$N_0019 )
V_V5            V5(+=$N_0002 -=0 )
X_U2A           U2A(+=$N_0004 -=$N_0006 V+=+15 V-=-15 OUT=$N_0012 )
R_R11           R11(1=I_sence 2=$N_0006 )
R_R6            R6(1=0 2=I_sence )
L_L4            L4(1=V_sence 2=0 )
L_L2            L2(1=0 2=I_sence )
X_U3A           U3A(+=$N_0011 -=$N_0013 V+=+15 V-=-15 OUT=bb )
X_U4A           U4A(+=$N_0014 -=$N_0011 V+=+15 V-=-15 OUT=aa )
C_C1            C1(1=V_sence 2=0 )
V_V7            V7(+=-15 -=0 )
V_V6            V6(+=+15 -=0 )
R_R5            R5(1=V_sence 2=0 )
R_R22           R22(1=$N_0023 2=V_correct )
X_U5A           U5A(+=0 -=$N_0024 V+=+15 V-=-15 OUT=$N_0023 )
R_R21           R21(1=$N_0024 2=$N_0023 )
R_R20           R20(1=V_sence 2=$N_0024 )
R_R23           R23(1=V_sence 2=$N_0025 )
C_C4            C4(1=$N_0025 2=$N_0024 )
R_R10           R10(1=$N_0004 2=$N_0012 )
M_M9            M9(d=$N_0001 g=$N_0021 s=$N_0009 s=$N_0009 )
M_M10           M10(d=$N_0009 g=$N_0022 s=0 s=0 )
M_M11           M11(d=$N_0001 g=$N_0018 s=$N_0010 s=$N_0010 )
M_M12           M12(d=$N_0010 g=$N_0016 s=0 s=0 )
_    _(bb=bb)
_    _(aa=aa)
_    _(I_sence=I_sence)
_    _(V_correct=V_correct)
_    _(+15=+15)
_    _(-15=-15)
_    _(V_sence=V_sence)
.ENDALIASES
