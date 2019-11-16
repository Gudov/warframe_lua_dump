code size: 920
code size: 13
code size: 112
code size: 365
code size: 23
code size: 12
code size: 18
code size: 31
code size: 18
code size: 10
code size: 10
code size: 4
code size: 9
code size: 9
code size: 9
code size: 10
code size: 93
code size: 29
code size: 77
code size: 26
code size: 65
code size: 160
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Scripts\Effects\Polarity.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x2C00D429
  8 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Characters/Tenno/Anima/AnimaHelmetDeco"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
 11 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Characters/Tenno/Anima/AnimaAltHelmetDeco"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 14 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Characters/Tenno/Anima/AnimaAltHelmet2Deco"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 17 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedHelmetDeco"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 20 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaCombinedHelmetADeco"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 23 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraCombinedHelmetDeco"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 26 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeCombinedHelmetDeco"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 29 [-]: NEWTABLE  R1 7 0       ; R1 := {}
 30 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 31 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 32 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 33 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 36 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Characters/Tenno/Anima/SWDivisa/Cloth/SWDivisaNightHelmetPonyTailASkeletalCloth"
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
 39 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Characters/Tenno/Anima/SWDivisa/Cloth/SWDivisaDayHelmetPonyTailASkeletalCloth"
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 42 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 43 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 44 [-]: SETLIST   R1 7 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 7
 45 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 46 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 47 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Upgrades/Skins/YinYang/YinYangSkin"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 50 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Upgrades/Skins/Anima/SWInsomniaSkin"
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 53 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Upgrades/Skins/Anima/SWDivisaSkin"
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 56 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Upgrades/Skins/Anima/SWMegaeraSkin"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 59 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Upgrades/Skins/YinYang/EquinoxPrimeSkin"
 60 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 61 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 62 [-]: NEWTABLE  R3 9 0       ; R3 := {}
 63 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 64 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Characters/Tenno/Anima/AnimaDressDeco"
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 67 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 70 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothRDeco"
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 73 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Characters/Tenno/Anima/AnimusLegRingsDeco"
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
 76 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHalfDressDeco"
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
 79 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusSleeveClothRDeco"
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
 82 [-]: LOADK     R11 K24      ; R11 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightDressDeco"
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
 85 [-]: LOADK     R12 K25      ; R12 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightSleeveClothLDeco"
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
 88 [-]: LOADK     R13 K26      ; R13 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightSleeveClothRDeco"
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
 91 [-]: LOADK     R14 K27      ; R14 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeCombinedDressDeco"
 92 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 93 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 94 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 95 [-]: LOADK     R5 K28       ; R5 := "/Lotus/Characters/Tenno/EmptyUsePrimaryTint"
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: GETGLOBAL R5 K29       ; R5 := 0xEC274B1A
 98 [-]: LOADK     R6 K30       ; R6 := "EmptyUsePrimaryTint"
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: NEWTABLE  R6 0 14      ; R6 := {}
101 [-]: NEWTABLE  R7 6 0       ; R7 := {}
102 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
103 [-]: LOADK     R9 K32       ; R9 := "/Lotus/Characters/Tenno/Anima/AnimaHelmet_skel.fbx"
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
106 [-]: LOADK     R10 K33      ; R10 := "/Lotus/Characters/Tenno/Anima/AnimaHelmetAlt_skel.fbx"
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
109 [-]: LOADK     R11 K34      ; R11 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusAltHelmet2Dark_skel.fbx"
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
112 [-]: LOADK     R12 K35      ; R12 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightHelmet_skel.fbx"
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
115 [-]: LOADK     R13 K36      ; R13 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightHelmet_skel.fbx"
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
118 [-]: LOADK     R14 K37      ; R14 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightHelmet_skel.fbx"
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
121 [-]: LOADK     R15 K38      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeNightHelmet_skel.fbx"
122 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
123 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
124 [-]: SETTABLE  R6 K31 R7    ; R6["helmMeshes"] := R7
125 [-]: NEWTABLE  R7 7 0       ; R7 := {}
126 [-]: NEWTABLE  R8 0 0       ; R8 := {}
127 [-]: NEWTABLE  R9 0 0       ; R9 := {}
128 [-]: NEWTABLE  R10 0 0      ; R10 := {}
129 [-]: NEWTABLE  R11 0 0      ; R11 := {}
130 [-]: NEWTABLE  R12 0 0      ; R12 := {}
131 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
132 [-]: LOADK     R14 K11      ; R14 := "/Lotus/Characters/Tenno/Anima/SWDivisa/Cloth/SWDivisaNightHelmetPonyTailASkeletalCloth"
133 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
134 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
135 [-]: NEWTABLE  R13 0 0      ; R13 := {}
136 [-]: NEWTABLE  R14 0 0      ; R14 := {}
137 [-]: SETLIST   R7 7 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 7
138 [-]: SETTABLE  R6 K39 R7    ; R6["helmAttachments"] := R7
139 [-]: NEWTABLE  R7 4 0       ; R7 := {}
140 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
141 [-]: LOADK     R9 K41       ; R9 := "/Lotus/Characters/Tenno/Anima/Anima_skel.fbx"
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
144 [-]: LOADK     R10 K41      ; R10 := "/Lotus/Characters/Tenno/Anima/Anima_skel.fbx"
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
147 [-]: LOADK     R11 K41      ; R11 := "/Lotus/Characters/Tenno/Anima/Anima_skel.fbx"
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
150 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Characters/Tenno/Anima/Anima_skel.fbx"
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
153 [-]: LOADK     R13 K42      ; R13 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeNightBody_skel.fbx"
154 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
155 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
156 [-]: SETTABLE  R6 K40 R7    ; R6["mesh"] := R7
157 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
158 [-]: LOADK     R8 K42       ; R8 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeNightBody_skel.fbx"
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: SETTABLE  R6 K43 R7    ; R6["meshUgly"] := R7
161 [-]: NEWTABLE  R7 5 0       ; R7 := {}
162 [-]: NEWTABLE  R8 0 0       ; R8 := {}
163 [-]: NEWTABLE  R9 0 0       ; R9 := {}
164 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
165 [-]: LOADK     R11 K45      ; R11 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightBody"
166 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
167 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
168 [-]: NEWTABLE  R10 0 0      ; R10 := {}
169 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
170 [-]: LOADK     R12 K46      ; R12 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightBodyMat"
171 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
172 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
173 [-]: NEWTABLE  R11 0 0      ; R11 := {}
174 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
175 [-]: LOADK     R13 K47      ; R13 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightBodyMat"
176 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
177 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
178 [-]: NEWTABLE  R12 0 0      ; R12 := {}
179 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
180 [-]: SETTABLE  R6 K44 R7    ; R6["materialOverrides"] := R7
181 [-]: NEWTABLE  R7 5 0       ; R7 := {}
182 [-]: NEWTABLE  R8 0 0       ; R8 := {}
183 [-]: NEWTABLE  R9 2 0       ; R9 := {}
184 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
185 [-]: LOADK     R11 K45      ; R11 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightBody"
186 [-]: CALL      R10 2 2      ; R10 := R10(R11)
187 [-]: MOVE      R11 R4       ; R11 := R4
188 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
189 [-]: NEWTABLE  R10 2 0      ; R10 := {}
190 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
191 [-]: LOADK     R12 K46      ; R12 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightBodyMat"
192 [-]: CALL      R11 2 2      ; R11 := R11(R12)
193 [-]: MOVE      R12 R4       ; R12 := R4
194 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
195 [-]: NEWTABLE  R11 2 0      ; R11 := {}
196 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
197 [-]: LOADK     R13 K47      ; R13 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightBodyMat"
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: MOVE      R13 R4       ; R13 := R4
200 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
201 [-]: NEWTABLE  R12 0 0      ; R12 := {}
202 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
203 [-]: SETTABLE  R6 K48 R7    ; R6["materialOverridesUgly"] := R7
204 [-]: NEWTABLE  R7 5 0       ; R7 := {}
205 [-]: NEWTABLE  R8 2 0       ; R8 := {}
206 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
207 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Characters/Tenno/Anima/AnimaDressDeco"
208 [-]: CALL      R9 2 2       ; R9 := R9(R10)
209 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
210 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
211 [-]: CALL      R10 2 2      ; R10 := R10(R11)
212 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
213 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothRDeco"
214 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
215 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
216 [-]: NEWTABLE  R9 2 0       ; R9 := {}
217 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
218 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Characters/Tenno/Anima/AnimaDressDeco"
219 [-]: CALL      R10 2 2      ; R10 := R10(R11)
220 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
221 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
222 [-]: CALL      R11 2 2      ; R11 := R11(R12)
223 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
224 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothRDeco"
225 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
226 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
227 [-]: NEWTABLE  R10 2 0      ; R10 := {}
228 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
229 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaDressDeco"
230 [-]: CALL      R11 2 2      ; R11 := R11(R12)
231 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
232 [-]: LOADK     R13 K19      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
233 [-]: CALL      R12 2 2      ; R12 := R12(R13)
234 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
235 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothRDeco"
236 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
237 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
238 [-]: NEWTABLE  R11 2 0      ; R11 := {}
239 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
240 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaDressDeco"
241 [-]: CALL      R12 2 2      ; R12 := R12(R13)
242 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
243 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
244 [-]: CALL      R13 2 2      ; R13 := R13(R14)
245 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
246 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothRDeco"
247 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
248 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
249 [-]: NEWTABLE  R12 3 0      ; R12 := {}
250 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
251 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightDressDeco"
252 [-]: CALL      R13 2 2      ; R13 := R13(R14)
253 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
254 [-]: LOADK     R15 K27      ; R15 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeCombinedDressDeco"
255 [-]: CALL      R14 2 2      ; R14 := R14(R15)
256 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
257 [-]: LOADK     R16 K25      ; R16 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightSleeveClothLDeco"
258 [-]: CALL      R15 2 2      ; R15 := R15(R16)
259 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
260 [-]: LOADK     R17 K26      ; R17 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightSleeveClothRDeco"
261 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
262 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
263 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
264 [-]: SETTABLE  R6 K49 R7    ; R6["attachments"] := R7
265 [-]: NEWTABLE  R7 3 0       ; R7 := {}
266 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
267 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightDressDeco"
268 [-]: CALL      R8 2 2       ; R8 := R8(R9)
269 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
270 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeCombinedDressDeco"
271 [-]: CALL      R9 2 2       ; R9 := R9(R10)
272 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
273 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightSleeveClothLDeco"
274 [-]: CALL      R10 2 2      ; R10 := R10(R11)
275 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
276 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightSleeveClothRDeco"
277 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
278 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
279 [-]: SETTABLE  R6 K50 R7    ; R6["attachmentsUgly"] := R7
280 [-]: NEWTABLE  R7 5 0       ; R7 := {}
281 [-]: NEWTABLE  R8 0 0       ; R8 := {}
282 [-]: NEWTABLE  R9 4 0       ; R9 := {}
283 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
284 [-]: LOADK     R11 K52      ; R11 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightCloth"
285 [-]: CALL      R10 2 2      ; R10 := R10(R11)
286 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
287 [-]: LOADK     R12 K52      ; R12 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightCloth"
288 [-]: CALL      R11 2 2      ; R11 := R11(R12)
289 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
290 [-]: LOADK     R13 K52      ; R13 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightCloth"
291 [-]: CALL      R12 2 2      ; R12 := R12(R13)
292 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
293 [-]: LOADK     R14 K52      ; R14 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightCloth"
294 [-]: CALL      R13 2 2      ; R13 := R13(R14)
295 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
296 [-]: LOADK     R15 K52      ; R15 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightCloth"
297 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
298 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
299 [-]: NEWTABLE  R10 4 0      ; R10 := {}
300 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
301 [-]: LOADK     R12 K53      ; R12 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightClothMat"
302 [-]: CALL      R11 2 2      ; R11 := R11(R12)
303 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
304 [-]: LOADK     R13 K53      ; R13 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightClothMat"
305 [-]: CALL      R12 2 2      ; R12 := R12(R13)
306 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
307 [-]: LOADK     R14 K53      ; R14 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightClothMat"
308 [-]: CALL      R13 2 2      ; R13 := R13(R14)
309 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
310 [-]: LOADK     R15 K53      ; R15 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightClothMat"
311 [-]: CALL      R14 2 2      ; R14 := R14(R15)
312 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
313 [-]: LOADK     R16 K53      ; R16 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightClothMat"
314 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
315 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
316 [-]: NEWTABLE  R11 4 0      ; R11 := {}
317 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
318 [-]: LOADK     R13 K54      ; R13 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightColthMat"
319 [-]: CALL      R12 2 2      ; R12 := R12(R13)
320 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
321 [-]: LOADK     R14 K54      ; R14 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightColthMat"
322 [-]: CALL      R13 2 2      ; R13 := R13(R14)
323 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
324 [-]: LOADK     R15 K54      ; R15 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightColthMat"
325 [-]: CALL      R14 2 2      ; R14 := R14(R15)
326 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
327 [-]: LOADK     R16 K54      ; R16 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightColthMat"
328 [-]: CALL      R15 2 2      ; R15 := R15(R16)
329 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
330 [-]: LOADK     R17 K54      ; R17 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightColthMat"
331 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
332 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
333 [-]: NEWTABLE  R12 0 0      ; R12 := {}
334 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
335 [-]: SETTABLE  R6 K51 R7    ; R6["attachmentMaterialOverrides"] := R7
336 [-]: NEWTABLE  R7 0 0       ; R7 := {}
337 [-]: SETTABLE  R6 K55 R7    ; R6["attachmentMaterialOverridesUgly"] := R7
338 [-]: NEWTABLE  R7 4 0       ; R7 := {}
339 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
340 [-]: LOADK     R9 K57       ; R9 := "/Lotus/Powersuits/YinYang/YinCustomizationInfo"
341 [-]: CALL      R8 2 2       ; R8 := R8(R9)
342 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
343 [-]: LOADK     R10 K57      ; R10 := "/Lotus/Powersuits/YinYang/YinCustomizationInfo"
344 [-]: CALL      R9 2 2       ; R9 := R9(R10)
345 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
346 [-]: LOADK     R11 K57      ; R11 := "/Lotus/Powersuits/YinYang/YinCustomizationInfo"
347 [-]: CALL      R10 2 2      ; R10 := R10(R11)
348 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
349 [-]: LOADK     R12 K57      ; R12 := "/Lotus/Powersuits/YinYang/YinCustomizationInfo"
350 [-]: CALL      R11 2 2      ; R11 := R11(R12)
351 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
352 [-]: LOADK     R13 K58      ; R13 := "/Lotus/Powersuits/YinYang/EquinoxPrimeNightCustomizationInfo"
353 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
354 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
355 [-]: SETTABLE  R6 K56 R7    ; R6["customizationInfo"] := R7
356 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
357 [-]: LOADK     R8 K58       ; R8 := "/Lotus/Powersuits/YinYang/EquinoxPrimeNightCustomizationInfo"
358 [-]: CALL      R7 2 2       ; R7 := R7(R8)
359 [-]: SETTABLE  R6 K59 R7    ; R6["customizationInfoUgly"] := R7
360 [-]: NEWTABLE  R7 5 0       ; R7 := {}
361 [-]: LOADNIL   R8 R12       ; R8 := R9 := R10 := R11 := R12 := nil
362 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
363 [-]: SETTABLE  R6 K60 R7    ; R6["simCollisionOverride"] := R7
364 [-]: NEWTABLE  R7 3 0       ; R7 := {}
365 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
366 [-]: LOADK     R9 K62       ; R9 := "/Lotus/Interface/Icons/Abilities/YinYangSwitch.png"
367 [-]: CALL      R8 2 2       ; R8 := R8(R9)
368 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
369 [-]: LOADK     R10 K63      ; R10 := "/Lotus/Interface/Icons/Abilities/YinYangTargetCalm.png"
370 [-]: CALL      R9 2 2       ; R9 := R9(R10)
371 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
372 [-]: LOADK     R11 K64      ; R11 := "/Lotus/Interface/Icons/Abilities/YinYangAuraEnemyDamage.png"
373 [-]: CALL      R10 2 2      ; R10 := R10(R11)
374 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
375 [-]: LOADK     R12 K65      ; R12 := "/Lotus/Interface/Icons/Abilities/YinYangBlastHeal.png"
376 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
377 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
378 [-]: SETTABLE  R6 K61 R7    ; R6["abilityIcons"] := R7
379 [-]: NEWTABLE  R7 0 15      ; R7 := {}
380 [-]: NEWTABLE  R8 6 0       ; R8 := {}
381 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
382 [-]: LOADK     R10 K66      ; R10 := "/Lotus/Characters/Tenno/Anima/AnimusHelmet_skel.fbx"
383 [-]: CALL      R9 2 2       ; R9 := R9(R10)
384 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
385 [-]: LOADK     R11 K67      ; R11 := "/Lotus/Characters/Tenno/Anima/AnimusHelmetAlt_skel.fbx"
386 [-]: CALL      R10 2 2      ; R10 := R10(R11)
387 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
388 [-]: LOADK     R12 K68      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusAltHelmet2Light_skel.fbx"
389 [-]: CALL      R11 2 2      ; R11 := R11(R12)
390 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
391 [-]: LOADK     R13 K69      ; R13 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaDayHelmet_skel.fbx"
392 [-]: CALL      R12 2 2      ; R12 := R12(R13)
393 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
394 [-]: LOADK     R14 K70      ; R14 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaDayHelmet_skel.fbx"
395 [-]: CALL      R13 2 2      ; R13 := R13(R14)
396 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
397 [-]: LOADK     R15 K71      ; R15 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraDayHelmet_skel.fbx"
398 [-]: CALL      R14 2 2      ; R14 := R14(R15)
399 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
400 [-]: LOADK     R16 K72      ; R16 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeDayHelmet_skel.fbx"
401 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
402 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
403 [-]: SETTABLE  R7 K31 R8    ; R7["helmMeshes"] := R8
404 [-]: NEWTABLE  R8 7 0       ; R8 := {}
405 [-]: NEWTABLE  R9 0 0       ; R9 := {}
406 [-]: NEWTABLE  R10 0 0      ; R10 := {}
407 [-]: NEWTABLE  R11 0 0      ; R11 := {}
408 [-]: NEWTABLE  R12 0 0      ; R12 := {}
409 [-]: NEWTABLE  R13 0 0      ; R13 := {}
410 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
411 [-]: LOADK     R15 K12      ; R15 := "/Lotus/Characters/Tenno/Anima/SWDivisa/Cloth/SWDivisaDayHelmetPonyTailASkeletalCloth"
412 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
413 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
414 [-]: NEWTABLE  R14 0 0      ; R14 := {}
415 [-]: NEWTABLE  R15 0 0      ; R15 := {}
416 [-]: SETLIST   R8 7 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 7
417 [-]: SETTABLE  R7 K39 R8    ; R7["helmAttachments"] := R8
418 [-]: NEWTABLE  R8 4 0       ; R8 := {}
419 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
420 [-]: LOADK     R10 K73      ; R10 := "/Lotus/Characters/Tenno/Anima/Animus_skel.fbx"
421 [-]: CALL      R9 2 2       ; R9 := R9(R10)
422 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
423 [-]: LOADK     R11 K73      ; R11 := "/Lotus/Characters/Tenno/Anima/Animus_skel.fbx"
424 [-]: CALL      R10 2 2      ; R10 := R10(R11)
425 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
426 [-]: LOADK     R12 K73      ; R12 := "/Lotus/Characters/Tenno/Anima/Animus_skel.fbx"
427 [-]: CALL      R11 2 2      ; R11 := R11(R12)
428 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
429 [-]: LOADK     R13 K73      ; R13 := "/Lotus/Characters/Tenno/Anima/Animus_skel.fbx"
430 [-]: CALL      R12 2 2      ; R12 := R12(R13)
431 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
432 [-]: LOADK     R14 K74      ; R14 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeDayBody_skel.fbx"
433 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
434 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
435 [-]: SETTABLE  R7 K40 R8    ; R7["mesh"] := R8
436 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
437 [-]: LOADK     R9 K74       ; R9 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeDayBody_skel.fbx"
438 [-]: CALL      R8 2 2       ; R8 := R8(R9)
439 [-]: SETTABLE  R7 K43 R8    ; R7["meshUgly"] := R8
440 [-]: NEWTABLE  R8 5 0       ; R8 := {}
441 [-]: NEWTABLE  R9 0 0       ; R9 := {}
442 [-]: NEWTABLE  R10 0 0      ; R10 := {}
443 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
444 [-]: LOADK     R12 K75      ; R12 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaDayBody"
445 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
446 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
447 [-]: NEWTABLE  R11 0 0      ; R11 := {}
448 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
449 [-]: LOADK     R13 K76      ; R13 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaDayBodyMat"
450 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
451 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
452 [-]: NEWTABLE  R12 0 0      ; R12 := {}
453 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
454 [-]: LOADK     R14 K77      ; R14 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraDayBodyMat"
455 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
456 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
457 [-]: NEWTABLE  R13 0 0      ; R13 := {}
458 [-]: SETLIST   R8 5 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 5
459 [-]: SETTABLE  R7 K44 R8    ; R7["materialOverrides"] := R8
460 [-]: NEWTABLE  R8 5 0       ; R8 := {}
461 [-]: NEWTABLE  R9 0 0       ; R9 := {}
462 [-]: NEWTABLE  R10 2 0      ; R10 := {}
463 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
464 [-]: LOADK     R12 K75      ; R12 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaDayBody"
465 [-]: CALL      R11 2 2      ; R11 := R11(R12)
466 [-]: MOVE      R12 R4       ; R12 := R4
467 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
468 [-]: NEWTABLE  R11 2 0      ; R11 := {}
469 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
470 [-]: LOADK     R13 K76      ; R13 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaDayBodyMat"
471 [-]: CALL      R12 2 2      ; R12 := R12(R13)
472 [-]: MOVE      R13 R4       ; R13 := R4
473 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
474 [-]: NEWTABLE  R12 2 0      ; R12 := {}
475 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
476 [-]: LOADK     R14 K77      ; R14 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraDayBodyMat"
477 [-]: CALL      R13 2 2      ; R13 := R13(R14)
478 [-]: MOVE      R14 R4       ; R14 := R4
479 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
480 [-]: NEWTABLE  R13 0 0      ; R13 := {}
481 [-]: SETLIST   R8 5 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 5
482 [-]: SETTABLE  R7 K48 R8    ; R7["materialOverridesUgly"] := R8
483 [-]: NEWTABLE  R8 5 0       ; R8 := {}
484 [-]: NEWTABLE  R9 0 0       ; R9 := {}
485 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
486 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Characters/Tenno/Anima/AnimusLegRingsDeco"
487 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
488 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
489 [-]: NEWTABLE  R10 0 0      ; R10 := {}
490 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
491 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimusLegRingsDeco"
492 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
493 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
494 [-]: NEWTABLE  R11 0 0      ; R11 := {}
495 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
496 [-]: LOADK     R13 K21      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimusLegRingsDeco"
497 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
498 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
499 [-]: NEWTABLE  R12 0 0      ; R12 := {}
500 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
501 [-]: LOADK     R14 K21      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimusLegRingsDeco"
502 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
503 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
504 [-]: NEWTABLE  R13 0 0      ; R13 := {}
505 [-]: SETLIST   R8 5 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 5
506 [-]: SETTABLE  R7 K49 R8    ; R7["attachments"] := R8
507 [-]: NEWTABLE  R8 0 0       ; R8 := {}
508 [-]: SETTABLE  R7 K50 R8    ; R7["attachmentsUgly"] := R8
509 [-]: NEWTABLE  R8 5 0       ; R8 := {}
510 [-]: NEWTABLE  R9 0 0       ; R9 := {}
511 [-]: NEWTABLE  R10 0 0      ; R10 := {}
512 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
513 [-]: LOADK     R12 K75      ; R12 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaDayBody"
514 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
515 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
516 [-]: NEWTABLE  R11 0 0      ; R11 := {}
517 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
518 [-]: LOADK     R13 K76      ; R13 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaDayBodyMat"
519 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
520 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
521 [-]: NEWTABLE  R12 0 0      ; R12 := {}
522 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
523 [-]: LOADK     R14 K77      ; R14 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraDayBodyMat"
524 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
525 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
526 [-]: NEWTABLE  R13 0 0      ; R13 := {}
527 [-]: SETLIST   R8 5 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 5
528 [-]: SETTABLE  R7 K51 R8    ; R7["attachmentMaterialOverrides"] := R8
529 [-]: NEWTABLE  R8 0 0       ; R8 := {}
530 [-]: SETTABLE  R7 K55 R8    ; R7["attachmentMaterialOverridesUgly"] := R8
531 [-]: NEWTABLE  R8 4 0       ; R8 := {}
532 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
533 [-]: LOADK     R10 K78      ; R10 := "/Lotus/Powersuits/YinYang/YangCustomizationInfo"
534 [-]: CALL      R9 2 2       ; R9 := R9(R10)
535 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
536 [-]: LOADK     R11 K78      ; R11 := "/Lotus/Powersuits/YinYang/YangCustomizationInfo"
537 [-]: CALL      R10 2 2      ; R10 := R10(R11)
538 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
539 [-]: LOADK     R12 K78      ; R12 := "/Lotus/Powersuits/YinYang/YangCustomizationInfo"
540 [-]: CALL      R11 2 2      ; R11 := R11(R12)
541 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
542 [-]: LOADK     R13 K78      ; R13 := "/Lotus/Powersuits/YinYang/YangCustomizationInfo"
543 [-]: CALL      R12 2 2      ; R12 := R12(R13)
544 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
545 [-]: LOADK     R14 K79      ; R14 := "/Lotus/Powersuits/YinYang/EquinoxPrimeDayCustomizationInfo"
546 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
547 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
548 [-]: SETTABLE  R7 K56 R8    ; R7["customizationInfo"] := R8
549 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
550 [-]: LOADK     R9 K79       ; R9 := "/Lotus/Powersuits/YinYang/EquinoxPrimeDayCustomizationInfo"
551 [-]: CALL      R8 2 2       ; R8 := R8(R9)
552 [-]: SETTABLE  R7 K59 R8    ; R7["customizationInfoUgly"] := R8
553 [-]: NEWTABLE  R8 4 0       ; R8 := {}
554 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
555 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
556 [-]: LOADK     R14 K80      ; R14 := "/Lotus/Powersuits/YinYang/EquinoxPrimeDaySimCollision"
557 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
558 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
559 [-]: SETTABLE  R7 K60 R8    ; R7["simCollisionOverride"] := R8
560 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
561 [-]: LOADK     R9 K80       ; R9 := "/Lotus/Powersuits/YinYang/EquinoxPrimeDaySimCollision"
562 [-]: CALL      R8 2 2       ; R8 := R8(R9)
563 [-]: SETTABLE  R7 K81 R8    ; R7["simCollisionOverrideUgly"] := R8
564 [-]: NEWTABLE  R8 3 0       ; R8 := {}
565 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
566 [-]: LOADK     R10 K62      ; R10 := "/Lotus/Interface/Icons/Abilities/YinYangSwitch.png"
567 [-]: CALL      R9 2 2       ; R9 := R9(R10)
568 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
569 [-]: LOADK     R11 K82      ; R11 := "/Lotus/Interface/Icons/Abilities/YinYangTargetFury.png"
570 [-]: CALL      R10 2 2      ; R10 := R10(R11)
571 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
572 [-]: LOADK     R12 K83      ; R12 := "/Lotus/Interface/Icons/Abilities/YinYangAuraPowerStrength.png"
573 [-]: CALL      R11 2 2      ; R11 := R11(R12)
574 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
575 [-]: LOADK     R13 K84      ; R13 := "/Lotus/Interface/Icons/Abilities/YinYangBlastHarm.png"
576 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
577 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
578 [-]: SETTABLE  R7 K61 R8    ; R7["abilityIcons"] := R8
579 [-]: NEWTABLE  R8 0 13      ; R8 := {}
580 [-]: NEWTABLE  R9 6 0       ; R9 := {}
581 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
582 [-]: LOADK     R11 K85      ; R11 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHelmet_skel.fbx"
583 [-]: CALL      R10 2 2      ; R10 := R10(R11)
584 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
585 [-]: LOADK     R12 K86      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHelmetAlt_skel.fbx"
586 [-]: CALL      R11 2 2      ; R11 := R11(R12)
587 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
588 [-]: LOADK     R13 K87      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusAltHelmet2Combined_skel.fbx"
589 [-]: CALL      R12 2 2      ; R12 := R12(R13)
590 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
591 [-]: LOADK     R14 K88      ; R14 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedHelmet_skel.fbx"
592 [-]: CALL      R13 2 2      ; R13 := R13(R14)
593 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
594 [-]: LOADK     R15 K89      ; R15 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaCombinedHelmet_skel.fbx"
595 [-]: CALL      R14 2 2      ; R14 := R14(R15)
596 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
597 [-]: LOADK     R16 K90      ; R16 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraCombinedHelmet_skel.fbx"
598 [-]: CALL      R15 2 2      ; R15 := R15(R16)
599 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
600 [-]: LOADK     R17 K91      ; R17 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeCombinedHelmet_skel.fbx"
601 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
602 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
603 [-]: SETTABLE  R8 K31 R9    ; R8["helmMeshes"] := R9
604 [-]: NEWTABLE  R9 7 0       ; R9 := {}
605 [-]: NEWTABLE  R10 0 0      ; R10 := {}
606 [-]: NEWTABLE  R11 0 0      ; R11 := {}
607 [-]: NEWTABLE  R12 0 0      ; R12 := {}
608 [-]: NEWTABLE  R13 0 0      ; R13 := {}
609 [-]: NEWTABLE  R14 1 0      ; R14 := {}
610 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
611 [-]: LOADK     R16 K11      ; R16 := "/Lotus/Characters/Tenno/Anima/SWDivisa/Cloth/SWDivisaNightHelmetPonyTailASkeletalCloth"
612 [-]: CALL      R15 2 2      ; R15 := R15(R16)
613 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
614 [-]: LOADK     R17 K12      ; R17 := "/Lotus/Characters/Tenno/Anima/SWDivisa/Cloth/SWDivisaDayHelmetPonyTailASkeletalCloth"
615 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
616 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
617 [-]: NEWTABLE  R15 0 0      ; R15 := {}
618 [-]: NEWTABLE  R16 0 0      ; R16 := {}
619 [-]: SETLIST   R9 7 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 7
620 [-]: SETTABLE  R8 K39 R9    ; R8["helmAttachments"] := R9
621 [-]: NEWTABLE  R9 4 0       ; R9 := {}
622 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
623 [-]: LOADK     R11 K92      ; R11 := "/Lotus/Characters/Tenno/Anima/AnimaAnimus_skel.fbx"
624 [-]: CALL      R10 2 2      ; R10 := R10(R11)
625 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
626 [-]: LOADK     R12 K92      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaAnimus_skel.fbx"
627 [-]: CALL      R11 2 2      ; R11 := R11(R12)
628 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
629 [-]: LOADK     R13 K92      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaAnimus_skel.fbx"
630 [-]: CALL      R12 2 2      ; R12 := R12(R13)
631 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
632 [-]: LOADK     R14 K92      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimaAnimus_skel.fbx"
633 [-]: CALL      R13 2 2      ; R13 := R13(R14)
634 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
635 [-]: LOADK     R15 K93      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeCombinedBody_skel.fbx"
636 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
637 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
638 [-]: SETTABLE  R8 K40 R9    ; R8["mesh"] := R9
639 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
640 [-]: LOADK     R10 K93      ; R10 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeCombinedBody_skel.fbx"
641 [-]: CALL      R9 2 2       ; R9 := R9(R10)
642 [-]: SETTABLE  R8 K43 R9    ; R8["meshUgly"] := R9
643 [-]: NEWTABLE  R9 5 0       ; R9 := {}
644 [-]: NEWTABLE  R10 0 0      ; R10 := {}
645 [-]: NEWTABLE  R11 1 0      ; R11 := {}
646 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
647 [-]: LOADK     R13 K94      ; R13 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedTorso"
648 [-]: CALL      R12 2 2      ; R12 := R12(R13)
649 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
650 [-]: LOADK     R14 K95      ; R14 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedLegs"
651 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
652 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
653 [-]: NEWTABLE  R12 1 0      ; R12 := {}
654 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
655 [-]: LOADK     R14 K96      ; R14 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightDayBodyMat"
656 [-]: CALL      R13 2 2      ; R13 := R13(R14)
657 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
658 [-]: LOADK     R15 K97      ; R15 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaDayNightBodyMat"
659 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
660 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
661 [-]: NEWTABLE  R13 1 0      ; R13 := {}
662 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
663 [-]: LOADK     R15 K98      ; R15 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightDayBodyMat"
664 [-]: CALL      R14 2 2      ; R14 := R14(R15)
665 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
666 [-]: LOADK     R16 K99      ; R16 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraDayNightBodyMat"
667 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
668 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
669 [-]: NEWTABLE  R14 0 0      ; R14 := {}
670 [-]: SETLIST   R9 5 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 5
671 [-]: SETTABLE  R8 K44 R9    ; R8["materialOverrides"] := R9
672 [-]: NEWTABLE  R9 5 0       ; R9 := {}
673 [-]: NEWTABLE  R10 0 0      ; R10 := {}
674 [-]: NEWTABLE  R11 4 0      ; R11 := {}
675 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
676 [-]: LOADK     R13 K95      ; R13 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedLegs"
677 [-]: CALL      R12 2 2      ; R12 := R12(R13)
678 [-]: MOVE      R13 R4       ; R13 := R4
679 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
680 [-]: LOADK     R15 K94      ; R15 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedTorso"
681 [-]: CALL      R14 2 2      ; R14 := R14(R15)
682 [-]: MOVE      R15 R4       ; R15 := R4
683 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
684 [-]: NEWTABLE  R12 4 0      ; R12 := {}
685 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
686 [-]: LOADK     R14 K97      ; R14 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaDayNightBodyMat"
687 [-]: CALL      R13 2 2      ; R13 := R13(R14)
688 [-]: MOVE      R14 R4       ; R14 := R4
689 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
690 [-]: LOADK     R16 K96      ; R16 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightDayBodyMat"
691 [-]: CALL      R15 2 2      ; R15 := R15(R16)
692 [-]: MOVE      R16 R4       ; R16 := R4
693 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
694 [-]: NEWTABLE  R13 4 0      ; R13 := {}
695 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
696 [-]: LOADK     R15 K99      ; R15 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraDayNightBodyMat"
697 [-]: CALL      R14 2 2      ; R14 := R14(R15)
698 [-]: MOVE      R15 R4       ; R15 := R4
699 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
700 [-]: LOADK     R17 K98      ; R17 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightDayBodyMat"
701 [-]: CALL      R16 2 2      ; R16 := R16(R17)
702 [-]: MOVE      R17 R4       ; R17 := R4
703 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
704 [-]: NEWTABLE  R14 0 0      ; R14 := {}
705 [-]: SETLIST   R9 5 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 5
706 [-]: SETTABLE  R8 K48 R9    ; R8["materialOverridesUgly"] := R9
707 [-]: NEWTABLE  R9 5 0       ; R9 := {}
708 [-]: NEWTABLE  R10 2 0      ; R10 := {}
709 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
710 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
711 [-]: CALL      R11 2 2      ; R11 := R11(R12)
712 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
713 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHalfDressDeco"
714 [-]: CALL      R12 2 2      ; R12 := R12(R13)
715 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
716 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusSleeveClothRDeco"
717 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
718 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
719 [-]: NEWTABLE  R11 2 0      ; R11 := {}
720 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
721 [-]: LOADK     R13 K19      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
722 [-]: CALL      R12 2 2      ; R12 := R12(R13)
723 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
724 [-]: LOADK     R14 K22      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHalfDressDeco"
725 [-]: CALL      R13 2 2      ; R13 := R13(R14)
726 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
727 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusSleeveClothRDeco"
728 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
729 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
730 [-]: NEWTABLE  R12 2 0      ; R12 := {}
731 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
732 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
733 [-]: CALL      R13 2 2      ; R13 := R13(R14)
734 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
735 [-]: LOADK     R15 K22      ; R15 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHalfDressDeco"
736 [-]: CALL      R14 2 2      ; R14 := R14(R15)
737 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
738 [-]: LOADK     R16 K23      ; R16 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusSleeveClothRDeco"
739 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
740 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
741 [-]: NEWTABLE  R13 2 0      ; R13 := {}
742 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
743 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
744 [-]: CALL      R14 2 2      ; R14 := R14(R15)
745 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
746 [-]: LOADK     R16 K22      ; R16 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHalfDressDeco"
747 [-]: CALL      R15 2 2      ; R15 := R15(R16)
748 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
749 [-]: LOADK     R17 K23      ; R17 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusSleeveClothRDeco"
750 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
751 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
752 [-]: NEWTABLE  R14 0 0      ; R14 := {}
753 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
754 [-]: LOADK     R16 K27      ; R16 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeCombinedDressDeco"
755 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
756 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
757 [-]: SETLIST   R9 5 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 5
758 [-]: SETTABLE  R8 K49 R9    ; R8["attachments"] := R9
759 [-]: NEWTABLE  R9 0 0       ; R9 := {}
760 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
761 [-]: LOADK     R11 K27      ; R11 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeCombinedDressDeco"
762 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
763 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
764 [-]: SETTABLE  R8 K50 R9    ; R8["attachmentsUgly"] := R9
765 [-]: NEWTABLE  R9 5 0       ; R9 := {}
766 [-]: NEWTABLE  R10 0 0      ; R10 := {}
767 [-]: NEWTABLE  R11 0 0      ; R11 := {}
768 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
769 [-]: LOADK     R13 K100     ; R13 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedCloth"
770 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
771 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
772 [-]: NEWTABLE  R12 0 0      ; R12 := {}
773 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
774 [-]: LOADK     R14 K101     ; R14 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaCombinedClothMat"
775 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
776 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
777 [-]: NEWTABLE  R13 0 0      ; R13 := {}
778 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
779 [-]: LOADK     R15 K102     ; R15 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraCombinedClothMat"
780 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
781 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
782 [-]: NEWTABLE  R14 0 0      ; R14 := {}
783 [-]: SETLIST   R9 5 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 5
784 [-]: SETTABLE  R8 K51 R9    ; R8["attachmentMaterialOverrides"] := R9
785 [-]: NEWTABLE  R9 0 0       ; R9 := {}
786 [-]: SETTABLE  R8 K55 R9    ; R8["attachmentMaterialOverridesUgly"] := R9
787 [-]: NEWTABLE  R9 0 0       ; R9 := {}
788 [-]: SETTABLE  R8 K56 R9    ; R8["customizationInfo"] := R9
789 [-]: NEWTABLE  R9 4 0       ; R9 := {}
790 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
791 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
792 [-]: LOADK     R15 K80      ; R15 := "/Lotus/Powersuits/YinYang/EquinoxPrimeDaySimCollision"
793 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
794 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
795 [-]: SETTABLE  R8 K60 R9    ; R8["simCollisionOverride"] := R9
796 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
797 [-]: LOADK     R10 K80      ; R10 := "/Lotus/Powersuits/YinYang/EquinoxPrimeDaySimCollision"
798 [-]: CALL      R9 2 2       ; R9 := R9(R10)
799 [-]: SETTABLE  R8 K81 R9    ; R8["simCollisionOverrideUgly"] := R9
800 [-]: LOADK     R9 K103      ; R9 := 0
801 [-]: LOADK     R10 K104     ; R10 := 1
802 [-]: LOADK     R11 K105     ; R11 := 2
803 [-]: LOADK     R12 K106     ; R12 := 3
804 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
805 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
806 [-]: MOVE      R0 R13       ; R0 := R13
807 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
808 [-]: MOVE      R0 R2        ; R0 := R2
809 [-]: MOVE      R0 R4        ; R0 := R4
810 [-]: MOVE      R0 R5        ; R0 := R5
811 [-]: MOVE      R0 R0        ; R0 := R0
812 [-]: MOVE      R0 R14       ; R0 := R14
813 [-]: MOVE      R0 R1        ; R0 := R1
814 [-]: MOVE      R0 R3        ; R0 := R3
815 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
816 [-]: MOVE      R0 R9        ; R0 := R9
817 [-]: MOVE      R0 R15       ; R0 := R15
818 [-]: MOVE      R0 R6        ; R0 := R6
819 [-]: MOVE      R0 R10       ; R0 := R10
820 [-]: MOVE      R0 R7        ; R0 := R7
821 [-]: MOVE      R0 R8        ; R0 := R8
822 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
823 [-]: MOVE      R0 R16       ; R0 := R16
824 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
825 [-]: MOVE      R0 R9        ; R0 := R9
826 [-]: MOVE      R0 R11       ; R0 := R11
827 [-]: MOVE      R0 R17       ; R0 := R17
828 [-]: MOVE      R0 R10       ; R0 := R10
829 [-]: SETGLOBAL R18 K107     ; SwitchPolarity := R18
830 [-]: SETGLOBAL R18 K108     ; 0xAA366FC9 := R18
831 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
832 [-]: MOVE      R0 R9        ; R0 := R9
833 [-]: MOVE      R0 R17       ; R0 := R17
834 [-]: MOVE      R0 R11       ; R0 := R11
835 [-]: MOVE      R0 R10       ; R0 := R10
836 [-]: MOVE      R0 R12       ; R0 := R12
837 [-]: SETGLOBAL R18 K109     ; PartialSwitchPolarity := R18
838 [-]: SETGLOBAL R18 K110     ; 0x2F4A4228 := R18
839 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
840 [-]: MOVE      R0 R11       ; R0 := R11
841 [-]: MOVE      R0 R17       ; R0 := R17
842 [-]: MOVE      R0 R9        ; R0 := R9
843 [-]: MOVE      R0 R12       ; R0 := R12
844 [-]: MOVE      R0 R10       ; R0 := R10
845 [-]: SETGLOBAL R18 K111     ; UndoPartialSwitch := R18
846 [-]: SETGLOBAL R18 K112     ; 0xF5FD80CF := R18
847 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
848 [-]: MOVE      R0 R9        ; R0 := R9
849 [-]: MOVE      R0 R17       ; R0 := R17
850 [-]: SETGLOBAL R18 K113     ; ForceYin := R18
851 [-]: SETGLOBAL R18 K114     ; 0x12D33773 := R18
852 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
853 [-]: MOVE      R0 R10       ; R0 := R10
854 [-]: MOVE      R0 R17       ; R0 := R17
855 [-]: SETGLOBAL R18 K115     ; ForceYang := R18
856 [-]: SETGLOBAL R18 K116     ; 0x72673CEE := R18
857 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
858 [-]: MOVE      R0 R16       ; R0 := R16
859 [-]: SETGLOBAL R18 K117     ; RedoPolarity := R18
860 [-]: SETGLOBAL R18 K118     ; 0xF68B695E := R18
861 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
862 [-]: MOVE      R0 R9        ; R0 := R9
863 [-]: SETGLOBAL R18 K119     ; IsYin := R18
864 [-]: SETGLOBAL R18 K120     ; 0x86A7A1E6 := R18
865 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
866 [-]: MOVE      R0 R10       ; R0 := R10
867 [-]: SETGLOBAL R18 K121     ; IsYang := R18
868 [-]: SETGLOBAL R18 K122     ; 0xF746C31B := R18
869 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
870 [-]: MOVE      R0 R10       ; R0 := R10
871 [-]: MOVE      R0 R9        ; R0 := R9
872 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
873 [-]: MOVE      R0 R18       ; R0 := R18
874 [-]: MOVE      R0 R9        ; R0 := R9
875 [-]: SETGLOBAL R19 K123     ; YinColorPolarity := R19
876 [-]: SETGLOBAL R19 K124     ; 0x3ABA4EA3 := R19
877 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
878 [-]: MOVE      R0 R9        ; R0 := R9
879 [-]: MOVE      R0 R18       ; R0 := R18
880 [-]: MOVE      R0 R12       ; R0 := R12
881 [-]: MOVE      R0 R17       ; R0 := R17
882 [-]: MOVE      R0 R11       ; R0 := R11
883 [-]: MOVE      R0 R16       ; R0 := R16
884 [-]: SETGLOBAL R19 K125     ; Initialize := R19
885 [-]: SETGLOBAL R19 K126     ; 0x62648036 := R19
886 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
887 [-]: MOVE      R0 R3        ; R0 := R3
888 [-]: SETGLOBAL R19 K127     ; CleanUp := R19
889 [-]: SETGLOBAL R19 K128     ; 0xA12F378 := R19
890 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
891 [-]: MOVE      R0 R0        ; R0 := R0
892 [-]: MOVE      R0 R9        ; R0 := R9
893 [-]: MOVE      R0 R6        ; R0 := R6
894 [-]: MOVE      R0 R10       ; R0 := R10
895 [-]: MOVE      R0 R7        ; R0 := R7
896 [-]: MOVE      R0 R8        ; R0 := R8
897 [-]: SETGLOBAL R19 K129     ; SetupHelmet := R19
898 [-]: SETGLOBAL R19 K130     ; 0x30358207 := R19
899 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
900 [-]: MOVE      R0 R9        ; R0 := R9
901 [-]: MOVE      R0 R15       ; R0 := R15
902 [-]: MOVE      R0 R7        ; R0 := R7
903 [-]: MOVE      R0 R10       ; R0 := R10
904 [-]: MOVE      R0 R6        ; R0 := R6
905 [-]: MOVE      R0 R8        ; R0 := R8
906 [-]: SETGLOBAL R19 K131     ; SetupDecoOpposite := R19
907 [-]: SETGLOBAL R19 K132     ; 0x37B70C70 := R19
908 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
909 [-]: MOVE      R0 R8        ; R0 := R8
910 [-]: MOVE      R0 R0        ; R0 := R0
911 [-]: MOVE      R0 R14       ; R0 := R14
912 [-]: MOVE      R0 R1        ; R0 := R1
913 [-]: MOVE      R0 R3        ; R0 := R3
914 [-]: MOVE      R0 R9        ; R0 := R9
915 [-]: MOVE      R0 R6        ; R0 := R6
916 [-]: MOVE      R0 R10       ; R0 := R10
917 [-]: MOVE      R0 R7        ; R0 := R7
918 [-]: SETGLOBAL R19 K133     ; DioramaView := R19
919 [-]: SETGLOBAL R19 K134     ; 0x30B35658 := R19
920 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  4 [-]: JMP       110          ; PC := 110
  5 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0x9F1DC568"]
  6 [-]: MOVE      R14 R11      ; R14 := R11
  7 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
  8 [-]: GETUPVAL  R13 U0       ; R13 := U0
  9 [-]: MOVE      R14 R11      ; R14 := R11
 10 [-]: MOVE      R15 R2       ; R15 := R2
 11 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 12 [-]: TEST      R13 0        ; if not R13 then PC := 100
 13 [-]: JMP       100          ; PC := 100
 14 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 15 [-]: MOVE      R15 R12      ; R15 := R12
 16 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 17 [-]: TEST      R14 0        ; if not R14 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R14 R0 K3    ; R15 := R0; R14 := R0["0xAB436EF2"]
 20 [-]: GETGLOBAL R16 K4       ; R16 := 0xCAA43ABB
 21 [-]: MOVE      R17 R11      ; R17 := R11
 22 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 23 [-]: MOVE      R17 R3       ; R17 := R3
 24 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 25 [-]: MOVE      R12 R14      ; R12 := R14
 26 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 27 [-]: MOVE      R15 R12      ; R15 := R12
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: TEST      R14 1        ; if R14 then PC := 110
 30 [-]: JMP       110          ; PC := 110
 31 [-]: SELF      R14 R12 K5   ; R15 := R12; R14 := R12["0x15D4DAEE"]
 32 [-]: GETGLOBAL R16 K6       ; R16 := gSkeletalClothExType
 33 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 34 [-]: LEN       R15 R4       ; R15 := # R4
 35 [-]: EQ        0 R15 K7     ; if R15 ~= 0 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SELF      R15 R12 K8   ; R16 := R12; R15 := R12["0x68B7FFA6"]
 38 [-]: MOVE      R17 R0       ; R17 := R0
 39 [-]: CALL      R15 3 1      ; R15(R16,R17)
 40 [-]: GETGLOBAL R15 K0       ; R15 := 0x63B09107
 41 [-]: MOVE      R16 R14      ; R16 := R14
 42 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19["0x68B7FFA6"]
 45 [-]: MOVE      R22 R0       ; R22 := R0
 46 [-]: CALL      R20 3 1      ; R20(R21,R22)
 47 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 44; R17 := R18 end
 48 [-]: JMP       44           ; PC := 44
 49 [-]: JMP       75           ; PC := 75
 50 [-]: GETGLOBAL R20 K0       ; R20 := 0x63B09107
 51 [-]: MOVE      R21 R4       ; R21 := R4
 52 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETGLOBAL R25 K9       ; R25 := 0x7C282057
 55 [-]: MOVE      R26 R24      ; R26 := R24
 56 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 57 [-]: SELF      R26 R12 K10  ; R27 := R12; R26 := R12["0x670C945E"]
 58 [-]: SUB       R28 R23 K11  ; R28 := R23 - 1
 59 [-]: MOVE      R29 R25      ; R29 := R25
 60 [-]: MOVE      R30 R0       ; R30 := R0
 61 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
 62 [-]: GETGLOBAL R26 K0       ; R26 := 0x63B09107
 63 [-]: MOVE      R27 R14      ; R27 := R14
 64 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R31 R30 K10  ; R32 := R30; R31 := R30["0x670C945E"]
 67 [-]: SUB       R33 R23 K11  ; R33 := R23 - 1
 68 [-]: MOVE      R34 R25      ; R34 := R25
 69 [-]: MOVE      R35 R0       ; R35 := R0
 70 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
 71 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 66; R28 := R29 end
 72 [-]: JMP       66           ; PC := 66
 73 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 54; R22 := R23 end
 74 [-]: JMP       54           ; PC := 54
 75 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
 76 [-]: MOVE      R32 R6       ; R32 := R6
 77 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 78 [-]: TEST      R31 1        ; if R31 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: SELF      R31 R12 K12  ; R32 := R12; R31 := R12["0x328C9B8B"]
 81 [-]: MOVE      R33 R6       ; R33 := R6
 82 [-]: CALL      R31 3 1      ; R31(R32,R33)
 83 [-]: GETGLOBAL R31 K0       ; R31 := 0x63B09107
 84 [-]: MOVE      R32 R14      ; R32 := R14
 85 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R36 R35 K12  ; R37 := R35; R36 := R35["0x328C9B8B"]
 88 [-]: MOVE      R38 R6       ; R38 := R6
 89 [-]: CALL      R36 3 1      ; R36(R37,R38)
 90 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 87; R33 := R34 end
 91 [-]: JMP       87           ; PC := 87
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETGLOBAL R36 K13      ; R36 := Lotus_Game
 94 [-]: GETTABLE  R36 R36 K14  ; R36 := R36["0x2B324FF7"]
 95 [-]: MOVE      R37 R12      ; R37 := R12
 96 [-]: MOVE      R38 R5       ; R38 := R5
 97 [-]: MOVE      R39 R1       ; R39 := R1
 98 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
101 [-]: MOVE      R37 R12      ; R37 := R12
102 [-]: CALL      R36 2 2      ; R36 := R36(R37)
103 [-]: TEST      R36 1        ; if R36 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R36 R12 K15  ; R37 := R12; R36 := R12["0xDD7F1F53"]
106 [-]: CALL      R36 2 2      ; R36 := R36(R37)
107 [-]: SELF      R37 R36 K16  ; R38 := R36; R37 := R36["0x9B0A3887"]
108 [-]: MOVE      R39 R12      ; R39 := R12
109 [-]: CALL      R37 3 1      ; R37(R38,R39)
110 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 5; R9 := R10 end
111 [-]: JMP       5            ; PC := 5
112 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 542
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xAFA67B2D"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 12 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4["0xA11BA586"]
 13 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["BodySkin"]
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x63B09107
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0["0xB8EBF314"]
 21 [-]: MOVE      R15 R12      ; R15 := R12
 22 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 23 [-]: TEST      R13 0        ; if not R13 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R5 R11       ; R5 := R11
 26 [-]: JMP       32           ; PC := 32
 27 [-]: EQ        0 R12 R7     ; if R12 ~= R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R6 R11       ; R6 := R11
 30 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 20; R10 := R11 end
 31 [-]: JMP       20           ; PC := 20
 32 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: EQ        0 R6 K8      ; if R6 ~= nil then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: MOVE      R5 R6        ; R5 := R6
 38 [-]: GETTABLE  R13 R4 K9    ; R13 := R4["mAllowUglyMode"]
 39 [-]: TEST      R13 0        ; if not R13 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R13 K10      ; R13 := 0x7C282057
 42 [-]: GETUPVAL  R14 U0       ; R14 := U0
 43 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xCA168453"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: LOADNIL   R14 R14      ; R14 := nil
 48 [-]: TEST      R13 0        ; if not R13 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 51 [-]: MOVE      R16 R2       ; R16 := R2
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 0        ; if not R15 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0["0xC19A3875"]
 56 [-]: GETGLOBAL R17 K10      ; R17 := 0x7C282057
 57 [-]: GETTABLE  R18 R1 K13   ; R18 := R1["meshUgly"]
 58 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 59 [-]: CALL      R15 0 1      ; R15(R16,...)
 60 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0xA43AFCFD"]
 61 [-]: GETGLOBAL R17 K15      ; R17 := 0xCAA43ABB
 62 [-]: GETTABLE  R18 R1 K16   ; R18 := R1["customizationInfoUgly"]
 63 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 64 [-]: CALL      R15 0 1      ; R15(R16,...)
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0x36CFF5F1"]
 67 [-]: GETGLOBAL R17 K10      ; R17 := 0x7C282057
 68 [-]: GETTABLE  R18 R1 K13   ; R18 := R1["meshUgly"]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: MOVE      R18 R1       ; R18 := R1
 71 [-]: MOVE      R19 R0       ; R19 := R0
 72 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 73 [-]: GETTABLE  R15 R1 K18   ; R15 := R1["materialOverridesUgly"]
 74 [-]: GETTABLE  R14 R15 R5   ; R14 := R15[R5]
 75 [-]: JMP       104          ; PC := 104
 76 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 77 [-]: MOVE      R16 R2       ; R16 := R2
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 0        ; if not R15 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0["0xC19A3875"]
 82 [-]: GETGLOBAL R17 K10      ; R17 := 0x7C282057
 83 [-]: GETTABLE  R18 R1 K19   ; R18 := R1["mesh"]
 84 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
 85 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 86 [-]: CALL      R15 0 1      ; R15(R16,...)
 87 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0xA43AFCFD"]
 88 [-]: GETGLOBAL R17 K15      ; R17 := 0xCAA43ABB
 89 [-]: GETTABLE  R18 R1 K20   ; R18 := R1["customizationInfo"]
 90 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
 91 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 92 [-]: CALL      R15 0 1      ; R15(R16,...)
 93 [-]: JMP       102          ; PC := 102
 94 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0x36CFF5F1"]
 95 [-]: GETGLOBAL R17 K10      ; R17 := 0x7C282057
 96 [-]: GETTABLE  R18 R1 K19   ; R18 := R1["mesh"]
 97 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: MOVE      R18 R1       ; R18 := R1
100 [-]: MOVE      R19 R0       ; R19 := R0
101 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
102 [-]: GETTABLE  R15 R1 K21   ; R15 := R1["materialOverrides"]
103 [-]: GETTABLE  R14 R15 R5   ; R14 := R15[R5]
104 [-]: MOVE      R15 R2       ; R15 := R2
105 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 0        ; if not R16 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0["0xA1179983"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: MOVE      R15 R16      ; R15 := R16
113 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0xB826AFA3"]
114 [-]: LOADNIL   R18 R18      ; R18 := nil
115 [-]: MOVE      R19 R0       ; R19 := R0
116 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
117 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x1A3BE2C6"]
118 [-]: CALL      R16 2 1      ; R16(R17)
119 [-]: GETGLOBAL R16 K6       ; R16 := 0x63B09107
120 [-]: MOVE      R17 R14      ; R17 := R14
121 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
122 [-]: JMP       148          ; PC := 148
123 [-]: GETUPVAL  R21 U1       ; R21 := U1
124 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 141
125 [-]: JMP       141          ; PC := 141
126 [-]: SELF      R21 R15 K25  ; R22 := R15; R21 := R15["0x2F679B6E"]
127 [-]: GETUPVAL  R23 U2       ; R23 := U2
128 [-]: SUB       R24 R19 K26  ; R24 := R19 - 1
129 [-]: LOADK     R25 K27      ; R25 := 0
130 [-]: LOADK     R26 K27      ; R26 := 0
131 [-]: LOADK     R27 K27      ; R27 := 0
132 [-]: LOADK     R28 K27      ; R28 := 0
133 [-]: MOVE      R29 R0       ; R29 := R0
134 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
135 [-]: SELF      R21 R15 K28  ; R22 := R15; R21 := R15["0x670C945E"]
136 [-]: SUB       R23 R19 K26  ; R23 := R19 - 1
137 [-]: LOADNIL   R24 R24      ; R24 := nil
138 [-]: MOVE      R25 R0       ; R25 := R0
139 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
140 [-]: JMP       148          ; PC := 148
141 [-]: SELF      R21 R15 K28  ; R22 := R15; R21 := R15["0x670C945E"]
142 [-]: SUB       R23 R19 K26  ; R23 := R19 - 1
143 [-]: GETGLOBAL R24 K10      ; R24 := 0x7C282057
144 [-]: MOVE      R25 R20      ; R25 := R20
145 [-]: CALL      R24 2 2      ; R24 := R24(R25)
146 [-]: MOVE      R25 R0       ; R25 := R0
147 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
148 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 123; R18 := R19 end
149 [-]: JMP       123          ; PC := 123
150 [-]: SELF      R21 R4 K29   ; R22 := R4; R21 := R4["0xE36D0FC5"]
151 [-]: GETGLOBAL R23 K4       ; R23 := Lotus_Game
152 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["PrimaryColors"]
153 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
154 [-]: LOADK     R22 K27      ; R22 := 0
155 [-]: GETGLOBAL R23 K4       ; R23 := Lotus_Game
156 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["MAX_CustomizationColor"]
157 [-]: SUB       R23 R23 K26  ; R23 := R23 - 1
158 [-]: LOADK     R24 K26      ; R24 := 1
159 [-]: FORPREP   R22 176      ; R22 -= R24; PC := 176
160 [-]: SELF      R26 R21 K32  ; R27 := R21; R26 := R21["0x3A5ED62E"]
161 [-]: MOVE      R28 R25      ; R28 := R25
162 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
163 [-]: TEST      R26 1        ; if R26 then PC := 176
164 [-]: JMP       176          ; PC := 176
165 [-]: SELF      R26 R21 K33  ; R27 := R21; R26 := R21["0x8FD31352"]
166 [-]: MOVE      R28 R25      ; R28 := R25
167 [-]: SELF      R29 R4 K34   ; R30 := R4; R29 := R4["0x97868F77"]
168 [-]: MOVE      R31 R25      ; R31 := R25
169 [-]: MOVE      R32 R15      ; R32 := R15
170 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
171 [-]: CALL      R26 0 1      ; R26(R27,...)
172 [-]: SELF      R26 R21 K35  ; R27 := R21; R26 := R21["0xC22391BF"]
173 [-]: MOVE      R28 R25      ; R28 := R25
174 [-]: MOVE      R29 R1       ; R29 := R1
175 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
176 [-]: FORLOOP   R22 160      ; R22 += R24; if R22 <= R23 then begin PC := 160; R25 := R22 end
177 [-]: GETGLOBAL R26 K4       ; R26 := Lotus_Game
178 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["0x2B324FF7"]
179 [-]: MOVE      R27 R15      ; R27 := R15
180 [-]: MOVE      R28 R21      ; R28 := R21
181 [-]: MOVE      R29 R0       ; R29 := R0
182 [-]: MOVE      R30 R0       ; R30 := R0
183 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
184 [-]: GETGLOBAL R26 K6       ; R26 := 0x63B09107
185 [-]: GETUPVAL  R27 U3       ; R27 := U3
186 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
187 [-]: JMP       236          ; PC := 236
188 [-]: SELF      R31 R3 K37   ; R32 := R3; R31 := R3["0x9F1DC568"]
189 [-]: MOVE      R33 R30      ; R33 := R30
190 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
191 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
192 [-]: MOVE      R33 R31      ; R33 := R31
193 [-]: CALL      R32 2 2      ; R32 := R32(R33)
194 [-]: TEST      R32 1        ; if R32 then PC := 236
195 [-]: JMP       236          ; PC := 236
196 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
197 [-]: MOVE      R33 R2       ; R33 := R2
198 [-]: CALL      R32 2 2      ; R32 := R32(R33)
199 [-]: TEST      R32 1        ; if R32 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: SELF      R32 R2 K38   ; R33 := R2; R32 := R2["0xAB436EF2"]
202 [-]: GETGLOBAL R34 K15      ; R34 := 0xCAA43ABB
203 [-]: MOVE      R35 R30      ; R35 := R30
204 [-]: CALL      R34 2 2      ; R34 := R34(R35)
205 [-]: GETGLOBAL R35 K39      ; R35 := EMPTY_SYMBOL
206 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
207 [-]: MOVE      R31 R32      ; R31 := R32
208 [-]: SELF      R32 R31 K17  ; R33 := R31; R32 := R31["0x36CFF5F1"]
209 [-]: GETGLOBAL R34 K10      ; R34 := 0x7C282057
210 [-]: GETTABLE  R35 R1 K40   ; R35 := R1["helmMeshes"]
211 [-]: GETTABLE  R35 R35 R29  ; R35 := R35[R29]
212 [-]: CALL      R34 2 2      ; R34 := R34(R35)
213 [-]: MOVE      R35 R0       ; R35 := R0
214 [-]: MOVE      R36 R0       ; R36 := R0
215 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
216 [-]: GETGLOBAL R32 K4       ; R32 := Lotus_Game
217 [-]: GETTABLE  R32 R32 K36  ; R32 := R32["0x2B324FF7"]
218 [-]: MOVE      R33 R31      ; R33 := R31
219 [-]: MOVE      R34 R21      ; R34 := R21
220 [-]: MOVE      R35 R1       ; R35 := R1
221 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
222 [-]: GETUPVAL  R32 U4       ; R32 := U4
223 [-]: MOVE      R33 R31      ; R33 := R31
224 [-]: GETUPVAL  R34 U5       ; R34 := U5
225 [-]: GETTABLE  R34 R34 R29  ; R34 := R34[R29]
226 [-]: GETTABLE  R35 R1 K41   ; R35 := R1["helmAttachments"]
227 [-]: GETTABLE  R35 R35 R29  ; R35 := R35[R29]
228 [-]: GETGLOBAL R36 K42      ; R36 := 0xEC274B1A
229 [-]: LOADK     R37 K43      ; R37 := "GAME_C1_HEAD1"
230 [-]: CALL      R36 2 2      ; R36 := R36(R37)
231 [-]: LOADNIL   R37 R37      ; R37 := nil
232 [-]: MOVE      R38 R21      ; R38 := R21
233 [-]: LOADNIL   R39 R39      ; R39 := nil
234 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
235 [-]: JMP       238          ; PC := 238
236 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 188; R28 := R29 end
237 [-]: JMP       188          ; PC := 188
238 [-]: MOVE      R32 R15      ; R32 := R15
239 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
240 [-]: MOVE      R34 R2       ; R34 := R2
241 [-]: CALL      R33 2 2      ; R33 := R33(R34)
242 [-]: TEST      R33 0        ; if not R33 then PC := 260
243 [-]: JMP       260          ; PC := 260
244 [-]: SELF      R33 R0 K44   ; R34 := R0; R33 := R0["0xDDAD2706"]
245 [-]: CALL      R33 2 2      ; R33 := R33(R34)
246 [-]: TEST      R33 0        ; if not R33 then PC := 260
247 [-]: JMP       260          ; PC := 260
248 [-]: SELF      R33 R3 K45   ; R34 := R3; R33 := R3["0x8DB5D01F"]
249 [-]: CALL      R33 2 2      ; R33 := R33(R34)
250 [-]: SELF      R33 R33 K46  ; R34 := R33; R33 := R33["0xE81AC1B1"]
251 [-]: CALL      R33 2 2      ; R33 := R33(R34)
252 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
253 [-]: MOVE      R35 R33      ; R35 := R33
254 [-]: CALL      R34 2 2      ; R34 := R34(R35)
255 [-]: TEST      R34 1        ; if R34 then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: SELF      R34 R33 K22  ; R35 := R33; R34 := R33["0xA1179983"]
258 [-]: CALL      R34 2 2      ; R34 := R34(R35)
259 [-]: MOVE      R32 R34      ; R32 := R34
260 [-]: TEST      R13 0        ; if not R13 then PC := 290
261 [-]: JMP       290          ; PC := 290
262 [-]: GETUPVAL  R34 U4       ; R34 := U4
263 [-]: MOVE      R35 R32      ; R35 := R32
264 [-]: GETUPVAL  R36 U6       ; R36 := U6
265 [-]: GETTABLE  R37 R1 K47   ; R37 := R1["attachmentsUgly"]
266 [-]: GETGLOBAL R38 K39      ; R38 := EMPTY_SYMBOL
267 [-]: GETTABLE  R39 R1 K48   ; R39 := R1["attachmentMaterialOverridesUgly"]
268 [-]: MOVE      R40 R21      ; R40 := R21
269 [-]: LOADNIL   R41 R41      ; R41 := nil
270 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
271 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
272 [-]: MOVE      R35 R2       ; R35 := R2
273 [-]: CALL      R34 2 2      ; R34 := R34(R35)
274 [-]: TEST      R34 0        ; if not R34 then PC := 321
275 [-]: JMP       321          ; PC := 321
276 [-]: GETTABLE  R34 R1 K49   ; R34 := R1["simCollisionOverrideUgly"]
277 [-]: EQ        0 R34 K8     ; if R34 ~= nil then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: SELF      R34 R3 K50   ; R35 := R3; R34 := R3["0x5F36E2C2"]
280 [-]: SELF      R36 R0 K51   ; R37 := R0; R36 := R0["0xB272C28D"]
281 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
282 [-]: CALL      R34 0 1      ; R34(R35,...)
283 [-]: JMP       321          ; PC := 321
284 [-]: SELF      R34 R3 K50   ; R35 := R3; R34 := R3["0x5F36E2C2"]
285 [-]: GETGLOBAL R36 K10      ; R36 := 0x7C282057
286 [-]: GETTABLE  R37 R1 K49   ; R37 := R1["simCollisionOverrideUgly"]
287 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
288 [-]: CALL      R34 0 1      ; R34(R35,...)
289 [-]: JMP       321          ; PC := 321
290 [-]: GETUPVAL  R34 U4       ; R34 := U4
291 [-]: MOVE      R35 R32      ; R35 := R32
292 [-]: GETUPVAL  R36 U6       ; R36 := U6
293 [-]: GETTABLE  R37 R1 K52   ; R37 := R1["attachments"]
294 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
295 [-]: GETGLOBAL R38 K39      ; R38 := EMPTY_SYMBOL
296 [-]: GETTABLE  R39 R1 K53   ; R39 := R1["attachmentMaterialOverrides"]
297 [-]: GETTABLE  R39 R39 R5   ; R39 := R39[R5]
298 [-]: MOVE      R40 R21      ; R40 := R21
299 [-]: LOADNIL   R41 R41      ; R41 := nil
300 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
301 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
302 [-]: MOVE      R35 R2       ; R35 := R2
303 [-]: CALL      R34 2 2      ; R34 := R34(R35)
304 [-]: TEST      R34 0        ; if not R34 then PC := 321
305 [-]: JMP       321          ; PC := 321
306 [-]: GETTABLE  R34 R1 K54   ; R34 := R1["simCollisionOverride"]
307 [-]: GETTABLE  R34 R34 R5   ; R34 := R34[R5]
308 [-]: EQ        0 R34 K8     ; if R34 ~= nil then PC := 315
309 [-]: JMP       315          ; PC := 315
310 [-]: SELF      R34 R3 K50   ; R35 := R3; R34 := R3["0x5F36E2C2"]
311 [-]: SELF      R36 R0 K51   ; R37 := R0; R36 := R0["0xB272C28D"]
312 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
313 [-]: CALL      R34 0 1      ; R34(R35,...)
314 [-]: JMP       321          ; PC := 321
315 [-]: SELF      R34 R3 K50   ; R35 := R3; R34 := R3["0x5F36E2C2"]
316 [-]: GETGLOBAL R36 K10      ; R36 := 0x7C282057
317 [-]: GETTABLE  R37 R1 K54   ; R37 := R1["simCollisionOverride"]
318 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
319 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
320 [-]: CALL      R34 0 1      ; R34(R35,...)
321 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
322 [-]: MOVE      R35 R2       ; R35 := R2
323 [-]: CALL      R34 2 2      ; R34 := R34(R35)
324 [-]: TEST      R34 0        ; if not R34 then PC := 365
325 [-]: JMP       365          ; PC := 365
326 [-]: SELF      R34 R3 K55   ; R35 := R3; R34 := R3["0xB8613F53"]
327 [-]: CALL      R34 2 2      ; R34 := R34(R35)
328 [-]: TEST      R34 0        ; if not R34 then PC := 365
329 [-]: JMP       365          ; PC := 365
330 [-]: GETTABLE  R34 R1 K56   ; R34 := R1["abilityIcons"]
331 [-]: EQ        1 R34 K8     ; if R34 == nil then PC := 365
332 [-]: JMP       365          ; PC := 365
333 [-]: MOVE      R34 R0       ; R34 := R0
334 [-]: SELF      R35 R0 K44   ; R36 := R0; R35 := R0["0xDDAD2706"]
335 [-]: CALL      R35 2 2      ; R35 := R35(R36)
336 [-]: TEST      R35 0        ; if not R35 then PC := 351
337 [-]: JMP       351          ; PC := 351
338 [-]: SELF      R35 R3 K45   ; R36 := R3; R35 := R3["0x8DB5D01F"]
339 [-]: CALL      R35 2 2      ; R35 := R35(R36)
340 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35["0xE81AC1B1"]
341 [-]: CALL      R35 2 2      ; R35 := R35(R36)
342 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
343 [-]: MOVE      R37 R35      ; R37 := R35
344 [-]: CALL      R36 2 2      ; R36 := R36(R37)
345 [-]: TEST      R36 1        ; if R36 then PC := 351
346 [-]: JMP       351          ; PC := 351
347 [-]: SELF      R36 R35 K57  ; R37 := R35; R36 := R35["0x8B598ED4"]
348 [-]: GETGLOBAL R38 K58      ; R38 := gFlightJetPackItemType
349 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
350 [-]: MOVE      R34 R36      ; R34 := R36
351 [-]: TEST      R34 1        ; if R34 then PC := 365
352 [-]: JMP       365          ; PC := 365
353 [-]: SELF      R36 R0 K59   ; R37 := R0; R36 := R0["0x8D0C64E2"]
354 [-]: CALL      R36 2 2      ; R36 := R36(R37)
355 [-]: GETGLOBAL R37 K6       ; R37 := 0x63B09107
356 [-]: MOVE      R38 R36      ; R38 := R36
357 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
358 [-]: JMP       363          ; PC := 363
359 [-]: SELF      R42 R41 K60  ; R43 := R41; R42 := R41["0xD52CD3D2"]
360 [-]: GETTABLE  R44 R1 K56   ; R44 := R1["abilityIcons"]
361 [-]: GETTABLE  R44 R44 R40  ; R44 := R44[R40]
362 [-]: CALL      R42 3 1      ; R42(R43,R44)
363 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 359; R39 := R40 end
364 [-]: JMP       359          ; PC := 359
365 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 684
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETUPVAL  R4 U5        ; R4 := U5
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8C426586"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD441FB76"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 704
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 714
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 728
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 738
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 744
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 750
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 758
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 762
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4EF9C21A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LT        0 K1 R1      ; if 0.5 >= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 769
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 773
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA4499253"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA4499253"]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 1         ; if R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8613F53"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 24 [-]: LOADK     R2 K3        ; R2 := 0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA559F558"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 90
 30 [-]: JMP       90           ; PC := 90
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xAFA67B2D"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xE36D0FC5"]
 35 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 36 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PrimaryColors"]
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x3A5ED62E"]
 39 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 40 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["EmissiveColor0"]
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x94A099AD"]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: MOVE      R1 R4        ; R1 := R4
 49 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 50 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x7C138DEF"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 55 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x8B598ED4"]
 56 [-]: GETGLOBAL R6 K17       ; R6 := gLotusAttractModeGameRulesType
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: TEST      R4 1         ; if R4 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 61 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x8B598ED4"]
 62 [-]: GETGLOBAL R6 K18       ; R6 := gLotusHubGameRulesType
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x8C426586"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R4 U3        ; R4 := U3
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: GETUPVAL  R6 U4        ; R6 := U4
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R4 U3        ; R4 := U3
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETUPVAL  R4 U3        ; R4 := U3
 86 [-]: MOVE      R5 R0        ; R5 := R0
 87 [-]: MOVE      R6 R1        ; R6 := R1
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETUPVAL  R4 U5        ; R4 := U5
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 817
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x9F1DC568"]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xDD7F1F53"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x9B0A3887"]
 23 [-]: MOVE      R11 R7       ; R11 := R7
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 26 [-]: JMP       12           ; PC := 12
 27 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x68B7FFA6"]
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 832
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 77
  7 [-]: JMP       77           ; PC := 77
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 77
 12 [-]: JMP       77           ; PC := 77
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K6        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6978AC59"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 77
 28 [-]: JMP       77           ; PC := 77
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8C426586"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x63B09107
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       75           ; PC := 75
 35 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xE2B32C65"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 75
 38 [-]: JMP       75           ; PC := 75
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x36CFF5F1"]
 43 [-]: GETGLOBAL R11 K13      ; R11 := 0x7C282057
 44 [-]: GETUPVAL  R12 U2       ; R12 := U2
 45 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["helmMeshes"]
 46 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MOVE      R12 R0       ; R12 := R0
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: JMP       77           ; PC := 77
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x36CFF5F1"]
 56 [-]: GETGLOBAL R11 K13      ; R11 := 0x7C282057
 57 [-]: GETUPVAL  R12 U4       ; R12 := U4
 58 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["helmMeshes"]
 59 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 64 [-]: JMP       77           ; PC := 77
 65 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x36CFF5F1"]
 66 [-]: GETGLOBAL R11 K13      ; R11 := 0x7C282057
 67 [-]: GETUPVAL  R12 U5       ; R12 := U5
 68 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["helmMeshes"]
 69 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 76 [-]: JMP       35           ; PC := 35
 77 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 860
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8C426586"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETUPVAL  R5 U4        ; R5 := U4
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: GETUPVAL  R5 U5        ; R5 := U5
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 871
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: GETUPVAL  R0 U4        ; R0 := U4
  7 [-]: GETUPVAL  R3 U5        ; R3 := U5
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: MOVE      R3 R2        ; R3 := R2
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: GETUPVAL  R5 U6        ; R5 := U6
 13 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mesh"]
 14 [-]: GETUPVAL  R6 U6        ; R6 := U6
 15 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["materialOverrides"]
 16 [-]: GETUPVAL  R7 U6        ; R7 := U6
 17 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["customizationInfo"]
 18 [-]: GETUPVAL  R8 U6        ; R8 := U6
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["helmMeshes"]
 20 [-]: GETUPVAL  R9 U6        ; R9 := U6
 21 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["attachments"]
 22 [-]: GETUPVAL  R10 U6       ; R10 := U6
 23 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["helmAttachments"]
 24 [-]: GETUPVAL  R11 U6       ; R11 := U6
 25 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["attachmentMaterialOverrides"]
 26 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 27 [-]: JMP       65           ; PC := 65
 28 [-]: GETUPVAL  R3 U7        ; R3 := U7
 29 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: MOVE      R3 R2        ; R3 := R2
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETUPVAL  R5 U8        ; R5 := U8
 34 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mesh"]
 35 [-]: GETUPVAL  R6 U8        ; R6 := U8
 36 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["materialOverrides"]
 37 [-]: GETUPVAL  R7 U8        ; R7 := U8
 38 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["customizationInfo"]
 39 [-]: GETUPVAL  R8 U8        ; R8 := U8
 40 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["helmMeshes"]
 41 [-]: GETUPVAL  R9 U8        ; R9 := U8
 42 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["attachments"]
 43 [-]: GETUPVAL  R10 U8       ; R10 := U8
 44 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["helmAttachments"]
 45 [-]: GETUPVAL  R11 U8       ; R11 := U8
 46 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["attachmentMaterialOverrides"]
 47 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 48 [-]: JMP       65           ; PC := 65
 49 [-]: MOVE      R3 R2        ; R3 := R2
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mesh"]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["materialOverrides"]
 55 [-]: LOADNIL   R7 R7        ; R7 := nil
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["helmMeshes"]
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["attachments"]
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["helmAttachments"]
 62 [-]: GETUPVAL  R11 U0       ; R11 := U0
 63 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["attachmentMaterialOverrides"]
 64 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 65 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 874
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xDD7F1F53"]
  2 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  3 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x90391273"]
  4 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
  5 [-]: LOADK     R11 K3       ; R11 := "Player"
  6 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
  7 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
  8 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 0         ; if not R9 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R9 K5        ; R9 := 1
 15 [-]: LOADK     R10 K5       ; R10 := 1
 16 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8["0x6A2E414D"]
 17 [-]: LOADK     R13 K7       ; R13 := 0
 18 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 19 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 20 [-]: MOVE      R13 R11      ; R13 := R11
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 1        ; if R12 then PC := 63
 23 [-]: JMP       63           ; PC := 63
 24 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8B598ED4"]
 25 [-]: GETGLOBAL R14 K9       ; R14 := 0x2C00D429
 26 [-]: LOADK     R15 K10      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeDay"
 27 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: TEST      R12 1        ; if R12 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8B598ED4"]
 32 [-]: GETGLOBAL R14 K9       ; R14 := 0x2C00D429
 33 [-]: LOADK     R15 K11      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeNight"
 34 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 35 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 36 [-]: TEST      R12 0        ; if not R12 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADK     R9 K12       ; R9 := 5
 39 [-]: LOADK     R10 K13      ; R10 := 7
 40 [-]: JMP       63           ; PC := 63
 41 [-]: LOADK     R12 K5       ; R12 := 1
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["materialOverrides"]
 44 [-]: LEN       R13 R13      ; R13 := # R13
 45 [-]: LOADK     R14 K5       ; R14 := 1
 46 [-]: FORPREP   R12 62       ; R12 -= R14; PC := 62
 47 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 48 [-]: GETUPVAL  R17 U0       ; R17 := U0
 49 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["materialOverrides"]
 50 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 51 [-]: GETTABLE  R17 R17 K5   ; R17 := R17[1]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: TEST      R16 1        ; if R16 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETUPVAL  R16 U0       ; R16 := U0
 56 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["materialOverrides"]
 57 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 58 [-]: GETTABLE  R16 R16 K5   ; R16 := R16[1]
 59 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R9 R15       ; R9 := R15
 62 [-]: FORLOOP   R12 47       ; R12 += R14; if R12 <= R13 then begin PC := 47; R15 := R12 end
 63 [-]: GETGLOBAL R16 K15      ; R16 := 0x7C282057
 64 [-]: GETTABLE  R17 R1 R9    ; R17 := R1[R9]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 67 [-]: MOVE      R18 R16      ; R18 := R16
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: TEST      R17 1        ; if R17 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R17 R0 K16   ; R18 := R0; R17 := R0["0x36CFF5F1"]
 72 [-]: MOVE      R19 R16      ; R19 := R16
 73 [-]: MOVE      R20 R0       ; R20 := R0
 74 [-]: MOVE      R21 R0       ; R21 := R0
 75 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 76 [-]: SELF      R17 R0 K17   ; R18 := R0; R17 := R0["0x328C9B8B"]
 77 [-]: MOVE      R19 R8       ; R19 := R8
 78 [-]: CALL      R17 3 1      ; R17(R18,R19)
 79 [-]: GETTABLE  R17 R2 R9    ; R17 := R2[R9]
 80 [-]: GETGLOBAL R18 K18      ; R18 := 0x63B09107
 81 [-]: MOVE      R19 R17      ; R19 := R17
 82 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 83 [-]: JMP       91           ; PC := 91
 84 [-]: SELF      R23 R0 K19   ; R24 := R0; R23 := R0["0x670C945E"]
 85 [-]: SUB       R25 R21 K5   ; R25 := R21 - 1
 86 [-]: GETGLOBAL R26 K15      ; R26 := 0x7C282057
 87 [-]: MOVE      R27 R22      ; R27 := R22
 88 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 89 [-]: MOVE      R27 R0       ; R27 := R0
 90 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
 91 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 84; R20 := R21 end
 92 [-]: JMP       84           ; PC := 84
 93 [-]: LOADNIL   R23 R23      ; R23 := nil
 94 [-]: GETGLOBAL R24 K18      ; R24 := 0x63B09107
 95 [-]: GETUPVAL  R25 U1       ; R25 := U1
 96 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
 97 [-]: JMP       109          ; PC := 109
 98 [-]: SELF      R29 R0 K20   ; R30 := R0; R29 := R0["0x9F1DC568"]
 99 [-]: MOVE      R31 R28      ; R31 := R28
100 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
101 [-]: MOVE      R23 R29      ; R23 := R29
102 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
103 [-]: MOVE      R30 R23      ; R30 := R23
104 [-]: CALL      R29 2 2      ; R29 := R29(R30)
105 [-]: TEST      R29 1        ; if R29 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: MOVE      R10 R27      ; R10 := R27
108 [-]: JMP       111          ; PC := 111
109 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 98; R26 := R27 end
110 [-]: JMP       98           ; PC := 98
111 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
112 [-]: MOVE      R30 R23      ; R30 := R23
113 [-]: CALL      R29 2 2      ; R29 := R29(R30)
114 [-]: TEST      R29 0        ; if not R29 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETGLOBAL R29 K15      ; R29 := 0x7C282057
117 [-]: GETUPVAL  R30 U1       ; R30 := U1
118 [-]: GETTABLE  R30 R30 K5   ; R30 := R30[1]
119 [-]: CALL      R29 2 2      ; R29 := R29(R30)
120 [-]: SELF      R30 R0 K21   ; R31 := R0; R30 := R0["0xAB436EF2"]
121 [-]: MOVE      R32 R29      ; R32 := R29
122 [-]: GETGLOBAL R33 K22      ; R33 := EMPTY_SYMBOL
123 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
124 [-]: MOVE      R23 R30      ; R23 := R30
125 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
126 [-]: MOVE      R31 R23      ; R31 := R23
127 [-]: CALL      R30 2 2      ; R30 := R30(R31)
128 [-]: TEST      R30 1        ; if R30 then PC := 151
129 [-]: JMP       151          ; PC := 151
130 [-]: SELF      R30 R23 K16  ; R31 := R23; R30 := R23["0x36CFF5F1"]
131 [-]: GETGLOBAL R32 K15      ; R32 := 0x7C282057
132 [-]: GETTABLE  R33 R4 R10   ; R33 := R4[R10]
133 [-]: CALL      R32 2 2      ; R32 := R32(R33)
134 [-]: MOVE      R33 R0       ; R33 := R0
135 [-]: MOVE      R34 R0       ; R34 := R0
136 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
137 [-]: SELF      R30 R23 K17  ; R31 := R23; R30 := R23["0x328C9B8B"]
138 [-]: MOVE      R32 R8       ; R32 := R8
139 [-]: CALL      R30 3 1      ; R30(R31,R32)
140 [-]: GETUPVAL  R30 U2       ; R30 := U2
141 [-]: MOVE      R31 R23      ; R31 := R23
142 [-]: GETUPVAL  R32 U3       ; R32 := U3
143 [-]: GETTABLE  R32 R32 R10  ; R32 := R32[R10]
144 [-]: GETTABLE  R33 R6 R10   ; R33 := R6[R10]
145 [-]: GETGLOBAL R34 K2       ; R34 := 0xEC274B1A
146 [-]: LOADK     R35 K23      ; R35 := "GAME_C1_HEAD1"
147 [-]: CALL      R34 2 2      ; R34 := R34(R35)
148 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
149 [-]: MOVE      R37 R8       ; R37 := R8
150 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
151 [-]: GETUPVAL  R30 U2       ; R30 := U2
152 [-]: MOVE      R31 R0       ; R31 := R0
153 [-]: GETUPVAL  R32 U4       ; R32 := U4
154 [-]: GETTABLE  R33 R5 R9    ; R33 := R5[R9]
155 [-]: GETGLOBAL R34 K22      ; R34 := EMPTY_SYMBOL
156 [-]: GETTABLE  R35 R7 R9    ; R35 := R7[R9]
157 [-]: LOADNIL   R36 R36      ; R36 := nil
158 [-]: MOVE      R37 R8       ; R37 := R8
159 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
160 [-]: RETURN    R0 1         ; return 


