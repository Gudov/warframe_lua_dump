code size: 499
code size: 70
code size: 38
code size: 123
code size: 23
code size: 49
code size: 43
code size: 62
code size: 65
code size: 11
code size: 50
code size: 173
code size: 48
code size: 46
code size: 306
code size: 56
code size: 129
code size: 47
code size: 60
code size: 156
code size: 1
code size: 184
code size: 61
code size: 34
code size: 23
code size: 492
code size: 8
code size: 4
code size: 19
code size: 135
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Scripts\Gameplay\VoidTear.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  90

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Materials/PostFX/OrokinB_v.png"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Fx/Enemies/CaptainVor/CptVorTeleportEnd"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Sounds/Gameplay/VoidTear/VoidTearTendrilAttach"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Sounds/Gameplay/VoidTear/VoidTearOpen"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Sounds/Gameplay/VoidTear/VoidTearClose"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Sounds/Gameplay/VoidTear/VoidTearLoopBSeq"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7C282057
 23 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Sounds/Gameplay/VoidTear/VoidTearFeed"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/PickUps/VoidTearSealerItem"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/PickUps/VoidTearSealerBuffItem"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADNIL   R10 R10      ; R10 := nil
 32 [-]: GETGLOBAL R11 K12      ; R11 := gGameRules
 33 [-]: GETGLOBAL R12 K13      ; R12 := gRegion
 34 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xD1CEF990"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x20092973"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETGLOBAL R14 K16      ; R14 := 0x329BDC44
 39 [-]: LOADK     R15 K17      ; R15 := "EE.Interface.Utilities"
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: GETGLOBAL R15 K16      ; R15 := 0x329BDC44
 42 [-]: LOADK     R16 K18      ; R16 := "Lotus.Scripts.Libs.TableLib"
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: GETGLOBAL R16 K0       ; R16 := 0x7C282057
 45 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Fx/Gameplay/VoidTear/VoidTearRaycastLightningBeam"
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: GETGLOBAL R17 K0       ; R17 := 0x7C282057
 48 [-]: LOADK     R18 K20      ; R18 := "/Lotus/Fx/Gameplay/VoidTear/VoidTearCorruptedProjector"
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: GETGLOBAL R18 K0       ; R18 := 0x7C282057
 51 [-]: LOADK     R19 K21      ; R19 := "/Lotus/Fx/Gameplay/VoidTear/VoidTearSpawnProj"
 52 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 53 [-]: GETGLOBAL R19 K0       ; R19 := 0x7C282057
 54 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Fx/Gameplay/VoidTear/VoidTearSpawnAmb"
 55 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 56 [-]: GETGLOBAL R20 K0       ; R20 := 0x7C282057
 57 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Fx/Gameplay/VoidTear/VoidTearStagePopSpawn"
 58 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 59 [-]: GETGLOBAL R21 K0       ; R21 := 0x7C282057
 60 [-]: LOADK     R22 K24      ; R22 := "/Lotus/Fx/Gameplay/VoidTear/VoidTearEndFinalPopSpawn"
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: GETGLOBAL R22 K25      ; R22 := 0xCAA43ABB
 63 [-]: LOADK     R23 K26      ; R23 := "/Lotus/Types/Game/Triggers/VoidTearTrigger"
 64 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 65 [-]: GETGLOBAL R23 K0       ; R23 := 0x7C282057
 66 [-]: LOADK     R24 K27      ; R24 := "/Lotus/Types/Items/MiscItems/VoidTearDrop"
 67 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 68 [-]: LOADK     R24 K28      ; R24 := "/Lotus/Language/Menu/VoidTearCorruptedEnemy"
 69 [-]: GETGLOBAL R25 K9       ; R25 := 0x2C00D429
 70 [-]: LOADK     R26 K29      ; R26 := "/Lotus/Sounds/Dialog/VoidRelics/DVRCFissDetectLotus"
 71 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 72 [-]: GETGLOBAL R26 K9       ; R26 := 0x2C00D429
 73 [-]: LOADK     R27 K30      ; R27 := "/Lotus/Sounds/Dialog/VoidRelics/DVRCFissureFoundLotus"
 74 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 75 [-]: GETGLOBAL R27 K9       ; R27 := 0x2C00D429
 76 [-]: LOADK     R28 K31      ; R28 := "/Lotus/Sounds/Dialog/VoidRelics/DVRCPickReactLotus"
 77 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 78 [-]: GETGLOBAL R28 K9       ; R28 := 0x2C00D429
 79 [-]: LOADK     R29 K32      ; R29 := "/Lotus/Sounds/Dialog/VoidRelics/DVRCAftermathLotus"
 80 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 81 [-]: GETGLOBAL R29 K9       ; R29 := 0x2C00D429
 82 [-]: LOADK     R30 K33      ; R30 := "/Lotus/Sounds/Dialog/VoidRelics/DVRCReactNeededLotus"
 83 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 84 [-]: GETGLOBAL R30 K34      ; R30 := 0xEC274B1A
 85 [-]: LOADK     R31 K35      ; R31 := "VoidInvuln"
 86 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 87 [-]: GETGLOBAL R31 K34      ; R31 := 0xEC274B1A
 88 [-]: LOADK     R32 K36      ; R32 := "TearCount"
 89 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 90 [-]: GETGLOBAL R32 K34      ; R32 := 0xEC274B1A
 91 [-]: LOADK     R33 K37      ; R33 := "ReactantNextDrop"
 92 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 93 [-]: GETGLOBAL R33 K34      ; R33 := 0xEC274B1A
 94 [-]: LOADK     R34 K38      ; R34 := "ExcavatorsStarted"
 95 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 96 [-]: MOVE      R34 R0       ; R34 := R0
 97 [-]: LOADNIL   R35 R37      ; R35 := R36 := R37 := nil
 98 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 99 [-]: NEWTABLE  R39 0 0      ; R39 := {}
100 [-]: LOADNIL   R40 R40      ; R40 := nil
101 [-]: LOADK     R41 K39      ; R41 := 0
102 [-]: LOADK     R42 K40      ; R42 := 10
103 [-]: LOADK     R43 K39      ; R43 := 0
104 [-]: LOADK     R44 K41      ; R44 := 60
105 [-]: GETTABLE  R45 R14 K42  ; R45 := R14["0xF81722A2"]
106 [-]: MOVE      R46 R0       ; R46 := R0
107 [-]: LOADK     R47 K43      ; R47 := 1
108 [-]: LOADK     R48 K40      ; R48 := 10
109 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
110 [-]: LOADK     R46 K44      ; R46 := 5
111 [-]: LOADK     R47 K39      ; R47 := 0
112 [-]: NEWTABLE  R48 5 0      ; R48 := {}
113 [-]: LOADK     R49 K45      ; R49 := 30
114 [-]: LOADK     R50 K41      ; R50 := 60
115 [-]: LOADK     R51 K46      ; R51 := 90
116 [-]: LOADK     R52 K47      ; R52 := 120
117 [-]: LOADK     R53 K48      ; R53 := 150
118 [-]: SETLIST   R48 5 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 5
119 [-]: NEWTABLE  R49 2 0      ; R49 := {}
120 [-]: LOADK     R50 K49      ; R50 := 6
121 [-]: LOADK     R51 K45      ; R51 := 30
122 [-]: SETLIST   R49 2 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 2
123 [-]: NEWTABLE  R50 2 0      ; R50 := {}
124 [-]: LOADK     R51 K44      ; R51 := 5
125 [-]: LOADK     R52 K50      ; R52 := 8
126 [-]: SETLIST   R50 2 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 2
127 [-]: LOADK     R51 K43      ; R51 := 1
128 [-]: NEWTABLE  R52 0 0      ; R52 := {}
129 [-]: LOADK     R53 K51      ; R53 := 3
130 [-]: LOADK     R54 K51      ; R54 := 3
131 [-]: LOADK     R55 K51      ; R55 := 3
132 [-]: LOADK     R56 K51      ; R56 := 3
133 [-]: LOADK     R57 K52      ; R57 := 2
134 [-]: LOADK     R58 K39      ; R58 := 0
135 [-]: LOADK     R59 K53      ; R59 := 4
136 [-]: NEWTABLE  R60 0 0      ; R60 := {}
137 [-]: NEWTABLE  R61 0 0      ; R61 := {}
138 [-]: LOADK     R62 K43      ; R62 := 1
139 [-]: NEWTABLE  R63 0 0      ; R63 := {}
140 [-]: MOVE      R64 R1       ; R64 := R1
141 [-]: NEWTABLE  R65 3 0      ; R65 := {}
142 [-]: GETGLOBAL R66 K9       ; R66 := 0x2C00D429
143 [-]: LOADK     R67 K54      ; R67 := "/Lotus/Types/Game/Projections/T1VoidProjection"
144 [-]: CALL      R66 2 2      ; R66 := R66(R67)
145 [-]: GETGLOBAL R67 K9       ; R67 := 0x2C00D429
146 [-]: LOADK     R68 K55      ; R68 := "/Lotus/Types/Game/Projections/T2VoidProjection"
147 [-]: CALL      R67 2 2      ; R67 := R67(R68)
148 [-]: GETGLOBAL R68 K9       ; R68 := 0x2C00D429
149 [-]: LOADK     R69 K56      ; R69 := "/Lotus/Types/Game/Projections/T3VoidProjection"
150 [-]: CALL      R68 2 2      ; R68 := R68(R69)
151 [-]: GETGLOBAL R69 K9       ; R69 := 0x2C00D429
152 [-]: LOADK     R70 K57      ; R70 := "/Lotus/Types/Game/Projections/T4VoidProjection"
153 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
154 [-]: SETLIST   R65 0 1      ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 0
155 [-]: NEWTABLE  R66 0 0      ; R66 := {}
156 [-]: NEWTABLE  R67 4 0      ; R67 := {}
157 [-]: NEWTABLE  R68 0 3      ; R68 := {}
158 [-]: GETGLOBAL R69 K59      ; R69 := Game
159 [-]: GETTABLE  R69 R69 K60  ; R69 := R69["AVATAR_HEALTH_MAX"]
160 [-]: SETTABLE  R68 K58 R69  ; R68["Type"] := R69
161 [-]: GETGLOBAL R69 K59      ; R69 := Game
162 [-]: GETTABLE  R69 R69 K62  ; R69 := R69["MULTIPLY"]
163 [-]: SETTABLE  R68 K61 R69  ; R68["Op"] := R69
164 [-]: SETTABLE  R68 K63 K43  ; R68["Val"] := 1
165 [-]: NEWTABLE  R69 0 3      ; R69 := {}
166 [-]: GETGLOBAL R70 K59      ; R70 := Game
167 [-]: GETTABLE  R70 R70 K64  ; R70 := R70["AVATAR_ARMOUR"]
168 [-]: SETTABLE  R69 K58 R70  ; R69["Type"] := R70
169 [-]: GETGLOBAL R70 K59      ; R70 := Game
170 [-]: GETTABLE  R70 R70 K62  ; R70 := R70["MULTIPLY"]
171 [-]: SETTABLE  R69 K61 R70  ; R69["Op"] := R70
172 [-]: SETTABLE  R69 K63 K43  ; R69["Val"] := 1
173 [-]: NEWTABLE  R70 0 3      ; R70 := {}
174 [-]: GETGLOBAL R71 K59      ; R71 := Game
175 [-]: GETTABLE  R71 R71 K65  ; R71 := R71["AVATAR_SHIELD_MAX"]
176 [-]: SETTABLE  R70 K58 R71  ; R70["Type"] := R71
177 [-]: GETGLOBAL R71 K59      ; R71 := Game
178 [-]: GETTABLE  R71 R71 K62  ; R71 := R71["MULTIPLY"]
179 [-]: SETTABLE  R70 K61 R71  ; R70["Op"] := R71
180 [-]: SETTABLE  R70 K63 K43  ; R70["Val"] := 1
181 [-]: NEWTABLE  R71 0 3      ; R71 := {}
182 [-]: GETGLOBAL R72 K59      ; R72 := Game
183 [-]: GETTABLE  R72 R72 K66  ; R72 := R72["WEAPON_DAMAGE_AMOUNT"]
184 [-]: SETTABLE  R71 K58 R72  ; R71["Type"] := R72
185 [-]: GETGLOBAL R72 K59      ; R72 := Game
186 [-]: GETTABLE  R72 R72 K62  ; R72 := R72["MULTIPLY"]
187 [-]: SETTABLE  R71 K61 R72  ; R71["Op"] := R72
188 [-]: SETTABLE  R71 K63 K43  ; R71["Val"] := 1
189 [-]: SETLIST   R67 4 1      ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 4
190 [-]: NEWTABLE  R68 4 0      ; R68 := {}
191 [-]: NEWTABLE  R69 0 2      ; R69 := {}
192 [-]: GETGLOBAL R70 K68      ; R70 := Engine
193 [-]: GETTABLE  R70 R70 K69  ; R70 := R70["SLOT_1"]
194 [-]: SETTABLE  R69 K67 R70  ; R69["Slot"] := R70
195 [-]: NEWTABLE  R70 2 0      ; R70 := {}
196 [-]: NEWTABLE  R71 0 3      ; R71 := {}
197 [-]: GETGLOBAL R72 K59      ; R72 := Game
198 [-]: GETTABLE  R72 R72 K71  ; R72 := R72["WEAPON_AMMO_CONSUME_RATE"]
199 [-]: SETTABLE  R71 K58 R72  ; R71["Type"] := R72
200 [-]: GETGLOBAL R72 K59      ; R72 := Game
201 [-]: GETTABLE  R72 R72 K62  ; R72 := R72["MULTIPLY"]
202 [-]: SETTABLE  R71 K61 R72  ; R71["Op"] := R72
203 [-]: SETTABLE  R71 K63 K39  ; R71["Val"] := 0
204 [-]: NEWTABLE  R72 0 3      ; R72 := {}
205 [-]: GETGLOBAL R73 K59      ; R73 := Game
206 [-]: GETTABLE  R73 R73 K66  ; R73 := R73["WEAPON_DAMAGE_AMOUNT"]
207 [-]: SETTABLE  R72 K58 R73  ; R72["Type"] := R73
208 [-]: GETGLOBAL R73 K59      ; R73 := Game
209 [-]: GETTABLE  R73 R73 K62  ; R73 := R73["MULTIPLY"]
210 [-]: SETTABLE  R72 K61 R73  ; R72["Op"] := R73
211 [-]: SETTABLE  R72 K63 K72  ; R72["Val"] := 1.25
212 [-]: SETLIST   R70 2 1      ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 2
213 [-]: SETTABLE  R69 K70 R70  ; R69["Upgrades"] := R70
214 [-]: NEWTABLE  R70 0 2      ; R70 := {}
215 [-]: GETGLOBAL R71 K68      ; R71 := Engine
216 [-]: GETTABLE  R71 R71 K73  ; R71 := R71["SLOT_2"]
217 [-]: SETTABLE  R70 K67 R71  ; R70["Slot"] := R71
218 [-]: NEWTABLE  R71 2 0      ; R71 := {}
219 [-]: NEWTABLE  R72 0 3      ; R72 := {}
220 [-]: GETGLOBAL R73 K59      ; R73 := Game
221 [-]: GETTABLE  R73 R73 K71  ; R73 := R73["WEAPON_AMMO_CONSUME_RATE"]
222 [-]: SETTABLE  R72 K58 R73  ; R72["Type"] := R73
223 [-]: GETGLOBAL R73 K59      ; R73 := Game
224 [-]: GETTABLE  R73 R73 K62  ; R73 := R73["MULTIPLY"]
225 [-]: SETTABLE  R72 K61 R73  ; R72["Op"] := R73
226 [-]: SETTABLE  R72 K63 K39  ; R72["Val"] := 0
227 [-]: NEWTABLE  R73 0 3      ; R73 := {}
228 [-]: GETGLOBAL R74 K59      ; R74 := Game
229 [-]: GETTABLE  R74 R74 K66  ; R74 := R74["WEAPON_DAMAGE_AMOUNT"]
230 [-]: SETTABLE  R73 K58 R74  ; R73["Type"] := R74
231 [-]: GETGLOBAL R74 K59      ; R74 := Game
232 [-]: GETTABLE  R74 R74 K62  ; R74 := R74["MULTIPLY"]
233 [-]: SETTABLE  R73 K61 R74  ; R73["Op"] := R74
234 [-]: SETTABLE  R73 K63 K72  ; R73["Val"] := 1.25
235 [-]: SETLIST   R71 2 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 2
236 [-]: SETTABLE  R70 K70 R71  ; R70["Upgrades"] := R71
237 [-]: NEWTABLE  R71 0 2      ; R71 := {}
238 [-]: GETGLOBAL R72 K68      ; R72 := Engine
239 [-]: GETTABLE  R72 R72 K74  ; R72 := R72["SLOT_4"]
240 [-]: SETTABLE  R71 K67 R72  ; R71["Slot"] := R72
241 [-]: NEWTABLE  R72 2 0      ; R72 := {}
242 [-]: NEWTABLE  R73 0 3      ; R73 := {}
243 [-]: GETGLOBAL R74 K59      ; R74 := Game
244 [-]: GETTABLE  R74 R74 K75  ; R74 := R74["AVATAR_ABILITY_RANGE"]
245 [-]: SETTABLE  R73 K58 R74  ; R73["Type"] := R74
246 [-]: GETGLOBAL R74 K59      ; R74 := Game
247 [-]: GETTABLE  R74 R74 K62  ; R74 := R74["MULTIPLY"]
248 [-]: SETTABLE  R73 K61 R74  ; R73["Op"] := R74
249 [-]: SETTABLE  R73 K63 K52  ; R73["Val"] := 2
250 [-]: NEWTABLE  R74 0 3      ; R74 := {}
251 [-]: GETGLOBAL R75 K59      ; R75 := Game
252 [-]: GETTABLE  R75 R75 K76  ; R75 := R75["AVATAR_ABILITY_STRENGTH"]
253 [-]: SETTABLE  R74 K58 R75  ; R74["Type"] := R75
254 [-]: GETGLOBAL R75 K59      ; R75 := Game
255 [-]: GETTABLE  R75 R75 K62  ; R75 := R75["MULTIPLY"]
256 [-]: SETTABLE  R74 K61 R75  ; R74["Op"] := R75
257 [-]: SETTABLE  R74 K63 K52  ; R74["Val"] := 2
258 [-]: SETLIST   R72 2 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 2
259 [-]: SETTABLE  R71 K70 R72  ; R71["Upgrades"] := R72
260 [-]: NEWTABLE  R72 0 2      ; R72 := {}
261 [-]: GETGLOBAL R73 K68      ; R73 := Engine
262 [-]: GETTABLE  R73 R73 K77  ; R73 := R73["SLOT_6"]
263 [-]: SETTABLE  R72 K67 R73  ; R72["Slot"] := R73
264 [-]: NEWTABLE  R73 2 0      ; R73 := {}
265 [-]: NEWTABLE  R74 0 3      ; R74 := {}
266 [-]: GETGLOBAL R75 K59      ; R75 := Game
267 [-]: GETTABLE  R75 R75 K78  ; R75 := R75["WEAPON_CHANNELING_EFFICIENCY"]
268 [-]: SETTABLE  R74 K58 R75  ; R74["Type"] := R75
269 [-]: GETGLOBAL R75 K59      ; R75 := Game
270 [-]: GETTABLE  R75 R75 K62  ; R75 := R75["MULTIPLY"]
271 [-]: SETTABLE  R74 K61 R75  ; R74["Op"] := R75
272 [-]: SETTABLE  R74 K63 K40  ; R74["Val"] := 10
273 [-]: NEWTABLE  R75 0 3      ; R75 := {}
274 [-]: GETGLOBAL R76 K59      ; R76 := Game
275 [-]: GETTABLE  R76 R76 K66  ; R76 := R76["WEAPON_DAMAGE_AMOUNT"]
276 [-]: SETTABLE  R75 K58 R76  ; R75["Type"] := R76
277 [-]: GETGLOBAL R76 K59      ; R76 := Game
278 [-]: GETTABLE  R76 R76 K62  ; R76 := R76["MULTIPLY"]
279 [-]: SETTABLE  R75 K61 R76  ; R75["Op"] := R76
280 [-]: SETTABLE  R75 K63 K72  ; R75["Val"] := 1.25
281 [-]: SETLIST   R73 2 1      ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 2
282 [-]: SETTABLE  R72 K70 R73  ; R72["Upgrades"] := R73
283 [-]: SETLIST   R68 4 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 4
284 [-]: NEWTABLE  R69 4 0      ; R69 := {}
285 [-]: GETGLOBAL R70 K68      ; R70 := Engine
286 [-]: GETTABLE  R70 R70 K69  ; R70 := R70["SLOT_1"]
287 [-]: GETGLOBAL R71 K68      ; R71 := Engine
288 [-]: GETTABLE  R71 R71 K73  ; R71 := R71["SLOT_2"]
289 [-]: GETGLOBAL R72 K68      ; R72 := Engine
290 [-]: GETTABLE  R72 R72 K74  ; R72 := R72["SLOT_4"]
291 [-]: GETGLOBAL R73 K68      ; R73 := Engine
292 [-]: GETTABLE  R73 R73 K77  ; R73 := R73["SLOT_6"]
293 [-]: SETLIST   R69 4 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 4
294 [-]: CLOSURE   R70 0        ; R70 := closure(Function #1)
295 [-]: CLOSURE   R71 1        ; R71 := closure(Function #2)
296 [-]: MOVE      R0 R8        ; R0 := R8
297 [-]: CLOSURE   R72 2        ; R72 := closure(Function #3)
298 [-]: MOVE      R0 R71       ; R0 := R71
299 [-]: MOVE      R0 R45       ; R0 := R45
300 [-]: SETGLOBAL R72 K79      ; OnPickupCreated := R72
301 [-]: SETGLOBAL R72 K80      ; 0x5E263608 := R72
302 [-]: CLOSURE   R72 3        ; R72 := closure(Function #4)
303 [-]: MOVE      R0 R48       ; R0 := R48
304 [-]: MOVE      R0 R51       ; R0 := R51
305 [-]: MOVE      R0 R9        ; R0 := R9
306 [-]: CLOSURE   R73 4        ; R73 := closure(Function #5)
307 [-]: MOVE      R0 R38       ; R0 := R38
308 [-]: MOVE      R0 R69       ; R0 := R69
309 [-]: MOVE      R0 R11       ; R0 := R11
310 [-]: MOVE      R0 R15       ; R0 := R15
311 [-]: MOVE      R0 R66       ; R0 := R66
312 [-]: CLOSURE   R74 5        ; R74 := closure(Function #6)
313 [-]: MOVE      R0 R38       ; R0 := R38
314 [-]: MOVE      R0 R39       ; R0 := R39
315 [-]: CLOSURE   R75 6        ; R75 := closure(Function #7)
316 [-]: MOVE      R0 R45       ; R0 := R45
317 [-]: MOVE      R0 R71       ; R0 := R71
318 [-]: MOVE      R0 R8        ; R0 := R8
319 [-]: CLOSURE   R76 7        ; R76 := closure(Function #8)
320 [-]: MOVE      R0 R38       ; R0 := R38
321 [-]: MOVE      R0 R39       ; R0 := R39
322 [-]: MOVE      R0 R11       ; R0 := R11
323 [-]: MOVE      R0 R73       ; R0 := R73
324 [-]: MOVE      R0 R75       ; R0 := R75
325 [-]: SETGLOBAL R76 K81      ; OnPlayersChanged := R76
326 [-]: SETGLOBAL R76 K82      ; 0x1AC2CE51 := R76
327 [-]: CLOSURE   R76 8        ; R76 := closure(Function #9)
328 [-]: MOVE      R0 R15       ; R0 := R15
329 [-]: MOVE      R0 R63       ; R0 := R63
330 [-]: CLOSURE   R77 9        ; R77 := closure(Function #10)
331 [-]: MOVE      R0 R76       ; R0 := R76
332 [-]: CLOSURE   R78 10       ; R78 := closure(Function #11)
333 [-]: MOVE      R0 R30       ; R0 := R30
334 [-]: MOVE      R0 R24       ; R0 := R24
335 [-]: MOVE      R0 R17       ; R0 := R17
336 [-]: MOVE      R0 R18       ; R0 := R18
337 [-]: MOVE      R0 R2        ; R0 := R2
338 [-]: MOVE      R0 R3        ; R0 := R3
339 [-]: MOVE      R0 R67       ; R0 := R67
340 [-]: MOVE      R0 R62       ; R0 := R62
341 [-]: MOVE      R0 R63       ; R0 := R63
342 [-]: SETGLOBAL R78 K83      ; CorruptEnemy := R78
343 [-]: SETGLOBAL R78 K84      ; 0xB8FDD106 := R78
344 [-]: CLOSURE   R78 11       ; R78 := closure(Function #12)
345 [-]: MOVE      R0 R38       ; R0 := R38
346 [-]: MOVE      R0 R71       ; R0 := R71
347 [-]: MOVE      R0 R45       ; R0 := R45
348 [-]: MOVE      R0 R11       ; R0 := R11
349 [-]: MOVE      R0 R32       ; R0 := R32
350 [-]: MOVE      R0 R50       ; R0 := R50
351 [-]: SETGLOBAL R78 K85      ; OnKilled := R78
352 [-]: SETGLOBAL R78 K86      ; 0x3ACCA768 := R78
353 [-]: CLOSURE   R78 12       ; R78 := closure(Function #13)
354 [-]: MOVE      R0 R13       ; R0 := R13
355 [-]: MOVE      R0 R77       ; R0 := R77
356 [-]: CLOSURE   R79 13       ; R79 := closure(Function #14)
357 [-]: MOVE      R0 R40       ; R0 := R40
358 [-]: MOVE      R0 R19       ; R0 := R19
359 [-]: MOVE      R0 R20       ; R0 := R20
360 [-]: MOVE      R0 R4        ; R0 := R4
361 [-]: MOVE      R0 R41       ; R0 := R41
362 [-]: MOVE      R0 R64       ; R0 := R64
363 [-]: MOVE      R0 R38       ; R0 := R38
364 [-]: MOVE      R0 R10       ; R0 := R10
365 [-]: MOVE      R0 R6        ; R0 := R6
366 [-]: MOVE      R0 R77       ; R0 := R77
367 [-]: MOVE      R0 R16       ; R0 := R16
368 [-]: MOVE      R0 R11       ; R0 := R11
369 [-]: MOVE      R0 R31       ; R0 := R31
370 [-]: MOVE      R0 R55       ; R0 := R55
371 [-]: MOVE      R0 R14       ; R0 := R14
372 [-]: MOVE      R0 R13       ; R0 := R13
373 [-]: MOVE      R0 R60       ; R0 := R60
374 [-]: MOVE      R0 R18       ; R0 := R18
375 [-]: MOVE      R0 R2        ; R0 := R2
376 [-]: MOVE      R0 R3        ; R0 := R3
377 [-]: MOVE      R0 R63       ; R0 := R63
378 [-]: MOVE      R0 R26       ; R0 := R26
379 [-]: CLOSURE   R80 14       ; R80 := closure(Function #15)
380 [-]: MOVE      R0 R17       ; R0 := R17
381 [-]: CLOSURE   R81 15       ; R81 := closure(Function #16)
382 [-]: MOVE      R0 R69       ; R0 := R69
383 [-]: MOVE      R0 R70       ; R0 := R70
384 [-]: MOVE      R0 R68       ; R0 := R68
385 [-]: MOVE      R0 R80       ; R0 := R80
386 [-]: MOVE      R0 R48       ; R0 := R48
387 [-]: MOVE      R0 R51       ; R0 := R51
388 [-]: MOVE      R0 R7        ; R0 := R7
389 [-]: MOVE      R0 R23       ; R0 := R23
390 [-]: MOVE      R0 R49       ; R0 := R49
391 [-]: MOVE      R0 R11       ; R0 := R11
392 [-]: MOVE      R0 R66       ; R0 := R66
393 [-]: CLOSURE   R82 16       ; R82 := closure(Function #17)
394 [-]: MOVE      R0 R17       ; R0 := R17
395 [-]: CLOSURE   R83 17       ; R83 := closure(Function #18)
396 [-]: MOVE      R0 R70       ; R0 := R70
397 [-]: MOVE      R0 R82       ; R0 := R82
398 [-]: MOVE      R0 R68       ; R0 := R68
399 [-]: CLOSURE   R84 18       ; R84 := closure(Function #19)
400 [-]: MOVE      R0 R35       ; R0 := R35
401 [-]: MOVE      R0 R36       ; R0 := R36
402 [-]: MOVE      R0 R37       ; R0 := R37
403 [-]: MOVE      R0 R71       ; R0 := R71
404 [-]: MOVE      R0 R45       ; R0 := R45
405 [-]: MOVE      R0 R34       ; R0 := R34
406 [-]: MOVE      R0 R72       ; R0 := R72
407 [-]: MOVE      R0 R38       ; R0 := R38
408 [-]: MOVE      R0 R75       ; R0 := R75
409 [-]: CLOSURE   R85 19       ; R85 := closure(Function #20)
410 [-]: SETGLOBAL R85 K87      ; OnResourceReady := R85
411 [-]: SETGLOBAL R85 K88      ; 0x7656FC9E := R85
412 [-]: CLOSURE   R85 20       ; R85 := closure(Function #21)
413 [-]: MOVE      R0 R11       ; R0 := R11
414 [-]: MOVE      R0 R51       ; R0 := R51
415 [-]: MOVE      R0 R50       ; R0 := R50
416 [-]: MOVE      R0 R54       ; R0 := R54
417 [-]: MOVE      R0 R53       ; R0 := R53
418 [-]: MOVE      R0 R42       ; R0 := R42
419 [-]: MOVE      R0 R46       ; R0 := R46
420 [-]: MOVE      R0 R59       ; R0 := R59
421 [-]: MOVE      R0 R64       ; R0 := R64
422 [-]: MOVE      R0 R32       ; R0 := R32
423 [-]: MOVE      R0 R67       ; R0 := R67
424 [-]: MOVE      R0 R56       ; R0 := R56
425 [-]: MOVE      R0 R61       ; R0 := R61
426 [-]: MOVE      R0 R1        ; R0 := R1
427 [-]: CLOSURE   R86 21       ; R86 := closure(Function #22)
428 [-]: MOVE      R0 R13       ; R0 := R13
429 [-]: MOVE      R0 R55       ; R0 := R55
430 [-]: MOVE      R0 R56       ; R0 := R56
431 [-]: MOVE      R0 R57       ; R0 := R57
432 [-]: MOVE      R0 R11       ; R0 := R11
433 [-]: MOVE      R0 R31       ; R0 := R31
434 [-]: MOVE      R0 R58       ; R0 := R58
435 [-]: MOVE      R0 R14       ; R0 := R14
436 [-]: MOVE      R0 R59       ; R0 := R59
437 [-]: MOVE      R0 R61       ; R0 := R61
438 [-]: MOVE      R0 R60       ; R0 := R60
439 [-]: CLOSURE   R87 22       ; R87 := closure(Function #23)
440 [-]: MOVE      R0 R0        ; R0 := R0
441 [-]: CLOSURE   R88 23       ; R88 := closure(Function #24)
442 [-]: MOVE      R0 R63       ; R0 := R63
443 [-]: CLOSURE   R89 24       ; R89 := closure(Function #25)
444 [-]: MOVE      R0 R43       ; R0 := R43
445 [-]: MOVE      R0 R27       ; R0 := R27
446 [-]: MOVE      R0 R35       ; R0 := R35
447 [-]: MOVE      R0 R87       ; R0 := R87
448 [-]: MOVE      R0 R85       ; R0 := R85
449 [-]: MOVE      R0 R84       ; R0 := R84
450 [-]: MOVE      R0 R38       ; R0 := R38
451 [-]: MOVE      R0 R52       ; R0 := R52
452 [-]: MOVE      R0 R70       ; R0 := R70
453 [-]: MOVE      R0 R80       ; R0 := R80
454 [-]: MOVE      R0 R82       ; R0 := R82
455 [-]: MOVE      R0 R11       ; R0 := R11
456 [-]: MOVE      R0 R22       ; R0 := R22
457 [-]: MOVE      R0 R40       ; R0 := R40
458 [-]: MOVE      R0 R19       ; R0 := R19
459 [-]: MOVE      R0 R73       ; R0 := R73
460 [-]: MOVE      R0 R25       ; R0 := R25
461 [-]: MOVE      R0 R81       ; R0 := R81
462 [-]: MOVE      R0 R88       ; R0 := R88
463 [-]: MOVE      R0 R74       ; R0 := R74
464 [-]: MOVE      R0 R44       ; R0 := R44
465 [-]: MOVE      R0 R47       ; R0 := R47
466 [-]: MOVE      R0 R33       ; R0 := R33
467 [-]: MOVE      R0 R54       ; R0 := R54
468 [-]: MOVE      R0 R46       ; R0 := R46
469 [-]: MOVE      R0 R77       ; R0 := R77
470 [-]: MOVE      R0 R78       ; R0 := R78
471 [-]: MOVE      R0 R12       ; R0 := R12
472 [-]: MOVE      R0 R86       ; R0 := R86
473 [-]: MOVE      R0 R79       ; R0 := R79
474 [-]: MOVE      R0 R41       ; R0 := R41
475 [-]: MOVE      R0 R42       ; R0 := R42
476 [-]: MOVE      R0 R20       ; R0 := R20
477 [-]: MOVE      R0 R5        ; R0 := R5
478 [-]: MOVE      R0 R10       ; R0 := R10
479 [-]: MOVE      R0 R53       ; R0 := R53
480 [-]: MOVE      R0 R66       ; R0 := R66
481 [-]: MOVE      R0 R83       ; R0 := R83
482 [-]: SETGLOBAL R89 K89      ; VoidTear := R89
483 [-]: SETGLOBAL R89 K90      ; 0xBA88A3FC := R89
484 [-]: CLOSURE   R89 25       ; R89 := closure(Function #26)
485 [-]: MOVE      R0 R71       ; R0 := R71
486 [-]: MOVE      R0 R45       ; R0 := R45
487 [-]: SETGLOBAL R89 K91      ; PickupEvaluate := R89
488 [-]: SETGLOBAL R89 K92      ; 0x7C1DDCD9 := R89
489 [-]: CLOSURE   R89 26       ; R89 := closure(Function #27)
490 [-]: MOVE      R0 R71       ; R0 := R71
491 [-]: MOVE      R0 R45       ; R0 := R45
492 [-]: MOVE      R0 R21       ; R0 := R21
493 [-]: MOVE      R0 R28       ; R0 := R28
494 [-]: MOVE      R0 R23       ; R0 := R23
495 [-]: MOVE      R0 R49       ; R0 := R49
496 [-]: MOVE      R0 R29       ; R0 := R29
497 [-]: SETGLOBAL R89 K93      ; PickupReactant := R89
498 [-]: SETGLOBAL R89 K94      ; 0x73D83FAB := R89
499 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x93E76705"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SLOT_1"]
  6 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R3 R4 K4     ; R3 := R4["PISTOL_SLOT"]
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SLOT_2"]
 13 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R3 R4 K6     ; R3 := R4["LONG_GUN_SLOT"]
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SLOT_4"]
 20 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 23 [-]: GETTABLE  R3 R4 K8     ; R3 := R4["SUIT_SLOT"]
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SLOT_6"]
 27 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 30 [-]: GETTABLE  R3 R4 K10    ; R3 := R4["MELEE_SLOT"]
 31 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0x93B1256B
 34 [-]: LOADK     R5 K13       ; R5 := "Bad slot passed to _GetWeapon!"
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x30BDE7F"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6200B095"]
 41 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 42 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["LOT_NORMAL"]
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mItemType"]
 46 [-]: LOADK     R5 K18       ; R5 := 1
 47 [-]: GETGLOBAL R6 K1        ; R6 := Engine
 48 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["INVALID"]
 49 [-]: LOADK     R7 K18       ; R7 := 1
 50 [-]: FORPREP   R5 67        ; R5 -= R7; PC := 67
 51 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0x8DB5D01F"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x63D63C30"]
 54 [-]: SUB       R11 R8 K18   ; R11 := R8 - 1
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0x8B598ED4"]
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: TEST      R10 0        ; if not R10 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R9 2         ; return R9
 67 [-]: FORLOOP   R5 51        ; R5 += R7; if R5 <= R6 then begin PC := 51; R8 := R5 end
 68 [-]: LOADNIL   R10 R10      ; R10 := nil
 69 [-]: RETURN    R10 2        ; return R10
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x93E76705"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R2 K1        ; R2 := 0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3D1E2DA4"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x80B14403"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3D1E2DA4"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["PlayPickupTrans"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x2EDACC39"]
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETGLOBAL R1 K3        ; R1 := _T
 16 [-]: SETTABLE  R1 K4 K6     ; R1["PlayPickupTrans"] := nil
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x372CB914"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K9        ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x93E76705"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 42 [-]: LOADK     R4 K9        ; R4 := 0
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x93E76705"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: JMP       31           ; PC := 31
 48 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: LOADK     R3 K9        ; R3 := 0
 55 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 56 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x377A4D5D"]
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 62 [-]: LOADK     R5 K9        ; R5 := 0
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: GETGLOBAL R4 K12       ; R4 := 0x4CDEF9FF
 65 [-]: CALL      R4 1 2       ; R4 := R4()
 66 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 67 [-]: LT        0 K13 R3     ; if 1 >= R3 then PC := 55
 68 [-]: JMP       55           ; PC := 55
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: JMP       55           ; PC := 55
 71 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 72 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 0         ; if not R4 then PC := 110
 75 [-]: JMP       110          ; PC := 110
 76 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 77 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 78 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x48FBE19F"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: GETGLOBAL R6 K15       ; R6 := 0x63B09107
 81 [-]: MOVE      R7 R5        ; R7 := R5
 82 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: GETUPVAL  R12 U1       ; R12 := U1
 88 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R11 K16      ; R11 := table
 91 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xE6450C9D"]
 92 [-]: MOVE      R12 R4       ; R12 := R4
 93 [-]: MOVE      R13 R10      ; R13 := R10
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 84; R8 := R9 end
 96 [-]: JMP       84           ; PC := 84
 97 [-]: LEN       R11 R4       ; R11 := # R4
 98 [-]: EQ        0 R11 K9     ; if R11 ~= 0 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x377A4D5D"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xD4C2743F"]
103 [-]: CALL      R11 2 1      ; R11(R12)
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x377A4D5D"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x65532B40"]
108 [-]: MOVE      R13 R4       ; R13 := R4
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x377A4D5D"]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x9F1DC568"]
113 [-]: GETGLOBAL R13 K21      ; R13 := gBaseMarkerInfoType
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: GETUPVAL  R12 U0       ; R12 := U0
116 [-]: MOVE      R13 R1       ; R13 := R1
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: GETUPVAL  R13 U1       ; R13 := U1
119 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0xC5E91BA6"]
122 [-]: CALL      R12 2 1      ; R12(R13)
123 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 244
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFAFD4322"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 R0     ; R1["instigator"] := R0
  5 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  8 [-]: SETTABLE  R1 K3 R2     ; R1["affected"] := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BT_TIMER"]
 11 [-]: SETTABLE  R1 K4 R2     ; R1["buffType"] := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: SETTABLE  R1 K6 R2     ; R1["buffData"] := R2
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SETTABLE  R1 K7 R2     ; R1["abilityType"] := R2
 18 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x584F13D6"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 255
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       47           ; PC := 47
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x63B09107
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R10 K1       ; R10 := 0xEC274B1A
 10 [-]: SELF      R11 R4 K2    ; R12 := R4; R11 := R4["0x144A28F9"]
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: GETGLOBAL R12 K3       ; R12 := 0x9FAED6BC
 13 [-]: MOVE      R13 R9       ; R13 := R9
 14 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 15 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETUPVAL  R11 U2       ; R11 := U2
 18 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xE74D02B4"]
 19 [-]: MOVE      R13 R10      ; R13 := R10
 20 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 21 [-]: TEST      R11 0        ; if not R11 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETUPVAL  R11 U2       ; R11 := U2
 24 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x4503D699"]
 25 [-]: MOVE      R13 R10      ; R13 := R10
 26 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 27 [-]: LT        0 K6 R11     ; if 0 >= R11 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETUPVAL  R11 U3       ; R11 := U3
 30 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0x1A355673"]
 31 [-]: GETUPVAL  R12 U4       ; R12 := U4
 32 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 33 [-]: SETTABLE  R13 K8 R4    ; R13["Player"] := R4
 34 [-]: SETTABLE  R13 K9 R9    ; R13["Slot"] := R9
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: LE        0 R11 K6     ; if R11 > 0 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R11 K10      ; R11 := table
 39 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xE6450C9D"]
 40 [-]: GETUPVAL  R12 U4       ; R12 := U4
 41 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 42 [-]: SETTABLE  R13 K8 R4    ; R13["Player"] := R4
 43 [-]: SETTABLE  R13 K9 R9    ; R13["Slot"] := R9
 44 [-]: CALL      R11 3 1      ; R11(R12,R13)
 45 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 9; R7 := R8 end
 46 [-]: JMP       9            ; PC := 9
 47 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 48 [-]: JMP       5            ; PC := 5
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       41           ; PC := 41
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x144A28F9"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: EQ        0 R6 K3      ; if R6 ~= "0x0" then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 16 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x93E76705"]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: TEST      R6 1         ; if R6 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x4C865138"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: SETTABLE  R6 R5 K7     ; R6[R5] := "0x1"
 27 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x30BDE7F"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 30 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["mActiveVoidProjection"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x93E76705"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x8DB5D01F"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x996240BA"]
 39 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["mActiveVoidProjection"]
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 42 [-]: JMP       5            ; PC := 5
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETTABLE  R4 R2 K1     ; R4 := R2[1]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R3 R2 K1     ; R3 := R2[1]
 18 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x96D4FC9C"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xFAFD4322"]
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: SETTABLE  R4 K5 R0     ; R4["instigator"] := R0
 24 [-]: SETTABLE  R4 K6 R2     ; R4["affected"] := R2
 25 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BT_AMOUNT"]
 27 [-]: SETTABLE  R4 K7 R5     ; R4["buffType"] := R5
 28 [-]: GETGLOBAL R5 K9        ; R5 := math
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x65F9712A"]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: SETTABLE  R4 K11 R5    ; R4["buffData"] := R5
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: SETTABLE  R4 K12 R6    ; R4["abilityType"] := R6
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0x6BD241AC"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SETTABLE  R4 K13 R6    ; R4["buffId"] := R6
 46 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x584F13D6"]
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SETTABLE  R4 K5 R1     ; R4["instigator"] := R1
 57 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x584F13D6"]
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 312
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA559F558"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xECFDD17
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 13 [-]: JMP       30           ; PC := 30
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0x144A28F9"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
 25 [-]: JMP       19           ; PC := 19
 26 [-]: TEST      R5 1         ; if R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: SETTABLE  R11 R3 K6    ; R11[R3] := "0x0"
 30 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 14; R2 := R3 end
 31 [-]: JMP       14           ; PC := 14
 32 [-]: GETGLOBAL R11 K7       ; R11 := gPromotedToHost
 33 [-]: TEST      R11 0        ; if not R11 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 36 [-]: GETUPVAL  R12 U2       ; R12 := U2
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETUPVAL  R11 U3       ; R11 := U3
 41 [-]: CALL      R11 1 1      ; R11()
 42 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 43 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x372CB914"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x93E76705"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: SELF      R13 R11 K11  ; R14 := R11; R13 := R11["0x8F7453D9"]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: GETGLOBAL R14 K4       ; R14 := 0x63B09107
 50 [-]: GETUPVAL  R15 U0       ; R15 := U0
 51 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETUPVAL  R19 U4       ; R19 := U4
 54 [-]: MOVE      R20 R12      ; R20 := R12
 55 [-]: MOVE      R21 R13      ; R21 := R13
 56 [-]: NEWTABLE  R22 1 0      ; R22 := {}
 57 [-]: SELF      R23 R18 K10  ; R24 := R18; R23 := R18["0x93E76705"]
 58 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 59 [-]: SELF      R24 R18 K11  ; R25 := R18; R24 := R18["0x8F7453D9"]
 60 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 61 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
 62 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 63 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 53; R16 := R17 end
 64 [-]: JMP       53           ; PC := 53
 65 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 342
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A355673"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LT        1 K1 R1      ; if 0 < R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 48
  9 [-]: JMP       48           ; PC := 48
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4D6A16D5"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB6293ABC"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x99B7EA2"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xBF8DC153"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 25 [-]: LOADK     R3 K7        ; R3 := "TENNO"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xBF8DC153"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 32 [-]: LOADK     R3 K8        ; R3 := "NEUTRAL"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xA56CD0BB"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 364
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x92152A74"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DT_ANY"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ANY_PART"]
  9 [-]: LOADK     R6 K5        ; R6 := 0
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x7FD4B57D
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: LOADK     R4 K8        ; R4 := 1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: MUL       R2 R2 K9     ; R2 := R2 * 0.25
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x5A115A02"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xBF8DC153"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K13       ; R2 := 0xEC274B1A
 31 [-]: LOADK     R3 K14       ; R3 := "Orokin"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0xB0761E05"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x5EC7A3D2"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: TEST      R1 1         ; if R1 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x7096A4A4"]
 47 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: LOADK     R5 K18       ; R5 := "ENEMY"
 51 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xB0761E05"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 54 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0xAB436EF2"]
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: GETGLOBAL R5 K20       ; R5 := EMPTY_SYMBOL
 59 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 60 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0["0xB03674DF"]
 61 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 62 [-]: LOADK     R5 K14       ; R5 := "Orokin"
 63 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0["0x562EB8DE"]
 66 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 67 [-]: LOADK     R5 K23       ; R5 := "VoidTear"
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: GETGLOBAL R5 K24       ; R5 := gGameRules
 70 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xD6EC2449"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1]
 73 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 74 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0xAB436EF2"]
 75 [-]: GETUPVAL  R4 U3        ; R4 := U3
 76 [-]: GETGLOBAL R5 K20       ; R5 := EMPTY_SYMBOL
 77 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 78 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0xAB436EF2"]
 79 [-]: GETUPVAL  R4 U4        ; R4 := U4
 80 [-]: GETGLOBAL R5 K20       ; R5 := EMPTY_SYMBOL
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0["0x25992394"]
 83 [-]: GETUPVAL  R4 U5        ; R4 := U5
 84 [-]: MOVE      R5 R0        ; R5 := R0
 85 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 86 [-]: SELF      R2 R0 K27    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: GETGLOBAL R3 K28       ; R3 := 0x63B09107
 89 [-]: GETUPVAL  R4 U6        ; R4 := U6
 90 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R8 R2 K29    ; R9 := R2; R8 := R2["0x3B1B11B9"]
 93 [-]: GETTABLE  R10 R7 K30   ; R10 := R7["Type"]
 94 [-]: GETTABLE  R11 R7 K31   ; R11 := R7["Op"]
 95 [-]: GETTABLE  R12 R7 K32   ; R12 := R7["Val"]
 96 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 97 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 92; R5 := R6 end
 98 [-]: JMP       92           ; PC := 92
 99 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xA3F6069B"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x8938B1C9"]
102 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0xA3F6069B"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0xF27096B7"]
105 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
106 [-]: CALL      R8 0 1       ; R8(R9,...)
107 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0["0x76C229EF"]
108 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0x385BD2FE"]
109 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
110 [-]: CALL      R8 0 1       ; R8(R9,...)
111 [-]: GETGLOBAL R8 K7        ; R8 := 0x7FD4B57D
112 [-]: LOADK     R9 K5        ; R9 := 0
113 [-]: LOADK     R10 K37      ; R10 := 3
114 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
115 [-]: SELF      R9 R0 K38    ; R10 := R0; R9 := R0["0xBA0051C5"]
116 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
117 [-]: LOADK     R12 K39      ; R12 := "ELECTRIFIED_LOOP"
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: MOVE      R12 R0       ; R12 := R0
120 [-]: GETGLOBAL R13 K2       ; R13 := Engine
121 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
122 [-]: GETGLOBAL R14 K2       ; R14 := Engine
123 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["PRT_LOOP"]
124 [-]: MOVE      R15 R1       ; R15 := R1
125 [-]: MOVE      R16 R8       ; R16 := R8
126 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
127 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
128 [-]: GETUPVAL  R10 U7       ; R10 := U7
129 [-]: CALL      R9 2 1       ; R9(R10)
130 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
131 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0xBA0051C5"]
132 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
133 [-]: LOADK     R13 K42      ; R13 := "ELECTRIFIED_END"
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: MOVE      R13 R1       ; R13 := R1
136 [-]: GETGLOBAL R14 K2       ; R14 := Engine
137 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
138 [-]: GETGLOBAL R15 K2       ; R15 := Engine
139 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["PRT_ONCE"]
140 [-]: MOVE      R16 R1       ; R16 := R1
141 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
142 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
143 [-]: TEST      R9 0         ; if not R9 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0["0x7A97EAF5"]
146 [-]: LOADNIL   R11 R11      ; R11 := nil
147 [-]: MOVE      R12 R0       ; R12 := R0
148 [-]: GETGLOBAL R13 K2       ; R13 := Engine
149 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
150 [-]: GETGLOBAL R14 K2       ; R14 := Engine
151 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["PRT_ONCE"]
152 [-]: MOVE      R15 R0       ; R15 := R0
153 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
154 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0xA3F6069B"]
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0x1758DB26"]
157 [-]: GETUPVAL  R11 U0       ; R11 := U0
158 [-]: CALL      R9 3 1       ; R9(R10,R11)
159 [-]: SELF      R9 R0 K47    ; R10 := R0; R9 := R0["0xABD9DD93"]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
162 [-]: MOVE      R11 R9       ; R11 := R9
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: TEST      R10 1        ; if R10 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R10 R9 K48   ; R11 := R9; R10 := R9["0x91ACEF1D"]
167 [-]: CALL      R10 2 1      ; R10(R11)
168 [-]: GETGLOBAL R10 K49      ; R10 := table
169 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["0xE6450C9D"]
170 [-]: GETUPVAL  R11 U8       ; R11 := U8
171 [-]: MOVE      R12 R0       ; R12 := R0
172 [-]: CALL      R10 3 1      ; R10(R11,R12)
173 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 412
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETUPVAL  R8 U2        ; R8 := U2
 10 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 14 [-]: JMP       6            ; PC := 6
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xED0EE7FB"]
 20 [-]: GETUPVAL  R9 U4        ; R9 := U4
 21 [-]: LOADK     R10 K2       ; R10 := 1
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: SUB       R7 R7 K2     ; R7 := R7 - 1
 24 [-]: EQ        0 R7 K3      ; if R7 ~= 0 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R8 K4        ; R8 := sealerDropTable
 27 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xD0393696"]
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: GETGLOBAL R11 K6       ; R11 := EMPTY_SYMBOL
 30 [-]: LOADK     R12 K3       ; R12 := 0
 31 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 32 [-]: GETUPVAL  R8 U3        ; R8 := U3
 33 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD015CBDC"]
 34 [-]: GETUPVAL  R10 U4       ; R10 := U4
 35 [-]: GETGLOBAL R11 K8       ; R11 := 0x7FD4B57D
 36 [-]: GETUPVAL  R12 U5       ; R12 := U5
 37 [-]: GETTABLE  R12 R12 K2   ; R12 := R12[1]
 38 [-]: GETUPVAL  R13 U5       ; R13 := U5
 39 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[2]
 40 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 41 [-]: CALL      R8 0 1       ; R8(R9,...)
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD015CBDC"]
 45 [-]: GETUPVAL  R10 U4       ; R10 := U4
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 433
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := FLT_MAX
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x3C9AF1AF"]
 14 [-]: MOVE      R10 R7       ; R10 := R7
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R8        ; R2 := R8
 19 [-]: MOVE      R1 R7        ; R1 := R7
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 21 [-]: JMP       12           ; PC := 12
 22 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 23 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x9139A00"]
 24 [-]: GETGLOBAL R11 K7       ; R11 := gLotusNpcAvatarType
 25 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0x6DA72501"]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: LOADK     R13 K9       ; R13 := 0
 28 [-]: LOADK     R14 K10      ; R14 := 50
 29 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 30 [-]: LEN       R10 R9       ; R10 := # R9
 31 [-]: LOADK     R11 K11      ; R11 := 1
 32 [-]: LOADK     R12 K12      ; R12 := -1
 33 [-]: FORPREP   R10 44       ; R10 -= R12; PC := 44
 34 [-]: GETUPVAL  R14 U1       ; R14 := U1
 35 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: TEST      R14 1        ; if R14 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R14 K13      ; R14 := table
 40 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xCDB1FD5E"]
 41 [-]: MOVE      R15 R9       ; R15 := R9
 42 [-]: MOVE      R16 R13      ; R16 := R13
 43 [-]: CALL      R14 3 1      ; R14(R15,R16)
 44 [-]: FORLOOP   R10 34       ; R10 += R12; if R10 <= R11 then begin PC := 34; R13 := R10 end
 45 [-]: RETURN    R9 2         ; return R9
 46 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 454
; #Upvalues:       22
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K2        ; R6 := ZERO_ROTATION
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R6 K2        ; R6 := ZERO_ROTATION
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x25992394"]
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: LOADK     R2 K4        ; R2 := 0
 20 [-]: MOVE      R2 R4        ; R2 := R4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: LOADK     R3 K4        ; R3 := 0
 23 [-]: GETUPVAL  R4 U5        ; R4 := U5
 24 [-]: TEST      R4 0         ; if not R4 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: TEST      R2 1         ; if R2 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: LT        0 R3 K5      ; if R3 >= 3 then PC := 57
 29 [-]: JMP       57           ; PC := 57
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 31 [-]: GETUPVAL  R5 U6        ; R5 := U6
 32 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x80B14403"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x6DEF8B7E"]
 42 [-]: GETUPVAL  R12 U0       ; R12 := U0
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: LT        0 K10 R10    ; if 0.10000000149012 >= R10 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 34; R6 := R7 end
 49 [-]: JMP       34           ; PC := 34
 50 [-]: GETGLOBAL R10 K11      ; R10 := 0x201191EA
 51 [-]: LOADK     R11 K4       ; R11 := 0
 52 [-]: CALL      R10 2 1      ; R10(R11)
 53 [-]: GETGLOBAL R10 K12      ; R10 := 0x4CDEF9FF
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 56 [-]: JMP       23           ; PC := 23
 57 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 58 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 59 [-]: GETUPVAL  R12 U8       ; R12 := U8
 60 [-]: GETUPVAL  R13 U0       ; R13 := U0
 61 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x6DA72501"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: GETGLOBAL R14 K2       ; R14 := ZERO_ROTATION
 64 [-]: GETUPVAL  R15 U0       ; R15 := U0
 65 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: LOADNIL   R10 R10      ; R10 := nil
 68 [-]: GETGLOBAL R11 K6       ; R11 := 0x63B09107
 69 [-]: MOVE      R12 R0       ; R12 := R0
 70 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 71 [-]: JMP       115          ; PC := 115
 72 [-]: GETUPVAL  R16 U9       ; R16 := U9
 73 [-]: MOVE      R17 R15      ; R17 := R15
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 0        ; if not R16 then PC := 115
 76 [-]: JMP       115          ; PC := 115
 77 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 78 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xBDD34CC6"]
 79 [-]: GETUPVAL  R18 U10      ; R18 := U10
 80 [-]: GETUPVAL  R19 U0       ; R19 := U0
 81 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0x6DA72501"]
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: GETGLOBAL R20 K2       ; R20 := ZERO_ROTATION
 84 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 85 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16["0x4E2CBDCF"]
 86 [-]: SELF      R19 R15 K13  ; R20 := R15; R19 := R15["0x6DA72501"]
 87 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 88 [-]: CALL      R17 0 1      ; R17(R18,...)
 89 [-]: SELF      R17 R15 K15  ; R18 := R15; R17 := R15["0xB26452A2"]
 90 [-]: GETGLOBAL R19 K16      ; R19 := 0xEC274B1A
 91 [-]: LOADK     R20 K17      ; R20 := "CorruptEnemy"
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: MOVE      R20 R0       ; R20 := R0
 94 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 95 [-]: GETGLOBAL R17 K18      ; R17 := 0x94BCBD40
 96 [-]: MOVE      R18 R15      ; R18 := R15
 97 [-]: LOADK     R19 K19      ; R19 := "OnKilled"
 98 [-]: CALL      R17 3 1      ; R17(R18,R19)
 99 [-]: SELF      R17 R15 K20  ; R18 := R15; R17 := R15["0xABD9DD93"]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
102 [-]: MOVE      R19 R17      ; R19 := R17
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: TEST      R18 1        ; if R18 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
107 [-]: SELF      R19 R17 K21  ; R20 := R17; R19 := R17["0x5D90AB5B"]
108 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
109 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
110 [-]: TEST      R18 1        ; if R18 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17["0x5D90AB5B"]
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: MOVE      R10 R18      ; R10 := R18
115 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 72; R13 := R14 end
116 [-]: JMP       72           ; PC := 72
117 [-]: GETUPVAL  R18 U11      ; R18 := U11
118 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0xED0EE7FB"]
119 [-]: GETUPVAL  R20 U12      ; R20 := U12
120 [-]: LOADK     R21 K4       ; R21 := 0
121 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
122 [-]: ADD       R18 R18 K23  ; R18 := R18 + 1
123 [-]: LT        0 K5 R18     ; if 3 >= R18 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R19 K24      ; R19 := math
126 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x32396E6F"]
127 [-]: SUB       R20 R18 K5   ; R20 := R18 - 3
128 [-]: GETUPVAL  R21 U13      ; R21 := U13
129 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
130 [-]: EQ        1 R19 K4     ; if R19 == 0 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: EQ        1 R18 K5     ; if R18 == 3 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R19 R0       ; R19 := R0
135 [-]: MOVE      R19 R1       ; R19 := R1
136 [-]: GETUPVAL  R20 U14      ; R20 := U14
137 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xF81722A2"]
138 [-]: MOVE      R21 R19      ; R21 := R19
139 [-]: GETGLOBAL R22 K27      ; R22 := Engine
140 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["EXIMUS"]
141 [-]: GETGLOBAL R23 K27      ; R23 := Engine
142 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["STANDARD"]
143 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
144 [-]: LOADK     R21 K4       ; R21 := 0
145 [-]: LOADK     R22 K5       ; R22 := 3
146 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
147 [-]: GETGLOBAL R24 K30      ; R24 := _T
148 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["UseAiDirectorPopulationSpawnCount"]
149 [-]: CALL      R23 2 2      ; R23 := R23(R24)
150 [-]: TEST      R23 1        ; if R23 then PC := 168
151 [-]: JMP       168          ; PC := 168
152 [-]: GETGLOBAL R23 K30      ; R23 := _T
153 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["UseAiDirectorPopulationSpawnCount"]
154 [-]: TEST      R23 0        ; if not R23 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: GETGLOBAL R23 K24      ; R23 := math
157 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["0x65F9712A"]
158 [-]: LOADK     R24 K5       ; R24 := 3
159 [-]: GETUPVAL  R25 U15      ; R25 := U15
160 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25["0x1150FAB6"]
161 [-]: CALL      R25 2 2      ; R25 := R25(R26)
162 [-]: GETUPVAL  R26 U15      ; R26 := U15
163 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26["0x9F13EC0B"]
164 [-]: CALL      R26 2 2      ; R26 := R26(R27)
165 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
166 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
167 [-]: MOVE      R22 R23      ; R22 := R23
168 [-]: LOADK     R23 K23      ; R23 := 1
169 [-]: GETGLOBAL R24 K24      ; R24 := math
170 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0x65F9712A"]
171 [-]: MOVE      R25 R18      ; R25 := R18
172 [-]: LOADK     R26 K5       ; R26 := 3
173 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
174 [-]: LOADK     R25 K23      ; R25 := 1
175 [-]: FORPREP   R23 289      ; R23 -= R25; PC := 289
176 [-]: GETUPVAL  R27 U15      ; R27 := U15
177 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27["0x9F13EC0B"]
178 [-]: MOVE      R29 R0       ; R29 := R0
179 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
180 [-]: GETUPVAL  R28 U15      ; R28 := U15
181 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28["0x985D3E6E"]
182 [-]: CALL      R28 2 2      ; R28 := R28(R29)
183 [-]: LE        1 R28 R27    ; if R28 <= R27 then PC := 290
184 [-]: JMP       290          ; PC := 290
185 [-]: LE        0 R22 R21    ; if R22 > R21 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: JMP       290          ; PC := 290
188 [-]: GETGLOBAL R27 K36      ; R27 := 0xCAA43ABB
189 [-]: GETUPVAL  R28 U16      ; R28 := U16
190 [-]: GETGLOBAL R29 K37      ; R29 := 0x7FD4B57D
191 [-]: LOADK     R30 K23      ; R30 := 1
192 [-]: GETUPVAL  R31 U16      ; R31 := U16
193 [-]: LEN       R31 R31      ; R31 := # R31
194 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
195 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
196 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["agent"]
197 [-]: CALL      R27 2 2      ; R27 := R27(R28)
198 [-]: LOADK     R28 K4       ; R28 := 0
199 [-]: GETGLOBAL R29 K8       ; R29 := 0x400E7765
200 [-]: GETGLOBAL R30 K30      ; R30 := _T
201 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["EndlessModeEnemyLevel"]
202 [-]: CALL      R29 2 2      ; R29 := R29(R30)
203 [-]: TEST      R29 1        ; if R29 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: GETGLOBAL R29 K37      ; R29 := 0x7FD4B57D
206 [-]: GETGLOBAL R30 K30      ; R30 := _T
207 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["EndlessModeEnemyLevel"]
208 [-]: SUB       R30 R30 K40  ; R30 := R30 - 2
209 [-]: GETGLOBAL R31 K30      ; R31 := _T
210 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["EndlessModeEnemyLevel"]
211 [-]: ADD       R31 R31 K40  ; R31 := R31 + 2
212 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
213 [-]: MOVE      R28 R29      ; R28 := R29
214 [-]: GETUPVAL  R29 U15      ; R29 := U15
215 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29["0x81959324"]
216 [-]: MOVE      R31 R27      ; R31 := R27
217 [-]: GETUPVAL  R32 U0       ; R32 := U0
218 [-]: LOADK     R33 K42      ; R33 := 5
219 [-]: GETGLOBAL R34 K43      ; R34 := EMPTY_SYMBOL
220 [-]: MOVE      R35 R28      ; R35 := R28
221 [-]: LOADNIL   R36 R36      ; R36 := nil
222 [-]: MOVE      R37 R20      ; R37 := R20
223 [-]: CALL      R29 9 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36,R37)
224 [-]: GETGLOBAL R30 K8       ; R30 := 0x400E7765
225 [-]: MOVE      R31 R29      ; R31 := R29
226 [-]: CALL      R30 2 2      ; R30 := R30(R31)
227 [-]: TEST      R30 1        ; if R30 then PC := 286
228 [-]: JMP       286          ; PC := 286
229 [-]: SELF      R30 R29 K7   ; R31 := R29; R30 := R29["0x80B14403"]
230 [-]: CALL      R30 2 2      ; R30 := R30(R31)
231 [-]: SELF      R31 R30 K44  ; R32 := R30; R31 := R30["0xAB436EF2"]
232 [-]: GETUPVAL  R33 U17      ; R33 := U17
233 [-]: GETGLOBAL R34 K43      ; R34 := EMPTY_SYMBOL
234 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
235 [-]: SELF      R31 R30 K44  ; R32 := R30; R31 := R30["0xAB436EF2"]
236 [-]: GETUPVAL  R33 U18      ; R33 := U18
237 [-]: GETGLOBAL R34 K43      ; R34 := EMPTY_SYMBOL
238 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
239 [-]: SELF      R31 R30 K3   ; R32 := R30; R31 := R30["0x25992394"]
240 [-]: GETUPVAL  R33 U19      ; R33 := U19
241 [-]: MOVE      R34 R0       ; R34 := R0
242 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
243 [-]: GETGLOBAL R31 K0       ; R31 := gRegion
244 [-]: SELF      R31 R31 K1   ; R32 := R31; R31 := R31["0xBDD34CC6"]
245 [-]: GETUPVAL  R33 U10      ; R33 := U10
246 [-]: GETUPVAL  R34 U0       ; R34 := U0
247 [-]: SELF      R34 R34 K13  ; R35 := R34; R34 := R34["0x6DA72501"]
248 [-]: CALL      R34 2 2      ; R34 := R34(R35)
249 [-]: GETGLOBAL R35 K2       ; R35 := ZERO_ROTATION
250 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
251 [-]: SELF      R32 R31 K14  ; R33 := R31; R32 := R31["0x4E2CBDCF"]
252 [-]: SELF      R34 R30 K13  ; R35 := R30; R34 := R30["0x6DA72501"]
253 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
254 [-]: CALL      R32 0 1      ; R32(R33,...)
255 [-]: SELF      R32 R30 K45  ; R33 := R30; R32 := R30["0x562EB8DE"]
256 [-]: GETGLOBAL R34 K16      ; R34 := 0xEC274B1A
257 [-]: LOADK     R35 K46      ; R35 := "VoidTear"
258 [-]: CALL      R34 2 2      ; R34 := R34(R35)
259 [-]: GETUPVAL  R35 U11      ; R35 := U11
260 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35["0xD6EC2449"]
261 [-]: CALL      R35 2 2      ; R35 := R35(R36)
262 [-]: GETTABLE  R35 R35 K23  ; R35 := R35[1]
263 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
264 [-]: GETGLOBAL R32 K18      ; R32 := 0x94BCBD40
265 [-]: MOVE      R33 R30      ; R33 := R30
266 [-]: LOADK     R34 K19      ; R34 := "OnKilled"
267 [-]: CALL      R32 3 1      ; R32(R33,R34)
268 [-]: SELF      R32 R29 K48  ; R33 := R29; R32 := R29["0x91ACEF1D"]
269 [-]: CALL      R32 2 1      ; R32(R33)
270 [-]: GETGLOBAL R32 K27      ; R32 := Engine
271 [-]: GETTABLE  R20 R32 K29  ; R20 := R32["STANDARD"]
272 [-]: ADD       R21 R21 K23  ; R21 := R21 + 1
273 [-]: GETGLOBAL R32 K8       ; R32 := 0x400E7765
274 [-]: MOVE      R33 R10      ; R33 := R10
275 [-]: CALL      R32 2 2      ; R32 := R32(R33)
276 [-]: TEST      R32 1        ; if R32 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: SELF      R32 R29 K49  ; R33 := R29; R32 := R29["0x68A118A8"]
279 [-]: MOVE      R34 R10      ; R34 := R10
280 [-]: CALL      R32 3 1      ; R32(R33,R34)
281 [-]: GETGLOBAL R32 K50      ; R32 := table
282 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["0xE6450C9D"]
283 [-]: GETUPVAL  R33 U20      ; R33 := U20
284 [-]: MOVE      R34 R30      ; R34 := R30
285 [-]: CALL      R32 3 1      ; R32(R33,R34)
286 [-]: GETGLOBAL R32 K11      ; R32 := 0x201191EA
287 [-]: LOADK     R33 K4       ; R33 := 0
288 [-]: CALL      R32 2 1      ; R32(R33)
289 [-]: FORLOOP   R23 176      ; R23 += R25; if R23 <= R24 then begin PC := 176; R26 := R23 end
290 [-]: GETGLOBAL R32 K8       ; R32 := 0x400E7765
291 [-]: GETUPVAL  R33 U21      ; R33 := U21
292 [-]: CALL      R32 2 2      ; R32 := R32(R33)
293 [-]: TEST      R32 1        ; if R32 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: GETUPVAL  R32 U11      ; R32 := U11
296 [-]: SELF      R32 R32 K52  ; R33 := R32; R32 := R32["0xA8AECA4E"]
297 [-]: GETUPVAL  R34 U21      ; R34 := U21
298 [-]: CALL      R32 3 1      ; R32(R33,R34)
299 [-]: LOADNIL   R32 R32      ; R32 := nil
300 [-]: MOVE      R32 R21      ; R32 := R21
301 [-]: GETUPVAL  R32 U11      ; R32 := U11
302 [-]: SELF      R32 R32 K53  ; R33 := R32; R32 := R32["0xD015CBDC"]
303 [-]: GETUPVAL  R34 U12      ; R34 := U12
304 [-]: MOVE      R35 R18      ; R35 := R18
305 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
306 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 546
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gPowerSuitType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xAB436EF2"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: JMP       56           ; PC := 56
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gWeaponExType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: LOADK     R2 K5        ; R2 := 0
 17 [-]: LOADK     R3 K6        ; R3 := 3
 18 [-]: LOADK     R4 K7        ; R4 := 1
 19 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
 20 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xE3698D0B"]
 21 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 22 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["THIRD_PERSON"]
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xAB436EF2"]
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETGLOBAL R10 K3       ; R10 := EMPTY_SYMBOL
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 35 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x3180ADE8"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x31249F7"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: LOADK     R8 K7        ; R8 := 1
 42 [-]: LEN       R9 R7        ; R9 := # R7
 43 [-]: LOADK     R10 K7       ; R10 := 1
 44 [-]: FORPREP   R8 55        ; R8 -= R10; PC := 55
 45 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 46 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 51 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12["0xAB436EF2"]
 52 [-]: GETUPVAL  R14 U0       ; R14 := U0
 53 [-]: GETGLOBAL R15 K3       ; R15 := EMPTY_SYMBOL
 54 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 55 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
 56 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 568
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x93E76705"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x144A28F9"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x63B09107
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 13 [-]: MOVE      R11 R3       ; R11 := R3
 14 [-]: GETGLOBAL R12 K5       ; R12 := 0x9FAED6BC
 15 [-]: MOVE      R13 R9       ; R13 := R9
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 20 [-]: GETUPVAL  R12 U1       ; R12 := U1
 21 [-]: MOVE      R13 R0       ; R13 := R0
 22 [-]: MOVE      R14 R9       ; R14 := R9
 23 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 24 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 25 [-]: TEST      R11 1        ; if R11 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R11 K7       ; R11 := gGameRules
 28 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xE74D02B4"]
 29 [-]: MOVE      R13 R10      ; R13 := R10
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 1        ; if R11 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R11 K9       ; R11 := table
 34 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xE6450C9D"]
 35 [-]: MOVE      R12 R4       ; R12 := R4
 36 [-]: MOVE      R13 R9       ; R13 := R9
 37 [-]: CALL      R11 3 1      ; R11(R12,R13)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
 39 [-]: JMP       12           ; PC := 12
 40 [-]: LEN       R11 R4       ; R11 := # R4
 41 [-]: EQ        0 R11 K11    ; if R11 ~= 0 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R11 K12      ; R11 := 0x7FD4B57D
 45 [-]: LOADK     R12 K13      ; R12 := 1
 46 [-]: LEN       R13 R4       ; R13 := # R4
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: GETTABLE  R11 R4 R11   ; R11 := R4[R11]
 49 [-]: GETUPVAL  R12 U1       ; R12 := U1
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: LOADK     R13 K13      ; R13 := 1
 54 [-]: GETUPVAL  R14 U2       ; R14 := U2
 55 [-]: LEN       R14 R14      ; R14 := # R14
 56 [-]: LOADK     R15 K13      ; R15 := 1
 57 [-]: FORPREP   R13 77       ; R13 -= R15; PC := 77
 58 [-]: GETUPVAL  R17 U2       ; R17 := U2
 59 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 60 [-]: GETTABLE  R18 R17 K14  ; R18 := R17["Slot"]
 61 [-]: EQ        0 R18 R11    ; if R18 ~= R11 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETGLOBAL R18 K3       ; R18 := 0x63B09107
 64 [-]: GETTABLE  R19 R17 K15  ; R19 := R17["Upgrades"]
 65 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R23 R2 K16   ; R24 := R2; R23 := R2["0x3B1B11B9"]
 68 [-]: GETTABLE  R25 R22 K17  ; R25 := R22["Type"]
 69 [-]: GETTABLE  R26 R22 K18  ; R26 := R22["Op"]
 70 [-]: GETTABLE  R27 R22 K19  ; R27 := R22["Val"]
 71 [-]: SELF      R28 R12 K20  ; R29 := R12; R28 := R12["0xE2B32C65"]
 72 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
 73 [-]: CALL      R23 0 1      ; R23(R24,...)
 74 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 67; R20 := R21 end
 75 [-]: JMP       67           ; PC := 67
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R13 58       ; R13 += R15; if R13 <= R14 then begin PC := 58; R16 := R13 end
 78 [-]: GETUPVAL  R23 U3       ; R23 := U3
 79 [-]: MOVE      R24 R12      ; R24 := R12
 80 [-]: MOVE      R25 R1       ; R25 := R1
 81 [-]: CALL      R23 3 1      ; R23(R24,R25)
 82 [-]: SELF      R23 R2 K21   ; R24 := R2; R23 := R2["0x3AF40D57"]
 83 [-]: MOVE      R25 R11      ; R25 := R11
 84 [-]: CALL      R23 3 1      ; R23(R24,R25)
 85 [-]: GETUPVAL  R23 U4       ; R23 := U4
 86 [-]: GETUPVAL  R24 U5       ; R24 := U5
 87 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
 88 [-]: SELF      R24 R1 K22   ; R25 := R1; R24 := R1["0x25992394"]
 89 [-]: GETUPVAL  R26 U6       ; R26 := U6
 90 [-]: MOVE      R27 R0       ; R27 := R0
 91 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
 92 [-]: SELF      R24 R2 K23   ; R25 := R2; R24 := R2["0x5388FA75"]
 93 [-]: GETUPVAL  R26 U7       ; R26 := U7
 94 [-]: GETGLOBAL R27 K12      ; R27 := 0x7FD4B57D
 95 [-]: GETUPVAL  R28 U8       ; R28 := U8
 96 [-]: GETTABLE  R28 R28 K13  ; R28 := R28[1]
 97 [-]: GETUPVAL  R29 U8       ; R29 := U8
 98 [-]: GETTABLE  R29 R29 K24  ; R29 := R29[2]
 99 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
100 [-]: CALL      R24 0 1      ; R24(R25,...)
101 [-]: GETGLOBAL R24 K4       ; R24 := 0xEC274B1A
102 [-]: MOVE      R25 R3       ; R25 := R3
103 [-]: GETGLOBAL R26 K5       ; R26 := 0x9FAED6BC
104 [-]: MOVE      R27 R11      ; R27 := R11
105 [-]: CALL      R26 2 2      ; R26 := R26(R27)
106 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
107 [-]: CALL      R24 2 2      ; R24 := R24(R25)
108 [-]: GETUPVAL  R25 U9       ; R25 := U9
109 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0xF11B6ABD"]
110 [-]: MOVE      R27 R24      ; R27 := R24
111 [-]: GETGLOBAL R28 K4       ; R28 := 0xEC274B1A
112 [-]: CALL      R28 1 2      ; R28 := R28()
113 [-]: MOVE      R29 R23      ; R29 := R23
114 [-]: MOVE      R30 R0       ; R30 := R0
115 [-]: MOVE      R31 R0       ; R31 := R0
116 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
117 [-]: GETUPVAL  R25 U9       ; R25 := U9
118 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0xFD9FB6BF"]
119 [-]: MOVE      R27 R24      ; R27 := R24
120 [-]: MOVE      R28 R1       ; R28 := R1
121 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
122 [-]: GETGLOBAL R25 K9       ; R25 := table
123 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["0xE6450C9D"]
124 [-]: GETUPVAL  R26 U10      ; R26 := U10
125 [-]: NEWTABLE  R27 0 2      ; R27 := {}
126 [-]: SETTABLE  R27 K27 R0   ; R27["Player"] := R0
127 [-]: SETTABLE  R27 K14 R11  ; R27["Slot"] := R11
128 [-]: CALL      R25 3 1      ; R25(R26,R27)
129 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 614
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gPowerSuitType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xD4C2743F"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       47           ; PC := 47
 17 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := gWeaponExType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: LOADK     R3 K6        ; R3 := 0
 23 [-]: LOADK     R4 K7        ; R4 := 3
 24 [-]: LOADK     R5 K8        ; R5 := 1
 25 [-]: FORPREP   R3 46        ; R3 -= R5; PC := 46
 26 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xE3698D0B"]
 27 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 28 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["THIRD_PERSON"]
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x9F1DC568"]
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0xD4C2743F"]
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 635
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x93E76705"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x5A115A02"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 58
 11 [-]: JMP       58           ; PC := 58
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 58
 22 [-]: JMP       58           ; PC := 58
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: LOADK     R5 K4        ; R5 := 1
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: LEN       R6 R6        ; R6 := # R6
 30 [-]: LOADK     R7 K4        ; R7 := 1
 31 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 34 [-]: GETTABLE  R10 R9 K5    ; R10 := R9["Slot"]
 35 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R10 K6       ; R10 := 0x63B09107
 38 [-]: GETTABLE  R11 R9 K7    ; R11 := R9["Upgrades"]
 39 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R15 R3 K8    ; R16 := R3; R15 := R3["0xF21555A7"]
 42 [-]: GETTABLE  R17 R14 K9   ; R17 := R14["Type"]
 43 [-]: GETTABLE  R18 R14 K10  ; R18 := R14["Op"]
 44 [-]: GETTABLE  R19 R14 K11  ; R19 := R14["Val"]
 45 [-]: SELF      R20 R4 K12   ; R21 := R4; R20 := R4["0xE2B32C65"]
 46 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 47 [-]: CALL      R15 0 1      ; R15(R16,...)
 48 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 41; R12 := R13 end
 49 [-]: JMP       41           ; PC := 41
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
 52 [-]: SELF      R15 R3 K13   ; R16 := R3; R15 := R3["0x3AF40D57"]
 53 [-]: GETGLOBAL R17 K14      ; R17 := Engine
 54 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["INVALID"]
 55 [-]: CALL      R15 3 1      ; R15(R16,R17)
 56 [-]: MOVE      R15 R1       ; R15 := R1
 57 [-]: RETURN    R15 2        ; return R15
 58 [-]: MOVE      R15 R0       ; R15 := R0
 59 [-]: RETURN    R15 2        ; return R15
 60 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 663
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x372CB914"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x93E76705"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8F7453D9"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K5        ; R4 := _T
 42 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 43 [-]: GETGLOBAL R6 K8        ; R6 := math
 44 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x65F9712A"]
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: GETUPVAL  R8 U4        ; R8 := U4
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: SETTABLE  R5 K7 R6     ; R5["Curr"] := R6
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: SETTABLE  R5 K10 R6    ; R5["Total"] := R6
 51 [-]: SETTABLE  R4 K6 R5     ; R4["VoidTearProgress"] := R5
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x30BDE7F"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mActiveVoidProjection"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: MOVE      R4 R4        ; R4 := R4
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: TEST      R4 0         ; if not R4 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETUPVAL  R5 U5        ; R5 := U5
 65 [-]: TEST      R5 1         ; if R5 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETUPVAL  R5 U6        ; R5 := U6
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: MOVE      R5 R1        ; R5 := R1
 71 [-]: MOVE      R5 R5        ; R5 := R5
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: MOVE      R5 R5        ; R5 := R5
 75 [-]: GETGLOBAL R5 K5        ; R5 := _T
 76 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["RemotePlayersProgress"]
 77 [-]: EQ        0 R5 K14     ; if R5 ~= nil then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R5 K5        ; R5 := _T
 80 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 81 [-]: SETTABLE  R5 K13 R6    ; R5["RemotePlayersProgress"] := R6
 82 [-]: GETGLOBAL R5 K15       ; R5 := 0x63B09107
 83 [-]: GETUPVAL  R6 U7        ; R6 := U7
 84 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 85 [-]: JMP       154          ; PC := 154
 86 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0x93E76705"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 89 [-]: MOVE      R12 R10      ; R12 := R10
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 154
 92 [-]: JMP       154          ; PC := 154
 93 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 154
 94 [-]: JMP       154          ; PC := 154
 95 [-]: SELF      R11 R9 K4    ; R12 := R9; R11 := R9["0x8F7453D9"]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9["0x144A28F9"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: GETGLOBAL R13 K5       ; R13 := _T
100 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["RemotePlayersProgress"]
101 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
102 [-]: EQ        0 R13 K14    ; if R13 ~= nil then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETGLOBAL R13 K5       ; R13 := _T
105 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["RemotePlayersProgress"]
106 [-]: NEWTABLE  R14 0 3      ; R14 := {}
107 [-]: SETTABLE  R14 K17 K14  ; R14["Count"] := nil
108 [-]: SETTABLE  R14 K18 R10  ; R14["Avatar"] := R10
109 [-]: SETTABLE  R14 K19 R11  ; R14["OtherAvatar"] := R11
110 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
111 [-]: GETUPVAL  R13 U3       ; R13 := U3
112 [-]: MOVE      R14 R9       ; R14 := R9
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: GETGLOBAL R14 K5       ; R14 := _T
115 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["RemotePlayersProgress"]
116 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
117 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["Count"]
118 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: GETGLOBAL R14 K5       ; R14 := _T
121 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["RemotePlayersProgress"]
122 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
123 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["Avatar"]
124 [-]: EQ        0 R10 R14    ; if R10 ~= R14 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R14 K5       ; R14 := _T
127 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["RemotePlayersProgress"]
128 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
129 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["OtherAvatar"]
130 [-]: EQ        0 R11 R14    ; if R11 ~= R14 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: TEST      R2 0         ; if not R2 then PC := 154
133 [-]: JMP       154          ; PC := 154
134 [-]: GETGLOBAL R14 K5       ; R14 := _T
135 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["RemotePlayersProgress"]
136 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
137 [-]: SETTABLE  R14 K17 R13  ; R14["Count"] := R13
138 [-]: GETGLOBAL R14 K5       ; R14 := _T
139 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["RemotePlayersProgress"]
140 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
141 [-]: SETTABLE  R14 K18 R10  ; R14["Avatar"] := R10
142 [-]: GETGLOBAL R14 K5       ; R14 := _T
143 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["RemotePlayersProgress"]
144 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
145 [-]: SETTABLE  R14 K19 R11  ; R14["OtherAvatar"] := R11
146 [-]: GETUPVAL  R14 U8       ; R14 := U8
147 [-]: MOVE      R15 R0       ; R15 := R0
148 [-]: MOVE      R16 R1       ; R16 := R1
149 [-]: NEWTABLE  R17 2 0      ; R17 := {}
150 [-]: MOVE      R18 R10      ; R18 := R10
151 [-]: MOVE      R19 R11      ; R19 := R11
152 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
153 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
154 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 86; R7 := R8 end
155 [-]: JMP       86           ; PC := 86
156 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 731
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 736
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["activeMissionTag"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := EMPTY_SYMBOL
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["activeMissionTag"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 14 [-]: GETGLOBAL R3 K6        ; R3 := string
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x7B782033"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K6        ; R5 := string
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xC6772A8A"]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["missionType"]
 25 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 26 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MT_CAPTURE"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["missionType"]
 30 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["MT_RESCUE"]
 32 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["missionType"]
 35 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 36 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MT_SABOTAGE"]
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["missionType"]
 40 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 41 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["MT_ASSASSINATION"]
 42 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["missionType"]
 45 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 46 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["MT_INTEL"]
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 50 [-]: LOADK     R3 K16       ; R3 := 2
 51 [-]: LOADK     R4 K17       ; R4 := 5
 52 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 53 [-]: MOVE      R2 R2        ; R2 := R2
 54 [-]: LOADK     R2 K1        ; R2 := 1
 55 [-]: MOVE      R2 R3        ; R2 := R3
 56 [-]: LOADK     R2 K1        ; R2 := 1
 57 [-]: MOVE      R2 R4        ; R2 := R4
 58 [-]: LOADK     R2 K17       ; R2 := 5
 59 [-]: MOVE      R2 R5        ; R2 := R5
 60 [-]: LOADK     R2 K16       ; R2 := 2
 61 [-]: MOVE      R2 R6        ; R2 := R6
 62 [-]: LOADK     R2 K16       ; R2 := 2
 63 [-]: MOVE      R2 R7        ; R2 := R7
 64 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["missionType"]
 65 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 66 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["MT_EXTERMINATION"]
 67 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: MOVE      R2 R8        ; R2 := R8
 71 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 72 [-]: LOADK     R3 K16       ; R3 := 2
 73 [-]: LOADK     R4 K19       ; R4 := 3
 74 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 75 [-]: MOVE      R2 R2        ; R2 := R2
 76 [-]: LOADK     R2 K1        ; R2 := 1
 77 [-]: MOVE      R2 R3        ; R2 := R3
 78 [-]: LOADK     R2 K1        ; R2 := 1
 79 [-]: MOVE      R2 R4        ; R2 := R4
 80 [-]: LOADK     R2 K17       ; R2 := 5
 81 [-]: MOVE      R2 R5        ; R2 := R5
 82 [-]: LOADK     R2 K16       ; R2 := 2
 83 [-]: MOVE      R2 R6        ; R2 := R6
 84 [-]: LOADK     R2 K16       ; R2 := 2
 85 [-]: MOVE      R2 R7        ; R2 := R7
 86 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["missionType"]
 87 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 88 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["MT_EXCAVATE"]
 89 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["missionType"]
 92 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 93 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["MT_TERRITORY"]
 94 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: MOVE      R2 R0        ; R2 := R0
 97 [-]: MOVE      R2 R8        ; R2 := R8
 98 [-]: MOVE      R2 R0        ; R2 := R0
 99 [-]: TEST      R2 0         ; if not R2 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: NEWTABLE  R2 2 0       ; R2 := {}
102 [-]: LOADK     R3 K1        ; R3 := 1
103 [-]: LOADK     R4 K1        ; R4 := 1
104 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
105 [-]: MOVE      R2 R2        ; R2 := R2
106 [-]: GETGLOBAL R2 K22       ; R2 := gRegion
107 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xA559F558"]
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: TEST      R2 0         ; if not R2 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: GETUPVAL  R2 U0        ; R2 := U0
112 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xD015CBDC"]
113 [-]: GETUPVAL  R4 U9        ; R4 := U9
114 [-]: GETGLOBAL R5 K25       ; R5 := 0x7FD4B57D
115 [-]: GETUPVAL  R6 U2        ; R6 := U2
116 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[1]
117 [-]: GETUPVAL  R7 U2        ; R7 := U2
118 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[2]
119 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
120 [-]: CALL      R2 0 1       ; R2(R3,...)
121 [-]: GETGLOBAL R2 K26       ; R2 := 0x63B09107
122 [-]: GETUPVAL  R3 U10       ; R3 := U10
123 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
124 [-]: JMP       130          ; PC := 130
125 [-]: GETTABLE  R7 R6 K27    ; R7 := R6["Val"]
126 [-]: GETUPVAL  R8 U1        ; R8 := U1
127 [-]: MUL       R8 K28 R8    ; R8 := 0.10000000149012 * R8
128 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
129 [-]: SETTABLE  R6 K27 R7    ; R6["Val"] := R7
130 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 125; R4 := R5 end
131 [-]: JMP       125          ; PC := 125
132 [-]: GETUPVAL  R7 U11       ; R7 := U11
133 [-]: GETGLOBAL R8 K29       ; R8 := math
134 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xF7005A7B"]
135 [-]: GETTABLE  R9 R0 K31    ; R9 := R0["difficulty"]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: SUB       R8 K17 R8    ; R8 := 5 - R8
138 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
139 [-]: MOVE      R7 R11       ; R7 := R11
140 [-]: GETUPVAL  R7 U13       ; R7 := U13
141 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x70C51B59"]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: MOVE      R7 R12       ; R7 := R12
144 [-]: GETGLOBAL R7 K22       ; R7 := gRegion
145 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x9139A00"]
146 [-]: GETGLOBAL R9 K34       ; R9 := reactantPickupType
147 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
148 [-]: GETGLOBAL R8 K26       ; R8 := 0x63B09107
149 [-]: MOVE      R9 R7        ; R9 := R7
150 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
151 [-]: JMP       166          ; PC := 166
152 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12["0xD332219D"]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 1        ; if R13 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12["0x9F1DC568"]
157 [-]: GETGLOBAL R15 K37      ; R15 := gBaseMarkerInfoType
158 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
159 [-]: GETGLOBAL R14 K38      ; R14 := 0x400E7765
160 [-]: MOVE      R15 R13      ; R15 := R13
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 1        ; if R14 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13["0x2DB1272F"]
165 [-]: CALL      R14 2 1      ; R14(R15)
166 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 152; R10 := R11 end
167 [-]: JMP       152          ; PC := 152
168 [-]: GETUPVAL  R14 U0       ; R14 := U0
169 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x4A57F63D"]
170 [-]: GETGLOBAL R16 K41      ; R16 := voidProjectionRewardMovie
171 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x1B252E3C"]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: LOADK     R17 K43      ; R17 := "OnResourceReady"
174 [-]: MOVE      R18 R1       ; R18 := R1
175 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
176 [-]: GETUPVAL  R14 U0       ; R14 := U0
177 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x4A57F63D"]
178 [-]: GETGLOBAL R16 K44      ; R16 := voidProjectionSelectionMovie
179 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x1B252E3C"]
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: LOADK     R17 K43      ; R17 := "OnResourceReady"
182 [-]: MOVE      R18 R1       ; R18 := R1
183 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
184 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 811
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF7005A7B"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := math
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x8B011038"]
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xEAE3D1F0"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SUB       R3 R3 K5     ; R3 := R3 - 10
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: DIV       R1 R1 K5     ; R1 := R1 / 10
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := math
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x8B011038"]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: LOADK     R4 K7        ; R4 := 0
 24 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 25 [-]: GETUPVAL  R2 U7        ; R2 := U7
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 27 [-]: LT        1 K7 R1      ; if 0 < R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: GETGLOBAL R4 K0        ; R4 := math
 32 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF7005A7B"]
 33 [-]: GETUPVAL  R5 U8        ; R5 := U8
 34 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: LOADK     R5 K7        ; R5 := 0
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: GETUPVAL  R2 U9        ; R2 := U9
 40 [-]: LEN       R2 R2        ; R2 := # R2
 41 [-]: LOADK     R3 K3        ; R3 := 1
 42 [-]: LOADK     R4 K9        ; R4 := -1
 43 [-]: FORPREP   R2 60        ; R2 -= R4; PC := 60
 44 [-]: GETUPVAL  R6 U9        ; R6 := U9
 45 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 46 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["tier"]
 47 [-]: GETUPVAL  R8 U6        ; R8 := U6
 48 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R7 K11       ; R7 := table
 51 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xE6450C9D"]
 52 [-]: GETUPVAL  R8 U10       ; R8 := U10
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETGLOBAL R7 K11       ; R7 := table
 56 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xCDB1FD5E"]
 57 [-]: GETUPVAL  R8 U9        ; R8 := U9
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: FORLOOP   R2 44        ; R2 += R4; if R2 <= R3 then begin PC := 44; R5 := R2 end
 61 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 827
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: SETTABLE  R0 K3 K4     ; R0["lightning"] := "0x1"
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K8        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       6            ; PC := 6
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x5AF30A19"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x9FD36BA"]
 23 [-]: LOADK     R4 K11       ; R4 := 0.69999998807907
 24 [-]: LOADK     R5 K12       ; R5 := 1.0499999523163
 25 [-]: LOADK     R6 K12       ; R6 := 1.0499999523163
 26 [-]: LOADK     R7 K13       ; R7 := 2
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xCD7D7536"]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: LOADK     R5 K15       ; R5 := 1
 31 [-]: LOADK     R6 K16       ; R6 := -1
 32 [-]: LOADK     R7 K15       ; R7 := 1
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 841
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := -1
  5 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x5A115A02"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R5 K4        ; R5 := table
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCDB1FD5E"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 23 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 850
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := sealerDropTable
  2 [-]: SETGLOBAL R1 K0        ; sealerDropTable := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B8D7573"]
  5 [-]: LOADK     R3 K3        ; R3 := "OnPlayersChanged"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K4        ; R1 := _T
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #25.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SETTABLE  R1 K5 R2     ; R1["PlayPickupTrans"] := R2
 12 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x372CB914"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA559F558"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 121
 24 [-]: JMP       121          ; PC := 121
 25 [-]: GETGLOBAL R1 K8        ; R1 := gPromotedToHost
 26 [-]: TEST      R1 1         ; if R1 then PC := 121
 27 [-]: JMP       121          ; PC := 121
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x48FBE19F"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R6        ; R1 := R6
 34 [-]: GETGLOBAL R1 K10       ; R1 := 0x63B09107
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 37 [-]: JMP       115          ; PC := 115
 38 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x93E76705"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 115
 44 [-]: JMP       115          ; PC := 115
 45 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x5A115A02"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 115
 48 [-]: JMP       115          ; PC := 115
 49 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x6B0570D0"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 54 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["INVALID"]
 55 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 58 [-]: GETUPVAL  R10 U7       ; R10 := U7
 59 [-]: SELF      R11 R5 K18   ; R12 := R5; R11 := R5["0x144A28F9"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETUPVAL  R9 U8        ; R9 := U8
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R9       ; R11 := R9
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 115
 73 [-]: JMP       115          ; PC := 115
 74 [-]: GETUPVAL  R10 U9       ; R10 := U9
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: MOVE      R12 R6       ; R12 := R6
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: GETUPVAL  R10 U7       ; R10 := U7
 79 [-]: SELF      R11 R5 K18   ; R12 := R5; R11 := R5["0x144A28F9"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SETTABLE  R10 R11 R8   ; R10[R11] := R8
 82 [-]: JMP       115          ; PC := 115
 83 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 84 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["INVALID"]
 85 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 115
 86 [-]: JMP       115          ; PC := 115
 87 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 88 [-]: GETUPVAL  R11 U7       ; R11 := U7
 89 [-]: SELF      R12 R5 K18   ; R13 := R5; R12 := R5["0x144A28F9"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 115
 94 [-]: JMP       115          ; PC := 115
 95 [-]: GETUPVAL  R10 U8       ; R10 := U8
 96 [-]: MOVE      R11 R5       ; R11 := R5
 97 [-]: GETUPVAL  R12 U7       ; R12 := U7
 98 [-]: SELF      R13 R5 K18   ; R14 := R5; R13 := R5["0x144A28F9"]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
103 [-]: MOVE      R12 R10      ; R12 := R10
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETUPVAL  R11 U10      ; R11 := U10
108 [-]: MOVE      R12 R10      ; R12 := R10
109 [-]: MOVE      R13 R6       ; R13 := R6
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: GETUPVAL  R11 U7       ; R11 := U7
112 [-]: SELF      R12 R5 K18   ; R13 := R5; R12 := R5["0x144A28F9"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SETTABLE  R11 R12 K19  ; R11[R12] := nil
115 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 38; R3 := R4 end
116 [-]: JMP       38           ; PC := 38
117 [-]: GETGLOBAL R11 K20      ; R11 := 0x201191EA
118 [-]: LOADK     R12 K21      ; R12 := 0
119 [-]: CALL      R11 2 1      ; R11(R12)
120 [-]: JMP       25           ; PC := 25
121 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
122 [-]: GETGLOBAL R12 K4       ; R12 := _T
123 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["MissionInitReady"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: GETGLOBAL R11 K4       ; R11 := _T
128 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["MissionInitReady"]
129 [-]: TEST      R11 0        ; if not R11 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
132 [-]: GETUPVAL  R12 U11      ; R12 := U11
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 0        ; if not R11 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETGLOBAL R11 K20      ; R11 := 0x201191EA
137 [-]: LOADK     R12 K21      ; R12 := 0
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
140 [-]: GETUPVAL  R12 U11      ; R12 := U11
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 0        ; if not R11 then PC := 121
143 [-]: JMP       121          ; PC := 121
144 [-]: GETGLOBAL R11 K23      ; R11 := gGameRules
145 [-]: MOVE      R11 R11      ; R11 := R11
146 [-]: JMP       121          ; PC := 121
147 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
148 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x9139A00"]
149 [-]: GETGLOBAL R13 K25      ; R13 := 0x2C00D429
150 [-]: LOADK     R14 K26      ; R14 := "/Lotus/Types/Game/Waypoints/VoidTearWaypoint"
151 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
152 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
153 [-]: NEWTABLE  R12 0 0      ; R12 := {}
154 [-]: GETGLOBAL R13 K10      ; R13 := 0x63B09107
155 [-]: MOVE      R14 R11      ; R14 := R11
156 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
157 [-]: JMP       169          ; PC := 169
158 [-]: GETGLOBAL R18 K27      ; R18 := table
159 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["0xE6450C9D"]
160 [-]: MOVE      R19 R12      ; R19 := R12
161 [-]: GETGLOBAL R20 K1       ; R20 := gRegion
162 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xBDD34CC6"]
163 [-]: GETUPVAL  R22 U12      ; R22 := U12
164 [-]: SELF      R23 R17 K30  ; R24 := R17; R23 := R17["0x6DA72501"]
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: GETGLOBAL R24 K31      ; R24 := ZERO_ROTATION
167 [-]: CALL      R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
168 [-]: CALL      R18 0 1      ; R18(R19,...)
169 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 158; R15 := R16 end
170 [-]: JMP       158          ; PC := 158
171 [-]: GETGLOBAL R18 K8       ; R18 := gPromotedToHost
172 [-]: TEST      R18 0        ; if not R18 then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
175 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0xBF5D7236"]
176 [-]: GETUPVAL  R20 U14      ; R20 := U14
177 [-]: GETGLOBAL R21 K33      ; R21 := 0x221C9700
178 [-]: CALL      R21 1 2      ; R21 := R21()
179 [-]: GETGLOBAL R22 K34      ; R22 := FLT_MAX
180 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
181 [-]: MOVE      R18 R13      ; R18 := R13
182 [-]: GETUPVAL  R18 U15      ; R18 := U15
183 [-]: CALL      R18 1 1      ; R18()
184 [-]: GETUPVAL  R18 U3       ; R18 := U3
185 [-]: CALL      R18 1 1      ; R18()
186 [-]: JMP       194          ; PC := 194
187 [-]: GETGLOBAL R18 K20      ; R18 := 0x201191EA
188 [-]: LOADK     R19 K35      ; R19 := 5
189 [-]: CALL      R18 2 1      ; R18(R19)
190 [-]: GETUPVAL  R18 U11      ; R18 := U11
191 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18["0xA8AECA4E"]
192 [-]: GETUPVAL  R20 U16      ; R20 := U16
193 [-]: CALL      R18 3 1      ; R18(R19,R20)
194 [-]: GETGLOBAL R18 K4       ; R18 := _T
195 [-]: CLOSURE   R19 1        ; R19 := closure(Function #25.2)
196 [-]: GETUPVAL  R0 U17       ; R0 := U17
197 [-]: SETTABLE  R18 K37 R19  ; R18["CorruptPlayer"] := R19
198 [-]: GETUPVAL  R18 U11      ; R18 := U11
199 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0xB8637349"]
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: GETTABLE  R19 R18 K39  ; R19 := R18["missionType"]
202 [-]: GETGLOBAL R20 K40      ; R20 := 0x4CDEF9FF
203 [-]: CALL      R20 1 2      ; R20 := R20()
204 [-]: GETUPVAL  R21 U6       ; R21 := U6
205 [-]: LEN       R21 R21      ; R21 := # R21
206 [-]: EQ        0 R21 K21    ; if R21 ~= 0 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R21 K1       ; R21 := gRegion
209 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21["0x48FBE19F"]
210 [-]: CALL      R21 2 2      ; R21 := R21(R22)
211 [-]: MOVE      R21 R6       ; R21 := R6
212 [-]: GETGLOBAL R21 K12      ; R21 := 0x400E7765
213 [-]: GETUPVAL  R22 U2       ; R22 := U2
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: TEST      R21 0        ; if not R21 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R21 K1       ; R21 := gRegion
218 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21["0x372CB914"]
219 [-]: CALL      R21 2 2      ; R21 := R21(R22)
220 [-]: MOVE      R21 R2       ; R21 := R2
221 [-]: GETUPVAL  R21 U5       ; R21 := U5
222 [-]: CALL      R21 1 1      ; R21()
223 [-]: GETUPVAL  R21 U18      ; R21 := U18
224 [-]: CALL      R21 1 1      ; R21()
225 [-]: GETUPVAL  R21 U19      ; R21 := U19
226 [-]: CALL      R21 1 1      ; R21()
227 [-]: GETGLOBAL R21 K41      ; R21 := 0x6374FD98
228 [-]: GETUPVAL  R22 U0       ; R22 := U0
229 [-]: SUB       R22 R22 R20  ; R22 := R22 - R20
230 [-]: LOADK     R23 K21      ; R23 := 0
231 [-]: GETUPVAL  R24 U20      ; R24 := U20
232 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
233 [-]: MOVE      R21 R0       ; R21 := R0
234 [-]: GETGLOBAL R21 K12      ; R21 := 0x400E7765
235 [-]: GETUPVAL  R22 U13      ; R22 := U13
236 [-]: CALL      R21 2 2      ; R21 := R21(R22)
237 [-]: TEST      R21 0        ; if not R21 then PC := 398
238 [-]: JMP       398          ; PC := 398
239 [-]: GETUPVAL  R21 U21      ; R21 := U21
240 [-]: ADD       R21 R21 R20  ; R21 := R21 + R20
241 [-]: MOVE      R21 R21      ; R21 := R21
242 [-]: GETGLOBAL R21 K42      ; R21 := Lotus_Game
243 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["MT_EXCAVATE"]
244 [-]: EQ        0 R19 R21    ; if R19 ~= R21 then PC := 255
245 [-]: JMP       255          ; PC := 255
246 [-]: GETUPVAL  R21 U11      ; R21 := U11
247 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21["0xED0EE7FB"]
248 [-]: GETUPVAL  R23 U22      ; R23 := U22
249 [-]: LOADK     R24 K21      ; R24 := 0
250 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
251 [-]: GETUPVAL  R22 U21      ; R22 := U21
252 [-]: MUL       R23 R21 R20  ; R23 := R21 * R20
253 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
254 [-]: MOVE      R22 R21      ; R22 := R21
255 [-]: GETUPVAL  R22 U21      ; R22 := U21
256 [-]: LT        0 K45 R22    ; if 20 >= R22 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: LOADK     R22 K46      ; R22 := 1
259 [-]: MOVE      R22 R23      ; R22 := R23
260 [-]: GETUPVAL  R22 U21      ; R22 := U21
261 [-]: GETUPVAL  R23 U24      ; R23 := U24
262 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 438
263 [-]: JMP       438          ; PC := 438
264 [-]: NEWTABLE  R22 0 0      ; R22 := {}
265 [-]: LOADNIL   R23 R23      ; R23 := nil
266 [-]: GETGLOBAL R24 K10      ; R24 := 0x63B09107
267 [-]: MOVE      R25 R12      ; R25 := R12
268 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
269 [-]: JMP       305          ; PC := 305
270 [-]: SELF      R29 R28 K47  ; R30 := R28; R29 := R28["0x7234EC02"]
271 [-]: CALL      R29 2 2      ; R29 := R29(R30)
272 [-]: LEN       R30 R29      ; R30 := # R29
273 [-]: LOADK     R31 K46      ; R31 := 1
274 [-]: LOADK     R32 K48      ; R32 := -1
275 [-]: FORPREP   R30 287      ; R30 -= R32; PC := 287
276 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
277 [-]: GETUPVAL  R35 U25      ; R35 := U25
278 [-]: MOVE      R36 R34      ; R36 := R34
279 [-]: CALL      R35 2 2      ; R35 := R35(R36)
280 [-]: TEST      R35 1        ; if R35 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: GETGLOBAL R35 K27      ; R35 := table
283 [-]: GETTABLE  R35 R35 K49  ; R35 := R35["0xCDB1FD5E"]
284 [-]: MOVE      R36 R29      ; R36 := R29
285 [-]: MOVE      R37 R33      ; R37 := R33
286 [-]: CALL      R35 3 1      ; R35(R36,R37)
287 [-]: FORLOOP   R30 276      ; R30 += R32; if R30 <= R31 then begin PC := 276; R33 := R30 end
288 [-]: LEN       R35 R29      ; R35 := # R29
289 [-]: LEN       R36 R22      ; R36 := # R22
290 [-]: LT        0 R36 R35    ; if R36 >= R35 then PC := 305
291 [-]: JMP       305          ; PC := 305
292 [-]: LEN       R35 R29      ; R35 := # R29
293 [-]: GETUPVAL  R36 U23      ; R36 := U23
294 [-]: LE        0 R36 R35    ; if R36 > R35 then PC := 305
295 [-]: JMP       305          ; PC := 305
296 [-]: MOVE      R22 R29      ; R22 := R29
297 [-]: SELF      R35 R28 K30  ; R36 := R28; R35 := R28["0x6DA72501"]
298 [-]: CALL      R35 2 2      ; R35 := R35(R36)
299 [-]: GETGLOBAL R36 K33      ; R36 := 0x221C9700
300 [-]: LOADK     R37 K21      ; R37 := 0
301 [-]: LOADK     R38 K50      ; R38 := 2
302 [-]: LOADK     R39 K21      ; R39 := 0
303 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
304 [-]: ADD       R23 R35 R36  ; R23 := R35 + R36
305 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 270; R26 := R27 end
306 [-]: JMP       270          ; PC := 270
307 [-]: GETGLOBAL R35 K12      ; R35 := 0x400E7765
308 [-]: MOVE      R36 R23      ; R36 := R23
309 [-]: CALL      R35 2 2      ; R35 := R35(R36)
310 [-]: TEST      R35 0        ; if not R35 then PC := 315
311 [-]: JMP       315          ; PC := 315
312 [-]: GETUPVAL  R35 U26      ; R35 := U26
313 [-]: CALL      R35 1 2      ; R35 := R35()
314 [-]: MOVE      R22 R35      ; R22 := R35
315 [-]: LEN       R35 R22      ; R35 := # R22
316 [-]: GETUPVAL  R36 U23      ; R36 := U23
317 [-]: LE        0 R36 R35    ; if R36 > R35 then PC := 386
318 [-]: JMP       386          ; PC := 386
319 [-]: GETGLOBAL R35 K12      ; R35 := 0x400E7765
320 [-]: MOVE      R36 R23      ; R36 := R23
321 [-]: CALL      R35 2 2      ; R35 := R35(R36)
322 [-]: TEST      R35 0        ; if not R35 then PC := 386
323 [-]: JMP       386          ; PC := 386
324 [-]: LEN       R35 R22      ; R35 := # R22
325 [-]: DIV       R35 R35 K50  ; R35 := R35 / 2
326 [-]: GETGLOBAL R36 K51      ; R36 := 0x7FD4B57D
327 [-]: LOADK     R37 K46      ; R37 := 1
328 [-]: GETGLOBAL R38 K52      ; R38 := math
329 [-]: GETTABLE  R38 R38 K53  ; R38 := R38["0xBCF846DF"]
330 [-]: MOVE      R39 R35      ; R39 := R35
331 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
332 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
333 [-]: GETTABLE  R36 R22 R36  ; R36 := R22[R36]
334 [-]: GETGLOBAL R37 K51      ; R37 := 0x7FD4B57D
335 [-]: GETGLOBAL R38 K52      ; R38 := math
336 [-]: GETTABLE  R38 R38 K54  ; R38 := R38["0xF7005A7B"]
337 [-]: ADD       R39 R35 K46  ; R39 := R35 + 1
338 [-]: CALL      R38 2 2      ; R38 := R38(R39)
339 [-]: LEN       R39 R22      ; R39 := # R22
340 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
341 [-]: GETTABLE  R37 R22 R37  ; R37 := R22[R37]
342 [-]: GETGLOBAL R38 K55      ; R38 := 0xE0C881B4
343 [-]: SELF      R39 R36 K30  ; R40 := R36; R39 := R36["0x6DA72501"]
344 [-]: CALL      R39 2 2      ; R39 := R39(R40)
345 [-]: SELF      R40 R37 K30  ; R41 := R37; R40 := R37["0x6DA72501"]
346 [-]: CALL      R40 2 2      ; R40 := R40(R41)
347 [-]: LOADK     R41 K56      ; R41 := 0.5
348 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
349 [-]: GETUPVAL  R39 U27      ; R39 := U27
350 [-]: SELF      R39 R39 K57  ; R40 := R39; R39 := R39["0xD74DBB32"]
351 [-]: MOVE      R41 R38      ; R41 := R38
352 [-]: LOADK     R42 K45      ; R42 := 20
353 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
354 [-]: TEST      R39 1        ; if R39 then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: SELF      R40 R36 K30  ; R41 := R36; R40 := R36["0x6DA72501"]
357 [-]: CALL      R40 2 2      ; R40 := R40(R41)
358 [-]: MOVE      R38 R40      ; R38 := R40
359 [-]: GETGLOBAL R40 K33      ; R40 := 0x221C9700
360 [-]: LOADK     R41 K21      ; R41 := 0
361 [-]: LOADK     R42 K58      ; R42 := 3
362 [-]: LOADK     R43 K21      ; R43 := 0
363 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
364 [-]: GETGLOBAL R41 K1       ; R41 := gRegion
365 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41["0xB29B96B"]
366 [-]: MOVE      R43 R38      ; R43 := R38
367 [-]: GETGLOBAL R44 K33      ; R44 := 0x221C9700
368 [-]: LOADK     R45 K21      ; R45 := 0
369 [-]: LOADK     R46 K58      ; R46 := 3
370 [-]: LOADK     R47 K21      ; R47 := 0
371 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
372 [-]: ADD       R44 R38 R44  ; R44 := R38 + R44
373 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
374 [-]: MOVE      R47 R40      ; R47 := R40
375 [-]: MOVE      R48 R1       ; R48 := R1
376 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
377 [-]: TEST      R41 0        ; if not R41 then PC := 385
378 [-]: JMP       385          ; PC := 385
379 [-]: GETGLOBAL R41 K33      ; R41 := 0x221C9700
380 [-]: LOADK     R42 K21      ; R42 := 0
381 [-]: LOADK     R43 K46      ; R43 := 1
382 [-]: LOADK     R44 K21      ; R44 := 0
383 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
384 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
385 [-]: ADD       R23 R38 R40  ; R23 := R38 + R40
386 [-]: GETGLOBAL R41 K12      ; R41 := 0x400E7765
387 [-]: MOVE      R42 R23      ; R42 := R23
388 [-]: CALL      R41 2 2      ; R41 := R41(R42)
389 [-]: TEST      R41 1        ; if R41 then PC := 438
390 [-]: JMP       438          ; PC := 438
391 [-]: GETUPVAL  R41 U28      ; R41 := U28
392 [-]: CALL      R41 1 1      ; R41()
393 [-]: GETUPVAL  R41 U29      ; R41 := U29
394 [-]: MOVE      R42 R22      ; R42 := R22
395 [-]: MOVE      R43 R23      ; R43 := R23
396 [-]: CALL      R41 3 1      ; R41(R42,R43)
397 [-]: JMP       438          ; PC := 438
398 [-]: GETUPVAL  R41 U30      ; R41 := U30
399 [-]: GETGLOBAL R42 K40      ; R42 := 0x4CDEF9FF
400 [-]: CALL      R42 1 2      ; R42 := R42()
401 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
402 [-]: MOVE      R41 R30      ; R41 := R30
403 [-]: GETUPVAL  R41 U30      ; R41 := U30
404 [-]: GETUPVAL  R42 U31      ; R42 := U31
405 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 438
406 [-]: JMP       438          ; PC := 438
407 [-]: GETUPVAL  R41 U13      ; R41 := U13
408 [-]: SELF      R41 R41 K60  ; R42 := R41; R41 := R41["0xD4C2743F"]
409 [-]: CALL      R41 2 1      ; R41(R42)
410 [-]: GETGLOBAL R41 K1       ; R41 := gRegion
411 [-]: SELF      R41 R41 K29  ; R42 := R41; R41 := R41["0xBDD34CC6"]
412 [-]: GETUPVAL  R43 U32      ; R43 := U32
413 [-]: GETUPVAL  R44 U13      ; R44 := U13
414 [-]: SELF      R44 R44 K30  ; R45 := R44; R44 := R44["0x6DA72501"]
415 [-]: CALL      R44 2 2      ; R44 := R44(R45)
416 [-]: GETGLOBAL R45 K31      ; R45 := ZERO_ROTATION
417 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
418 [-]: GETUPVAL  R41 U13      ; R41 := U13
419 [-]: SELF      R41 R41 K61  ; R42 := R41; R41 := R41["0x25992394"]
420 [-]: GETUPVAL  R43 U33      ; R43 := U33
421 [-]: MOVE      R44 R0       ; R44 := R0
422 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
423 [-]: GETGLOBAL R41 K12      ; R41 := 0x400E7765
424 [-]: GETUPVAL  R42 U34      ; R42 := U34
425 [-]: CALL      R41 2 2      ; R41 := R41(R42)
426 [-]: TEST      R41 1        ; if R41 then PC := 431
427 [-]: JMP       431          ; PC := 431
428 [-]: GETUPVAL  R41 U34      ; R41 := U34
429 [-]: SELF      R41 R41 K60  ; R42 := R41; R41 := R41["0xD4C2743F"]
430 [-]: CALL      R41 2 1      ; R41(R42)
431 [-]: GETUPVAL  R41 U21      ; R41 := U21
432 [-]: LT        0 K45 R41    ; if 20 >= R41 then PC := 436
433 [-]: JMP       436          ; PC := 436
434 [-]: GETUPVAL  R41 U35      ; R41 := U35
435 [-]: MOVE      R41 R23      ; R41 := R23
436 [-]: LOADK     R41 K21      ; R41 := 0
437 [-]: MOVE      R41 R21      ; R41 := R21
438 [-]: GETUPVAL  R41 U36      ; R41 := U36
439 [-]: LEN       R41 R41      ; R41 := # R41
440 [-]: LOADK     R42 K46      ; R42 := 1
441 [-]: LOADK     R43 K48      ; R43 := -1
442 [-]: FORPREP   R41 487      ; R41 -= R43; PC := 487
443 [-]: GETUPVAL  R45 U36      ; R45 := U36
444 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
445 [-]: GETTABLE  R45 R45 K62  ; R45 := R45["Player"]
446 [-]: GETUPVAL  R46 U36      ; R46 := U36
447 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
448 [-]: GETTABLE  R46 R46 K63  ; R46 := R46["Slot"]
449 [-]: GETGLOBAL R47 K12      ; R47 := 0x400E7765
450 [-]: MOVE      R48 R45      ; R48 := R45
451 [-]: CALL      R47 2 2      ; R47 := R47(R48)
452 [-]: TEST      R47 1        ; if R47 then PC := 487
453 [-]: JMP       487          ; PC := 487
454 [-]: GETGLOBAL R47 K64      ; R47 := 0xEC274B1A
455 [-]: SELF      R48 R45 K18  ; R49 := R45; R48 := R45["0x144A28F9"]
456 [-]: CALL      R48 2 2      ; R48 := R48(R49)
457 [-]: GETGLOBAL R49 K65      ; R49 := 0x9FAED6BC
458 [-]: MOVE      R50 R46      ; R50 := R46
459 [-]: CALL      R49 2 2      ; R49 := R49(R50)
460 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
461 [-]: CALL      R47 2 2      ; R47 := R47(R48)
462 [-]: GETUPVAL  R48 U11      ; R48 := U11
463 [-]: SELF      R48 R48 K66  ; R49 := R48; R48 := R48["0xE74D02B4"]
464 [-]: MOVE      R50 R47      ; R50 := R47
465 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
466 [-]: TEST      R48 0        ; if not R48 then PC := 487
467 [-]: JMP       487          ; PC := 487
468 [-]: GETUPVAL  R48 U11      ; R48 := U11
469 [-]: SELF      R48 R48 K67  ; R49 := R48; R48 := R48["0x4503D699"]
470 [-]: MOVE      R50 R47      ; R50 := R47
471 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
472 [-]: LE        0 R48 K21    ; if R48 > 0 then PC := 487
473 [-]: JMP       487          ; PC := 487
474 [-]: GETUPVAL  R48 U37      ; R48 := U37
475 [-]: MOVE      R49 R45      ; R49 := R45
476 [-]: MOVE      R50 R46      ; R50 := R46
477 [-]: CALL      R48 3 1      ; R48(R49,R50)
478 [-]: GETUPVAL  R48 U11      ; R48 := U11
479 [-]: SELF      R48 R48 K68  ; R49 := R48; R48 := R48["0xE289013"]
480 [-]: MOVE      R50 R47      ; R50 := R47
481 [-]: CALL      R48 3 1      ; R48(R49,R50)
482 [-]: GETGLOBAL R48 K27      ; R48 := table
483 [-]: GETTABLE  R48 R48 K49  ; R48 := R48["0xCDB1FD5E"]
484 [-]: GETUPVAL  R49 U36      ; R49 := U36
485 [-]: MOVE      R50 R44      ; R50 := R44
486 [-]: CALL      R48 3 1      ; R48(R49,R50)
487 [-]: FORLOOP   R41 443      ; R41 += R43; if R41 <= R42 then begin PC := 443; R44 := R41 end
488 [-]: GETGLOBAL R48 K20      ; R48 := 0x201191EA
489 [-]: LOADK     R49 K21      ; R49 := 0
490 [-]: CALL      R48 2 1      ; R48(R49)
491 [-]: JMP       202          ; PC := 202
492 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 854
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA8AECA4E"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 920
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x96D4FC9C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x93E76705"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 20 [-]: LOADK     R6 K5        ; R6 := 0
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x93E76705"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 36 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x30BDE7F"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mActiveVoidProjection"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R6 R6        ; R6 := R6
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 130
 43 [-]: JMP       130          ; PC := 130
 44 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x80B14403"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: EQ        1 R7 R4      ; if R7 == R4 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0x8DB5D01F"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x2433DF4B"]
 56 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7["0x8DB5D01F"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 61 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 62 [-]: GETUPVAL  R10 U2       ; R10 := U2
 63 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4["0x6DA72501"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 66 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 67 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xC5E91BA6"]
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R9 K15       ; R9 := _T
 72 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x809F7208"]
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4["0x8AD099B"]
 76 [-]: GETUPVAL  R11 U3       ; R11 := U3
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: JMP       90           ; PC := 90
 79 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4["0x8DB5D01F"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x5388FA75"]
 82 [-]: GETUPVAL  R11 U4       ; R11 := U4
 83 [-]: GETGLOBAL R12 K19      ; R12 := 0x7FD4B57D
 84 [-]: GETUPVAL  R13 U5       ; R13 := U5
 85 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[1]
 86 [-]: GETUPVAL  R14 U5       ; R14 := U5
 87 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[2]
 88 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 91 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 92 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x48FBE19F"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: GETGLOBAL R11 K23      ; R11 := 0x63B09107
 95 [-]: MOVE      R12 R10      ; R12 := R10
 96 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 97 [-]: JMP       111          ; PC := 111
 98 [-]: EQ        1 R15 R0     ; if R15 == R0 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETUPVAL  R16 U0       ; R16 := U0
101 [-]: MOVE      R17 R15      ; R17 := R15
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: GETUPVAL  R17 U1       ; R17 := U1
104 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R16 K24      ; R16 := table
107 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xE6450C9D"]
108 [-]: MOVE      R17 R9       ; R17 := R9
109 [-]: MOVE      R18 R15      ; R18 := R15
110 [-]: CALL      R16 3 1      ; R16(R17,R18)
111 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 98; R13 := R14 end
112 [-]: JMP       98           ; PC := 98
113 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
114 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x7879479C"]
115 [-]: GETGLOBAL R18 K27      ; R18 := reactantPickupType
116 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
117 [-]: LOADK     R17 K20      ; R17 := 1
118 [-]: LEN       R18 R16      ; R18 := # R16
119 [-]: LOADK     R19 K20      ; R19 := 1
120 [-]: FORPREP   R17 128      ; R17 -= R19; PC := 128
121 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
122 [-]: EQ        1 R21 R3     ; if R21 == R3 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
125 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0x65532B40"]
126 [-]: MOVE      R23 R9       ; R23 := R9
127 [-]: CALL      R21 3 1      ; R21(R22,R23)
128 [-]: FORLOOP   R17 121      ; R17 += R19; if R17 <= R18 then begin PC := 121; R20 := R17 end
129 [-]: JMP       135          ; PC := 135
130 [-]: EQ        0 R5 K20     ; if R5 ~= 1 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R21 R4 K17   ; R22 := R4; R21 := R4["0x8AD099B"]
133 [-]: GETUPVAL  R23 U6       ; R23 := U6
134 [-]: CALL      R21 3 1      ; R21(R22,R23)
135 [-]: RETURN    R0 1         ; return 


