code size: 727
code size: 101
code size: 32
code size: 338
code size: 5
code size: 15
code size: 3
code size: 561
code size: 88
code size: 6
code size: 6
code size: 90
code size: 13
code size: 3
code size: 47
code size: 3
code size: 4
code size: 207
code size: 5
code size: 76
code size: 50
code size: 1
code size: 4
code size: 51
code size: 259
code size: 280
code size: 50
code size: 21
code size: 24
code size: 23
code size: 59
code size: 61
code size: 10
code size: 24
code size: 780
code size: 33
code size: 34
code size: 15
code size: 15
code size: 96
code size: 195
code size: 53
code size: 86
code size: 13
code size: 35
code size: 7
code size: 15
code size: 15
code size: 21
code size: 58
code size: 46
code size: 37
code size: 7
code size: 15
code size: 15
code size: 21
code size: 268
code size: 107
code size: 90
code size: 38
code size: 32
code size: 38
code size: 7
code size: 19
code size: 19
code size: 8
code size: 67
code size: 41
code size: 15
code size: 10
code size: 161
code size: 120
code size: 7
code size: 11
code size: 371
code size: 10
code size: 52
code size: 93
code size: 121
code size: 149
code size: 163
code size: 17
code size: 37
code size: 149
code size: 7
code size: 6
code size: 107
code size: 33
code size: 13
code size: 42
code size: 106
code size: 30
code size: 21
code size: 12
code size: 12
code size: 13
code size: 12
code size: 16
code size: 1
code size: 12
code size: 16
code size: 13
code size: 65
code size: 20
code size: 28
code size: 29
code size: 29
code size: 16
code size: 16
code size: 20
code size: 14
code size: 14
code size: 18
code size: 14
code size: 3
code size: 14
code size: 14
code size: 10
code size: 16
code size: 20
code size: 33
code size: 63
code size: 27
code size: 3
code size: 15
code size: 8
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\ThemedProjectionManager.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  120

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Items/MiscItems/VoidTearDrop"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/Projections/T5VoidProjectionImmortal"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.CodexUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.StoreItemUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.UIStyleUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Interface.UIUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K10       ; R9 := "EE.Interface.AnchorMgr"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K3        ; R9 := 0x329BDC44
 29 [-]: LOADK     R10 K11      ; R10 := "Lotus.Interface.Components.ThemedButton"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x7C282057
 32 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Types/Game/Store/RelicStoreManifest"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K13      ; R11 := 0x2C00D429
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Types/Lore/PrimaryCodexManifest"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LOADNIL   R12 R19      ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := nil
 38 [-]: MOVE      R20 R1       ; R20 := R1
 39 [-]: LOADNIL   R21 R21      ; R21 := nil
 40 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 41 [-]: LOADK     R23 K15      ; R23 := 0
 42 [-]: LOADK     R24 K15      ; R24 := 0
 43 [-]: LOADK     R25 K15      ; R25 := 0
 44 [-]: LOADNIL   R26 R26      ; R26 := nil
 45 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 46 [-]: LOADNIL   R28 R28      ; R28 := nil
 47 [-]: MOVE      R29 R0       ; R29 := R0
 48 [-]: MOVE      R30 R0       ; R30 := R0
 49 [-]: LOADK     R31 K16      ; R31 := ""
 50 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 51 [-]: MOVE      R33 R1       ; R33 := R1
 52 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
 53 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 54 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 55 [-]: MOVE      R38 R0       ; R38 := R0
 56 [-]: LOADK     R39 K15      ; R39 := 0
 57 [-]: LOADK     R40 K15      ; R40 := 0
 58 [-]: LOADK     R41 K15      ; R41 := 0
 59 [-]: LOADK     R42 K17      ; R42 := -275
 60 [-]: LOADK     R43 K18      ; R43 := -15
 61 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
 62 [-]: MOVE      R46 R0       ; R46 := R0
 63 [-]: MOVE      R47 R0       ; R47 := R0
 64 [-]: MOVE      R48 R0       ; R48 := R0
 65 [-]: MOVE      R49 R0       ; R49 := R0
 66 [-]: MOVE      R50 R0       ; R50 := R0
 67 [-]: LOADK     R51 K15      ; R51 := 0
 68 [-]: LOADK     R52 K15      ; R52 := 0
 69 [-]: LOADNIL   R53 R53      ; R53 := nil
 70 [-]: MOVE      R54 R0       ; R54 := R0
 71 [-]: LOADNIL   R55 R55      ; R55 := nil
 72 [-]: MOVE      R56 R0       ; R56 := R0
 73 [-]: LOADNIL   R57 R57      ; R57 := nil
 74 [-]: NEWTABLE  R58 0 0      ; R58 := {}
 75 [-]: NEWTABLE  R59 0 0      ; R59 := {}
 76 [-]: NEWTABLE  R60 0 2      ; R60 := {}
 77 [-]: SETTABLE  R60 K19 K15  ; R60["x"] := 0
 78 [-]: SETTABLE  R60 K20 K15  ; R60["y"] := 0
 79 [-]: LOADNIL   R61 R61      ; R61 := nil
 80 [-]: NEWTABLE  R62 0 0      ; R62 := {}
 81 [-]: NEWTABLE  R63 3 0      ; R63 := {}
 82 [-]: LOADK     R64 K21      ; R64 := "/Game/COMMON"
 83 [-]: LOADK     R65 K22      ; R65 := "/Game/UNCOMMON"
 84 [-]: LOADK     R66 K23      ; R66 := "/Game/RARE"
 85 [-]: SETLIST   R63 3 1      ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 3
 86 [-]: NEWTABLE  R64 0 7      ; R64 := {}
 87 [-]: SETTABLE  R64 K24 K25  ; R64["MaxMovement"] := 2
 88 [-]: SETTABLE  R64 K26 K25  ; R64["TransitionTime"] := 2
 89 [-]: SETTABLE  R64 K27 R42  ; R64["LastX"] := R42
 90 [-]: SETTABLE  R64 K28 R43  ; R64["LastY"] := R43
 91 [-]: SETTABLE  R64 K29 R42  ; R64["TargetX"] := R42
 92 [-]: SETTABLE  R64 K30 R43  ; R64["TargetY"] := R43
 93 [-]: SETTABLE  R64 K31 K15  ; R64["Timer"] := 0
 94 [-]: NEWTABLE  R65 4 0      ; R65 := {}
 95 [-]: LOADK     R66 K32      ; R66 := "/Lotus/Language/Menu/VoidProjectionQuality_Bronze"
 96 [-]: LOADK     R67 K33      ; R67 := "/Lotus/Language/Menu/VoidProjectionQuality_Silver"
 97 [-]: LOADK     R68 K34      ; R68 := "/Lotus/Language/Menu/VoidProjectionQuality_Gold"
 98 [-]: LOADK     R69 K35      ; R69 := "/Lotus/Language/Menu/VoidProjectionQuality_Platinum"
 99 [-]: SETLIST   R65 4 1      ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 4
100 [-]: NEWTABLE  R66 3 0      ; R66 := {}
101 [-]: LOADK     R67 K36      ; R67 := 25
102 [-]: LOADK     R68 K36      ; R68 := 25
103 [-]: LOADK     R69 K37      ; R69 := 50
104 [-]: SETLIST   R66 3 1      ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 3
105 [-]: NEWTABLE  R67 0 1      ; R67 := {}
106 [-]: SETTABLE  R67 K38 K15  ; R67["ALL"] := 0
107 [-]: NEWTABLE  R68 3 0      ; R68 := {}
108 [-]: NEWTABLE  R69 2 0      ; R69 := {}
109 [-]: LOADK     R70 K39      ; R70 := 19
110 [-]: LOADK     R71 K40      ; R71 := -82.5
111 [-]: SETLIST   R69 2 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 2
112 [-]: NEWTABLE  R70 2 0      ; R70 := {}
113 [-]: LOADK     R71 K41      ; R71 := 39
114 [-]: LOADK     R72 K42      ; R72 := -27
115 [-]: SETLIST   R70 2 1      ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 2
116 [-]: NEWTABLE  R71 2 0      ; R71 := {}
117 [-]: LOADK     R72 K43      ; R72 := 46
118 [-]: LOADK     R73 K44      ; R73 := 43
119 [-]: SETLIST   R71 2 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 2
120 [-]: SETLIST   R68 3 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 3
121 [-]: NEWTABLE  R69 3 0      ; R69 := {}
122 [-]: NEWTABLE  R70 2 0      ; R70 := {}
123 [-]: LOADK     R71 K45      ; R71 := 9
124 [-]: LOADK     R72 K40      ; R72 := -82.5
125 [-]: SETLIST   R70 2 1      ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 2
126 [-]: NEWTABLE  R71 2 0      ; R71 := {}
127 [-]: LOADK     R72 K36      ; R72 := 25
128 [-]: LOADK     R73 K46      ; R73 := -17
129 [-]: SETLIST   R71 2 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 2
130 [-]: NEWTABLE  R72 2 0      ; R72 := {}
131 [-]: LOADK     R73 K47      ; R73 := 30
132 [-]: LOADK     R74 K48      ; R74 := 110
133 [-]: SETLIST   R72 2 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 2
134 [-]: SETLIST   R69 3 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 3
135 [-]: CLOSURE   R70 0        ; R70 := closure(Function #1)
136 [-]: MOVE      R0 R15       ; R0 := R15
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: CLOSURE   R71 1        ; R71 := closure(Function #2)
139 [-]: MOVE      R0 R70       ; R0 := R70
140 [-]: CLOSURE   R72 2        ; R72 := closure(Function #3)
141 [-]: MOVE      R0 R28       ; R0 := R28
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R4        ; R0 := R4
144 [-]: MOVE      R0 R2        ; R0 := R2
145 [-]: MOVE      R0 R47       ; R0 := R47
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: MOVE      R0 R15       ; R0 := R15
148 [-]: MOVE      R0 R71       ; R0 := R71
149 [-]: MOVE      R0 R24       ; R0 := R24
150 [-]: MOVE      R0 R18       ; R0 := R18
151 [-]: MOVE      R0 R17       ; R0 := R17
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: MOVE      R0 R48       ; R0 := R48
154 [-]: CLOSURE   R73 3        ; R73 := closure(Function #4)
155 [-]: MOVE      R0 R72       ; R0 := R72
156 [-]: SETGLOBAL R73 K49      ; onViewportSizeChanged := R73
157 [-]: SETGLOBAL R73 K50      ; 0x3A900427 := R73
158 [-]: CLOSURE   R73 4        ; R73 := closure(Function #5)
159 [-]: CLOSURE   R74 5        ; R74 := closure(Function #6)
160 [-]: MOVE      R0 R20       ; R0 := R20
161 [-]: SETGLOBAL R74 K51      ; IsInputBlocked := R74
162 [-]: SETGLOBAL R74 K52      ; 0x6FE7E740 := R74
163 [-]: CLOSURE   R74 6        ; R74 := closure(Function #7)
164 [-]: MOVE      R0 R6        ; R0 := R6
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: MOVE      R0 R40       ; R0 := R40
167 [-]: MOVE      R0 R39       ; R0 := R39
168 [-]: MOVE      R0 R41       ; R0 := R41
169 [-]: MOVE      R0 R31       ; R0 := R31
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: MOVE      R0 R23       ; R0 := R23
172 [-]: MOVE      R0 R24       ; R0 := R24
173 [-]: CLOSURE   R75 7        ; R75 := closure(Function #8)
174 [-]: MOVE      R0 R27       ; R0 := R27
175 [-]: MOVE      R0 R48       ; R0 := R48
176 [-]: MOVE      R0 R16       ; R0 := R16
177 [-]: MOVE      R0 R47       ; R0 := R47
178 [-]: CLOSURE   R76 8        ; R76 := closure(Function #9)
179 [-]: MOVE      R0 R47       ; R0 := R47
180 [-]: MOVE      R0 R48       ; R0 := R48
181 [-]: MOVE      R0 R46       ; R0 := R46
182 [-]: MOVE      R0 R45       ; R0 := R45
183 [-]: MOVE      R0 R2        ; R0 := R2
184 [-]: MOVE      R0 R12       ; R0 := R12
185 [-]: CLOSURE   R77 9        ; R77 := closure(Function #10)
186 [-]: MOVE      R0 R47       ; R0 := R47
187 [-]: MOVE      R0 R48       ; R0 := R48
188 [-]: MOVE      R0 R46       ; R0 := R46
189 [-]: MOVE      R0 R76       ; R0 := R76
190 [-]: CLOSURE   R78 10       ; R78 := closure(Function #11)
191 [-]: MOVE      R0 R77       ; R0 := R77
192 [-]: SETGLOBAL R78 K53      ; Close := R78
193 [-]: SETGLOBAL R78 K54      ; 0xA58BB96C := R78
194 [-]: CLOSURE   R78 11       ; R78 := closure(Function #12)
195 [-]: MOVE      R0 R48       ; R0 := R48
196 [-]: MOVE      R0 R16       ; R0 := R16
197 [-]: MOVE      R0 R18       ; R0 := R18
198 [-]: MOVE      R0 R17       ; R0 := R17
199 [-]: MOVE      R0 R72       ; R0 := R72
200 [-]: MOVE      R0 R75       ; R0 := R75
201 [-]: MOVE      R0 R77       ; R0 := R77
202 [-]: CLOSURE   R79 12       ; R79 := closure(Function #13)
203 [-]: MOVE      R0 R78       ; R0 := R78
204 [-]: SETGLOBAL R79 K55      ; GoBack := R79
205 [-]: SETGLOBAL R79 K56      ; 0x6F2CFD82 := R79
206 [-]: CLOSURE   R79 13       ; R79 := closure(Function #14)
207 [-]: MOVE      R0 R12       ; R0 := R12
208 [-]: SETGLOBAL R79 K57      ; SetTrigger := R79
209 [-]: SETGLOBAL R79 K58      ; 0x3F956A34 := R79
210 [-]: CLOSURE   R79 14       ; R79 := closure(Function #15)
211 [-]: MOVE      R0 R50       ; R0 := R50
212 [-]: MOVE      R0 R47       ; R0 := R47
213 [-]: MOVE      R0 R14       ; R0 := R14
214 [-]: MOVE      R0 R10       ; R0 := R10
215 [-]: MOVE      R0 R5        ; R0 := R5
216 [-]: MOVE      R0 R65       ; R0 := R65
217 [-]: MOVE      R0 R52       ; R0 := R52
218 [-]: MOVE      R0 R49       ; R0 := R49
219 [-]: CLOSURE   R80 15       ; R80 := closure(Function #16)
220 [-]: MOVE      R0 R79       ; R0 := R79
221 [-]: SETGLOBAL R80 K59      ; OnProjectionChosen := R80
222 [-]: SETGLOBAL R80 K60      ; 0xA42A25E4 := R80
223 [-]: CLOSURE   R80 16       ; R80 := closure(Function #17)
224 [-]: MOVE      R0 R53       ; R0 := R53
225 [-]: MOVE      R0 R47       ; R0 := R47
226 [-]: MOVE      R0 R79       ; R0 := R79
227 [-]: MOVE      R0 R76       ; R0 := R76
228 [-]: SETGLOBAL R80 K61      ; OnConfirmEquipProjection := R80
229 [-]: SETGLOBAL R80 K62      ; 0x588FFC51 := R80
230 [-]: CLOSURE   R80 17       ; R80 := closure(Function #18)
231 [-]: MOVE      R0 R47       ; R0 := R47
232 [-]: MOVE      R0 R79       ; R0 := R79
233 [-]: MOVE      R0 R76       ; R0 := R76
234 [-]: CLOSURE   R81 18       ; R81 := closure(Function #19)
235 [-]: SETGLOBAL R81 K63      ; ConfirmProjectionNotOwned := R81
236 [-]: SETGLOBAL R81 K64      ; 0xF3A50C7F := R81
237 [-]: CLOSURE   R81 19       ; R81 := closure(Function #20)
238 [-]: MOVE      R0 R80       ; R0 := R80
239 [-]: SETGLOBAL R81 K65      ; ConfirmPlayWithoutProjection := R81
240 [-]: SETGLOBAL R81 K66      ; 0x716E81F4 := R81
241 [-]: CLOSURE   R81 20       ; R81 := closure(Function #21)
242 [-]: MOVE      R0 R20       ; R0 := R20
243 [-]: MOVE      R0 R13       ; R0 := R13
244 [-]: MOVE      R0 R53       ; R0 := R53
245 [-]: MOVE      R0 R2        ; R0 := R2
246 [-]: MOVE      R0 R61       ; R0 := R61
247 [-]: CLOSURE   R82 21       ; R82 := closure(Function #22)
248 [-]: MOVE      R0 R13       ; R0 := R13
249 [-]: MOVE      R0 R33       ; R0 := R33
250 [-]: MOVE      R0 R57       ; R0 := R57
251 [-]: MOVE      R0 R32       ; R0 := R32
252 [-]: MOVE      R0 R67       ; R0 := R67
253 [-]: MOVE      R0 R11       ; R0 := R11
254 [-]: MOVE      R0 R10       ; R0 := R10
255 [-]: MOVE      R0 R5        ; R0 := R5
256 [-]: MOVE      R0 R2        ; R0 := R2
257 [-]: MOVE      R0 R39       ; R0 := R39
258 [-]: MOVE      R0 R72       ; R0 := R72
259 [-]: CLOSURE   R83 22       ; R83 := closure(Function #23)
260 [-]: MOVE      R0 R48       ; R0 := R48
261 [-]: MOVE      R0 R32       ; R0 := R32
262 [-]: MOVE      R0 R0        ; R0 := R0
263 [-]: MOVE      R0 R35       ; R0 := R35
264 [-]: MOVE      R0 R47       ; R0 := R47
265 [-]: MOVE      R0 R36       ; R0 := R36
266 [-]: MOVE      R0 R11       ; R0 := R11
267 [-]: MOVE      R0 R10       ; R0 := R10
268 [-]: MOVE      R0 R33       ; R0 := R33
269 [-]: MOVE      R0 R57       ; R0 := R57
270 [-]: MOVE      R0 R34       ; R0 := R34
271 [-]: CLOSURE   R84 23       ; R84 := closure(Function #24)
272 [-]: CLOSURE   R85 24       ; R85 := closure(Function #25)
273 [-]: MOVE      R0 R24       ; R0 := R24
274 [-]: MOVE      R0 R26       ; R0 := R26
275 [-]: CLOSURE   R86 25       ; R86 := closure(Function #26)
276 [-]: CLOSURE   R87 26       ; R87 := closure(Function #27)
277 [-]: MOVE      R0 R15       ; R0 := R15
278 [-]: MOVE      R0 R86       ; R0 := R86
279 [-]: MOVE      R0 R5        ; R0 := R5
280 [-]: MOVE      R0 R37       ; R0 := R37
281 [-]: CLOSURE   R88 27       ; R88 := closure(Function #28)
282 [-]: MOVE      R0 R68       ; R0 := R68
283 [-]: MOVE      R0 R1        ; R0 := R1
284 [-]: MOVE      R0 R69       ; R0 := R69
285 [-]: CLOSURE   R89 28       ; R89 := closure(Function #29)
286 [-]: MOVE      R0 R53       ; R0 := R53
287 [-]: MOVE      R0 R47       ; R0 := R47
288 [-]: MOVE      R0 R35       ; R0 := R35
289 [-]: MOVE      R0 R81       ; R0 := R81
290 [-]: MOVE      R0 R18       ; R0 := R18
291 [-]: MOVE      R0 R17       ; R0 := R17
292 [-]: MOVE      R0 R16       ; R0 := R16
293 [-]: MOVE      R0 R48       ; R0 := R48
294 [-]: MOVE      R0 R33       ; R0 := R33
295 [-]: MOVE      R0 R2        ; R0 := R2
296 [-]: MOVE      R0 R39       ; R0 := R39
297 [-]: MOVE      R0 R79       ; R0 := R79
298 [-]: MOVE      R0 R23       ; R0 := R23
299 [-]: MOVE      R0 R31       ; R0 := R31
300 [-]: MOVE      R0 R84       ; R0 := R84
301 [-]: MOVE      R0 R0        ; R0 := R0
302 [-]: MOVE      R0 R24       ; R0 := R24
303 [-]: MOVE      R0 R66       ; R0 := R66
304 [-]: MOVE      R0 R25       ; R0 := R25
305 [-]: MOVE      R0 R65       ; R0 := R65
306 [-]: MOVE      R0 R87       ; R0 := R87
307 [-]: MOVE      R0 R71       ; R0 := R71
308 [-]: MOVE      R0 R88       ; R0 := R88
309 [-]: MOVE      R0 R22       ; R0 := R22
310 [-]: MOVE      R0 R85       ; R0 := R85
311 [-]: MOVE      R0 R74       ; R0 := R74
312 [-]: MOVE      R0 R75       ; R0 := R75
313 [-]: CLOSURE   R90 29       ; R90 := closure(Function #30)
314 [-]: MOVE      R0 R14       ; R0 := R14
315 [-]: CLOSURE   R91 30       ; R91 := closure(Function #31)
316 [-]: MOVE      R0 R7        ; R0 := R7
317 [-]: MOVE      R0 R14       ; R0 := R14
318 [-]: MOVE      R0 R62       ; R0 := R62
319 [-]: MOVE      R0 R4        ; R0 := R4
320 [-]: CLOSURE   R92 31       ; R92 := closure(Function #32)
321 [-]: MOVE      R0 R7        ; R0 := R7
322 [-]: MOVE      R0 R14       ; R0 := R14
323 [-]: MOVE      R0 R90       ; R0 := R90
324 [-]: CLOSURE   R93 32       ; R93 := closure(Function #33)
325 [-]: MOVE      R0 R7        ; R0 := R7
326 [-]: MOVE      R0 R14       ; R0 := R14
327 [-]: MOVE      R0 R90       ; R0 := R90
328 [-]: CLOSURE   R94 33       ; R94 := closure(Function #34)
329 [-]: MOVE      R0 R7        ; R0 := R7
330 [-]: MOVE      R0 R14       ; R0 := R14
331 [-]: MOVE      R0 R90       ; R0 := R90
332 [-]: CLOSURE   R95 34       ; R95 := closure(Function #35)
333 [-]: MOVE      R0 R47       ; R0 := R47
334 [-]: MOVE      R0 R14       ; R0 := R14
335 [-]: MOVE      R0 R91       ; R0 := R91
336 [-]: MOVE      R0 R92       ; R0 := R92
337 [-]: MOVE      R0 R93       ; R0 := R93
338 [-]: MOVE      R0 R94       ; R0 := R94
339 [-]: MOVE      R0 R24       ; R0 := R24
340 [-]: MOVE      R0 R2        ; R0 := R2
341 [-]: MOVE      R0 R89       ; R0 := R89
342 [-]: MOVE      R0 R6        ; R0 := R6
343 [-]: CLOSURE   R96 35       ; R96 := closure(Function #36)
344 [-]: MOVE      R0 R15       ; R0 := R15
345 [-]: CLOSURE   R97 36       ; R97 := closure(Function #37)
346 [-]: MOVE      R0 R7        ; R0 := R7
347 [-]: MOVE      R0 R15       ; R0 := R15
348 [-]: CLOSURE   R98 37       ; R98 := closure(Function #38)
349 [-]: MOVE      R0 R7        ; R0 := R7
350 [-]: MOVE      R0 R15       ; R0 := R15
351 [-]: MOVE      R0 R96       ; R0 := R96
352 [-]: CLOSURE   R99 38       ; R99 := closure(Function #39)
353 [-]: MOVE      R0 R7        ; R0 := R7
354 [-]: MOVE      R0 R15       ; R0 := R15
355 [-]: MOVE      R0 R96       ; R0 := R96
356 [-]: CLOSURE   R100 39      ; R100 := closure(Function #40)
357 [-]: MOVE      R0 R7        ; R0 := R7
358 [-]: MOVE      R0 R15       ; R0 := R15
359 [-]: MOVE      R0 R96       ; R0 := R96
360 [-]: CLOSURE   R101 40      ; R101 := closure(Function #41)
361 [-]: MOVE      R0 R15       ; R0 := R15
362 [-]: MOVE      R0 R97       ; R0 := R97
363 [-]: MOVE      R0 R98       ; R0 := R98
364 [-]: MOVE      R0 R99       ; R0 := R99
365 [-]: MOVE      R0 R100      ; R0 := R100
366 [-]: MOVE      R0 R2        ; R0 := R2
367 [-]: CLOSURE   R102 41      ; R102 := closure(Function #42)
368 [-]: MOVE      R0 R13       ; R0 := R13
369 [-]: CLOSURE   R103 42      ; R103 := closure(Function #43)
370 [-]: MOVE      R0 R7        ; R0 := R7
371 [-]: MOVE      R0 R13       ; R0 := R13
372 [-]: CLOSURE   R104 43      ; R104 := closure(Function #44)
373 [-]: MOVE      R0 R7        ; R0 := R7
374 [-]: MOVE      R0 R13       ; R0 := R13
375 [-]: MOVE      R0 R102      ; R0 := R102
376 [-]: CLOSURE   R105 44      ; R105 := closure(Function #45)
377 [-]: MOVE      R0 R7        ; R0 := R7
378 [-]: MOVE      R0 R13       ; R0 := R13
379 [-]: MOVE      R0 R102      ; R0 := R102
380 [-]: CLOSURE   R106 45      ; R106 := closure(Function #46)
381 [-]: MOVE      R0 R7        ; R0 := R7
382 [-]: MOVE      R0 R13       ; R0 := R13
383 [-]: MOVE      R0 R102      ; R0 := R102
384 [-]: CLOSURE   R107 46      ; R107 := closure(Function #47)
385 [-]: MOVE      R0 R13       ; R0 := R13
386 [-]: MOVE      R0 R2        ; R0 := R2
387 [-]: MOVE      R0 R103      ; R0 := R103
388 [-]: MOVE      R0 R104      ; R0 := R104
389 [-]: MOVE      R0 R105      ; R0 := R105
390 [-]: MOVE      R0 R106      ; R0 := R106
391 [-]: MOVE      R0 R39       ; R0 := R39
392 [-]: MOVE      R0 R40       ; R0 := R40
393 [-]: MOVE      R0 R41       ; R0 := R41
394 [-]: MOVE      R0 R74       ; R0 := R74
395 [-]: MOVE      R0 R89       ; R0 := R89
396 [-]: MOVE      R0 R19       ; R0 := R19
397 [-]: MOVE      R0 R48       ; R0 := R48
398 [-]: MOVE      R0 R81       ; R0 := R81
399 [-]: MOVE      R0 R24       ; R0 := R24
400 [-]: MOVE      R0 R18       ; R0 := R18
401 [-]: MOVE      R0 R72       ; R0 := R72
402 [-]: MOVE      R0 R11       ; R0 := R11
403 [-]: MOVE      R0 R6        ; R0 := R6
404 [-]: MOVE      R0 R3        ; R0 := R3
405 [-]: MOVE      R0 R58       ; R0 := R58
406 [-]: MOVE      R0 R59       ; R0 := R59
407 [-]: MOVE      R0 R21       ; R0 := R21
408 [-]: MOVE      R0 R67       ; R0 := R67
409 [-]: MOVE      R0 R4        ; R0 := R4
410 [-]: CLOSURE   R108 47      ; R108 := closure(Function #48)
411 [-]: MOVE      R0 R21       ; R0 := R21
412 [-]: MOVE      R0 R13       ; R0 := R13
413 [-]: CLOSURE   R109 48      ; R109 := closure(Function #49)
414 [-]: MOVE      R0 R18       ; R0 := R18
415 [-]: MOVE      R0 R9        ; R0 := R9
416 [-]: MOVE      R0 R42       ; R0 := R42
417 [-]: MOVE      R0 R2        ; R0 := R2
418 [-]: MOVE      R0 R17       ; R0 := R17
419 [-]: MOVE      R0 R16       ; R0 := R16
420 [-]: MOVE      R0 R101      ; R0 := R101
421 [-]: CLOSURE   R110 49      ; R110 := closure(Function #50)
422 [-]: MOVE      R0 R62       ; R0 := R62
423 [-]: MOVE      R0 R4        ; R0 := R4
424 [-]: MOVE      R0 R61       ; R0 := R61
425 [-]: MOVE      R0 R54       ; R0 := R54
426 [-]: MOVE      R0 R47       ; R0 := R47
427 [-]: MOVE      R0 R13       ; R0 := R13
428 [-]: SETGLOBAL R110 K67     ; Shutdown := R110
429 [-]: SETGLOBAL R110 K68     ; 0x3C577FA3 := R110
430 [-]: CLOSURE   R110 50      ; R110 := closure(Function #51)
431 [-]: MOVE      R0 R59       ; R0 := R59
432 [-]: MOVE      R0 R3        ; R0 := R3
433 [-]: MOVE      R0 R58       ; R0 := R58
434 [-]: SETGLOBAL R110 K69     ; OnStats := R110
435 [-]: SETGLOBAL R110 K70     ; 0xB7B701B := R110
436 [-]: CLOSURE   R110 51      ; R110 := closure(Function #52)
437 [-]: CLOSURE   R111 52      ; R111 := closure(Function #53)
438 [-]: MOVE      R0 R47       ; R0 := R47
439 [-]: MOVE      R0 R57       ; R0 := R57
440 [-]: MOVE      R0 R33       ; R0 := R33
441 [-]: MOVE      R0 R0        ; R0 := R0
442 [-]: MOVE      R0 R5        ; R0 := R5
443 [-]: MOVE      R0 R29       ; R0 := R29
444 [-]: MOVE      R0 R30       ; R0 := R30
445 [-]: MOVE      R0 R28       ; R0 := R28
446 [-]: MOVE      R0 R8        ; R0 := R8
447 [-]: MOVE      R0 R4        ; R0 := R4
448 [-]: MOVE      R0 R37       ; R0 := R37
449 [-]: MOVE      R0 R58       ; R0 := R58
450 [-]: MOVE      R0 R110      ; R0 := R110
451 [-]: MOVE      R0 R108      ; R0 := R108
452 [-]: MOVE      R0 R109      ; R0 := R109
453 [-]: MOVE      R0 R95       ; R0 := R95
454 [-]: MOVE      R0 R107      ; R0 := R107
455 [-]: MOVE      R0 R72       ; R0 := R72
456 [-]: MOVE      R0 R83       ; R0 := R83
457 [-]: MOVE      R0 R89       ; R0 := R89
458 [-]: MOVE      R0 R74       ; R0 := R74
459 [-]: MOVE      R0 R73       ; R0 := R73
460 [-]: MOVE      R0 R20       ; R0 := R20
461 [-]: SETGLOBAL R111 K71     ; Initialize := R111
462 [-]: SETGLOBAL R111 K72     ; 0x62648036 := R111
463 [-]: CLOSURE   R111 53      ; R111 := closure(Function #54)
464 [-]: MOVE      R0 R20       ; R0 := R20
465 [-]: MOVE      R0 R50       ; R0 := R50
466 [-]: MOVE      R0 R80       ; R0 := R80
467 [-]: SETGLOBAL R111 K73     ; CountdownDone := R111
468 [-]: SETGLOBAL R111 K74     ; 0x3FBFD827 := R111
469 [-]: CLOSURE   R111 54      ; R111 := closure(Function #55)
470 [-]: MOVE      R0 R20       ; R0 := R20
471 [-]: MOVE      R0 R55       ; R0 := R55
472 [-]: MOVE      R0 R76       ; R0 := R76
473 [-]: SETGLOBAL R111 K75     ; StartCloseTimer := R111
474 [-]: SETGLOBAL R111 K76     ; 0xDF15A8F2 := R111
475 [-]: CLOSURE   R111 55      ; R111 := closure(Function #56)
476 [-]: MOVE      R0 R64       ; R0 := R64
477 [-]: CLOSURE   R112 56      ; R112 := closure(Function #57)
478 [-]: MOVE      R0 R56       ; R0 := R56
479 [-]: MOVE      R0 R54       ; R0 := R54
480 [-]: MOVE      R0 R47       ; R0 := R47
481 [-]: MOVE      R0 R55       ; R0 := R55
482 [-]: MOVE      R0 R28       ; R0 := R28
483 [-]: MOVE      R0 R75       ; R0 := R75
484 [-]: CLOSURE   R113 57      ; R113 := closure(Function #58)
485 [-]: MOVE      R0 R111      ; R0 := R111
486 [-]: MOVE      R0 R38       ; R0 := R38
487 [-]: MOVE      R0 R56       ; R0 := R56
488 [-]: MOVE      R0 R33       ; R0 := R33
489 [-]: MOVE      R0 R112      ; R0 := R112
490 [-]: MOVE      R0 R57       ; R0 := R57
491 [-]: MOVE      R0 R30       ; R0 := R30
492 [-]: MOVE      R0 R34       ; R0 := R34
493 [-]: MOVE      R0 R82       ; R0 := R82
494 [-]: MOVE      R0 R47       ; R0 := R47
495 [-]: MOVE      R0 R51       ; R0 := R51
496 [-]: MOVE      R0 R52       ; R0 := R52
497 [-]: MOVE      R0 R49       ; R0 := R49
498 [-]: MOVE      R0 R60       ; R0 := R60
499 [-]: MOVE      R0 R7        ; R0 := R7
500 [-]: SETGLOBAL R113 K77     ; Update := R113
501 [-]: SETGLOBAL R113 K78     ; 0x8C7099E9 := R113
502 [-]: CLOSURE   R113 58      ; R113 := closure(Function #59)
503 [-]: CLOSURE   R114 59      ; R114 := closure(Function #60)
504 [-]: MOVE      R0 R2        ; R0 := R2
505 [-]: MOVE      R0 R47       ; R0 := R47
506 [-]: MOVE      R0 R4        ; R0 := R4
507 [-]: MOVE      R0 R35       ; R0 := R35
508 [-]: MOVE      R0 R83       ; R0 := R83
509 [-]: CLOSURE   R115 60      ; R115 := closure(Function #61)
510 [-]: MOVE      R0 R35       ; R0 := R35
511 [-]: MOVE      R0 R47       ; R0 := R47
512 [-]: MOVE      R0 R114      ; R0 := R114
513 [-]: MOVE      R0 R2        ; R0 := R2
514 [-]: MOVE      R0 R24       ; R0 := R24
515 [-]: MOVE      R0 R113      ; R0 := R113
516 [-]: MOVE      R0 R42       ; R0 := R42
517 [-]: CLOSURE   R116 61      ; R116 := closure(Function #62)
518 [-]: MOVE      R0 R2        ; R0 := R2
519 [-]: MOVE      R0 R47       ; R0 := R47
520 [-]: MOVE      R0 R4        ; R0 := R4
521 [-]: MOVE      R0 R35       ; R0 := R35
522 [-]: MOVE      R0 R83       ; R0 := R83
523 [-]: MOVE      R0 R42       ; R0 := R42
524 [-]: MOVE      R0 R43       ; R0 := R43
525 [-]: MOVE      R0 R64       ; R0 := R64
526 [-]: SETGLOBAL R116 K79     ; UpgradeLoomAnimationComplete := R116
527 [-]: SETGLOBAL R116 K80     ; 0xC64CC34F := R116
528 [-]: CLOSURE   R116 62      ; R116 := closure(Function #63)
529 [-]: MOVE      R0 R18       ; R0 := R18
530 [-]: MOVE      R0 R17       ; R0 := R17
531 [-]: MOVE      R0 R16       ; R0 := R16
532 [-]: MOVE      R0 R72       ; R0 := R72
533 [-]: MOVE      R0 R75       ; R0 := R75
534 [-]: SETGLOBAL R116 K81     ; RankUpRelic := R116
535 [-]: SETGLOBAL R116 K82     ; 0x5B5D88E4 := R116
536 [-]: CLOSURE   R116 63      ; R116 := closure(Function #64)
537 [-]: MOVE      R0 R115      ; R0 := R115
538 [-]: MOVE      R0 R20       ; R0 := R20
539 [-]: MOVE      R0 R13       ; R0 := R13
540 [-]: MOVE      R0 R53       ; R0 := R53
541 [-]: MOVE      R0 R23       ; R0 := R23
542 [-]: MOVE      R0 R24       ; R0 := R24
543 [-]: MOVE      R0 R66       ; R0 := R66
544 [-]: MOVE      R0 R0        ; R0 := R0
545 [-]: MOVE      R0 R65       ; R0 := R65
546 [-]: MOVE      R0 R2        ; R0 := R2
547 [-]: CLOSURE   R117 64      ; R117 := closure(Function #65)
548 [-]: MOVE      R0 R20       ; R0 := R20
549 [-]: MOVE      R0 R53       ; R0 := R53
550 [-]: MOVE      R0 R24       ; R0 := R24
551 [-]: SETGLOBAL R117 K83     ; OnConfirmUpgradeProjection := R117
552 [-]: SETGLOBAL R117 K84     ; 0x1B167DBF := R117
553 [-]: CLOSURE   R117 65      ; R117 := closure(Function #66)
554 [-]: MOVE      R0 R20       ; R0 := R20
555 [-]: MOVE      R0 R2        ; R0 := R2
556 [-]: MOVE      R0 R115      ; R0 := R115
557 [-]: SETGLOBAL R117 K85     ; OnUpgradeProjection := R117
558 [-]: SETGLOBAL R117 K86     ; 0x62CC7646 := R117
559 [-]: CLOSURE   R117 66      ; R117 := closure(Function #67)
560 [-]: MOVE      R0 R14       ; R0 := R14
561 [-]: SETGLOBAL R117 K87     ; SquadFocused := R117
562 [-]: SETGLOBAL R117 K88     ; 0xC4007404 := R117
563 [-]: CLOSURE   R117 67      ; R117 := closure(Function #68)
564 [-]: MOVE      R0 R14       ; R0 := R14
565 [-]: SETGLOBAL R117 K89     ; SquadUnfocused := R117
566 [-]: SETGLOBAL R117 K90     ; 0xDF9DD417 := R117
567 [-]: CLOSURE   R117 68      ; R117 := closure(Function #69)
568 [-]: MOVE      R0 R14       ; R0 := R14
569 [-]: SETGLOBAL R117 K91     ; SquadSelected := R117
570 [-]: SETGLOBAL R117 K92     ; 0xCF4FA2BE := R117
571 [-]: CLOSURE   R117 69      ; R117 := closure(Function #70)
572 [-]: MOVE      R0 R15       ; R0 := R15
573 [-]: SETGLOBAL R117 K93     ; RewardFocused := R117
574 [-]: SETGLOBAL R117 K94     ; 0x74DA2CBF := R117
575 [-]: CLOSURE   R117 70      ; R117 := closure(Function #71)
576 [-]: MOVE      R0 R15       ; R0 := R15
577 [-]: SETGLOBAL R117 K95     ; RewardUnfocused := R117
578 [-]: SETGLOBAL R117 K96     ; 0x44B80267 := R117
579 [-]: CLOSURE   R117 71      ; R117 := closure(Function #72)
580 [-]: SETGLOBAL R117 K97     ; RewardSelected := R117
581 [-]: SETGLOBAL R117 K98     ; 0x7EB8A201 := R117
582 [-]: CLOSURE   R117 72      ; R117 := closure(Function #73)
583 [-]: MOVE      R0 R13       ; R0 := R13
584 [-]: SETGLOBAL R117 K99     ; InventoryItemFocused := R117
585 [-]: SETGLOBAL R117 K100    ; 0xDE3D34DD := R117
586 [-]: CLOSURE   R117 73      ; R117 := closure(Function #74)
587 [-]: MOVE      R0 R13       ; R0 := R13
588 [-]: SETGLOBAL R117 K101    ; InventoryItemUnfocused := R117
589 [-]: SETGLOBAL R117 K102    ; 0xF57AA42A := R117
590 [-]: CLOSURE   R117 74      ; R117 := closure(Function #75)
591 [-]: MOVE      R0 R13       ; R0 := R13
592 [-]: SETGLOBAL R117 K103    ; InventoryItemSelected := R117
593 [-]: SETGLOBAL R117 K104    ; 0x6D8E2A65 := R117
594 [-]: CLOSURE   R117 75      ; R117 := closure(Function #76)
595 [-]: MOVE      R0 R26       ; R0 := R26
596 [-]: MOVE      R0 R65       ; R0 := R65
597 [-]: MOVE      R0 R23       ; R0 := R23
598 [-]: MOVE      R0 R66       ; R0 := R66
599 [-]: MOVE      R0 R7        ; R0 := R7
600 [-]: CLOSURE   R118 76      ; R118 := closure(Function #77)
601 [-]: MOVE      R0 R23       ; R0 := R23
602 [-]: CLOSURE   R119 77      ; R119 := closure(Function #78)
603 [-]: MOVE      R0 R2        ; R0 := R2
604 [-]: MOVE      R0 R26       ; R0 := R26
605 [-]: MOVE      R0 R85       ; R0 := R85
606 [-]: MOVE      R0 R118      ; R0 := R118
607 [-]: MOVE      R0 R71       ; R0 := R71
608 [-]: MOVE      R0 R117      ; R0 := R117
609 [-]: SETGLOBAL R119 K105    ; RankElementFocused := R119
610 [-]: SETGLOBAL R119 K106    ; 0xF7E625A4 := R119
611 [-]: CLOSURE   R119 78      ; R119 := closure(Function #79)
612 [-]: MOVE      R0 R26       ; R0 := R26
613 [-]: MOVE      R0 R85       ; R0 := R85
614 [-]: MOVE      R0 R118      ; R0 := R118
615 [-]: MOVE      R0 R24       ; R0 := R24
616 [-]: MOVE      R0 R71       ; R0 := R71
617 [-]: SETGLOBAL R119 K107    ; RankElementUnfocused := R119
618 [-]: SETGLOBAL R119 K108    ; 0x5B22528A := R119
619 [-]: CLOSURE   R119 79      ; R119 := closure(Function #80)
620 [-]: MOVE      R0 R24       ; R0 := R24
621 [-]: MOVE      R0 R23       ; R0 := R23
622 [-]: MOVE      R0 R89       ; R0 := R89
623 [-]: MOVE      R0 R53       ; R0 := R53
624 [-]: MOVE      R0 R2        ; R0 := R2
625 [-]: SETGLOBAL R119 K109    ; RankElementPressed := R119
626 [-]: SETGLOBAL R119 K110    ; 0xD04D2C98 := R119
627 [-]: CLOSURE   R119 80      ; R119 := closure(Function #81)
628 [-]: MOVE      R0 R13       ; R0 := R13
629 [-]: SETGLOBAL R119 K111    ; CategoryFocused := R119
630 [-]: SETGLOBAL R119 K112    ; 0xAEDAAA7A := R119
631 [-]: CLOSURE   R119 81      ; R119 := closure(Function #82)
632 [-]: MOVE      R0 R13       ; R0 := R13
633 [-]: SETGLOBAL R119 K113    ; CategoryUnfocused := R119
634 [-]: SETGLOBAL R119 K114    ; 0x7B54812E := R119
635 [-]: CLOSURE   R119 82      ; R119 := closure(Function #83)
636 [-]: MOVE      R0 R20       ; R0 := R20
637 [-]: MOVE      R0 R13       ; R0 := R13
638 [-]: SETGLOBAL R119 K115    ; CategoryPressed := R119
639 [-]: SETGLOBAL R119 K116    ; 0x37320952 := R119
640 [-]: CLOSURE   R119 83      ; R119 := closure(Function #84)
641 [-]: MOVE      R0 R13       ; R0 := R13
642 [-]: SETGLOBAL R119 K117    ; SortByFocused := R119
643 [-]: SETGLOBAL R119 K118    ; 0x2403F331 := R119
644 [-]: CLOSURE   R119 84      ; R119 := closure(Function #85)
645 [-]: MOVE      R0 R13       ; R0 := R13
646 [-]: SETGLOBAL R119 K119    ; SortByUnfocused := R119
647 [-]: SETGLOBAL R119 K120    ; 0x39D711A := R119
648 [-]: CLOSURE   R119 85      ; R119 := closure(Function #86)
649 [-]: MOVE      R0 R20       ; R0 := R20
650 [-]: MOVE      R0 R13       ; R0 := R13
651 [-]: SETGLOBAL R119 K121    ; SortByPressed := R119
652 [-]: SETGLOBAL R119 K122    ; 0x6821AD1 := R119
653 [-]: CLOSURE   R119 86      ; R119 := closure(Function #87)
654 [-]: MOVE      R0 R63       ; R0 := R63
655 [-]: SETGLOBAL R119 K123    ; RarityBarFocused := R119
656 [-]: SETGLOBAL R119 K124    ; 0x42B171D9 := R119
657 [-]: CLOSURE   R119 87      ; R119 := closure(Function #88)
658 [-]: SETGLOBAL R119 K125    ; RarityBarUnfocused := R119
659 [-]: SETGLOBAL R119 K126    ; 0xFE5A7A86 := R119
660 [-]: CLOSURE   R119 88      ; R119 := closure(Function #89)
661 [-]: MOVE      R0 R20       ; R0 := R20
662 [-]: MOVE      R0 R13       ; R0 := R13
663 [-]: SETGLOBAL R119 K127    ; onKeyDown_MENU_LTRIGGER2 := R119
664 [-]: SETGLOBAL R119 K128    ; 0x9BD896E0 := R119
665 [-]: CLOSURE   R119 89      ; R119 := closure(Function #90)
666 [-]: MOVE      R0 R20       ; R0 := R20
667 [-]: MOVE      R0 R13       ; R0 := R13
668 [-]: SETGLOBAL R119 K129    ; onKeyDown_MENU_RTRIGGER2 := R119
669 [-]: SETGLOBAL R119 K130    ; 0xFE4FF8B := R119
670 [-]: CLOSURE   R119 90      ; R119 := closure(Function #91)
671 [-]: MOVE      R0 R13       ; R0 := R13
672 [-]: SETGLOBAL R119 K131    ; onKeyUp_MENU_SELECT := R119
673 [-]: SETGLOBAL R119 K132    ; 0x4874089C := R119
674 [-]: CLOSURE   R119 91      ; R119 := closure(Function #92)
675 [-]: MOVE      R0 R20       ; R0 := R20
676 [-]: MOVE      R0 R13       ; R0 := R13
677 [-]: MOVE      R0 R78       ; R0 := R78
678 [-]: SETGLOBAL R119 K133    ; onKeyUp_MENU_CANCEL := R119
679 [-]: SETGLOBAL R119 K134    ; 0xD853E536 := R119
680 [-]: CLOSURE   R119 92      ; R119 := closure(Function #93)
681 [-]: MOVE      R0 R16       ; R0 := R16
682 [-]: MOVE      R0 R81       ; R0 := R81
683 [-]: MOVE      R0 R17       ; R0 := R17
684 [-]: MOVE      R0 R116      ; R0 := R116
685 [-]: SETGLOBAL R119 K135    ; onKeyDown_MENU_GENERIC1 := R119
686 [-]: SETGLOBAL R119 K136    ; 0xAAAD7C40 := R119
687 [-]: CLOSURE   R119 93      ; R119 := closure(Function #94)
688 [-]: MOVE      R0 R20       ; R0 := R20
689 [-]: MOVE      R0 R13       ; R0 := R13
690 [-]: SETGLOBAL R119 K137    ; onKeyDown_MENU_MOUSE_Z := R119
691 [-]: SETGLOBAL R119 K138    ; 0x56EAD3A9 := R119
692 [-]: CLOSURE   R119 94      ; R119 := closure(Function #95)
693 [-]: MOVE      R0 R56       ; R0 := R56
694 [-]: MOVE      R0 R44       ; R0 := R44
695 [-]: MOVE      R0 R48       ; R0 := R48
696 [-]: MOVE      R0 R45       ; R0 := R45
697 [-]: MOVE      R0 R13       ; R0 := R13
698 [-]: MOVE      R0 R83       ; R0 := R83
699 [-]: MOVE      R0 R89       ; R0 := R89
700 [-]: MOVE      R0 R53       ; R0 := R53
701 [-]: SETGLOBAL R119 K139    ; SetExclusiveTier := R119
702 [-]: SETGLOBAL R119 K140    ; 0xED9AA1B2 := R119
703 [-]: CLOSURE   R119 95      ; R119 := closure(Function #96)
704 [-]: MOVE      R0 R18       ; R0 := R18
705 [-]: MOVE      R0 R17       ; R0 := R17
706 [-]: MOVE      R0 R16       ; R0 := R16
707 [-]: MOVE      R0 R75       ; R0 := R75
708 [-]: SETGLOBAL R119 K141    ; OnGamepadTransition := R119
709 [-]: SETGLOBAL R119 K142    ; 0x98E4F633 := R119
710 [-]: CLOSURE   R119 96      ; R119 := closure(Function #97)
711 [-]: SETGLOBAL R119 K143    ; SupportsThemes := R119
712 [-]: SETGLOBAL R119 K144    ; 0xDBE73B9E := R119
713 [-]: CLOSURE   R119 97      ; R119 := closure(Function #98)
714 [-]: MOVE      R0 R74       ; R0 := R74
715 [-]: MOVE      R0 R47       ; R0 := R47
716 [-]: SETGLOBAL R119 K145    ; OnStyleChangedCallback := R119
717 [-]: SETGLOBAL R119 K146    ; 0x9A764566 := R119
718 [-]: CLOSURE   R119 98      ; R119 := closure(Function #99)
719 [-]: MOVE      R0 R30       ; R0 := R30
720 [-]: MOVE      R0 R29       ; R0 := R29
721 [-]: SETGLOBAL R119 K147    ; DisableInput := R119
722 [-]: SETGLOBAL R119 K148    ; 0x86C811FE := R119
723 [-]: CLOSURE   R119 99      ; R119 := closure(Function #100)
724 [-]: MOVE      R0 R38       ; R0 := R38
725 [-]: SETGLOBAL R119 K149    ; HideScreenForPlatPurchase := R119
726 [-]: SETGLOBAL R119 K150    ; 0x4A3EAA9D := R119
727 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: TEST      R3 0         ; if not R3 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R4 K0        ; R4 := 0
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R4 K1        ; R4 := 0.20000000298023
  7 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
  9 [-]: LOADK     R7 K4        ; R7 := "Upgradeer.RarityBars"
 10 [-]: LOADK     R8 K5        ; R8 := "_x"
 11 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 12 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x6B7B470B"]
 13 [-]: LOADK     R11 K7       ; R11 := "Upgrader.Main.Grid"
 14 [-]: LOADK     R12 K5       ; R12 := "_x"
 15 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 16 [-]: CALL      R5 0 1       ; R5(R6,...)
 17 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 18 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 19 [-]: SETTABLE  R6 K8 K9     ; R6["Left"] := "Upgrader.Main.Grid.Item"
 20 [-]: SETTABLE  R6 K10 K11   ; R6["Right"] := "Upgrader.Main.Grid.Item3"
 21 [-]: TESTSET   R7 R0 1      ; if R0 then PC := 24 else R7 := R0
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R7 K0        ; R7 := 0
 24 [-]: SETTABLE  R6 K12 R7    ; R6["Percent"] := R7
 25 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 26 [-]: SETTABLE  R7 K8 K13    ; R7["Left"] := "Upgrader.Main.Grid.Item4"
 27 [-]: SETTABLE  R7 K10 K14   ; R7["Right"] := "Upgrader.Main.Grid.Item5"
 28 [-]: TESTSET   R8 R1 1      ; if R1 then PC := 31 else R8 := R1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R8 K0        ; R8 := 0
 31 [-]: SETTABLE  R7 K12 R8    ; R7["Percent"] := R8
 32 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 33 [-]: SETTABLE  R8 K8 K15    ; R8["Left"] := "Upgrader.Main.Grid.Item6"
 34 [-]: SETTABLE  R8 K10 K15   ; R8["Right"] := "Upgrader.Main.Grid.Item6"
 35 [-]: TESTSET   R9 R2 1      ; if R2 then PC := 38 else R9 := R2
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R9 K0        ; R9 := 0
 38 [-]: SETTABLE  R8 K12 R9    ; R8["Percent"] := R9
 39 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 40 [-]: LOADK     R6 K16       ; R6 := 1
 41 [-]: LEN       R7 R5        ; R7 := # R5
 42 [-]: LOADK     R8 K16       ; R8 := 1
 43 [-]: FORPREP   R6 100       ; R6 -= R8; PC := 100
 44 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 45 [-]: GETGLOBAL R11 K17      ; R11 := 0xF595ADDE
 46 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
 47 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x6B7B470B"]
 48 [-]: GETTABLE  R14 R10 K8   ; R14 := R10["Left"]
 49 [-]: LOADK     R15 K5       ; R15 := "_x"
 50 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 51 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 52 [-]: GETGLOBAL R12 K17      ; R12 := 0xF595ADDE
 53 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
 54 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x6B7B470B"]
 55 [-]: GETTABLE  R15 R10 K8   ; R15 := R10["Left"]
 56 [-]: LOADK     R16 K18      ; R16 := "_y"
 57 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 58 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 59 [-]: GETGLOBAL R13 K17      ; R13 := 0xF595ADDE
 60 [-]: GETGLOBAL R14 K2       ; R14 := mMovie
 61 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x6B7B470B"]
 62 [-]: GETTABLE  R16 R10 K10  ; R16 := R10["Right"]
 63 [-]: LOADK     R17 K5       ; R17 := "_x"
 64 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 65 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 66 [-]: EQ        1 R11 K19    ; if R11 == nil then PC := 100
 67 [-]: JMP       100          ; PC := 100
 68 [-]: EQ        1 R13 K19    ; if R13 == nil then PC := 100
 69 [-]: JMP       100          ; PC := 100
 70 [-]: GETUPVAL  R14 U0       ; R14 := U0
 71 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["ElementWidth"]
 72 [-]: DIV       R14 R14 K21  ; R14 := R14 / 2
 73 [-]: SUB       R11 R11 R14  ; R11 := R11 - R14
 74 [-]: GETUPVAL  R14 U0       ; R14 := U0
 75 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ElementHeight"]
 76 [-]: DIV       R14 R14 K21  ; R14 := R14 / 2
 77 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
 78 [-]: ADD       R12 R14 K23  ; R12 := R14 + 10
 79 [-]: GETUPVAL  R14 U0       ; R14 := U0
 80 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["ElementWidth"]
 81 [-]: DIV       R14 R14 K21  ; R14 := R14 / 2
 82 [-]: ADD       R14 R13 R14  ; R14 := R13 + R14
 83 [-]: SUB       R13 R14 R11  ; R13 := R14 - R11
 84 [-]: GETUPVAL  R14 U1       ; R14 := U1
 85 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0x8AB5D821"]
 86 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
 87 [-]: LOADK     R16 K25      ; R16 := "Upgrader.Main.RarityBars.RarityBar"
 88 [-]: MOVE      R17 R9       ; R17 := R9
 89 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 90 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 91 [-]: GETTABLE  R18 R10 K12  ; R18 := R10["Percent"]
 92 [-]: SETTABLE  R17 R9 R18   ; R17[R9] := R18
 93 [-]: MOVE      R18 R13      ; R18 := R13
 94 [-]: GETGLOBAL R19 K26      ; R19 := barMaterial
 95 [-]: MOVE      R20 R4       ; R20 := R4
 96 [-]: LOADK     R21 K0       ; R21 := 0
 97 [-]: MOVE      R22 R11      ; R22 := R11
 98 [-]: MOVE      R23 R12      ; R23 := R12
 99 [-]: CALL      R14 10 1     ; R14(R15,R16,R17,R18,R19,R20,R21,R22,R23)
100 [-]: FORLOOP   R6 44        ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
101 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 0.60000002384186
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
  4 [-]: SUB       R5 K2 R0     ; R5 := 3 - R0
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: DIV       R4 R4 K2     ; R4 := R4 / 3
  7 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
  8 [-]: LOADK     R5 K3        ; R5 := 0.40000000596046
  9 [-]: LOADK     R6 K1        ; R6 := 1
 10 [-]: SUB       R7 R6 R5     ; R7 := R6 - R5
 11 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 12 [-]: DIV       R7 R7 K2     ; R7 := R7 / 3
 13 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 14 [-]: LOADK     R8 K4        ; R8 := 0.20000000298023
 15 [-]: LOADK     R9 K5        ; R9 := 0.69999998807907
 16 [-]: SUB       R10 R9 R8    ; R10 := R9 - R8
 17 [-]: MUL       R10 R10 R0   ; R10 := R10 * R0
 18 [-]: DIV       R10 R10 K2   ; R10 := R10 / 3
 19 [-]: ADD       R10 R10 R8   ; R10 := R10 + R8
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: MOVE      R12 R4       ; R12 := R4
 22 [-]: MOVE      R13 R7       ; R13 := R7
 23 [-]: MOVE      R14 R10      ; R14 := R10
 24 [-]: MOVE      R15 R1       ; R15 := R1
 25 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 26 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 27 [-]: MUL       R12 R4 K2    ; R12 := R4 * 3
 28 [-]: MUL       R13 R7 K6    ; R13 := R7 * 2
 29 [-]: MOVE      R14 R10      ; R14 := R10
 30 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 31 [-]: RETURN    R11 2        ; return R11
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 194
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x8C7099E9"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBB4CFBEF"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 20 [-]: LOADK     R5 K4        ; R5 := "Bluer"
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R2 K5        ; R2 := 0
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xEA569929"]
 27 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 28 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 29 [-]: SUB       R5 R3 K7     ; R5 := R3 - 1440
 30 [-]: DIV       R5 R5 K8     ; R5 := R5 / 2
 31 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 32 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1C19D966"]
 33 [-]: LOADK     R8 K10       ; R8 := "CategoriesBg.LeftStub"
 34 [-]: LOADK     R9 K11       ; R9 := "_width"
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 38 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1C19D966"]
 39 [-]: LOADK     R8 K12       ; R8 := "CategoriesBg.RightStub"
 40 [-]: LOADK     R9 K11       ; R9 := "_width"
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 43 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 44 [-]: GETGLOBAL R7 K13       ; R7 := visibleRangeMat
 45 [-]: GETGLOBAL R8 K14       ; R8 := rectangleVisibleRangeMat
 46 [-]: GETGLOBAL R9 K15       ; R9 := textVisibleRangeMat
 47 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 48 [-]: GETGLOBAL R7 K16       ; R7 := 0xECFDD17
 49 [-]: GETGLOBAL R8 K17       ; R8 := _G
 50 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["UIMaterial_CosmeticEnhancersStore"]
 51 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R12 K19      ; R12 := table
 54 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xE6450C9D"]
 55 [-]: MOVE      R13 R6       ; R13 := R6
 56 [-]: MOVE      R14 R11      ; R14 := R11
 57 [-]: CALL      R12 3 1      ; R12(R13,R14)
 58 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 53; R9 := R10 end
 59 [-]: JMP       53           ; PC := 53
 60 [-]: GETUPVAL  R12 U3       ; R12 := U3
 61 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xCCE14306"]
 62 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
 63 [-]: CALL      R12 2 3      ; R12,R13 := R12(R13)
 64 [-]: GETGLOBAL R14 K22      ; R14 := 0xF595ADDE
 65 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
 66 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x6B7B470B"]
 67 [-]: LOADK     R17 K24      ; R17 := "GridBounds"
 68 [-]: LOADK     R18 K25      ; R18 := "_x"
 69 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 70 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 71 [-]: GETGLOBAL R15 K22      ; R15 := 0xF595ADDE
 72 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
 73 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x6B7B470B"]
 74 [-]: LOADK     R18 K26      ; R18 := "InventorySelector"
 75 [-]: LOADK     R19 K25      ; R19 := "_x"
 76 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 77 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 78 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 79 [-]: GETGLOBAL R15 K22      ; R15 := 0xF595ADDE
 80 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
 81 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x6B7B470B"]
 82 [-]: LOADK     R18 K24      ; R18 := "GridBounds"
 83 [-]: LOADK     R19 K27      ; R19 := "_y"
 84 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 85 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 86 [-]: GETGLOBAL R16 K22      ; R16 := 0xF595ADDE
 87 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
 88 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x6B7B470B"]
 89 [-]: LOADK     R19 K26      ; R19 := "InventorySelector"
 90 [-]: LOADK     R20 K27      ; R20 := "_y"
 91 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 92 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 93 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 94 [-]: GETUPVAL  R16 U4       ; R16 := U4
 95 [-]: TEST      R16 1        ; if R16 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R16 K28      ; R16 := _T
 98 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["TestProjectionSquad"]
 99 [-]: TEST      R16 0        ; if not R16 then PC := 121
100 [-]: JMP       121          ; PC := 121
101 [-]: SUB       R14 R14 K30  ; R14 := R14 - 212
102 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
103 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x1C19D966"]
104 [-]: LOADK     R18 K31      ; R18 := "Upgrader.Blurer"
105 [-]: LOADK     R19 K11      ; R19 := "_width"
106 [-]: LOADK     R20 K32      ; R20 := 750
107 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
108 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
109 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x1C19D966"]
110 [-]: LOADK     R18 K33      ; R18 := "Upgrader.Main"
111 [-]: LOADK     R19 K25      ; R19 := "_x"
112 [-]: LOADK     R20 K34      ; R20 := -234
113 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
114 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
115 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x1C19D966"]
116 [-]: LOADK     R18 K35      ; R18 := "Upgrader.Anim"
117 [-]: LOADK     R19 K25      ; R19 := "_x"
118 [-]: LOADK     R20 K34      ; R20 := -234
119 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
120 [-]: JMP       139          ; PC := 139
121 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
122 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x1C19D966"]
123 [-]: LOADK     R18 K31      ; R18 := "Upgrader.Blurer"
124 [-]: LOADK     R19 K11      ; R19 := "_width"
125 [-]: LOADK     R20 K36      ; R20 := 550
126 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
127 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
128 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x1C19D966"]
129 [-]: LOADK     R18 K33      ; R18 := "Upgrader.Main"
130 [-]: LOADK     R19 K25      ; R19 := "_x"
131 [-]: LOADK     R20 K5       ; R20 := 0
132 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
133 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
134 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x1C19D966"]
135 [-]: LOADK     R18 K35      ; R18 := "Upgrader.Anim"
136 [-]: LOADK     R19 K25      ; R19 := "_x"
137 [-]: LOADK     R20 K5       ; R20 := 0
138 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
139 [-]: GETUPVAL  R16 U5       ; R16 := U5
140 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["0x4A1CEFB6"]
141 [-]: GETUPVAL  R17 U1       ; R17 := U1
142 [-]: MOVE      R18 R14      ; R18 := R14
143 [-]: MOVE      R19 R15      ; R19 := R15
144 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
145 [-]: LOADK     R21 K26      ; R21 := "InventorySelector"
146 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
147 [-]: GETUPVAL  R16 U5       ; R16 := U5
148 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["0x4A1CEFB6"]
149 [-]: GETUPVAL  R17 U6       ; R17 := U6
150 [-]: LOADK     R18 K38      ; R18 := 440
151 [-]: LOADK     R19 K39      ; R19 := 315
152 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
153 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
154 [-]: GETUPVAL  R16 U7       ; R16 := U7
155 [-]: GETUPVAL  R17 U8       ; R17 := U8
156 [-]: CALL      R16 2 1      ; R16(R17)
157 [-]: GETUPVAL  R16 U1       ; R16 := U1
158 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["mScrollBar"]
159 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0xBBA39962"]
160 [-]: ADD       R18 R15 K8   ; R18 := R15 + 2
161 [-]: CALL      R16 3 1      ; R16(R17,R18)
162 [-]: GETUPVAL  R16 U9       ; R16 := U9
163 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0xEC183DDC"]
164 [-]: LOADNIL   R18 R18      ; R18 := nil
165 [-]: SUB       R19 R15 K43  ; R19 := R15 - 176
166 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
167 [-]: GETUPVAL  R16 U10      ; R16 := U10
168 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0xEC183DDC"]
169 [-]: LOADNIL   R18 R18      ; R18 := nil
170 [-]: SUB       R19 R15 K44  ; R19 := R15 - 58
171 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
172 [-]: GETUPVAL  R16 U11      ; R16 := U11
173 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0xEC183DDC"]
174 [-]: LOADNIL   R18 R18      ; R18 := nil
175 [-]: SUB       R19 R15 K44  ; R19 := R15 - 58
176 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
177 [-]: SUB       R16 R15 K45  ; R16 := R15 - 84
178 [-]: GETUPVAL  R17 U12      ; R17 := U12
179 [-]: TEST      R17 0        ; if not R17 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: GETUPVAL  R17 U9       ; R17 := U9
182 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["mIsVisible"]
183 [-]: TEST      R17 0        ; if not R17 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: SUB       R16 R16 K47  ; R16 := R16 - 130
186 [-]: JMP       199          ; PC := 199
187 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
188 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x1C19D966"]
189 [-]: LOADK     R19 K48      ; R19 := "Upgrader.Main.RankList"
190 [-]: LOADK     R20 K49      ; R20 := "_alpha"
191 [-]: LOADK     R21 K5       ; R21 := 0
192 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
193 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
194 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x1C19D966"]
195 [-]: LOADK     R19 K50      ; R19 := "Upgrader.Main.UpgradeBtn"
196 [-]: LOADK     R20 K49      ; R20 := "_alpha"
197 [-]: LOADK     R21 K5       ; R21 := 0
198 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
199 [-]: GETGLOBAL R17 K51      ; R17 := 0x52E17A90
200 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
201 [-]: LOADK     R19 K52      ; R19 := "Upgrader.Main.Backer"
202 [-]: GETGLOBAL R20 K53      ; R20 := UISys
203 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["FlashInstance_EASE_OUT"]
204 [-]: NEWTABLE  R21 1 0      ; R21 := {}
205 [-]: LOADK     R22 K55      ; R22 := "_height"
206 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
207 [-]: NEWTABLE  R22 1 0      ; R22 := {}
208 [-]: MOVE      R23 R16      ; R23 := R16
209 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
210 [-]: MOVE      R23 R2       ; R23 := R2
211 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
212 [-]: GETGLOBAL R17 K51      ; R17 := 0x52E17A90
213 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
214 [-]: LOADK     R19 K48      ; R19 := "Upgrader.Main.RankList"
215 [-]: GETGLOBAL R20 K53      ; R20 := UISys
216 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["FlashInstance_EASE_IN"]
217 [-]: NEWTABLE  R21 1 0      ; R21 := {}
218 [-]: LOADK     R22 K49      ; R22 := "_alpha"
219 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
220 [-]: NEWTABLE  R22 1 0      ; R22 := {}
221 [-]: LOADK     R23 K57      ; R23 := 100
222 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
223 [-]: MOVE      R23 R2       ; R23 := R2
224 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
225 [-]: GETUPVAL  R17 U12      ; R17 := U12
226 [-]: TEST      R17 0        ; if not R17 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: GETUPVAL  R17 U9       ; R17 := U9
229 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["mIsVisible"]
230 [-]: TEST      R17 1        ; if R17 then PC := 246
231 [-]: JMP       246          ; PC := 246
232 [-]: GETGLOBAL R17 K51      ; R17 := 0x52E17A90
233 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
234 [-]: LOADK     R19 K50      ; R19 := "Upgrader.Main.UpgradeBtn"
235 [-]: GETGLOBAL R20 K53      ; R20 := UISys
236 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["FlashInstance_EASE_IN"]
237 [-]: NEWTABLE  R21 1 0      ; R21 := {}
238 [-]: LOADK     R22 K49      ; R22 := "_alpha"
239 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
240 [-]: NEWTABLE  R22 1 0      ; R22 := {}
241 [-]: GETUPVAL  R23 U10      ; R23 := U10
242 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["mInactiveAlpha"]
243 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
244 [-]: MOVE      R23 R2       ; R23 := R2
245 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
246 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
247 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x1C19D966"]
248 [-]: LOADK     R19 K31      ; R19 := "Upgrader.Blurer"
249 [-]: LOADK     R20 K55      ; R20 := "_height"
250 [-]: MOVE      R21 R15      ; R21 := R15
251 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
252 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
253 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x1C19D966"]
254 [-]: LOADK     R19 K48      ; R19 := "Upgrader.Main.RankList"
255 [-]: LOADK     R20 K27      ; R20 := "_y"
256 [-]: LOADK     R21 K59      ; R21 := 492
257 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
258 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
259 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x1C19D966"]
260 [-]: LOADK     R19 K60      ; R19 := "Upgrader.Main.VoidTrace"
261 [-]: LOADK     R20 K27      ; R20 := "_y"
262 [-]: SUB       R21 R15 K61  ; R21 := R15 - 90
263 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
264 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
265 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x1C19D966"]
266 [-]: LOADK     R19 K62      ; R19 := "InventorySelector.Stats"
267 [-]: LOADK     R20 K25      ; R20 := "_x"
268 [-]: SUB       R21 R14 K63  ; R21 := R14 - 76
269 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
270 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
271 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x1C19D966"]
272 [-]: LOADK     R19 K64      ; R19 := "InventorySelector.GridBounds"
273 [-]: LOADK     R20 K11      ; R20 := "_width"
274 [-]: MOVE      R21 R14      ; R21 := R14
275 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
276 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
277 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x1C19D966"]
278 [-]: LOADK     R19 K64      ; R19 := "InventorySelector.GridBounds"
279 [-]: LOADK     R20 K55      ; R20 := "_height"
280 [-]: MOVE      R21 R15      ; R21 := R15
281 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
282 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
283 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x1C19D966"]
284 [-]: LOADK     R19 K64      ; R19 := "InventorySelector.GridBounds"
285 [-]: LOADK     R20 K65      ; R20 := "_visible"
286 [-]: MOVE      R21 R0       ; R21 := R0
287 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
288 [-]: GETGLOBAL R17 K22      ; R17 := 0xF595ADDE
289 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
290 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x6B7B470B"]
291 [-]: LOADK     R20 K66      ; R20 := "InventorySelector.Grid"
292 [-]: LOADK     R21 K67      ; R21 := "_screenY"
293 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
294 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
295 [-]: DIV       R18 R15 K8   ; R18 := R15 / 2
296 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
297 [-]: GETUPVAL  R18 U3       ; R18 := U3
298 [-]: GETTABLE  R18 R18 K68  ; R18 := R18["0x65939576"]
299 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
300 [-]: MOVE      R20 R17      ; R20 := R17
301 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
302 [-]: GETUPVAL  R19 U3       ; R19 := U3
303 [-]: GETTABLE  R19 R19 K69  ; R19 := R19["0x9884F87F"]
304 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
305 [-]: MOVE      R21 R15      ; R21 := R15
306 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
307 [-]: GETUPVAL  R20 U3       ; R20 := U3
308 [-]: GETTABLE  R20 R20 K70  ; R20 := R20["0x73838B63"]
309 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
310 [-]: LOADK     R22 K71      ; R22 := 5
311 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
312 [-]: GETGLOBAL R21 K16      ; R21 := 0xECFDD17
313 [-]: MOVE      R22 R6       ; R22 := R6
314 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
315 [-]: JMP       336          ; PC := 336
316 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
317 [-]: MOVE      R27 R25      ; R27 := R25
318 [-]: CALL      R26 2 2      ; R26 := R26(R27)
319 [-]: TEST      R26 1        ; if R26 then PC := 336
320 [-]: JMP       336          ; PC := 336
321 [-]: SELF      R26 R25 K72  ; R27 := R25; R26 := R25["0x94FB2E1A"]
322 [-]: GETGLOBAL R28 K73      ; R28 := Lotus_Game
323 [-]: GETTABLE  R28 R28 K74  ; R28 := R28["VISIBILITY_CENTER"]
324 [-]: MOVE      R29 R18      ; R29 := R18
325 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
326 [-]: SELF      R26 R25 K72  ; R27 := R25; R26 := R25["0x94FB2E1A"]
327 [-]: GETGLOBAL R28 K73      ; R28 := Lotus_Game
328 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["VISIBILITY_SIZE"]
329 [-]: MOVE      R29 R19      ; R29 := R19
330 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
331 [-]: SELF      R26 R25 K72  ; R27 := R25; R26 := R25["0x94FB2E1A"]
332 [-]: GETGLOBAL R28 K73      ; R28 := Lotus_Game
333 [-]: GETTABLE  R28 R28 K76  ; R28 := R28["VISIBILITY_FADE_SIZE"]
334 [-]: MOVE      R29 R20      ; R29 := R20
335 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
336 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 316; R23 := R24 end
337 [-]: JMP       316          ; PC := 316
338 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := backgroundMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7548923C"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := backgroundMovie
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 290
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Backer"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContent"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 21 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
 27 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIStyle_Background1"]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x97B78441"]
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x97B78441"]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x97B78441"]
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x97B78441"]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x93C88E0"]
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x93C88E0"]
 53 [-]: MOVE      R11 R3       ; R11 := R3
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 56 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
 57 [-]: LOADK     R13 K11      ; R13 := "Upgrader.Main.Hint"
 58 [-]: LOADK     R14 K12      ; R14 := "_color"
 59 [-]: MOVE      R15 R2       ; R15 := R2
 60 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 61 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 62 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
 63 [-]: LOADK     R13 K13      ; R13 := "Upgrader.Main.HintIcon"
 64 [-]: LOADK     R14 K12      ; R14 := "_color"
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 67 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 68 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
 69 [-]: LOADK     R13 K14      ; R13 := "Upgrader.Main.VoidTrace"
 70 [-]: LOADK     R14 K12      ; R14 := "_color"
 71 [-]: MOVE      R15 R2       ; R15 := R2
 72 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 73 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 74 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
 75 [-]: LOADK     R13 K15      ; R13 := "Upgrader.Main.Loom"
 76 [-]: LOADK     R14 K12      ; R14 := "_color"
 77 [-]: MOVE      R15 R2       ; R15 := R2
 78 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 79 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 80 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
 81 [-]: LOADK     R13 K16      ; R13 := "Upgrader.Anim.Relic.Loom"
 82 [-]: LOADK     R14 K12      ; R14 := "_color"
 83 [-]: MOVE      R15 R2       ; R15 := R2
 84 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 85 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 86 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
 87 [-]: LOADK     R13 K17      ; R13 := "Upgrader.SquadList.Title"
 88 [-]: LOADK     R14 K12      ; R14 := "_color"
 89 [-]: MOVE      R15 R2       ; R15 := R2
 90 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 91 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 92 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
 93 [-]: LOADK     R13 K18      ; R13 := "Upgrader.SquadList.Timer"
 94 [-]: LOADK     R14 K12      ; R14 := "_color"
 95 [-]: MOVE      R15 R2       ; R15 := R2
 96 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 97 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 98 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 99 [-]: LOADK     R13 K20      ; R13 := "<MASTERED>"
100 [-]: MOVE      R14 R1       ; R14 := R1
101 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
102 [-]: GETUPVAL  R12 U2       ; R12 := U2
103 [-]: GETUPVAL  R13 U3       ; R13 := U3
104 [-]: LT        0 K21 R13    ; if 0 >= R13 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETUPVAL  R13 U2       ; R13 := U2
107 [-]: GETUPVAL  R14 U3       ; R14 := U3
108 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: MOVE      R14 R12      ; R14 := R12
112 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
113 [-]: LOADK     R13 K22      ; R13 := "<font color=\""
114 [-]: MOVE      R14 R10      ; R14 := R10
115 [-]: LOADK     R15 K23      ; R15 := "\">"
116 [-]: MOVE      R16 R12      ; R16 := R12
117 [-]: LOADK     R17 K24      ; R17 := "/"
118 [-]: GETUPVAL  R18 U3       ; R18 := U3
119 [-]: LOADK     R19 K25      ; R19 := "</font>"
120 [-]: CONCAT    R12 R13 R19  ; R12 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
121 [-]: GETGLOBAL R13 K9       ; R13 := mMovie
122 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x5DB0BD4"]
123 [-]: LOADK     R15 K26      ; R15 := "/Lotus/Language/Menu/CollectedCount"
124 [-]: MOVE      R16 R1       ; R16 := R1
125 [-]: NEWTABLE  R17 0 1      ; R17 := {}
126 [-]: SETTABLE  R17 K27 R12  ; R17["COUNT"] := R12
127 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
128 [-]: MOVE      R12 R13      ; R12 := R13
129 [-]: GETUPVAL  R13 U4       ; R13 := U4
130 [-]: GETUPVAL  R14 U3       ; R14 := U3
131 [-]: LT        0 K21 R14    ; if 0 >= R14 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETUPVAL  R14 U4       ; R14 := U4
134 [-]: GETUPVAL  R15 U3       ; R15 := U3
135 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: MOVE      R14 R11      ; R14 := R11
138 [-]: MOVE      R15 R13      ; R15 := R13
139 [-]: CONCAT    R13 R14 R15  ; R13 := R14 .. R15
140 [-]: LOADK     R14 K22      ; R14 := "<font color=\""
141 [-]: MOVE      R15 R10      ; R15 := R10
142 [-]: LOADK     R16 K23      ; R16 := "\">"
143 [-]: MOVE      R17 R13      ; R17 := R13
144 [-]: LOADK     R18 K24      ; R18 := "/"
145 [-]: GETUPVAL  R19 U3       ; R19 := U3
146 [-]: LOADK     R20 K25      ; R20 := "</font>"
147 [-]: CONCAT    R13 R14 R20  ; R13 := R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
148 [-]: GETGLOBAL R14 K9       ; R14 := mMovie
149 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x5DB0BD4"]
150 [-]: LOADK     R16 K28      ; R16 := "/Lotus/Language/Menu/RelicRefined"
151 [-]: MOVE      R17 R1       ; R17 := R1
152 [-]: NEWTABLE  R18 0 1      ; R18 := {}
153 [-]: SETTABLE  R18 K27 R13  ; R18["COUNT"] := R13
154 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
155 [-]: MOVE      R13 R14      ; R13 := R14
156 [-]: GETGLOBAL R14 K9       ; R14 := mMovie
157 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x1C19D966"]
158 [-]: LOADK     R16 K29      ; R16 := "InventorySelector.Stats"
159 [-]: LOADK     R17 K30      ; R17 := "text"
160 [-]: LOADK     R18 K31      ; R18 := "<p><font color=\""
161 [-]: MOVE      R19 R9       ; R19 := R9
162 [-]: LOADK     R20 K23      ; R20 := "\">"
163 [-]: MOVE      R21 R12      ; R21 := R12
164 [-]: LOADK     R22 K32      ; R22 := "    "
165 [-]: MOVE      R23 R13      ; R23 := R13
166 [-]: LOADK     R24 K33      ; R24 := "</font></p>"
167 [-]: CONCAT    R18 R18 R24  ; R18 := R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24
168 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
169 [-]: GETGLOBAL R14 K9       ; R14 := mMovie
170 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x1C19D966"]
171 [-]: LOADK     R16 K34      ; R16 := "Upgrader.Main.Title"
172 [-]: LOADK     R17 K30      ; R17 := "text"
173 [-]: LOADK     R18 K31      ; R18 := "<p><font color=\""
174 [-]: MOVE      R19 R9       ; R19 := R9
175 [-]: LOADK     R20 K23      ; R20 := "\">"
176 [-]: GETUPVAL  R21 U5       ; R21 := U5
177 [-]: LOADK     R22 K33      ; R22 := "</font></p>"
178 [-]: CONCAT    R18 R18 R22  ; R18 := R18 .. R19 .. R20 .. R21 .. R22
179 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
180 [-]: LOADK     R14 K35      ; R14 := 1
181 [-]: GETUPVAL  R15 U6       ; R15 := U6
182 [-]: LEN       R15 R15      ; R15 := # R15
183 [-]: LOADK     R16 K35      ; R16 := 1
184 [-]: FORPREP   R14 336      ; R14 -= R16; PC := 336
185 [-]: LOADK     R18 K36      ; R18 := "Upgrader.Main.RankList.Rank"
186 [-]: MOVE      R19 R17      ; R19 := R17
187 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
188 [-]: GETUPVAL  R19 U7       ; R19 := U7
189 [-]: LE        0 K21 R19    ; if 0 > R19 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETUPVAL  R19 U8       ; R19 := U8
192 [-]: ADD       R19 R19 K35  ; R19 := R19 + 1
193 [-]: LE        1 R17 R19    ; if R17 <= R19 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: MOVE      R19 R0       ; R19 := R0
196 [-]: MOVE      R19 R1       ; R19 := R1
197 [-]: TEST      R19 0        ; if not R19 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: LOADK     R20 K35      ; R20 := 1
200 [-]: TEST      R20 1        ; if R20 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: LOADK     R20 K37      ; R20 := 0.25
203 [-]: LOADK     R21 K31      ; R21 := "<p><font color=\""
204 [-]: MOVE      R22 R10      ; R22 := R10
205 [-]: LOADK     R23 K38      ; R23 := "\"><b>"
206 [-]: GETUPVAL  R24 U6       ; R24 := U6
207 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
208 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[1]
209 [-]: LOADK     R25 K39      ; R25 := "</b></font><font color=\""
210 [-]: MOVE      R26 R9       ; R26 := R9
211 [-]: LOADK     R27 K40      ; R27 := "\" letterSpacing=\"0.2\">"
212 [-]: GETUPVAL  R28 U6       ; R28 := U6
213 [-]: GETTABLE  R28 R28 R17  ; R28 := R28[R17]
214 [-]: GETTABLE  R28 R28 K41  ; R28 := R28[2]
215 [-]: LOADK     R29 K33      ; R29 := "</font></p>"
216 [-]: CONCAT    R21 R21 R29  ; R21 := R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
217 [-]: GETGLOBAL R22 K9       ; R22 := mMovie
218 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x880196A7"]
219 [-]: MOVE      R24 R18      ; R24 := R18
220 [-]: LOADK     R25 K43      ; R25 := "Desc"
221 [-]: LOADK     R26 K30      ; R26 := "text"
222 [-]: MOVE      R27 R21      ; R27 := R21
223 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
224 [-]: GETGLOBAL R22 K9       ; R22 := mMovie
225 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x880196A7"]
226 [-]: MOVE      R24 R18      ; R24 := R18
227 [-]: LOADK     R25 K44      ; R25 := "Check"
228 [-]: LOADK     R26 K12      ; R26 := "_color"
229 [-]: MOVE      R27 R3       ; R27 := R3
230 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
231 [-]: GETGLOBAL R22 K9       ; R22 := mMovie
232 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x880196A7"]
233 [-]: MOVE      R24 R18      ; R24 := R18
234 [-]: LOADK     R25 K45      ; R25 := "Glow"
235 [-]: LOADK     R26 K12      ; R26 := "_color"
236 [-]: MOVE      R27 R3       ; R27 := R3
237 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
238 [-]: GETGLOBAL R22 K9       ; R22 := mMovie
239 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x880196A7"]
240 [-]: MOVE      R24 R18      ; R24 := R18
241 [-]: LOADK     R25 K46      ; R25 := "Arrow"
242 [-]: LOADK     R26 K12      ; R26 := "_color"
243 [-]: MOVE      R27 R3       ; R27 := R3
244 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
245 [-]: GETGLOBAL R22 K9       ; R22 := mMovie
246 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x880196A7"]
247 [-]: MOVE      R24 R18      ; R24 := R18
248 [-]: LOADK     R25 K46      ; R25 := "Arrow"
249 [-]: LOADK     R26 K47      ; R26 := "_visible"
250 [-]: GETUPVAL  R27 U8       ; R27 := U8
251 [-]: ADD       R27 R27 K35  ; R27 := R27 + 1
252 [-]: EQ        1 R27 R17    ; if R27 == R17 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: MOVE      R27 R0       ; R27 := R0
255 [-]: MOVE      R27 R1       ; R27 := R1
256 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
257 [-]: GETUPVAL  R22 U7       ; R22 := U7
258 [-]: ADD       R22 R22 K35  ; R22 := R22 + 1
259 [-]: LE        1 R17 R22    ; if R17 <= R22 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: MOVE      R22 R0       ; R22 := R0
262 [-]: MOVE      R22 R1       ; R22 := R1
263 [-]: TEST      R22 1        ; if R22 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: TEST      R19 1        ; if R19 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: TESTSET   R23 R5 1     ; if R5 then PC := 270 else R23 := R5
268 [-]: JMP       270          ; PC := 270
269 [-]: MOVE      R23 R6       ; R23 := R6
270 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
271 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
272 [-]: MOVE      R26 R18      ; R26 := R18
273 [-]: LOADK     R27 K49      ; R27 := ".IconBacker"
274 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
275 [-]: LOADK     R27 K50      ; R27 := "RectEdgeColor"
276 [-]: GETTABLE  R28 R23 K51  ; R28 := R23["r"]
277 [-]: GETTABLE  R29 R23 K52  ; R29 := R23["g"]
278 [-]: GETTABLE  R30 R23 K53  ; R30 := R23["b"]
279 [-]: LOADK     R31 K35      ; R31 := 1
280 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
281 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
282 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
283 [-]: MOVE      R26 R18      ; R26 := R18
284 [-]: LOADK     R27 K49      ; R27 := ".IconBacker"
285 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
286 [-]: LOADK     R27 K54      ; R27 := "RectInnerColor"
287 [-]: GETTABLE  R28 R7 K51   ; R28 := R7["r"]
288 [-]: GETTABLE  R29 R7 K52   ; R29 := R7["g"]
289 [-]: GETTABLE  R30 R7 K53   ; R30 := R7["b"]
290 [-]: LOADK     R31 K35      ; R31 := 1
291 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
292 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
293 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
294 [-]: MOVE      R26 R18      ; R26 := R18
295 [-]: LOADK     R27 K55      ; R27 := ".Backer"
296 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
297 [-]: LOADK     R27 K50      ; R27 := "RectEdgeColor"
298 [-]: GETTABLE  R28 R23 K51  ; R28 := R23["r"]
299 [-]: GETTABLE  R29 R23 K52  ; R29 := R23["g"]
300 [-]: GETTABLE  R30 R23 K53  ; R30 := R23["b"]
301 [-]: LOADK     R31 K56      ; R31 := 0.5
302 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
303 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
304 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
305 [-]: MOVE      R26 R18      ; R26 := R18
306 [-]: LOADK     R27 K55      ; R27 := ".Backer"
307 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
308 [-]: LOADK     R27 K54      ; R27 := "RectInnerColor"
309 [-]: GETTABLE  R28 R7 K51   ; R28 := R7["r"]
310 [-]: GETTABLE  R29 R7 K52   ; R29 := R7["g"]
311 [-]: GETTABLE  R30 R7 K53   ; R30 := R7["b"]
312 [-]: LOADK     R31 K21      ; R31 := 0
313 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
314 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
315 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
316 [-]: MOVE      R26 R18      ; R26 := R18
317 [-]: LOADK     R27 K57      ; R27 := ".Gradient"
318 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
319 [-]: LOADK     R27 K50      ; R27 := "RectEdgeColor"
320 [-]: GETTABLE  R28 R23 K51  ; R28 := R23["r"]
321 [-]: GETTABLE  R29 R23 K52  ; R29 := R23["g"]
322 [-]: GETTABLE  R30 R23 K53  ; R30 := R23["b"]
323 [-]: LOADK     R31 K37      ; R31 := 0.25
324 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
325 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
326 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
327 [-]: MOVE      R26 R18      ; R26 := R18
328 [-]: LOADK     R27 K57      ; R27 := ".Gradient"
329 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
330 [-]: LOADK     R27 K54      ; R27 := "RectInnerColor"
331 [-]: GETTABLE  R28 R23 K51  ; R28 := R23["r"]
332 [-]: GETTABLE  R29 R23 K52  ; R29 := R23["g"]
333 [-]: GETTABLE  R30 R23 K53  ; R30 := R23["b"]
334 [-]: LOADK     R31 K37      ; R31 := 0.25
335 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
336 [-]: FORLOOP   R14 185      ; R14 += R16; if R14 <= R15 then begin PC := 185; R17 := R14 end
337 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
338 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
339 [-]: LOADK     R26 K58      ; R26 := "Upgrader.Anim.CopiedRank.IconBacker"
340 [-]: LOADK     R27 K50      ; R27 := "RectEdgeColor"
341 [-]: GETTABLE  R28 R6 K51   ; R28 := R6["r"]
342 [-]: GETTABLE  R29 R6 K52   ; R29 := R6["g"]
343 [-]: GETTABLE  R30 R6 K53   ; R30 := R6["b"]
344 [-]: LOADK     R31 K35      ; R31 := 1
345 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
346 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
347 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
348 [-]: LOADK     R26 K58      ; R26 := "Upgrader.Anim.CopiedRank.IconBacker"
349 [-]: LOADK     R27 K54      ; R27 := "RectInnerColor"
350 [-]: GETTABLE  R28 R7 K51   ; R28 := R7["r"]
351 [-]: GETTABLE  R29 R7 K52   ; R29 := R7["g"]
352 [-]: GETTABLE  R30 R7 K53   ; R30 := R7["b"]
353 [-]: LOADK     R31 K35      ; R31 := 1
354 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
355 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
356 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
357 [-]: LOADK     R26 K59      ; R26 := "Upgrader.Anim.CopiedRank.Backer"
358 [-]: LOADK     R27 K50      ; R27 := "RectEdgeColor"
359 [-]: GETTABLE  R28 R6 K51   ; R28 := R6["r"]
360 [-]: GETTABLE  R29 R6 K52   ; R29 := R6["g"]
361 [-]: GETTABLE  R30 R6 K53   ; R30 := R6["b"]
362 [-]: LOADK     R31 K56      ; R31 := 0.5
363 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
364 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
365 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
366 [-]: LOADK     R26 K59      ; R26 := "Upgrader.Anim.CopiedRank.Backer"
367 [-]: LOADK     R27 K54      ; R27 := "RectInnerColor"
368 [-]: GETTABLE  R28 R7 K51   ; R28 := R7["r"]
369 [-]: GETTABLE  R29 R7 K52   ; R29 := R7["g"]
370 [-]: GETTABLE  R30 R7 K53   ; R30 := R7["b"]
371 [-]: LOADK     R31 K21      ; R31 := 0
372 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
373 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
374 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
375 [-]: LOADK     R26 K60      ; R26 := "Upgrader.Anim.CopiedRank.Gradient"
376 [-]: LOADK     R27 K50      ; R27 := "RectEdgeColor"
377 [-]: GETTABLE  R28 R6 K51   ; R28 := R6["r"]
378 [-]: GETTABLE  R29 R6 K52   ; R29 := R6["g"]
379 [-]: GETTABLE  R30 R6 K53   ; R30 := R6["b"]
380 [-]: LOADK     R31 K37      ; R31 := 0.25
381 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
382 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
383 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
384 [-]: LOADK     R26 K60      ; R26 := "Upgrader.Anim.CopiedRank.Gradient"
385 [-]: LOADK     R27 K54      ; R27 := "RectInnerColor"
386 [-]: GETTABLE  R28 R6 K51   ; R28 := R6["r"]
387 [-]: GETTABLE  R29 R6 K52   ; R29 := R6["g"]
388 [-]: GETTABLE  R30 R6 K53   ; R30 := R6["b"]
389 [-]: LOADK     R31 K37      ; R31 := 0.25
390 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
391 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
392 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
393 [-]: LOADK     R26 K61      ; R26 := "Upgrader.Main.Backer"
394 [-]: LOADK     R27 K50      ; R27 := "RectEdgeColor"
395 [-]: GETTABLE  R28 R6 K51   ; R28 := R6["r"]
396 [-]: GETTABLE  R29 R6 K52   ; R29 := R6["g"]
397 [-]: GETTABLE  R30 R6 K53   ; R30 := R6["b"]
398 [-]: LOADK     R31 K37      ; R31 := 0.25
399 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
400 [-]: GETGLOBAL R24 K9       ; R24 := mMovie
401 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0x302AAB2F"]
402 [-]: LOADK     R26 K61      ; R26 := "Upgrader.Main.Backer"
403 [-]: LOADK     R27 K54      ; R27 := "RectInnerColor"
404 [-]: GETTABLE  R28 R7 K51   ; R28 := R7["r"]
405 [-]: GETTABLE  R29 R7 K52   ; R29 := R7["g"]
406 [-]: GETTABLE  R30 R7 K53   ; R30 := R7["b"]
407 [-]: LOADK     R31 K37      ; R31 := 0.25
408 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
409 [-]: LOADK     R24 K21      ; R24 := 0
410 [-]: LOADK     R25 K41      ; R25 := 2
411 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
412 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
413 [-]: LOADK     R28 K62      ; R28 := "Upgrader.Main.Loom.Left.SingleLoom01"
414 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
415 [-]: MOVE      R30 R24      ; R30 := R24
416 [-]: MOVE      R31 R25      ; R31 := R25
417 [-]: LOADK     R32 K21      ; R32 := 0
418 [-]: LOADK     R33 K21      ; R33 := 0
419 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
420 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
421 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
422 [-]: LOADK     R28 K64      ; R28 := "Upgrader.Main.Loom.Left.SingleLoom02"
423 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
424 [-]: MOVE      R30 R24      ; R30 := R24
425 [-]: MOVE      R31 R25      ; R31 := R25
426 [-]: LOADK     R32 K21      ; R32 := 0
427 [-]: LOADK     R33 K21      ; R33 := 0
428 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
429 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
430 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
431 [-]: LOADK     R28 K65      ; R28 := "Upgrader.Main.Loom.Left.SingleLoom03"
432 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
433 [-]: MOVE      R30 R24      ; R30 := R24
434 [-]: MOVE      R31 R25      ; R31 := R25
435 [-]: LOADK     R32 K21      ; R32 := 0
436 [-]: LOADK     R33 K21      ; R33 := 0
437 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
438 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
439 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
440 [-]: LOADK     R28 K66      ; R28 := "Upgrader.Main.Loom.Left.SingleLoom04"
441 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
442 [-]: MOVE      R30 R24      ; R30 := R24
443 [-]: MOVE      R31 R25      ; R31 := R25
444 [-]: LOADK     R32 K21      ; R32 := 0
445 [-]: LOADK     R33 K21      ; R33 := 0
446 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
447 [-]: LOADK     R24 K41      ; R24 := 2
448 [-]: LOADK     R25 K21      ; R25 := 0
449 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
450 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
451 [-]: LOADK     R28 K67      ; R28 := "Upgrader.Main.Loom.Right.SingleLoom01"
452 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
453 [-]: MOVE      R30 R24      ; R30 := R24
454 [-]: MOVE      R31 R25      ; R31 := R25
455 [-]: LOADK     R32 K21      ; R32 := 0
456 [-]: LOADK     R33 K21      ; R33 := 0
457 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
458 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
459 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
460 [-]: LOADK     R28 K68      ; R28 := "Upgrader.Main.Loom.Right.SingleLoom02"
461 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
462 [-]: MOVE      R30 R24      ; R30 := R24
463 [-]: MOVE      R31 R25      ; R31 := R25
464 [-]: LOADK     R32 K21      ; R32 := 0
465 [-]: LOADK     R33 K21      ; R33 := 0
466 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
467 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
468 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
469 [-]: LOADK     R28 K69      ; R28 := "Upgrader.Main.Loom.Right.SingleLoom03"
470 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
471 [-]: MOVE      R30 R24      ; R30 := R24
472 [-]: MOVE      R31 R25      ; R31 := R25
473 [-]: LOADK     R32 K21      ; R32 := 0
474 [-]: LOADK     R33 K21      ; R33 := 0
475 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
476 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
477 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
478 [-]: LOADK     R28 K70      ; R28 := "Upgrader.Main.Loom.Right.SingleLoom04"
479 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
480 [-]: MOVE      R30 R24      ; R30 := R24
481 [-]: MOVE      R31 R25      ; R31 := R25
482 [-]: LOADK     R32 K21      ; R32 := 0
483 [-]: LOADK     R33 K21      ; R33 := 0
484 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
485 [-]: LOADK     R24 K41      ; R24 := 2
486 [-]: LOADK     R25 K41      ; R25 := 2
487 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
488 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
489 [-]: LOADK     R28 K71      ; R28 := "Upgrader.Anim.Relic.Loom.StraightLoomMain01"
490 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
491 [-]: MOVE      R30 R24      ; R30 := R24
492 [-]: MOVE      R31 R25      ; R31 := R25
493 [-]: LOADK     R32 K21      ; R32 := 0
494 [-]: LOADK     R33 K21      ; R33 := 0
495 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
496 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
497 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
498 [-]: LOADK     R28 K72      ; R28 := "Upgrader.Anim.Relic.Loom.StraightLoomMain02"
499 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
500 [-]: MOVE      R30 R24      ; R30 := R24
501 [-]: MOVE      R31 R25      ; R31 := R25
502 [-]: LOADK     R32 K21      ; R32 := 0
503 [-]: LOADK     R33 K21      ; R33 := 0
504 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
505 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
506 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
507 [-]: LOADK     R28 K73      ; R28 := "Upgrader.Anim.Relic.Loom.StraightLoomMain03"
508 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
509 [-]: MOVE      R30 R24      ; R30 := R24
510 [-]: MOVE      R31 R25      ; R31 := R25
511 [-]: LOADK     R32 K21      ; R32 := 0
512 [-]: LOADK     R33 K21      ; R33 := 0
513 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
514 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
515 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
516 [-]: LOADK     R28 K74      ; R28 := "Upgrader.Anim.Relic.Loom.StraightLoomMain04"
517 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
518 [-]: MOVE      R30 R24      ; R30 := R24
519 [-]: MOVE      R31 R25      ; R31 := R25
520 [-]: LOADK     R32 K21      ; R32 := 0
521 [-]: LOADK     R33 K21      ; R33 := 0
522 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
523 [-]: LOADK     R24 K41      ; R24 := 2
524 [-]: LOADK     R25 K75      ; R25 := -2
525 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
526 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
527 [-]: LOADK     R28 K76      ; R28 := "Upgrader.Anim.Relic.Loom.StraightLoomMain05"
528 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
529 [-]: MOVE      R30 R24      ; R30 := R24
530 [-]: MOVE      R31 R25      ; R31 := R25
531 [-]: LOADK     R32 K21      ; R32 := 0
532 [-]: LOADK     R33 K21      ; R33 := 0
533 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
534 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
535 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
536 [-]: LOADK     R28 K77      ; R28 := "Upgrader.Anim.Relic.Loom.StraightLoomMain06"
537 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
538 [-]: MOVE      R30 R24      ; R30 := R24
539 [-]: MOVE      R31 R25      ; R31 := R25
540 [-]: LOADK     R32 K21      ; R32 := 0
541 [-]: LOADK     R33 K21      ; R33 := 0
542 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
543 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
544 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
545 [-]: LOADK     R28 K78      ; R28 := "Upgrader.Anim.Relic.Loom.StraightLoomMain07"
546 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
547 [-]: MOVE      R30 R24      ; R30 := R24
548 [-]: MOVE      R31 R25      ; R31 := R25
549 [-]: LOADK     R32 K21      ; R32 := 0
550 [-]: LOADK     R33 K21      ; R33 := 0
551 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
552 [-]: GETGLOBAL R26 K9       ; R26 := mMovie
553 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x302AAB2F"]
554 [-]: LOADK     R28 K79      ; R28 := "Upgrader.Anim.Relic.Loom.StraightLoomMain08"
555 [-]: LOADK     R29 K63      ; R29 := "RippleCenter"
556 [-]: MOVE      R30 R24      ; R30 := R24
557 [-]: MOVE      R31 R25      ; R31 := R25
558 [-]: LOADK     R32 K21      ; R32 := 0
559 [-]: LOADK     R33 K21      ; R33 := 0
560 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
561 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 390
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := table
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  7 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  9 [-]: LOADK     R5 K5        ; R5 := "<WARNING>"
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: SETTABLE  R2 K2 R3     ; R2["Label"] := R3
 13 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 14 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 16 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/WarframeHints/Relics_0"
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 21 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/WarframeHints/Relics_1"
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 25 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 26 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/WarframeHints/Relics_2"
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 30 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 31 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/WarframeHints/Relics_3"
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 34 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 35 [-]: SETTABLE  R2 K6 R3     ; R2["Tips"] := R3
 36 [-]: SETTABLE  R2 K11 K12   ; R2["Padding"] := -10
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: TEST      R0 0         ; if not R0 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["mIsVisible"]
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: TEST      R0 0         ; if not R0 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R1 K0        ; R1 := table
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K2 K14    ; R3["Label"] := "/Lotus/Language/Menu/ItemSelection_Cancel"
 51 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.1)
 52 [-]: SETTABLE  R3 K15 R4    ; R3["CallBack"] := R4
 53 [-]: SETTABLE  R3 K16 K17   ; R3["CallOut"] := "MENU_CANCEL"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U3        ; R1 := U3
 56 [-]: TEST      R1 1         ; if R1 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: TEST      R0 0         ; if not R0 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R1 K18       ; R1 := Engine
 61 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x9490FE70"]
 62 [-]: CALL      R1 1 2       ; R1 := R1()
 63 [-]: TEST      R1 1         ; if R1 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R1 K0        ; R1 := table
 66 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 69 [-]: SETTABLE  R3 K2 K20    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 70 [-]: CLOSURE   R4 1         ; R4 := closure(Function #8.2)
 71 [-]: SETTABLE  R3 K15 R4    ; R3["CallBack"] := R4
 72 [-]: SETTABLE  R3 K16 K17   ; R3["CallOut"] := "MENU_CANCEL"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K21       ; R1 := 0x400E7765
 75 [-]: GETGLOBAL R2 K22       ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["SetButtons"]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: TEST      R1 1         ; if R1 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R1 K22       ; R1 := _T
 81 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0xEFDFBF7E"]
 82 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: GETGLOBAL R4 K25       ; R4 := 0x6B695579
 85 [-]: LOADK     R5 K26       ; R5 := 1
 86 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 87 [-]: CALL      R1 0 1       ; R1(R2,...)
 88 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 414
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetButtons"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xEFDFBF7E"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K5 K6     ; R0["ProjectionMoviePickerOpen"] := "0x0"
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: TEST      R0 1         ; if R0 then PC := 75
 16 [-]: JMP       75           ; PC := 75
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: TEST      R0 0         ; if not R0 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: TEST      R0 1         ; if R0 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: SETTABLE  R0 K7 K8     ; R0["MadeProjectionChoice"] := "0x1"
 25 [-]: GETGLOBAL R0 K9        ; R0 := gMatchingService
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x9068148C"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 29 [-]: GETGLOBAL R1 K1        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["AcceptInvitePanel"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R0 K1        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["AcceptInvitePanel"]
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x625791A8"]
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETGLOBAL R0 K1        ; R0 := _T
 40 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["AcceptInvitePanel"]
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x71E8736F"]
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 45 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x4C52612B"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0x458F27A9"]
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF81722A2"]
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: LOADK     R6 K17       ; R6 := ""
 58 [-]: LOADK     R7 K18       ; R7 := "true"
 59 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 60 [-]: CALL      R1 0 1       ; R1(R2,...)
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 62 [-]: GETGLOBAL R2 K1        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["SetSquadOverlayTitle"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R1 K1        ; R1 := _T
 68 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x56A300BD"]
 69 [-]: CALL      R1 1 1       ; R1()
 70 [-]: GETUPVAL  R1 U4        ; R1 := U4
 71 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x25992394"]
 72 [-]: GETGLOBAL R2 K22       ; R2 := _G
 73 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["UISound_WindowClose"]
 74 [-]: CALL      R1 2 1       ; R1(R2)
 75 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 76 [-]: GETUPVAL  R2 U5        ; R2 := U5
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: TEST      R1 1         ; if R1 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETUPVAL  R1 U5        ; R1 := U5
 81 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x8D5886B7"]
 82 [-]: LOADK     R3 K25       ; R3 := "Close"
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: LOADNIL   R1 R1        ; R1 := nil
 85 [-]: MOVE      R1 R5        ; R1 := R5
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 88 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0xA58BB96C"]
 89 [-]: CALL      R1 2 1       ; R1(R2)
 90 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 454
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 470
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mIsVisible"]
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x625791A8"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x625791A8"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x625791A8"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 23 [-]: LOADK     R3 K4        ; R3 := "Upgrader.Main.RankList"
 24 [-]: LOADK     R4 K5        ; R4 := "_visible"
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 29 [-]: LOADK     R3 K6        ; R3 := "Upgrader.Main.VoidTrace"
 30 [-]: LOADK     R4 K5        ; R4 := "_visible"
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF595D5E1"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xEE069D65"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: LOADK     R4 K9        ; R4 := 0.20000000298023
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R1 U6        ; R1 := U6
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 494
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x372CB914"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8F535238"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: TEST      R3 1         ; if R3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 28 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R2 R3 K4     ; R2 := R3["mSelectedElement"]
 32 [-]: JMP       50           ; PC := 50
 33 [-]: LOADK     R3 K6        ; R3 := 1
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mElements"]
 36 [-]: LEN       R4 R4        ; R4 := # R4
 37 [-]: LOADK     R5 K6        ; R5 := 1
 38 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mElements"]
 41 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 42 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PlayerAccountId"]
 43 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R7 U2        ; R7 := U2
 46 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mElements"]
 47 [-]: GETTABLE  R2 R7 R6     ; R2 := R7[R6]
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R3 39        ; R3 += R5; if R3 <= R4 then begin PC := 39; R6 := R3 end
 50 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 159
 51 [-]: JMP       159          ; PC := 159
 52 [-]: GETGLOBAL R7 K9        ; R7 := 0x7C282057
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 56 [-]: MOVE      R9 R7        ; R9 := R7
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: SETTABLE  R2 K10 K5    ; R2["Relic"] := nil
 61 [-]: SETTABLE  R2 K11 K5    ; R2["EquippedProjection"] := nil
 62 [-]: SETTABLE  R2 K12 K5    ; R2["StoreItem"] := nil
 63 [-]: SETTABLE  R2 K13 K14   ; R2["IsNone"] := "0x1"
 64 [-]: SETTABLE  R2 K15 K16   ; R2["Quality"] := 0
 65 [-]: GETGLOBAL R8 K18       ; R8 := 0xE6DC43B0
 66 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Menu/ProjectionManager_NoRelic"
 67 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: SETTABLE  R2 K17 R8    ; R2["Name"] := R8
 70 [-]: SETTABLE  R2 K20 K21   ; R2["LocalizedDesc"] := ""
 71 [-]: GETGLOBAL R8 K23       ; R8 := emptySlotIcon
 72 [-]: SETTABLE  R2 K22 R8    ; R2["Icon"] := R8
 73 [-]: SETTABLE  R2 K24 K14   ; R2["Themed"] := "0x1"
 74 [-]: SETTABLE  R2 K25 K16   ; R2["Count"] := 0
 75 [-]: JMP       146          ; PC := 146
 76 [-]: GETUPVAL  R8 U3        ; R8 := U3
 77 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x62FBC1B8"]
 78 [-]: MOVE      R10 R7       ; R10 := R7
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 81 [-]: MOVE      R10 R8       ; R10 := R8
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["StoreItem"]
 86 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETUPVAL  R9 U4        ; R9 := U4
 89 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0x1B75557F"]
 90 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 93 [-]: SETTABLE  R12 K29 R2   ; R12["AppendInfo"] := R2
 94 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 95 [-]: MOVE      R15 R1       ; R15 := R1
 96 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 97 [-]: MOVE      R2 R9        ; R2 := R9
 98 [-]: SETTABLE  R2 K10 R7    ; R2["Relic"] := R7
 99 [-]: SETTABLE  R2 K11 R1    ; R2["EquippedProjection"] := R1
100 [-]: SETTABLE  R2 K13 K30   ; R2["IsNone"] := "0x0"
101 [-]: SELF      R9 R7 K31    ; R10 := R7; R9 := R7["0x38575BDA"]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: SETTABLE  R2 K15 R9    ; R2["Quality"] := R9
104 [-]: GETGLOBAL R9 K18       ; R9 := 0xE6DC43B0
105 [-]: SELF      R10 R7 K32   ; R11 := R7; R10 := R7["0x616C74B6"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: NEWTABLE  R11 0 0      ; R11 := {}
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: SETTABLE  R2 K17 R9    ; R2["Name"] := R9
112 [-]: GETTABLE  R9 R2 K15    ; R9 := R2["Quality"]
113 [-]: LT        0 K16 R9     ; if 0 >= R9 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETTABLE  R9 R2 K17    ; R9 := R2["Name"]
116 [-]: LOADK     R10 K34      ; R10 := " ["
117 [-]: GETGLOBAL R11 K35      ; R11 := 0xD26C89A0
118 [-]: GETGLOBAL R12 K28      ; R12 := mMovie
119 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x5DB0BD4"]
120 [-]: GETUPVAL  R14 U5       ; R14 := U5
121 [-]: GETTABLE  R15 R2 K15   ; R15 := R2["Quality"]
122 [-]: ADD       R15 R15 K6   ; R15 := R15 + 1
123 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
124 [-]: MOVE      R15 R1       ; R15 := R1
125 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
126 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
127 [-]: LOADK     R12 K37      ; R12 := "]"
128 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
129 [-]: SETTABLE  R2 K17 R9    ; R2["Name"] := R9
130 [-]: GETGLOBAL R9 K18       ; R9 := 0xE6DC43B0
131 [-]: SELF      R10 R7 K38   ; R11 := R7; R10 := R7["0x42300EB5"]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: NEWTABLE  R11 0 0      ; R11 := {}
136 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
137 [-]: SETTABLE  R2 K20 R9    ; R2["LocalizedDesc"] := R9
138 [-]: GETUPVAL  R9 U4        ; R9 := U4
139 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0xF1A9732E"]
140 [-]: MOVE      R10 R7       ; R10 := R7
141 [-]: MOVE      R11 R1       ; R11 := R1
142 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
143 [-]: SETTABLE  R2 K24 R10   ; R2["Themed"] := R10
144 [-]: SETTABLE  R2 K22 R9    ; R2["Icon"] := R9
145 [-]: SETTABLE  R2 K25 K6    ; R2["Count"] := 1
146 [-]: EQ        1 R1 K21     ; if R1 == "" then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETGLOBAL R9 K41       ; R9 := UISys
149 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["0x449B53E0"]
150 [-]: NEWTABLE  R10 1 0      ; R10 := {}
151 [-]: MOVE      R11 R1       ; R11 := R1
152 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: SETTABLE  R2 K40 R9    ; R2["ProjectionLoader"] := R9
155 [-]: GETUPVAL  R9 U2        ; R9 := U2
156 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0xA372F64A"]
157 [-]: MOVE      R10 R2       ; R10 := R2
158 [-]: CALL      R9 2 1       ; R9(R10)
159 [-]: GETUPVAL  R9 U1        ; R9 := U1
160 [-]: TEST      R9 0         ; if not R9 then PC := 207
161 [-]: JMP       207          ; PC := 207
162 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
163 [-]: GETGLOBAL R10 K44      ; R10 := gGameRules
164 [-]: CALL      R9 2 2       ; R9 := R9(R10)
165 [-]: TEST      R9 1         ; if R9 then PC := 207
166 [-]: JMP       207          ; PC := 207
167 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
168 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x48FBE19F"]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: LEN       R9 R9        ; R9 := # R9
171 [-]: MOVE      R9 R6        ; R9 := R6
172 [-]: GETGLOBAL R9 K28       ; R9 := mMovie
173 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0x1C19D966"]
174 [-]: LOADK     R11 K47      ; R11 := "EquippedProjections.Count"
175 [-]: LOADK     R12 K48      ; R12 := "text"
176 [-]: GETGLOBAL R13 K44      ; R13 := gGameRules
177 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13["0xFA66067D"]
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: LOADK     R14 K50      ; R14 := "/"
180 [-]: GETUPVAL  R15 U6       ; R15 := U6
181 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
182 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
183 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
184 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
185 [-]: CALL      R9 2 2       ; R9 := R9(R10)
186 [-]: TEST      R9 1         ; if R9 then PC := 207
187 [-]: JMP       207          ; PC := 207
188 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
189 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0xA559F558"]
190 [-]: CALL      R9 2 2       ; R9 := R9(R10)
191 [-]: TEST      R9 0         ; if not R9 then PC := 207
192 [-]: JMP       207          ; PC := 207
193 [-]: GETGLOBAL R9 K44       ; R9 := gGameRules
194 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9["0xFA66067D"]
195 [-]: CALL      R9 2 2       ; R9 := R9(R10)
196 [-]: GETUPVAL  R10 U6       ; R10 := U6
197 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: GETGLOBAL R9 K52       ; R9 := 0x93B1256B
200 [-]: LOADK     R10 K53      ; R10 := "We got all the votes so we can close now!"
201 [-]: CALL      R9 2 1       ; R9(R10)
202 [-]: GETGLOBAL R9 K44       ; R9 := gGameRules
203 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9["0x891CC22C"]
204 [-]: CALL      R9 2 1       ; R9(R10)
205 [-]: MOVE      R9 R1        ; R9 := R1
206 [-]: MOVE      R9 R7        ; R9 := R7
207 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 564
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 66
  7 [-]: JMP       66           ; PC := 66
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := gGameData
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 66
 17 [-]: JMP       66           ; PC := 66
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: TEST      R1 0         ; if not R1 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7FD8E343"]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Type"]
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 27 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x372CB914"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8F535238"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Type"]
 44 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1B252E3C"]
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R2 K4        ; R2 := gGameData
 49 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xB0955BB8"]
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Type"]
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K13       ; R2 := gGameStatsMgr
 54 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R2 K13       ; R2 := gGameStatsMgr
 57 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x31F80B49"]
 58 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 59 [-]: LOADK     R5 K17       ; R5 := "CONFIRM_DIALOG"
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: LOADK     R5 K18       ; R5 := "relic_yes"
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: CALL      R2 1 1       ; R2()
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R2 K13       ; R2 := gGameStatsMgr
 67 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R2 K13       ; R2 := gGameStatsMgr
 70 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x31F80B49"]
 71 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 72 [-]: LOADK     R5 K17       ; R5 := "CONFIRM_DIALOG"
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: LOADK     R5 K19       ; R5 := "relic_no"
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 593
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 50
  7 [-]: JMP       50           ; PC := 50
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := gGameData
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: GETGLOBAL R1 K4        ; R1 := gGameData
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB0955BB8"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: TEST      R1 0         ; if not R1 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7FD8E343"]
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 30 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x372CB914"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8F535238"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 K11       ; R4 := ""
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: CALL      R2 1 1       ; R2()
 50 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 616
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 620
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["NotOwned"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xB11F032"]
 21 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/ProjectionNotOwned"
 22 [-]: LOADK     R2 K4        ; R2 := "ConfirmProjectionNotOwned"
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsNone"]
 27 [-]: TEST      R0 0         ; if not R0 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x5AE6E363"]
 31 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Menu/NoLoadOutProjectionConfirm"
 32 [-]: LOADK     R2 K8        ; R2 := "ConfirmPlayWithoutProjection"
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x5DB0BD4"]
 38 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Menu/ProjectionManager_EquipProjectionConfirm"
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Name"]
 43 [-]: SETTABLE  R4 K12 R5    ; R4["NAME"] := R5
 44 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x1C988750"]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: LOADK     R3 K15       ; R3 := "OnConfirmEquipProjection"
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 639
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "LoadingComplete"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SETTABLE  R0 K2 K3     ; R0["mPrevSelectedId"] := nil
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7CF71D03"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K8        ; R2 := "TierList"
 20 [-]: LOADK     R3 K9        ; R3 := "_visible"
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 25 [-]: LOADK     R2 K10       ; R2 := "ProjectionList"
 26 [-]: LOADK     R3 K9        ; R3 := "_visible"
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K11       ; R0 := 0xECFDD17
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 32 [-]: JMP       197          ; PC := 197
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0x1BF588C6
 34 [-]: LOADK     R6 K13       ; R6 := 0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETTABLE  R5 R4 K14    ; R5 := R4["Relic"]
 37 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 197
 38 [-]: JMP       197          ; PC := 197
 39 [-]: GETGLOBAL R5 K15       ; R5 := 0x7C282057
 40 [-]: GETTABLE  R6 R4 K16    ; R6 := R4["Type"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 180
 46 [-]: JMP       180          ; PC := 180
 47 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 48 [-]: GETUPVAL  R7 U4        ; R7 := U4
 49 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ALL"]
 50 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mUnfilteredCategories"]
 53 [-]: LOADK     R8 K20       ; R8 := 1
 54 [-]: LEN       R9 R7        ; R9 := # R7
 55 [-]: LOADK     R10 K20      ; R10 := 1
 56 [-]: FORPREP   R8 70        ; R8 -= R10; PC := 70
 57 [-]: SELF      R12 R5 K21   ; R13 := R5; R12 := R5["0x8B598ED4"]
 58 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 59 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["BaseTierType"]
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R12 K23      ; R12 := table
 64 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xE6450C9D"]
 65 [-]: MOVE      R13 R6       ; R13 := R6
 66 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 67 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["Category"]
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: JMP       71           ; PC := 71
 70 [-]: FORLOOP   R8 57        ; R8 += R10; if R8 <= R9 then begin PC := 57; R11 := R8 end
 71 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
 72 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 73 [-]: SELF      R14 R5 K27   ; R15 := R5; R14 := R5["0x616C74B6"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x5EC7A3D2"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: MOVE      R15 R0       ; R15 := R0
 78 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 79 [-]: GETGLOBAL R13 K29      ; R13 := string
 80 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0xAF449107"]
 81 [-]: MOVE      R14 R12      ; R14 := R12
 82 [-]: LOADK     R15 K31      ; R15 := "(%d+)"
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: SETTABLE  R4 K32 R6    ; R4["Categories"] := R6
 85 [-]: SETTABLE  R4 K33 R12   ; R4["RelicName"] := R12
 86 [-]: EQ        1 R13 K3     ; if R13 == nil then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R14 K29      ; R14 := string
 89 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0x633C4246"]
 90 [-]: MOVE      R15 R12      ; R15 := R12
 91 [-]: MOVE      R16 R13      ; R16 := R13
 92 [-]: LOADK     R17 K36      ; R17 := ""
 93 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 94 [-]: TEST      R14 1        ; if R14 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R14 R12      ; R14 := R12
 97 [-]: SETTABLE  R4 K34 R14   ; R4["SearchName"] := R14
 98 [-]: GETGLOBAL R14 K38      ; R14 := 0xF595ADDE
 99 [-]: MOVE      R15 R13      ; R15 := R13
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 1        ; if R14 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADK     R14 K13      ; R14 := 0
104 [-]: SETTABLE  R4 K37 R14   ; R4["SearchNumber"] := R14
105 [-]: SELF      R14 R5 K40   ; R15 := R5; R14 := R5["0x38575BDA"]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: SETTABLE  R4 K39 R14   ; R4["Quality"] := R14
108 [-]: SETTABLE  R4 K14 R5    ; R4["Relic"] := R5
109 [-]: GETGLOBAL R14 K41      ; R14 := 0xEAC5E738
110 [-]: GETUPVAL  R15 U5       ; R15 := U5
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 1        ; if R14 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: GETTABLE  R14 R4 K39   ; R14 := R4["Quality"]
115 [-]: LT        0 K13 R14    ; if 0 >= R14 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETTABLE  R14 R4 K16   ; R14 := R4["Type"]
118 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x4C52612B"]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: GETUPVAL  R15 U5       ; R15 := U5
121 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x4145EAE4"]
122 [-]: MOVE      R17 R14      ; R17 := R14
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: SETTABLE  R4 K43 R15   ; R4["Entry"] := R15
125 [-]: GETTABLE  R15 R4 K45   ; R15 := R4["StoreItem"]
126 [-]: TEST      R15 1        ; if R15 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETUPVAL  R15 U6       ; R15 := U6
129 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x62FBC1B8"]
130 [-]: GETTABLE  R17 R4 K16   ; R17 := R4["Type"]
131 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
132 [-]: GETGLOBAL R16 K17      ; R16 := 0x400E7765
133 [-]: MOVE      R17 R15      ; R17 := R15
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 154
136 [-]: JMP       154          ; PC := 154
137 [-]: GETUPVAL  R16 U7       ; R16 := U7
138 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["0x1B75557F"]
139 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
140 [-]: MOVE      R18 R15      ; R18 := R15
141 [-]: NEWTABLE  R19 0 1      ; R19 := {}
142 [-]: SETTABLE  R19 K48 R4   ; R19["AppendInfo"] := R4
143 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
144 [-]: MOVE      R22 R1       ; R22 := R1
145 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
146 [-]: MOVE      R4 R16       ; R4 := R16
147 [-]: GETUPVAL  R16 U7       ; R16 := U7
148 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["0xE8A61E6E"]
149 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
150 [-]: MOVE      R18 R15      ; R18 := R15
151 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
152 [-]: SETTABLE  R4 K49 R16   ; R4["SearchTerm"] := R16
153 [-]: JMP       177          ; PC := 177
154 [-]: GETTABLE  R16 R4 K33   ; R16 := R4["RelicName"]
155 [-]: SETTABLE  R4 K51 R16   ; R4["Name"] := R16
156 [-]: GETGLOBAL R16 K29      ; R16 := string
157 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["0xBDD0D625"]
158 [-]: GETTABLE  R17 R4 K51   ; R17 := R4["Name"]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: SETTABLE  R4 K49 R16   ; R4["SearchTerm"] := R16
161 [-]: GETGLOBAL R16 K6       ; R16 := mMovie
162 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x5DB0BD4"]
163 [-]: SELF      R18 R5 K54   ; R19 := R5; R18 := R5["0x42300EB5"]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: MOVE      R19 R0       ; R19 := R0
168 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
169 [-]: SETTABLE  R4 K53 R16   ; R4["LocalizedDesc"] := R16
170 [-]: GETUPVAL  R16 U7       ; R16 := U7
171 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["0xF1A9732E"]
172 [-]: MOVE      R17 R5       ; R17 := R5
173 [-]: MOVE      R18 R1       ; R18 := R1
174 [-]: CALL      R16 3 3      ; R16,R17 := R16(R17,R18)
175 [-]: SETTABLE  R4 K56 R17   ; R4["Themed"] := R17
176 [-]: SETTABLE  R4 K55 R16   ; R4["Icon"] := R16
177 [-]: GETTABLE  R16 R4 K59   ; R16 := R4["NotOwned"]
178 [-]: SETTABLE  R4 K58 R16   ; R4["CanPreview"] := R16
179 [-]: JMP       197          ; PC := 197
180 [-]: NEWTABLE  R16 0 0      ; R16 := {}
181 [-]: GETGLOBAL R17 K11      ; R17 := 0xECFDD17
182 [-]: GETUPVAL  R18 U4       ; R18 := U4
183 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R22 K23      ; R22 := table
186 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["0xE6450C9D"]
187 [-]: MOVE      R23 R16      ; R23 := R16
188 [-]: MOVE      R24 R21      ; R24 := R21
189 [-]: CALL      R22 3 1      ; R22(R23,R24)
190 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 185; R19 := R20 end
191 [-]: JMP       185          ; PC := 185
192 [-]: SETTABLE  R4 K32 R16   ; R4["Categories"] := R16
193 [-]: GETGLOBAL R22 K60      ; R22 := fillerSlotIcon
194 [-]: SETTABLE  R4 K55 R22   ; R4["Icon"] := R22
195 [-]: SETTABLE  R4 K61 K62   ; R4["IconHeight"] := 118
196 [-]: SETTABLE  R4 K56 K63   ; R4["Themed"] := "0x1"
197 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 33; R2 := R3 end
198 [-]: JMP       33           ; PC := 33
199 [-]: GETGLOBAL R22 K11      ; R22 := 0xECFDD17
200 [-]: GETUPVAL  R23 U3       ; R23 := U3
201 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
202 [-]: JMP       214          ; PC := 214
203 [-]: GETTABLE  R27 R26 K39  ; R27 := R26["Quality"]
204 [-]: EQ        1 R27 K13    ; if R27 == 0 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: GETTABLE  R27 R26 K64  ; R27 := R26["Count"]
207 [-]: LT        0 K13 R27    ; if 0 >= R27 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETUPVAL  R27 U0       ; R27 := U0
210 [-]: SELF      R27 R27 K65  ; R28 := R27; R27 := R27["0xA77DA8EE"]
211 [-]: MOVE      R29 R26      ; R29 := R26
212 [-]: MOVE      R30 R1       ; R30 := R1
213 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
214 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 203; R24 := R25 end
215 [-]: JMP       203          ; PC := 203
216 [-]: GETUPVAL  R27 U0       ; R27 := U0
217 [-]: SELF      R27 R27 K66  ; R28 := R27; R27 := R27["0x6470BAF4"]
218 [-]: LOADNIL   R29 R29      ; R29 := nil
219 [-]: MOVE      R30 R1       ; R30 := R1
220 [-]: MOVE      R31 R1       ; R31 := R1
221 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
222 [-]: GETUPVAL  R27 U0       ; R27 := U0
223 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["mPrevSelection"]
224 [-]: EQ        1 R27 K13    ; if R27 == 0 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETUPVAL  R27 U0       ; R27 := U0
227 [-]: SELF      R27 R27 K68  ; R28 := R27; R27 := R27["0x6F328455"]
228 [-]: GETUPVAL  R29 U0       ; R29 := U0
229 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["mPrevSelection"]
230 [-]: CALL      R27 3 1      ; R27(R28,R29)
231 [-]: LOADK     R27 K69      ; R27 := "/Lotus/Language/Menu/"
232 [-]: GETUPVAL  R28 U8       ; R28 := U8
233 [-]: GETTABLE  R28 R28 K70  ; R28 := R28["0xF81722A2"]
234 [-]: GETUPVAL  R29 U9       ; R29 := U9
235 [-]: EQ        1 R29 K13    ; if R29 == 0 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R29 R0       ; R29 := R0
238 [-]: MOVE      R29 R1       ; R29 := R1
239 [-]: LOADK     R30 K71      ; R30 := "ProjectionManager_NoProjectionsHint"
240 [-]: LOADK     R31 K72      ; R31 := "ProjectionManager_Hint"
241 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
242 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
243 [-]: GETGLOBAL R28 K6       ; R28 := mMovie
244 [-]: SELF      R28 R28 K73  ; R29 := R28; R28 := R28["0x17028E8F"]
245 [-]: LOADK     R30 K74      ; R30 := "Upgrader.Main.Hint.text"
246 [-]: MOVE      R31 R27      ; R31 := R27
247 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
248 [-]: GETUPVAL  R28 U10      ; R28 := U10
249 [-]: GETGLOBAL R29 K6       ; R29 := mMovie
250 [-]: SELF      R29 R29 K75  ; R30 := R29; R29 := R29["0xF595D5E1"]
251 [-]: CALL      R29 2 2      ; R29 := R29(R30)
252 [-]: GETGLOBAL R30 K6       ; R30 := mMovie
253 [-]: SELF      R30 R30 K76  ; R31 := R30; R30 := R30["0xEE069D65"]
254 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
255 [-]: CALL      R28 0 1      ; R28(R29,...)
256 [-]: GETGLOBAL R28 K0       ; R28 := 0x93B1256B
257 [-]: LOADK     R29 K77      ; R29 := "LoadingCompleteEnd"
258 [-]: CALL      R28 2 1      ; R28(R29)
259 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 723
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "PopulateInventoryGrid"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := gGameData
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K5        ; R2 := "ERROR: No inventory!"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x12F3CEFA
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: TEST      R1 0         ; if not R1 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["NONE"]
 29 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["NONE"]
 33 [-]: SETTABLE  R1 K9 K10    ; R1["Found"] := "0x1"
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: NEWTABLE  R2 0 6       ; R2 := {}
 37 [-]: SETTABLE  R2 K9 K10    ; R2["Found"] := "0x1"
 38 [-]: SETTABLE  R2 K11 K10   ; R2["IsNone"] := "0x1"
 39 [-]: SETTABLE  R2 K12 K13   ; R2["Count"] := 0
 40 [-]: SETTABLE  R2 K14 K15   ; R2["SearchTerm"] := ""
 41 [-]: SETTABLE  R2 K16 K13   ; R2["Quality"] := 0
 42 [-]: GETGLOBAL R3 K18       ; R3 := 0xE6DC43B0
 43 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Menu/ProjectionManager_NoRelic"
 44 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: SETTABLE  R2 K17 R3    ; R2["Name"] := R3
 47 [-]: SETTABLE  R1 K7 R2     ; R1["NONE"] := R2
 48 [-]: LOADK     R1 K13       ; R1 := 0
 49 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0["0x3329FBFF"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETGLOBAL R3 K21       ; R3 := 0xECFDD17
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETGLOBAL R8 K22       ; R8 := 0x1BF588C6
 56 [-]: LOADK     R9 K13       ; R9 := 0
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 59 [-]: GETTABLE  R9 R7 K23    ; R9 := R7["mItemType"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["mItemType"]
 64 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x8B598ED4"]
 65 [-]: GETGLOBAL R10 K25      ; R10 := gVoidProjectionItemType
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: TEST      R8 1         ; if R8 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["mItemType"]
 70 [-]: GETUPVAL  R9 U2        ; R9 := U2
 71 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: GETTABLE  R1 R7 K26    ; R1 := R7["mItemCount"]
 74 [-]: SETTABLE  R2 R6 K8     ; R2[R6] := nil
 75 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 55; R5 := R6 end
 76 [-]: JMP       55           ; PC := 55
 77 [-]: GETGLOBAL R8 K27       ; R8 := mMovie
 78 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x1C19D966"]
 79 [-]: LOADK     R10 K29      ; R10 := "Upgrader.Main.VoidTrace"
 80 [-]: LOADK     R11 K30      ; R11 := "text"
 81 [-]: GETGLOBAL R12 K18      ; R12 := 0xE6DC43B0
 82 [-]: LOADK     R13 K31      ; R13 := "/Lotus/Language/Items/VoidTearDrop"
 83 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 84 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 85 [-]: GETGLOBAL R13 K27      ; R13 := mMovie
 86 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 87 [-]: LOADK     R15 K33      ; R15 := "<LUMINOUS>"
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: LOADK     R17 K34      ; R17 := " / "
 90 [-]: GETGLOBAL R18 K35      ; R18 := 0x9FAED6BC
 91 [-]: GETGLOBAL R19 K36      ; R19 := _T
 92 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["CurrencyBar_ExtraCurrencyMax"]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: CONCAT    R15 R15 R18  ; R15 := R15 .. R16 .. R17 .. R18
 95 [-]: MOVE      R16 R1       ; R16 := R1
 96 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 97 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 98 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 99 [-]: NEWTABLE  R8 0 0       ; R8 := {}
100 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
101 [-]: GETUPVAL  R10 U3       ; R10 := U3
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: MOVE      R9 R9        ; R9 := R9
104 [-]: CLOSURE   R10 0        ; R10 := closure(Function #23.1)
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: GETUPVAL  R0 U1        ; R0 := U1
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: GETUPVAL  R0 U3        ; R0 := U3
109 [-]: GETUPVAL  R11 U4       ; R11 := U4
110 [-]: TEST      R11 1        ; if R11 then PC := 235
111 [-]: JMP       235          ; PC := 235
112 [-]: GETUPVAL  R11 U5       ; R11 := U5
113 [-]: LEN       R11 R11      ; R11 := # R11
114 [-]: EQ        0 R11 K13    ; if R11 ~= 0 then PC := 162
115 [-]: JMP       162          ; PC := 162
116 [-]: GETGLOBAL R11 K38      ; R11 := 0x7C282057
117 [-]: GETUPVAL  R12 U6       ; R12 := U6
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: MOVE      R11 R6       ; R11 := R6
120 [-]: GETUPVAL  R11 U6       ; R11 := U6
121 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xF43C47FA"]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: LOADK     R12 K40      ; R12 := 1
124 [-]: LEN       R13 R11      ; R13 := # R11
125 [-]: LOADK     R14 K40      ; R14 := 1
126 [-]: FORPREP   R12 161      ; R12 -= R14; PC := 161
127 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
128 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["tag"]
129 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x5EC7A3D2"]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: EQ        0 R16 K43    ; if R16 ~= "RelicsAndArcanes" then PC := 161
132 [-]: JMP       161          ; PC := 161
133 [-]: GETUPVAL  R16 U6       ; R16 := U6
134 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x29C18D42"]
135 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
136 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
137 [-]: MOVE      R16 R5       ; R16 := R5
138 [-]: GETGLOBAL R16 K21      ; R16 := 0xECFDD17
139 [-]: GETUPVAL  R17 U5       ; R17 := U5
140 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
141 [-]: JMP       158          ; PC := 158
142 [-]: GETGLOBAL R21 K22      ; R21 := 0x1BF588C6
143 [-]: LOADK     R22 K13      ; R22 := 0
144 [-]: CALL      R21 2 1      ; R21(R22)
145 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
146 [-]: GETTABLE  R22 R20 K45  ; R22 := R20["type"]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: TEST      R21 1        ; if R21 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETTABLE  R21 R20 K45  ; R21 := R20["type"]
151 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x8B598ED4"]
152 [-]: GETGLOBAL R23 K25      ; R23 := gVoidProjectionItemType
153 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
154 [-]: TEST      R21 1        ; if R21 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: GETUPVAL  R21 U5       ; R21 := U5
157 [-]: SETTABLE  R21 R19 K8   ; R21[R19] := nil
158 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 142; R18 := R19 end
159 [-]: JMP       142          ; PC := 142
160 [-]: JMP       162          ; PC := 162
161 [-]: FORLOOP   R12 127      ; R12 += R14; if R12 <= R13 then begin PC := 127; R15 := R12 end
162 [-]: GETGLOBAL R21 K21      ; R21 := 0xECFDD17
163 [-]: GETUPVAL  R22 U5       ; R22 := U5
164 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
165 [-]: JMP       233          ; PC := 233
166 [-]: GETGLOBAL R26 K22      ; R26 := 0x1BF588C6
167 [-]: LOADK     R27 K13      ; R27 := 0
168 [-]: CALL      R26 2 1      ; R26(R27)
169 [-]: GETUPVAL  R26 U7       ; R26 := U7
170 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26["0x62FBC1B8"]
171 [-]: GETTABLE  R28 R25 K45  ; R28 := R25["type"]
172 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
173 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
174 [-]: MOVE      R28 R26      ; R28 := R26
175 [-]: CALL      R27 2 2      ; R27 := R27(R28)
176 [-]: TEST      R27 1        ; if R27 then PC := 233
177 [-]: JMP       233          ; PC := 233
178 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26["0x8EE9CD07"]
179 [-]: CALL      R27 2 2      ; R27 := R27(R28)
180 [-]: SELF      R28 R26 K48  ; R29 := R26; R28 := R26["0x3077BE70"]
181 [-]: CALL      R28 2 2      ; R28 := R28(R29)
182 [-]: NEWTABLE  R29 0 0      ; R29 := {}
183 [-]: TEST      R27 1        ; if R27 then PC := 201
184 [-]: JMP       201          ; PC := 201
185 [-]: GETGLOBAL R30 K21      ; R30 := 0xECFDD17
186 [-]: MOVE      R31 R2       ; R31 := R2
187 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
188 [-]: JMP       199          ; PC := 199
189 [-]: GETTABLE  R35 R34 K23  ; R35 := R34["mItemType"]
190 [-]: EQ        0 R35 R28    ; if R35 ~= R28 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: MOVE      R27 R1       ; R27 := R1
193 [-]: GETGLOBAL R35 K49      ; R35 := table
194 [-]: GETTABLE  R35 R35 K50  ; R35 := R35["0xE6450C9D"]
195 [-]: MOVE      R36 R29      ; R36 := R29
196 [-]: MOVE      R37 R34      ; R37 := R34
197 [-]: CALL      R35 3 1      ; R35(R36,R37)
198 [-]: SETTABLE  R2 R33 K8    ; R2[R33] := nil
199 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 189; R32 := R33 end
200 [-]: JMP       189          ; PC := 189
201 [-]: LEN       R35 R29      ; R35 := # R29
202 [-]: EQ        0 R35 K13    ; if R35 ~= 0 then PC := 221
203 [-]: JMP       221          ; PC := 221
204 [-]: SELF      R35 R26 K51  ; R36 := R26; R35 := R26["0x820C2921"]
205 [-]: CALL      R35 2 2      ; R35 := R35(R36)
206 [-]: TEST      R35 1        ; if R35 then PC := 221
207 [-]: JMP       221          ; PC := 221
208 [-]: GETTABLE  R35 R25 K52  ; R35 := R25["secret"]
209 [-]: TEST      R35 1        ; if R35 then PC := 221
210 [-]: JMP       221          ; PC := 221
211 [-]: GETGLOBAL R35 K53      ; R35 := Lotus_Game
212 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["0xA9D5605B"]
213 [-]: CALL      R35 1 2      ; R35 := R35()
214 [-]: SETTABLE  R35 K23 R28  ; R35["mItemType"] := R28
215 [-]: SETTABLE  R35 K26 K13  ; R35["mItemCount"] := 0
216 [-]: GETGLOBAL R36 K49      ; R36 := table
217 [-]: GETTABLE  R36 R36 K50  ; R36 := R36["0xE6450C9D"]
218 [-]: MOVE      R37 R29      ; R37 := R29
219 [-]: MOVE      R38 R35      ; R38 := R35
220 [-]: CALL      R36 3 1      ; R36(R37,R38)
221 [-]: GETGLOBAL R36 K55      ; R36 := 0x63B09107
222 [-]: MOVE      R37 R29      ; R37 := R29
223 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
224 [-]: JMP       231          ; PC := 231
225 [-]: MOVE      R41 R10      ; R41 := R10
226 [-]: MOVE      R42 R28      ; R42 := R28
227 [-]: GETTABLE  R43 R40 K26  ; R43 := R40["mItemCount"]
228 [-]: MOVE      R44 R26      ; R44 := R26
229 [-]: MOVE      R45 R25      ; R45 := R25
230 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
231 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 225; R38 := R39 end
232 [-]: JMP       225          ; PC := 225
233 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 166; R23 := R24 end
234 [-]: JMP       166          ; PC := 166
235 [-]: GETGLOBAL R41 K21      ; R41 := 0xECFDD17
236 [-]: MOVE      R42 R2       ; R42 := R2
237 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
238 [-]: JMP       246          ; PC := 246
239 [-]: GETGLOBAL R46 K22      ; R46 := 0x1BF588C6
240 [-]: LOADK     R47 K13      ; R47 := 0
241 [-]: CALL      R46 2 1      ; R46(R47)
242 [-]: MOVE      R46 R10      ; R46 := R10
243 [-]: GETTABLE  R47 R45 K23  ; R47 := R45["mItemType"]
244 [-]: GETTABLE  R48 R45 K26  ; R48 := R45["mItemCount"]
245 [-]: CALL      R46 3 1      ; R46(R47,R48)
246 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 239; R43 := R44 end
247 [-]: JMP       239          ; PC := 239
248 [-]: LEN       R46 R8       ; R46 := # R8
249 [-]: LT        1 K13 R46    ; if 0 < R46 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: MOVE      R46 R0       ; R46 := R0
252 [-]: MOVE      R46 R1       ; R46 := R1
253 [-]: MOVE      R46 R8       ; R46 := R8
254 [-]: GETUPVAL  R46 U9       ; R46 := U9
255 [-]: SELF      R46 R46 K56  ; R47 := R46; R46 := R46["0xE2A2E3AC"]
256 [-]: GETUPVAL  R48 U8       ; R48 := U8
257 [-]: CALL      R46 3 1      ; R46(R47,R48)
258 [-]: GETUPVAL  R46 U8       ; R46 := U8
259 [-]: TEST      R46 0        ; if not R46 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: GETGLOBAL R46 K57      ; R46 := UISys
262 [-]: GETTABLE  R46 R46 K58  ; R46 := R46["0x449B53E0"]
263 [-]: MOVE      R47 R8       ; R47 := R8
264 [-]: CALL      R46 2 2      ; R46 := R46(R47)
265 [-]: MOVE      R46 R10      ; R46 := R10
266 [-]: GETGLOBAL R46 K21      ; R46 := 0xECFDD17
267 [-]: GETUPVAL  R47 U1       ; R47 := U1
268 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
269 [-]: JMP       275          ; PC := 275
270 [-]: GETTABLE  R51 R50 K9   ; R51 := R50["Found"]
271 [-]: TEST      R51 1        ; if R51 then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: GETUPVAL  R51 U1       ; R51 := U1
274 [-]: SETTABLE  R51 R49 K8   ; R51[R49] := nil
275 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 270; R48 := R49 end
276 [-]: JMP       270          ; PC := 270
277 [-]: GETGLOBAL R51 K0       ; R51 := 0x93B1256B
278 [-]: LOADK     R52 K59      ; R52 := "PopulateInventoryGridEnd"
279 [-]: CALL      R51 2 1      ; R51(R52)
280 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 759
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x1B252E3C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := table
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xE6450C9D"]
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SETTABLE  R5 K4 K5     ; R5["Found"] := "0x1"
 13 [-]: SETTABLE  R5 K6 R1     ; R5["Count"] := R1
 14 [-]: EQ        1 R1 K8      ; if R1 == 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: SETTABLE  R5 K7 R6     ; R5["NotOwned"] := R6
 19 [-]: EQ        1 R1 K8      ; if R1 == 0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: SETTABLE  R5 K9 R6     ; R5["CanPreview"] := R6
 24 [-]: JMP       39           ; PC := 39
 25 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 26 [-]: SETTABLE  R6 K10 R0    ; R6["Type"] := R0
 27 [-]: SETTABLE  R6 K6 R1     ; R6["Count"] := R1
 28 [-]: EQ        1 R1 K8      ; if R1 == 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: SETTABLE  R6 K7 R7     ; R6["NotOwned"] := R7
 33 [-]: SETTABLE  R6 K11 R2    ; R6["StoreItem"] := R2
 34 [-]: SETTABLE  R6 K12 R3    ; R6["Entry"] := R3
 35 [-]: SETTABLE  R6 K4 K5     ; R6["Found"] := "0x1"
 36 [-]: MOVE      R5 R6        ; R5 := R6
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: SETTABLE  R6 R4 R5     ; R6[R4] := R5
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: TEST      R6 0         ; if not R6 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x8B598ED4"]
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: SETTABLE  R5 K14 K5    ; R5["FocusElement"] := "0x1"
 50 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 848
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
  3 [-]: LOADK     R2 K2        ; R2 := "Upgrader.Main.Loom.Left.SingleLoom01"
  4 [-]: LOADK     R3 K3        ; R3 := "_totalframes"
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #24.1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
  9 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 10 [-]: LOADK     R4 K5        ; R4 := "Upgrader.Main.Loom"
 11 [-]: GETGLOBAL R5 K6        ; R5 := UISys
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FlashInstance_LINEAR"]
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 17 [-]: SUB       R8 R0 K8     ; R8 := R0 - 1
 18 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 19 [-]: LOADK     R8 K9        ; R8 := 0.5
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 852
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := 4
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x8C64AFA9
  8 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
  9 [-]: LOADK     R7 K4        ; R7 := "Upgrader.Main.Loom.Left.SingleLoom0"
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: LOADK     R9 K5        ; R9 := ".gotoAndStop"
 12 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x8C64AFA9
 16 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 17 [-]: LOADK     R7 K6        ; R7 := "Upgrader.Main.Loom.Right.SingleLoom0"
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: LOADK     R9 K5        ; R9 := ".gotoAndStop"
 20 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 863
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 25
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LE        1 R0 R2      ; if R0 <= R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1
 10 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R1 K3        ; R1 := 100
 13 [-]: LOADK     R2 K4        ; R2 := "Upgrader.Main.RankList.Rank"
 14 [-]: ADD       R3 R0 K2     ; R3 := R0 + 1
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x880196A7"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: LOADK     R6 K7        ; R6 := "IconBacker"
 20 [-]: LOADK     R7 K8        ; R7 := "_alpha"
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 872
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Relic"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7C282057
  9 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Relic"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7C282057
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Type"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x5B0F0445"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x4762E97E"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 K6        ; R5 := 0
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: LOADK     R7 K7        ; R7 := 1
 34 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 35 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3["0x3F328752"]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: LOADK     R10 K6       ; R10 := 0
 39 [-]: SUB       R11 R9 K7    ; R11 := R9 - 1
 40 [-]: LOADK     R12 K7       ; R12 := 1
 41 [-]: FORPREP   R10 56       ; R10 -= R12; PC := 56
 42 [-]: SELF      R14 R3 K9    ; R15 := R3; R14 := R3["0x42BECAB0"]
 43 [-]: MOVE      R16 R8       ; R16 := R8
 44 [-]: MOVE      R17 R13      ; R17 := R13
 45 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 46 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 47 [-]: MOVE      R16 R14      ; R16 := R14
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: TEST      R15 1        ; if R15 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R15 K10      ; R15 := table
 52 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xE6450C9D"]
 53 [-]: MOVE      R16 R1       ; R16 := R1
 54 [-]: MOVE      R17 R14      ; R17 := R14
 55 [-]: CALL      R15 3 1      ; R15(R16,R17)
 56 [-]: FORLOOP   R10 42       ; R10 += R12; if R10 <= R11 then begin PC := 42; R13 := R10 end
 57 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 58 [-]: RETURN    R1 2         ; return R1
 59 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 899
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K1        ; R2 := table
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xA5C58010"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #27.1)
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: LOADK     R2 K3        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K3        ; R4 := 1
 17 [-]: FORPREP   R2 54        ; R2 -= R4; PC := 54
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x1B75557F"]
 21 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 22 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["mStoreItem"]
 23 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0x17B9C4FF"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SETTABLE  R7 K8 R8     ; R7["Rarity"] := R8
 34 [-]: SETTABLE  R7 K10 K11   ; R7["ShowInfoPopupOwned"] := "0x1"
 35 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["mItemCount"]
 36 [-]: SETTABLE  R7 K12 R8    ; R7["QuantityMultiplier"] := R8
 37 [-]: GETUPVAL  R8 U3        ; R8 := U3
 38 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["FullName"]
 39 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 40 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Count"]
 46 [-]: SETTABLE  R7 K15 R9    ; R7["Count"] := R9
 47 [-]: JMP       49           ; PC := 49
 48 [-]: SETTABLE  R7 K15 K16   ; R7["Count"] := 0
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xA77DA8EE"]
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x6470BAF4"]
 57 [-]: LOADNIL   R11 R11      ; R11 := nil
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: MOVE      R13 R1       ; R13 := R1
 60 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 61 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 904
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x17B9C4FF"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x17B9C4FF"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 930
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := baseUpgradeIcon
  2 [-]: GETGLOBAL R2 K1        ; R2 := rankIcons
  3 [-]: GETGLOBAL R3 K2        ; R3 := ringIcons
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8B598ED4"]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K5        ; R1 := immortalUpgradeIcon
 16 [-]: GETGLOBAL R2 K6        ; R2 := immortalIcons
 17 [-]: GETGLOBAL R3 K7        ; R3 := immortalRingIcons
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: RETURN    R5 5         ; return R5,R6,R7,R8
 24 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 945
; #Upvalues:       27
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: TEST      R3 0         ; if not R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: MOVE      R3 R2        ; R3 := R2
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: CALL      R3 1 1       ; R3()
 20 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Filler"]
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["IsNone"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 26 [-]: LOADK     R6 K5        ; R6 := "Upgrader.Main.Hint"
 27 [-]: LOADK     R7 K6        ; R7 := "_visible"
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 31 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 32 [-]: LOADK     R6 K7        ; R6 := "Upgrader.Main.HintIcon"
 33 [-]: LOADK     R7 K6        ; R7 := "_visible"
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 38 [-]: LOADK     R6 K8        ; R6 := "Upgrader.Main.Backer"
 39 [-]: LOADK     R7 K6        ; R7 := "_visible"
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 44 [-]: LOADK     R6 K9        ; R6 := "Upgrader.Main.Grid"
 45 [-]: LOADK     R7 K6        ; R7 := "_visible"
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 50 [-]: LOADK     R6 K10       ; R6 := "Upgrader.Main.Icon"
 51 [-]: LOADK     R7 K6        ; R7 := "_visible"
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 56 [-]: LOADK     R6 K11       ; R6 := "Upgrader.Main.RankList"
 57 [-]: LOADK     R7 K6        ; R7 := "_visible"
 58 [-]: TEST      R3 1         ; if R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R8 U4        ; R8 := U4
 61 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mIsVisible"]
 62 [-]: MOVE      R8 R8        ; R8 := R8
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 67 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 68 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 69 [-]: LOADK     R6 K13       ; R6 := "Upgrader.Main.VoidTrace"
 70 [-]: LOADK     R7 K6        ; R7 := "_visible"
 71 [-]: TEST      R3 1         ; if R3 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R8 U4        ; R8 := U4
 74 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mIsVisible"]
 75 [-]: MOVE      R8 R8        ; R8 := R8
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 81 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 82 [-]: LOADK     R6 K14       ; R6 := "Upgrader.Main.ScrollBar"
 83 [-]: LOADK     R7 K6        ; R7 := "_visible"
 84 [-]: MOVE      R8 R3        ; R8 := R3
 85 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 86 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 87 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 88 [-]: LOADK     R6 K15       ; R6 := "Upgrader.Main.Loom"
 89 [-]: LOADK     R7 K6        ; R7 := "_visible"
 90 [-]: MOVE      R8 R3        ; R8 := R3
 91 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 92 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 93 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 94 [-]: LOADK     R6 K16       ; R6 := "Upgrader.Main.Title"
 95 [-]: LOADK     R7 K6        ; R7 := "_visible"
 96 [-]: MOVE      R8 R3        ; R8 := R3
 97 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 98 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 99 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
100 [-]: LOADK     R6 K17       ; R6 := "Upgrader.Main.RarityBars"
101 [-]: LOADK     R7 K6        ; R7 := "_visible"
102 [-]: MOVE      R8 R3        ; R8 := R3
103 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
104 [-]: GETUPVAL  R4 U5        ; R4 := U5
105 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x625791A8"]
106 [-]: TEST      R3 1         ; if R3 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R6 U4        ; R6 := U4
109 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mIsVisible"]
110 [-]: MOVE      R6 R6        ; R6 := R6
111 [-]: JMP       114          ; PC := 114
112 [-]: MOVE      R6 R0        ; R6 := R0
113 [-]: MOVE      R6 R1        ; R6 := R1
114 [-]: CALL      R4 3 1       ; R4(R5,R6)
115 [-]: GETUPVAL  R4 U4        ; R4 := U4
116 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x625791A8"]
117 [-]: TEST      R3 1         ; if R3 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETUPVAL  R6 U4        ; R6 := U4
120 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mIsVisible"]
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R6 R0        ; R6 := R0
123 [-]: MOVE      R6 R1        ; R6 := R1
124 [-]: CALL      R4 3 1       ; R4(R5,R6)
125 [-]: GETUPVAL  R4 U6        ; R4 := U6
126 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x625791A8"]
127 [-]: TEST      R3 1         ; if R3 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETUPVAL  R6 U4        ; R6 := U4
130 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mIsVisible"]
131 [-]: TEST      R6 0         ; if not R6 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: GETUPVAL  R6 U7        ; R6 := U7
134 [-]: CALL      R4 3 1       ; R4(R5,R6)
135 [-]: TEST      R3 0         ; if not R3 then PC := 172
136 [-]: JMP       172          ; PC := 172
137 [-]: GETUPVAL  R4 U8        ; R4 := U8
138 [-]: TEST      R4 1         ; if R4 then PC := 157
139 [-]: JMP       157          ; PC := 157
140 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Menu/"
141 [-]: GETUPVAL  R5 U9        ; R5 := U9
142 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xF81722A2"]
143 [-]: GETUPVAL  R6 U10       ; R6 := U10
144 [-]: EQ        1 R6 K21     ; if R6 == 0 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: MOVE      R6 R0        ; R6 := R0
147 [-]: MOVE      R6 R1        ; R6 := R1
148 [-]: LOADK     R7 K22       ; R7 := "ProjectionManager_NoProjectionsHint"
149 [-]: LOADK     R8 K23       ; R8 := "ProjectionManager_Hint"
150 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
151 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
152 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
153 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x17028E8F"]
154 [-]: LOADK     R7 K25       ; R7 := "Upgrader.Main.Hint.text"
155 [-]: MOVE      R8 R4        ; R8 := R4
156 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
157 [-]: TEST      R2 1         ; if R2 then PC := 171
158 [-]: JMP       171          ; PC := 171
159 [-]: GETGLOBAL R5 K26       ; R5 := _T
160 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["TestProjectionSquad"]
161 [-]: TEST      R5 0         ; if not R5 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETUPVAL  R5 U11       ; R5 := U11
164 [-]: GETGLOBAL R6 K28       ; R6 := gRegion
165 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x372CB914"]
166 [-]: CALL      R6 2 2       ; R6 := R6(R7)
167 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x8F535238"]
168 [-]: CALL      R6 2 2       ; R6 := R6(R7)
169 [-]: LOADK     R7 K31       ; R7 := ""
170 [-]: CALL      R5 3 1       ; R5(R6,R7)
171 [-]: RETURN    R0 1         ; return 
172 [-]: TEST      R2 1         ; if R2 then PC := 188
173 [-]: JMP       188          ; PC := 188
174 [-]: GETGLOBAL R5 K26       ; R5 := _T
175 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["TestProjectionSquad"]
176 [-]: TEST      R5 0         ; if not R5 then PC := 188
177 [-]: JMP       188          ; PC := 188
178 [-]: GETUPVAL  R5 U11       ; R5 := U11
179 [-]: GETGLOBAL R6 K28       ; R6 := gRegion
180 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x372CB914"]
181 [-]: CALL      R6 2 2       ; R6 := R6(R7)
182 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x8F535238"]
183 [-]: CALL      R6 2 2       ; R6 := R6(R7)
184 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["Type"]
185 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x1B252E3C"]
186 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
187 [-]: CALL      R5 0 1       ; R5(R6,...)
188 [-]: GETTABLE  R5 R0 K34    ; R5 := R0["Quality"]
189 [-]: MOVE      R5 R12       ; R5 := R12
190 [-]: LOADK     R5 K35       ; R5 := "<b>"
191 [-]: GETGLOBAL R6 K36       ; R6 := 0xD26C89A0
192 [-]: GETTABLE  R7 R0 K37    ; R7 := R0["Name"]
193 [-]: CALL      R6 2 2       ; R6 := R6(R7)
194 [-]: LOADK     R7 K38       ; R7 := " <\b>- "
195 [-]: GETGLOBAL R8 K36       ; R8 := 0xD26C89A0
196 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
197 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0x5DB0BD4"]
198 [-]: LOADK     R11 K40      ; R11 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
199 [-]: MOVE      R12 R1       ; R12 := R1
200 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
201 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
202 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
203 [-]: MOVE      R5 R13       ; R5 := R13
204 [-]: TEST      R3 1         ; if R3 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: TEST      R1 0         ; if not R1 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: GETUPVAL  R5 U14       ; R5 := U14
209 [-]: CALL      R5 1 1       ; R5()
210 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
211 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0x4443A5E7"]
212 [-]: LOADK     R7 K42       ; R7 := "Upgrader.Main.Icon.Main"
213 [-]: GETTABLE  R8 R0 K43    ; R8 := R0["Icon"]
214 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["Material"]
215 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
216 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
217 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x302AAB2F"]
218 [-]: LOADK     R7 K42       ; R7 := "Upgrader.Main.Icon.Main"
219 [-]: LOADK     R8 K46       ; R8 := "VisibilitySize"
220 [-]: LOADK     R9 K47       ; R9 := 100
221 [-]: LOADK     R10 K21      ; R10 := 0
222 [-]: LOADK     R11 K21      ; R11 := 0
223 [-]: LOADK     R12 K21      ; R12 := 0
224 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
225 [-]: GETTABLE  R5 R0 K48    ; R5 := R0["NotOwned"]
226 [-]: MOVE      R5 R5        ; R5 := R5
227 [-]: TEST      R5 0         ; if not R5 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
230 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6["0x302AAB2F"]
231 [-]: LOADK     R8 K42       ; R8 := "Upgrader.Main.Icon.Main"
232 [-]: LOADK     R9 K49       ; R9 := "DetailMapParams"
233 [-]: LOADK     R10 K50      ; R10 := 1
234 [-]: LOADK     R11 K21      ; R11 := 0
235 [-]: LOADK     R12 K50      ; R12 := 1
236 [-]: LOADK     R13 K50      ; R13 := 1
237 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
238 [-]: JMP       248          ; PC := 248
239 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
240 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6["0x302AAB2F"]
241 [-]: LOADK     R8 K42       ; R8 := "Upgrader.Main.Icon.Main"
242 [-]: LOADK     R9 K49       ; R9 := "DetailMapParams"
243 [-]: LOADK     R10 K51      ; R10 := 0.40000000596046
244 [-]: LOADK     R11 K21      ; R11 := 0
245 [-]: LOADK     R12 K50      ; R12 := 1
246 [-]: LOADK     R13 K50      ; R13 := 1
247 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
248 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
249 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0x4443A5E7"]
250 [-]: LOADK     R8 K52       ; R8 := "Upgrader.Anim.Relic.Icon.Main"
251 [-]: GETTABLE  R9 R0 K43    ; R9 := R0["Icon"]
252 [-]: GETTABLE  R10 R0 K44   ; R10 := R0["Material"]
253 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
254 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
255 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6["0x302AAB2F"]
256 [-]: LOADK     R8 K52       ; R8 := "Upgrader.Anim.Relic.Icon.Main"
257 [-]: LOADK     R9 K46       ; R9 := "VisibilitySize"
258 [-]: LOADK     R10 K47      ; R10 := 100
259 [-]: LOADK     R11 K21      ; R11 := 0
260 [-]: LOADK     R12 K21      ; R12 := 0
261 [-]: LOADK     R13 K21      ; R13 := 0
262 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
263 [-]: TEST      R5 0         ; if not R5 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: LOADK     R6 K53       ; R6 := "/Lotus/Language/Menu/ProjectionManager_EnhancementsTitle"
266 [-]: TEST      R6 1         ; if R6 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: LOADK     R6 K54       ; R6 := "/Lotus/Language/Menu/ProjectionNotOwned"
269 [-]: TEST      R5 0         ; if not R5 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: LOADK     R7 K55       ; R7 := "/Lotus/Language/Menu/ProjectionManager_UpgradeRelic"
272 [-]: TEST      R7 1         ; if R7 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: LOADK     R7 K54       ; R7 := "/Lotus/Language/Menu/ProjectionNotOwned"
275 [-]: GETUPVAL  R8 U12       ; R8 := U12
276 [-]: EQ        1 R8 K56     ; if R8 == 3 then PC := 394
277 [-]: JMP       394          ; PC := 394
278 [-]: GETGLOBAL R8 K57       ; R8 := gGameData
279 [-]: SELF      R8 R8 K58    ; R9 := R8; R8 := R8["0x6F2E05FD"]
280 [-]: CALL      R8 2 2       ; R8 := R8(R9)
281 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
282 [-]: MOVE      R10 R8       ; R10 := R8
283 [-]: CALL      R9 2 2       ; R9 := R9(R10)
284 [-]: TEST      R9 0         ; if not R9 then PC := 292
285 [-]: JMP       292          ; PC := 292
286 [-]: GETGLOBAL R9 K59       ; R9 := 0x93B1256B
287 [-]: LOADK     R10 K60      ; R10 := "ERROR: No inventory!"
288 [-]: CALL      R9 2 1       ; R9(R10)
289 [-]: GETGLOBAL R9 K61       ; R9 := 0x12F3CEFA
290 [-]: MOVE      R10 R0       ; R10 := R0
291 [-]: CALL      R9 2 1       ; R9(R10)
292 [-]: LOADK     R9 K21       ; R9 := 0
293 [-]: LOADK     R10 K21      ; R10 := 0
294 [-]: LOADK     R11 K21      ; R11 := 0
295 [-]: SELF      R12 R8 K62   ; R13 := R8; R12 := R8["0x3329FBFF"]
296 [-]: CALL      R12 2 2      ; R12 := R12(R13)
297 [-]: GETGLOBAL R13 K63      ; R13 := 0xECFDD17
298 [-]: MOVE      R14 R12      ; R14 := R12
299 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
300 [-]: JMP       309          ; PC := 309
301 [-]: GETTABLE  R18 R17 K64  ; R18 := R17["mItemType"]
302 [-]: SELF      R18 R18 K65  ; R19 := R18; R18 := R18["0x8B598ED4"]
303 [-]: GETUPVAL  R20 U15      ; R20 := U15
304 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
305 [-]: TEST      R18 0        ; if not R18 then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: GETTABLE  R9 R17 K66   ; R9 := R17["mItemCount"]
308 [-]: JMP       311          ; PC := 311
309 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 301; R15 := R16 end
310 [-]: JMP       301          ; PC := 301
311 [-]: LOADK     R18 K21      ; R18 := 0
312 [-]: GETUPVAL  R19 U12      ; R19 := U12
313 [-]: LOADK     R20 K50      ; R20 := 1
314 [-]: FORPREP   R18 317      ; R18 -= R20; PC := 317
315 [-]: ADD       R22 R11 R21  ; R22 := R11 + R21
316 [-]: ADD       R11 R22 K50  ; R11 := R22 + 1
317 [-]: FORLOOP   R18 315      ; R18 += R20; if R18 <= R19 then begin PC := 315; R21 := R18 end
318 [-]: GETUPVAL  R22 U12      ; R22 := U12
319 [-]: ADD       R22 R22 K50  ; R22 := R22 + 1
320 [-]: GETUPVAL  R23 U16      ; R23 := U16
321 [-]: LOADK     R24 K50      ; R24 := 1
322 [-]: FORPREP   R22 326      ; R22 -= R24; PC := 326
323 [-]: GETUPVAL  R26 U17      ; R26 := U17
324 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
325 [-]: ADD       R10 R10 R26  ; R10 := R10 + R26
326 [-]: FORLOOP   R22 323      ; R22 += R24; if R22 <= R23 then begin PC := 323; R25 := R22 end
327 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 344
328 [-]: JMP       344          ; PC := 344
329 [-]: GETUPVAL  R26 U16      ; R26 := U16
330 [-]: EQ        1 R26 K21    ; if R26 == 0 then PC := 344
331 [-]: JMP       344          ; PC := 344
332 [-]: GETUPVAL  R26 U18      ; R26 := U18
333 [-]: MOVE      R26 R16      ; R26 := R16
334 [-]: LOADK     R10 K21      ; R10 := 0
335 [-]: GETUPVAL  R26 U12      ; R26 := U12
336 [-]: ADD       R26 R26 K50  ; R26 := R26 + 1
337 [-]: GETUPVAL  R27 U16      ; R27 := U16
338 [-]: LOADK     R28 K50      ; R28 := 1
339 [-]: FORPREP   R26 343      ; R26 -= R28; PC := 343
340 [-]: GETUPVAL  R30 U17      ; R30 := U17
341 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
342 [-]: ADD       R10 R10 R30  ; R10 := R10 + R30
343 [-]: FORLOOP   R26 340      ; R26 += R28; if R26 <= R27 then begin PC := 340; R29 := R26 end
344 [-]: GETUPVAL  R30 U16      ; R30 := U16
345 [-]: MOVE      R30 R18      ; R30 := R18
346 [-]: TEST      R5 0         ; if not R5 then PC := 378
347 [-]: JMP       378          ; PC := 378
348 [-]: GETUPVAL  R30 U16      ; R30 := U16
349 [-]: GETUPVAL  R31 U12      ; R31 := U12
350 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 378
351 [-]: JMP       378          ; PC := 378
352 [-]: LOADK     R30 K67      ; R30 := "\""
353 [-]: GETGLOBAL R31 K36      ; R31 := 0xD26C89A0
354 [-]: GETGLOBAL R32 K3       ; R32 := mMovie
355 [-]: SELF      R32 R32 K39  ; R33 := R32; R32 := R32["0x5DB0BD4"]
356 [-]: GETUPVAL  R34 U19      ; R34 := U19
357 [-]: GETUPVAL  R35 U16      ; R35 := U16
358 [-]: ADD       R35 R35 K50  ; R35 := R35 + 1
359 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
360 [-]: MOVE      R35 R1       ; R35 := R1
361 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
362 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
363 [-]: LOADK     R32 K67      ; R32 := "\""
364 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
365 [-]: GETGLOBAL R31 K3       ; R31 := mMovie
366 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31["0x5DB0BD4"]
367 [-]: LOADK     R33 K68      ; R33 := "/Lotus/Language/Menu/ProjectionManager_UpgradeWithNum"
368 [-]: MOVE      R34 R0       ; R34 := R0
369 [-]: NEWTABLE  R35 0 2      ; R35 := {}
370 [-]: SETTABLE  R35 K69 R30  ; R35["QUALITY"] := R30
371 [-]: SETTABLE  R35 K70 R10  ; R35["NUM"] := R10
372 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
373 [-]: MOVE      R6 R31       ; R6 := R31
374 [-]: GETGLOBAL R31 K3       ; R31 := mMovie
375 [-]: SELF      R31 R31 K71  ; R32 := R31; R31 := R31["0x11D1121F"]
376 [-]: LOADK     R33 K72      ; R33 := "Upgrader.Main.UpgradeBtn"
377 [-]: CALL      R31 3 1      ; R31(R32,R33)
378 [-]: GETUPVAL  R31 U5       ; R31 := U5
379 [-]: SELF      R31 R31 K73  ; R32 := R31; R31 := R31["0xE2A2E3AC"]
380 [-]: TESTSET   R33 R5 0     ; if not R5 then PC := 388 else R33 := R5
381 [-]: JMP       388          ; PC := 388
382 [-]: GETUPVAL  R33 U16      ; R33 := U16
383 [-]: GETUPVAL  R34 U12      ; R34 := U12
384 [-]: LT        1 R34 R33    ; if R34 < R33 then PC := 387
385 [-]: JMP       387          ; PC := 387
386 [-]: MOVE      R33 R0       ; R33 := R0
387 [-]: MOVE      R33 R1       ; R33 := R1
388 [-]: CALL      R31 3 1      ; R31(R32,R33)
389 [-]: GETUPVAL  R31 U4       ; R31 := U4
390 [-]: SELF      R31 R31 K73  ; R32 := R31; R31 := R31["0xE2A2E3AC"]
391 [-]: MOVE      R33 R1       ; R33 := R1
392 [-]: CALL      R31 3 1      ; R31(R32,R33)
393 [-]: JMP       404          ; PC := 404
394 [-]: GETUPVAL  R31 U5       ; R31 := U5
395 [-]: SELF      R31 R31 K73  ; R32 := R31; R31 := R31["0xE2A2E3AC"]
396 [-]: MOVE      R33 R0       ; R33 := R0
397 [-]: CALL      R31 3 1      ; R31(R32,R33)
398 [-]: GETUPVAL  R31 U4       ; R31 := U4
399 [-]: SELF      R31 R31 K73  ; R32 := R31; R31 := R31["0xE2A2E3AC"]
400 [-]: MOVE      R33 R0       ; R33 := R0
401 [-]: CALL      R31 3 1      ; R31(R32,R33)
402 [-]: LOADK     R6 K74       ; R6 := "/Lotus/Language/Ranks/MaxRank"
403 [-]: LOADK     R7 K74       ; R7 := "/Lotus/Language/Ranks/MaxRank"
404 [-]: GETUPVAL  R31 U20      ; R31 := U20
405 [-]: MOVE      R32 R0       ; R32 := R0
406 [-]: CALL      R31 2 1      ; R31(R32)
407 [-]: GETUPVAL  R31 U21      ; R31 := U21
408 [-]: GETUPVAL  R32 U16      ; R32 := U16
409 [-]: MOVE      R33 R1       ; R33 := R1
410 [-]: CALL      R31 3 1      ; R31(R32,R33)
411 [-]: LOADK     R31 K21      ; R31 := 0
412 [-]: GETUPVAL  R32 U22      ; R32 := U22
413 [-]: GETUPVAL  R33 U0       ; R33 := U0
414 [-]: GETTABLE  R33 R33 K75  ; R33 := R33["StoreItem"]
415 [-]: SELF      R33 R33 K76  ; R34 := R33; R33 := R33["0x3077BE70"]
416 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
417 [-]: CALL      R32 0 5      ; R32,R33,R34,R35 := R32(R33,...)
418 [-]: LOADK     R36 K21      ; R36 := 0
419 [-]: LOADK     R37 K56      ; R37 := 3
420 [-]: LOADK     R38 K50      ; R38 := 1
421 [-]: FORPREP   R36 767      ; R36 -= R38; PC := 767
422 [-]: GETUPVAL  R40 U9       ; R40 := U9
423 [-]: GETTABLE  R40 R40 K20  ; R40 := R40["0xF81722A2"]
424 [-]: TESTSET   R41 R5 0     ; if not R5 then PC := 431 else R41 := R5
425 [-]: JMP       431          ; PC := 431
426 [-]: GETUPVAL  R41 U16      ; R41 := U16
427 [-]: LE        1 R39 R41    ; if R39 <= R41 then PC := 430
428 [-]: JMP       430          ; PC := 430
429 [-]: MOVE      R41 R0       ; R41 := R0
430 [-]: MOVE      R41 R1       ; R41 := R1
431 [-]: LOADK     R42 K47      ; R42 := 100
432 [-]: LOADK     R43 K77      ; R43 := 50
433 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
434 [-]: ADD       R41 R39 K50  ; R41 := R39 + 1
435 [-]: LOADK     R42 K78      ; R42 := "Upgrader.Main.RankList.Rank"
436 [-]: MOVE      R43 R41      ; R43 := R41
437 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
438 [-]: LOADK     R43 K79      ; R43 := "{"
439 [-]: GETUPVAL  R44 U9       ; R44 := U9
440 [-]: GETTABLE  R44 R44 K20  ; R44 := R44["0xF81722A2"]
441 [-]: EQ        0 R39 K21    ; if R39 ~= 0 then PC := 444
442 [-]: JMP       444          ; PC := 444
443 [-]: MOVE      R45 R0       ; R45 := R0
444 [-]: MOVE      R45 R1       ; R45 := R1
445 [-]: LOADK     R46 K80      ; R46 := "\"lvl\":"
446 [-]: MOVE      R47 R39      ; R47 := R39
447 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
448 [-]: LOADK     R47 K31      ; R47 := ""
449 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
450 [-]: LOADK     R45 K81      ; R45 := "}"
451 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
452 [-]: GETUPVAL  R44 U9       ; R44 := U9
453 [-]: GETTABLE  R44 R44 K20  ; R44 := R44["0xF81722A2"]
454 [-]: EQ        1 R39 K21    ; if R39 == 0 then PC := 457
455 [-]: JMP       457          ; PC := 457
456 [-]: MOVE      R45 R0       ; R45 := R0
457 [-]: MOVE      R45 R1       ; R45 := R1
458 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
459 [-]: SELF      R46 R46 K39  ; R47 := R46; R46 := R46["0x5DB0BD4"]
460 [-]: LOADK     R48 K82      ; R48 := "/Lotus/Language/Ranks/Rank0"
461 [-]: MOVE      R49 R0       ; R49 := R0
462 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
463 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
464 [-]: SELF      R47 R47 K39  ; R48 := R47; R47 := R47["0x5DB0BD4"]
465 [-]: LOADK     R49 K83      ; R49 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
466 [-]: MOVE      R50 R0       ; R50 := R0
467 [-]: NEWTABLE  R51 0 1      ; R51 := {}
468 [-]: SETTABLE  R51 K84 R39  ; R51["RANK"] := R39
469 [-]: CALL      R47 5 0      ; R47,... := R47(R48,R49,R50,R51)
470 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
471 [-]: LOADK     R45 K85      ; R45 := "  "
472 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
473 [-]: LOADK     R45 K31      ; R45 := ""
474 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
475 [-]: SELF      R46 R46 K86  ; R47 := R46; R46 := R46["0x6B7B470B"]
476 [-]: MOVE      R48 R42      ; R48 := R42
477 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
478 [-]: EQ        0 R46 K87    ; if R46 ~= "undefined" then PC := 488
479 [-]: JMP       488          ; PC := 488
480 [-]: GETGLOBAL R46 K88      ; R46 := 0x8C64AFA9
481 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
482 [-]: LOADK     R48 K89      ; R48 := "Upgrader.Main.RankList.Rank1.duplicateMovieClip"
483 [-]: LOADK     R49 K90      ; R49 := "Rank"
484 [-]: MOVE      R50 R41      ; R50 := R41
485 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
486 [-]: MOVE      R50 R41      ; R50 := R41
487 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
488 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
489 [-]: SELF      R46 R46 K4   ; R47 := R46; R46 := R46["0x1C19D966"]
490 [-]: LOADK     R48 K78      ; R48 := "Upgrader.Main.RankList.Rank"
491 [-]: MOVE      R49 R41      ; R49 := R41
492 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
493 [-]: LOADK     R49 K91      ; R49 := "_x"
494 [-]: ADD       R50 R31 K77  ; R50 := R31 + 50
495 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
496 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
497 [-]: SELF      R46 R46 K4   ; R47 := R46; R46 := R46["0x1C19D966"]
498 [-]: LOADK     R48 K78      ; R48 := "Upgrader.Main.RankList.Rank"
499 [-]: MOVE      R49 R41      ; R49 := R41
500 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
501 [-]: LOADK     R49 K92      ; R49 := "Id"
502 [-]: MOVE      R50 R39      ; R50 := R39
503 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
504 [-]: GETUPVAL  R46 U23      ; R46 := U23
505 [-]: NEWTABLE  R47 2 0      ; R47 := {}
506 [-]: MOVE      R48 R44      ; R48 := R44
507 [-]: MOVE      R49 R45      ; R49 := R45
508 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
509 [-]: SETTABLE  R46 R41 R47  ; R46[R41] := R47
510 [-]: LOADK     R46 K93      ; R46 := "<p><font ><b>"
511 [-]: MOVE      R47 R44      ; R47 := R44
512 [-]: LOADK     R48 K94      ; R48 := "</b></font><font letterSpacing=\"0.2\">"
513 [-]: MOVE      R49 R45      ; R49 := R45
514 [-]: LOADK     R50 K95      ; R50 := "</font></p>"
515 [-]: CONCAT    R46 R46 R50  ; R46 := R46 .. R47 .. R48 .. R49 .. R50
516 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
517 [-]: SELF      R47 R47 K96  ; R48 := R47; R47 := R47["0x880196A7"]
518 [-]: MOVE      R49 R42      ; R49 := R42
519 [-]: LOADK     R50 K97      ; R50 := "Desc"
520 [-]: LOADK     R51 K98      ; R51 := "verticalAlignment"
521 [-]: LOADK     R52 K99      ; R52 := "center"
522 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
523 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
524 [-]: SELF      R47 R47 K96  ; R48 := R47; R47 := R47["0x880196A7"]
525 [-]: MOVE      R49 R42      ; R49 := R42
526 [-]: LOADK     R50 K97      ; R50 := "Desc"
527 [-]: LOADK     R51 K100     ; R51 := "text"
528 [-]: MOVE      R52 R46      ; R52 := R46
529 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
530 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
531 [-]: SELF      R47 R47 K96  ; R48 := R47; R47 := R47["0x880196A7"]
532 [-]: MOVE      R49 R42      ; R49 := R42
533 [-]: LOADK     R50 K97      ; R50 := "Desc"
534 [-]: LOADK     R51 K101     ; R51 := "_alpha"
535 [-]: MOVE      R52 R40      ; R52 := R40
536 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
537 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
538 [-]: SELF      R47 R47 K96  ; R48 := R47; R47 := R47["0x880196A7"]
539 [-]: MOVE      R49 R42      ; R49 := R42
540 [-]: LOADK     R50 K43      ; R50 := "Icon"
541 [-]: LOADK     R51 K101     ; R51 := "_alpha"
542 [-]: MOVE      R52 R40      ; R52 := R40
543 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
544 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
545 [-]: SELF      R47 R47 K96  ; R48 := R47; R47 := R47["0x880196A7"]
546 [-]: MOVE      R49 R42      ; R49 := R42
547 [-]: LOADK     R50 K102     ; R50 := "Glow"
548 [-]: LOADK     R51 K6       ; R51 := "_visible"
549 [-]: TESTSET   R52 R5 0     ; if not R5 then PC := 560 else R52 := R5
550 [-]: JMP       560          ; PC := 560
551 [-]: GETUPVAL  R52 U16      ; R52 := U16
552 [-]: GETUPVAL  R53 U12      ; R53 := U12
553 [-]: LT        0 R53 R52    ; if R53 >= R52 then PC := 558
554 [-]: JMP       558          ; PC := 558
555 [-]: GETUPVAL  R52 U16      ; R52 := U16
556 [-]: EQ        1 R52 R39    ; if R52 == R39 then PC := 559
557 [-]: JMP       559          ; PC := 559
558 [-]: MOVE      R52 R0       ; R52 := R0
559 [-]: MOVE      R52 R1       ; R52 := R1
560 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
561 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
562 [-]: SELF      R47 R47 K96  ; R48 := R47; R47 := R47["0x880196A7"]
563 [-]: MOVE      R49 R42      ; R49 := R42
564 [-]: LOADK     R50 K103     ; R50 := "Line"
565 [-]: LOADK     R51 K6       ; R51 := "_visible"
566 [-]: EQ        0 R39 K56    ; if R39 ~= 3 then PC := 569
567 [-]: JMP       569          ; PC := 569
568 [-]: MOVE      R52 R0       ; R52 := R0
569 [-]: MOVE      R52 R1       ; R52 := R1
570 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
571 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
572 [-]: SELF      R47 R47 K96  ; R48 := R47; R47 := R47["0x880196A7"]
573 [-]: MOVE      R49 R42      ; R49 := R42
574 [-]: LOADK     R50 K103     ; R50 := "Line"
575 [-]: LOADK     R51 K101     ; R51 := "_alpha"
576 [-]: GETUPVAL  R52 U16      ; R52 := U16
577 [-]: LT        0 R39 R52    ; if R39 >= R52 then PC := 582
578 [-]: JMP       582          ; PC := 582
579 [-]: LOADK     R52 K77      ; R52 := 50
580 [-]: TEST      R52 1        ; if R52 then PC := 583
581 [-]: JMP       583          ; PC := 583
582 [-]: LOADK     R52 K21      ; R52 := 0
583 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
584 [-]: GETUPVAL  R47 U24      ; R47 := U24
585 [-]: MOVE      R48 R39      ; R48 := R39
586 [-]: CALL      R47 2 1      ; R47(R48)
587 [-]: GETUPVAL  R47 U12      ; R47 := U12
588 [-]: LE        1 R39 R47    ; if R39 <= R47 then PC := 591
589 [-]: JMP       591          ; PC := 591
590 [-]: MOVE      R47 R0       ; R47 := R0
591 [-]: MOVE      R47 R1       ; R47 := R1
592 [-]: SUB       R48 R41 K50  ; R48 := R41 - 1
593 [-]: GETTABLE  R48 R33 R48  ; R48 := R33[R48]
594 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
595 [-]: SELF      R49 R49 K96  ; R50 := R49; R49 := R49["0x880196A7"]
596 [-]: MOVE      R51 R42      ; R51 := R42
597 [-]: LOADK     R52 K43      ; R52 := "Icon"
598 [-]: LOADK     R53 K104     ; R53 := "_y"
599 [-]: TEST      R47 0        ; if not R47 then PC := 604
600 [-]: JMP       604          ; PC := 604
601 [-]: LOADK     R54 K105     ; R54 := -4
602 [-]: TEST      R54 1        ; if R54 then PC := 605
603 [-]: JMP       605          ; PC := 605
604 [-]: LOADK     R54 K21      ; R54 := 0
605 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
606 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
607 [-]: SELF      R49 R49 K96  ; R50 := R49; R49 := R49["0x880196A7"]
608 [-]: MOVE      R51 R42      ; R51 := R42
609 [-]: LOADK     R52 K106     ; R52 := "RankIcon"
610 [-]: LOADK     R53 K104     ; R53 := "_y"
611 [-]: TEST      R47 0        ; if not R47 then PC := 616
612 [-]: JMP       616          ; PC := 616
613 [-]: LOADK     R54 K105     ; R54 := -4
614 [-]: TEST      R54 1        ; if R54 then PC := 617
615 [-]: JMP       617          ; PC := 617
616 [-]: LOADK     R54 K21      ; R54 := 0
617 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
618 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
619 [-]: SELF      R49 R49 K96  ; R50 := R49; R49 := R49["0x880196A7"]
620 [-]: MOVE      R51 R42      ; R51 := R42
621 [-]: LOADK     R52 K107     ; R52 := "Check"
622 [-]: LOADK     R53 K6       ; R53 := "_visible"
623 [-]: MOVE      R54 R47      ; R54 := R47
624 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
625 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
626 [-]: SELF      R49 R49 K96  ; R50 := R49; R49 := R49["0x880196A7"]
627 [-]: MOVE      R51 R42      ; R51 := R42
628 [-]: LOADK     R52 K106     ; R52 := "RankIcon"
629 [-]: LOADK     R53 K6       ; R53 := "_visible"
630 [-]: GETGLOBAL R54 K0       ; R54 := 0x400E7765
631 [-]: MOVE      R55 R48      ; R55 := R48
632 [-]: CALL      R54 2 2      ; R54 := R54(R55)
633 [-]: MOVE      R54 R54      ; R54 := R54
634 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
635 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
636 [-]: SELF      R49 R49 K108 ; R50 := R49; R49 := R49["0x26581636"]
637 [-]: MOVE      R51 R42      ; R51 := R42
638 [-]: LOADK     R52 K109     ; R52 := ".Icon"
639 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
640 [-]: MOVE      R52 R32      ; R52 := R32
641 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
642 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
643 [-]: SELF      R49 R49 K108 ; R50 := R49; R49 := R49["0x26581636"]
644 [-]: MOVE      R51 R42      ; R51 := R42
645 [-]: LOADK     R52 K110     ; R52 := ".RankIcon"
646 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
647 [-]: MOVE      R52 R48      ; R52 := R48
648 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
649 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
650 [-]: SELF      R49 R49 K108 ; R50 := R49; R49 := R49["0x26581636"]
651 [-]: MOVE      R51 R42      ; R51 := R42
652 [-]: LOADK     R52 K111     ; R52 := ".Check"
653 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
654 [-]: GETGLOBAL R52 K112     ; R52 := checkIcon
655 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
656 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
657 [-]: SELF      R49 R49 K113 ; R50 := R49; R49 := R49["0x7E1F26D7"]
658 [-]: MOVE      R51 R42      ; R51 := R42
659 [-]: LOADK     R52 K114     ; R52 := ".IconBacker"
660 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
661 [-]: GETGLOBAL R52 K115     ; R52 := _G
662 [-]: GETTABLE  R52 R52 K116 ; R52 := R52["UIMaterial_RectangleNoDepth"]
663 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
664 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
665 [-]: SELF      R49 R49 K113 ; R50 := R49; R49 := R49["0x7E1F26D7"]
666 [-]: MOVE      R51 R42      ; R51 := R42
667 [-]: LOADK     R52 K117     ; R52 := ".Backer"
668 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
669 [-]: GETGLOBAL R52 K115     ; R52 := _G
670 [-]: GETTABLE  R52 R52 K116 ; R52 := R52["UIMaterial_RectangleNoDepth"]
671 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
672 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
673 [-]: SELF      R49 R49 K41  ; R50 := R49; R49 := R49["0x4443A5E7"]
674 [-]: MOVE      R51 R42      ; R51 := R42
675 [-]: LOADK     R52 K118     ; R52 := ".Glow"
676 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
677 [-]: GETGLOBAL R52 K119     ; R52 := glowIcon
678 [-]: GETGLOBAL R53 K120     ; R53 := glowMaterial
679 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
680 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
681 [-]: SELF      R49 R49 K41  ; R50 := R49; R49 := R49["0x4443A5E7"]
682 [-]: MOVE      R51 R42      ; R51 := R42
683 [-]: LOADK     R52 K121     ; R52 := ".Gradient"
684 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
685 [-]: GETGLOBAL R52 K122     ; R52 := backerIcon
686 [-]: GETGLOBAL R53 K115     ; R53 := _G
687 [-]: GETTABLE  R53 R53 K116 ; R53 := R53["UIMaterial_RectangleNoDepth"]
688 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
689 [-]: ADD       R31 R31 K47  ; R31 := R31 + 100
690 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
691 [-]: SELF      R49 R49 K108 ; R50 := R49; R49 := R49["0x26581636"]
692 [-]: LOADK     R51 K123     ; R51 := "Upgrader.Main.Icon.GlowRings.Ring"
693 [-]: MOVE      R52 R39      ; R52 := R39
694 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
695 [-]: GETTABLE  R52 R34 R39  ; R52 := R34[R39]
696 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
697 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
698 [-]: SELF      R49 R49 K108 ; R50 := R49; R49 := R49["0x26581636"]
699 [-]: LOADK     R51 K124     ; R51 := "Upgrader.Anim.Relic.Icon.GlowRings.Ring"
700 [-]: MOVE      R52 R39      ; R52 := R39
701 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
702 [-]: GETTABLE  R52 R34 R39  ; R52 := R34[R39]
703 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
704 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
705 [-]: SELF      R49 R49 K4   ; R50 := R49; R49 := R49["0x1C19D966"]
706 [-]: LOADK     R51 K123     ; R51 := "Upgrader.Main.Icon.GlowRings.Ring"
707 [-]: MOVE      R52 R39      ; R52 := R39
708 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
709 [-]: LOADK     R52 K6       ; R52 := "_visible"
710 [-]: GETUPVAL  R53 U16      ; R53 := U16
711 [-]: LE        1 R39 R53    ; if R39 <= R53 then PC := 714
712 [-]: JMP       714          ; PC := 714
713 [-]: MOVE      R53 R0       ; R53 := R0
714 [-]: MOVE      R53 R1       ; R53 := R1
715 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
716 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
717 [-]: SELF      R49 R49 K4   ; R50 := R49; R49 := R49["0x1C19D966"]
718 [-]: LOADK     R51 K124     ; R51 := "Upgrader.Anim.Relic.Icon.GlowRings.Ring"
719 [-]: MOVE      R52 R39      ; R52 := R39
720 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
721 [-]: LOADK     R52 K6       ; R52 := "_visible"
722 [-]: GETUPVAL  R53 U16      ; R53 := U16
723 [-]: LE        1 R39 R53    ; if R39 <= R53 then PC := 726
724 [-]: JMP       726          ; PC := 726
725 [-]: MOVE      R53 R0       ; R53 := R0
726 [-]: MOVE      R53 R1       ; R53 := R1
727 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
728 [-]: GETTABLE  R49 R35 R39  ; R49 := R35[R39]
729 [-]: EQ        1 R49 K125   ; if R49 == nil then PC := 767
730 [-]: JMP       767          ; PC := 767
731 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
732 [-]: SELF      R49 R49 K4   ; R50 := R49; R49 := R49["0x1C19D966"]
733 [-]: LOADK     R51 K123     ; R51 := "Upgrader.Main.Icon.GlowRings.Ring"
734 [-]: MOVE      R52 R39      ; R52 := R39
735 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
736 [-]: LOADK     R52 K91      ; R52 := "_x"
737 [-]: GETTABLE  R53 R35 R39  ; R53 := R35[R39]
738 [-]: GETTABLE  R53 R53 K50  ; R53 := R53[1]
739 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
740 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
741 [-]: SELF      R49 R49 K4   ; R50 := R49; R49 := R49["0x1C19D966"]
742 [-]: LOADK     R51 K123     ; R51 := "Upgrader.Main.Icon.GlowRings.Ring"
743 [-]: MOVE      R52 R39      ; R52 := R39
744 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
745 [-]: LOADK     R52 K104     ; R52 := "_y"
746 [-]: GETTABLE  R53 R35 R39  ; R53 := R35[R39]
747 [-]: GETTABLE  R53 R53 K126 ; R53 := R53[2]
748 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
749 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
750 [-]: SELF      R49 R49 K4   ; R50 := R49; R49 := R49["0x1C19D966"]
751 [-]: LOADK     R51 K124     ; R51 := "Upgrader.Anim.Relic.Icon.GlowRings.Ring"
752 [-]: MOVE      R52 R39      ; R52 := R39
753 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
754 [-]: LOADK     R52 K91      ; R52 := "_x"
755 [-]: GETTABLE  R53 R35 R39  ; R53 := R35[R39]
756 [-]: GETTABLE  R53 R53 K50  ; R53 := R53[1]
757 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
758 [-]: GETGLOBAL R49 K3       ; R49 := mMovie
759 [-]: SELF      R49 R49 K4   ; R50 := R49; R49 := R49["0x1C19D966"]
760 [-]: LOADK     R51 K124     ; R51 := "Upgrader.Anim.Relic.Icon.GlowRings.Ring"
761 [-]: MOVE      R52 R39      ; R52 := R39
762 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
763 [-]: LOADK     R52 K104     ; R52 := "_y"
764 [-]: GETTABLE  R53 R35 R39  ; R53 := R35[R39]
765 [-]: GETTABLE  R53 R53 K126 ; R53 := R53[2]
766 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
767 [-]: FORLOOP   R36 422      ; R36 += R38; if R36 <= R37 then begin PC := 422; R39 := R36 end
768 [-]: GETUPVAL  R49 U5       ; R49 := U5
769 [-]: SELF      R49 R49 K127 ; R50 := R49; R49 := R49["0x81976046"]
770 [-]: MOVE      R51 R6       ; R51 := R6
771 [-]: CALL      R49 3 1      ; R49(R50,R51)
772 [-]: GETUPVAL  R49 U4       ; R49 := U4
773 [-]: SELF      R49 R49 K127 ; R50 := R49; R49 := R49["0x81976046"]
774 [-]: MOVE      R51 R7       ; R51 := R7
775 [-]: CALL      R49 3 1      ; R49(R50,R51)
776 [-]: GETUPVAL  R49 U25      ; R49 := U25
777 [-]: CALL      R49 1 1      ; R49()
778 [-]: GETUPVAL  R49 U26      ; R49 := U26
779 [-]: CALL      R49 1 1      ; R49()
780 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["EmptySlot"]
  5 [-]: NEWTABLE  R3 0 6       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 R2     ; R3["IsFiller"] := R2
  7 [-]: SETTABLE  R3 K3 R1     ; R3["IsFocused"] := R1
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mPrevSelectedId"]
 12 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Id"]
 13 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: SETTABLE  R3 K4 R4     ; R3["IsSelected"] := R4
 18 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Equipped"]
 19 [-]: SETTABLE  R3 K7 R4     ; R3["Locked"] := R4
 20 [-]: SETTABLE  R3 K9 K10    ; R3["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
 21 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 31 else R4 := R1
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Locked"]
 24 [-]: TEST      R4 1         ; if R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Hidden"]
 27 [-]: MOVE      R4 R4        ; R4 := R4
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: SETTABLE  R3 K11 R4    ; R3["ShowInfoPopup"] := R4
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Player"]
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x372CB914"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADK     R4 K7        ; R4 := ".PlayerIcon"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: GETGLOBAL R4 K8        ; R4 := table
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xE6450C9D"]
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xE45C64A9"]
 30 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x59A3B972"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x97B489B5"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 23 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K6        ; R4 := "RelicName"
 25 [-]: LOADK     R5 K7        ; R5 := "_width"
 26 [-]: LOADK     R6 K8        ; R6 := 178
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 30 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 31 [-]: LOADK     R4 K6        ; R4 := "RelicName"
 32 [-]: LOADK     R5 K9        ; R5 := "text"
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0xD26C89A0
 34 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["Name"]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 39 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 40 [-]: LOADK     R4 K6        ; R4 := "RelicName"
 41 [-]: LOADK     R5 K12       ; R5 := "verticalAlignment"
 42 [-]: LOADK     R6 K13       ; R6 := "center"
 43 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 44 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 46 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K14       ; R4 := "Arrow"
 48 [-]: LOADK     R5 K7        ; R5 := "_width"
 49 [-]: LOADK     R6 K15       ; R6 := 30
 50 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 51 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 53 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 54 [-]: LOADK     R4 K14       ; R4 := "Arrow"
 55 [-]: LOADK     R5 K16       ; R5 := "_height"
 56 [-]: LOADK     R6 K17       ; R6 := 60
 57 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 58 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 59 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 60 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 61 [-]: LOADK     R4 K14       ; R4 := "Arrow"
 62 [-]: LOADK     R5 K18       ; R5 := "_x"
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["BackerWidth"]
 65 [-]: UNM       R6 R6        ; R6 := - R6
 66 [-]: DIV       R6 R6 K20    ; R6 := R6 / 2
 67 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 68 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 69 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 70 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 71 [-]: LOADK     R4 K14       ; R4 := "Arrow"
 72 [-]: LOADK     R5 K21       ; R5 := "_y"
 73 [-]: LOADK     R6 K22       ; R6 := -11
 74 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 75 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R1 R0 K23    ; R1 := R0["Player"]
 78 [-]: TEST      R1 1         ; if R1 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R1 K24       ; R1 := gRegion
 81 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x372CB914"]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: GETGLOBAL R2 K26       ; R2 := 0x400E7765
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 1         ; if R2 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 89 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 90 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 91 [-]: LOADK     R5 K27       ; R5 := "PlayerName"
 92 [-]: LOADK     R6 K9        ; R6 := "text"
 93 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1["0x144A28F9"]
 94 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 95 [-]: CALL      R2 0 1       ; R2(R3,...)
 96 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1188
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TestProjectionSquad"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 18 [-]: LOADK     R3 K7        ; R3 := "Upgrader.SquadList"
 19 [-]: LOADK     R4 K8        ; R4 := "_visible"
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K9        ; R3 := "Upgrader.SquadList.Title"
 26 [-]: LOADK     R4 K10       ; R4 := "verticalAlignment"
 27 [-]: LOADK     R5 K11       ; R5 := "bottom"
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K9        ; R3 := "Upgrader.SquadList.Title"
 32 [-]: LOADK     R4 K12       ; R4 := "text"
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0xD26C89A0
 34 [-]: GETGLOBAL R6 K14       ; R6 := 0xE6DC43B0
 35 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/ProjectionManager_EquippedProjectionsTitle"
 36 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 37 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 38 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETGLOBAL R1 K16       ; R1 := 0x329BDC44
 41 [-]: LOADK     R2 K17       ; R2 := "EE.Interface.Components.Grid"
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETTABLE  R2 R1 K18    ; R2 := R1["0x9A7B3F36"]
 44 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 45 [-]: LOADK     R4 K19       ; R4 := "Upgrader.SquadList.Item"
 46 [-]: LOADNIL   R5 R5        ; R5 := nil
 47 [-]: LOADK     R6 K20       ; R6 := 1
 48 [-]: LOADK     R7 K21       ; R7 := 4
 49 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xE13A565"]
 53 [-]: LOADK     R4 K23       ; R4 := "SquadSelected"
 54 [-]: LOADK     R5 K24       ; R5 := "SquadFocused"
 55 [-]: LOADK     R6 K25       ; R6 := "SquadUnfocused"
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: SETTABLE  R2 K26 K27   ; R2["BackerWidth"] := 268
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: SETTABLE  R2 K28 K29   ; R2["mRowSeparation"] := 92
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: SETTABLE  R2 K30 K31   ; R2["ElementWidth"] := 90
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: SETTABLE  R2 K32 K31   ; R2["ElementHeight"] := 90
 65 [-]: GETUPVAL  R2 U1        ; R2 := U1
 66 [-]: SETTABLE  R2 K33 K34   ; R2["mSelectedScale"] := 100
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: SETTABLE  R2 K35 K36   ; R2["mUseCornerForSelected"] := "0x1"
 69 [-]: GETUPVAL  R2 U1        ; R2 := U1
 70 [-]: SETTABLE  R2 K37 K38   ; R2["mSelectElementsOnFocus"] := "0x0"
 71 [-]: GETUPVAL  R2 U1        ; R2 := U1
 72 [-]: SETTABLE  R2 K39 K38   ; R2["mWrapAroundNavigation"] := "0x0"
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: SETTABLE  R2 K40 K41   ; R2["mPrevSelectedId"] := nil
 75 [-]: GETUPVAL  R2 U1        ; R2 := U1
 76 [-]: GETUPVAL  R3 U2        ; R3 := U2
 77 [-]: SETTABLE  R2 K42 R3    ; R2["mClipCreatedCallback"] := R3
 78 [-]: GETUPVAL  R2 U1        ; R2 := U1
 79 [-]: GETUPVAL  R3 U3        ; R3 := U3
 80 [-]: SETTABLE  R2 K43 R3    ; R2["mOnFocusedCallback"] := R3
 81 [-]: GETUPVAL  R2 U1        ; R2 := U1
 82 [-]: GETUPVAL  R3 U4        ; R3 := U4
 83 [-]: SETTABLE  R2 K44 R3    ; R2["mOnUnfocusedCallback"] := R3
 84 [-]: GETUPVAL  R2 U1        ; R2 := U1
 85 [-]: GETUPVAL  R3 U5        ; R3 := U5
 86 [-]: SETTABLE  R2 K45 R3    ; R2["mElementDrawCallback"] := R3
 87 [-]: GETUPVAL  R2 U1        ; R2 := U1
 88 [-]: CLOSURE   R3 0         ; R3 := closure(Function #35.1)
 89 [-]: GETUPVAL  R0 U1        ; R0 := U1
 90 [-]: GETUPVAL  R0 U6        ; R0 := U6
 91 [-]: GETUPVAL  R0 U7        ; R0 := U7
 92 [-]: GETUPVAL  R0 U5        ; R0 := U5
 93 [-]: GETUPVAL  R0 U8        ; R0 := U8
 94 [-]: SETTABLE  R2 K46 R3    ; R2["mOnSelectedCallback"] := R3
 95 [-]: GETUPVAL  R2 U1        ; R2 := U1
 96 [-]: GETUPVAL  R3 U1        ; R3 := U1
 97 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["UpdateColors"]
 98 [-]: SETTABLE  R2 K47 R3    ; R2["BaseUpdateColors"] := R3
 99 [-]: GETUPVAL  R2 U1        ; R2 := U1
100 [-]: CLOSURE   R3 1         ; R3 := closure(Function #35.2)
101 [-]: GETUPVAL  R0 U9        ; R0 := U9
102 [-]: SETTABLE  R2 K48 R3    ; R2["UpdateColors"] := R3
103 [-]: GETUPVAL  R2 U1        ; R2 := U1
104 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2["0x7CF71D03"]
105 [-]: MOVE      R4 R1        ; R4 := R1
106 [-]: MOVE      R5 R1        ; R5 := R1
107 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
108 [-]: NEWTABLE  R2 0 0       ; R2 := {}
109 [-]: GETUPVAL  R3 U0        ; R3 := U0
110 [-]: TEST      R3 0         ; if not R3 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R3 K50       ; R3 := gGameRules
113 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x8A4100C"]
114 [-]: CALL      R3 2 2       ; R3 := R3(R4)
115 [-]: TEST      R3 1         ; if R3 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: NEWTABLE  R3 3 0       ; R3 := {}
118 [-]: MOVE      R4 R0        ; R4 := R0
119 [-]: MOVE      R5 R0        ; R5 := R0
120 [-]: MOVE      R6 R0        ; R6 := R0
121 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
122 [-]: SELF      R4 R0 K52    ; R5 := R0; R4 := R0["0x8F535238"]
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: LOADK     R5 K20       ; R5 := 1
125 [-]: LEN       R6 R3        ; R6 := # R3
126 [-]: LOADK     R7 K20       ; R7 := 1
127 [-]: FORPREP   R5 164       ; R5 -= R7; PC := 164
128 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
129 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x8F535238"]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: NEWTABLE  R10 0 14     ; R10 := {}
132 [-]: GETGLOBAL R11 K14      ; R11 := 0xE6DC43B0
133 [-]: LOADK     R12 K54      ; R12 := "/Lotus/Language/Menu/ProjectionManager_SelectionPending"
134 [-]: NEWTABLE  R13 0 0      ; R13 := {}
135 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
136 [-]: SETTABLE  R10 K53 R11  ; R10["Name"] := R11
137 [-]: GETGLOBAL R11 K56      ; R11 := emptySlotIcon
138 [-]: SETTABLE  R10 K55 R11  ; R10["Icon"] := R11
139 [-]: SETTABLE  R10 K57 K36  ; R10["Themed"] := "0x1"
140 [-]: SETTABLE  R10 K58 K36  ; R10["IsNone"] := "0x1"
141 [-]: SETTABLE  R10 K59 K36  ; R10["NotOwned"] := "0x1"
142 [-]: SETTABLE  R10 K60 K61  ; R10["Count"] := 0
143 [-]: SETTABLE  R10 K62 K61  ; R10["Quality"] := 0
144 [-]: SETTABLE  R10 K63 K41  ; R10["ProjectionLoader"] := nil
145 [-]: SETTABLE  R10 K64 R9   ; R10["PlayerAccountId"] := R9
146 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
147 [-]: SELF      R11 R11 K66  ; R12 := R11; R11 := R11["0x144A28F9"]
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: SETTABLE  R10 K65 R11  ; R10["PlayerName"] := R11
150 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
151 [-]: SETTABLE  R10 K67 R11  ; R10["Player"] := R11
152 [-]: EQ        1 R9 R4      ; if R9 == R4 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R11 R0       ; R11 := R0
155 [-]: MOVE      R11 R1       ; R11 := R1
156 [-]: SETTABLE  R10 K68 R11  ; R10["IsLocal"] := R11
157 [-]: SETTABLE  R10 K69 K41  ; R10["EquippedProjection"] := nil
158 [-]: SETTABLE  R10 K70 K71  ; R10["IconHeight"] := 54
159 [-]: GETGLOBAL R11 K72      ; R11 := table
160 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["0xE6450C9D"]
161 [-]: MOVE      R12 R2       ; R12 := R2
162 [-]: MOVE      R13 R10      ; R13 := R10
163 [-]: CALL      R11 3 1      ; R11(R12,R13)
164 [-]: FORLOOP   R5 128       ; R5 += R7; if R5 <= R6 then begin PC := 128; R8 := R5 end
165 [-]: GETGLOBAL R11 K72      ; R11 := table
166 [-]: GETTABLE  R11 R11 K74  ; R11 := R11["0xA5C58010"]
167 [-]: MOVE      R12 R2       ; R12 := R2
168 [-]: CLOSURE   R13 2        ; R13 := closure(Function #35.3)
169 [-]: CALL      R11 3 1      ; R11(R12,R13)
170 [-]: LOADK     R11 K20      ; R11 := 1
171 [-]: LEN       R12 R2       ; R12 := # R2
172 [-]: LOADK     R13 K20      ; R13 := 1
173 [-]: FORPREP   R11 179      ; R11 -= R13; PC := 179
174 [-]: GETUPVAL  R15 U1       ; R15 := U1
175 [-]: SELF      R15 R15 K75  ; R16 := R15; R15 := R15["0xA77DA8EE"]
176 [-]: GETTABLE  R17 R2 R14   ; R17 := R2[R14]
177 [-]: MOVE      R18 R1       ; R18 := R1
178 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
179 [-]: FORLOOP   R11 174      ; R11 += R13; if R11 <= R12 then begin PC := 174; R14 := R11 end
180 [-]: GETUPVAL  R15 U1       ; R15 := U1
181 [-]: SELF      R15 R15 K76  ; R16 := R15; R15 := R15["0x6470BAF4"]
182 [-]: LOADNIL   R17 R17      ; R17 := nil
183 [-]: MOVE      R18 R1       ; R18 := R1
184 [-]: MOVE      R19 R1       ; R19 := R1
185 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
186 [-]: GETUPVAL  R15 U1       ; R15 := U1
187 [-]: SELF      R15 R15 K77  ; R16 := R15; R15 := R15["0x3BC31182"]
188 [-]: LOADK     R17 K20      ; R17 := 1
189 [-]: MOVE      R18 R1       ; R18 := R1
190 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
191 [-]: GETGLOBAL R15 K2       ; R15 := _T
192 [-]: GETUPVAL  R16 U1       ; R16 := U1
193 [-]: GETTABLE  R16 R16 K79  ; R16 := R16["mElements"]
194 [-]: SETTABLE  R15 K78 R16  ; R15["SquadRelics"] := R16
195 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 1215
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevSelectedId"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 15 [-]: SETTABLE  R2 K2 R3     ; R2["mPrevSelectedId"] := R3
 16 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Quality"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := _G
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_Select"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 25 [-]: GETGLOBAL R3 K6        ; R3 := _G
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UISound_ItemTipSection"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xF61F409A"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mClipName"]
 40 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: RETURN    R0 1         ; return 


; Function #35.2:
;
; Name:            
; Defined at line: 1244
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x42DA1B90"]
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: MOVE      R8 R2        ; R8 := R2
  4 [-]: MOVE      R9 R3        ; R9 := R3
  5 [-]: MOVE      R10 R4       ; R10 := R4
  6 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xDDA3917C"]
  9 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIStyle_Background1"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xDDA3917C"]
 15 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
 16 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["UIStyle_FloatingContent"]
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xDDA3917C"]
 21 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 22 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TESTSET   R8 R7 1      ; if R7 then PC := 30 else R8 := R7
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 31 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
 32 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["mClipName"]
 33 [-]: LOADK     R12 K9       ; R12 := "RelicName"
 34 [-]: LOADK     R13 K10      ; R13 := "_color"
 35 [-]: MOVE      R14 R8       ; R14 := R8
 36 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 37 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 38 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
 39 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["mClipName"]
 40 [-]: LOADK     R12 K11      ; R12 := "PlayerName"
 41 [-]: LOADK     R13 K10      ; R13 := "_color"
 42 [-]: MOVE      R14 R8       ; R14 := R8
 43 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 44 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 45 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
 46 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["mClipName"]
 47 [-]: LOADK     R12 K12      ; R12 := "Divider"
 48 [-]: LOADK     R13 K10      ; R13 := "_color"
 49 [-]: MOVE      R14 R6       ; R14 := R6
 50 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 51 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 52 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
 53 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["mClipName"]
 54 [-]: LOADK     R12 K13      ; R12 := "Arrow.Icon"
 55 [-]: LOADK     R13 K10      ; R13 := "_color"
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 58 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 59 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
 60 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["mClipName"]
 61 [-]: LOADK     R12 K14      ; R12 := "Arrow.Backer"
 62 [-]: LOADK     R13 K10      ; R13 := "_color"
 63 [-]: MOVE      R14 R5       ; R14 := R5
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 66 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
 67 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["mClipName"]
 68 [-]: LOADK     R12 K12      ; R12 := "Divider"
 69 [-]: LOADK     R13 K15      ; R13 := "_alpha"
 70 [-]: TEST      R2 1         ; if R2 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: TEST      R3 0         ; if not R3 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: LOADK     R14 K16      ; R14 := 80
 75 [-]: TEST      R14 1        ; if R14 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADK     R14 K17      ; R14 := 25
 78 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 79 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 80 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
 81 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["mClipName"]
 82 [-]: LOADK     R12 K18      ; R12 := "Arrow"
 83 [-]: LOADK     R13 K19      ; R13 := "_visible"
 84 [-]: MOVE      R14 R3       ; R14 := R3
 85 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 86 [-]: RETURN    R0 1         ; return 


; Function #35.3:
;
; Name:            
; Defined at line: 1287
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsLocal"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["IsLocal"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["PlayerName"]
  7 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["PlayerName"]
  8 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["EmptySlot"]
  5 [-]: NEWTABLE  R3 0 8       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["HideCountThreshold"] := 0
  7 [-]: SETTABLE  R3 K4 K5     ; R3["HideOwned"] := "0x1"
  8 [-]: SETTABLE  R3 K6 R2     ; R3["IsFiller"] := R2
  9 [-]: SETTABLE  R3 K7 R1     ; R3["IsFocused"] := R1
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mPrevSelectedId"]
 14 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["Id"]
 15 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: SETTABLE  R3 K8 R4     ; R3["IsSelected"] := R4
 20 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Equipped"]
 21 [-]: SETTABLE  R3 K11 R4    ; R3["Locked"] := R4
 22 [-]: SETTABLE  R3 K13 K14   ; R3["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
 23 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 33 else R4 := R1
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Locked"]
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["Hidden"]
 29 [-]: MOVE      R4 R4        ; R4 := R4
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: SETTABLE  R3 K15 R4    ; R3["ShowInfoPopup"] := R4
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1342
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x59A3B972"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x97B489B5"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Upgrader.Main.Grid.Item"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 3
  9 [-]: LOADK     R6 K6        ; R6 := 2
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "RewardSelected"
 15 [-]: LOADK     R4 K9        ; R4 := "RewardFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "RewardUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mShowLabels"] := "0x1"
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["ElementDimBuffer"] := 0
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["ElementWidth"] := 142
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K17 K16   ; R1["ElementHeight"] := 142
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K18 K19   ; R1["Width"] := 400
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K21   ; R1["Height"] := 300
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K22 K23   ; R1["mSelectedScale"] := 100
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K24 K12   ; R1["mUseCornerForSelected"] := "0x1"
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K25 K26   ; R1["mSelectElementsOnFocus"] := "0x0"
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R1 K27 K26   ; R1["mWrapAroundNavigation"] := "0x0"
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K28 K29   ; R1["mPrevSelectedId"] := nil
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: SETTABLE  R1 K30 R2    ; R1["mClipCreatedCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: SETTABLE  R1 K31 R2    ; R1["mOnFocusedCallback"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: SETTABLE  R1 K32 R2    ; R1["mOnUnfocusedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETUPVAL  R2 U4        ; R2 := U4
 51 [-]: SETTABLE  R1 K33 R2    ; R1["mElementDrawCallback"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: CLOSURE   R2 0         ; R2 := closure(Function #41.1)
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: SETTABLE  R1 K34 R2    ; R1["mOnSelectedCallback"] := R2
 58 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 1370
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevSelectedId"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 15 [-]: SETTABLE  R2 K2 R3     ; R2["mPrevSelectedId"] := R3
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x25992394"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := _G
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_Select"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x25992394"]
 23 [-]: GETGLOBAL R3 K5        ; R3 := _G
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_ItemTipSection"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xF61F409A"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mClipName"]
 38 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1396
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["EmptySlot"]
  5 [-]: NEWTABLE  R3 0 8       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["HideCountThreshold"] := 1
  7 [-]: SETTABLE  R3 K4 R2     ; R3["IsFiller"] := R2
  8 [-]: SETTABLE  R3 K5 R1     ; R3["IsFocused"] := R1
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mPrevSelectedId"]
 13 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["Id"]
 14 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: SETTABLE  R3 K6 R4     ; R3["IsSelected"] := R4
 19 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Equipped"]
 20 [-]: SETTABLE  R3 K9 R4     ; R3["Locked"] := R4
 21 [-]: SETTABLE  R3 K11 K12   ; R3["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
 22 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 23 [-]: SETTABLE  R4 K14 K15   ; R4["TagOverride"] := "/Lotus/Language/Menu/HowManyRequired"
 24 [-]: SETTABLE  R3 K13 R4    ; R3["OwnedInfo"] := R4
 25 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 35 else R4 := R1
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Locked"]
 28 [-]: TEST      R4 1         ; if R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["Hidden"]
 31 [-]: MOVE      R4 R4        ; R4 := R4
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: SETTABLE  R3 K16 R4    ; R3["ShowInfoPopup"] := R4
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1410
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1414
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1422
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x59A3B972"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x97B489B5"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1438
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "InventorySelector.Grid.Item"
  7 [-]: LOADK     R4 K5        ; R4 := 6
  8 [-]: LOADK     R5 K6        ; R5 := 4
  9 [-]: LOADK     R6 K7        ; R6 := "InventorySelector.CategoryMenu"
 10 [-]: LOADK     R7 K8        ; R7 := "InventorySelector.SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE13A565"]
 15 [-]: LOADK     R3 K10       ; R3 := "InventoryItemSelected"
 16 [-]: LOADK     R4 K11       ; R4 := "InventoryItemFocused"
 17 [-]: LOADK     R5 K12       ; R5 := "InventoryItemUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["mShowLabels"] := "0x1"
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["ElementDimBuffer"] := 24
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K17 K18   ; R1["ElementWidth"] := 142
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K19 K18   ; R1["ElementHeight"] := 142
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K20 K21   ; R1["Width"] := 900
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K22 K23   ; R1["Height"] := 640
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K24 K25   ; R1["mSelectedScale"] := 100
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x3DB61F37"]
 35 [-]: LOADK     R3 K27       ; R3 := "InventorySelector.ScrollBar"
 36 [-]: LOADK     R4 K28       ; R4 := 1
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xF9C18536"]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K30 K14   ; R1["mUseCornerForSelected"] := "0x1"
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K31 K32   ; R1["mSmoothScrollExtraSpace"] := 0
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K33 K34   ; R1["mSelectElementsOnFocus"] := "0x0"
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K35 K28   ; R1["mScroll"] := 1
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SETTABLE  R1 K36 K14   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mSortMenu"]
 53 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x881A50F4"]
 54 [-]: LOADK     R3 K39       ; R3 := 200
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K40    ; R1 := R1["mScrollBar"]
 58 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SETTABLE  R1 K42 K14   ; R1["mScrollAlwaysVisible"] := "0x1"
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SETTABLE  R1 K43 K44   ; R1["mScrollBarHorizontalOffset"] := nil
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SETTABLE  R1 K45 K34   ; R1["mWrapAroundNavigation"] := "0x0"
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SETTABLE  R1 K46 K44   ; R1["mPrevSelectedId"] := nil
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: GETGLOBAL R2 K48       ; R2 := rectangleVisibleRangeMat
 71 [-]: SETTABLE  R1 K47 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: GETGLOBAL R2 K50       ; R2 := visibleRangeMat
 74 [-]: SETTABLE  R1 K49 R2    ; R1["VisibleRangeMaterial"] := R2
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: GETGLOBAL R2 K52       ; R2 := textVisibleRangeMat
 77 [-]: SETTABLE  R1 K51 R2    ; R1["TextVisibleRangeMaterial"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: GETTABLE  R1 R1 K53    ; R1 := R1["mCategoryMenu"]
 80 [-]: GETUPVAL  R2 U1        ; R2 := U1
 81 [-]: GETTABLE  R2 R2 K55    ; R2 := R2["LEFT_ALIGNED"]
 82 [-]: SETTABLE  R1 K54 R2    ; R1["mAlign"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: GETTABLE  R1 R1 K53    ; R1 := R1["mCategoryMenu"]
 85 [-]: SETTABLE  R1 K56 K14   ; R1["mHideEmptyCategories"] := "0x1"
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: GETUPVAL  R2 U2        ; R2 := U2
 88 [-]: SETTABLE  R1 K57 R2    ; R1["mClipCreatedCallback"] := R2
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: GETUPVAL  R2 U3        ; R2 := U3
 91 [-]: SETTABLE  R1 K58 R2    ; R1["mOnFocusedCallback"] := R2
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: GETUPVAL  R2 U4        ; R2 := U4
 94 [-]: SETTABLE  R1 K59 R2    ; R1["mOnUnfocusedCallback"] := R2
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: GETUPVAL  R2 U5        ; R2 := U5
 97 [-]: SETTABLE  R1 K60 R2    ; R1["mElementDrawCallback"] := R2
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: GETUPVAL  R2 U0        ; R2 := U0
100 [-]: GETTABLE  R2 R2 K62    ; R2 := R2["OnFilteredElementsReady"]
101 [-]: SETTABLE  R1 K61 R2    ; R1["BaseOnFilteredElementsReady"] := R2
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: CLOSURE   R2 0         ; R2 := closure(Function #47.1)
104 [-]: GETUPVAL  R0 U6        ; R0 := U6
105 [-]: GETUPVAL  R0 U7        ; R0 := U7
106 [-]: GETUPVAL  R0 U8        ; R0 := U8
107 [-]: GETUPVAL  R0 U9        ; R0 := U9
108 [-]: GETUPVAL  R0 U10       ; R0 := U10
109 [-]: SETTABLE  R1 K62 R2    ; R1["OnFilteredElementsReady"] := R2
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: CLOSURE   R2 1         ; R2 := closure(Function #47.2)
112 [-]: GETUPVAL  R0 U0        ; R0 := U0
113 [-]: GETUPVAL  R0 U11       ; R0 := U11
114 [-]: GETUPVAL  R0 U12       ; R0 := U12
115 [-]: GETUPVAL  R0 U13       ; R0 := U13
116 [-]: GETUPVAL  R0 U1        ; R0 := U1
117 [-]: GETUPVAL  R0 U14       ; R0 := U14
118 [-]: GETUPVAL  R0 U5        ; R0 := U5
119 [-]: GETUPVAL  R0 U15       ; R0 := U15
120 [-]: GETUPVAL  R0 U10       ; R0 := U10
121 [-]: GETUPVAL  R0 U16       ; R0 := U16
122 [-]: SETTABLE  R1 K63 R2    ; R1["mOnSelectedCallback"] := R2
123 [-]: GETUPVAL  R1 U0        ; R1 := U0
124 [-]: CLOSURE   R2 2         ; R2 := closure(Function #47.3)
125 [-]: GETUPVAL  R0 U17       ; R0 := U17
126 [-]: GETUPVAL  R0 U1        ; R0 := U1
127 [-]: GETUPVAL  R0 U18       ; R0 := U18
128 [-]: GETUPVAL  R0 U19       ; R0 := U19
129 [-]: GETUPVAL  R0 U20       ; R0 := U20
130 [-]: GETUPVAL  R0 U21       ; R0 := U21
131 [-]: SETTABLE  R1 K64 R2    ; R1["AdditionalTabInfo"] := R2
132 [-]: GETUPVAL  R1 U0        ; R1 := U0
133 [-]: CLOSURE   R2 3         ; R2 := closure(Function #47.4)
134 [-]: GETUPVAL  R0 U22       ; R0 := U22
135 [-]: SETTABLE  R1 K65 R2    ; R1["AdditionalFilterFunction"] := R2
136 [-]: GETUPVAL  R1 U0        ; R1 := U0
137 [-]: CLOSURE   R2 4         ; R2 := closure(Function #47.5)
138 [-]: SETTABLE  R1 K66 R2    ; R1["GenericSort"] := R2
139 [-]: GETUPVAL  R1 U0        ; R1 := U0
140 [-]: SELF      R1 R1 K67    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
141 [-]: NEWTABLE  R3 0 3       ; R3 := {}
142 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
143 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4["0x5DB0BD4"]
144 [-]: LOADK     R6 K70       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
145 [-]: MOVE      R7 R0        ; R7 := R0
146 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
147 [-]: SETTABLE  R3 K68 R4    ; R3["Name"] := R4
148 [-]: SETTABLE  R3 K71 K72   ; R3["SortId"] := "NAME"
149 [-]: CLOSURE   R4 5         ; R4 := closure(Function #47.6)
150 [-]: GETUPVAL  R0 U0        ; R0 := U0
151 [-]: SETTABLE  R3 K73 R4    ; R3["Attribute"] := R4
152 [-]: CALL      R1 3 1       ; R1(R2,R3)
153 [-]: GETUPVAL  R1 U0        ; R1 := U0
154 [-]: SELF      R1 R1 K67    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
155 [-]: NEWTABLE  R3 0 3       ; R3 := {}
156 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
157 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4["0x5DB0BD4"]
158 [-]: LOADK     R6 K74       ; R6 := "/Lotus/Language/Menu/ProjectionManager_EnhancementsTitle"
159 [-]: MOVE      R7 R0        ; R7 := R0
160 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
161 [-]: SETTABLE  R3 K68 R4    ; R3["Name"] := R4
162 [-]: SETTABLE  R3 K71 K75   ; R3["SortId"] := "RANK"
163 [-]: CLOSURE   R4 6         ; R4 := closure(Function #47.7)
164 [-]: GETUPVAL  R0 U0        ; R0 := U0
165 [-]: SETTABLE  R3 K73 R4    ; R3["Attribute"] := R4
166 [-]: CALL      R1 3 1       ; R1(R2,R3)
167 [-]: GETUPVAL  R1 U0        ; R1 := U0
168 [-]: SELF      R1 R1 K67    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
169 [-]: NEWTABLE  R3 0 3       ; R3 := {}
170 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
171 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4["0x5DB0BD4"]
172 [-]: LOADK     R6 K76       ; R6 := "/Lotus/Language/Menu/Store_Owned"
173 [-]: MOVE      R7 R0        ; R7 := R0
174 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
175 [-]: SETTABLE  R3 K68 R4    ; R3["Name"] := R4
176 [-]: SETTABLE  R3 K71 K77   ; R3["SortId"] := "COUNT"
177 [-]: CLOSURE   R4 7         ; R4 := closure(Function #47.8)
178 [-]: GETUPVAL  R0 U0        ; R0 := U0
179 [-]: SETTABLE  R3 K73 R4    ; R3["Attribute"] := R4
180 [-]: CALL      R1 3 1       ; R1(R2,R3)
181 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
182 [-]: SELF      R1 R1 K78    ; R2 := R1; R1 := R1["0x851AD845"]
183 [-]: CALL      R1 2 2       ; R1 := R1(R2)
184 [-]: GETGLOBAL R2 K79       ; R2 := gGameData
185 [-]: SELF      R2 R2 K80    ; R3 := R2; R2 := R2["0x30BDB36"]
186 [-]: MOVE      R4 R1        ; R4 := R1
187 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
188 [-]: EQ        0 R2 K81     ; if R2 ~= "" then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: LOADK     R2 K72       ; R2 := "NAME"
191 [-]: GETUPVAL  R3 U0        ; R3 := U0
192 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3["0xA4DF28A"]
193 [-]: MOVE      R5 R2        ; R5 := R2
194 [-]: CALL      R3 3 1       ; R3(R4,R5)
195 [-]: GETUPVAL  R3 U0        ; R3 := U0
196 [-]: SELF      R3 R3 K83    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
197 [-]: NEWTABLE  R5 0 3       ; R5 := {}
198 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
199 [-]: SELF      R6 R6 K69    ; R7 := R6; R6 := R6["0x5DB0BD4"]
200 [-]: LOADK     R8 K84       ; R8 := "/Lotus/Language/Menu/Category_ALL"
201 [-]: MOVE      R9 R0        ; R9 := R0
202 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
203 [-]: SETTABLE  R5 K68 R6    ; R5["Name"] := R6
204 [-]: GETGLOBAL R6 K86       ; R6 := categoryIcons
205 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[1]
206 [-]: SETTABLE  R5 K85 R6    ; R5["Icon"] := R6
207 [-]: GETUPVAL  R6 U23       ; R6 := U23
208 [-]: GETTABLE  R6 R6 K88    ; R6 := R6["ALL"]
209 [-]: SETTABLE  R5 K87 R6    ; R5["Category"] := R6
210 [-]: CALL      R3 3 1       ; R3(R4,R5)
211 [-]: NEWTABLE  R3 0 0       ; R3 := {}
212 [-]: GETGLOBAL R4 K89       ; R4 := 0xECFDD17
213 [-]: GETUPVAL  R5 U24       ; R5 := U24
214 [-]: GETTABLE  R5 R5 K90    ; R5 := R5["VOID_PROJECTION_ITEMS"]
215 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
216 [-]: JMP       224          ; PC := 224
217 [-]: GETGLOBAL R9 K91       ; R9 := table
218 [-]: GETTABLE  R9 R9 K92    ; R9 := R9["0xE6450C9D"]
219 [-]: MOVE      R10 R3       ; R10 := R3
220 [-]: NEWTABLE  R11 0 2      ; R11 := {}
221 [-]: SETTABLE  R11 K93 R7   ; R11["name"] := R7
222 [-]: SETTABLE  R11 K94 R8   ; R11["tier"] := R8
223 [-]: CALL      R9 3 1       ; R9(R10,R11)
224 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 217; R6 := R7 end
225 [-]: JMP       217          ; PC := 217
226 [-]: GETGLOBAL R9 K91       ; R9 := table
227 [-]: GETTABLE  R9 R9 K95    ; R9 := R9["0xA5C58010"]
228 [-]: MOVE      R10 R3       ; R10 := R3
229 [-]: CLOSURE   R11 8        ; R11 := closure(Function #47.9)
230 [-]: CALL      R9 3 1       ; R9(R10,R11)
231 [-]: LOADK     R9 K28       ; R9 := 1
232 [-]: LEN       R10 R3       ; R10 := # R3
233 [-]: LOADK     R11 K28      ; R11 := 1
234 [-]: FORPREP   R9 258       ; R9 -= R11; PC := 258
235 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
236 [-]: GETTABLE  R13 R13 K94  ; R13 := R13["tier"]
237 [-]: GETUPVAL  R14 U23      ; R14 := U23
238 [-]: SETTABLE  R14 R13 R12  ; R14[R13] := R12
239 [-]: GETUPVAL  R14 U0       ; R14 := U0
240 [-]: SELF      R14 R14 K83  ; R15 := R14; R14 := R14["0x2F2AD0EF"]
241 [-]: NEWTABLE  R16 0 4      ; R16 := {}
242 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
243 [-]: SELF      R17 R17 K69  ; R18 := R17; R17 := R17["0x5DB0BD4"]
244 [-]: LOADK     R19 K96      ; R19 := "/Lotus/Language/Menu/ProjectionManager_TierDesc"
245 [-]: MOVE      R20 R12      ; R20 := R12
246 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
247 [-]: MOVE      R20 R0       ; R20 := R0
248 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
249 [-]: SETTABLE  R16 K68 R17  ; R16["Name"] := R17
250 [-]: GETGLOBAL R17 K86      ; R17 := categoryIcons
251 [-]: ADD       R18 R12 K28  ; R18 := R12 + 1
252 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
253 [-]: SETTABLE  R16 K85 R17  ; R16["Icon"] := R17
254 [-]: SETTABLE  R16 K87 R12  ; R16["Category"] := R12
255 [-]: SETTABLE  R16 K97 R13  ; R16["BaseTierType"] := R13
256 [-]: MOVE      R17 R1       ; R17 := R1
257 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
258 [-]: FORLOOP   R9 235       ; R9 += R11; if R9 <= R10 then begin PC := 235; R12 := R9 end
259 [-]: GETUPVAL  R14 U0       ; R14 := U0
260 [-]: SELF      R14 R14 K98  ; R15 := R14; R14 := R14["0x26174AC9"]
261 [-]: LOADK     R16 K32      ; R16 := 0
262 [-]: CALL      R14 3 1      ; R14(R15,R16)
263 [-]: GETUPVAL  R14 U1       ; R14 := U1
264 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["0x25992394"]
265 [-]: GETGLOBAL R15 K100     ; R15 := _G
266 [-]: GETTABLE  R15 R15 K101 ; R15 := R15["UISound_WindowOpen"]
267 [-]: CALL      R14 2 1      ; R14(R15)
268 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 1473
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x82E90D10"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPrevSelection"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 K2        ; R1 := 0
  7 [-]: SETTABLE  R0 K1 R1     ; R0["mPrevSelection"] := R1
  8 [-]: LOADK     R1 K3        ; R1 := 1
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mElements"]
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
 13 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mElements"]
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["FocusElement"]
 16 [-]: TEST      R6 0         ; if not R6 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SETTABLE  R0 K1 R4     ; R0["mPrevSelection"] := R4
 19 [-]: SETTABLE  R5 K5 K6     ; R5["FocusElement"] := nil
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 22 [-]: GETGLOBAL R6 K7        ; R6 := math
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x65F9712A"]
 24 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mPrevSelection"]
 25 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xC51A5C9D"]
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: SETTABLE  R0 K1 R6     ; R0["mPrevSelection"] := R6
 29 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mPrevSelection"]
 30 [-]: EQ        1 R6 K2      ; if R6 == 0 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xCE468565"]
 33 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mPrevSelection"]
 34 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mPrevSelection"]
 35 [-]: SUB       R9 R9 K3     ; R9 := R9 - 1
 36 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mColumns"]
 37 [-]: MOD       R9 R9 R10    ; R9 := R9 % R10
 38 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: LOADK     R6 K2        ; R6 := 0
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: LOADK     R6 K2        ; R6 := 0
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: LOADK     R6 K2        ; R6 := 0
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x63B09107
 49 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mElements"]
 50 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 51 [-]: JMP       88           ; PC := 88
 52 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["RelicName"]
 53 [-]: EQ        1 R12 K6     ; if R12 == nil then PC := 88
 54 [-]: JMP       88           ; PC := 88
 55 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["RelicName"]
 56 [-]: GETTABLE  R12 R6 R12   ; R12 := R6[R12]
 57 [-]: EQ        0 R12 K6     ; if R12 ~= nil then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 60 [-]: MOVE      R12 R13      ; R12 := R13
 61 [-]: GETTABLE  R13 R11 K13  ; R13 := R11["RelicName"]
 62 [-]: SETTABLE  R6 R13 R12   ; R6[R13] := R12
 63 [-]: GETUPVAL  R13 U0       ; R13 := U0
 64 [-]: ADD       R13 R13 K3   ; R13 := R13 + 1
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: GETTABLE  R13 R12 K14  ; R13 := R12["Owned"]
 67 [-]: TEST      R13 1        ; if R13 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETTABLE  R13 R11 K15  ; R13 := R11["NotOwned"]
 70 [-]: TEST      R13 1        ; if R13 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SETTABLE  R12 K14 K16  ; R12["Owned"] := "0x1"
 73 [-]: GETUPVAL  R13 U1       ; R13 := U1
 74 [-]: ADD       R13 R13 K3   ; R13 := R13 + 1
 75 [-]: MOVE      R13 R1       ; R13 := R1
 76 [-]: GETTABLE  R13 R12 K17  ; R13 := R12["Maxed"]
 77 [-]: TEST      R13 1        ; if R13 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETTABLE  R13 R11 K18  ; R13 := R11["Quality"]
 80 [-]: GETGLOBAL R14 K19      ; R14 := Lotus_Game
 81 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["VPQ_PLATINUM"]
 82 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SETTABLE  R12 K17 K16  ; R12["Maxed"] := "0x1"
 85 [-]: GETUPVAL  R13 U2       ; R13 := U2
 86 [-]: ADD       R13 R13 K3   ; R13 := R13 + 1
 87 [-]: MOVE      R13 R2       ; R13 := R2
 88 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 52; R9 := R10 end
 89 [-]: JMP       52           ; PC := 52
 90 [-]: GETUPVAL  R13 U3       ; R13 := U3
 91 [-]: CALL      R13 1 1      ; R13()
 92 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["mPrevSelectedId"]
 93 [-]: EQ        1 R13 K6     ; if R13 == nil then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0["0xF61F409A"]
 96 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["mPrevSelectedId"]
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: SETTABLE  R0 K22 R13   ; R0["mSelectedElement"] := R13
 99 [-]: GETUPVAL  R13 U4       ; R13 := U4
100 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["mSelectedElement"]
101 [-]: TEST      R14 1        ; if R14 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: NEWTABLE  R14 0 2      ; R14 := {}
104 [-]: SETTABLE  R14 K24 K16  ; R14["Filler"] := "0x1"
105 [-]: SETTABLE  R14 K25 K16  ; R14["IsNone"] := "0x1"
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: RETURN    R0 1         ; return 


; Function #47.2:
;
; Name:            
; Defined at line: 1522
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevSelectedId"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x9490FE70"]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: TEST      R2 1         ; if R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x58E5C2DB
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 21 [-]: LT        0 R2 K7      ; if R2 >= 0.5 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: TEST      R2 0         ; if not R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x58E5C2DB
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 34 [-]: SETTABLE  R2 K2 R3     ; R2["mPrevSelectedId"] := R3
 35 [-]: GETGLOBAL R2 K6        ; R2 := 0x58E5C2DB
 36 [-]: CALL      R2 1 2       ; R2 := R2()
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x25992394"]
 40 [-]: GETGLOBAL R3 K9        ; R3 := _G
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UISound_Select"]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x25992394"]
 45 [-]: GETGLOBAL R3 K9        ; R3 := _G
 46 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_ItemTipSection"]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["Quality"]
 49 [-]: MOVE      R2 R5        ; R2 := R5
 50 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xF61F409A"]
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mClipName"]
 62 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R3 U6        ; R3 := U6
 65 [-]: MOVE      R4 R2        ; R4 := R2
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETUPVAL  R3 U7        ; R3 := U7
 68 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x625791A8"]
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: GETUPVAL  R3 U8        ; R3 := U8
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: MOVE      R5 R1        ; R5 := R1
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Filler"]
 76 [-]: TEST      R3 0         ; if not R3 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETUPVAL  R3 U6        ; R3 := U6
 80 [-]: MOVE      R4 R0        ; R4 := R0
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: GETUPVAL  R3 U9        ; R3 := U9
 83 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
 84 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xF595D5E1"]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
 87 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xEE069D65"]
 88 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 89 [-]: CALL      R3 0 1       ; R3(R4,...)
 90 [-]: RETURN    R0 1         ; return 


; Function #47.3:
;
; Name:            
; Defined at line: 1568
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEAC5E738
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := ""
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x93C88E0"]
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDDA3917C"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIStyle_FloatingContent"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x93C88E0"]
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDDA3917C"]
 21 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x325CED7F"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Entry"]
 31 [-]: LOADK     R7 K10       ; R7 := 1
 32 [-]: GETUPVAL  R8 U4        ; R8 := U4
 33 [-]: GETUPVAL  R9 U5        ; R9 := U5
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: MOVE      R11 R2       ; R11 := R2
 36 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #47.4:
;
; Name:            
; Defined at line: 1578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  7 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["SearchTerm"]
 10 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R1 K4        ; R1 := string
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xDE44F664"]
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["SearchTerm"]
 18 [-]: GETGLOBAL R3 K4        ; R3 := string
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xBDD0D625"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mLabel"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 K7        ; R4 := 1
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 26 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #47.5:
;
; Name:            
; Defined at line: 1587
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["IsNone"]
  2 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["IsNone"]
  3 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["IsNone"]
  6 [-]: RETURN    R4 2         ; return R4
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["NotOwned"]
  9 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["NotOwned"]
 10 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["NotOwned"]
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: JMP       38           ; PC := 38
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["SearchName"]
 20 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["SearchName"]
 21 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["SearchName"]
 24 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["SearchName"]
 25 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["SearchNumber"]
 32 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["SearchNumber"]
 33 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #47.6:
;
; Name:            
; Defined at line: 1600
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x4CC084B5"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


; Function #47.7:
;
; Name:            
; Defined at line: 1603
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x4CC084B5"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Quality"]
  6 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["Quality"]
  7 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Quality"]
 12 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["Quality"]
 13 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: TAILCALL  R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #47.8:
;
; Name:            
; Defined at line: 1606
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x4CC084B5"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Count"]
  6 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["Count"]
  7 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Count"]
 12 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["Count"]
 13 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: TAILCALL  R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #47.9:
;
; Name:            
; Defined at line: 1626
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1640
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/SearchPrompt"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
  7 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.ThemedInputField"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["0x46FF1A3C"]
 10 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 11 [-]: LOADK     R4 K6        ; R4 := "InventorySelector.Search"
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: LOADK     R7 K7        ; R7 := "<MENU_LTHUMB>"
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x78C594BB"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TYPE"]
 20 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PLAIN"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SETTABLE  R2 K11 K12   ; R2["mMinSize"] := 200
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SETTABLE  R2 K13 K12   ; R2["mMaxSize"] := 200
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SETTABLE  R2 K14 K15   ; R2["mTextBuffer"] := 4
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETGLOBAL R3 K17       ; R3 := _G
 32 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UITexture_Search"]
 33 [-]: SETTABLE  R2 K16 R3    ; R2["mAltButtonIcon"] := R3
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SETTABLE  R2 K19 K20   ; R2["mAltButtonVisible"] := "0x1"
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SETTABLE  R2 K21 K22   ; R2["mUnfocusedUnderlineColorOverride"] := nil
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["InputFieldTextChanged"]
 41 [-]: SETTABLE  R2 K23 R3    ; R2["BaseInputFieldTextChanged"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CLOSURE   R3 0         ; R3 := closure(Function #48.1)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SETTABLE  R2 K24 R3    ; R2["InputFieldTextChanged"] := R3
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["OnGamepadTransition"]
 49 [-]: SETTABLE  R2 K25 R3    ; R2["BaseOnGamepadTransition"] := R3
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: CLOSURE   R3 1         ; R3 := closure(Function #48.2)
 52 [-]: SETTABLE  R2 K26 R3    ; R2["OnGamepadTransition"] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["SetClearHintVisible"]
 56 [-]: SETTABLE  R2 K27 R3    ; R2["BaseSetClearHintVisible"] := R3
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: CLOSURE   R3 2         ; R3 := closure(Function #48.3)
 59 [-]: SETTABLE  R2 K28 R3    ; R2["SetClearHintVisible"] := R3
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x375C17A6"]
 62 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x6470BAF4"]
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1653
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x76F9B4E5"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := _G
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := _G
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x26581636"]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := "0x1"
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6470BAF4"]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := "0x0"
 41 [-]: RETURN    R0 1         ; return 


; Function #48.2:
;
; Name:            
; Defined at line: 1669
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x651C54E1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 K8        ; R6 := "_visible"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #48.3:
;
; Name:            
; Defined at line: 1677
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x83E7EC11"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  6 [-]: LOADK     R4 K3        ; R4 := "InventorySelector.Stats"
  7 [-]: LOADK     R5 K4        ; R5 := "_visible"
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1685
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Upgrader.Anim.CopiedRank"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K4        ; R2 := "Upgrader.Anim.Relic"
 10 [-]: LOADK     R3 K3        ; R3 := "_visible"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 15 [-]: LOADK     R2 K6        ; R2 := "Upgrader.Main.Bg"
 16 [-]: GETGLOBAL R3 K7        ; R3 := _G
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x302AAB2F"]
 21 [-]: LOADK     R2 K6        ; R2 := "Upgrader.Main.Bg"
 22 [-]: LOADK     R3 K10       ; R3 := "RectInnerColor"
 23 [-]: GETGLOBAL R4 K7        ; R4 := _G
 24 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UIColorObject_DarkBlue"]
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["r"]
 26 [-]: GETGLOBAL R5 K7        ; R5 := _G
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["UIColorObject_DarkBlue"]
 28 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["g"]
 29 [-]: GETGLOBAL R6 K7        ; R6 := _G
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UIColorObject_DarkBlue"]
 31 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["b"]
 32 [-]: LOADK     R7 K15       ; R7 := 0.10000000149012
 33 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 34 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x302AAB2F"]
 36 [-]: LOADK     R2 K6        ; R2 := "Upgrader.Main.Bg"
 37 [-]: LOADK     R3 K16       ; R3 := "RectEdgeColor"
 38 [-]: GETGLOBAL R4 K7        ; R4 := _G
 39 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIColorObject_White"]
 40 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["r"]
 41 [-]: GETGLOBAL R5 K7        ; R5 := _G
 42 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["UIColorObject_White"]
 43 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["g"]
 44 [-]: GETGLOBAL R6 K7        ; R6 := _G
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIColorObject_White"]
 46 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["b"]
 47 [-]: LOADK     R7 K18       ; R7 := 0.20000000298023
 48 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x46FF1A3C"]
 51 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 52 [-]: LOADK     R2 K20       ; R2 := "Upgrader.Main.RankUpBtn"
 53 [-]: LOADK     R3 K21       ; R3 := "Next Rank"
 54 [-]: LOADK     R4 K22       ; R4 := "RankUpRelic"
 55 [-]: LOADK     R5 K23       ; R5 := "<MENU_RTHUMB>"
 56 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0xEC183DDC"]
 60 [-]: GETUPVAL  R2 U2        ; R2 := U2
 61 [-]: LOADK     R3 K25       ; R3 := 550
 62 [-]: GETUPVAL  R4 U3        ; R4 := U3
 63 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["CENTER_ALIGNED"]
 64 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x755CB587"]
 67 [-]: LOADK     R2 K28       ; R2 := "center"
 68 [-]: CALL      R0 3 1       ; R0(R1,R2)
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0x2A296799"]
 71 [-]: LOADK     R2 K30       ; R2 := 100
 72 [-]: CALL      R0 3 1       ; R0(R1,R2)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x6470BAF4"]
 75 [-]: CALL      R0 2 1       ; R0(R1)
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x46FF1A3C"]
 78 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 79 [-]: LOADK     R2 K32       ; R2 := "Upgrader.Main.UpgradeBtn"
 80 [-]: LOADK     R3 K33       ; R3 := "Upgrade"
 81 [-]: LOADK     R4 K34       ; R4 := "onKeyDown_MENU_GENERIC1"
 82 [-]: LOADK     R5 K35       ; R5 := "<MENU_GENERIC1>"
 83 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: GETUPVAL  R0 U4        ; R0 := U4
 86 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0xEC183DDC"]
 87 [-]: GETUPVAL  R2 U2        ; R2 := U2
 88 [-]: LOADK     R3 K36       ; R3 := 594
 89 [-]: GETUPVAL  R4 U3        ; R4 := U3
 90 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["CENTER_ALIGNED"]
 91 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 92 [-]: GETUPVAL  R0 U4        ; R0 := U4
 93 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x755CB587"]
 94 [-]: LOADK     R2 K28       ; R2 := "center"
 95 [-]: CALL      R0 3 1       ; R0(R1,R2)
 96 [-]: GETUPVAL  R0 U4        ; R0 := U4
 97 [-]: SELF      R0 R0 K37    ; R1 := R0; R0 := R0["0xA8B400E7"]
 98 [-]: CALL      R0 2 1       ; R0(R1)
 99 [-]: GETUPVAL  R0 U4        ; R0 := U4
100 [-]: SELF      R0 R0 K38    ; R1 := R0; R0 := R0["0x881A50F4"]
101 [-]: LOADK     R2 K39       ; R2 := 350
102 [-]: CALL      R0 3 1       ; R0(R1,R2)
103 [-]: GETUPVAL  R0 U4        ; R0 := U4
104 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x6470BAF4"]
105 [-]: CALL      R0 2 1       ; R0(R1)
106 [-]: GETUPVAL  R0 U1        ; R0 := U1
107 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x46FF1A3C"]
108 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
109 [-]: LOADK     R2 K40       ; R2 := "Upgrader.Main.EquipBtn"
110 [-]: LOADK     R3 K41       ; R3 := "/Lotus/Language/Menu/EquipProjection"
111 [-]: LOADK     R4 K34       ; R4 := "onKeyDown_MENU_GENERIC1"
112 [-]: LOADK     R5 K35       ; R5 := "<MENU_GENERIC1>"
113 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: GETUPVAL  R0 U5        ; R0 := U5
116 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0xEC183DDC"]
117 [-]: GETUPVAL  R2 U2        ; R2 := U2
118 [-]: LOADK     R3 K36       ; R3 := 594
119 [-]: GETUPVAL  R4 U3        ; R4 := U3
120 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["CENTER_ALIGNED"]
121 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
122 [-]: GETUPVAL  R0 U5        ; R0 := U5
123 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x755CB587"]
124 [-]: LOADK     R2 K28       ; R2 := "center"
125 [-]: CALL      R0 3 1       ; R0(R1,R2)
126 [-]: GETUPVAL  R0 U5        ; R0 := U5
127 [-]: SELF      R0 R0 K37    ; R1 := R0; R0 := R0["0xA8B400E7"]
128 [-]: CALL      R0 2 1       ; R0(R1)
129 [-]: GETUPVAL  R0 U5        ; R0 := U5
130 [-]: SELF      R0 R0 K38    ; R1 := R0; R0 := R0["0x881A50F4"]
131 [-]: LOADK     R2 K39       ; R2 := 350
132 [-]: CALL      R0 3 1       ; R0(R1,R2)
133 [-]: GETUPVAL  R0 U5        ; R0 := U5
134 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x6470BAF4"]
135 [-]: CALL      R0 2 1       ; R0(R1)
136 [-]: LOADK     R0 K42       ; R0 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
137 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
138 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1["0x17028E8F"]
139 [-]: LOADK     R3 K44       ; R3 := "Upgrader.Main.Hint.text"
140 [-]: MOVE      R4 R0        ; R4 := R0
141 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
142 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
143 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
144 [-]: LOADK     R3 K45       ; R3 := "Upgrader.Main.HintIcon"
145 [-]: LOADK     R4 K46       ; R4 := "_alpha"
146 [-]: LOADK     R5 K47       ; R5 := 10
147 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
148 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
149 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
150 [-]: LOADK     R3 K48       ; R3 := "Upgrader.Main.Hint"
151 [-]: LOADK     R4 K49       ; R4 := "verticalAlignment"
152 [-]: LOADK     R5 K28       ; R5 := "center"
153 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
154 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
155 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x26581636"]
156 [-]: LOADK     R3 K45       ; R3 := "Upgrader.Main.HintIcon"
157 [-]: GETGLOBAL R4 K51       ; R4 := relicWatermarkIcon
158 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
159 [-]: GETUPVAL  R1 U6        ; R1 := U6
160 [-]: CALL      R1 1 1       ; R1()
161 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1722
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["InfoPopup_Grid"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["CurrencyBar_ExtraCurrency"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["CurrencyBar_ExtraCurrencyMax"] := nil
 11 [-]: LOADK     R0 K7        ; R0 := 1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LOADK     R2 K7        ; R2 := 1
 15 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xA3CEE3CA"]
 18 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x458F27A9"]
 30 [-]: LOADK     R6 K12       ; R6 := "ForceClose"
 31 [-]: LOADK     R7 K13       ; R7 := ""
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: TEST      R4 0         ; if not R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R4 K0        ; R4 := _T
 37 [-]: SETTABLE  R4 K14 K15   ; R4["HideMoneyOverlay"] := "0x1"
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: TEST      R4 0         ; if not R4 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K0        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["HideHud"]
 43 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 71
 44 [-]: JMP       71           ; PC := 71
 45 [-]: GETGLOBAL R4 K0        ; R4 := _T
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["HideHud"]
 48 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1
 49 [-]: SETTABLE  R4 K16 R5    ; R4["HideHud"] := R5
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 52 [-]: GETGLOBAL R5 K0        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["HideBackground"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R4 K0        ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x90516A99"]
 59 [-]: CALL      R4 1 1       ; R4()
 60 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 61 [-]: GETGLOBAL R5 K0        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["ProjectionManagerAvatar"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R4 K0        ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["ProjectionManagerAvatar"]
 68 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x7DBDDA0B"]
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: GETGLOBAL R4 K0        ; R4 := _T
 72 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["DebugThemedProjectionManagerToggleInput"]
 73 [-]: TEST      R4 0         ; if not R4 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 76 [-]: GETGLOBAL R5 K0        ; R5 := _T
 77 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["DisableUIInput"]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 1         ; if R4 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R4 K0        ; R4 := _T
 82 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0x45CBC39B"]
 83 [-]: CALL      R4 1 1       ; R4()
 84 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 85 [-]: GETUPVAL  R5 U5        ; R5 := U5
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 1         ; if R4 then PC := 110
 88 [-]: JMP       110          ; PC := 110
 89 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 90 [-]: GETGLOBAL R5 K24       ; R5 := gGameData
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETUPVAL  R4 U5        ; R4 := U5
 95 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xD0C67041"]
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 98 [-]: MOVE      R6 R4        ; R6 := R4
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
103 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x851AD845"]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: GETGLOBAL R6 K24       ; R6 := gGameData
106 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xDFA8CCE"]
107 [-]: MOVE      R8 R5        ; R8 := R5
108 [-]: MOVE      R9 R4        ; R9 := R4
109 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
110 [-]: GETGLOBAL R6 K28       ; R6 := gGameStatsMgr
111 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R6 K28       ; R6 := gGameStatsMgr
114 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x47B87262"]
115 [-]: GETGLOBAL R8 K30       ; R8 := 0xEC274B1A
116 [-]: LOADK     R9 K31       ; R9 := "IN_SHIP_VIEW_TIME"
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: LOADK     R9 K32       ; R9 := "EQUIPMENT_REFINEMENT"
119 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
120 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB7B701B"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1777
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x577310A8"]
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8E22BD56"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K5        ; R5 := "OnStats"
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1782
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Upgrader.Anim.Relic.Loom.gotoAndStop"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R2 K7        ; R2 := gLotusGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETGLOBAL R0 K8        ; R0 := 0x329BDC44
 17 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0x46FF1A3C"]
 20 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 21 [-]: LOADK     R3 K11       ; R3 := "Spinner"
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K13       ; R1 := _T
 29 [-]: SETTABLE  R1 K14 K15   ; R1["MadeProjectionChoice"] := "0x0"
 30 [-]: GETGLOBAL R1 K13       ; R1 := _T
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: SETTABLE  R1 K16 R2    ; R1["CurrencyBar_ExtraCurrency"] := R2
 33 [-]: GETGLOBAL R1 K13       ; R1 := _T
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xE04B86FD"]
 36 [-]: CALL      R2 1 2       ; R2 := R2()
 37 [-]: SETTABLE  R1 K17 R2    ; R1["CurrencyBar_ExtraCurrencyMax"] := R2
 38 [-]: GETGLOBAL R1 K13       ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["UIInputEnabled"]
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: MOVE      R1 R5        ; R1 := R5
 42 [-]: GETGLOBAL R1 K13       ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["TopMenuMovie"]
 44 [-]: GETGLOBAL R2 K13       ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["TopMenuOpen"]
 46 [-]: TEST      R2 0         ; if not R2 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0x458F27A9"]
 54 [-]: LOADK     R4 K23       ; R4 := "SkipDisableInputOnClose"
 55 [-]: LOADK     R5 K24       ; R5 := "true"
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0x458F27A9"]
 58 [-]: LOADK     R4 K25       ; R4 := "Close"
 59 [-]: LOADK     R5 K26       ; R5 := ""
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: GETGLOBAL R2 K13       ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UIInputEnabled"]
 63 [-]: MOVE      R2 R5        ; R2 := R5
 64 [-]: GETGLOBAL R2 K13       ; R2 := _T
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: SETTABLE  R2 K27 R3    ; R2["DebugThemedProjectionManagerToggleInput"] := R3
 67 [-]: GETUPVAL  R2 U5        ; R2 := U5
 68 [-]: TEST      R2 0         ; if not R2 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETGLOBAL R2 K13       ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["EnableUIInput"]
 72 [-]: EQ        1 R2 K29     ; if R2 == nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R2 K13       ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0x8ED0D55D"]
 76 [-]: CALL      R2 1 1       ; R2()
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R2 R1        ; R2 := R1
 79 [-]: MOVE      R2 R6        ; R2 := R6
 80 [-]: GETGLOBAL R2 K31       ; R2 := gGameStatsMgr
 81 [-]: EQ        1 R2 K29     ; if R2 == nil then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETGLOBAL R2 K31       ; R2 := gGameStatsMgr
 84 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xCFF953A5"]
 85 [-]: GETGLOBAL R4 K33       ; R4 := 0xEC274B1A
 86 [-]: LOADK     R5 K34       ; R5 := "IN_SHIP_VIEW_TIME"
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: LOADK     R5 K35       ; R5 := "EQUIPMENT_REFINEMENT"
 89 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 90 [-]: GETUPVAL  R2 U8        ; R2 := U8
 91 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x46FF1A3C"]
 92 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: MOVE      R2 R7        ; R2 := R7
 95 [-]: GETUPVAL  R2 U7        ; R2 := U7
 96 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x99AA2516"]
 97 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 98 [-]: LOADK     R5 K37       ; R5 := "InventorySelector"
 99 [-]: NEWTABLE  R6 2 0       ; R6 := {}
100 [-]: GETUPVAL  R7 U7        ; R7 := U7
101 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["ANCHOR_V_TOP"]
102 [-]: GETUPVAL  R8 U7        ; R8 := U7
103 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["ANCHOR_H_LEFT"]
104 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
105 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
106 [-]: GETUPVAL  R2 U7        ; R2 := U7
107 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x99AA2516"]
108 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
109 [-]: LOADK     R5 K40       ; R5 := "Upgrader"
110 [-]: NEWTABLE  R6 2 0       ; R6 := {}
111 [-]: GETUPVAL  R7 U7        ; R7 := U7
112 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["ANCHOR_V_TOP"]
113 [-]: GETUPVAL  R8 U7        ; R8 := U7
114 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["ANCHOR_H_RIGHT"]
115 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
116 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
117 [-]: GETUPVAL  R2 U7        ; R2 := U7
118 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x99AA2516"]
119 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
120 [-]: LOADK     R5 K42       ; R5 := "GridBounds"
121 [-]: NEWTABLE  R6 2 0       ; R6 := {}
122 [-]: GETUPVAL  R7 U7        ; R7 := U7
123 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["ANCHOR_V_BOTTOM"]
124 [-]: GETUPVAL  R8 U7        ; R8 := U7
125 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["ANCHOR_H_RIGHT"]
126 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
127 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
128 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
129 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x1C19D966"]
130 [-]: LOADK     R4 K40       ; R4 := "Upgrader"
131 [-]: LOADK     R5 K45       ; R5 := "_alpha"
132 [-]: LOADK     R6 K46       ; R6 := 0
133 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
134 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
135 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x1C19D966"]
136 [-]: LOADK     R4 K37       ; R4 := "InventorySelector"
137 [-]: LOADK     R5 K45       ; R5 := "_alpha"
138 [-]: LOADK     R6 K46       ; R6 := 0
139 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
140 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
141 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x1C19D966"]
142 [-]: LOADK     R4 K42       ; R4 := "GridBounds"
143 [-]: LOADK     R5 K47       ; R5 := "_visible"
144 [-]: MOVE      R6 R0        ; R6 := R0
145 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
146 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
147 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
148 [-]: LOADK     R4 K49       ; R4 := "Upgrader.Main.Backer"
149 [-]: GETGLOBAL R5 K50       ; R5 := _G
150 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["UIMaterial_RectangleNoDepth"]
151 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
152 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
153 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
154 [-]: LOADK     R4 K52       ; R4 := "Upgrader.Main.Loom.Left.SingleLoom01"
155 [-]: GETGLOBAL R5 K53       ; R5 := linesMaterial
156 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
157 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
158 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
159 [-]: LOADK     R4 K54       ; R4 := "Upgrader.Main.Loom.Left.SingleLoom02"
160 [-]: GETGLOBAL R5 K53       ; R5 := linesMaterial
161 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
162 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
163 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
164 [-]: LOADK     R4 K55       ; R4 := "Upgrader.Main.Loom.Left.SingleLoom03"
165 [-]: GETGLOBAL R5 K53       ; R5 := linesMaterial
166 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
167 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
168 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
169 [-]: LOADK     R4 K56       ; R4 := "Upgrader.Main.Loom.Left.SingleLoom04"
170 [-]: GETGLOBAL R5 K53       ; R5 := linesMaterial
171 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
172 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
173 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
174 [-]: LOADK     R4 K57       ; R4 := "Upgrader.Main.Loom.Right.SingleLoom01"
175 [-]: GETGLOBAL R5 K53       ; R5 := linesMaterial
176 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
177 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
178 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
179 [-]: LOADK     R4 K58       ; R4 := "Upgrader.Main.Loom.Right.SingleLoom02"
180 [-]: GETGLOBAL R5 K53       ; R5 := linesMaterial
181 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
182 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
183 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
184 [-]: LOADK     R4 K59       ; R4 := "Upgrader.Main.Loom.Right.SingleLoom03"
185 [-]: GETGLOBAL R5 K53       ; R5 := linesMaterial
186 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
187 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
188 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
189 [-]: LOADK     R4 K60       ; R4 := "Upgrader.Main.Loom.Right.SingleLoom04"
190 [-]: GETGLOBAL R5 K53       ; R5 := linesMaterial
191 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
192 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
193 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
194 [-]: LOADK     R4 K61       ; R4 := "Upgrader.Anim.Relic.Loom.StraightLoomMain01"
195 [-]: GETGLOBAL R5 K50       ; R5 := _G
196 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["UIMaterial_VitruvianLines"]
197 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
198 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
199 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
200 [-]: LOADK     R4 K63       ; R4 := "Upgrader.Anim.Relic.Loom.StraightLoomMain02"
201 [-]: GETGLOBAL R5 K50       ; R5 := _G
202 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["UIMaterial_VitruvianLines"]
203 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
204 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
205 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
206 [-]: LOADK     R4 K64       ; R4 := "Upgrader.Anim.Relic.Loom.StraightLoomMain03"
207 [-]: GETGLOBAL R5 K50       ; R5 := _G
208 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["UIMaterial_VitruvianLines"]
209 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
210 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
211 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
212 [-]: LOADK     R4 K65       ; R4 := "Upgrader.Anim.Relic.Loom.StraightLoomMain04"
213 [-]: GETGLOBAL R5 K50       ; R5 := _G
214 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["UIMaterial_VitruvianLines"]
215 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
216 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
217 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
218 [-]: LOADK     R4 K66       ; R4 := "Upgrader.Anim.Relic.Loom.StraightLoomMain05"
219 [-]: GETGLOBAL R5 K50       ; R5 := _G
220 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["UIMaterial_VitruvianLines"]
221 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
222 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
223 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
224 [-]: LOADK     R4 K67       ; R4 := "Upgrader.Anim.Relic.Loom.StraightLoomMain06"
225 [-]: GETGLOBAL R5 K50       ; R5 := _G
226 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["UIMaterial_VitruvianLines"]
227 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
228 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
229 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
230 [-]: LOADK     R4 K68       ; R4 := "Upgrader.Anim.Relic.Loom.StraightLoomMain07"
231 [-]: GETGLOBAL R5 K50       ; R5 := _G
232 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["UIMaterial_VitruvianLines"]
233 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
234 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
235 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x7E1F26D7"]
236 [-]: LOADK     R4 K69       ; R4 := "Upgrader.Anim.Relic.Loom.StraightLoomMain08"
237 [-]: GETGLOBAL R5 K50       ; R5 := _G
238 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["UIMaterial_VitruvianLines"]
239 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
240 [-]: LOADK     R2 K3        ; R2 := 1
241 [-]: LOADK     R3 K70       ; R3 := 3
242 [-]: LOADK     R4 K3        ; R4 := 1
243 [-]: FORPREP   R2 252       ; R2 -= R4; PC := 252
244 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
245 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0x1C19D966"]
246 [-]: LOADK     R8 K71       ; R8 := "Upgrader.Main.RarityBars.RarityBar"
247 [-]: MOVE      R9 R5        ; R9 := R5
248 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
249 [-]: LOADK     R9 K72       ; R9 := "Id"
250 [-]: MOVE      R10 R5       ; R10 := R5
251 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
252 [-]: FORLOOP   R2 244       ; R2 += R4; if R2 <= R3 then begin PC := 244; R5 := R2 end
253 [-]: GETUPVAL  R6 U9        ; R6 := U9
254 [-]: GETTABLE  R6 R6 K73    ; R6 := R6["0x9929BD85"]
255 [-]: CALL      R6 1 1       ; R6()
256 [-]: GETUPVAL  R6 U9        ; R6 := U9
257 [-]: GETTABLE  R6 R6 K74    ; R6 := R6["0x807BEC79"]
258 [-]: CALL      R6 1 2       ; R6 := R6()
259 [-]: MOVE      R6 R10       ; R6 := R10
260 [-]: GETUPVAL  R6 U9        ; R6 := U9
261 [-]: GETTABLE  R6 R6 K75    ; R6 := R6["0x7DE1BCCB"]
262 [-]: CALL      R6 1 2       ; R6 := R6()
263 [-]: MOVE      R6 R11       ; R6 := R11
264 [-]: GETUPVAL  R6 U12       ; R6 := U12
265 [-]: CALL      R6 1 1       ; R6()
266 [-]: GETUPVAL  R6 U13       ; R6 := U13
267 [-]: CALL      R6 1 1       ; R6()
268 [-]: GETUPVAL  R6 U14       ; R6 := U14
269 [-]: CALL      R6 1 1       ; R6()
270 [-]: GETUPVAL  R6 U15       ; R6 := U15
271 [-]: CALL      R6 1 1       ; R6()
272 [-]: GETUPVAL  R6 U16       ; R6 := U16
273 [-]: CALL      R6 1 1       ; R6()
274 [-]: GETUPVAL  R6 U17       ; R6 := U17
275 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
276 [-]: SELF      R7 R7 K76    ; R8 := R7; R7 := R7["0xF595D5E1"]
277 [-]: CALL      R7 2 2       ; R7 := R7(R8)
278 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
279 [-]: SELF      R8 R8 K77    ; R9 := R8; R8 := R8["0xEE069D65"]
280 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
281 [-]: CALL      R6 0 1       ; R6(R7,...)
282 [-]: GETUPVAL  R6 U18       ; R6 := U18
283 [-]: CALL      R6 1 1       ; R6()
284 [-]: GETUPVAL  R6 U19       ; R6 := U19
285 [-]: NEWTABLE  R7 0 2       ; R7 := {}
286 [-]: SETTABLE  R7 K78 K79   ; R7["Filler"] := "0x1"
287 [-]: SETTABLE  R7 K80 K79   ; R7["IsNone"] := "0x1"
288 [-]: CALL      R6 2 1       ; R6(R7)
289 [-]: GETUPVAL  R6 U20       ; R6 := U20
290 [-]: CALL      R6 1 1       ; R6()
291 [-]: GETUPVAL  R6 U0        ; R6 := U0
292 [-]: TEST      R6 0         ; if not R6 then PC := 315
293 [-]: JMP       315          ; PC := 315
294 [-]: GETUPVAL  R6 U21       ; R6 := U21
295 [-]: CALL      R6 1 1       ; R6()
296 [-]: GETGLOBAL R6 K53       ; R6 := linesMaterial
297 [-]: SELF      R6 R6 K81    ; R7 := R6; R6 := R6["0x94FB2E1A"]
298 [-]: GETGLOBAL R8 K82       ; R8 := Lotus_Game
299 [-]: GETTABLE  R8 R8 K83    ; R8 := R8["VISIBILITY_FADE_SIZE"]
300 [-]: LOADK     R9 K84       ; R9 := 0.10000000149012
301 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
302 [-]: GETGLOBAL R6 K13       ; R6 := _T
303 [-]: GETTABLE  R6 R6 K85    ; R6 := R6["HideHud"]
304 [-]: EQ        0 R6 K29     ; if R6 ~= nil then PC := 309
305 [-]: JMP       309          ; PC := 309
306 [-]: GETGLOBAL R6 K13       ; R6 := _T
307 [-]: SETTABLE  R6 K85 K3    ; R6["HideHud"] := 1
308 [-]: JMP       369          ; PC := 369
309 [-]: GETGLOBAL R6 K13       ; R6 := _T
310 [-]: GETGLOBAL R7 K13       ; R7 := _T
311 [-]: GETTABLE  R7 R7 K85    ; R7 := R7["HideHud"]
312 [-]: ADD       R7 R7 K3     ; R7 := R7 + 1
313 [-]: SETTABLE  R6 K85 R7    ; R6["HideHud"] := R7
314 [-]: JMP       369          ; PC := 369
315 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
316 [-]: GETGLOBAL R7 K13       ; R7 := _T
317 [-]: GETTABLE  R7 R7 K86    ; R7 := R7["ShowBackground"]
318 [-]: CALL      R6 2 2       ; R6 := R6(R7)
319 [-]: TEST      R6 1         ; if R6 then PC := 327
320 [-]: JMP       327          ; PC := 327
321 [-]: GETGLOBAL R6 K13       ; R6 := _T
322 [-]: GETTABLE  R6 R6 K87    ; R6 := R6["0x17BDDC36"]
323 [-]: LOADK     R7 K88       ; R7 := 0.25
324 [-]: LOADNIL   R8 R8        ; R8 := nil
325 [-]: MOVE      R9 R0        ; R9 := R0
326 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
327 [-]: GETGLOBAL R6 K89       ; R6 := gRegion
328 [-]: SELF      R6 R6 K90    ; R7 := R6; R6 := R6["0x372CB914"]
329 [-]: CALL      R6 2 2       ; R6 := R6(R7)
330 [-]: LOADNIL   R7 R7        ; R7 := nil
331 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
332 [-]: MOVE      R9 R6        ; R9 := R6
333 [-]: CALL      R8 2 2       ; R8 := R8(R9)
334 [-]: TEST      R8 1         ; if R8 then PC := 355
335 [-]: JMP       355          ; PC := 355
336 [-]: GETGLOBAL R8 K13       ; R8 := _T
337 [-]: GETTABLE  R8 R8 K91    ; R8 := R8["MenuSuitAvatar"]
338 [-]: TESTSET   R7 R8 1      ; if R8 then PC := 343 else R7 := R8
339 [-]: JMP       343          ; PC := 343
340 [-]: SELF      R8 R6 K92    ; R9 := R6; R8 := R6["0x80B14403"]
341 [-]: CALL      R8 2 2       ; R8 := R8(R9)
342 [-]: MOVE      R7 R8        ; R7 := R8
343 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
344 [-]: MOVE      R9 R7        ; R9 := R7
345 [-]: CALL      R8 2 2       ; R8 := R8(R9)
346 [-]: TEST      R8 1         ; if R8 then PC := 355
347 [-]: JMP       355          ; PC := 355
348 [-]: SELF      R8 R7 K93    ; R9 := R7; R8 := R7["0x8C1ACCEF"]
349 [-]: CALL      R8 2 2       ; R8 := R8(R9)
350 [-]: TEST      R8 1         ; if R8 then PC := 355
351 [-]: JMP       355          ; PC := 355
352 [-]: SELF      R8 R6 K94    ; R9 := R6; R8 := R6["0x8F7453D9"]
353 [-]: CALL      R8 2 2       ; R8 := R8(R9)
354 [-]: MOVE      R7 R8        ; R7 := R8
355 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
356 [-]: MOVE      R9 R7        ; R9 := R7
357 [-]: CALL      R8 2 2       ; R8 := R8(R9)
358 [-]: TEST      R8 1         ; if R8 then PC := 369
359 [-]: JMP       369          ; PC := 369
360 [-]: SELF      R8 R7 K93    ; R9 := R7; R8 := R7["0x8C1ACCEF"]
361 [-]: CALL      R8 2 2       ; R8 := R8(R9)
362 [-]: TEST      R8 0         ; if not R8 then PC := 369
363 [-]: JMP       369          ; PC := 369
364 [-]: SELF      R8 R7 K95    ; R9 := R7; R8 := R7["0x7DBDDA0B"]
365 [-]: MOVE      R10 R0       ; R10 := R0
366 [-]: CALL      R8 3 1       ; R8(R9,R10)
367 [-]: GETGLOBAL R8 K13       ; R8 := _T
368 [-]: SETTABLE  R8 K96 R7    ; R8["ProjectionManagerAvatar"] := R7
369 [-]: MOVE      R8 R0        ; R8 := R0
370 [-]: MOVE      R8 R22       ; R8 := R22
371 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1905
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_SELECT"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1912
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetButtons"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xEFDFBF7E"]
 11 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 21 [-]: LOADK     R2 K6        ; R2 := "SetCountdown"
 22 [-]: LOADK     R3 K7        ; R3 := "0"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetSquadOverlayTitle"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R0 K1        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x56A300BD"]
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: GETGLOBAL R0 K10       ; R0 := gFlashMgr
 34 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x24FF386"]
 35 [-]: GETGLOBAL R2 K12       ; R2 := rewardChoiceMovie
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: GETGLOBAL R0 K13       ; R0 := 0x52E17A90
 38 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 39 [-]: LOADK     R2 K14       ; R2 := "_root"
 40 [-]: GETGLOBAL R3 K15       ; R3 := UISys
 41 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 42 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 43 [-]: LOADK     R5 K17       ; R5 := "_alpha"
 44 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 46 [-]: LOADK     R6 K18       ; R6 := 0
 47 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 48 [-]: LOADK     R6 K19       ; R6 := 0.5
 49 [-]: LOADK     R7 K18       ; R7 := 0
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1931
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Timer"]
  4 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  5 [-]: SETTABLE  R1 K0 R2     ; R1["Timer"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Timer"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TransitionTime"]
 10 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TargetX"]
 15 [-]: SETTABLE  R1 K2 R2     ; R1["LastX"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TargetY"]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["LastY"] := R2
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K0 K6     ; R1["Timer"] := 0
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x8C4A6742
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MaxMovement"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MaxMovement"]
 28 [-]: UNM       R4 R4        ; R4 := - R4
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: SUB       R2 R2 K9     ; R2 := R2 - 275
 31 [-]: SETTABLE  R1 K3 R2     ; R1["TargetX"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x8C4A6742
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MaxMovement"]
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MaxMovement"]
 38 [-]: UNM       R4 R4        ; R4 := - R4
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: SUB       R2 R2 K10    ; R2 := R2 - 15
 41 [-]: SETTABLE  R1 K5 R2     ; R1["TargetY"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Timer"]
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TransitionTime"]
 46 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TargetX"]
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LastX"]
 51 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 52 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 53 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
 54 [-]: LOADK     R5 K13       ; R5 := "Upgrader.Main.Icon"
 55 [-]: LOADK     R6 K14       ; R6 := "_x"
 56 [-]: UNM       R7 R2        ; R7 := - R2
 57 [-]: DIV       R7 R7 K15    ; R7 := R7 / 2
 58 [-]: GETGLOBAL R8 K16       ; R8 := math
 59 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x96330A01"]
 60 [-]: GETGLOBAL R9 K16       ; R9 := math
 61 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["pi"]
 62 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SUB       R8 R8 K19    ; R8 := R8 - 1
 65 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["LastX"]
 68 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 69 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TargetY"]
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LastY"]
 74 [-]: SUB       R2 R3 R4     ; R2 := R3 - R4
 75 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 76 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
 77 [-]: LOADK     R5 K13       ; R5 := "Upgrader.Main.Icon"
 78 [-]: LOADK     R6 K20       ; R6 := "_y"
 79 [-]: UNM       R7 R2        ; R7 := - R2
 80 [-]: DIV       R7 R7 K15    ; R7 := R7 / 2
 81 [-]: GETGLOBAL R8 K16       ; R8 := math
 82 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x96330A01"]
 83 [-]: GETGLOBAL R9 K16       ; R9 := math
 84 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["pi"]
 85 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SUB       R8 R8 K19    ; R8 := R8 - 1
 88 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 89 [-]: GETUPVAL  R8 U0        ; R8 := U0
 90 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["LastY"]
 91 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 92 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 93 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1950
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["ProjectionMoviePickerOpen"] := "0x1"
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HideMoneyOverlay"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K3 K4     ; R0["HideMoneyOverlay"] := "0x0"
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 14 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 15 [-]: LOADK     R2 K7        ; R2 := "Upgrader"
 16 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 K11       ; R6 := 100
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 K12       ; R6 := 0.5
 25 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 27 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 28 [-]: LOADK     R2 K13       ; R2 := "InventorySelector"
 29 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 31 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 32 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 33 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: LOADK     R6 K11       ; R6 := 100
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: LOADK     R6 K12       ; R6 := 0.5
 38 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: TEST      R0 0         ; if not R0 then PC := 100
 41 [-]: JMP       100          ; PC := 100
 42 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 43 [-]: GETGLOBAL R1 K0        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["SetSquadOverlayTitle"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETGLOBAL R0 K0        ; R0 := _T
 49 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x56A300BD"]
 50 [-]: CALL      R0 1 1       ; R0()
 51 [-]: GETGLOBAL R0 K0        ; R0 := _T
 52 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x56A300BD"]
 53 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 55 [-]: GETUPVAL  R3 U2        ; R3 := U2
 56 [-]: TEST      R3 0         ; if not R3 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/Objectives/VoidFissureTitle"
 59 [-]: TEST      R3 1         ; if R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Menu/Menu_Projections"
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 64 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 65 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 66 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Menu/ProjectionManager_SelectProjection"
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 69 [-]: CALL      R0 0 1       ; R0(R1,...)
 70 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 71 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x5FF274BB"]
 72 [-]: GETGLOBAL R2 K22       ; R2 := countdownMovie
 73 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 76 [-]: GETUPVAL  R1 U3        ; R1 := U3
 77 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 78 [-]: TEST      R0 1         ; if R0 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R0 U3        ; R0 := U3
 81 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x458F27A9"]
 82 [-]: LOADK     R2 K24       ; R2 := "SetCountdown"
 83 [-]: LOADK     R3 K25       ; R3 := "20,CountdownDone"
 84 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 85 [-]: GETUPVAL  R0 U3        ; R0 := U3
 86 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x458F27A9"]
 87 [-]: LOADK     R2 K26       ; R2 := "SetPosition"
 88 [-]: LOADK     R3 K27       ; R3 := 1385
 89 [-]: LOADK     R4 K28       ; R4 := ","
 90 [-]: LOADK     R5 K29       ; R5 := 225
 91 [-]: LOADK     R6 K28       ; R6 := ","
 92 [-]: GETUPVAL  R7 U4        ; R7 := U4
 93 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["ANCHOR_V_TOP"]
 94 [-]: LOADK     R8 K28       ; R8 := ","
 95 [-]: GETUPVAL  R9 U4        ; R9 := U4
 96 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["ANCHOR_H_RIGHT"]
 97 [-]: CONCAT    R3 R3 R9     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9
 98 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 99 [-]: JMP       119          ; PC := 119
100 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
101 [-]: GETGLOBAL R1 K0        ; R1 := _T
102 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["SetSquadOverlayTitle"]
103 [-]: CALL      R0 2 2       ; R0 := R0(R1)
104 [-]: TEST      R0 1         ; if R0 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: GETGLOBAL R0 K0        ; R0 := _T
107 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x56A300BD"]
108 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
109 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x5DB0BD4"]
110 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Menu/Menu_Projections"
111 [-]: MOVE      R4 R0        ; R4 := R0
112 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
113 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
114 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x5DB0BD4"]
115 [-]: LOADK     R4 K32       ; R4 := "/Lotus/Language/Menu/ProjectionManager_EnhancementsTitle"
116 [-]: MOVE      R5 R0        ; R5 := R0
117 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
118 [-]: CALL      R0 0 1       ; R0(R1,...)
119 [-]: GETUPVAL  R0 U5        ; R0 := U5
120 [-]: CALL      R0 1 1       ; R0()
121 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1982
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x616DD092"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := defenseRewardMovie
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x625791A8"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: TEST      R2 1         ; if R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: TEST      R2 1         ; if R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R2 U5        ; R2 := U5
 41 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8C7099E9"]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETUPVAL  R2 U6        ; R2 := U6
 44 [-]: TEST      R2 0         ; if not R2 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R2 K10       ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["EnableUIInput"]
 48 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: MOVE      R2 R6        ; R2 := R6
 52 [-]: GETGLOBAL R2 K10       ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x8ED0D55D"]
 54 [-]: CALL      R2 1 1       ; R2()
 55 [-]: GETUPVAL  R2 U3        ; R2 := U3
 56 [-]: TEST      R2 0         ; if not R2 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 59 [-]: GETUPVAL  R3 U7        ; R3 := U7
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R2 U7        ; R2 := U7
 64 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xAFDDC504"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 0         ; if not R2 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETUPVAL  R2 U8        ; R2 := U8
 69 [-]: CALL      R2 1 1       ; R2()
 70 [-]: GETUPVAL  R2 U9        ; R2 := U9
 71 [-]: TEST      R2 0         ; if not R2 then PC := 121
 72 [-]: JMP       121          ; PC := 121
 73 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 74 [-]: GETGLOBAL R3 K14       ; R3 := gRegion
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 121
 77 [-]: JMP       121          ; PC := 121
 78 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 79 [-]: GETGLOBAL R3 K15       ; R3 := gGameRules
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 1         ; if R2 then PC := 121
 82 [-]: JMP       121          ; PC := 121
 83 [-]: GETGLOBAL R2 K14       ; R2 := gRegion
 84 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x48FBE19F"]
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: LOADNIL   R3 R3        ; R3 := nil
 87 [-]: LEN       R4 R2        ; R4 := # R2
 88 [-]: GETUPVAL  R5 U10       ; R5 := U10
 89 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: LEN       R4 R2        ; R4 := # R2
 92 [-]: MOVE      R4 R10       ; R4 := R10
 93 [-]: GETGLOBAL R4 K15       ; R4 := gGameRules
 94 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x8A4100C"]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: MOVE      R3 R4        ; R3 := R4
 97 [-]: LEN       R4 R3        ; R4 := # R3
 98 [-]: MOVE      R4 R11       ; R4 := R11
 99 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
100 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xA559F558"]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 0         ; if not R4 then PC := 121
103 [-]: JMP       121          ; PC := 121
104 [-]: GETUPVAL  R4 U12       ; R4 := U12
105 [-]: TEST      R4 1         ; if R4 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: GETGLOBAL R4 K15       ; R4 := gGameRules
108 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xFA66067D"]
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: GETUPVAL  R5 U11       ; R5 := U11
111 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R4 K20       ; R4 := 0x93B1256B
114 [-]: LOADK     R5 K21       ; R5 := "We got all the votes so we can close now!"
115 [-]: CALL      R4 2 1       ; R4(R5)
116 [-]: GETGLOBAL R4 K15       ; R4 := gGameRules
117 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x891CC22C"]
118 [-]: CALL      R4 2 1       ; R4(R5)
119 [-]: MOVE      R4 R1        ; R4 := R1
120 [-]: MOVE      R4 R12       ; R4 := R12
121 [-]: GETUPVAL  R4 U13       ; R4 := U13
122 [-]: DIV       R5 R0 K24    ; R5 := R0 / 2
123 [-]: GETUPVAL  R6 U13       ; R6 := U13
124 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["x"]
125 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
126 [-]: MOD       R5 R5 K25    ; R5 := R5 % 1
127 [-]: SETTABLE  R4 K23 R5    ; R4["x"] := R5
128 [-]: GETUPVAL  R4 U13       ; R4 := U13
129 [-]: UNM       R5 R0        ; R5 := - R0
130 [-]: DIV       R5 R5 K27    ; R5 := R5 / 40
131 [-]: GETUPVAL  R6 U13       ; R6 := U13
132 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["y"]
133 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
134 [-]: MOD       R5 R5 K25    ; R5 := R5 % 1
135 [-]: SETTABLE  R4 K26 R5    ; R4["y"] := R5
136 [-]: LOADK     R4 K25       ; R4 := 1
137 [-]: LOADK     R5 K28       ; R5 := 3
138 [-]: LOADK     R6 K25       ; R6 := 1
139 [-]: FORPREP   R4 148       ; R4 -= R6; PC := 148
140 [-]: GETUPVAL  R8 U14       ; R8 := U14
141 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xF01080E5"]
142 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
143 [-]: LOADK     R10 K30      ; R10 := "Upgrader.Main.RarityBars.RarityBar"
144 [-]: MOVE      R11 R7       ; R11 := R7
145 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
146 [-]: GETUPVAL  R11 U13      ; R11 := U13
147 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
148 [-]: FORLOOP   R4 140       ; R4 += R6; if R4 <= R5 then begin PC := 140; R7 := R4 end
149 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2033
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #59.1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
  5 [-]: LOADK     R5 K2        ; R5 := "Upgrader.Anim.CopiedRank"
  6 [-]: LOADK     R6 K3        ; R6 := "_x"
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0xF595ADDE
  8 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
  9 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x6B7B470B"]
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: LOADK     R11 K3       ; R11 := "_x"
 12 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 13 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0xF595ADDE
 15 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 16 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x6B7B470B"]
 17 [-]: LOADK     R11 K6       ; R11 := "Upgrader.Main.RankList"
 18 [-]: LOADK     R12 K3       ; R12 := "_x"
 19 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 20 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 21 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 25 [-]: LOADK     R5 K2        ; R5 := "Upgrader.Anim.CopiedRank"
 26 [-]: LOADK     R6 K7        ; R6 := "_y"
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0xF595ADDE
 28 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 29 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x6B7B470B"]
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: LOADK     R11 K7       ; R11 := "_y"
 32 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0xF595ADDE
 35 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 36 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x6B7B470B"]
 37 [-]: LOADK     R11 K6       ; R11 := "Upgrader.Main.RankList"
 38 [-]: LOADK     R12 K7       ; R12 := "_y"
 39 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 45 [-]: LOADK     R5 K8        ; R5 := "Upgrader.Anim.CopiedRank.Glow"
 46 [-]: LOADK     R6 K9        ; R6 := "_color"
 47 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 48 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: LOADK     R10 K10      ; R10 := ".Glow"
 51 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 52 [-]: LOADK     R10 K9       ; R10 := "_color"
 53 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 57 [-]: LOADK     R5 K11       ; R5 := "Upgrader.Anim.CopiedRank.Arrow"
 58 [-]: LOADK     R6 K9        ; R6 := "_color"
 59 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 60 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: LOADK     R10 K12      ; R10 := ".Arrow"
 63 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 64 [-]: LOADK     R10 K9       ; R10 := "_color"
 65 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 66 [-]: CALL      R3 0 1       ; R3(R4,...)
 67 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 68 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 69 [-]: LOADK     R5 K13       ; R5 := "Upgrader.Anim.CopiedRank.Desc"
 70 [-]: LOADK     R6 K14       ; R6 := "verticalAlignment"
 71 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 72 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: LOADK     R10 K15      ; R10 := ".Desc"
 75 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 76 [-]: LOADK     R10 K14      ; R10 := "verticalAlignment"
 77 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 78 [-]: CALL      R3 0 1       ; R3(R4,...)
 79 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 80 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 81 [-]: LOADK     R5 K13       ; R5 := "Upgrader.Anim.CopiedRank.Desc"
 82 [-]: LOADK     R6 K16       ; R6 := "text"
 83 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 84 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: LOADK     R10 K15      ; R10 := ".Desc"
 87 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 88 [-]: LOADK     R10 K16      ; R10 := "text"
 89 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 90 [-]: CALL      R3 0 1       ; R3(R4,...)
 91 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 92 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 93 [-]: LOADK     R5 K17       ; R5 := "Upgrader.Anim.CopiedRank.Backer"
 94 [-]: LOADK     R6 K18       ; R6 := "_height"
 95 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 96 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: LOADK     R10 K19      ; R10 := ".Backer"
 99 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
100 [-]: LOADK     R10 K18      ; R10 := "_height"
101 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
102 [-]: CALL      R3 0 1       ; R3(R4,...)
103 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
104 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
105 [-]: LOADK     R5 K20       ; R5 := "Upgrader.Anim.CopiedRank.Gradient"
106 [-]: LOADK     R6 K18       ; R6 := "_height"
107 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
108 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: LOADK     R10 K21      ; R10 := ".Gradient"
111 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
112 [-]: LOADK     R10 K18      ; R10 := "_height"
113 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
114 [-]: CALL      R3 0 1       ; R3(R4,...)
115 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
116 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
117 [-]: LOADK     R5 K22       ; R5 := "Upgrader.Anim.CopiedRank.Line"
118 [-]: LOADK     R6 K23       ; R6 := "_visible"
119 [-]: MOVE      R7 R0        ; R7 := R0
120 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
121 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
122 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
123 [-]: LOADK     R5 K24       ; R5 := "Upgrader.Anim.CopiedRank.Check"
124 [-]: LOADK     R6 K23       ; R6 := "_visible"
125 [-]: MOVE      R7 R0        ; R7 := R0
126 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
127 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
128 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x26581636"]
129 [-]: LOADK     R5 K8        ; R5 := "Upgrader.Anim.CopiedRank.Glow"
130 [-]: GETGLOBAL R6 K26       ; R6 := glowIcon
131 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
132 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
133 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x26581636"]
134 [-]: LOADK     R5 K27       ; R5 := "Upgrader.Anim.CopiedRank.Icon"
135 [-]: GETGLOBAL R6 K28       ; R6 := baseUpgradeIcon
136 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
137 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
138 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x26581636"]
139 [-]: LOADK     R5 K29       ; R5 := "Upgrader.Anim.CopiedRank.RankIcon"
140 [-]: GETGLOBAL R6 K30       ; R6 := rankIcons
141 [-]: SUB       R7 R1 K31    ; R7 := R1 - 1
142 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
143 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
144 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
145 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x7E1F26D7"]
146 [-]: LOADK     R5 K33       ; R5 := "Upgrader.Anim.CopiedRank.IconBacker"
147 [-]: GETGLOBAL R6 K34       ; R6 := _G
148 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["UIMaterial_RectangleNoDepth"]
149 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
150 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
151 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x7E1F26D7"]
152 [-]: LOADK     R5 K17       ; R5 := "Upgrader.Anim.CopiedRank.Backer"
153 [-]: GETGLOBAL R6 K34       ; R6 := _G
154 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["UIMaterial_RectangleNoDepth"]
155 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
156 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
157 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x4443A5E7"]
158 [-]: LOADK     R5 K20       ; R5 := "Upgrader.Anim.CopiedRank.Gradient"
159 [-]: GETGLOBAL R6 K37       ; R6 := backerIcon
160 [-]: GETGLOBAL R7 K34       ; R7 := _G
161 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["UIMaterial_RectangleNoDepth"]
162 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
163 [-]: RETURN    R0 1         ; return 


; Function #59.1:
;
; Name:            
; Defined at line: 2034
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  4 [-]: LOADK     R3 K0        ; R3 := "Upgrader.Anim.CopiedRank"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 12 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x6B7B470B"]
 13 [-]: MOVE      R10 R2       ; R10 := R2
 14 [-]: MOVE      R11 R1       ; R11 := R1
 15 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2059
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := installSuccessSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R0 K3        ; R0 := upgradeFxInGame
  9 [-]: SETGLOBAL R0 K2        ; upgradeFx := R0
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := upgradeFx
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x69B983D"]
 17 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 18 [-]: LOADK     R2 K7        ; R2 := "Upgrader.Main.Icon"
 19 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xBB2F7661"]
 22 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 23 [-]: GETGLOBAL R4 K2        ; R4 := upgradeFx
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETGLOBAL R7 K9        ; R7 := gBackgroundRegion
 27 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xAD77D9E5"]
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: CALL      R3 1 1       ; R3()
 37 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2076
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TestProjectionSquad"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 14 [-]: GETGLOBAL R2 K3        ; R2 := installStartSound
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 18 [-]: LOADK     R2 K5        ; R2 := "Upgrader.Main.RankList.Rank"
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xF595ADDE
 22 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6B7B470B"]
 24 [-]: LOADK     R6 K9        ; R6 := "Upgrader.Main.Icon"
 25 [-]: LOADK     R7 K10       ; R7 := "_width"
 26 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0xF595ADDE
 29 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 30 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6B7B470B"]
 31 [-]: LOADK     R7 K11       ; R7 := "Upgrader.Anim.Relic.Icon"
 32 [-]: LOADK     R8 K10       ; R8 := "_width"
 33 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 36 [-]: MUL       R3 R3 K12    ; R3 := R3 * 100
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 42 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: LOADK     R7 K14       ; R7 := "_visible"
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 48 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 49 [-]: LOADK     R6 K9        ; R6 := "Upgrader.Main.Icon"
 50 [-]: LOADK     R7 K15       ; R7 := "_alpha"
 51 [-]: LOADK     R8 K16       ; R8 := 0
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 54 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 55 [-]: LOADK     R6 K17       ; R6 := "Upgrader.Anim.CopiedRank"
 56 [-]: LOADK     R7 K14       ; R7 := "_visible"
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 59 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 60 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 61 [-]: LOADK     R6 K18       ; R6 := "Upgrader.Anim.Relic"
 62 [-]: LOADK     R7 K14       ; R7 := "_visible"
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 67 [-]: LOADK     R6 K18       ; R6 := "Upgrader.Anim.Relic"
 68 [-]: LOADK     R7 K19       ; R7 := "_xscale"
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 72 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 73 [-]: LOADK     R6 K18       ; R6 := "Upgrader.Anim.Relic"
 74 [-]: LOADK     R7 K20       ; R7 := "_yscale"
 75 [-]: MOVE      R8 R3        ; R8 := R3
 76 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 77 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 78 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 79 [-]: LOADK     R6 K18       ; R6 := "Upgrader.Anim.Relic"
 80 [-]: LOADK     R7 K21       ; R7 := "_y"
 81 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 82 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6B7B470B"]
 83 [-]: LOADK     R10 K9       ; R10 := "Upgrader.Main.Icon"
 84 [-]: LOADK     R11 K21      ; R11 := "_y"
 85 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 86 [-]: CALL      R4 0 1       ; R4(R5,...)
 87 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 88 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 89 [-]: LOADK     R6 K18       ; R6 := "Upgrader.Anim.Relic"
 90 [-]: LOADK     R7 K22       ; R7 := "_x"
 91 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 92 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6B7B470B"]
 93 [-]: LOADK     R10 K9       ; R10 := "Upgrader.Main.Icon"
 94 [-]: LOADK     R11 K22      ; R11 := "_x"
 95 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 96 [-]: CALL      R4 0 1       ; R4(R5,...)
 97 [-]: GETGLOBAL R4 K23       ; R4 := 0x52E17A90
 98 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 99 [-]: LOADK     R6 K17       ; R6 := "Upgrader.Anim.CopiedRank"
100 [-]: GETGLOBAL R7 K24       ; R7 := UISys
101 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["FlashInstance_EASE_OUT"]
102 [-]: NEWTABLE  R8 2 0       ; R8 := {}
103 [-]: LOADK     R9 K22       ; R9 := "_x"
104 [-]: LOADK     R10 K21      ; R10 := "_y"
105 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
106 [-]: NEWTABLE  R9 2 0       ; R9 := {}
107 [-]: GETUPVAL  R10 U6       ; R10 := U6
108 [-]: LOADK     R11 K26      ; R11 := 500
109 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
110 [-]: LOADK     R10 K27      ; R10 := 0.5
111 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
112 [-]: GETGLOBAL R4 K23       ; R4 := 0x52E17A90
113 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
114 [-]: LOADK     R6 K28       ; R6 := "Upgrader.Main"
115 [-]: GETGLOBAL R7 K24       ; R7 := UISys
116 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["FlashInstance_EASE_OUT"]
117 [-]: NEWTABLE  R8 1 0       ; R8 := {}
118 [-]: LOADK     R9 K15       ; R9 := "_alpha"
119 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
120 [-]: NEWTABLE  R9 1 0       ; R9 := {}
121 [-]: LOADK     R10 K16      ; R10 := 0
122 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
123 [-]: LOADK     R10 K27      ; R10 := 0.5
124 [-]: LOADK     R11 K16      ; R11 := 0
125 [-]: CLOSURE   R12 0        ; R12 := closure(Function #61.1)
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
128 [-]: GETGLOBAL R4 K23       ; R4 := 0x52E17A90
129 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
130 [-]: LOADK     R6 K18       ; R6 := "Upgrader.Anim.Relic"
131 [-]: GETGLOBAL R7 K24       ; R7 := UISys
132 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["FlashInstance_EASE_OUT_BACK"]
133 [-]: NEWTABLE  R8 4 0       ; R8 := {}
134 [-]: LOADK     R9 K22       ; R9 := "_x"
135 [-]: LOADK     R10 K21      ; R10 := "_y"
136 [-]: LOADK     R11 K19      ; R11 := "_xscale"
137 [-]: LOADK     R12 K20      ; R12 := "_yscale"
138 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
139 [-]: NEWTABLE  R9 4 0       ; R9 := {}
140 [-]: GETUPVAL  R10 U6       ; R10 := U6
141 [-]: LOADK     R11 K30      ; R11 := 200
142 [-]: LOADK     R12 K12      ; R12 := 100
143 [-]: LOADK     R13 K12      ; R13 := 100
144 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
145 [-]: LOADK     R10 K27      ; R10 := 0.5
146 [-]: LOADK     R11 K16      ; R11 := 0
147 [-]: CLOSURE   R12 1        ; R12 := closure(Function #61.2)
148 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
149 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 2100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "_visible"
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #61.2:
;
; Name:            
; Defined at line: 2104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Upgrader.Anim.Relic.Loom.gotoAndPlay"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2109
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := installSuccessSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xF595ADDE
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6B7B470B"]
  8 [-]: LOADK     R3 K5        ; R3 := "Upgrader.Main.Icon"
  9 [-]: LOADK     R4 K6        ; R4 := "_width"
 10 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 13 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: LOADK     R4 K7        ; R4 := "Upgrader.Anim.Relic.Icon"
 16 [-]: LOADK     R5 K6        ; R5 := "_width"
 17 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 20 [-]: MUL       R0 R0 K8     ; R0 := R0 * 100
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R1 K10       ; R1 := upgradeFxInGame
 25 [-]: SETGLOBAL R1 K9        ; upgradeFx := R1
 26 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 27 [-]: GETGLOBAL R2 K9        ; R2 := upgradeFx
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x69B983D"]
 33 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 34 [-]: LOADK     R3 K13       ; R3 := "Upgrader.Anim.Relic"
 35 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xBB2F7661"]
 38 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 39 [-]: GETGLOBAL R5 K9        ; R5 := upgradeFx
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: GETGLOBAL R8 K15       ; R8 := gBackgroundRegion
 43 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xAD77D9E5"]
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: CALL      R4 1 1       ; R4()
 53 [-]: LOADK     R4 K18       ; R4 := 0.5
 54 [-]: GETGLOBAL R5 K19       ; R5 := 0x52E17A90
 55 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 56 [-]: LOADK     R7 K20       ; R7 := "Upgrader.Main"
 57 [-]: GETGLOBAL R8 K21       ; R8 := UISys
 58 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["FlashInstance_EASE_OUT"]
 59 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 60 [-]: LOADK     R10 K23      ; R10 := "_alpha"
 61 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 63 [-]: LOADK     R11 K8       ; R11 := 100
 64 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 65 [-]: LOADK     R11 K24      ; R11 := 0.30000001192093
 66 [-]: MOVE      R12 R4       ; R12 := R4
 67 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 68 [-]: GETGLOBAL R5 K19       ; R5 := 0x52E17A90
 69 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 70 [-]: LOADK     R7 K13       ; R7 := "Upgrader.Anim.Relic"
 71 [-]: GETGLOBAL R8 K21       ; R8 := UISys
 72 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["FlashInstance_EASE_OUT_BACK"]
 73 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 74 [-]: LOADK     R10 K26      ; R10 := "_x"
 75 [-]: LOADK     R11 K27      ; R11 := "_y"
 76 [-]: LOADK     R12 K28      ; R12 := "_xscale"
 77 [-]: LOADK     R13 K29      ; R13 := "_yscale"
 78 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 79 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 80 [-]: GETUPVAL  R11 U5       ; R11 := U5
 81 [-]: GETUPVAL  R12 U6       ; R12 := U6
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 85 [-]: LOADK     R11 K24      ; R11 := 0.30000001192093
 86 [-]: MOVE      R12 R4       ; R12 := R4
 87 [-]: CLOSURE   R13 0        ; R13 := closure(Function #62.1)
 88 [-]: GETUPVAL  R0 U5        ; R0 := U5
 89 [-]: GETUPVAL  R0 U6        ; R0 := U6
 90 [-]: GETUPVAL  R0 U7        ; R0 := U7
 91 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 92 [-]: GETGLOBAL R5 K19       ; R5 := 0x52E17A90
 93 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 94 [-]: LOADK     R7 K30       ; R7 := "Upgrader.Anim.CopiedRank"
 95 [-]: GETGLOBAL R8 K21       ; R8 := UISys
 96 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["FlashInstance_EASE_OUT"]
 97 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 98 [-]: LOADK     R10 K23      ; R10 := "_alpha"
 99 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
100 [-]: NEWTABLE  R10 1 0      ; R10 := {}
101 [-]: LOADK     R11 K31      ; R11 := 0
102 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
103 [-]: LOADK     R11 K24      ; R11 := 0.30000001192093
104 [-]: MOVE      R12 R4       ; R12 := R4
105 [-]: CLOSURE   R13 1        ; R13 := closure(Function #62.2)
106 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
107 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 2130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Upgrader.Anim.Relic"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K4        ; R2 := "Upgrader.Main.Icon"
 10 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K6        ; R4 := 100
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K4        ; R2 := "Upgrader.Main.Icon"
 16 [-]: LOADK     R3 K7        ; R3 := "_x"
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K4        ; R2 := "Upgrader.Main.Icon"
 22 [-]: LOADK     R3 K8        ; R3 := "_y"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R0 K9 R1     ; R0["LastX"] := R1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETTABLE  R0 K10 R1    ; R0["LastY"] := R1
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SETTABLE  R0 K11 K12   ; R0["Timer"] := 0
 33 [-]: RETURN    R0 1         ; return 


; Function #62.2:
;
; Name:            
; Defined at line: 2140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Upgrader.Anim.CopiedRank"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "Upgrader.Anim.CopiedRank"
 10 [-]: LOADK     R3 K4        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K5        ; R4 := 100
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2146
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB3F0027"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K4        ; R2 := "Upgrader.Main.RankList"
 22 [-]: LOADK     R3 K5        ; R3 := "_visible"
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K6        ; R2 := "Upgrader.Main.VoidTrace"
 28 [-]: LOADK     R3 K5        ; R3 := "_visible"
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF595D5E1"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xEE069D65"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: LOADK     R3 K9        ; R3 := 0.20000000298023
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2159
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TestUpgradeAnim"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R0 K3        ; R0 := gGameData
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 32 [-]: LOADK     R2 K7        ; R2 := "ERROR: No inventory!"
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0x12F3CEFA
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: LOADK     R1 K9        ; R1 := 0
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: LOADK     R4 K10       ; R4 := 1
 42 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
 43 [-]: GETUPVAL  R6 U6        ; R6 := U6
 44 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 45 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 46 [-]: FORLOOP   R2 43        ; R2 += R4; if R2 <= R3 then begin PC := 43; R5 := R2 end
 47 [-]: LOADK     R6 K9        ; R6 := 0
 48 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x3329FBFF"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K12       ; R8 := 0xECFDD17
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETTABLE  R13 R12 K13  ; R13 := R12["mItemType"]
 55 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x8B598ED4"]
 56 [-]: GETUPVAL  R15 U7       ; R15 := U7
 57 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 58 [-]: TEST      R13 0        ; if not R13 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETTABLE  R6 R12 K15   ; R6 := R12["mItemCount"]
 61 [-]: JMP       64           ; PC := 64
 62 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 54; R10 := R11 end
 63 [-]: JMP       54           ; PC := 54
 64 [-]: GETGLOBAL R13 K16      ; R13 := mMovie
 65 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 66 [-]: GETUPVAL  R15 U8       ; R15 := U8
 67 [-]: GETUPVAL  R16 U5       ; R16 := U5
 68 [-]: ADD       R16 R16 K10  ; R16 := R16 + 1
 69 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 72 [-]: LT        0 R6 R1      ; if R6 >= R1 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
 75 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 76 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Language/Menu/ProjectionManager_InsufficientLuminous"
 77 [-]: MOVE      R17 R1       ; R17 := R1
 78 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 79 [-]: SETTABLE  R18 K19 R13  ; R18["RARITY"] := R13
 80 [-]: GETGLOBAL R19 K21      ; R19 := 0x9FAED6BC
 81 [-]: SUB       R20 R1 R6    ; R20 := R1 - R6
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: SETTABLE  R18 K20 R19  ; R18["NEEDED"] := R19
 84 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 85 [-]: GETUPVAL  R15 U9       ; R15 := U9
 86 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["0xB11F032"]
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: CALL      R15 2 1      ; R15(R16)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
 91 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x5DB0BD4"]
 92 [-]: LOADK     R17 K23      ; R17 := "/Lotus/Language/Menu/ProjectionManager_UpgradeProjectionConfirm"
 93 [-]: MOVE      R18 R1       ; R18 := R1
 94 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 95 [-]: GETUPVAL  R20 U3       ; R20 := U3
 96 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["Name"]
 97 [-]: SETTABLE  R19 K24 R20  ; R19["NAME"] := R20
 98 [-]: SETTABLE  R19 K26 R13  ; R19["QUALITY"] := R13
 99 [-]: SETTABLE  R19 K27 R1   ; R19["COST"] := R1
100 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
101 [-]: GETUPVAL  R16 U9       ; R16 := U9
102 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0x1C988750"]
103 [-]: MOVE      R17 R15      ; R17 := R15
104 [-]: LOADK     R18 K29      ; R18 := "OnConfirmUpgradeProjection"
105 [-]: CALL      R16 3 1      ; R16(R17,R18)
106 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2201
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K4        ; R2 := gGameData
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R1 K4        ; R1 := gGameData
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9879B017"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Type"]
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1B252E3C"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: LOADK     R5 K8        ; R5 := "OnUpgradeProjection"
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K9        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["BackgroundMovie"]
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 27 [-]: LOADK     R3 K12       ; R3 := "ShowBlockingMessage"
 28 [-]: LOADK     R4 K13       ; R4 := "2"
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2211
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/ProjectionManager_UpgradeProjectionFailed"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x2C00D429
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: SETTABLE  R1 K4 K5     ; R1["InfoPopup_Data"] := nil
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: SETTABLE  R1 K6 K5     ; R1["InfoPopup_Grid"] := nil
 16 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: SETTABLE  R1 K4 K5     ; R1["InfoPopup_Data"] := nil
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: SETTABLE  R1 K6 K5     ; R1["InfoPopup_Grid"] := nil
 16 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2277
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := "Upgrader.Main.RankList.Rank"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: SETTABLE  R2 K1 K2     ; R2["CustomEntry"] := "0x1"
  6 [-]: SETTABLE  R2 K3 R1     ; R2["ClipName"] := R1
  7 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
  8 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: SETTABLE  R2 K4 R3     ; R2["Name"] := R3
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: LOADK     R4 K8        ; R4 := "_Desc"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: SETTABLE  R2 K7 R3     ; R2["Description"] := R3
 21 [-]: SETTABLE  R2 K9 R0     ; R2["RarityChances"] := R0
 22 [-]: LOADK     R3 K10       ; R3 := 0
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: SUB       R5 R5 K11    ; R5 := R5 - 1
 27 [-]: LOADK     R6 K11       ; R6 := 1
 28 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 31 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 32 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 33 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: LOADK     R9 K13       ; R9 := "<LUMINOUS>"
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: SETTABLE  R2 K12 R8    ; R2["CalloutOverride"] := R8
 39 [-]: GETUPVAL  R8 U4        ; R8 := U4
 40 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x4C8FC6DC"]
 41 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: GETGLOBAL R11 K15      ; R11 := 0xF595ADDE
 44 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 45 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x6B7B470B"]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: LOADK     R15 K17      ; R15 := ".IconBacker"
 48 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 49 [-]: LOADK     R15 K18      ; R15 := "_screenX"
 50 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 51 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 52 [-]: GETGLOBAL R12 K15      ; R12 := 0xF595ADDE
 53 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
 54 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x6B7B470B"]
 55 [-]: MOVE      R15 R1       ; R15 := R1
 56 [-]: LOADK     R16 K17      ; R16 := ".IconBacker"
 57 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 58 [-]: LOADK     R16 K19      ; R16 := "_screenY"
 59 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 60 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 61 [-]: LOADK     R13 K20      ; R13 := 88
 62 [-]: LOADK     R14 K20      ; R14 := 88
 63 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 64 [-]: RETURN    R2 2         ; return R2
 65 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 3
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 19        ; R1 -= R3; PC := 19
  5 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
  7 [-]: LOADK     R7 K4        ; R7 := "Upgrader.Main.Icon.GlowRings.Ring"
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 10 [-]: LOADK     R8 K5        ; R8 := "_visible"
 11 [-]: LE        1 R4 R0      ; if R4 <= R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: LE        1 R4 R9      ; if R4 <= R9 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 20 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2309
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := _G
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: ADD       R1 R0 K5     ; R1 := R0 + 1
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K6        ; R2 := _T
 24 [-]: GETUPVAL  R3 U5        ; R3 := U5
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SETTABLE  R2 K7 R3     ; R2["InfoPopup_Data"] := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2321
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: ADD       R2 R0 K2     ; R2 := R0 + 1
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K3        ; R1 := _T
 26 [-]: SETTABLE  R1 K4 K1     ; R1["InfoPopup_Data"] := nil
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: SETTABLE  R1 K5 K1     ; R1["InfoPopup_Grid"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2335
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x25992394"]
 26 [-]: GETGLOBAL R3 K3        ; R3 := _G
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_ButtonSelect"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2364
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2372
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2392
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0xD26C89A0
  3 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  4 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETGLOBAL R6 K5        ; R6 := 0xF595ADDE
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: SETTABLE  R1 K1 R2     ; R1["gToolTip"] := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2406
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26D94321"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2413
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x55B302C0"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 2420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mVisible"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF41D5FCC"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 2426
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD853E536"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 2434
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mIsVisible"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3F0027"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3F0027"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 2446
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mScrollBar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R2 R3 K1     ; R2 := R3["mScrollBar"]
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x9F50FF89"]
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K4        ; R6 := _G
 29 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 2462
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K1        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SetSquadOverlayTitle"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x56A300BD"]
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x2C00D429
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: GETGLOBAL R3 K1        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AcceptInvitePanel"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R2 K1        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["AcceptInvitePanel"]
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x625791A8"]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K1        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["AcceptInvitePanel"]
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x71E8736F"]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mUnfilteredCategories"]
 40 [-]: LEN       R2 R2        ; R2 := # R2
 41 [-]: LOADK     R3 K9        ; R3 := 1
 42 [-]: LOADK     R4 K10       ; R4 := -1
 43 [-]: FORPREP   R2 57        ; R2 -= R4; PC := 57
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mUnfilteredCategories"]
 46 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["BaseTierType"]
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R6 K12       ; R6 := table
 52 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xCDB1FD5E"]
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mUnfilteredCategories"]
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: FORLOOP   R2 44        ; R2 += R4; if R2 <= R3 then begin PC := 44; R5 := R2 end
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: CALL      R6 1 1       ; R6()
 60 [-]: GETUPVAL  R6 U6        ; R6 := U6
 61 [-]: GETUPVAL  R7 U7        ; R7 := U7
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 2489
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 2505
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 2509
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x17BDDC36"]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 2516
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SETTABLE  R0 K1 R1     ; R0["DebugThemedProjectionManagerToggleInput"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 2522
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


