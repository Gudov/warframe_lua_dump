code size: 313
code size: 36
code size: 22
code size: 22
code size: 208
code size: 8
code size: 109
code size: 71
code size: 82
code size: 197
code size: 21
code size: 22
code size: 87
code size: 143
code size: 514
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Scripts\WeaponAttachments\OperatorMeleeWeapon.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_R1_WEAPON1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "BlastFireball"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K4 R3     ; R2["tag"] := R3
 12 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 13 [-]: LOADK     R4 K7        ; R4 := 0.10000000149012
 14 [-]: LOADK     R5 K8        ; R5 := 0.15000000596046
 15 [-]: LOADK     R6 K9        ; R6 := 0.30000001192093
 16 [-]: LOADK     R7 K10       ; R7 := 0.60000002384186
 17 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 18 [-]: SETTABLE  R2 K6 R3     ; R2["duration"] := R3
 19 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 20 [-]: LOADK     R4 K12       ; R4 := 1
 21 [-]: LOADK     R5 K13       ; R5 := 1.5
 22 [-]: LOADK     R6 K14       ; R6 := 2
 23 [-]: LOADK     R7 K15       ; R7 := 2.5
 24 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 25 [-]: SETTABLE  R2 K11 R3    ; R2["damage"] := R3
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K16       ; R5 := "BlastSelfShield"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K4 R4     ; R3["tag"] := R4
 31 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 32 [-]: LOADK     R5 K18       ; R5 := 150
 33 [-]: LOADK     R6 K19       ; R6 := 200
 34 [-]: LOADK     R7 K20       ; R7 := 250
 35 [-]: LOADK     R8 K21       ; R8 := 300
 36 [-]: LOADK     R9 K22       ; R9 := 350
 37 [-]: LOADK     R10 K23      ; R10 := 400
 38 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 39 [-]: SETTABLE  R3 K17 R4    ; R3["absorbPerEnergy"] := R4
 40 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 42 [-]: LOADK     R6 K24       ; R6 := "BlastAllyShield"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SETTABLE  R4 K4 R5     ; R4["tag"] := R5
 45 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 46 [-]: LOADK     R6 K26       ; R6 := 50
 47 [-]: LOADK     R7 K27       ; R7 := 80
 48 [-]: LOADK     R8 K28       ; R8 := 120
 49 [-]: LOADK     R9 K29       ; R9 := 160
 50 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 51 [-]: SETTABLE  R4 K25 R5    ; R4["shield"] := R5
 52 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 53 [-]: LOADK     R6 K31       ; R6 := 5
 54 [-]: LOADK     R7 K32       ; R7 := 6
 55 [-]: LOADK     R8 K33       ; R8 := 7
 56 [-]: LOADK     R9 K34       ; R9 := 8
 57 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 58 [-]: SETTABLE  R4 K30 R5    ; R4["radius"] := R5
 59 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 60 [-]: LOADK     R6 K36       ; R6 := 25
 61 [-]: LOADK     R7 K36       ; R7 := 25
 62 [-]: LOADK     R8 K36       ; R8 := 25
 63 [-]: LOADK     R9 K36       ; R9 := 25
 64 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 65 [-]: SETTABLE  R4 K35 R5    ; R4["energyCost"] := R5
 66 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 67 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 68 [-]: LOADK     R7 K37       ; R7 := "BlastSlow"
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SETTABLE  R5 K4 R6     ; R5["tag"] := R6
 71 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 72 [-]: LOADK     R7 K39       ; R7 := 0.20000000298023
 73 [-]: LOADK     R8 K9        ; R8 := 0.30000001192093
 74 [-]: LOADK     R9 K40       ; R9 := 0.40000000596046
 75 [-]: LOADK     R10 K41      ; R10 := 0.5
 76 [-]: LOADK     R11 K10      ; R11 := 0.60000002384186
 77 [-]: LOADK     R12 K42      ; R12 := 0.80000001192093
 78 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 79 [-]: SETTABLE  R5 K38 R6    ; R5["slow"] := R6
 80 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 81 [-]: LOADK     R7 K43       ; R7 := 4
 82 [-]: LOADK     R8 K32       ; R8 := 6
 83 [-]: LOADK     R9 K34       ; R9 := 8
 84 [-]: LOADK     R10 K44      ; R10 := 10
 85 [-]: LOADK     R11 K45      ; R11 := 12
 86 [-]: LOADK     R12 K46      ; R12 := 15
 87 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 88 [-]: SETTABLE  R5 K6 R6     ; R5["duration"] := R6
 89 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 90 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 91 [-]: LOADK     R8 K47       ; R8 := "BlastBurst"
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: SETTABLE  R6 K4 R7     ; R6["tag"] := R7
 94 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 95 [-]: LOADK     R8 K43       ; R8 := 4
 96 [-]: LOADK     R9 K32       ; R9 := 6
 97 [-]: LOADK     R10 K34      ; R10 := 8
 98 [-]: LOADK     R11 K44      ; R11 := 10
 99 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
100 [-]: SETTABLE  R6 K48 R7    ; R6["range"] := R7
101 [-]: NEWTABLE  R7 4 0       ; R7 := {}
102 [-]: LOADK     R8 K12       ; R8 := 1
103 [-]: LOADK     R9 K49       ; R9 := 1.25
104 [-]: LOADK     R10 K13      ; R10 := 1.5
105 [-]: LOADK     R11 K14      ; R11 := 2
106 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
107 [-]: SETTABLE  R6 K11 R7    ; R6["damage"] := R7
108 [-]: NEWTABLE  R7 0 3       ; R7 := {}
109 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
110 [-]: LOADK     R9 K50       ; R9 := "BlastConfuse"
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SETTABLE  R7 K4 R8     ; R7["tag"] := R8
113 [-]: NEWTABLE  R8 4 0       ; R8 := {}
114 [-]: LOADK     R9 K39       ; R9 := 0.20000000298023
115 [-]: LOADK     R10 K9       ; R10 := 0.30000001192093
116 [-]: LOADK     R11 K40      ; R11 := 0.40000000596046
117 [-]: LOADK     R12 K41      ; R12 := 0.5
118 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
119 [-]: SETTABLE  R7 K51 R8    ; R7["chance"] := R8
120 [-]: NEWTABLE  R8 4 0       ; R8 := {}
121 [-]: LOADK     R9 K43       ; R9 := 4
122 [-]: LOADK     R10 K34      ; R10 := 8
123 [-]: LOADK     R11 K45      ; R11 := 12
124 [-]: LOADK     R12 K52      ; R12 := 16
125 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
126 [-]: SETTABLE  R7 K6 R8     ; R7["duration"] := R8
127 [-]: NEWTABLE  R8 0 2       ; R8 := {}
128 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
129 [-]: LOADK     R10 K53      ; R10 := "BlastDisarm"
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: SETTABLE  R8 K4 R9     ; R8["tag"] := R9
132 [-]: NEWTABLE  R9 6 0       ; R9 := {}
133 [-]: LOADK     R10 K7       ; R10 := 0.10000000149012
134 [-]: LOADK     R11 K8       ; R11 := 0.15000000596046
135 [-]: LOADK     R12 K39      ; R12 := 0.20000000298023
136 [-]: LOADK     R13 K54      ; R13 := 0.25
137 [-]: LOADK     R14 K55      ; R14 := 0.34999999403954
138 [-]: LOADK     R15 K41      ; R15 := 0.5
139 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
140 [-]: SETTABLE  R8 K51 R9    ; R8["chance"] := R9
141 [-]: NEWTABLE  R9 0 2       ; R9 := {}
142 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
143 [-]: LOADK     R11 K56      ; R11 := "BlastBulletAttractor"
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: SETTABLE  R9 K4 R10    ; R9["tag"] := R10
146 [-]: NEWTABLE  R10 4 0      ; R10 := {}
147 [-]: LOADK     R11 K43      ; R11 := 4
148 [-]: LOADK     R12 K32      ; R12 := 6
149 [-]: LOADK     R13 K34      ; R13 := 8
150 [-]: LOADK     R14 K44      ; R14 := 10
151 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
152 [-]: SETTABLE  R9 K6 R10    ; R9["duration"] := R10
153 [-]: NEWTABLE  R10 0 4      ; R10 := {}
154 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
155 [-]: LOADK     R12 K57      ; R12 := "BlastDamagePickup"
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: SETTABLE  R10 K4 R11   ; R10["tag"] := R11
158 [-]: NEWTABLE  R11 4 0      ; R11 := {}
159 [-]: LOADK     R12 K54      ; R12 := 0.25
160 [-]: LOADK     R13 K41      ; R13 := 0.5
161 [-]: LOADK     R14 K58      ; R14 := 0.75
162 [-]: LOADK     R15 K12      ; R15 := 1
163 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
164 [-]: SETTABLE  R10 K51 R11  ; R10["chance"] := R11
165 [-]: NEWTABLE  R11 4 0      ; R11 := {}
166 [-]: LOADK     R12 K59      ; R12 := 3
167 [-]: LOADK     R13 K32      ; R13 := 6
168 [-]: LOADK     R14 K60      ; R14 := 9
169 [-]: LOADK     R15 K45      ; R15 := 12
170 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
171 [-]: SETTABLE  R10 K6 R11   ; R10["duration"] := R11
172 [-]: NEWTABLE  R11 4 0      ; R11 := {}
173 [-]: LOADK     R12 K39      ; R12 := 0.20000000298023
174 [-]: LOADK     R13 K40      ; R13 := 0.40000000596046
175 [-]: LOADK     R14 K10      ; R14 := 0.60000002384186
176 [-]: LOADK     R15 K12      ; R15 := 1
177 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
178 [-]: SETTABLE  R10 K11 R11  ; R10["damage"] := R11
179 [-]: NEWTABLE  R11 0 2      ; R11 := {}
180 [-]: GETGLOBAL R12 K62      ; R12 := 0x2C00D429
181 [-]: LOADK     R13 K63      ; R13 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/HeatResistOnBlast"
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: SETTABLE  R11 K61 R12  ; R11["upgrade"] := R12
184 [-]: NEWTABLE  R12 4 0      ; R12 := {}
185 [-]: LOADK     R13 K65      ; R13 := 0.125
186 [-]: LOADK     R14 K54      ; R14 := 0.25
187 [-]: LOADK     R15 K66      ; R15 := 0.375
188 [-]: LOADK     R16 K41      ; R16 := 0.5
189 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
190 [-]: SETTABLE  R11 K64 R12  ; R11["resistance"] := R12
191 [-]: NEWTABLE  R12 0 2      ; R12 := {}
192 [-]: GETGLOBAL R13 K62      ; R13 := 0x2C00D429
193 [-]: LOADK     R14 K67      ; R14 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/ProcResistOnBlast"
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: SETTABLE  R12 K61 R13  ; R12["upgrade"] := R13
196 [-]: NEWTABLE  R13 4 0      ; R13 := {}
197 [-]: LOADK     R14 K65      ; R14 := 0.125
198 [-]: LOADK     R15 K54      ; R15 := 0.25
199 [-]: LOADK     R16 K66      ; R16 := 0.375
200 [-]: LOADK     R17 K41      ; R17 := 0.5
201 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
202 [-]: SETTABLE  R12 K64 R13  ; R12["resistance"] := R13
203 [-]: NEWTABLE  R13 0 4      ; R13 := {}
204 [-]: GETGLOBAL R14 K62      ; R14 := 0x2C00D429
205 [-]: LOADK     R15 K68      ; R15 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/RobotStunOnBlast"
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: SETTABLE  R13 K61 R14  ; R13["upgrade"] := R14
208 [-]: SETTABLE  R13 K69 K59  ; R13["stunDuration"] := 3
209 [-]: NEWTABLE  R14 4 0      ; R14 := {}
210 [-]: LOADK     R15 K8       ; R15 := 0.15000000596046
211 [-]: LOADK     R16 K9       ; R16 := 0.30000001192093
212 [-]: LOADK     R17 K71      ; R17 := 0.44999998807907
213 [-]: LOADK     R18 K10      ; R18 := 0.60000002384186
214 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
215 [-]: SETTABLE  R13 K70 R14  ; R13["maxHealthAsDamage"] := R14
216 [-]: NEWTABLE  R14 4 0      ; R14 := {}
217 [-]: LOADK     R15 K31      ; R15 := 5
218 [-]: LOADK     R16 K44      ; R16 := 10
219 [-]: LOADK     R17 K46      ; R17 := 15
220 [-]: LOADK     R18 K73      ; R18 := 20
221 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
222 [-]: SETTABLE  R13 K72 R14  ; R13["damageRange"] := R14
223 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
224 [-]: MOVE      R0 R13       ; R0 := R13
225 [-]: SETGLOBAL R14 K74      ; GetBlastRobotStunDescription := R14
226 [-]: SETGLOBAL R14 K75      ; 0x57AE223D := R14
227 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
228 [-]: MOVE      R0 R12       ; R0 := R12
229 [-]: SETGLOBAL R14 K76      ; GetBlastPunctureResistDescription := R14
230 [-]: SETGLOBAL R14 K77      ; 0x6F6203DF := R14
231 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
232 [-]: MOVE      R0 R11       ; R0 := R11
233 [-]: SETGLOBAL R14 K78      ; GetBlastHeatResistDescription := R14
234 [-]: SETGLOBAL R14 K79      ; 0xE58AA93A := R14
235 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
236 [-]: MOVE      R0 R2        ; R0 := R2
237 [-]: MOVE      R0 R4        ; R0 := R4
238 [-]: MOVE      R0 R3        ; R0 := R3
239 [-]: MOVE      R0 R5        ; R0 := R5
240 [-]: MOVE      R0 R6        ; R0 := R6
241 [-]: MOVE      R0 R7        ; R0 := R7
242 [-]: MOVE      R0 R8        ; R0 := R8
243 [-]: MOVE      R0 R9        ; R0 := R9
244 [-]: MOVE      R0 R10       ; R0 := R10
245 [-]: SETGLOBAL R14 K80      ; GetDescriptionInfo := R14
246 [-]: SETGLOBAL R14 K81      ; 0x1E10E44B := R14
247 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
248 [-]: MOVE      R0 R2        ; R0 := R2
249 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
250 [-]: MOVE      R0 R1        ; R0 := R1
251 [-]: MOVE      R0 R4        ; R0 := R4
252 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
253 [-]: MOVE      R0 R6        ; R0 := R6
254 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
255 [-]: MOVE      R0 R0        ; R0 := R0
256 [-]: MOVE      R0 R2        ; R0 := R2
257 [-]: MOVE      R0 R14       ; R0 := R14
258 [-]: MOVE      R0 R4        ; R0 := R4
259 [-]: MOVE      R0 R15       ; R0 := R15
260 [-]: MOVE      R0 R5        ; R0 := R5
261 [-]: MOVE      R0 R6        ; R0 := R6
262 [-]: MOVE      R0 R16       ; R0 := R16
263 [-]: MOVE      R0 R8        ; R0 := R8
264 [-]: MOVE      R0 R7        ; R0 := R7
265 [-]: MOVE      R0 R9        ; R0 := R9
266 [-]: MOVE      R0 R10       ; R0 := R10
267 [-]: MOVE      R0 R13       ; R0 := R13
268 [-]: MOVE      R0 R12       ; R0 := R12
269 [-]: MOVE      R0 R11       ; R0 := R11
270 [-]: SETGLOBAL R17 K82      ; OnMeleeAttack := R17
271 [-]: SETGLOBAL R17 K83      ; 0x77EDD741 := R17
272 [-]: NEWTABLE  R17 0 2      ; R17 := {}
273 [-]: SETTABLE  R17 K38 K84  ; R17["slow"] := 0
274 [-]: SETTABLE  R17 K6 K84   ; R17["duration"] := 0
275 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
276 [-]: MOVE      R0 R5        ; R0 := R5
277 [-]: MOVE      R0 R17       ; R0 := R17
278 [-]: SETGLOBAL R18 K85      ; SlowTarget := R18
279 [-]: SETGLOBAL R18 K86      ; 0x27B7224C := R18
280 [-]: LOADK     R18 K84      ; R18 := 0
281 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
282 [-]: MOVE      R0 R18       ; R0 := R18
283 [-]: SETGLOBAL R19 K87      ; ConfuseTarget := R19
284 [-]: SETGLOBAL R19 K88      ; 0x4C6D2177 := R19
285 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
286 [-]: MOVE      R0 R0        ; R0 := R0
287 [-]: MOVE      R0 R10       ; R0 := R10
288 [-]: SETGLOBAL R19 K89      ; DamageBoostPickup := R19
289 [-]: SETGLOBAL R19 K90      ; 0x4DE6A5E2 := R19
290 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
291 [-]: MOVE      R0 R13       ; R0 := R13
292 [-]: SETGLOBAL R19 K91      ; RobotStun := R19
293 [-]: SETGLOBAL R19 K92      ; 0x5E63AB08 := R19
294 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
295 [-]: MOVE      R0 R0        ; R0 := R0
296 [-]: MOVE      R0 R10       ; R0 := R10
297 [-]: MOVE      R0 R5        ; R0 := R5
298 [-]: MOVE      R0 R17       ; R0 := R17
299 [-]: MOVE      R0 R7        ; R0 := R7
300 [-]: MOVE      R0 R18       ; R0 := R18
301 [-]: MOVE      R0 R8        ; R0 := R8
302 [-]: MOVE      R0 R9        ; R0 := R9
303 [-]: MOVE      R0 R11       ; R0 := R11
304 [-]: MOVE      R0 R12       ; R0 := R12
305 [-]: MOVE      R0 R13       ; R0 := R13
306 [-]: SETGLOBAL R19 K93      ; OnMeleeHit := R19
307 [-]: SETGLOBAL R19 K94      ; 0x390D357 := R19
308 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
309 [-]: MOVE      R0 R0        ; R0 := R0
310 [-]: MOVE      R0 R3        ; R0 := R3
311 [-]: SETGLOBAL R19 K16      ; BlastSelfShield := R19
312 [-]: SETGLOBAL R19 K95      ; 0x736BC4EA := R19
313 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["stunDuration"]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  5 [-]: GETGLOBAL R2 K3        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["maxHealthAsDamage"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := math
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x65F9712A"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["maxHealthAsDamage"]
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 17 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R1 K2 R2     ; R1["HEALTH"] := R2
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["damageRange"]
 22 [-]: GETGLOBAL R3 K3        ; R3 := math
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["damageRange"]
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 30 [-]: SETTABLE  R1 K8 R2     ; R1["DISTANCE"] := R2
 31 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x8DC1075B"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 35 [-]: RETURN    R2 0         ; return R2,...
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["resistance"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["resistance"]
 10 [-]: LEN       R5 R5        ; R5 := # R5
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["resistance"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["resistance"]
 10 [-]: LEN       R5 R5        ; R5 := # R5
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
  9 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: LOADK     R7 K3        ; R7 := ""
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["duration"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 18 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
 19 [-]: GETGLOBAL R7 K6        ; R7 := math
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["damage"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SETTABLE  R6 K5 R7     ; R6["DAMAGE"] := R7
 28 [-]: MOVE      R3 R6        ; R3 := R6
 29 [-]: JMP       203          ; PC := 203
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 31 [-]: LOADK     R7 K10       ; R7 := "BlastCharge"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 36 [-]: GETGLOBAL R7 K6        ; R7 := math
 37 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
 38 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0x38F325B8"]
 39 [-]: LOADK     R10 K13      ; R10 := 0
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xADD560BB"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
 44 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R6 K11 R7    ; R6["PERCENT"] := R7
 47 [-]: MOVE      R3 R6        ; R3 := R6
 48 [-]: JMP       203          ; PC := 203
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 51 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["shield"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETTABLE  R6 K15 R7    ; R6["SHIELD"] := R7
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["radius"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SETTABLE  R6 K17 R7    ; R6["RADIUS"] := R7
 64 [-]: MOVE      R7 R4        ; R7 := R4
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["energyCost"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SETTABLE  R6 K19 R7    ; R6["ENERGY"] := R7
 69 [-]: MOVE      R3 R6        ; R3 := R6
 70 [-]: JMP       203          ; PC := 203
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 73 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 76 [-]: MOVE      R7 R4        ; R7 := R4
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["absorbPerEnergy"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SETTABLE  R6 K21 R7    ; R6["AMOUNT"] := R7
 81 [-]: MOVE      R3 R6        ; R3 := R6
 82 [-]: JMP       203          ; PC := 203
 83 [-]: GETUPVAL  R6 U3        ; R6 := U3
 84 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 85 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 88 [-]: GETGLOBAL R7 K6        ; R7 := math
 89 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
 90 [-]: MOVE      R8 R4        ; R8 := R4
 91 [-]: GETUPVAL  R9 U3        ; R9 := U3
 92 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["slow"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: SETTABLE  R6 K11 R7    ; R6["PERCENT"] := R7
 97 [-]: MOVE      R7 R4        ; R7 := R4
 98 [-]: GETUPVAL  R8 U3        ; R8 := U3
 99 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
102 [-]: MOVE      R3 R6        ; R3 := R6
103 [-]: JMP       203          ; PC := 203
104 [-]: GETUPVAL  R6 U4        ; R6 := U4
105 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
106 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: NEWTABLE  R6 0 2       ; R6 := {}
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: GETUPVAL  R8 U4        ; R8 := U4
111 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["range"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: SETTABLE  R6 K17 R7    ; R6["RADIUS"] := R7
114 [-]: GETGLOBAL R7 K6        ; R7 := math
115 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
116 [-]: MOVE      R8 R4        ; R8 := R4
117 [-]: GETUPVAL  R9 U4        ; R9 := U4
118 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["damage"]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: SETTABLE  R6 K5 R7     ; R6["DAMAGE"] := R7
123 [-]: MOVE      R3 R6        ; R3 := R6
124 [-]: JMP       203          ; PC := 203
125 [-]: GETUPVAL  R6 U5        ; R6 := U5
126 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
127 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: NEWTABLE  R6 0 2       ; R6 := {}
130 [-]: GETGLOBAL R7 K6        ; R7 := math
131 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
132 [-]: MOVE      R8 R4        ; R8 := R4
133 [-]: GETUPVAL  R9 U5        ; R9 := U5
134 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["chance"]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: SETTABLE  R6 K25 R7    ; R6["CHANCE"] := R7
139 [-]: MOVE      R7 R4        ; R7 := R4
140 [-]: GETUPVAL  R8 U5        ; R8 := U5
141 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
144 [-]: MOVE      R3 R6        ; R3 := R6
145 [-]: JMP       203          ; PC := 203
146 [-]: GETUPVAL  R6 U6        ; R6 := U6
147 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
148 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: NEWTABLE  R6 0 1       ; R6 := {}
151 [-]: GETGLOBAL R7 K6        ; R7 := math
152 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
153 [-]: MOVE      R8 R4        ; R8 := R4
154 [-]: GETUPVAL  R9 U6        ; R9 := U6
155 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["chance"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: SETTABLE  R6 K25 R7    ; R6["CHANCE"] := R7
160 [-]: MOVE      R3 R6        ; R3 := R6
161 [-]: JMP       203          ; PC := 203
162 [-]: GETUPVAL  R6 U7        ; R6 := U7
163 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
164 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: NEWTABLE  R6 0 1       ; R6 := {}
167 [-]: MOVE      R7 R4        ; R7 := R4
168 [-]: GETUPVAL  R8 U7        ; R8 := U7
169 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
172 [-]: MOVE      R3 R6        ; R3 := R6
173 [-]: JMP       203          ; PC := 203
174 [-]: GETUPVAL  R6 U8        ; R6 := U8
175 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
176 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 203
177 [-]: JMP       203          ; PC := 203
178 [-]: NEWTABLE  R6 0 3       ; R6 := {}
179 [-]: MOVE      R7 R4        ; R7 := R4
180 [-]: GETUPVAL  R8 U8        ; R8 := U8
181 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
182 [-]: CALL      R7 2 2       ; R7 := R7(R8)
183 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
184 [-]: GETGLOBAL R7 K6        ; R7 := math
185 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
186 [-]: MOVE      R8 R4        ; R8 := R4
187 [-]: GETUPVAL  R9 U8        ; R9 := U8
188 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["damage"]
189 [-]: CALL      R8 2 2       ; R8 := R8(R9)
190 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
191 [-]: CALL      R7 2 2       ; R7 := R7(R8)
192 [-]: SETTABLE  R6 K5 R7     ; R6["DAMAGE"] := R7
193 [-]: GETGLOBAL R7 K6        ; R7 := math
194 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
195 [-]: MOVE      R8 R4        ; R8 := R4
196 [-]: GETUPVAL  R9 U8        ; R9 := U8
197 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["chance"]
198 [-]: CALL      R8 2 2       ; R8 := R8(R9)
199 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
200 [-]: CALL      R7 2 2       ; R7 := R7(R8)
201 [-]: SETTABLE  R6 K25 R7    ; R6["CHANCE"] := R7
202 [-]: MOVE      R3 R6        ; R3 := R6
203 [-]: GETGLOBAL R6 K27       ; R6 := cjson
204 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0x8DC1075B"]
205 [-]: MOVE      R7 R3        ; R7 := R3
206 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
207 [-]: RETURN    R6 0         ; return R6,...
208 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x84096397"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xA2B01604"]
  6 [-]: GETGLOBAL R6 K3        ; R6 := handBone
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xEDD2EBFF
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 14 [-]: GETGLOBAL R8 K7        ; R8 := fireballProjType
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 109
 23 [-]: JMP       109          ; PC := 109
 24 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x63D63C30"]
 25 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["SLOT_6"]
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x7669354A"]
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0x8A8A289A"]
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x4E08D599"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["damage"]
 40 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 41 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0x63D63C30"]
 42 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 43 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["SLOT_6"]
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x1178DB2D"]
 51 [-]: GETGLOBAL R12 K17      ; R12 := 0xEC274B1A
 52 [-]: LOADK     R13 K18      ; R13 := "MeleeSlam"
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 55 [-]: MUL       R8 R8 R10    ; R8 := R8 * R10
 56 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 57 [-]: GETGLOBAL R11 K19      ; R11 := _T
 58 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["voidStrike"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xDBEF0FB6"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 65 [-]: GETGLOBAL R12 K19      ; R12 := _T
 66 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["voidStrike"]
 67 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R11 K19      ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["voidStrike"]
 73 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 74 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["multiplier"]
 75 [-]: MUL       R8 R8 R11    ; R8 := R8 * R11
 76 [-]: SELF      R11 R6 K23   ; R12 := R6; R11 := R6["0x155B2C47"]
 77 [-]: MOVE      R13 R8       ; R13 := R8
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R11 R6 K23   ; R12 := R6; R11 := R6["0x155B2C47"]
 81 [-]: LOADK     R13 K24      ; R13 := 0
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: SELF      R11 R6 K25   ; R12 := R6; R11 := R6["0x82BE19E1"]
 84 [-]: GETUPVAL  R13 U0       ; R13 := U0
 85 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["duration"]
 86 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x25992394"]
 89 [-]: GETGLOBAL R13 K28      ; R13 := launchSound
 90 [-]: MOVE      R14 R0       ; R14 := R0
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0x896389C9"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x2D1EF09A"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R11 R6 K31   ; R12 := R6; R11 := R6["0x2901FFBE"]
101 [-]: GETGLOBAL R13 K10      ; R13 := Engine
102 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["RS_IN_RIFT"]
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R11 R6 K31   ; R12 := R6; R11 := R6["0x2901FFBE"]
106 [-]: GETGLOBAL R13 K10      ; R13 := Engine
107 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["RS_OUT_RIFT"]
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA2B01604"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := blastAllyShieldEffect
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6978AC59"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["shield"]
 17 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["radius"]
 20 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["energyCost"]
 23 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 24 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 25 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x9139A00"]
 26 [-]: GETGLOBAL R9 K11       ; R9 := gTennoAvatarType
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: LOADK     R11 K12      ; R11 := 0
 29 [-]: MOVE      R12 R5       ; R12 := R5
 30 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 31 [-]: GETGLOBAL R8 K13       ; R8 := 0x63B09107
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       69           ; PC := 69
 35 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x6B4CBCD7"]
 38 [-]: MOVE      R15 R0       ; R15 := R0
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: TEST      R13 0        ; if not R13 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3["0x66ACFB34"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: LE        0 R6 R13     ; if R6 > R13 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: SELF      R13 R3 K16   ; R14 := R3; R13 := R3["0xEBCD1EE0"]
 47 [-]: UNM       R15 R6       ; R15 := - R6
 48 [-]: CALL      R13 3 1      ; R13(R14,R15)
 49 [-]: SELF      R13 R3 K17   ; R14 := R3; R13 := R3["0x880AC0C"]
 50 [-]: CALL      R13 2 1      ; R13(R14)
 51 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0xAB436EF2"]
 52 [-]: GETGLOBAL R15 K19      ; R15 := blastAllyShieldAvatarEffect
 53 [-]: GETGLOBAL R16 K20      ; R16 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
 55 [-]: GETGLOBAL R18 K4       ; R18 := ZERO_ROTATION
 56 [-]: MOVE      R19 R0       ; R19 := R0
 57 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 58 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
 59 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xA559F558"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 0        ; if not R13 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0xA3F6069B"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x901E9214"]
 66 [-]: MOVE      R15 R4       ; R15 := R4
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
 70 [-]: JMP       35           ; PC := 35
 71 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4E08D599"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 64
  4 [-]: JMP       64           ; PC := 64
  5 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x29915328"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["damage"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: SETTABLE  R2 K3 R3     ; R2["baseAmount"] := R3
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x63D63C30"]
 15 [-]: GETGLOBAL R5 K1        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SLOT_6"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["baseAmount"]
 24 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x1178DB2D"]
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K11       ; R8 := "MeleeSlam"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 30 [-]: SETTABLE  R2 K3 R4     ; R2["baseAmount"] := R4
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["range"]
 33 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 34 [-]: SETTABLE  R2 K12 R4    ; R2["radius"] := R4
 35 [-]: SETTABLE  R2 K14 K15   ; R2["checkForCover"] := "0x0"
 36 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xC4A45AF8"]
 37 [-]: GETGLOBAL R6 K1        ; R6 := Engine
 38 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["DT_ELECTRICITY"]
 39 [-]: LOADK     R7 K18       ; R7 := 1
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x535CFE87"]
 42 [-]: GETGLOBAL R6 K20       ; R6 := Game
 43 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["PT_ELECTROCUTION"]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2["0xE6EDB183"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R2 K23    ; R5 := R2; R4 := R2["0x85DAD235"]
 50 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x6978AC59"]
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R4 0 1       ; R4(R5,...)
 55 [-]: SELF      R4 R2 K25    ; R5 := R2; R4 := R2["0x6A59BB20"]
 56 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0xA2B01604"]
 57 [-]: GETGLOBAL R8 K27       ; R8 := handBone
 58 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 59 [-]: CALL      R4 0 1       ; R4(R5,...)
 60 [-]: GETGLOBAL R4 K28       ; R4 := gRegion
 61 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x4BC2A4A3"]
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x84096397"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0xA2B01604"]
 69 [-]: GETGLOBAL R7 K27       ; R7 := handBone
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: GETGLOBAL R6 K31       ; R6 := 0xEDD2EBFF
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: MOVE      R8 R4        ; R8 := R4
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: GETGLOBAL R7 K28       ; R7 := gRegion
 76 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 77 [-]: GETGLOBAL R9 K33       ; R9 := blastBurstType
 78 [-]: MOVE      R10 R5       ; R10 := R5
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 82 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 303
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x1EE606A0"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AP_ATTACK"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xFB8628DE"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["tag"]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["duration"]
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 126
 19 [-]: JMP       126          ; PC := 126
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: JMP       126          ; PC := 126
 25 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AP_DEFENSE"]
 27 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xFB8628DE"]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: GETUPVAL  R6 U3        ; R6 := U3
 33 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tag"]
 34 [-]: GETUPVAL  R7 U3        ; R7 := U3
 35 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["shield"]
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 126
 38 [-]: JMP       126          ; PC := 126
 39 [-]: GETUPVAL  R5 U4        ; R5 := U4
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: JMP       126          ; PC := 126
 44 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 45 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AP_POWER"]
 46 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xFB8628DE"]
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETUPVAL  R7 U5        ; R7 := U5
 52 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["tag"]
 53 [-]: GETUPVAL  R8 U5        ; R8 := U5
 54 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["slow"]
 55 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 56 [-]: LT        1 K6 R5      ; if 0 < R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xFB8628DE"]
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: GETUPVAL  R7 U6        ; R7 := U6
 64 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["tag"]
 65 [-]: GETUPVAL  R8 U6        ; R8 := U6
 66 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["range"]
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 126
 69 [-]: JMP       126          ; PC := 126
 70 [-]: GETUPVAL  R6 U7        ; R6 := U7
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: MOVE      R8 R5        ; R8 := R5
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: JMP       126          ; PC := 126
 75 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
 76 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["AP_TACTIC"]
 77 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 101
 78 [-]: JMP       101          ; PC := 101
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xFB8628DE"]
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: GETUPVAL  R8 U8        ; R8 := U8
 83 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
 84 [-]: GETUPVAL  R9 U8        ; R9 := U8
 85 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["chance"]
 86 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 87 [-]: LT        1 K6 R6      ; if 0 < R6 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xFB8628DE"]
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: GETUPVAL  R8 U9        ; R8 := U9
 93 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
 94 [-]: GETUPVAL  R9 U9        ; R9 := U9
 95 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["chance"]
 96 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 97 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: MOVE      R1 R1        ; R1 := R1
100 [-]: JMP       126          ; PC := 126
101 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
102 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["AP_WARD"]
103 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 126
104 [-]: JMP       126          ; PC := 126
105 [-]: GETUPVAL  R6 U0        ; R6 := U0
106 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xFB8628DE"]
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: GETUPVAL  R8 U10       ; R8 := U10
109 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
110 [-]: GETUPVAL  R9 U10       ; R9 := U10
111 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["duration"]
112 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
113 [-]: LT        1 K6 R6      ; if 0 < R6 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETUPVAL  R6 U0        ; R6 := U0
116 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xFB8628DE"]
117 [-]: MOVE      R7 R0        ; R7 := R0
118 [-]: GETUPVAL  R8 U11       ; R8 := U11
119 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
120 [-]: GETUPVAL  R9 U11       ; R9 := U11
121 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["duration"]
122 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
123 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R1 R1        ; R1 := R1
126 [-]: TEST      R1 1         ; if R1 then PC := 172
127 [-]: JMP       172          ; PC := 172
128 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x8DB5D01F"]
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6978AC59"]
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
133 [-]: MOVE      R8 R6        ; R8 := R6
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 1         ; if R7 then PC := 172
136 [-]: JMP       172          ; PC := 172
137 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x3061149"]
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: LOADK     R8 K6        ; R8 := 0
140 [-]: SUB       R9 R7 K19    ; R9 := R7 - 1
141 [-]: LOADK     R10 K19      ; R10 := 1
142 [-]: FORPREP   R8 171       ; R8 -= R10; PC := 171
143 [-]: SELF      R12 R6 K20   ; R13 := R6; R12 := R6["0x38F325B8"]
144 [-]: MOVE      R14 R11      ; R14 := R11
145 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
146 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
147 [-]: MOVE      R14 R12      ; R14 := R12
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 1        ; if R13 then PC := 171
150 [-]: JMP       171          ; PC := 171
151 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x8B598ED4"]
152 [-]: GETUPVAL  R15 U12      ; R15 := U12
153 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["upgrade"]
154 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
155 [-]: TEST      R13 1        ; if R13 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x8B598ED4"]
158 [-]: GETUPVAL  R15 U13      ; R15 := U13
159 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["upgrade"]
160 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
161 [-]: TEST      R13 1        ; if R13 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x8B598ED4"]
164 [-]: GETUPVAL  R15 U14      ; R15 := U14
165 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["upgrade"]
166 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
167 [-]: TEST      R13 0        ; if not R13 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: MOVE      R1 R1        ; R1 := R1
170 [-]: JMP       172          ; PC := 172
171 [-]: FORLOOP   R8 143       ; R8 += R10; if R8 <= R9 then begin PC := 143; R11 := R8 end
172 [-]: TEST      R1 0         ; if not R1 then PC := 197
173 [-]: JMP       197          ; PC := 197
174 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x8DB5D01F"]
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x6978AC59"]
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
179 [-]: MOVE      R15 R13      ; R15 := R13
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: TEST      R14 1        ; if R14 then PC := 197
182 [-]: JMP       197          ; PC := 197
183 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0xEA55C538"]
184 [-]: LOADK     R16 K6       ; R16 := 0
185 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
186 [-]: GETGLOBAL R15 K17      ; R15 := 0x400E7765
187 [-]: MOVE      R16 R14      ; R16 := R14
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: TEST      R15 1        ; if R15 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0xD4EAD9FA"]
192 [-]: GETGLOBAL R17 K25      ; R17 := 0xEC274B1A
193 [-]: LOADK     R18 K26      ; R18 := "OnMeleeHit"
194 [-]: CALL      R17 2 2      ; R17 := R17(R18)
195 [-]: MOVE      R18 R1       ; R18 := R1
196 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
197 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDE48B8CA"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slow"]
  6 [-]: SUB       R4 K3 R4     ; R4 := 1 - R4
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["duration"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x39843623"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "BLAST_CONFUSE"
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x562EB8DE"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x124D3A74"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 391
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0x7BAB77F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8F7453D9"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 87
  9 [-]: JMP       87           ; PC := 87
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 87
 14 [-]: JMP       87           ; PC := 87
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xFB8628DE"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["duration"]
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 87
 24 [-]: JMP       87           ; PC := 87
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["damage"]
 27 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["duration"]
 30 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 31 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0x8DB5D01F"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD6AF7615"]
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: GETGLOBAL R12 K10      ; R12 := Game
 36 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["WEAPON_DAMAGE_AMOUNT"]
 37 [-]: GETGLOBAL R13 K10      ; R13 := Game
 38 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["STACKING_MULTIPLY"]
 39 [-]: MOVE      R14 R7       ; R14 := R7
 40 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 41 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0x8DB5D01F"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD6AF7615"]
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: GETGLOBAL R12 K10      ; R12 := Game
 46 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["WEAPON_MELEE_DAMAGE"]
 47 [-]: GETGLOBAL R13 K10      ; R13 := Game
 48 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["STACKING_MULTIPLY"]
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 51 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0x8DB5D01F"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD6AF7615"]
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: GETGLOBAL R12 K10      ; R12 := Game
 56 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["WEAPON_MELEE_SLAM_DAMAGE_BONUS"]
 57 [-]: GETGLOBAL R13 K10      ; R13 := Game
 58 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["STACKING_MULTIPLY"]
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 61 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
 62 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xFAFD4322"]
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: SETTABLE  R9 K17 R5    ; R9["instigator"] := R5
 65 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 68 [-]: SETTABLE  R9 K18 R10   ; R9["affected"] := R10
 69 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
 70 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["BT_PERCENT_TIMER"]
 71 [-]: SETTABLE  R9 K19 R10   ; R9["buffType"] := R10
 72 [-]: SETTABLE  R9 K21 R8    ; R9["buffData"] := R8
 73 [-]: GETGLOBAL R10 K23      ; R10 := math
 74 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xBCF846DF"]
 75 [-]: MUL       R11 R7 K25   ; R11 := R7 * 100
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SETTABLE  R9 K22 R10   ; R9["buffDataExtra"] := R10
 78 [-]: GETGLOBAL R10 K27      ; R10 := 0x2C00D429
 79 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Upgrades/Focus/Ward/Active/BlastDamagePickupFocusUpgrade"
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SETTABLE  R9 K26 R10   ; R9["abilityType"] := R10
 82 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5["0x584F13D6"]
 83 [-]: MOVE      R12 R9       ; R12 := R9
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: MOVE      R14 R1       ; R14 := R1
 86 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 87 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["stunDuration"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := blastRobotStunnedEffect
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xF18FC6E4"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x9F1DC568"]
 20 [-]: GETGLOBAL R7 K2        ; R7 := blastRobotStunnedEffect
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R2 R5        ; R2 := R5
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x7BAB77F"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x5A115A02"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K6        ; R6 := 0
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       31           ; PC := 31
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xD4C2743F"]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 57 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 58 [-]: GETGLOBAL R7 K13       ; R7 := blastRobotStunExplosion
 59 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xE681382B"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 62 [-]: MOVE      R10 R3       ; R10 := R3
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K17       ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["robotStun"]
 68 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["maxHealthAsDamage"]
 71 [-]: GETGLOBAL R8 K20       ; R8 := math
 72 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x65F9712A"]
 73 [-]: GETUPVAL  R9 U0        ; R9 := U0
 74 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["maxHealthAsDamage"]
 75 [-]: LEN       R9 R9        ; R9 := # R9
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["damageRange"]
 81 [-]: GETGLOBAL R9 K20       ; R9 := math
 82 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x65F9712A"]
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["damageRange"]
 85 [-]: LEN       R10 R10      ; R10 := # R10
 86 [-]: MOVE      R11 R6       ; R11 := R6
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 89 [-]: GETGLOBAL R9 K23       ; R9 := Engine
 90 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xFA1ED226"]
 91 [-]: CALL      R9 1 2       ; R9 := R9()
 92 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x385BD2FE"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 95 [-]: SETTABLE  R9 K25 R10   ; R9["baseAmount"] := R10
 96 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0xC4A45AF8"]
 97 [-]: GETGLOBAL R12 K23      ; R12 := Engine
 98 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["DT_ELECTRICITY"]
 99 [-]: LOADK     R13 K29      ; R13 := 1
100 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
101 [-]: GETGLOBAL R10 K30      ; R10 := 0xEC274B1A
102 [-]: LOADK     R11 K31      ; R11 := "TENNO"
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: GETGLOBAL R11 K11      ; R11 := gRegion
105 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x9139A00"]
106 [-]: GETGLOBAL R13 K33      ; R13 := gLotusNpcAvatarType
107 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0xBBAF192"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: LOADK     R15 K6       ; R15 := 0
110 [-]: MOVE      R16 R8       ; R16 := R8
111 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
112 [-]: LOADK     R12 K29      ; R12 := 1
113 [-]: LEN       R13 R11      ; R13 := # R11
114 [-]: LOADK     R14 K29      ; R14 := 1
115 [-]: FORPREP   R12 139      ; R12 -= R14; PC := 139
116 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
117 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 1        ; if R16 then PC := 139
120 [-]: JMP       139          ; PC := 139
121 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
122 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0x5A115A02"]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: TEST      R16 1        ; if R16 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
127 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0xADD20E13"]
128 [-]: MOVE      R18 R10      ; R18 := R10
129 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
130 [-]: TEST      R16 1        ; if R16 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
133 [-]: EQ        1 R16 R0     ; if R16 == R0 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
136 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0x4722B671"]
137 [-]: MOVE      R18 R9       ; R18 := R9
138 [-]: CALL      R16 3 1      ; R16(R17,R18)
139 [-]: FORLOOP   R12 116      ; R12 += R14; if R12 <= R13 then begin PC := 116; R15 := R12 end
140 [-]: GETGLOBAL R16 K17      ; R16 := _T
141 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["robotStun"]
142 [-]: SETTABLE  R16 R5 K37   ; R16[R5] := nil
143 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 458
; #Upvalues:       11
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R10 K0       ; R10 := Engine
  2 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["DHT_MELEE"]
  3 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
  7 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
  8 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0xA559F558"]
  9 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 10 [-]: TEST      R12 0        ; if not R12 then PC := 72
 11 [-]: JMP       72           ; PC := 72
 12 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0xA4499253"]
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: MOVE      R10 R12      ; R10 := R12
 15 [-]: GETUPVAL  R12 U0       ; R12 := U0
 16 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0x1EE606A0"]
 17 [-]: MOVE      R13 R10      ; R13 := R10
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: MOVE      R11 R12      ; R11 := R12
 20 [-]: GETGLOBAL R12 K6       ; R12 := Lotus_Game
 21 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AP_WARD"]
 22 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 72
 23 [-]: JMP       72           ; PC := 72
 24 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: GETUPVAL  R12 U0       ; R12 := U0
 27 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xFB8628DE"]
 28 [-]: MOVE      R13 R10      ; R13 := R10
 29 [-]: GETUPVAL  R14 U1       ; R14 := U1
 30 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["tag"]
 31 [-]: GETUPVAL  R15 U1       ; R15 := U1
 32 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["duration"]
 33 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 34 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 72
 35 [-]: JMP       72           ; PC := 72
 36 [-]: GETUPVAL  R13 U1       ; R13 := U1
 37 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["chance"]
 38 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 39 [-]: GETGLOBAL R14 K13      ; R14 := 0x8C4A6742
 40 [-]: LOADK     R15 K8       ; R15 := 0
 41 [-]: LOADK     R16 K14      ; R16 := 1
 42 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 43 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_VECTOR
 46 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
 47 [-]: MOVE      R16 R3       ; R16 := R3
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: TEST      R15 0        ; if not R15 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R15 R10 K17  ; R16 := R10; R15 := R10["0x6DA72501"]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: MOVE      R14 R15      ; R14 := R15
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R15 R3 K17   ; R16 := R3; R15 := R3["0x6DA72501"]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: MOVE      R14 R15      ; R14 := R15
 58 [-]: SELF      R15 R10 K18  ; R16 := R10; R15 := R10["0xEA33AF61"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: MUL       R15 R15 K19  ; R15 := R15 * 2
 61 [-]: ADD       R15 R14 R15  ; R15 := R14 + R15
 62 [-]: GETTABLE  R16 R15 K20  ; R16 := R15["y"]
 63 [-]: ADD       R16 R16 K21  ; R16 := R16 + 0.40000000596046
 64 [-]: SETTABLE  R15 K20 R16  ; R15["y"] := R16
 65 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
 66 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 67 [-]: GETGLOBAL R18 K23      ; R18 := damagePickupType
 68 [-]: MOVE      R19 R15      ; R19 := R15
 69 [-]: GETGLOBAL R20 K24      ; R20 := ZERO_ROTATION
 70 [-]: MOVE      R21 R10      ; R21 := R10
 71 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 72 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
 73 [-]: MOVE      R17 R3       ; R17 := R3
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 1        ; if R16 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3["0x5A115A02"]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R16 R3 K26   ; R17 := R3; R16 := R3["0x495F554F"]
 82 [-]: GETGLOBAL R18 K6       ; R18 := Lotus_Game
 83 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["AR_IMMUNE_ALL"]
 84 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 85 [-]: TEST      R16 0        ; if not R16 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
 89 [-]: MOVE      R17 R10      ; R17 := R10
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 0        ; if not R16 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0["0xA4499253"]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: MOVE      R10 R16      ; R10 := R16
 96 [-]: GETUPVAL  R16 U0       ; R16 := U0
 97 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["0x1EE606A0"]
 98 [-]: MOVE      R17 R10      ; R17 := R10
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: MOVE      R11 R16      ; R11 := R16
101 [-]: GETGLOBAL R16 K6       ; R16 := Lotus_Game
102 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["AP_POWER"]
103 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 137
104 [-]: JMP       137          ; PC := 137
105 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
106 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0xA559F558"]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 0        ; if not R16 then PC := 301
109 [-]: JMP       301          ; PC := 301
110 [-]: GETUPVAL  R16 U0       ; R16 := U0
111 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0xFB8628DE"]
112 [-]: MOVE      R17 R10      ; R17 := R10
113 [-]: GETUPVAL  R18 U2       ; R18 := U2
114 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["tag"]
115 [-]: GETUPVAL  R19 U2       ; R19 := U2
116 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["slow"]
117 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
118 [-]: LT        0 K8 R16     ; if 0 >= R16 then PC := 301
119 [-]: JMP       301          ; PC := 301
120 [-]: GETUPVAL  R17 U3       ; R17 := U3
121 [-]: GETUPVAL  R18 U2       ; R18 := U2
122 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["slow"]
123 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
124 [-]: SETTABLE  R17 K29 R18  ; R17["slow"] := R18
125 [-]: GETUPVAL  R17 U3       ; R17 := U3
126 [-]: GETUPVAL  R18 U2       ; R18 := U2
127 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["duration"]
128 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
129 [-]: SETTABLE  R17 K11 R18  ; R17["duration"] := R18
130 [-]: SELF      R17 R3 K30   ; R18 := R3; R17 := R3["0xB26452A2"]
131 [-]: GETGLOBAL R19 K31      ; R19 := 0xEC274B1A
132 [-]: LOADK     R20 K32      ; R20 := "SlowTarget"
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: MOVE      R20 R0       ; R20 := R0
135 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
136 [-]: JMP       301          ; PC := 301
137 [-]: GETGLOBAL R17 K6       ; R17 := Lotus_Game
138 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["AP_TACTIC"]
139 [-]: EQ        0 R11 R17    ; if R11 ~= R17 then PC := 255
140 [-]: JMP       255          ; PC := 255
141 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
142 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0xA559F558"]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 0        ; if not R17 then PC := 301
145 [-]: JMP       301          ; PC := 301
146 [-]: GETUPVAL  R17 U0       ; R17 := U0
147 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["0xFB8628DE"]
148 [-]: MOVE      R18 R10      ; R18 := R10
149 [-]: GETUPVAL  R19 U4       ; R19 := U4
150 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["tag"]
151 [-]: GETUPVAL  R20 U4       ; R20 := U4
152 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["chance"]
153 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
154 [-]: LT        0 K8 R17     ; if 0 >= R17 then PC := 175
155 [-]: JMP       175          ; PC := 175
156 [-]: GETUPVAL  R18 U4       ; R18 := U4
157 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["chance"]
158 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
159 [-]: GETGLOBAL R19 K13      ; R19 := 0x8C4A6742
160 [-]: LOADK     R20 K8       ; R20 := 0
161 [-]: LOADK     R21 K14      ; R21 := 1
162 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
163 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: GETUPVAL  R19 U4       ; R19 := U4
166 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["duration"]
167 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
168 [-]: MOVE      R19 R5       ; R19 := R5
169 [-]: SELF      R19 R3 K30   ; R20 := R3; R19 := R3["0xB26452A2"]
170 [-]: GETGLOBAL R21 K31      ; R21 := 0xEC274B1A
171 [-]: LOADK     R22 K34      ; R22 := "ConfuseTarget"
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: MOVE      R22 R0       ; R22 := R0
174 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
175 [-]: SELF      R19 R3 K35   ; R20 := R3; R19 := R3["0xB6293ABC"]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: TEST      R19 1        ; if R19 then PC := 301
178 [-]: JMP       301          ; PC := 301
179 [-]: SELF      R19 R3 K26   ; R20 := R3; R19 := R3["0x495F554F"]
180 [-]: GETGLOBAL R21 K6       ; R21 := Lotus_Game
181 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["AR_RESIST_ALL"]
182 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
183 [-]: TEST      R19 1        ; if R19 then PC := 301
184 [-]: JMP       301          ; PC := 301
185 [-]: GETGLOBAL R19 K16      ; R19 := 0x400E7765
186 [-]: SELF      R20 R3 K37   ; R21 := R3; R20 := R3["0xABD9DD93"]
187 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
188 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
189 [-]: TEST      R19 1        ; if R19 then PC := 301
190 [-]: JMP       301          ; PC := 301
191 [-]: GETUPVAL  R19 U0       ; R19 := U0
192 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0xFB8628DE"]
193 [-]: MOVE      R20 R10      ; R20 := R10
194 [-]: GETUPVAL  R21 U6       ; R21 := U6
195 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["tag"]
196 [-]: GETUPVAL  R22 U6       ; R22 := U6
197 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["chance"]
198 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
199 [-]: LT        0 K8 R19     ; if 0 >= R19 then PC := 301
200 [-]: JMP       301          ; PC := 301
201 [-]: GETUPVAL  R20 U6       ; R20 := U6
202 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["chance"]
203 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
204 [-]: GETGLOBAL R21 K13      ; R21 := 0x8C4A6742
205 [-]: LOADK     R22 K8       ; R22 := 0
206 [-]: LOADK     R23 K14      ; R23 := 1
207 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
208 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 301
209 [-]: JMP       301          ; PC := 301
210 [-]: SELF      R21 R3 K38   ; R22 := R3; R21 := R3["0x8DB5D01F"]
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21["0xC3B19E3B"]
213 [-]: CALL      R21 2 1      ; R21(R22)
214 [-]: SELF      R21 R3 K37   ; R22 := R3; R21 := R3["0xABD9DD93"]
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21["0xCA60A387"]
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: SELF      R23 R3 K41   ; R24 := R3; R23 := R3["0x67EFEF42"]
219 [-]: CALL      R23 2 2      ; R23 := R23(R24)
220 [-]: SELF      R24 R3 K42   ; R25 := R3; R24 := R3["0xB494811D"]
221 [-]: GETGLOBAL R26 K43      ; R26 := disarmAgentType
222 [-]: SELF      R27 R21 K44  ; R28 := R21; R27 := R21["0x62914D1F"]
223 [-]: CALL      R27 2 2      ; R27 := R27(R28)
224 [-]: SELF      R28 R3 K45   ; R29 := R3; R28 := R3["0xBF8DC153"]
225 [-]: CALL      R28 2 2      ; R28 := R28(R29)
226 [-]: MOVE      R29 R0       ; R29 := R0
227 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
228 [-]: SELF      R24 R3 K37   ; R25 := R3; R24 := R3["0xABD9DD93"]
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: GETGLOBAL R25 K16      ; R25 := 0x400E7765
231 [-]: MOVE      R26 R24      ; R26 := R24
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: TEST      R25 1        ; if R25 then PC := 241
234 [-]: JMP       241          ; PC := 241
235 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24["0xF1631CC0"]
236 [-]: MOVE      R27 R22      ; R27 := R22
237 [-]: CALL      R25 3 1      ; R25(R26,R27)
238 [-]: SELF      R25 R3 K47   ; R26 := R3; R25 := R3["0x7BFE7F80"]
239 [-]: MOVE      R27 R23      ; R27 := R23
240 [-]: CALL      R25 3 1      ; R25(R26,R27)
241 [-]: SELF      R25 R3 K48   ; R26 := R3; R25 := R3["0x5D968C09"]
242 [-]: CALL      R25 2 2      ; R25 := R25(R26)
243 [-]: EQ        1 R25 K49    ; if R25 == nil then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: SELF      R26 R3 K50   ; R27 := R3; R26 := R3["0x58347F07"]
246 [-]: MOVE      R28 R25      ; R28 := R25
247 [-]: MOVE      R29 R1       ; R29 := R1
248 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
249 [-]: JMP       301          ; PC := 301
250 [-]: SELF      R26 R3 K50   ; R27 := R3; R26 := R3["0x58347F07"]
251 [-]: GETGLOBAL R28 K51      ; R28 := disarmMeleeWeapon
252 [-]: MOVE      R29 R1       ; R29 := R1
253 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
254 [-]: JMP       301          ; PC := 301
255 [-]: GETGLOBAL R26 K6       ; R26 := Lotus_Game
256 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["AP_WARD"]
257 [-]: EQ        0 R11 R26    ; if R11 ~= R26 then PC := 301
258 [-]: JMP       301          ; PC := 301
259 [-]: GETUPVAL  R26 U0       ; R26 := U0
260 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["0xFB8628DE"]
261 [-]: MOVE      R27 R10      ; R27 := R10
262 [-]: GETUPVAL  R28 U7       ; R28 := U7
263 [-]: GETTABLE  R28 R28 K10  ; R28 := R28["tag"]
264 [-]: GETUPVAL  R29 U7       ; R29 := U7
265 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["duration"]
266 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
267 [-]: LT        0 K8 R26     ; if 0 >= R26 then PC := 301
268 [-]: JMP       301          ; PC := 301
269 [-]: MOVE      R27 R3       ; R27 := R3
270 [-]: GETGLOBAL R28 K16      ; R28 := 0x400E7765
271 [-]: SELF      R29 R3 K52   ; R30 := R3; R29 := R3["0xF18FC6E4"]
272 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
273 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
274 [-]: TEST      R28 1        ; if R28 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: SELF      R28 R3 K52   ; R29 := R3; R28 := R3["0xF18FC6E4"]
277 [-]: CALL      R28 2 2      ; R28 := R28(R29)
278 [-]: MOVE      R27 R28      ; R27 := R28
279 [-]: SELF      R28 R27 K53  ; R29 := R27; R28 := R27["0xAB436EF2"]
280 [-]: GETGLOBAL R30 K54      ; R30 := bulletAttractorType
281 [-]: GETGLOBAL R31 K31      ; R31 := 0xEC274B1A
282 [-]: LOADK     R32 K55      ; R32 := "GAME_C1_HIP1"
283 [-]: CALL      R31 2 2      ; R31 := R31(R32)
284 [-]: GETGLOBAL R32 K15      ; R32 := ZERO_VECTOR
285 [-]: GETGLOBAL R33 K24      ; R33 := ZERO_ROTATION
286 [-]: MOVE      R34 R10      ; R34 := R10
287 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
288 [-]: GETGLOBAL R29 K16      ; R29 := 0x400E7765
289 [-]: MOVE      R30 R28      ; R30 := R28
290 [-]: CALL      R29 2 2      ; R29 := R29(R30)
291 [-]: TEST      R29 1        ; if R29 then PC := 301
292 [-]: JMP       301          ; PC := 301
293 [-]: SELF      R29 R28 K56  ; R30 := R28; R29 := R28["0x465FE5A9"]
294 [-]: GETUPVAL  R31 U7       ; R31 := U7
295 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["duration"]
296 [-]: GETTABLE  R31 R31 R26  ; R31 := R31[R26]
297 [-]: CALL      R29 3 1      ; R29(R30,R31)
298 [-]: SELF      R29 R0 K57   ; R30 := R0; R29 := R0["0x86B2F94F"]
299 [-]: MOVE      R31 R28      ; R31 := R28
300 [-]: CALL      R29 3 1      ; R29(R30,R31)
301 [-]: GETGLOBAL R29 K2       ; R29 := gRegion
302 [-]: SELF      R29 R29 K3   ; R30 := R29; R29 := R29["0xA559F558"]
303 [-]: CALL      R29 2 2      ; R29 := R29(R30)
304 [-]: TEST      R29 0        ; if not R29 then PC := 514
305 [-]: JMP       514          ; PC := 514
306 [-]: GETGLOBAL R29 K16      ; R29 := 0x400E7765
307 [-]: MOVE      R30 R3       ; R30 := R3
308 [-]: CALL      R29 2 2      ; R29 := R29(R30)
309 [-]: TEST      R29 0        ; if not R29 then PC := 312
310 [-]: JMP       312          ; PC := 312
311 [-]: RETURN    R0 1         ; return 
312 [-]: SELF      R29 R0 K58   ; R30 := R0; R29 := R0["0x3061149"]
313 [-]: CALL      R29 2 2      ; R29 := R29(R30)
314 [-]: LOADK     R30 K8       ; R30 := 0
315 [-]: LOADK     R31 K8       ; R31 := 0
316 [-]: LOADK     R32 K8       ; R32 := 0
317 [-]: LOADK     R33 K8       ; R33 := 0
318 [-]: SUB       R34 R29 K14  ; R34 := R29 - 1
319 [-]: LOADK     R35 K14      ; R35 := 1
320 [-]: FORPREP   R33 362      ; R33 -= R35; PC := 362
321 [-]: SELF      R37 R0 K59   ; R38 := R0; R37 := R0["0x38F325B8"]
322 [-]: MOVE      R39 R36      ; R39 := R36
323 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
324 [-]: GETGLOBAL R38 K16      ; R38 := 0x400E7765
325 [-]: MOVE      R39 R37      ; R39 := R37
326 [-]: CALL      R38 2 2      ; R38 := R38(R39)
327 [-]: TEST      R38 1        ; if R38 then PC := 362
328 [-]: JMP       362          ; PC := 362
329 [-]: SELF      R38 R37 K60  ; R39 := R37; R38 := R37["0x8B598ED4"]
330 [-]: GETUPVAL  R40 U8       ; R40 := U8
331 [-]: GETTABLE  R40 R40 K61  ; R40 := R40["upgrade"]
332 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
333 [-]: TEST      R38 0        ; if not R38 then PC := 340
334 [-]: JMP       340          ; PC := 340
335 [-]: SELF      R38 R37 K62  ; R39 := R37; R38 := R37["0x6F399EDE"]
336 [-]: SELF      R40 R37 K63  ; R41 := R37; R40 := R37["0x952C658E"]
337 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
338 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
339 [-]: ADD       R30 R38 K14  ; R30 := R38 + 1
340 [-]: SELF      R38 R37 K60  ; R39 := R37; R38 := R37["0x8B598ED4"]
341 [-]: GETUPVAL  R40 U9       ; R40 := U9
342 [-]: GETTABLE  R40 R40 K61  ; R40 := R40["upgrade"]
343 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
344 [-]: TEST      R38 0        ; if not R38 then PC := 351
345 [-]: JMP       351          ; PC := 351
346 [-]: SELF      R38 R37 K62  ; R39 := R37; R38 := R37["0x6F399EDE"]
347 [-]: SELF      R40 R37 K63  ; R41 := R37; R40 := R37["0x952C658E"]
348 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
349 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
350 [-]: ADD       R31 R38 K14  ; R31 := R38 + 1
351 [-]: SELF      R38 R37 K60  ; R39 := R37; R38 := R37["0x8B598ED4"]
352 [-]: GETUPVAL  R40 U10      ; R40 := U10
353 [-]: GETTABLE  R40 R40 K61  ; R40 := R40["upgrade"]
354 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
355 [-]: TEST      R38 0        ; if not R38 then PC := 362
356 [-]: JMP       362          ; PC := 362
357 [-]: SELF      R38 R37 K62  ; R39 := R37; R38 := R37["0x6F399EDE"]
358 [-]: SELF      R40 R37 K63  ; R41 := R37; R40 := R37["0x952C658E"]
359 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
360 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
361 [-]: ADD       R32 R38 K14  ; R32 := R38 + 1
362 [-]: FORLOOP   R33 321      ; R33 += R35; if R33 <= R34 then begin PC := 321; R36 := R33 end
363 [-]: LT        0 K8 R30     ; if 0 >= R30 then PC := 388
364 [-]: JMP       388          ; PC := 388
365 [-]: GETUPVAL  R38 U8       ; R38 := U8
366 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["resistance"]
367 [-]: GETGLOBAL R39 K65      ; R39 := math
368 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["0x65F9712A"]
369 [-]: GETUPVAL  R40 U8       ; R40 := U8
370 [-]: GETTABLE  R40 R40 K64  ; R40 := R40["resistance"]
371 [-]: LEN       R40 R40      ; R40 := # R40
372 [-]: MOVE      R41 R30      ; R41 := R30
373 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
374 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
375 [-]: UNM       R38 R38      ; R38 := - R38
376 [-]: SELF      R39 R3 K38   ; R40 := R3; R39 := R3["0x8DB5D01F"]
377 [-]: CALL      R39 2 2      ; R39 := R39(R40)
378 [-]: SELF      R39 R39 K67  ; R40 := R39; R39 := R39["0x3B1B11B9"]
379 [-]: GETGLOBAL R41 K68      ; R41 := Game
380 [-]: GETTABLE  R41 R41 K69  ; R41 := R41["AVATAR_DAMAGE_RESISTANCE"]
381 [-]: GETGLOBAL R42 K68      ; R42 := Game
382 [-]: GETTABLE  R42 R42 K70  ; R42 := R42["ADD"]
383 [-]: MOVE      R43 R38      ; R43 := R38
384 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
385 [-]: GETGLOBAL R46 K0       ; R46 := Engine
386 [-]: GETTABLE  R46 R46 K71  ; R46 := R46["DT_FIRE"]
387 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
388 [-]: LT        0 K8 R31     ; if 0 >= R31 then PC := 413
389 [-]: JMP       413          ; PC := 413
390 [-]: GETUPVAL  R39 U9       ; R39 := U9
391 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["resistance"]
392 [-]: GETGLOBAL R40 K65      ; R40 := math
393 [-]: GETTABLE  R40 R40 K66  ; R40 := R40["0x65F9712A"]
394 [-]: GETUPVAL  R41 U9       ; R41 := U9
395 [-]: GETTABLE  R41 R41 K64  ; R41 := R41["resistance"]
396 [-]: LEN       R41 R41      ; R41 := # R41
397 [-]: MOVE      R42 R31      ; R42 := R31
398 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
399 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
400 [-]: UNM       R39 R39      ; R39 := - R39
401 [-]: SELF      R40 R3 K38   ; R41 := R3; R40 := R3["0x8DB5D01F"]
402 [-]: CALL      R40 2 2      ; R40 := R40(R41)
403 [-]: SELF      R40 R40 K67  ; R41 := R40; R40 := R40["0x3B1B11B9"]
404 [-]: GETGLOBAL R42 K68      ; R42 := Game
405 [-]: GETTABLE  R42 R42 K69  ; R42 := R42["AVATAR_DAMAGE_RESISTANCE"]
406 [-]: GETGLOBAL R43 K68      ; R43 := Game
407 [-]: GETTABLE  R43 R43 K70  ; R43 := R43["ADD"]
408 [-]: MOVE      R44 R39      ; R44 := R39
409 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
410 [-]: GETGLOBAL R47 K0       ; R47 := Engine
411 [-]: GETTABLE  R47 R47 K72  ; R47 := R47["DT_PUNCTURE"]
412 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
413 [-]: LT        0 K8 R32     ; if 0 >= R32 then PC := 514
414 [-]: JMP       514          ; PC := 514
415 [-]: SELF      R40 R3 K73   ; R41 := R3; R40 := R3["0xA3F6069B"]
416 [-]: CALL      R40 2 2      ; R40 := R40(R41)
417 [-]: SELF      R40 R40 K74  ; R41 := R40; R40 := R40["0xAB05A97"]
418 [-]: CALL      R40 2 2      ; R40 := R40(R41)
419 [-]: GETGLOBAL R41 K6       ; R41 := Lotus_Game
420 [-]: GETTABLE  R41 R41 K75  ; R41 := R41["ResistanceTable_RK_ROBOTIC"]
421 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 428
422 [-]: JMP       428          ; PC := 428
423 [-]: GETGLOBAL R41 K6       ; R41 := Lotus_Game
424 [-]: GETTABLE  R41 R41 K76  ; R41 := R41["ResistanceTable_RK_MACHINERY"]
425 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 428
426 [-]: JMP       428          ; PC := 428
427 [-]: MOVE      R41 R0       ; R41 := R0
428 [-]: MOVE      R41 R1       ; R41 := R1
429 [-]: TEST      R41 0        ; if not R41 then PC := 514
430 [-]: JMP       514          ; PC := 514
431 [-]: GETGLOBAL R42 K16      ; R42 := 0x400E7765
432 [-]: GETGLOBAL R43 K77      ; R43 := _T
433 [-]: GETTABLE  R43 R43 K78  ; R43 := R43["robotStun"]
434 [-]: CALL      R42 2 2      ; R42 := R42(R43)
435 [-]: TEST      R42 0        ; if not R42 then PC := 440
436 [-]: JMP       440          ; PC := 440
437 [-]: GETGLOBAL R42 K77      ; R42 := _T
438 [-]: NEWTABLE  R43 0 0      ; R43 := {}
439 [-]: SETTABLE  R42 K78 R43  ; R42["robotStun"] := R43
440 [-]: SELF      R42 R3 K79   ; R43 := R3; R42 := R3["0xDBEF0FB6"]
441 [-]: CALL      R42 2 2      ; R42 := R42(R43)
442 [-]: GETGLOBAL R43 K16      ; R43 := 0x400E7765
443 [-]: GETGLOBAL R44 K77      ; R44 := _T
444 [-]: GETTABLE  R44 R44 K78  ; R44 := R44["robotStun"]
445 [-]: GETTABLE  R44 R44 R42  ; R44 := R44[R42]
446 [-]: CALL      R43 2 2      ; R43 := R43(R44)
447 [-]: TEST      R43 0        ; if not R43 then PC := 514
448 [-]: JMP       514          ; PC := 514
449 [-]: GETGLOBAL R43 K77      ; R43 := _T
450 [-]: GETTABLE  R43 R43 K78  ; R43 := R43["robotStun"]
451 [-]: SETTABLE  R43 R42 R32  ; R43[R42] := R32
452 [-]: GETGLOBAL R43 K0       ; R43 := Engine
453 [-]: GETTABLE  R43 R43 K80  ; R43 := R43["0xFA1ED226"]
454 [-]: CALL      R43 1 2      ; R43 := R43()
455 [-]: GETUPVAL  R44 U10      ; R44 := U10
456 [-]: GETTABLE  R44 R44 K81  ; R44 := R44["maxHealthAsDamage"]
457 [-]: GETGLOBAL R45 K65      ; R45 := math
458 [-]: GETTABLE  R45 R45 K66  ; R45 := R45["0x65F9712A"]
459 [-]: GETUPVAL  R46 U10      ; R46 := U10
460 [-]: GETTABLE  R46 R46 K81  ; R46 := R46["maxHealthAsDamage"]
461 [-]: LEN       R46 R46      ; R46 := # R46
462 [-]: MOVE      R47 R32      ; R47 := R32
463 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
464 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
465 [-]: SELF      R45 R3 K83   ; R46 := R3; R45 := R3["0x385BD2FE"]
466 [-]: CALL      R45 2 2      ; R45 := R45(R46)
467 [-]: MUL       R45 R45 R44  ; R45 := R45 * R44
468 [-]: SETTABLE  R43 K82 R45  ; R43["baseAmount"] := R45
469 [-]: SELF      R45 R43 K84  ; R46 := R43; R45 := R43["0xC4A45AF8"]
470 [-]: GETGLOBAL R47 K0       ; R47 := Engine
471 [-]: GETTABLE  R47 R47 K85  ; R47 := R47["DT_ELECTRICITY"]
472 [-]: LOADK     R48 K14      ; R48 := 1
473 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
474 [-]: SELF      R45 R43 K86  ; R46 := R43; R45 := R43["0x535CFE87"]
475 [-]: GETGLOBAL R47 K68      ; R47 := Game
476 [-]: GETTABLE  R47 R47 K87  ; R47 := R47["PT_STUNNED"]
477 [-]: MOVE      R48 R1       ; R48 := R1
478 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
479 [-]: SELF      R45 R43 K88  ; R46 := R43; R45 := R43["0xEA4DAB94"]
480 [-]: GETUPVAL  R47 U10      ; R47 := U10
481 [-]: GETTABLE  R47 R47 K89  ; R47 := R47["stunDuration"]
482 [-]: CALL      R45 3 1      ; R45(R46,R47)
483 [-]: SELF      R45 R3 K90   ; R46 := R3; R45 := R3["0x4722B671"]
484 [-]: MOVE      R47 R43      ; R47 := R43
485 [-]: CALL      R45 3 1      ; R45(R46,R47)
486 [-]: SELF      R45 R3 K52   ; R46 := R3; R45 := R3["0xF18FC6E4"]
487 [-]: CALL      R45 2 2      ; R45 := R45(R46)
488 [-]: GETGLOBAL R46 K16      ; R46 := 0x400E7765
489 [-]: MOVE      R47 R45      ; R47 := R45
490 [-]: CALL      R46 2 2      ; R46 := R46(R47)
491 [-]: TEST      R46 1        ; if R46 then PC := 501
492 [-]: JMP       501          ; PC := 501
493 [-]: SELF      R46 R45 K53  ; R47 := R45; R46 := R45["0xAB436EF2"]
494 [-]: GETGLOBAL R48 K91      ; R48 := blastRobotStunnedEffect
495 [-]: GETGLOBAL R49 K92      ; R49 := EMPTY_SYMBOL
496 [-]: GETGLOBAL R50 K15      ; R50 := ZERO_VECTOR
497 [-]: GETGLOBAL R51 K24      ; R51 := ZERO_ROTATION
498 [-]: MOVE      R52 R0       ; R52 := R0
499 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
500 [-]: JMP       508          ; PC := 508
501 [-]: SELF      R46 R3 K53   ; R47 := R3; R46 := R3["0xAB436EF2"]
502 [-]: GETGLOBAL R48 K91      ; R48 := blastRobotStunnedEffect
503 [-]: GETGLOBAL R49 K92      ; R49 := EMPTY_SYMBOL
504 [-]: GETGLOBAL R50 K15      ; R50 := ZERO_VECTOR
505 [-]: GETGLOBAL R51 K24      ; R51 := ZERO_ROTATION
506 [-]: MOVE      R52 R0       ; R52 := R0
507 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
508 [-]: SELF      R46 R3 K30   ; R47 := R3; R46 := R3["0xB26452A2"]
509 [-]: GETGLOBAL R48 K31      ; R48 := 0xEC274B1A
510 [-]: LOADK     R49 K93      ; R49 := "RobotStun"
511 [-]: CALL      R48 2 2      ; R48 := R48(R49)
512 [-]: MOVE      R49 R0       ; R49 := R0
513 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
514 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 633
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xFB8628DE"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["absorbPerEnergy"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: LE        0 R2 K3      ; if R2 > 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["absorbPerEnergy"]
 14 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 15 [-]: DIV       R3 K4 R3     ; R3 := 1 / R3
 16 [-]: SUB       R3 K4 R3     ; R3 := 1 - R3
 17 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 25 [-]: GETGLOBAL R6 K9        ; R6 := Game
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["AVATAR_DAMAGE_RESISTANCE"]
 27 [-]: GETGLOBAL R7 K9        ; R7 := Game
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SET"]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 31 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 32 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DT_ENERGY_DRAIN"]
 33 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 34 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xAB436EF2"]
 35 [-]: GETGLOBAL R6 K15       ; R6 := selfShieldSpawner
 36 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 37 [-]: LOADK     R8 K17       ; R8 := "GAME_R1_WEAPON1"
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_VECTOR
 40 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0x5A115A02"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0xF3340665"]
 58 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 59 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["PM_PARRY"]
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R5 K24       ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K3        ; R6 := 0
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       43           ; PC := 43
 67 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 68 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xF21555A7"]
 80 [-]: GETGLOBAL R7 K9        ; R7 := Game
 81 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_DAMAGE_RESISTANCE"]
 82 [-]: GETGLOBAL R8 K9        ; R8 := Game
 83 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["SET"]
 84 [-]: MOVE      R9 R3        ; R9 := R3
 85 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 86 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 87 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["DT_ENERGY_DRAIN"]
 88 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 89 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 90 [-]: MOVE      R6 R4        ; R6 := R4
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0xD4C2743F"]
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: RETURN    R0 1         ; return 


