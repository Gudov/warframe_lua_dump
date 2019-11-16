code size: 394
code size: 12
code size: 15
code size: 11
code size: 32
code size: 8
code size: 2
code size: 14
code size: 31
code size: 31
code size: 236
code size: 4
code size: 28
code size: 4
code size: 82
code size: 223
code size: 46
code size: 30
code size: 33
code size: 56
code size: 185
code size: 159
code size: 208
code size: 50
code size: 69
code size: 2258
code size: 50
code size: 3
code size: 162
code size: 749
code size: 219
code size: 978
code size: 234
code size: 18
code size: 23
code size: 15
code size: 3
code size: 3
code size: 22
code size: 9
code size: 59
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\PostCameraUpdateHud.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  102

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/HealthShieldDisplay"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/Hints/HealthBarAnchor"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Restoratives/Consumable/Scanner"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatAvatar"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Game/MarkerInfos/AreaExtractionMarker"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x2C00D429
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Enemies/Kingpins/KingpinDamageController"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K14      ; R11 := 8
 35 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 36 [-]: MOVE      R13 R12      ; R13 := R12
 37 [-]: LOADK     R14 K15      ; R14 := "DT_IMPACT"
 38 [-]: LOADK     R15 K16      ; R15 := "DT_PUNCTURE"
 39 [-]: LOADK     R16 K17      ; R16 := "DT_SLASH"
 40 [-]: LOADK     R17 K18      ; R17 := "DT_FIRE"
 41 [-]: LOADK     R18 K19      ; R18 := "DT_FREEZE"
 42 [-]: LOADK     R19 K20      ; R19 := "DT_ELECTRICITY"
 43 [-]: LOADK     R20 K21      ; R20 := "DT_POISON"
 44 [-]: LOADK     R21 K22      ; R21 := "DT_EXPLOSION"
 45 [-]: LOADK     R22 K23      ; R22 := "DT_RADIATION"
 46 [-]: LOADK     R23 K24      ; R23 := "DT_GAS"
 47 [-]: LOADK     R24 K25      ; R24 := "DT_MAGNETIC"
 48 [-]: LOADK     R25 K26      ; R25 := "DT_VIRAL"
 49 [-]: LOADK     R26 K27      ; R26 := "DT_CORROSIVE"
 50 [-]: CALL      R13 14 2     ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
 51 [-]: LOADNIL   R14 R14      ; R14 := nil
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: MOVE      R16 R0       ; R16 := R0
 54 [-]: MOVE      R17 R0       ; R17 := R0
 55 [-]: LOADNIL   R18 R25      ; R18 := R19 := R20 := R21 := R22 := R23 := R24 := R25 := nil
 56 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 57 [-]: LOADK     R27 K28      ; R27 := 0
 58 [-]: LOADK     R28 K28      ; R28 := 0
 59 [-]: NEWTABLE  R29 10 0     ; R29 := {}
 60 [-]: LOADK     R30 K29      ; R30 := ".Bounds.ArrowTop"
 61 [-]: LOADK     R31 K30      ; R31 := ".Bounds.ArrowLeft"
 62 [-]: LOADK     R32 K31      ; R32 := ".Bounds.ArrowBottom"
 63 [-]: LOADK     R33 K32      ; R33 := ".Bounds.ArrowRight"
 64 [-]: LOADK     R34 K33      ; R34 := ".Bounds.LeftArrowTop"
 65 [-]: LOADK     R35 K34      ; R35 := ".Bounds.RightArrowTop"
 66 [-]: LOADK     R36 K35      ; R36 := ".Bounds.LeftArrowLeft"
 67 [-]: LOADK     R37 K36      ; R37 := ".Bounds.RightArrowRight"
 68 [-]: LOADK     R38 K37      ; R38 := ".Bounds.LeftArrowBottom"
 69 [-]: LOADK     R39 K38      ; R39 := ".Bounds.RightArrowBottom"
 70 [-]: SETLIST   R29 10 1     ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 10
 71 [-]: LOADK     R30 K39      ; R30 := -1
 72 [-]: LOADK     R31 K39      ; R31 := -1
 73 [-]: LOADK     R32 K40      ; R32 := 1280
 74 [-]: LOADK     R33 K41      ; R33 := 720
 75 [-]: LOADK     R34 K42      ; R34 := 1
 76 [-]: NEWTABLE  R35 2 0      ; R35 := {}
 77 [-]: LOADK     R36 K28      ; R36 := 0
 78 [-]: LOADK     R37 K28      ; R37 := 0
 79 [-]: SETLIST   R35 2 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 2
 80 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 81 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 82 [-]: MOVE      R38 R1       ; R38 := R1
 83 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 84 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 85 [-]: LOADK     R41 K42      ; R41 := 1
 86 [-]: MOVE      R42 R0       ; R42 := R0
 87 [-]: MOVE      R43 R1       ; R43 := R1
 88 [-]: MOVE      R44 R1       ; R44 := R1
 89 [-]: LOADNIL   R45 R45      ; R45 := nil
 90 [-]: NEWTABLE  R46 0 0      ; R46 := {}
 91 [-]: LOADNIL   R47 R49      ; R47 := R48 := R49 := nil
 92 [-]: MOVE      R50 R0       ; R50 := R0
 93 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 94 [-]: NEWTABLE  R52 0 0      ; R52 := {}
 95 [-]: NEWTABLE  R53 0 0      ; R53 := {}
 96 [-]: NEWTABLE  R54 0 0      ; R54 := {}
 97 [-]: NEWTABLE  R55 0 0      ; R55 := {}
 98 [-]: MOVE      R56 R0       ; R56 := R0
 99 [-]: MOVE      R57 R0       ; R57 := R0
100 [-]: MOVE      R58 R0       ; R58 := R0
101 [-]: LOADK     R59 K43      ; R59 := 0.30000001192093
102 [-]: MOVE      R60 R1       ; R60 := R1
103 [-]: LOADK     R61 K28      ; R61 := 0
104 [-]: LOADK     R62 K28      ; R62 := 0
105 [-]: LOADNIL   R63 R63      ; R63 := nil
106 [-]: LOADK     R64 K44      ; R64 := 1.1000000238419
107 [-]: LOADK     R65 K45      ; R65 := 10
108 [-]: LOADK     R66 K46      ; R66 := 64
109 [-]: LOADK     R67 K47      ; R67 := 254
110 [-]: LOADK     R68 K45      ; R68 := 10
111 [-]: LOADK     R69 K28      ; R69 := 0
112 [-]: LOADK     R70 K48      ; R70 := 16777215
113 [-]: LOADK     R71 K49      ; R71 := 7343875
114 [-]: LOADK     R72 K48      ; R72 := 16777215
115 [-]: LOADK     R73 K50      ; R73 := 2427145
116 [-]: LOADK     R74 K48      ; R74 := 16777215
117 [-]: CLOSURE   R75 1        ; R75 := closure(Function #2)
118 [-]: CLOSURE   R76 2        ; R76 := closure(Function #3)
119 [-]: CLOSURE   R77 3        ; R77 := closure(Function #4)
120 [-]: CLOSURE   R78 4        ; R78 := closure(Function #5)
121 [-]: MOVE      R0 R35       ; R0 := R35
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R34       ; R0 := R34
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: CLOSURE   R79 5        ; R79 := closure(Function #6)
126 [-]: MOVE      R0 R63       ; R0 := R63
127 [-]: CLOSURE   R80 6        ; R80 := closure(Function #7)
128 [-]: MOVE      R0 R63       ; R0 := R63
129 [-]: MOVE      R0 R61       ; R0 := R61
130 [-]: MOVE      R0 R62       ; R0 := R62
131 [-]: CLOSURE   R81 7        ; R81 := closure(Function #8)
132 [-]: CLOSURE   R82 8        ; R82 := closure(Function #9)
133 [-]: MOVE      R0 R44       ; R0 := R44
134 [-]: MOVE      R0 R77       ; R0 := R77
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: CLOSURE   R83 9        ; R83 := closure(Function #10)
137 [-]: MOVE      R0 R82       ; R0 := R82
138 [-]: MOVE      R0 R50       ; R0 := R50
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R51       ; R0 := R51
141 [-]: MOVE      R0 R67       ; R0 := R67
142 [-]: MOVE      R0 R68       ; R0 := R68
143 [-]: MOVE      R0 R49       ; R0 := R49
144 [-]: CLOSURE   R84 10       ; R84 := closure(Function #11)
145 [-]: MOVE      R0 R49       ; R0 := R49
146 [-]: MOVE      R0 R82       ; R0 := R82
147 [-]: MOVE      R0 R50       ; R0 := R50
148 [-]: CLOSURE   R85 11       ; R85 := closure(Function #12)
149 [-]: MOVE      R0 R49       ; R0 := R49
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: MOVE      R0 R67       ; R0 := R67
152 [-]: CLOSURE   R86 12       ; R86 := closure(Function #13)
153 [-]: MOVE      R0 R46       ; R0 := R46
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: MOVE      R0 R44       ; R0 := R44
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: MOVE      R0 R4        ; R0 := R4
158 [-]: MOVE      R0 R16       ; R0 := R16
159 [-]: MOVE      R0 R2        ; R0 := R2
160 [-]: MOVE      R0 R14       ; R0 := R14
161 [-]: MOVE      R0 R77       ; R0 := R77
162 [-]: MOVE      R0 R35       ; R0 := R35
163 [-]: CLOSURE   R87 13       ; R87 := closure(Function #14)
164 [-]: MOVE      R0 R34       ; R0 := R34
165 [-]: MOVE      R0 R42       ; R0 := R42
166 [-]: MOVE      R0 R44       ; R0 := R44
167 [-]: MOVE      R0 R86       ; R0 := R86
168 [-]: MOVE      R0 R43       ; R0 := R43
169 [-]: MOVE      R0 R78       ; R0 := R78
170 [-]: CLOSURE   R88 14       ; R88 := closure(Function #15)
171 [-]: MOVE      R0 R40       ; R0 := R40
172 [-]: MOVE      R0 R11       ; R0 := R11
173 [-]: CLOSURE   R89 15       ; R89 := closure(Function #16)
174 [-]: MOVE      R0 R13       ; R0 := R13
175 [-]: CLOSURE   R90 16       ; R90 := closure(Function #17)
176 [-]: MOVE      R0 R40       ; R0 := R40
177 [-]: MOVE      R0 R46       ; R0 := R46
178 [-]: SETGLOBAL R90 K51      ; Shutdown := R90
179 [-]: SETGLOBAL R90 K52      ; 0x3C577FA3 := R90
180 [-]: CLOSURE   R90 17       ; R90 := closure(Function #18)
181 [-]: MOVE      R0 R24       ; R0 := R24
182 [-]: MOVE      R0 R17       ; R0 := R17
183 [-]: MOVE      R0 R16       ; R0 := R16
184 [-]: MOVE      R0 R2        ; R0 := R2
185 [-]: MOVE      R0 R25       ; R0 := R25
186 [-]: MOVE      R0 R32       ; R0 := R32
187 [-]: MOVE      R0 R33       ; R0 := R33
188 [-]: MOVE      R0 R14       ; R0 := R14
189 [-]: MOVE      R0 R3        ; R0 := R3
190 [-]: MOVE      R0 R35       ; R0 := R35
191 [-]: MOVE      R0 R89       ; R0 := R89
192 [-]: MOVE      R0 R77       ; R0 := R77
193 [-]: MOVE      R0 R87       ; R0 := R87
194 [-]: MOVE      R0 R88       ; R0 := R88
195 [-]: MOVE      R0 R85       ; R0 := R85
196 [-]: MOVE      R0 R61       ; R0 := R61
197 [-]: MOVE      R0 R62       ; R0 := R62
198 [-]: MOVE      R0 R80       ; R0 := R80
199 [-]: MOVE      R0 R79       ; R0 := R79
200 [-]: MOVE      R0 R81       ; R0 := R81
201 [-]: MOVE      R0 R83       ; R0 := R83
202 [-]: SETGLOBAL R90 K53      ; Initialize := R90
203 [-]: SETGLOBAL R90 K54      ; 0x62648036 := R90
204 [-]: CLOSURE   R90 18       ; R90 := closure(Function #19)
205 [-]: MOVE      R0 R26       ; R0 := R26
206 [-]: MOVE      R0 R22       ; R0 := R22
207 [-]: MOVE      R0 R54       ; R0 := R54
208 [-]: MOVE      R0 R53       ; R0 := R53
209 [-]: MOVE      R0 R55       ; R0 := R55
210 [-]: CLOSURE   R91 19       ; R91 := closure(Function #20)
211 [-]: MOVE      R0 R19       ; R0 := R19
212 [-]: MOVE      R0 R23       ; R0 := R23
213 [-]: MOVE      R0 R18       ; R0 := R18
214 [-]: MOVE      R0 R15       ; R0 := R15
215 [-]: MOVE      R0 R20       ; R0 := R20
216 [-]: MOVE      R0 R2        ; R0 := R2
217 [-]: MOVE      R0 R21       ; R0 := R21
218 [-]: MOVE      R0 R22       ; R0 := R22
219 [-]: MOVE      R0 R90       ; R0 := R90
220 [-]: MOVE      R0 R41       ; R0 := R41
221 [-]: MOVE      R0 R30       ; R0 := R30
222 [-]: MOVE      R0 R31       ; R0 := R31
223 [-]: MOVE      R0 R36       ; R0 := R36
224 [-]: MOVE      R0 R37       ; R0 := R37
225 [-]: CLOSURE   R92 20       ; R92 := closure(Function #21)
226 [-]: MOVE      R0 R21       ; R0 := R21
227 [-]: MOVE      R0 R6        ; R0 := R6
228 [-]: MOVE      R0 R7        ; R0 := R7
229 [-]: CLOSURE   R93 21       ; R93 := closure(Function #22)
230 [-]: MOVE      R0 R1        ; R0 := R1
231 [-]: CLOSURE   R94 22       ; R94 := closure(Function #23)
232 [-]: MOVE      R0 R24       ; R0 := R24
233 [-]: MOVE      R0 R31       ; R0 := R31
234 [-]: MOVE      R0 R33       ; R0 := R33
235 [-]: MOVE      R0 R30       ; R0 := R30
236 [-]: MOVE      R0 R32       ; R0 := R32
237 [-]: MOVE      R0 R26       ; R0 := R26
238 [-]: MOVE      R0 R54       ; R0 := R54
239 [-]: MOVE      R0 R20       ; R0 := R20
240 [-]: MOVE      R0 R21       ; R0 := R21
241 [-]: MOVE      R0 R93       ; R0 := R93
242 [-]: MOVE      R0 R1        ; R0 := R1
243 [-]: MOVE      R0 R29       ; R0 := R29
244 [-]: MOVE      R0 R56       ; R0 := R56
245 [-]: MOVE      R0 R9        ; R0 := R9
246 [-]: MOVE      R0 R53       ; R0 := R53
247 [-]: MOVE      R0 R55       ; R0 := R55
248 [-]: MOVE      R0 R27       ; R0 := R27
249 [-]: MOVE      R0 R28       ; R0 := R28
250 [-]: MOVE      R0 R17       ; R0 := R17
251 [-]: MOVE      R0 R92       ; R0 := R92
252 [-]: MOVE      R0 R64       ; R0 := R64
253 [-]: MOVE      R0 R73       ; R0 := R73
254 [-]: MOVE      R0 R74       ; R0 := R74
255 [-]: MOVE      R0 R71       ; R0 := R71
256 [-]: MOVE      R0 R72       ; R0 := R72
257 [-]: MOVE      R0 R69       ; R0 := R69
258 [-]: MOVE      R0 R70       ; R0 := R70
259 [-]: MOVE      R0 R66       ; R0 := R66
260 [-]: MOVE      R0 R65       ; R0 := R65
261 [-]: MOVE      R0 R22       ; R0 := R22
262 [-]: MOVE      R0 R52       ; R0 := R52
263 [-]: MOVE      R0 R34       ; R0 := R34
264 [-]: CLOSURE   R95 23       ; R95 := closure(Function #24)
265 [-]: MOVE      R0 R20       ; R0 := R20
266 [-]: MOVE      R0 R28       ; R0 := R28
267 [-]: MOVE      R0 R27       ; R0 := R27
268 [-]: MOVE      R0 R21       ; R0 := R21
269 [-]: MOVE      R0 R22       ; R0 := R22
270 [-]: MOVE      R0 R19       ; R0 := R19
271 [-]: MOVE      R0 R23       ; R0 := R23
272 [-]: MOVE      R0 R94       ; R0 := R94
273 [-]: CLOSURE   R96 24       ; R96 := closure(Function #25)
274 [-]: MOVE      R0 R38       ; R0 := R38
275 [-]: SETGLOBAL R96 K55      ; OnPlayersChanged := R96
276 [-]: SETGLOBAL R96 K56      ; 0x1AC2CE51 := R96
277 [-]: CLOSURE   R96 25       ; R96 := closure(Function #26)
278 [-]: MOVE      R0 R38       ; R0 := R38
279 [-]: MOVE      R0 R24       ; R0 := R24
280 [-]: MOVE      R0 R40       ; R0 := R40
281 [-]: MOVE      R0 R88       ; R0 := R88
282 [-]: MOVE      R0 R36       ; R0 := R36
283 [-]: MOVE      R0 R37       ; R0 := R37
284 [-]: MOVE      R0 R11       ; R0 := R11
285 [-]: MOVE      R0 R76       ; R0 := R76
286 [-]: MOVE      R0 R1        ; R0 := R1
287 [-]: GETGLOBAL R97 K57      ; R97 := 0x221C9700
288 [-]: CALL      R97 1 2      ; R97 := R97()
289 [-]: CLOSURE   R98 26       ; R98 := closure(Function #27)
290 [-]: MOVE      R0 R20       ; R0 := R20
291 [-]: MOVE      R0 R36       ; R0 := R36
292 [-]: MOVE      R0 R39       ; R0 := R39
293 [-]: MOVE      R0 R11       ; R0 := R11
294 [-]: MOVE      R0 R2        ; R0 := R2
295 [-]: MOVE      R0 R37       ; R0 := R37
296 [-]: MOVE      R0 R76       ; R0 := R76
297 [-]: MOVE      R0 R1        ; R0 := R1
298 [-]: MOVE      R0 R40       ; R0 := R40
299 [-]: MOVE      R0 R17       ; R0 := R17
300 [-]: MOVE      R0 R42       ; R0 := R42
301 [-]: MOVE      R0 R16       ; R0 := R16
302 [-]: MOVE      R0 R45       ; R0 := R45
303 [-]: MOVE      R0 R75       ; R0 := R75
304 [-]: MOVE      R0 R41       ; R0 := R41
305 [-]: MOVE      R0 R26       ; R0 := R26
306 [-]: MOVE      R0 R97       ; R0 := R97
307 [-]: MOVE      R0 R4        ; R0 := R4
308 [-]: MOVE      R0 R25       ; R0 := R25
309 [-]: CLOSURE   R99 27       ; R99 := closure(Function #28)
310 [-]: MOVE      R0 R42       ; R0 := R42
311 [-]: MOVE      R0 R8        ; R0 := R8
312 [-]: MOVE      R0 R43       ; R0 := R43
313 [-]: MOVE      R0 R76       ; R0 := R76
314 [-]: MOVE      R0 R92       ; R0 := R92
315 [-]: MOVE      R0 R2        ; R0 := R2
316 [-]: CLOSURE   R100 28      ; R100 := closure(Function #29)
317 [-]: MOVE      R0 R21       ; R0 := R21
318 [-]: MOVE      R0 R46       ; R0 := R46
319 [-]: MOVE      R0 R20       ; R0 := R20
320 [-]: MOVE      R0 R22       ; R0 := R22
321 [-]: MOVE      R0 R16       ; R0 := R16
322 [-]: MOVE      R0 R2        ; R0 := R2
323 [-]: MOVE      R0 R50       ; R0 := R50
324 [-]: MOVE      R0 R49       ; R0 := R49
325 [-]: MOVE      R0 R47       ; R0 := R47
326 [-]: MOVE      R0 R99       ; R0 := R99
327 [-]: MOVE      R0 R13       ; R0 := R13
328 [-]: MOVE      R0 R1        ; R0 := R1
329 [-]: MOVE      R0 R44       ; R0 := R44
330 [-]: MOVE      R0 R5        ; R0 := R5
331 [-]: MOVE      R0 R48       ; R0 := R48
332 [-]: CLOSURE   R101 29      ; R101 := closure(Function #30)
333 [-]: MOVE      R0 R24       ; R0 := R24
334 [-]: MOVE      R0 R17       ; R0 := R17
335 [-]: MOVE      R0 R16       ; R0 := R16
336 [-]: MOVE      R0 R2        ; R0 := R2
337 [-]: MOVE      R0 R91       ; R0 := R91
338 [-]: MOVE      R0 R95       ; R0 := R95
339 [-]: MOVE      R0 R38       ; R0 := R38
340 [-]: MOVE      R0 R96       ; R0 := R96
341 [-]: MOVE      R0 R98       ; R0 := R98
342 [-]: MOVE      R0 R20       ; R0 := R20
343 [-]: MOVE      R0 R100      ; R0 := R100
344 [-]: MOVE      R0 R50       ; R0 := R50
345 [-]: MOVE      R0 R84       ; R0 := R84
346 [-]: MOVE      R0 R25       ; R0 := R25
347 [-]: MOVE      R0 R58       ; R0 := R58
348 [-]: MOVE      R0 R1        ; R0 := R1
349 [-]: MOVE      R0 R40       ; R0 := R40
350 [-]: MOVE      R0 R57       ; R0 := R57
351 [-]: MOVE      R0 R26       ; R0 := R26
352 [-]: MOVE      R0 R59       ; R0 := R59
353 [-]: MOVE      R0 R60       ; R0 := R60
354 [-]: MOVE      R0 R63       ; R0 := R63
355 [-]: SETGLOBAL R101 K58     ; Update := R101
356 [-]: SETGLOBAL R101 K59     ; 0x8C7099E9 := R101
357 [-]: CLOSURE   R101 30      ; R101 := closure(Function #31)
358 [-]: MOVE      R0 R1        ; R0 := R1
359 [-]: SETGLOBAL R101 K60     ; ToggleChatWindow := R101
360 [-]: SETGLOBAL R101 K61     ; 0xAAFA50A2 := R101
361 [-]: CLOSURE   R101 31      ; R101 := closure(Function #32)
362 [-]: MOVE      R0 R1        ; R0 := R1
363 [-]: SETGLOBAL R101 K62     ; IsChatWindowOpen := R101
364 [-]: SETGLOBAL R101 K63     ; 0xE21390A9 := R101
365 [-]: CLOSURE   R101 32      ; R101 := closure(Function #33)
366 [-]: SETGLOBAL R101 K64     ; IsButtonBarTransitioning := R101
367 [-]: SETGLOBAL R101 K65     ; 0x178B7FCF := R101
368 [-]: CLOSURE   R101 33      ; R101 := closure(Function #34)
369 [-]: MOVE      R0 R78       ; R0 := R78
370 [-]: SETGLOBAL R101 K66     ; onViewportSizeChanged := R101
371 [-]: SETGLOBAL R101 K67     ; 0x3A900427 := R101
372 [-]: CLOSURE   R101 34      ; R101 := closure(Function #35)
373 [-]: MOVE      R0 R87       ; R0 := R87
374 [-]: SETGLOBAL R101 K68     ; OnProfileSaved := R101
375 [-]: SETGLOBAL R101 K69     ; 0xF048D49D := R101
376 [-]: CLOSURE   R101 35      ; R101 := closure(Function #36)
377 [-]: MOVE      R0 R14       ; R0 := R14
378 [-]: MOVE      R0 R35       ; R0 := R35
379 [-]: SETGLOBAL R101 K70     ; onHudMarginsChanged := R101
380 [-]: SETGLOBAL R101 K71     ; 0x7313D3F8 := R101
381 [-]: CLOSURE   R101 36      ; R101 := closure(Function #37)
382 [-]: MOVE      R0 R45       ; R0 := R45
383 [-]: SETGLOBAL R101 K72     ; SetMaxDrawDistanceForLabels := R101
384 [-]: SETGLOBAL R101 K73     ; 0xAE676CDE := R101
385 [-]: CLOSURE   R101 37      ; R101 := closure(Function #38)
386 [-]: MOVE      R0 R2        ; R0 := R2
387 [-]: MOVE      R0 R21       ; R0 := R21
388 [-]: SETGLOBAL R101 K74     ; NotifyAbilityChange := R101
389 [-]: SETGLOBAL R101 K75     ; 0xB1F9A699 := R101
390 [-]: CLOSURE   R101 38      ; R101 := closure(Function #39)
391 [-]: MOVE      R0 R89       ; R0 := R89
392 [-]: SETGLOBAL R101 K76     ; IconCacheFlushed := R101
393 [-]: SETGLOBAL R101 K77     ; 0x5C92AF6F := R101
394 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: NEWTABLE  R7 0 1       ; R7 := {}
  7 [-]: SETTABLE  R7 K1 R6     ; R7["Raw"] := R6
  8 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  2 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["x"]
  4 [-]: GETTABLE  R5 R3 K0     ; R5 := R3["x"]
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["y"]
  7 [-]: GETTABLE  R6 R3 K1     ; R6 := R3["y"]
  8 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  9 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 10 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["z"]
 11 [-]: GETTABLE  R6 R3 K2     ; R6 := R3["z"]
 12 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x144A28F9"]
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: LOADK     R2 K2        ; R2 := ""
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6B7B470B"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "_initialY"
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R2 K5      ; if R2 ~= "undefined" then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6B7B470B"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 K6        ; R5 := "_y"
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADK     R5 K2        ; R5 := "_initialY"
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 163
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x7262C22B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U3        ; R3 := U3
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  4 [-]: LOADK     R2 K2        ; R2 := "HintMessage"
  5 [-]: LOADK     R3 K3        ; R3 := "_x"
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K2        ; R2 := "HintMessage"
 11 [-]: LOADK     R3 K4        ; R3 := "_y"
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "HintMessage"
  4 [-]: LOADK     R5 K3        ; R5 := "text"
  5 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
  6 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5DB0BD4"]
  7 [-]: TESTSET   R8 R0 1      ; if R0 then PC := 10 else R8 := R0
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R8 K5        ; R8 := ""
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        1 R0 K5      ; if R0 == "" then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 20 [-]: LOADK     R4 K2        ; R4 := "HintMessage"
 21 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 22 [-]: LOADK     R6 K7        ; R6 := 100
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 27 [-]: LOADK     R4 K2        ; R4 := "HintMessage"
 28 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 29 [-]: LOADK     R6 K8        ; R6 := 0
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 186
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LOADK     R2 K0        ; R2 := "TargetStatus1"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x11D1121F"]
 10 [-]: LOADK     R4 K0        ; R4 := "TargetStatus1"
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x52E17A90
 13 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 14 [-]: LOADK     R4 K0        ; R4 := "TargetStatus1"
 15 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_EASE_OUT"]
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 K6        ; R7 := "_y"
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: LOADK     R10 K8       ; R10 := 100
 25 [-]: LOADK     R11 K9       ; R11 := 0
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 28 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 29 [-]: LOADK     R8 K10       ; R8 := 0.25
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 196
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
  7 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  8 [-]: LOADK     R4 K3        ; R4 := "BossStatus"
  9 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_LINEAR"]
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 15 [-]: LOADK     R8 K7        ; R8 := 0
 16 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 17 [-]: LOADK     R8 K8        ; R8 := 0.25
 18 [-]: LOADK     R9 K9        ; R9 := 1
 19 [-]: CLOSURE   R10 0        ; R10 := closure(Function #10.1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xA3F6069B"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADK     R3 K9        ; R3 := 1
 28 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x8B598ED4"]
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x51DA147E"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K13       ; R4 := math
 37 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x8B011038"]
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: LEN       R6 R6        ; R6 := # R6
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: MUL       R5 K15 R5    ; R5 := 2 * R5
 44 [-]: SUB       R6 R3 K9     ; R6 := R3 - 1
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 47 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 48 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 49 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 50 [-]: LOADK     R7 K9        ; R7 := 1
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: LOADK     R9 K9        ; R9 := 1
 53 [-]: FORPREP   R7 118       ; R7 -= R9; PC := 118
 54 [-]: GETUPVAL  R11 U3       ; R11 := U3
 55 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 56 [-]: EQ        0 R11 K16    ; if R11 ~= nil then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETUPVAL  R11 U3       ; R11 := U3
 59 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 60 [-]: LOADK     R13 K18      ; R13 := "BossStatus.Segment"
 61 [-]: MOVE      R14 R10      ; R14 := R10
 62 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 63 [-]: SETTABLE  R12 K17 R13  ; R12["mClipName"] := R13
 64 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 65 [-]: GETGLOBAL R11 K19      ; R11 := 0x8C64AFA9
 66 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
 67 [-]: LOADK     R13 K20      ; R13 := "BossStatus.Segment.duplicateMovieClip"
 68 [-]: LOADK     R14 K21      ; R14 := "Segment"
 69 [-]: MOVE      R15 R10      ; R15 := R10
 70 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 71 [-]: ADD       R15 K22 R10  ; R15 := 900 + R10
 72 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 73 [-]: GETUPVAL  R11 U3       ; R11 := U3
 74 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 75 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["mClipName"]
 76 [-]: GETGLOBAL R12 K23      ; R12 := table
 77 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xE6450C9D"]
 78 [-]: MOVE      R13 R6       ; R13 := R6
 79 [-]: MOVE      R14 R11      ; R14 := R11
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
 82 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x1C19D966"]
 83 [-]: MOVE      R14 R11      ; R14 := R11
 84 [-]: LOADK     R15 K26      ; R15 := "_visible"
 85 [-]: LE        1 R10 R3     ; if R10 <= R3 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 90 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 118
 91 [-]: JMP       118          ; PC := 118
 92 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
 93 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x1C19D966"]
 94 [-]: MOVE      R14 R11      ; R14 := R11
 95 [-]: LOADK     R15 K27      ; R15 := "_x"
 96 [-]: GETUPVAL  R16 U4       ; R16 := U4
 97 [-]: UNM       R16 R16      ; R16 := - R16
 98 [-]: SUB       R17 R10 K9   ; R17 := R10 - 1
 99 [-]: GETUPVAL  R18 U5       ; R18 := U5
100 [-]: ADD       R18 R5 R18   ; R18 := R5 + R18
101 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
102 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
103 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
104 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
105 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x880196A7"]
106 [-]: MOVE      R14 R11      ; R14 := R11
107 [-]: LOADK     R15 K29      ; R15 := "Trough"
108 [-]: LOADK     R16 K30      ; R16 := "_width"
109 [-]: MOVE      R17 R5       ; R17 := R5
110 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
111 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
112 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x880196A7"]
113 [-]: MOVE      R14 R11      ; R14 := R11
114 [-]: LOADK     R15 K31      ; R15 := "RightCap"
115 [-]: LOADK     R16 K27      ; R16 := "_x"
116 [-]: SUB       R17 R5 K32   ; R17 := R5 - 3
117 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
118 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
119 [-]: GETUPVAL  R12 U6       ; R12 := U6
120 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x537EFD08"]
121 [-]: MOVE      R14 R6       ; R14 := R6
122 [-]: LOADK     R15 K34      ; R15 := "BossStatus.ShieldBar"
123 [-]: MOVE      R16 R5       ; R16 := R5
124 [-]: GETUPVAL  R17 U4       ; R17 := U4
125 [-]: MUL       R17 R17 K15  ; R17 := R17 * 2
126 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
127 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2["0xF27096B7"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: LT        1 K7 R12     ; if 0 < R12 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R12 R0       ; R12 := R0
132 [-]: MOVE      R12 R1       ; R12 := R1
133 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
134 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x880196A7"]
135 [-]: LOADK     R15 K3       ; R15 := "BossStatus"
136 [-]: LOADK     R16 K36      ; R16 := "ShieldBar"
137 [-]: LOADK     R17 K26      ; R17 := "_visible"
138 [-]: MOVE      R18 R12      ; R18 := R12
139 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
140 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
141 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x880196A7"]
142 [-]: LOADK     R15 K3       ; R15 := "BossStatus"
143 [-]: LOADK     R16 K37      ; R16 := "LevelFrame"
144 [-]: LOADK     R17 K38      ; R17 := "_y"
145 [-]: TEST      R12 0        ; if not R12 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: LOADK     R18 K39      ; R18 := 17
148 [-]: TEST      R18 1        ; if R18 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: LOADK     R18 K40      ; R18 := -1
151 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
152 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
153 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x880196A7"]
154 [-]: LOADK     R15 K3       ; R15 := "BossStatus"
155 [-]: LOADK     R16 K41      ; R16 := "Level"
156 [-]: LOADK     R17 K38      ; R17 := "_y"
157 [-]: TEST      R12 0        ; if not R12 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: LOADK     R18 K42      ; R18 := 23
160 [-]: TEST      R18 1        ; if R18 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADK     R18 K43      ; R18 := 5
163 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
164 [-]: GETUPVAL  R13 U6       ; R13 := U6
165 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0xE103D6D0"]
166 [-]: MOVE      R15 R0       ; R15 := R0
167 [-]: CALL      R13 3 1      ; R13(R14,R15)
168 [-]: GETUPVAL  R13 U6       ; R13 := U6
169 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x62648036"]
170 [-]: CALL      R13 2 1      ; R13(R14)
171 [-]: GETGLOBAL R13 K46      ; R13 := string
172 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["0x639C642A"]
173 [-]: SELF      R14 R0 K48   ; R15 := R0; R14 := R0["0xFA66CF82"]
174 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
175 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
176 [-]: MOVE      R14 R1       ; R14 := R1
177 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
178 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
179 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
180 [-]: LOADK     R18 K49      ; R18 := "Name"
181 [-]: LOADK     R19 K50      ; R19 := "text"
182 [-]: MOVE      R20 R13      ; R20 := R13
183 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
184 [-]: GETGLOBAL R15 K19      ; R15 := 0x8C64AFA9
185 [-]: GETGLOBAL R16 K2       ; R16 := mMovie
186 [-]: LOADK     R17 K51      ; R17 := "BossStatus.Name.setVertexColors"
187 [-]: LOADK     R18 K52      ; R18 := 16114605
188 [-]: LOADK     R19 K52      ; R19 := 16114605
189 [-]: LOADK     R20 K53      ; R20 := 11112774
190 [-]: LOADK     R21 K53      ; R21 := 11112774
191 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
192 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
193 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
194 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
195 [-]: LOADK     R18 K54      ; R18 := "NameDropShadow"
196 [-]: LOADK     R19 K50      ; R19 := "text"
197 [-]: MOVE      R20 R13      ; R20 := R13
198 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
199 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
200 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
201 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
202 [-]: LOADK     R18 K41      ; R18 := "Level"
203 [-]: LOADK     R19 K55      ; R19 := "textColor"
204 [-]: LOADK     R20 K52      ; R20 := 16114605
205 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
206 [-]: EQ        0 R14 K16    ; if R14 ~= nil then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: SELF      R15 R0 K56   ; R16 := R0; R15 := R0["0x7632A12E"]
209 [-]: CALL      R15 2 2      ; R15 := R15(R16)
210 [-]: MOVE      R14 R15      ; R14 := R15
211 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
212 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
213 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
214 [-]: LOADK     R18 K41      ; R18 := "Level"
215 [-]: LOADK     R19 K50      ; R19 := "text"
216 [-]: MOVE      R20 R14      ; R20 := R14
217 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
218 [-]: GETGLOBAL R15 K1       ; R15 := 0x52E17A90
219 [-]: GETGLOBAL R16 K2       ; R16 := mMovie
220 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
221 [-]: GETGLOBAL R18 K4       ; R18 := UISys
222 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["FlashInstance_LINEAR"]
223 [-]: NEWTABLE  R19 1 0      ; R19 := {}
224 [-]: LOADK     R20 K6       ; R20 := "_alpha"
225 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
226 [-]: NEWTABLE  R20 1 0      ; R20 := {}
227 [-]: LOADK     R21 K57      ; R21 := 100
228 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
229 [-]: LOADK     R21 K8       ; R21 := 0.25
230 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
231 [-]: GETUPVAL  R15 U0       ; R15 := U0
232 [-]: MOVE      R16 R1       ; R16 := R1
233 [-]: CALL      R15 2 1      ; R15(R16)
234 [-]: MOVE      R15 R1       ; R15 := R1
235 [-]: MOVE      R15 R1       ; R15 := R1
236 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C7099E9"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBCE22321"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        0 R1 K2      ; if R1 > 0 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x52E17A90
 11 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 12 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
 13 [-]: GETGLOBAL R5 K6        ; R5 := UISys
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FlashInstance_LINEAR"]
 15 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 16 [-]: LOADK     R7 K8        ; R7 := "_alpha"
 17 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 19 [-]: LOADK     R8 K2        ; R8 := 0
 20 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 21 [-]: LOADK     R8 K9        ; R8 := 0.25
 22 [-]: LOADK     R9 K10       ; R9 := 1
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #11.1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 265
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := Script
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ObjectType_RM_SERVER_ONLY"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R1 K0        ; R1 := Script
  9 [-]: GETTABLE  R0 R1 K4     ; R0 := R1["ObjectType_RM_CLIENT_ONLY"]
 10 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 12 [-]: LOADK     R3 K7        ; R3 := "BossStatus"
 13 [-]: LOADK     R4 K8        ; R4 := "Segment"
 14 [-]: LOADK     R5 K9        ; R5 := "_visible"
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xBB64E1BF"]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K11       ; R1 := 508
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6664BCC9"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: LOADK     R7 K7        ; R7 := "BossStatus"
 31 [-]: LOADK     R8 K13       ; R8 := ""
 32 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xAE5FC083"]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xCB617B74"]
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x84A3ADD4"]
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 47 [-]: LOADK     R4 K7        ; R4 := "BossStatus"
 48 [-]: LOADK     R5 K17       ; R5 := "ShieldBar"
 49 [-]: LOADK     R6 K18       ; R6 := "_x"
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: UNM       R7 R7        ; R7 := - R7
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 55 [-]: LOADK     R4 K7        ; R4 := "BossStatus"
 56 [-]: LOADK     R5 K19       ; R5 := "ShieldBar.Trough"
 57 [-]: LOADK     R6 K20       ; R6 := "_width"
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: MUL       R7 R7 K21    ; R7 := R7 * 2
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 62 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 63 [-]: LOADK     R4 K7        ; R4 := "BossStatus"
 64 [-]: LOADK     R5 K22       ; R5 := "ShieldBar.RightCap"
 65 [-]: LOADK     R6 K18       ; R6 := "_x"
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: MUL       R7 R7 K21    ; R7 := R7 * 2
 68 [-]: SUB       R7 R7 K23    ; R7 := R7 - 3
 69 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 70 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 71 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 72 [-]: LOADK     R4 K7        ; R4 := "BossStatus"
 73 [-]: GETGLOBAL R5 K25       ; R5 := _G
 74 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["UIMaterial_Plain"]
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 77 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 78 [-]: LOADK     R4 K27       ; R4 := "BossStatus.LevelFrame"
 79 [-]: GETGLOBAL R5 K25       ; R5 := _G
 80 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["UIMaterial_Plain"]
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 286
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 14        ; R0 -= R2; PC := 14
  6 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mClipName"]
 11 [-]: LOADK     R7 K4        ; R7 := "_alpha"
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 15 [-]: GETGLOBAL R4 K6        ; R4 := gFlashMgr
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1089D053"]
 17 [-]: LOADK     R6 K8        ; R6 := "HUD.UseAlternateHud"
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETGLOBAL R4 K9        ; R4 := Script
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ObjectType_RM_SERVER_ONLY"]
 26 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 27 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA559F558"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETGLOBAL R5 K9        ; R5 := Script
 32 [-]: GETTABLE  R4 R5 K13    ; R4 := R5["ObjectType_RM_CLIENT_ONLY"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xF81722A2"]
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: LOADK     R7 K15       ; R7 := 3
 37 [-]: LOADK     R8 K0        ; R8 := 1
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: LOADK     R6 K0        ; R6 := 1
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: LOADK     R8 K0        ; R8 := 1
 42 [-]: FORPREP   R6 171       ; R6 -= R8; PC := 171
 43 [-]: LOADK     R10 K16      ; R10 := "TargetStatus"
 44 [-]: MOVE      R11 R9       ; R11 := R9
 45 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 46 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 47 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x6B7B470B"]
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: EQ        0 R11 K18    ; if R11 ~= "undefined" then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R12 K19      ; R12 := 0x8C64AFA9
 53 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
 54 [-]: LOADK     R14 K20      ; R14 := "TargetStatus1.duplicateMovieClip"
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: ADD       R16 K21 R9   ; R16 := 11000 + R9
 57 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 58 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 59 [-]: SETTABLE  R12 K3 R10   ; R12["mClipName"] := R10
 60 [-]: SETTABLE  R12 K22 K23  ; R12["mActive"] := "0x0"
 61 [-]: SETTABLE  R12 K24 K25  ; R12["mPtr"] := nil
 62 [-]: SETTABLE  R12 K26 K25  ; R12["mDeco"] := nil
 63 [-]: SETTABLE  R12 K27 K25  ; R12["mAvatar"] := nil
 64 [-]: SETTABLE  R12 K28 K25  ; R12["mHitProxy"] := nil
 65 [-]: SETTABLE  R12 K29 K5   ; R12["mPersist"] := 0
 66 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 67 [-]: SETTABLE  R12 K30 R13  ; R12["mActiveProcs"] := R13
 68 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 69 [-]: SETTABLE  R12 K31 R13  ; R12["mActiveImmunities"] := R13
 70 [-]: LOADK     R13 K0       ; R13 := 1
 71 [-]: GETUPVAL  R14 U3       ; R14 := U3
 72 [-]: LEN       R14 R14      ; R14 := # R14
 73 [-]: LOADK     R15 K0       ; R15 := 1
 74 [-]: FORPREP   R13 79       ; R13 -= R15; PC := 79
 75 [-]: GETTABLE  R17 R12 K30  ; R17 := R12["mActiveProcs"]
 76 [-]: SETTABLE  R17 R16 K23  ; R17[R16] := "0x0"
 77 [-]: GETTABLE  R17 R12 K31  ; R17 := R12["mActiveImmunities"]
 78 [-]: SETTABLE  R17 R16 K23  ; R17[R16] := "0x0"
 79 [-]: FORLOOP   R13 75       ; R13 += R15; if R13 <= R14 then begin PC := 75; R16 := R13 end
 80 [-]: SETTABLE  R12 K32 K33  ; R12["mHpShieldDisplayWidth"] := 110
 81 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
 82 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0xBB64E1BF"]
 83 [-]: GETUPVAL  R19 U4       ; R19 := U4
 84 [-]: LOADNIL   R20 R20      ; R20 := nil
 85 [-]: MOVE      R21 R4       ; R21 := R4
 86 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 87 [-]: SETTABLE  R12 K34 R17  ; R12["mHpShieldDisplay"] := R17
 88 [-]: GETTABLE  R17 R12 K34  ; R17 := R12["mHpShieldDisplay"]
 89 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x6664BCC9"]
 90 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
 91 [-]: LOADNIL   R20 R20      ; R20 := nil
 92 [-]: GETTABLE  R21 R12 K32  ; R21 := R12["mHpShieldDisplayWidth"]
 93 [-]: MOVE      R22 R10      ; R22 := R10
 94 [-]: LOADK     R23 K37      ; R23 := ".Target"
 95 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 96 [-]: LOADK     R23 K38      ; R23 := ""
 97 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 98 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
 99 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
100 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
101 [-]: LOADK     R20 K40      ; R20 := "Name"
102 [-]: LOADK     R21 K41      ; R21 := "verticalAlignment"
103 [-]: LOADK     R22 K42      ; R22 := "bottom"
104 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
105 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
106 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xD6A79FE9"]
107 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
108 [-]: LOADK     R20 K44      ; R20 := ".Name"
109 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
110 [-]: LOADK     R20 K45      ; R20 := "text"
111 [-]: LOADK     R21 K38      ; R21 := ""
112 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
113 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
114 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xD6A79FE9"]
115 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
116 [-]: LOADK     R20 K46      ; R20 := ".Immunities"
117 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
118 [-]: LOADK     R20 K45      ; R20 := "text"
119 [-]: LOADK     R21 K38      ; R21 := ""
120 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
121 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
122 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
123 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
124 [-]: LOADK     R20 K47      ; R20 := "Immunities"
125 [-]: LOADK     R21 K48      ; R21 := "tintIcons"
126 [-]: MOVE      R22 R1       ; R22 := R1
127 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
128 [-]: GETTABLE  R17 R12 K34  ; R17 := R12["mHpShieldDisplay"]
129 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0xCB617B74"]
130 [-]: MOVE      R19 R0       ; R19 := R0
131 [-]: CALL      R17 3 1      ; R17(R18,R19)
132 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
133 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
134 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
135 [-]: LOADK     R20 K50      ; R20 := "Target"
136 [-]: LOADK     R21 K51      ; R21 := "_x"
137 [-]: GETTABLE  R22 R12 K32  ; R22 := R12["mHpShieldDisplayWidth"]
138 [-]: MUL       R22 R22 K52  ; R22 := R22 * -0.5
139 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
140 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
141 [-]: SELF      R17 R17 K2   ; R18 := R17; R17 := R17["0x1C19D966"]
142 [-]: MOVE      R19 R10      ; R19 := R10
143 [-]: LOADK     R20 K4       ; R20 := "_alpha"
144 [-]: LOADK     R21 K5       ; R21 := 0
145 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
146 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
147 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
148 [-]: MOVE      R19 R10      ; R19 := R10
149 [-]: LOADK     R20 K50      ; R20 := "Target"
150 [-]: LOADK     R21 K53      ; R21 := "_visible"
151 [-]: GETUPVAL  R22 U5       ; R22 := U5
152 [-]: GETUPVAL  R23 U6       ; R23 := U6
153 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["UI_MODE_IN_SPACE_HUB"]
154 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R22 R0       ; R22 := R0
157 [-]: MOVE      R22 R1       ; R22 := R1
158 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
159 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
160 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
161 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
162 [-]: LOADK     R20 K55      ; R20 := "Target.Right"
163 [-]: LOADK     R21 K51      ; R21 := "_x"
164 [-]: GETTABLE  R22 R12 K32  ; R22 := R12["mHpShieldDisplayWidth"]
165 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
166 [-]: GETGLOBAL R17 K56      ; R17 := table
167 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["0xE6450C9D"]
168 [-]: GETUPVAL  R18 U0       ; R18 := U0
169 [-]: MOVE      R19 R12      ; R19 := R12
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
172 [-]: GETUPVAL  R17 U7       ; R17 := U7
173 [-]: EQ        1 R17 K25    ; if R17 == nil then PC := 223
174 [-]: JMP       223          ; PC := 223
175 [-]: GETUPVAL  R17 U7       ; R17 := U7
176 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17["0x9AF5291A"]
177 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
178 [-]: LOADK     R20 K59      ; R20 := "TargetStatus1"
179 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
180 [-]: GETUPVAL  R17 U2       ; R17 := U2
181 [-]: TEST      R17 1        ; if R17 then PC := 223
182 [-]: JMP       223          ; PC := 223
183 [-]: GETUPVAL  R17 U8       ; R17 := U8
184 [-]: LOADK     R18 K59      ; R18 := "TargetStatus1"
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
187 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18["0x1C19D966"]
188 [-]: LOADK     R20 K59      ; R20 := "TargetStatus1"
189 [-]: LOADK     R21 K51      ; R21 := "_x"
190 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
191 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22["0xF3E132E0"]
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: MUL       R22 R22 K61  ; R22 := R22 * 0.5
194 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
195 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
196 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18["0x1C19D966"]
197 [-]: LOADK     R20 K59      ; R20 := "TargetStatus1"
198 [-]: LOADK     R21 K62      ; R21 := "_y"
199 [-]: MOVE      R22 R17      ; R22 := R17
200 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
201 [-]: GETUPVAL  R18 U7       ; R18 := U7
202 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18["0x99AA2516"]
203 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
204 [-]: LOADK     R21 K59      ; R21 := "TargetStatus1"
205 [-]: NEWTABLE  R22 2 0      ; R22 := {}
206 [-]: GETUPVAL  R23 U7       ; R23 := U7
207 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["ANCHOR_V_TOP"]
208 [-]: GETUPVAL  R24 U7       ; R24 := U7
209 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["ANCHOR_H_CENTRE"]
210 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
211 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
212 [-]: GETUPVAL  R18 U7       ; R18 := U7
213 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18["0x8C7099E9"]
214 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
215 [-]: SELF      R20 R20 K67  ; R21 := R20; R20 := R20["0xF595D5E1"]
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
218 [-]: SELF      R21 R21 K68  ; R22 := R21; R21 := R21["0xEE069D65"]
219 [-]: CALL      R21 2 2      ; R21 := R21(R22)
220 [-]: MOVE      R22 R1       ; R22 := R1
221 [-]: GETUPVAL  R23 U9       ; R23 := U9
222 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
223 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 354
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x32D83CC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x3EEB612E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xABFD17D3"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x49DF0C95"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x3BE1CFBA"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: TEST      R0 1         ; if R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: CALL      R4 1 1       ; R4()
 41 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x9AAC9560"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R4 R4        ; R4 := R4
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: CALL      R4 1 1       ; R4()
 46 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 381
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: LOADK     R6 K3        ; R6 := "Teammate"
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: SETTABLE  R5 K2 R6     ; R5["clipName"] := R6
 17 [-]: SETTABLE  R5 K4 K5     ; R5["isPredeath"] := "0x0"
 18 [-]: SETTABLE  R4 K1 R5     ; R4["Player"] := R5
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 22 [-]: LOADK     R6 K3        ; R6 := "Teammate"
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: LOADK     R8 K6        ; R8 := "Kubrow"
 25 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 26 [-]: SETTABLE  R5 K2 R6     ; R5["clipName"] := R6
 27 [-]: SETTABLE  R5 K4 K5     ; R5["isPredeath"] := "0x0"
 28 [-]: SETTABLE  R4 K6 R5     ; R4["Kubrow"] := R5
 29 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 32        ; R0 -= R2; PC := 32
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 10 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/Game/"
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 13 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Raw"]
 14 [-]: LOADK     R9 K6        ; R9 := "_NoIcon"
 15 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: SETTABLE  R4 K1 R5     ; R4["NameTag"] := R5
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 22 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 23 [-]: LOADK     R7 K8        ; R7 := "<"
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Raw"]
 27 [-]: LOADK     R9 K9        ; R9 := ">"
 28 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SETTABLE  R4 K7 R5     ; R4["Icon"] := R5
 32 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 33 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 36        ; R0 -= R2; PC := 36
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Player"]
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["HealthAndShield"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9B0A3887"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 18 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Player"]
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["HealthAndShield"]
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Kubrow"]
 25 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["HealthAndShield"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9B0A3887"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Kubrow"]
 34 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["HealthAndShield"]
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 37 [-]: LOADK     R4 K0        ; R4 := 1
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: LOADK     R6 K0        ; R6 := 1
 41 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 42 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 45 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mHpShieldDisplay"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 50 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x9B0A3887"]
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 53 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mHpShieldDisplay"]
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 56 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 416
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := gLotusBasePvpGameRulesType
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x84DCC428"]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x4C52612B"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xF3E132E0"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x68998E7D"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: GETUPVAL  R0 U8        ; R0 := U8
 25 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x46FF1A3C"]
 26 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: GETUPVAL  R0 U7        ; R0 := U7
 30 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x99AA2516"]
 31 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 32 [-]: LOADK     R3 K10       ; R3 := "HintMessage"
 33 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 34 [-]: GETUPVAL  R5 U7        ; R5 := U7
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ANCHOR_V_CENTRE"]
 36 [-]: GETUPVAL  R6 U7        ; R6 := U7
 37 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ANCHOR_H_CENTRE"]
 38 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETUPVAL  R0 U7        ; R0 := U7
 41 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x99AA2516"]
 42 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 43 [-]: LOADK     R3 K13       ; R3 := "BossStatus"
 44 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 45 [-]: GETUPVAL  R5 U7        ; R5 := U7
 46 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ANCHOR_V_TOP"]
 47 [-]: GETUPVAL  R6 U7        ; R6 := U7
 48 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ANCHOR_H_CENTRE"]
 49 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x8C7099E9"]
 53 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xF595D5E1"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 57 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xEE069D65"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: GETUPVAL  R5 U9        ; R5 := U9
 61 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 62 [-]: GETUPVAL  R0 U10       ; R0 := U10
 63 [-]: CALL      R0 1 1       ; R0()
 64 [-]: GETUPVAL  R0 U11       ; R0 := U11
 65 [-]: LOADK     R1 K18       ; R1 := "TargetStatus1"
 66 [-]: CALL      R0 2 1       ; R0(R1)
 67 [-]: GETUPVAL  R0 U12       ; R0 := U12
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: CALL      R0 2 1       ; R0(R1)
 70 [-]: GETGLOBAL R0 K19       ; R0 := gPlayerProfileMgr
 71 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x32D83CC3"]
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: TEST      R0 0         ; if not R0 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R0 K21       ; R0 := 0x94BCBD40
 76 [-]: GETGLOBAL R1 K19       ; R1 := gPlayerProfileMgr
 77 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 78 [-]: LOADK     R3 K23       ; R3 := 0
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x654F1092"]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: LOADK     R2 K25       ; R2 := "OnProfileSaved"
 83 [-]: CALL      R0 3 1       ; R0(R1,R2)
 84 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 85 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x1C19D966"]
 86 [-]: LOADK     R2 K18       ; R2 := "TargetStatus1"
 87 [-]: LOADK     R3 K27       ; R3 := "_alpha"
 88 [-]: LOADK     R4 K23       ; R4 := 0
 89 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 90 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 91 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x1C19D966"]
 92 [-]: LOADK     R2 K28       ; R2 := "Marker1"
 93 [-]: LOADK     R3 K27       ; R3 := "_alpha"
 94 [-]: LOADK     R4 K23       ; R4 := 0
 95 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 96 [-]: GETUPVAL  R0 U13       ; R0 := U13
 97 [-]: CALL      R0 1 1       ; R0()
 98 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 99 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x1C19D966"]
100 [-]: LOADK     R2 K29       ; R2 := "Teammate1"
101 [-]: LOADK     R3 K30       ; R3 := "_visible"
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
104 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
105 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x1C19D966"]
106 [-]: LOADK     R2 K10       ; R2 := "HintMessage"
107 [-]: LOADK     R3 K27       ; R3 := "_alpha"
108 [-]: LOADK     R4 K23       ; R4 := 0
109 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
110 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
111 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x1C19D966"]
112 [-]: LOADK     R2 K13       ; R2 := "BossStatus"
113 [-]: LOADK     R3 K27       ; R3 := "_alpha"
114 [-]: LOADK     R4 K23       ; R4 := 0
115 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
116 [-]: GETUPVAL  R0 U14       ; R0 := U14
117 [-]: CALL      R0 1 1       ; R0()
118 [-]: GETUPVAL  R0 U3        ; R0 := U3
119 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x84DCC428"]
120 [-]: CALL      R0 1 2       ; R0 := R0()
121 [-]: GETUPVAL  R1 U3        ; R1 := U3
122 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
123 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 149
124 [-]: JMP       149          ; PC := 149
125 [-]: GETGLOBAL R1 K32       ; R1 := hudMaterial
126 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x94FB2E1A"]
127 [-]: GETGLOBAL R3 K34       ; R3 := Lotus_Game
128 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["WIPE_DISTORT"]
129 [-]: LOADK     R4 K23       ; R4 := 0
130 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
131 [-]: GETGLOBAL R1 K32       ; R1 := hudMaterial
132 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x94FB2E1A"]
133 [-]: GETGLOBAL R3 K34       ; R3 := Lotus_Game
134 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["WIPE_SPEED"]
135 [-]: LOADK     R4 K23       ; R4 := 0
136 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
137 [-]: GETGLOBAL R1 K37       ; R1 := hudFontMaterial
138 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x94FB2E1A"]
139 [-]: GETGLOBAL R3 K34       ; R3 := Lotus_Game
140 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["WIPE_DISTORT"]
141 [-]: LOADK     R4 K23       ; R4 := 0
142 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
143 [-]: GETGLOBAL R1 K37       ; R1 := hudFontMaterial
144 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x94FB2E1A"]
145 [-]: GETGLOBAL R3 K34       ; R3 := Lotus_Game
146 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["WIPE_SPEED"]
147 [-]: LOADK     R4 K23       ; R4 := 0
148 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
149 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
150 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x6B7B470B"]
151 [-]: LOADK     R3 K10       ; R3 := "HintMessage"
152 [-]: LOADK     R4 K39       ; R4 := "_x"
153 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
154 [-]: MOVE      R1 R15       ; R1 := R15
155 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
156 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x6B7B470B"]
157 [-]: LOADK     R3 K10       ; R3 := "HintMessage"
158 [-]: LOADK     R4 K40       ; R4 := "_y"
159 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
160 [-]: MOVE      R1 R16       ; R1 := R16
161 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
162 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x1C19D966"]
163 [-]: LOADK     R3 K10       ; R3 := "HintMessage"
164 [-]: LOADK     R4 K41       ; R4 := "_xscale"
165 [-]: LOADK     R5 K42       ; R5 := "50"
166 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
167 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
168 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x1C19D966"]
169 [-]: LOADK     R3 K10       ; R3 := "HintMessage"
170 [-]: LOADK     R4 K43       ; R4 := "_yscale"
171 [-]: LOADK     R5 K42       ; R5 := "50"
172 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
173 [-]: GETGLOBAL R1 K44       ; R1 := _T
174 [-]: GETUPVAL  R2 U17       ; R2 := U17
175 [-]: SETTABLE  R1 K45 R2    ; R1["ResetHudHintPos"] := R2
176 [-]: GETGLOBAL R1 K44       ; R1 := _T
177 [-]: GETUPVAL  R2 U18       ; R2 := U18
178 [-]: SETTABLE  R1 K46 R2    ; R1["SetHudHintPosWorld"] := R2
179 [-]: GETGLOBAL R1 K44       ; R1 := _T
180 [-]: GETUPVAL  R2 U19       ; R2 := U19
181 [-]: SETTABLE  R1 K47 R2    ; R1["SetHudHintMessage"] := R2
182 [-]: GETGLOBAL R1 K44       ; R1 := _T
183 [-]: GETUPVAL  R2 U20       ; R2 := U20
184 [-]: SETTABLE  R1 K48 R2    ; R1["SetupBossAvatar"] := R2
185 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 474
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x218168D1"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1]
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA7FE5515"]
  9 [-]: LOADK     R3 K5        ; R3 := "Marker1"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETTABLE  R0 K2 R1     ; R0["clipIndex"] := R1
 12 [-]: LOADK     R0 K1        ; R0 := 1
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LOADK     R2 K1        ; R2 := 1
 16 [-]: FORPREP   R0 158       ; R0 -= R2; PC := 158
 17 [-]: LOADK     R4 K6        ; R4 := "Marker"
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x9FAED6BC
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: LT        0 K1 R3      ; if 1 >= R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x8C64AFA9
 25 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 26 [-]: LOADK     R7 K9        ; R7 := "Marker1.duplicateMovieClip"
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: ADD       R9 K10 R3    ; R9 := 50 + R3
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 32 [-]: SETTABLE  R6 K11 K12   ; R6["LastArrowScreenX"] := -1
 33 [-]: SETTABLE  R6 K13 K12   ; R6["LastArrowScreenY"] := -1
 34 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 35 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 36 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA7FE5515"]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 41 [-]: SETTABLE  R6 K14 R4    ; R6["clipName"] := R4
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 44 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 47 [-]: SETTABLE  R6 K2 R5     ; R6["clipIndex"] := R5
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 50 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 51 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA7FE5515"]
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: LOADK     R10 K16      ; R10 := ".Marker.arrow"
 54 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: SETTABLE  R6 K15 R7    ; R6["arrowClipIndex"] := R7
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 59 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 60 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA7FE5515"]
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: LOADK     R10 K18      ; R10 := ".Marker.arrow.ArrowGraphic"
 63 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: SETTABLE  R6 K17 R7    ; R6["arrowImageClipIndex"] := R7
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 68 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 69 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA7FE5515"]
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: LOADK     R10 K20      ; R10 := ".Marker.ScanRange"
 72 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: SETTABLE  R6 K19 R7    ; R6["scanRangeClipIndex"] := R7
 75 [-]: GETUPVAL  R6 U0        ; R6 := U0
 76 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: LOADK     R8 K22       ; R8 := ".Marker.Label.text"
 79 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 80 [-]: SETTABLE  R6 K21 R7    ; R6["labelVarName"] := R7
 81 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 82 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x880196A7"]
 83 [-]: MOVE      R8 R4        ; R8 := R4
 84 [-]: LOADK     R9 K24       ; R9 := "Marker.StackCount"
 85 [-]: LOADK     R10 K25      ; R10 := "_alpha"
 86 [-]: LOADK     R11 K26      ; R11 := 0
 87 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 88 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 89 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x880196A7"]
 90 [-]: MOVE      R8 R4        ; R8 := R4
 91 [-]: LOADK     R9 K27       ; R9 := "Marker.StackCountBackground"
 92 [-]: LOADK     R10 K28      ; R10 := "_visible"
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 95 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 96 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x880196A7"]
 97 [-]: MOVE      R8 R4        ; R8 := R4
 98 [-]: LOADK     R9 K29       ; R9 := "Marker.arrowOutline"
 99 [-]: LOADK     R10 K28      ; R10 := "_visible"
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
102 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
103 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x880196A7"]
104 [-]: MOVE      R8 R4        ; R8 := R4
105 [-]: LOADK     R9 K30       ; R9 := "Marker.MarkerOutline"
106 [-]: LOADK     R10 K28      ; R10 := "_visible"
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
109 [-]: GETUPVAL  R6 U4        ; R6 := U4
110 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["StackCount"]
111 [-]: EQ        0 R6 K32     ; if R6 ~= nil then PC := 149
112 [-]: JMP       149          ; PC := 149
113 [-]: GETUPVAL  R6 U4        ; R6 := U4
114 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
115 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x6B7B470B"]
116 [-]: MOVE      R9 R4        ; R9 := R4
117 [-]: LOADK     R10 K34      ; R10 := ".Marker.StackCount"
118 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
119 [-]: LOADK     R10 K35      ; R10 := "_y"
120 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
121 [-]: SETTABLE  R6 K31 R7    ; R6["StackCount"] := R7
122 [-]: GETUPVAL  R6 U4        ; R6 := U4
123 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
124 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x6B7B470B"]
125 [-]: MOVE      R9 R4        ; R9 := R4
126 [-]: LOADK     R10 K37      ; R10 := ".Marker.StackCountBackground"
127 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
128 [-]: LOADK     R10 K35      ; R10 := "_y"
129 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
130 [-]: SETTABLE  R6 K36 R7    ; R6["StackCountBackground"] := R7
131 [-]: GETUPVAL  R6 U4        ; R6 := U4
132 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
133 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x6B7B470B"]
134 [-]: MOVE      R9 R4        ; R9 := R4
135 [-]: LOADK     R10 K39      ; R10 := ".Marker.Label"
136 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
137 [-]: LOADK     R10 K35      ; R10 := "_y"
138 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
139 [-]: SETTABLE  R6 K38 R7    ; R6["Label"] := R7
140 [-]: GETUPVAL  R6 U4        ; R6 := U4
141 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
142 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x6B7B470B"]
143 [-]: MOVE      R9 R4        ; R9 := R4
144 [-]: LOADK     R10 K18      ; R10 := ".Marker.arrow.ArrowGraphic"
145 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
146 [-]: LOADK     R10 K35      ; R10 := "_y"
147 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
148 [-]: SETTABLE  R6 K40 R7    ; R6["ArrowGraphic"] := R7
149 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
150 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0x445651FB"]
151 [-]: MOVE      R8 R5        ; R8 := R5
152 [-]: LOADK     R9 K28       ; R9 := "_visible"
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
155 [-]: GETGLOBAL R6 K42       ; R6 := 0x1BF588C6
156 [-]: LOADK     R7 K26       ; R7 := 0
157 [-]: CALL      R6 2 1       ; R6(R7)
158 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
159 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 512
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xEF61B79B"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADNIL   R0 R0        ; R0 := nil
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5AF30A19"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: LOADNIL   R0 R0        ; R0 := nil
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7831DA07"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 51 [-]: GETUPVAL  R2 U2        ; R2 := U2
 52 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x58C50BA3"]
 53 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 54 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 55 [-]: TEST      R1 1         ; if R1 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x58C50BA3"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: JMP       90           ; PC := 90
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: TEST      R1 1         ; if R1 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 0         ; if not R1 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80B14403"]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: TEST      R1 1         ; if R1 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: MOVE      R1 R0        ; R1 := R0
 82 [-]: MOVE      R1 R3        ; R1 := R3
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R1 U5        ; R1 := U5
 85 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x6C682A30"]
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 0         ; if not R1 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R1 R0        ; R1 := R0
 96 [-]: RETURN    R1 2         ; return R1
 97 [-]: GETUPVAL  R1 U3        ; R1 := U3
 98 [-]: TEST      R1 0         ; if not R1 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
101 [-]: GETUPVAL  R2 U0        ; R2 := U0
102 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x80B14403"]
103 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
104 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
105 [-]: TEST      R1 0         ; if not R1 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETUPVAL  R1 U3        ; R1 := U3
108 [-]: TEST      R1 1         ; if R1 then PC := 167
109 [-]: JMP       167          ; PC := 167
110 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
111 [-]: MOVE      R2 R0        ; R2 := R0
112 [-]: CALL      R1 2 2       ; R1 := R1(R2)
113 [-]: TEST      R1 1         ; if R1 then PC := 167
114 [-]: JMP       167          ; PC := 167
115 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
116 [-]: GETUPVAL  R2 U4        ; R2 := U4
117 [-]: CALL      R1 2 2       ; R1 := R1(R2)
118 [-]: TEST      R1 1         ; if R1 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETUPVAL  R1 U4        ; R1 := U4
121 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 167
122 [-]: JMP       167          ; PC := 167
123 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x8DB5D01F"]
124 [-]: CALL      R1 2 2       ; R1 := R1(R2)
125 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
126 [-]: MOVE      R3 R1        ; R3 := R1
127 [-]: CALL      R2 2 2       ; R2 := R2(R3)
128 [-]: TEST      R2 1         ; if R2 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8B598ED4"]
131 [-]: GETGLOBAL R4 K11       ; R4 := gLotusInventoryControllerType
132 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
133 [-]: TEST      R2 0         ; if not R2 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R1 R6        ; R1 := R6
136 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
137 [-]: GETUPVAL  R3 U6        ; R3 := U6
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: TEST      R2 0         ; if not R2 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: MOVE      R2 R0        ; R2 := R0
142 [-]: RETURN    R2 2         ; return R2
143 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
144 [-]: GETUPVAL  R3 U7        ; R3 := U7
145 [-]: CALL      R2 2 2       ; R2 := R2(R3)
146 [-]: TEST      R2 0         ; if not R2 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETUPVAL  R2 U0        ; R2 := U0
149 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x9A631181"]
150 [-]: CALL      R2 2 2       ; R2 := R2(R3)
151 [-]: MOVE      R2 R7        ; R2 := R7
152 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
153 [-]: GETUPVAL  R3 U7        ; R3 := U7
154 [-]: CALL      R2 2 2       ; R2 := R2(R3)
155 [-]: TEST      R2 0         ; if not R2 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: MOVE      R2 R0        ; R2 := R0
158 [-]: RETURN    R2 2         ; return R2
159 [-]: GETUPVAL  R2 U8        ; R2 := U8
160 [-]: CALL      R2 1 1       ; R2()
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: GETUPVAL  R2 U4        ; R2 := U4
163 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xECB5B892"]
164 [-]: CALL      R2 2 2       ; R2 := R2(R3)
165 [-]: DIV       R2 K14 R2    ; R2 := 1 / R2
166 [-]: MOVE      R2 R9        ; R2 := R9
167 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
168 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xF3E132E0"]
169 [-]: CALL      R2 2 2       ; R2 := R2(R3)
170 [-]: MOVE      R2 R10       ; R2 := R10
171 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
172 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x68998E7D"]
173 [-]: CALL      R2 2 2       ; R2 := R2(R3)
174 [-]: MOVE      R2 R11       ; R2 := R11
175 [-]: GETGLOBAL R2 K17       ; R2 := Engine
176 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x1398DAFB"]
177 [-]: CALL      R2 1 2       ; R2 := R2()
178 [-]: TEST      R2 1         ; if R2 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
181 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xF595D5E1"]
182 [-]: CALL      R2 2 2       ; R2 := R2(R3)
183 [-]: MOVE      R2 R10       ; R2 := R10
184 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
185 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xEE069D65"]
186 [-]: CALL      R2 2 2       ; R2 := R2(R3)
187 [-]: MOVE      R2 R11       ; R2 := R11
188 [-]: GETUPVAL  R2 U12       ; R2 := U12
189 [-]: LEN       R2 R2        ; R2 := # R2
190 [-]: EQ        0 R2 K21     ; if R2 ~= 0 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETGLOBAL R2 K22       ; R2 := gRegion
193 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x48FBE19F"]
194 [-]: CALL      R2 2 2       ; R2 := R2(R3)
195 [-]: MOVE      R2 R12       ; R2 := R12
196 [-]: NEWTABLE  R2 0 0       ; R2 := {}
197 [-]: MOVE      R2 R13       ; R2 := R13
198 [-]: GETUPVAL  R2 U12       ; R2 := U12
199 [-]: LEN       R2 R2        ; R2 := # R2
200 [-]: EQ        1 R2 K21     ; if R2 == 0 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R2 K22       ; R2 := gRegion
203 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x6B8D7573"]
204 [-]: LOADK     R4 K25       ; R4 := "OnPlayersChanged"
205 [-]: CALL      R2 3 1       ; R2(R3,R4)
206 [-]: MOVE      R2 R1        ; R2 := R1
207 [-]: RETURN    R2 2         ; return R2
208 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 589
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: LOADK     R0 K1        ; R0 := 1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x802B4901"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CP_GENERAL"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADK     R2 K1        ; R2 := 1
 15 [-]: FORPREP   R0 47        ; R0 -= R2; PC := 47
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1B1C752"]
 18 [-]: SUB       R6 R3 K1     ; R6 := R3 - 1
 19 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["CP_GENERAL"]
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8B598ED4"]
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 1         ; if R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8B598ED4"]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6B200196"]
 39 [-]: SUB       R7 R3 K1     ; R7 := R3 - 1
 40 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["CP_GENERAL"]
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 609
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["arrowWasVisible"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["arrowVisible"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["isNew"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3AEAF256"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["arrowWasVisible"]
 18 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["arrowVisible"]
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xE7C4F548"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["arrowVisible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABFE7A28"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA33AA3ED"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["pos"]
 38 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x8DB5D01F"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x7AEE2957"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x871EBF84"]
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: MOVE      R3 R7        ; R3 := R7
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x25992394"]
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 647
; #Upvalues:       32
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  124

  1 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
  2 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xF3E132E0"]
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
  5 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0x68998E7D"]
  6 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  7 [-]: GETGLOBAL R12 K3       ; R12 := Engine
  8 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0x1398DAFB"]
  9 [-]: CALL      R12 1 2      ; R12 := R12()
 10 [-]: TEST      R12 1        ; if R12 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R12 K5       ; R12 := math
 13 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x8B011038"]
 14 [-]: MOVE      R13 R10      ; R13 := R10
 15 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
 16 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0xF595D5E1"]
 17 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 18 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 19 [-]: MOVE      R10 R12      ; R10 := R12
 20 [-]: GETGLOBAL R12 K5       ; R12 := math
 21 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x8B011038"]
 22 [-]: MOVE      R13 R11      ; R13 := R11
 23 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
 24 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xEE069D65"]
 25 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 26 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 27 [-]: MOVE      R11 R12      ; R11 := R12
 28 [-]: MUL       R10 R10 K9   ; R10 := R10 * 0.5
 29 [-]: MUL       R11 R11 K9   ; R11 := R11 * 0.5
 30 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 31 [-]: GETUPVAL  R13 U0       ; R13 := U0
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R12 U0       ; R12 := U0
 36 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xF3423E4E"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K12      ; R13 := Lotus_Game
 39 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["MT_EXTERMINATION"]
 40 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R12 R0       ; R12 := R0
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: LOADK     R13 K14      ; R13 := 1
 45 [-]: LOADK     R14 K14      ; R14 := 1
 46 [-]: GETUPVAL  R15 U1       ; R15 := U1
 47 [-]: GETUPVAL  R16 U2       ; R16 := U2
 48 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R15 U3       ; R15 := U3
 51 [-]: GETUPVAL  R16 U4       ; R16 := U4
 52 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R15 U3       ; R15 := U3
 55 [-]: GETUPVAL  R16 U4       ; R16 := U4
 56 [-]: DIV       R13 R15 R16  ; R13 := R15 / R16
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETUPVAL  R15 U3       ; R15 := U3
 59 [-]: GETUPVAL  R16 U4       ; R16 := U4
 60 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R15 U1       ; R15 := U1
 63 [-]: GETUPVAL  R16 U2       ; R16 := U2
 64 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R15 U1       ; R15 := U1
 67 [-]: GETUPVAL  R16 U2       ; R16 := U2
 68 [-]: DIV       R14 R15 R16  ; R14 := R15 / R16
 69 [-]: GETGLOBAL R15 K15      ; R15 := 0xECFDD17
 70 [-]: GETUPVAL  R16 U5       ; R16 := U5
 71 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 72 [-]: JMP       2256         ; PC := 2256
 73 [-]: GETTABLE  R20 R19 K16  ; R20 := R19["garbage"]
 74 [-]: TEST      R20 1        ; if R20 then PC := 2256
 75 [-]: JMP       2256         ; PC := 2256
 76 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
 77 [-]: GETTABLE  R21 R19 K17  ; R21 := R19["clipName"]
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: TEST      R20 1        ; if R20 then PC := 2256
 80 [-]: JMP       2256         ; PC := 2256
 81 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
 82 [-]: GETUPVAL  R21 U6       ; R21 := U6
 83 [-]: GETTABLE  R22 R19 K17  ; R22 := R19["clipName"]
 84 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: TEST      R20 1        ; if R20 then PC := 2256
 87 [-]: JMP       2256         ; PC := 2256
 88 [-]: GETTABLE  R20 R19 K18  ; R20 := R19["markerType"]
 89 [-]: GETGLOBAL R21 K12      ; R21 := Lotus_Game
 90 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["MMMT_SPACE_ENEMY"]
 91 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETTABLE  R20 R19 K20  ; R20 := R19["showBoundingArrows"]
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R20 R0       ; R20 := R0
 96 [-]: MOVE      R20 R1       ; R20 := R1
 97 [-]: GETTABLE  R21 R19 K17  ; R21 := R19["clipName"]
 98 [-]: GETUPVAL  R22 U6       ; R22 := U6
 99 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
100 [-]: SELF      R23 R19 K21  ; R24 := R19; R23 := R19["0x3AEAF256"]
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
103 [-]: MOVE      R25 R23      ; R25 := R23
104 [-]: CALL      R24 2 2      ; R24 := R24(R25)
105 [-]: MOVE      R24 R24      ; R24 := R24
106 [-]: TESTSET   R25 R24 0    ; if not R24 then PC := 110 else R25 := R24
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R25 R23 K22  ; R26 := R23; R25 := R23["0xEEC701A2"]
109 [-]: CALL      R25 2 2      ; R25 := R25(R26)
110 [-]: MOVE      R26 R1       ; R26 := R1
111 [-]: TEST      R20 0        ; if not R20 then PC := 138
112 [-]: JMP       138          ; PC := 138
113 [-]: TEST      R24 0        ; if not R24 then PC := 138
114 [-]: JMP       138          ; PC := 138
115 [-]: SELF      R27 R23 K23  ; R28 := R23; R27 := R23["0x3025792D"]
116 [-]: CALL      R27 2 2      ; R27 := R27(R28)
117 [-]: TEST      R27 0        ; if not R27 then PC := 138
118 [-]: JMP       138          ; PC := 138
119 [-]: GETUPVAL  R27 U7       ; R27 := U7
120 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0x99B7EA2"]
121 [-]: CALL      R27 2 2      ; R27 := R27(R28)
122 [-]: TEST      R27 0        ; if not R27 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETUPVAL  R27 U8       ; R27 := U8
125 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27["0x7AEE2957"]
126 [-]: CALL      R27 2 2      ; R27 := R27(R28)
127 [-]: GETGLOBAL R28 K10      ; R28 := 0x400E7765
128 [-]: MOVE      R29 R27      ; R29 := R27
129 [-]: CALL      R28 2 2      ; R28 := R28(R29)
130 [-]: TEST      R28 1        ; if R28 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R28 R27 K26  ; R29 := R27; R28 := R27["0x1B7B7CF7"]
133 [-]: GETUPVAL  R30 U7       ; R30 := U7
134 [-]: MOVE      R31 R1       ; R31 := R1
135 [-]: MOVE      R32 R0       ; R32 := R0
136 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
137 [-]: MOVE      R26 R28      ; R26 := R28
138 [-]: GETUPVAL  R28 U9       ; R28 := U9
139 [-]: MOVE      R29 R19      ; R29 := R19
140 [-]: CALL      R28 2 1      ; R28(R29)
141 [-]: TEST      R26 0        ; if not R26 then PC := 2240
142 [-]: JMP       2240         ; PC := 2240
143 [-]: SELF      R28 R19 K27  ; R29 := R19; R28 := R19["0xE7559623"]
144 [-]: CALL      R28 2 2      ; R28 := R28(R29)
145 [-]: DIV       R8 R28 R13   ; R8 := R28 / R13
146 [-]: SELF      R28 R19 K28  ; R29 := R19; R28 := R19["0x1A4FC84C"]
147 [-]: CALL      R28 2 2      ; R28 := R28(R29)
148 [-]: DIV       R9 R28 R14   ; R9 := R28 / R14
149 [-]: GETTABLE  R28 R19 K29  ; R28 := R19["arrowVisible"]
150 [-]: TEST      R28 0        ; if not R28 then PC := 195
151 [-]: JMP       195          ; PC := 195
152 [-]: GETGLOBAL R28 K5       ; R28 := math
153 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["0xF93F7CC8"]
154 [-]: GETTABLE  R29 R22 K31  ; R29 := R22["LastArrowScreenX"]
155 [-]: SUB       R29 R29 R8   ; R29 := R29 - R8
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: LT        1 K32 R28    ; if 0.75 < R28 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R28 K5       ; R28 := math
160 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["0xF93F7CC8"]
161 [-]: GETTABLE  R29 R22 K33  ; R29 := R22["LastArrowScreenY"]
162 [-]: SUB       R29 R29 R9   ; R29 := R29 - R9
163 [-]: CALL      R28 2 2      ; R28 := R28(R29)
164 [-]: LT        0 K32 R28    ; if 0.75 >= R28 then PC := 195
165 [-]: JMP       195          ; PC := 195
166 [-]: GETUPVAL  R28 U10      ; R28 := U10
167 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["0xABA21F2F"]
168 [-]: MOVE      R29 R10      ; R29 := R10
169 [-]: MOVE      R30 R9       ; R30 := R9
170 [-]: MOVE      R31 R8       ; R31 := R8
171 [-]: MOVE      R32 R11      ; R32 := R11
172 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
173 [-]: MOVE      R3 R28       ; R3 := R28
174 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
175 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28["0x445651FB"]
176 [-]: GETTABLE  R30 R19 K36  ; R30 := R19["arrowClipIndex"]
177 [-]: LOADK     R31 K37      ; R31 := "_rotation"
178 [-]: GETUPVAL  R32 U10      ; R32 := U10
179 [-]: GETTABLE  R32 R32 K38  ; R32 := R32["0xBFE096C9"]
180 [-]: MOVE      R33 R3       ; R33 := R3
181 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
182 [-]: CALL      R28 0 1      ; R28(R29,...)
183 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
184 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0x880196A7"]
185 [-]: MOVE      R30 R21      ; R30 := R21
186 [-]: LOADK     R31 K40      ; R31 := "Marker.arrowOutline"
187 [-]: LOADK     R32 K37      ; R32 := "_rotation"
188 [-]: GETUPVAL  R33 U10      ; R33 := U10
189 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["0xBFE096C9"]
190 [-]: MOVE      R34 R3       ; R34 := R3
191 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
192 [-]: CALL      R28 0 1      ; R28(R29,...)
193 [-]: SETTABLE  R22 K31 R8   ; R22["LastArrowScreenX"] := R8
194 [-]: SETTABLE  R22 K33 R9   ; R22["LastArrowScreenY"] := R9
195 [-]: GETTABLE  R28 R19 K41  ; R28 := R19["arrowWasVisible"]
196 [-]: GETTABLE  R29 R19 K29  ; R29 := R19["arrowVisible"]
197 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 385
198 [-]: JMP       385          ; PC := 385
199 [-]: GETTABLE  R28 R19 K29  ; R28 := R19["arrowVisible"]
200 [-]: SETTABLE  R19 K41 R28  ; R19["arrowWasVisible"] := R28
201 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
202 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28["0x445651FB"]
203 [-]: GETTABLE  R30 R19 K36  ; R30 := R19["arrowClipIndex"]
204 [-]: LOADK     R31 K42      ; R31 := "_alpha"
205 [-]: GETUPVAL  R32 U10      ; R32 := U10
206 [-]: GETTABLE  R32 R32 K43  ; R32 := R32["0xF81722A2"]
207 [-]: GETTABLE  R33 R19 K29  ; R33 := R19["arrowVisible"]
208 [-]: LOADK     R34 K44      ; R34 := 100
209 [-]: LOADK     R35 K45      ; R35 := 0
210 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
211 [-]: CALL      R28 0 1      ; R28(R29,...)
212 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
213 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0x880196A7"]
214 [-]: MOVE      R30 R21      ; R30 := R21
215 [-]: LOADK     R31 K40      ; R31 := "Marker.arrowOutline"
216 [-]: LOADK     R32 K42      ; R32 := "_alpha"
217 [-]: GETUPVAL  R33 U10      ; R33 := U10
218 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["0xF81722A2"]
219 [-]: GETTABLE  R34 R19 K29  ; R34 := R19["arrowVisible"]
220 [-]: LOADK     R35 K44      ; R35 := 100
221 [-]: LOADK     R36 K45      ; R36 := 0
222 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
223 [-]: CALL      R28 0 1      ; R28(R29,...)
224 [-]: TEST      R20 0        ; if not R20 then PC := 385
225 [-]: JMP       385          ; PC := 385
226 [-]: GETTABLE  R28 R19 K29  ; R28 := R19["arrowVisible"]
227 [-]: TEST      R28 0        ; if not R28 then PC := 312
228 [-]: JMP       312          ; PC := 312
229 [-]: GETGLOBAL R28 K46      ; R28 := 0x63B09107
230 [-]: GETUPVAL  R29 U11      ; R29 := U11
231 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
232 [-]: JMP       249          ; PC := 249
233 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
234 [-]: SELF      R33 R33 K47  ; R34 := R33; R33 := R33["0x1C19D966"]
235 [-]: MOVE      R35 R21      ; R35 := R21
236 [-]: MOVE      R36 R32      ; R36 := R32
237 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
238 [-]: LOADK     R36 K48      ; R36 := "_x"
239 [-]: LOADK     R37 K45      ; R37 := 0
240 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
241 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
242 [-]: SELF      R33 R33 K47  ; R34 := R33; R33 := R33["0x1C19D966"]
243 [-]: MOVE      R35 R21      ; R35 := R21
244 [-]: MOVE      R36 R32      ; R36 := R32
245 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
246 [-]: LOADK     R36 K49      ; R36 := "_y"
247 [-]: LOADK     R37 K45      ; R37 := 0
248 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
249 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 233; R30 := R31 end
250 [-]: JMP       233          ; PC := 233
251 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
252 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33["0x880196A7"]
253 [-]: MOVE      R35 R21      ; R35 := R21
254 [-]: LOADK     R36 K50      ; R36 := "Marker.CustomIcon"
255 [-]: LOADK     R37 K48      ; R37 := "_x"
256 [-]: LOADK     R38 K45      ; R38 := 0
257 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
258 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
259 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33["0x880196A7"]
260 [-]: MOVE      R35 R21      ; R35 := R21
261 [-]: LOADK     R36 K50      ; R36 := "Marker.CustomIcon"
262 [-]: LOADK     R37 K49      ; R37 := "_y"
263 [-]: LOADK     R38 K45      ; R38 := 0
264 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
265 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
266 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33["0x880196A7"]
267 [-]: MOVE      R35 R21      ; R35 := R21
268 [-]: LOADK     R36 K51      ; R36 := "Marker.MarkerOutline"
269 [-]: LOADK     R37 K48      ; R37 := "_x"
270 [-]: LOADK     R38 K45      ; R38 := 0
271 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
272 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
273 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33["0x880196A7"]
274 [-]: MOVE      R35 R21      ; R35 := R21
275 [-]: LOADK     R36 K51      ; R36 := "Marker.MarkerOutline"
276 [-]: LOADK     R37 K49      ; R37 := "_y"
277 [-]: LOADK     R38 K45      ; R38 := 0
278 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
279 [-]: GETTABLE  R33 R22 K52  ; R33 := R22["IconScale"]
280 [-]: EQ        1 R33 K53    ; if R33 == nil then PC := 298
281 [-]: JMP       298          ; PC := 298
282 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
283 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33["0x880196A7"]
284 [-]: MOVE      R35 R21      ; R35 := R21
285 [-]: LOADK     R36 K54      ; R36 := "Marker.IconMask"
286 [-]: LOADK     R37 K48      ; R37 := "_x"
287 [-]: LOADK     R38 K45      ; R38 := 0
288 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
289 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
290 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33["0x880196A7"]
291 [-]: MOVE      R35 R21      ; R35 := R21
292 [-]: LOADK     R36 K54      ; R36 := "Marker.IconMask"
293 [-]: LOADK     R37 K49      ; R37 := "_y"
294 [-]: GETTABLE  R38 R22 K52  ; R38 := R22["IconScale"]
295 [-]: GETTABLE  R38 R38 K55  ; R38 := R38["y"]
296 [-]: MUL       R38 R38 K56  ; R38 := R38 * 8
297 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
298 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
299 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33["0x880196A7"]
300 [-]: MOVE      R35 R21      ; R35 := R21
301 [-]: LOADK     R36 K57      ; R36 := "Marker.marker"
302 [-]: LOADK     R37 K48      ; R37 := "_x"
303 [-]: LOADK     R38 K45      ; R38 := 0
304 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
305 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
306 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33["0x880196A7"]
307 [-]: MOVE      R35 R21      ; R35 := R21
308 [-]: LOADK     R36 K57      ; R36 := "Marker.marker"
309 [-]: LOADK     R37 K49      ; R37 := "_y"
310 [-]: LOADK     R38 K45      ; R38 := 0
311 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
312 [-]: GETUPVAL  R33 U10      ; R33 := U10
313 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["0xF81722A2"]
314 [-]: GETTABLE  R34 R19 K29  ; R34 := R19["arrowVisible"]
315 [-]: TEST      R34 1        ; if R34 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: GETTABLE  R34 R19 K58  ; R34 := R19["showIconWithBounds"]
318 [-]: LOADK     R35 K44      ; R35 := 100
319 [-]: LOADK     R36 K45      ; R36 := 0
320 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
321 [-]: GETUPVAL  R34 U10      ; R34 := U10
322 [-]: GETTABLE  R34 R34 K43  ; R34 := R34["0xF81722A2"]
323 [-]: GETTABLE  R35 R19 K29  ; R35 := R19["arrowVisible"]
324 [-]: LOADK     R36 K45      ; R36 := 0
325 [-]: LOADK     R37 K44      ; R37 := 100
326 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
327 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
328 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x880196A7"]
329 [-]: MOVE      R37 R21      ; R37 := R21
330 [-]: LOADK     R38 K50      ; R38 := "Marker.CustomIcon"
331 [-]: LOADK     R39 K42      ; R39 := "_alpha"
332 [-]: MOVE      R40 R33      ; R40 := R33
333 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
334 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
335 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x880196A7"]
336 [-]: MOVE      R37 R21      ; R37 := R21
337 [-]: LOADK     R38 K51      ; R38 := "Marker.MarkerOutline"
338 [-]: LOADK     R39 K42      ; R39 := "_alpha"
339 [-]: MOVE      R40 R33      ; R40 := R33
340 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
341 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
342 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x880196A7"]
343 [-]: MOVE      R37 R21      ; R37 := R21
344 [-]: LOADK     R38 K57      ; R38 := "Marker.marker"
345 [-]: LOADK     R39 K42      ; R39 := "_alpha"
346 [-]: MOVE      R40 R33      ; R40 := R33
347 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
348 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
349 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x880196A7"]
350 [-]: MOVE      R37 R21      ; R37 := R21
351 [-]: LOADK     R38 K59      ; R38 := "Bounds"
352 [-]: LOADK     R39 K42      ; R39 := "_alpha"
353 [-]: MOVE      R40 R34      ; R40 := R34
354 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
355 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
356 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x880196A7"]
357 [-]: MOVE      R37 R21      ; R37 := R21
358 [-]: LOADK     R38 K60      ; R38 := "Marker.ScanRange"
359 [-]: LOADK     R39 K48      ; R39 := "_x"
360 [-]: LOADK     R40 K61      ; R40 := -40
361 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
362 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
363 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x880196A7"]
364 [-]: MOVE      R37 R21      ; R37 := R21
365 [-]: LOADK     R38 K60      ; R38 := "Marker.ScanRange"
366 [-]: LOADK     R39 K49      ; R39 := "_y"
367 [-]: LOADK     R40 K62      ; R40 := 18
368 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
369 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
370 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x880196A7"]
371 [-]: MOVE      R37 R21      ; R37 := R21
372 [-]: LOADK     R38 K60      ; R38 := "Marker.ScanRange"
373 [-]: LOADK     R39 K63      ; R39 := "_visible"
374 [-]: GETTABLE  R40 R19 K29  ; R40 := R19["arrowVisible"]
375 [-]: MOVE      R40 R40      ; R40 := R40
376 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
377 [-]: GETUPVAL  R35 U12      ; R35 := U12
378 [-]: TEST      R35 1        ; if R35 then PC := 385
379 [-]: JMP       385          ; PC := 385
380 [-]: GETTABLE  R35 R19 K29  ; R35 := R19["arrowVisible"]
381 [-]: TEST      R35 0        ; if not R35 then PC := 385
382 [-]: JMP       385          ; PC := 385
383 [-]: MOVE      R35 R1       ; R35 := R1
384 [-]: MOVE      R35 R12      ; R35 := R12
385 [-]: TEST      R20 0        ; if not R20 then PC := 440
386 [-]: JMP       440          ; PC := 440
387 [-]: GETTABLE  R35 R19 K29  ; R35 := R19["arrowVisible"]
388 [-]: TEST      R35 0        ; if not R35 then PC := 440
389 [-]: JMP       440          ; PC := 440
390 [-]: TEST      R25 0        ; if not R25 then PC := 395
391 [-]: JMP       395          ; PC := 395
392 [-]: LOADK     R6 K64       ; R6 := 200
393 [-]: LOADK     R7 K65       ; R7 := 1.5
394 [-]: JMP       404          ; PC := 404
395 [-]: GETGLOBAL R35 K66      ; R35 := 0x6374FD98
396 [-]: GETTABLE  R36 R19 K67  ; R36 := R19["distanceToEye"]
397 [-]: SUB       R36 K64 R36  ; R36 := 200 - R36
398 [-]: ADD       R36 K44 R36  ; R36 := 100 + R36
399 [-]: LOADK     R37 K68      ; R37 := 50
400 [-]: LOADK     R38 K64      ; R38 := 200
401 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
402 [-]: MOVE      R6 R35       ; R6 := R35
403 [-]: LOADK     R7 K69       ; R7 := 2
404 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
405 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35["0x445651FB"]
406 [-]: GETTABLE  R37 R19 K70  ; R37 := R19["arrowImageClipIndex"]
407 [-]: LOADK     R38 K71      ; R38 := "_xscale"
408 [-]: MOVE      R39 R6       ; R39 := R6
409 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
410 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
411 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35["0x445651FB"]
412 [-]: GETTABLE  R37 R19 K70  ; R37 := R19["arrowImageClipIndex"]
413 [-]: LOADK     R38 K72      ; R38 := "_yscale"
414 [-]: GETUPVAL  R39 U10      ; R39 := U10
415 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["0xF81722A2"]
416 [-]: MOVE      R40 R25      ; R40 := R25
417 [-]: DIV       R41 R6 R7    ; R41 := R6 / R7
418 [-]: MOVE      R42 R6       ; R42 := R6
419 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
420 [-]: CALL      R35 0 1      ; R35(R36,...)
421 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
422 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x880196A7"]
423 [-]: MOVE      R37 R21      ; R37 := R21
424 [-]: LOADK     R38 K73      ; R38 := "Marker.arrowOutline.ArrowGraphic"
425 [-]: LOADK     R39 K71      ; R39 := "_xscale"
426 [-]: MOVE      R40 R6       ; R40 := R6
427 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
428 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
429 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x880196A7"]
430 [-]: MOVE      R37 R21      ; R37 := R21
431 [-]: LOADK     R38 K73      ; R38 := "Marker.arrowOutline.ArrowGraphic"
432 [-]: LOADK     R39 K72      ; R39 := "_yscale"
433 [-]: GETUPVAL  R40 U10      ; R40 := U10
434 [-]: GETTABLE  R40 R40 K43  ; R40 := R40["0xF81722A2"]
435 [-]: MOVE      R41 R25      ; R41 := R25
436 [-]: DIV       R42 R6 R7    ; R42 := R6 / R7
437 [-]: MOVE      R43 R6       ; R43 := R6
438 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
439 [-]: CALL      R35 0 1      ; R35(R36,...)
440 [-]: GETTABLE  R35 R19 K18  ; R35 := R19["markerType"]
441 [-]: GETGLOBAL R36 K12      ; R36 := Lotus_Game
442 [-]: GETTABLE  R36 R36 K74  ; R36 := R36["MMMT_EXTRACTION"]
443 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 457
444 [-]: JMP       457          ; PC := 457
445 [-]: GETTABLE  R35 R19 K18  ; R35 := R19["markerType"]
446 [-]: GETGLOBAL R36 K12      ; R36 := Lotus_Game
447 [-]: GETTABLE  R36 R36 K75  ; R36 := R36["MMMT_AREA"]
448 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 456
449 [-]: JMP       456          ; PC := 456
450 [-]: TESTSET   R35 R24 0    ; if not R24 then PC := 458 else R35 := R24
451 [-]: JMP       458          ; PC := 458
452 [-]: SELF      R35 R23 K76  ; R36 := R23; R35 := R23["0x8B598ED4"]
453 [-]: GETUPVAL  R37 U13      ; R37 := U13
454 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
455 [-]: JMP       458          ; PC := 458
456 [-]: MOVE      R35 R0       ; R35 := R0
457 [-]: MOVE      R35 R1       ; R35 := R1
458 [-]: LOADK     R36 K45      ; R36 := 0
459 [-]: TEST      R24 0        ; if not R24 then PC := 785
460 [-]: JMP       785          ; PC := 785
461 [-]: SELF      R37 R23 K77  ; R38 := R23; R37 := R23["0xE7C4F548"]
462 [-]: CALL      R37 2 2      ; R37 := R37(R38)
463 [-]: TEST      R37 0        ; if not R37 then PC := 785
464 [-]: JMP       785          ; PC := 785
465 [-]: GETTABLE  R37 R19 K78  ; R37 := R19["stackCount"]
466 [-]: LT        0 K45 R37    ; if 0 >= R37 then PC := 785
467 [-]: JMP       785          ; PC := 785
468 [-]: GETUPVAL  R37 U14      ; R37 := U14
469 [-]: GETTABLE  R37 R37 R21  ; R37 := R37[R21]
470 [-]: GETTABLE  R38 R37 K79  ; R38 := R37["Stacks"]
471 [-]: EQ        0 R38 K53    ; if R38 ~= nil then PC := 474
472 [-]: JMP       474          ; PC := 474
473 [-]: SETTABLE  R37 K79 K45  ; R37["Stacks"] := 0
474 [-]: GETTABLE  R38 R37 K79  ; R38 := R37["Stacks"]
475 [-]: GETTABLE  R39 R19 K78  ; R39 := R19["stackCount"]
476 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 479
477 [-]: JMP       479          ; PC := 479
478 [-]: MOVE      R38 R0       ; R38 := R0
479 [-]: MOVE      R38 R1       ; R38 := R1
480 [-]: GETTABLE  R39 R19 K78  ; R39 := R19["stackCount"]
481 [-]: EQ        0 R39 K14    ; if R39 ~= 1 then PC := 550
482 [-]: JMP       550          ; PC := 550
483 [-]: TEST      R38 0        ; if not R38 then PC := 692
484 [-]: JMP       692          ; PC := 692
485 [-]: GETGLOBAL R39 K0       ; R39 := mMovie
486 [-]: SELF      R39 R39 K39  ; R40 := R39; R39 := R39["0x880196A7"]
487 [-]: MOVE      R41 R21      ; R41 := R21
488 [-]: LOADK     R42 K80      ; R42 := "Marker.StackCount"
489 [-]: LOADK     R43 K42      ; R43 := "_alpha"
490 [-]: LOADK     R44 K45      ; R44 := 0
491 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
492 [-]: LOADK     R39 K14      ; R39 := 1
493 [-]: GETTABLE  R40 R37 K79  ; R40 := R37["Stacks"]
494 [-]: LOADK     R41 K14      ; R41 := 1
495 [-]: FORPREP   R39 504      ; R39 -= R41; PC := 504
496 [-]: GETGLOBAL R43 K81      ; R43 := 0x8C64AFA9
497 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
498 [-]: MOVE      R45 R21      ; R45 := R21
499 [-]: LOADK     R46 K82      ; R46 := ".Marker.StackBacker"
500 [-]: MOVE      R47 R42      ; R47 := R42
501 [-]: LOADK     R48 K83      ; R48 := ".removeMovieClip"
502 [-]: CONCAT    R45 R45 R48  ; R45 := R45 .. R46 .. R47 .. R48
503 [-]: CALL      R43 3 1      ; R43(R44,R45)
504 [-]: FORLOOP   R39 496      ; R39 += R41; if R39 <= R40 then begin PC := 496; R42 := R39 end
505 [-]: GETGLOBAL R43 K0       ; R43 := mMovie
506 [-]: SELF      R43 R43 K39  ; R44 := R43; R43 := R43["0x880196A7"]
507 [-]: MOVE      R45 R21      ; R45 := R21
508 [-]: LOADK     R46 K57      ; R46 := "Marker.marker"
509 [-]: LOADK     R47 K63      ; R47 := "_visible"
510 [-]: MOVE      R48 R1       ; R48 := R1
511 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
512 [-]: GETGLOBAL R43 K0       ; R43 := mMovie
513 [-]: SELF      R43 R43 K39  ; R44 := R43; R43 := R43["0x880196A7"]
514 [-]: MOVE      R45 R21      ; R45 := R21
515 [-]: LOADK     R46 K50      ; R46 := "Marker.CustomIcon"
516 [-]: LOADK     R47 K49      ; R47 := "_y"
517 [-]: LOADK     R48 K45      ; R48 := 0
518 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
519 [-]: GETGLOBAL R43 K0       ; R43 := mMovie
520 [-]: SELF      R43 R43 K39  ; R44 := R43; R43 := R43["0x880196A7"]
521 [-]: MOVE      R45 R21      ; R45 := R21
522 [-]: LOADK     R46 K84      ; R46 := "Marker.StackCountBackground"
523 [-]: LOADK     R47 K63      ; R47 := "_visible"
524 [-]: MOVE      R48 R0       ; R48 := R0
525 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
526 [-]: GETGLOBAL R43 K0       ; R43 := mMovie
527 [-]: SELF      R43 R43 K39  ; R44 := R43; R43 := R43["0x880196A7"]
528 [-]: MOVE      R45 R21      ; R45 := R21
529 [-]: LOADK     R46 K85      ; R46 := "Marker.Label"
530 [-]: LOADK     R47 K49      ; R47 := "_y"
531 [-]: GETUPVAL  R48 U15      ; R48 := U15
532 [-]: GETTABLE  R48 R48 K86  ; R48 := R48["Label"]
533 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
534 [-]: GETGLOBAL R43 K0       ; R43 := mMovie
535 [-]: SELF      R43 R43 K39  ; R44 := R43; R43 := R43["0x880196A7"]
536 [-]: MOVE      R45 R21      ; R45 := R21
537 [-]: LOADK     R46 K87      ; R46 := "Marker.arrow"
538 [-]: LOADK     R47 K49      ; R47 := "_y"
539 [-]: LOADK     R48 K45      ; R48 := 0
540 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
541 [-]: GETGLOBAL R43 K0       ; R43 := mMovie
542 [-]: SELF      R43 R43 K39  ; R44 := R43; R43 := R43["0x880196A7"]
543 [-]: MOVE      R45 R21      ; R45 := R21
544 [-]: LOADK     R46 K88      ; R46 := "Marker.arrow.ArrowGraphic"
545 [-]: LOADK     R47 K49      ; R47 := "_y"
546 [-]: GETUPVAL  R48 U15      ; R48 := U15
547 [-]: GETTABLE  R48 R48 K89  ; R48 := R48["ArrowGraphic"]
548 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
549 [-]: JMP       692          ; PC := 692
550 [-]: TEST      R38 0        ; if not R38 then PC := 682
551 [-]: JMP       682          ; PC := 682
552 [-]: GETGLOBAL R43 K0       ; R43 := mMovie
553 [-]: SELF      R43 R43 K39  ; R44 := R43; R43 := R43["0x880196A7"]
554 [-]: MOVE      R45 R21      ; R45 := R21
555 [-]: LOADK     R46 K80      ; R46 := "Marker.StackCount"
556 [-]: LOADK     R47 K90      ; R47 := "text"
557 [-]: LOADK     R48 K91      ; R48 := "x"
558 [-]: GETTABLE  R49 R19 K78  ; R49 := R19["stackCount"]
559 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
560 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
561 [-]: GETGLOBAL R43 K0       ; R43 := mMovie
562 [-]: SELF      R43 R43 K39  ; R44 := R43; R43 := R43["0x880196A7"]
563 [-]: MOVE      R45 R21      ; R45 := R21
564 [-]: LOADK     R46 K80      ; R46 := "Marker.StackCount"
565 [-]: LOADK     R47 K42      ; R47 := "_alpha"
566 [-]: LOADK     R48 K44      ; R48 := 100
567 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
568 [-]: LOADK     R43 K14      ; R43 := 1
569 [-]: GETTABLE  R44 R19 K78  ; R44 := R19["stackCount"]
570 [-]: LOADK     R45 K14      ; R45 := 1
571 [-]: FORPREP   R43 608      ; R43 -= R45; PC := 608
572 [-]: LOADK     R47 K92      ; R47 := "StackBacker"
573 [-]: MOVE      R48 R46      ; R48 := R46
574 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
575 [-]: GETTABLE  R48 R37 K79  ; R48 := R37["Stacks"]
576 [-]: LE        0 R48 R46    ; if R48 > R46 then PC := 598
577 [-]: JMP       598          ; PC := 598
578 [-]: GETGLOBAL R48 K81      ; R48 := 0x8C64AFA9
579 [-]: GETGLOBAL R49 K0       ; R49 := mMovie
580 [-]: MOVE      R50 R21      ; R50 := R21
581 [-]: LOADK     R51 K93      ; R51 := ".Marker.marker.duplicateMovieClip"
582 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
583 [-]: MOVE      R51 R47      ; R51 := R47
584 [-]: ADD       R52 K14 R46  ; R52 := 1 + R46
585 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
586 [-]: GETGLOBAL R48 K81      ; R48 := 0x8C64AFA9
587 [-]: GETGLOBAL R49 K0       ; R49 := mMovie
588 [-]: MOVE      R50 R21      ; R50 := R21
589 [-]: LOADK     R51 K94      ; R51 := ".Marker.CustomIcon.swapDepths"
590 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
591 [-]: LOADK     R51 K95      ; R51 := 150
592 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
593 [-]: GETTABLE  R48 R19 K78  ; R48 := R19["stackCount"]
594 [-]: EQ        0 R46 R48    ; if R46 ~= R48 then PC := 598
595 [-]: JMP       598          ; PC := 598
596 [-]: SUB       R48 R46 K14  ; R48 := R46 - 1
597 [-]: MUL       R36 K96 R48  ; R36 := -3 * R48
598 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
599 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48["0x1C19D966"]
600 [-]: MOVE      R50 R21      ; R50 := R21
601 [-]: LOADK     R51 K97      ; R51 := ".Marker."
602 [-]: MOVE      R52 R47      ; R52 := R47
603 [-]: CONCAT    R50 R50 R52  ; R50 := R50 .. R51 .. R52
604 [-]: LOADK     R51 K49      ; R51 := "_y"
605 [-]: SUB       R52 R46 K14  ; R52 := R46 - 1
606 [-]: MUL       R52 K96 R52  ; R52 := -3 * R52
607 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
608 [-]: FORLOOP   R43 572      ; R43 += R45; if R43 <= R44 then begin PC := 572; R46 := R43 end
609 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
610 [-]: SELF      R48 R48 K39  ; R49 := R48; R48 := R48["0x880196A7"]
611 [-]: MOVE      R50 R21      ; R50 := R21
612 [-]: LOADK     R51 K80      ; R51 := "Marker.StackCount"
613 [-]: LOADK     R52 K49      ; R52 := "_y"
614 [-]: GETUPVAL  R53 U15      ; R53 := U15
615 [-]: GETTABLE  R53 R53 K98  ; R53 := R53["StackCount"]
616 [-]: ADD       R53 R36 R53  ; R53 := R36 + R53
617 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
618 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
619 [-]: SELF      R48 R48 K39  ; R49 := R48; R48 := R48["0x880196A7"]
620 [-]: MOVE      R50 R21      ; R50 := R21
621 [-]: LOADK     R51 K84      ; R51 := "Marker.StackCountBackground"
622 [-]: LOADK     R52 K49      ; R52 := "_y"
623 [-]: GETUPVAL  R53 U15      ; R53 := U15
624 [-]: GETTABLE  R53 R53 K99  ; R53 := R53["StackCountBackground"]
625 [-]: ADD       R53 R36 R53  ; R53 := R36 + R53
626 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
627 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
628 [-]: SELF      R48 R48 K39  ; R49 := R48; R48 := R48["0x880196A7"]
629 [-]: MOVE      R50 R21      ; R50 := R21
630 [-]: LOADK     R51 K85      ; R51 := "Marker.Label"
631 [-]: LOADK     R52 K49      ; R52 := "_y"
632 [-]: GETUPVAL  R53 U15      ; R53 := U15
633 [-]: GETTABLE  R53 R53 K86  ; R53 := R53["Label"]
634 [-]: ADD       R53 R36 R53  ; R53 := R36 + R53
635 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
636 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
637 [-]: SELF      R48 R48 K39  ; R49 := R48; R48 := R48["0x880196A7"]
638 [-]: MOVE      R50 R21      ; R50 := R21
639 [-]: LOADK     R51 K87      ; R51 := "Marker.arrow"
640 [-]: LOADK     R52 K49      ; R52 := "_y"
641 [-]: DIV       R53 R36 K69  ; R53 := R36 / 2
642 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
643 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
644 [-]: SELF      R48 R48 K39  ; R49 := R48; R48 := R48["0x880196A7"]
645 [-]: MOVE      R50 R21      ; R50 := R21
646 [-]: LOADK     R51 K88      ; R51 := "Marker.arrow.ArrowGraphic"
647 [-]: LOADK     R52 K49      ; R52 := "_y"
648 [-]: DIV       R53 R36 K69  ; R53 := R36 / 2
649 [-]: GETUPVAL  R54 U15      ; R54 := U15
650 [-]: GETTABLE  R54 R54 K89  ; R54 := R54["ArrowGraphic"]
651 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
652 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
653 [-]: GETTABLE  R48 R19 K78  ; R48 := R19["stackCount"]
654 [-]: ADD       R48 R48 K14  ; R48 := R48 + 1
655 [-]: GETTABLE  R49 R37 K79  ; R49 := R37["Stacks"]
656 [-]: LOADK     R50 K14      ; R50 := 1
657 [-]: FORPREP   R48 666      ; R48 -= R50; PC := 666
658 [-]: GETGLOBAL R52 K81      ; R52 := 0x8C64AFA9
659 [-]: GETGLOBAL R53 K0       ; R53 := mMovie
660 [-]: MOVE      R54 R21      ; R54 := R21
661 [-]: LOADK     R55 K82      ; R55 := ".Marker.StackBacker"
662 [-]: MOVE      R56 R51      ; R56 := R51
663 [-]: LOADK     R57 K83      ; R57 := ".removeMovieClip"
664 [-]: CONCAT    R54 R54 R57  ; R54 := R54 .. R55 .. R56 .. R57
665 [-]: CALL      R52 3 1      ; R52(R53,R54)
666 [-]: FORLOOP   R48 658      ; R48 += R50; if R48 <= R49 then begin PC := 658; R51 := R48 end
667 [-]: GETGLOBAL R52 K0       ; R52 := mMovie
668 [-]: SELF      R52 R52 K39  ; R53 := R52; R52 := R52["0x880196A7"]
669 [-]: MOVE      R54 R21      ; R54 := R21
670 [-]: LOADK     R55 K57      ; R55 := "Marker.marker"
671 [-]: LOADK     R56 K63      ; R56 := "_visible"
672 [-]: MOVE      R57 R0       ; R57 := R0
673 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
674 [-]: GETGLOBAL R52 K0       ; R52 := mMovie
675 [-]: SELF      R52 R52 K39  ; R53 := R52; R52 := R52["0x880196A7"]
676 [-]: MOVE      R54 R21      ; R54 := R21
677 [-]: LOADK     R55 K84      ; R55 := "Marker.StackCountBackground"
678 [-]: LOADK     R56 K63      ; R56 := "_visible"
679 [-]: MOVE      R57 R1       ; R57 := R1
680 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
681 [-]: JMP       685          ; PC := 685
682 [-]: GETTABLE  R52 R37 K79  ; R52 := R37["Stacks"]
683 [-]: SUB       R52 R52 K14  ; R52 := R52 - 1
684 [-]: MUL       R36 K96 R52  ; R36 := -3 * R52
685 [-]: GETGLOBAL R52 K0       ; R52 := mMovie
686 [-]: SELF      R52 R52 K39  ; R53 := R52; R52 := R52["0x880196A7"]
687 [-]: MOVE      R54 R21      ; R54 := R21
688 [-]: LOADK     R55 K50      ; R55 := "Marker.CustomIcon"
689 [-]: LOADK     R56 K49      ; R56 := "_y"
690 [-]: MOVE      R57 R36      ; R57 := R36
691 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
692 [-]: GETTABLE  R52 R19 K78  ; R52 := R19["stackCount"]
693 [-]: SETTABLE  R37 K79 R52  ; R37["Stacks"] := R52
694 [-]: TEST      R24 0        ; if not R24 then PC := 755
695 [-]: JMP       755          ; PC := 755
696 [-]: SELF      R52 R23 K100 ; R53 := R23; R52 := R23["0xC3EC73AC"]
697 [-]: CALL      R52 2 2      ; R52 := R52(R53)
698 [-]: TEST      R52 0        ; if not R52 then PC := 755
699 [-]: JMP       755          ; PC := 755
700 [-]: GETTABLE  R52 R19 K101 ; R52 := R19["constrainPosition"]
701 [-]: TEST      R52 0        ; if not R52 then PC := 710
702 [-]: JMP       710          ; PC := 710
703 [-]: SELF      R52 R19 K102 ; R53 := R19; R52 := R19["0xCEDF8827"]
704 [-]: CALL      R52 2 2      ; R52 := R52(R53)
705 [-]: LE        1 K45 R52    ; if 0 <= R52 then PC := 708
706 [-]: JMP       708          ; PC := 708
707 [-]: MOVE      R5 R0        ; R5 := R0
708 [-]: MOVE      R5 R1        ; R5 := R1
709 [-]: JMP       715          ; PC := 715
710 [-]: GETUPVAL  R52 U7       ; R52 := U7
711 [-]: SELF      R52 R52 K103 ; R53 := R52; R52 := R52["0x47BAA697"]
712 [-]: MOVE      R54 R23      ; R54 := R23
713 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
714 [-]: MOVE      R5 R52       ; R5 := R52
715 [-]: TEST      R5 0         ; if not R5 then PC := 725
716 [-]: JMP       725          ; PC := 725
717 [-]: GETGLOBAL R52 K0       ; R52 := mMovie
718 [-]: SELF      R52 R52 K35  ; R53 := R52; R52 := R52["0x445651FB"]
719 [-]: GETTABLE  R54 R19 K104 ; R54 := R19["clipIndex"]
720 [-]: LOADK     R55 K42      ; R55 := "_alpha"
721 [-]: LOADK     R56 K45      ; R56 := 0
722 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
723 [-]: SETTABLE  R19 K105 K106; R19["clientWasVisible"] := "0x0"
724 [-]: JMP       792          ; PC := 792
725 [-]: GETUPVAL  R52 U16      ; R52 := U16
726 [-]: GETUPVAL  R53 U17      ; R53 := U17
727 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 735
728 [-]: JMP       735          ; PC := 735
729 [-]: GETTABLE  R52 R19 K107 ; R52 := R19["isNew"]
730 [-]: TEST      R52 1        ; if R52 then PC := 735
731 [-]: JMP       735          ; PC := 735
732 [-]: GETTABLE  R52 R19 K105 ; R52 := R19["clientWasVisible"]
733 [-]: TEST      R52 1        ; if R52 then PC := 748
734 [-]: JMP       748          ; PC := 748
735 [-]: GETGLOBAL R52 K0       ; R52 := mMovie
736 [-]: SELF      R52 R52 K35  ; R53 := R52; R52 := R52["0x445651FB"]
737 [-]: GETTABLE  R54 R19 K104 ; R54 := R19["clipIndex"]
738 [-]: LOADK     R55 K42      ; R55 := "_alpha"
739 [-]: GETUPVAL  R56 U10      ; R56 := U10
740 [-]: GETTABLE  R56 R56 K43  ; R56 := R56["0xF81722A2"]
741 [-]: GETTABLE  R57 R19 K108 ; R57 := R19["visibleWhileAiming"]
742 [-]: LOADK     R58 K14      ; R58 := 1
743 [-]: GETUPVAL  R59 U16      ; R59 := U16
744 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
745 [-]: MUL       R56 K44 R56  ; R56 := 100 * R56
746 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
747 [-]: SETTABLE  R19 K105 K109; R19["clientWasVisible"] := "0x1"
748 [-]: GETGLOBAL R52 K0       ; R52 := mMovie
749 [-]: SELF      R52 R52 K110 ; R53 := R52; R52 := R52["0x4717530F"]
750 [-]: GETTABLE  R54 R19 K104 ; R54 := R19["clipIndex"]
751 [-]: MOVE      R55 R8       ; R55 := R8
752 [-]: MOVE      R56 R9       ; R56 := R9
753 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
754 [-]: JMP       792          ; PC := 792
755 [-]: GETGLOBAL R52 K0       ; R52 := mMovie
756 [-]: SELF      R52 R52 K110 ; R53 := R52; R52 := R52["0x4717530F"]
757 [-]: GETTABLE  R54 R19 K104 ; R54 := R19["clipIndex"]
758 [-]: MOVE      R55 R8       ; R55 := R8
759 [-]: MOVE      R56 R9       ; R56 := R9
760 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
761 [-]: GETUPVAL  R52 U16      ; R52 := U16
762 [-]: GETUPVAL  R53 U17      ; R53 := U17
763 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 771
764 [-]: JMP       771          ; PC := 771
765 [-]: GETTABLE  R52 R19 K107 ; R52 := R19["isNew"]
766 [-]: TEST      R52 1        ; if R52 then PC := 771
767 [-]: JMP       771          ; PC := 771
768 [-]: GETTABLE  R52 R19 K105 ; R52 := R19["clientWasVisible"]
769 [-]: TEST      R52 1        ; if R52 then PC := 792
770 [-]: JMP       792          ; PC := 792
771 [-]: GETGLOBAL R52 K0       ; R52 := mMovie
772 [-]: SELF      R52 R52 K35  ; R53 := R52; R52 := R52["0x445651FB"]
773 [-]: GETTABLE  R54 R19 K104 ; R54 := R19["clipIndex"]
774 [-]: LOADK     R55 K42      ; R55 := "_alpha"
775 [-]: GETUPVAL  R56 U10      ; R56 := U10
776 [-]: GETTABLE  R56 R56 K43  ; R56 := R56["0xF81722A2"]
777 [-]: GETTABLE  R57 R19 K108 ; R57 := R19["visibleWhileAiming"]
778 [-]: LOADK     R58 K14      ; R58 := 1
779 [-]: GETUPVAL  R59 U16      ; R59 := U16
780 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
781 [-]: MUL       R56 K44 R56  ; R56 := 100 * R56
782 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
783 [-]: SETTABLE  R19 K105 K109; R19["clientWasVisible"] := "0x1"
784 [-]: JMP       792          ; PC := 792
785 [-]: SETTABLE  R19 K105 K106; R19["clientWasVisible"] := "0x0"
786 [-]: GETGLOBAL R52 K0       ; R52 := mMovie
787 [-]: SELF      R52 R52 K35  ; R53 := R52; R52 := R52["0x445651FB"]
788 [-]: GETTABLE  R54 R19 K104 ; R54 := R19["clipIndex"]
789 [-]: LOADK     R55 K42      ; R55 := "_alpha"
790 [-]: LOADK     R56 K45      ; R56 := 0
791 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
792 [-]: MOVE      R52 R1       ; R52 := R1
793 [-]: GETUPVAL  R53 U18      ; R53 := U18
794 [-]: TEST      R53 0        ; if not R53 then PC := 815
795 [-]: JMP       815          ; PC := 815
796 [-]: GETTABLE  R53 R19 K18  ; R53 := R19["markerType"]
797 [-]: GETGLOBAL R54 K12      ; R54 := Lotus_Game
798 [-]: GETTABLE  R54 R54 K111 ; R54 := R54["MMMT_PLAYER_1"]
799 [-]: LE        0 R54 R53    ; if R54 > R53 then PC := 815
800 [-]: JMP       815          ; PC := 815
801 [-]: GETTABLE  R53 R19 K18  ; R53 := R19["markerType"]
802 [-]: GETGLOBAL R54 K12      ; R54 := Lotus_Game
803 [-]: GETTABLE  R54 R54 K112 ; R54 := R54["MMMT_PLAYER_4"]
804 [-]: LE        0 R53 R54    ; if R53 > R54 then PC := 815
805 [-]: JMP       815          ; PC := 815
806 [-]: GETGLOBAL R53 K113     ; R53 := gRegion
807 [-]: SELF      R53 R53 K114 ; R54 := R53; R53 := R53["0x372CB914"]
808 [-]: CALL      R53 2 2      ; R53 := R53(R54)
809 [-]: SELF      R53 R53 K115 ; R54 := R53; R53 := R53["0x62914D1F"]
810 [-]: CALL      R53 2 2      ; R53 := R53(R54)
811 [-]: GETTABLE  R54 R19 K116 ; R54 := R19["team"]
812 [-]: EQ        1 R53 R54    ; if R53 == R54 then PC := 815
813 [-]: JMP       815          ; PC := 815
814 [-]: MOVE      R52 R0       ; R52 := R0
815 [-]: GETTABLE  R53 R19 K67  ; R53 := R19["distanceToEye"]
816 [-]: LE        0 K45 R53    ; if 0 > R53 then PC := 853
817 [-]: JMP       853          ; PC := 853
818 [-]: TEST      R24 0        ; if not R24 then PC := 824
819 [-]: JMP       824          ; PC := 824
820 [-]: SELF      R53 R23 K117 ; R54 := R23; R53 := R23["0x660D498E"]
821 [-]: CALL      R53 2 2      ; R53 := R53(R54)
822 [-]: TEST      R53 0        ; if not R53 then PC := 853
823 [-]: JMP       853          ; PC := 853
824 [-]: GETTABLE  R53 R19 K67  ; R53 := R19["distanceToEye"]
825 [-]: GETTABLE  R54 R22 K118 ; R54 := R22["DistanceToEye"]
826 [-]: EQ        1 R53 R54    ; if R53 == R54 then PC := 863
827 [-]: JMP       863          ; PC := 863
828 [-]: GETUPVAL  R53 U12      ; R53 := U12
829 [-]: TEST      R53 0        ; if not R53 then PC := 840
830 [-]: JMP       840          ; PC := 840
831 [-]: TEST      R20 1        ; if R20 then PC := 840
832 [-]: JMP       840          ; PC := 840
833 [-]: GETGLOBAL R53 K0       ; R53 := mMovie
834 [-]: SELF      R53 R53 K39  ; R54 := R53; R53 := R53["0x880196A7"]
835 [-]: MOVE      R55 R21      ; R55 := R21
836 [-]: LOADK     R56 K60      ; R56 := "Marker.ScanRange"
837 [-]: LOADK     R57 K63      ; R57 := "_visible"
838 [-]: MOVE      R58 R1       ; R58 := R1
839 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
840 [-]: GETGLOBAL R53 K0       ; R53 := mMovie
841 [-]: SELF      R53 R53 K35  ; R54 := R53; R53 := R53["0x445651FB"]
842 [-]: GETTABLE  R55 R19 K119 ; R55 := R19["scanRangeClipIndex"]
843 [-]: LOADK     R56 K90      ; R56 := "text"
844 [-]: GETGLOBAL R57 K120     ; R57 := 0x9FAED6BC
845 [-]: GETTABLE  R58 R19 K67  ; R58 := R19["distanceToEye"]
846 [-]: CALL      R57 2 2      ; R57 := R57(R58)
847 [-]: LOADK     R58 K121     ; R58 := "m"
848 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
849 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
850 [-]: GETTABLE  R53 R19 K67  ; R53 := R19["distanceToEye"]
851 [-]: SETTABLE  R22 K118 R53 ; R22["DistanceToEye"] := R53
852 [-]: JMP       863          ; PC := 863
853 [-]: GETTABLE  R53 R22 K118 ; R53 := R22["DistanceToEye"]
854 [-]: EQ        1 R53 K122   ; if R53 == -1 then PC := 863
855 [-]: JMP       863          ; PC := 863
856 [-]: GETGLOBAL R53 K0       ; R53 := mMovie
857 [-]: SELF      R53 R53 K35  ; R54 := R53; R53 := R53["0x445651FB"]
858 [-]: GETTABLE  R55 R19 K119 ; R55 := R19["scanRangeClipIndex"]
859 [-]: LOADK     R56 K90      ; R56 := "text"
860 [-]: LOADK     R57 K123     ; R57 := ""
861 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
862 [-]: SETTABLE  R22 K118 K122; R22["DistanceToEye"] := -1
863 [-]: LOADK     R53 K45      ; R53 := 0
864 [-]: SELF      R54 R23 K124 ; R55 := R23; R54 := R23["0xF4A204B9"]
865 [-]: CALL      R54 2 2      ; R54 := R54(R55)
866 [-]: TEST      R54 0        ; if not R54 then PC := 894
867 [-]: JMP       894          ; PC := 894
868 [-]: SELF      R55 R23 K125 ; R56 := R23; R55 := R23["0x66CBE2F"]
869 [-]: CALL      R55 2 2      ; R55 := R55(R56)
870 [-]: SELF      R56 R23 K126 ; R57 := R23; R56 := R23["0xAE74C527"]
871 [-]: CALL      R56 2 2      ; R56 := R56(R57)
872 [-]: SELF      R57 R56 K127 ; R58 := R56; R57 := R56["0x3B43F25"]
873 [-]: SELF      R59 R56 K66  ; R60 := R56; R59 := R56["0x6374FD98"]
874 [-]: GETTABLE  R61 R19 K67  ; R61 := R19["distanceToEye"]
875 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
876 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
877 [-]: SUB       R57 K14 R57  ; R57 := 1 - R57
878 [-]: SELF      R58 R55 K128 ; R59 := R55; R58 := R55["0xA27950B2"]
879 [-]: MOVE      R60 R57      ; R60 := R57
880 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
881 [-]: MOVE      R53 R58      ; R53 := R58
882 [-]: GETGLOBAL R58 K0       ; R58 := mMovie
883 [-]: SELF      R58 R58 K47  ; R59 := R58; R58 := R58["0x1C19D966"]
884 [-]: MOVE      R60 R21      ; R60 := R21
885 [-]: LOADK     R61 K71      ; R61 := "_xscale"
886 [-]: MUL       R62 R53 K44  ; R62 := R53 * 100
887 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
888 [-]: GETGLOBAL R58 K0       ; R58 := mMovie
889 [-]: SELF      R58 R58 K47  ; R59 := R58; R58 := R58["0x1C19D966"]
890 [-]: MOVE      R60 R21      ; R60 := R21
891 [-]: LOADK     R61 K72      ; R61 := "_yscale"
892 [-]: MUL       R62 R53 K44  ; R62 := R53 * 100
893 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
894 [-]: MOVE      R58 R0       ; R58 := R0
895 [-]: GETTABLE  R59 R19 K107 ; R59 := R19["isNew"]
896 [-]: TEST      R59 0        ; if not R59 then PC := 1658
897 [-]: JMP       1658         ; PC := 1658
898 [-]: TEST      R24 0        ; if not R24 then PC := 915
899 [-]: JMP       915          ; PC := 915
900 [-]: SELF      R59 R23 K129 ; R60 := R23; R59 := R23["0x4A1373F7"]
901 [-]: CALL      R59 2 2      ; R59 := R59(R60)
902 [-]: TEST      R59 0        ; if not R59 then PC := 915
903 [-]: JMP       915          ; PC := 915
904 [-]: GETUPVAL  R59 U19      ; R59 := U19
905 [-]: CALL      R59 1 2      ; R59 := R59()
906 [-]: TEST      R59 1        ; if R59 then PC := 915
907 [-]: JMP       915          ; PC := 915
908 [-]: GETGLOBAL R59 K0       ; R59 := mMovie
909 [-]: SELF      R59 R59 K130 ; R60 := R59; R59 := R59["0x17028E8F"]
910 [-]: GETTABLE  R61 R19 K131 ; R61 := R19["labelVarName"]
911 [-]: LOADK     R62 K132     ; R62 := "/Lotus/Language/Game/ScannerRequired"
912 [-]: MOVE      R63 R1       ; R63 := R1
913 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
914 [-]: JMP       921          ; PC := 921
915 [-]: GETGLOBAL R59 K0       ; R59 := mMovie
916 [-]: SELF      R59 R59 K130 ; R60 := R59; R59 := R59["0x17028E8F"]
917 [-]: GETTABLE  R61 R19 K131 ; R61 := R19["labelVarName"]
918 [-]: GETTABLE  R62 R19 K133 ; R62 := R19["labelLocTag"]
919 [-]: MOVE      R63 R1       ; R63 := R1
920 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
921 [-]: SELF      R59 R19 K134 ; R60 := R19; R59 := R19["0xF1E52F81"]
922 [-]: CALL      R59 2 2      ; R59 := R59(R60)
923 [-]: MOVE      R2 R59       ; R2 := R59
924 [-]: GETGLOBAL R59 K10      ; R59 := 0x400E7765
925 [-]: MOVE      R60 R2       ; R60 := R2
926 [-]: CALL      R59 2 2      ; R59 := R59(R60)
927 [-]: TEST      R59 0        ; if not R59 then PC := 962
928 [-]: JMP       962          ; PC := 962
929 [-]: GETTABLE  R4 R19 K18   ; R4 := R19["markerType"]
930 [-]: GETGLOBAL R59 K12      ; R59 := Lotus_Game
931 [-]: GETTABLE  R59 R59 K135 ; R59 := R59["MMMT_PAINTED"]
932 [-]: EQ        0 R4 R59     ; if R4 ~= R59 then PC := 937
933 [-]: JMP       937          ; PC := 937
934 [-]: GETGLOBAL R59 K136     ; R59 := forcedMarkerIcons
935 [-]: GETTABLE  R2 R59 K14   ; R2 := R59[1]
936 [-]: JMP       1000         ; PC := 1000
937 [-]: GETGLOBAL R59 K12      ; R59 := Lotus_Game
938 [-]: GETTABLE  R59 R59 K137 ; R59 := R59["MMMT_RESPAWN_POINT"]
939 [-]: EQ        1 R4 R59     ; if R4 == R59 then PC := 945
940 [-]: JMP       945          ; PC := 945
941 [-]: GETGLOBAL R59 K12      ; R59 := Lotus_Game
942 [-]: GETTABLE  R59 R59 K138 ; R59 := R59["MMMT_SURVIVAL_OBJECTIVE"]
943 [-]: EQ        0 R4 R59     ; if R4 ~= R59 then PC := 948
944 [-]: JMP       948          ; PC := 948
945 [-]: GETGLOBAL R59 K136     ; R59 := forcedMarkerIcons
946 [-]: GETTABLE  R2 R59 K69   ; R2 := R59[2]
947 [-]: JMP       1000         ; PC := 1000
948 [-]: GETGLOBAL R59 K12      ; R59 := Lotus_Game
949 [-]: GETTABLE  R59 R59 K74  ; R59 := R59["MMMT_EXTRACTION"]
950 [-]: EQ        0 R4 R59     ; if R4 ~= R59 then PC := 955
951 [-]: JMP       955          ; PC := 955
952 [-]: GETGLOBAL R59 K136     ; R59 := forcedMarkerIcons
953 [-]: GETTABLE  R2 R59 K139  ; R2 := R59[3]
954 [-]: JMP       1000         ; PC := 1000
955 [-]: GETGLOBAL R59 K12      ; R59 := Lotus_Game
956 [-]: GETTABLE  R59 R59 K140 ; R59 := R59["MMMT_FRIEND_PREDEATH"]
957 [-]: EQ        0 R4 R59     ; if R4 ~= R59 then PC := 1000
958 [-]: JMP       1000         ; PC := 1000
959 [-]: GETGLOBAL R59 K136     ; R59 := forcedMarkerIcons
960 [-]: GETTABLE  R2 R59 K141  ; R2 := R59[4]
961 [-]: JMP       1000         ; PC := 1000
962 [-]: TEST      R12 0        ; if not R12 then PC := 1000
963 [-]: JMP       1000         ; PC := 1000
964 [-]: TEST      R35 0        ; if not R35 then PC := 1000
965 [-]: JMP       1000         ; PC := 1000
966 [-]: TEST      R24 0        ; if not R24 then PC := 1000
967 [-]: JMP       1000         ; PC := 1000
968 [-]: GETGLOBAL R59 K10      ; R59 := 0x400E7765
969 [-]: GETGLOBAL R60 K142     ; R60 := _T
970 [-]: GETTABLE  R60 R60 K143 ; R60 := R60["ObjProgressBar"]
971 [-]: CALL      R59 2 2      ; R59 := R59(R60)
972 [-]: TEST      R59 1        ; if R59 then PC := 992
973 [-]: JMP       992          ; PC := 992
974 [-]: GETGLOBAL R59 K142     ; R59 := _T
975 [-]: GETTABLE  R59 R59 K143 ; R59 := R59["ObjProgressBar"]
976 [-]: GETTABLE  R59 R59 K144 ; R59 := R59["Data"]
977 [-]: GETTABLE  R59 R59 K145 ; R59 := R59["Progress"]
978 [-]: EQ        1 R59 K14    ; if R59 == 1 then PC := 992
979 [-]: JMP       992          ; PC := 992
980 [-]: GETGLOBAL R2 K146      ; R2 := markerExtractionEnemiesIcon
981 [-]: SELF      R59 R23 K147 ; R60 := R23; R59 := R23["0xC3EC94DC"]
982 [-]: GETGLOBAL R61 K148     ; R61 := 0xB5A59043
983 [-]: LOADK     R62 K149     ; R62 := 219
984 [-]: LOADK     R63 K150     ; R63 := 33
985 [-]: LOADK     R64 K150     ; R64 := 33
986 [-]: LOADK     R65 K151     ; R65 := 255
987 [-]: CALL      R61 5 0      ; R61,... := R61(R62,R63,R64,R65)
988 [-]: CALL      R59 0 1      ; R59(R60,...)
989 [-]: SELF      R59 R23 K152 ; R60 := R23; R59 := R23["0x39C600A"]
990 [-]: CALL      R59 2 1      ; R59(R60)
991 [-]: JMP       1000         ; PC := 1000
992 [-]: SELF      R59 R23 K147 ; R60 := R23; R59 := R23["0xC3EC94DC"]
993 [-]: GETGLOBAL R61 K148     ; R61 := 0xB5A59043
994 [-]: LOADK     R62 K68      ; R62 := 50
995 [-]: LOADK     R63 K153     ; R63 := 220
996 [-]: LOADK     R64 K154     ; R64 := 40
997 [-]: LOADK     R65 K151     ; R65 := 255
998 [-]: CALL      R61 5 0      ; R61,... := R61(R62,R63,R64,R65)
999 [-]: CALL      R59 0 1      ; R59(R60,...)
1000 [-]: GETGLOBAL R59 K0       ; R59 := mMovie
1001 [-]: SELF      R59 R59 K155 ; R60 := R59; R59 := R59["0x26581636"]
1002 [-]: MOVE      R61 R21      ; R61 := R21
1003 [-]: LOADK     R62 K156     ; R62 := ".Marker.CustomIcon"
1004 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
1005 [-]: MOVE      R62 R2       ; R62 := R2
1006 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
1007 [-]: TEST      R25 0        ; if not R25 then PC := 1014
1008 [-]: JMP       1014         ; PC := 1014
1009 [-]: SELF      R59 R23 K157 ; R60 := R23; R59 := R23["0x2F59018E"]
1010 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1011 [-]: MOVE      R2 R59       ; R2 := R59
1012 [-]: MOVE      R1 R2        ; R1 := R2
1013 [-]: JMP       1017         ; PC := 1017
1014 [-]: SELF      R59 R19 K158 ; R60 := R19; R59 := R19["0x52529D1B"]
1015 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1016 [-]: MOVE      R1 R59       ; R1 := R59
1017 [-]: GETGLOBAL R59 K10      ; R59 := 0x400E7765
1018 [-]: MOVE      R60 R1       ; R60 := R1
1019 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1020 [-]: TEST      R59 0        ; if not R59 then PC := 1023
1021 [-]: JMP       1023         ; PC := 1023
1022 [-]: GETGLOBAL R1 K159      ; R1 := forcedMarkerBackerIcon
1023 [-]: GETGLOBAL R59 K0       ; R59 := mMovie
1024 [-]: SELF      R59 R59 K155 ; R60 := R59; R59 := R59["0x26581636"]
1025 [-]: MOVE      R61 R21      ; R61 := R21
1026 [-]: LOADK     R62 K160     ; R62 := ".Marker.marker.CustomBackerIcon"
1027 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
1028 [-]: MOVE      R62 R1       ; R62 := R1
1029 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
1030 [-]: GETGLOBAL R59 K0       ; R59 := mMovie
1031 [-]: SELF      R59 R59 K161 ; R60 := R59; R59 := R59["0x7E1F26D7"]
1032 [-]: MOVE      R61 R21      ; R61 := R21
1033 [-]: LOADK     R62 K162     ; R62 := ".Bounds.FillContainer.Fill"
1034 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
1035 [-]: GETGLOBAL R62 K163     ; R62 := _G
1036 [-]: GETTABLE  R62 R62 K164 ; R62 := R62["UIMaterial_RectangleNoDepth"]
1037 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
1038 [-]: GETGLOBAL R59 K0       ; R59 := mMovie
1039 [-]: SELF      R59 R59 K161 ; R60 := R59; R59 := R59["0x7E1F26D7"]
1040 [-]: MOVE      R61 R21      ; R61 := R21
1041 [-]: LOADK     R62 K165     ; R62 := ".Bounds.FillContainerInner.Fill"
1042 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
1043 [-]: GETGLOBAL R62 K163     ; R62 := _G
1044 [-]: GETTABLE  R62 R62 K164 ; R62 := R62["UIMaterial_RectangleNoDepth"]
1045 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
1046 [-]: GETGLOBAL R59 K46      ; R59 := 0x63B09107
1047 [-]: GETUPVAL  R60 U11      ; R60 := U11
1048 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
1049 [-]: JMP       1059         ; PC := 1059
1050 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1051 [-]: SELF      R64 R64 K161 ; R65 := R64; R64 := R64["0x7E1F26D7"]
1052 [-]: MOVE      R66 R21      ; R66 := R21
1053 [-]: MOVE      R67 R63      ; R67 := R63
1054 [-]: LOADK     R68 K166     ; R68 := ".EdgeContainer.Edge"
1055 [-]: CONCAT    R66 R66 R68  ; R66 := R66 .. R67 .. R68
1056 [-]: GETGLOBAL R67 K163     ; R67 := _G
1057 [-]: GETTABLE  R67 R67 K167 ; R67 := R67["UIMaterial_Plain"]
1058 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
1059 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 1050; R61 := R62 end
1060 [-]: JMP       1050         ; PC := 1050
1061 [-]: GETTABLE  R64 R19 K18  ; R64 := R19["markerType"]
1062 [-]: GETGLOBAL R65 K12      ; R65 := Lotus_Game
1063 [-]: GETTABLE  R65 R65 K168 ; R65 := R65["MMMT_SPEED_BALL"]
1064 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 1114
1065 [-]: JMP       1114         ; PC := 1114
1066 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1067 [-]: SELF      R64 R64 K35  ; R65 := R64; R64 := R64["0x445651FB"]
1068 [-]: GETTABLE  R66 R19 K70  ; R66 := R19["arrowImageClipIndex"]
1069 [-]: LOADK     R67 K169     ; R67 := "_height"
1070 [-]: LOADK     R68 K170     ; R68 := 96
1071 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
1072 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1073 [-]: SELF      R64 R64 K35  ; R65 := R64; R64 := R64["0x445651FB"]
1074 [-]: GETTABLE  R66 R19 K70  ; R66 := R19["arrowImageClipIndex"]
1075 [-]: LOADK     R67 K171     ; R67 := "_width"
1076 [-]: LOADK     R68 K170     ; R68 := 96
1077 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
1078 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1079 [-]: SELF      R64 R64 K155 ; R65 := R64; R64 := R64["0x26581636"]
1080 [-]: MOVE      R66 R21      ; R66 := R21
1081 [-]: LOADK     R67 K172     ; R67 := ".Marker.arrow.ArrowGraphic"
1082 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
1083 [-]: GETGLOBAL R67 K173     ; R67 := lunaroArrow
1084 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
1085 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1086 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1087 [-]: MOVE      R66 R21      ; R66 := R21
1088 [-]: LOADK     R67 K50      ; R67 := "Marker.CustomIcon"
1089 [-]: LOADK     R68 K63      ; R68 := "_visible"
1090 [-]: MOVE      R69 R0       ; R69 := R0
1091 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1092 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1093 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1094 [-]: MOVE      R66 R21      ; R66 := R21
1095 [-]: LOADK     R67 K88      ; R67 := "Marker.arrow.ArrowGraphic"
1096 [-]: LOADK     R68 K42      ; R68 := "_alpha"
1097 [-]: LOADK     R69 K44      ; R69 := 100
1098 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1099 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1100 [-]: SELF      R64 R64 K161 ; R65 := R64; R64 := R64["0x7E1F26D7"]
1101 [-]: MOVE      R66 R21      ; R66 := R21
1102 [-]: LOADK     R67 K172     ; R67 := ".Marker.arrow.ArrowGraphic"
1103 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
1104 [-]: GETGLOBAL R67 K174     ; R67 := standardMaterial
1105 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
1106 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1107 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1108 [-]: MOVE      R66 R21      ; R66 := R21
1109 [-]: LOADK     R67 K51      ; R67 := "Marker.MarkerOutline"
1110 [-]: LOADK     R68 K63      ; R68 := "_visible"
1111 [-]: MOVE      R69 R0       ; R69 := R0
1112 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1113 [-]: JMP       1176         ; PC := 1176
1114 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1115 [-]: SELF      R64 R64 K35  ; R65 := R64; R64 := R64["0x445651FB"]
1116 [-]: GETTABLE  R66 R19 K70  ; R66 := R19["arrowImageClipIndex"]
1117 [-]: LOADK     R67 K169     ; R67 := "_height"
1118 [-]: LOADK     R68 K175     ; R68 := 16
1119 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
1120 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1121 [-]: SELF      R64 R64 K35  ; R65 := R64; R64 := R64["0x445651FB"]
1122 [-]: GETTABLE  R66 R19 K70  ; R66 := R19["arrowImageClipIndex"]
1123 [-]: LOADK     R67 K171     ; R67 := "_width"
1124 [-]: LOADK     R68 K176     ; R68 := 11.5
1125 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
1126 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1127 [-]: SELF      R64 R64 K155 ; R65 := R64; R64 := R64["0x26581636"]
1128 [-]: MOVE      R66 R21      ; R66 := R21
1129 [-]: LOADK     R67 K172     ; R67 := ".Marker.arrow.ArrowGraphic"
1130 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
1131 [-]: LOADNIL   R67 R67      ; R67 := nil
1132 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
1133 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1134 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1135 [-]: MOVE      R66 R21      ; R66 := R21
1136 [-]: LOADK     R67 K50      ; R67 := "Marker.CustomIcon"
1137 [-]: LOADK     R68 K63      ; R68 := "_visible"
1138 [-]: MOVE      R69 R1       ; R69 := R1
1139 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1140 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1141 [-]: SELF      R64 R64 K161 ; R65 := R64; R64 := R64["0x7E1F26D7"]
1142 [-]: MOVE      R66 R21      ; R66 := R21
1143 [-]: LOADK     R67 K172     ; R67 := ".Marker.arrow.ArrowGraphic"
1144 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
1145 [-]: LOADNIL   R67 R67      ; R67 := nil
1146 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
1147 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1148 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1149 [-]: MOVE      R66 R21      ; R66 := R21
1150 [-]: LOADK     R67 K73      ; R67 := "Marker.arrowOutline.ArrowGraphic"
1151 [-]: LOADK     R68 K169     ; R68 := "_height"
1152 [-]: LOADK     R69 K175     ; R69 := 16
1153 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1154 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1155 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1156 [-]: MOVE      R66 R21      ; R66 := R21
1157 [-]: LOADK     R67 K73      ; R67 := "Marker.arrowOutline.ArrowGraphic"
1158 [-]: LOADK     R68 K171     ; R68 := "_width"
1159 [-]: LOADK     R69 K176     ; R69 := 11.5
1160 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1161 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1162 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1163 [-]: MOVE      R66 R21      ; R66 := R21
1164 [-]: LOADK     R67 K51      ; R67 := "Marker.MarkerOutline"
1165 [-]: LOADK     R68 K63      ; R68 := "_visible"
1166 [-]: MOVE      R69 R25      ; R69 := R25
1167 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1168 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1169 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1170 [-]: MOVE      R66 R21      ; R66 := R21
1171 [-]: LOADK     R67 K40      ; R67 := "Marker.arrowOutline"
1172 [-]: LOADK     R68 K177     ; R68 := "_color"
1173 [-]: GETGLOBAL R69 K163     ; R69 := _G
1174 [-]: GETTABLE  R69 R69 K178 ; R69 := R69["UIColor_White"]
1175 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1176 [-]: GETTABLE  R64 R19 K18  ; R64 := R19["markerType"]
1177 [-]: GETGLOBAL R65 K12      ; R65 := Lotus_Game
1178 [-]: GETTABLE  R65 R65 K179 ; R65 := R65["MMMT_CONSERVATION_ANIMAL"]
1179 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 1210
1180 [-]: JMP       1210         ; PC := 1210
1181 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1182 [-]: SELF      R64 R64 K161 ; R65 := R64; R64 := R64["0x7E1F26D7"]
1183 [-]: MOVE      R66 R21      ; R66 := R21
1184 [-]: LOADK     R67 K156     ; R67 := ".Marker.CustomIcon"
1185 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
1186 [-]: GETGLOBAL R67 K180     ; R67 := conservationAnimalVisibleRangeMaterial
1187 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
1188 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1189 [-]: SELF      R64 R64 K181 ; R65 := R64; R64 := R64["0x302AAB2F"]
1190 [-]: MOVE      R66 R21      ; R66 := R21
1191 [-]: LOADK     R67 K156     ; R67 := ".Marker.CustomIcon"
1192 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
1193 [-]: LOADK     R67 K182     ; R67 := "VisibilitySize"
1194 [-]: LOADK     R68 K45      ; R68 := 0
1195 [-]: LOADK     R69 K45      ; R69 := 0
1196 [-]: LOADK     R70 K45      ; R70 := 0
1197 [-]: LOADK     R71 K45      ; R71 := 0
1198 [-]: CALL      R64 8 1      ; R64(R65,R66,R67,R68,R69,R70,R71)
1199 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1200 [-]: SELF      R64 R64 K181 ; R65 := R64; R64 := R64["0x302AAB2F"]
1201 [-]: MOVE      R66 R21      ; R66 := R21
1202 [-]: LOADK     R67 K156     ; R67 := ".Marker.CustomIcon"
1203 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
1204 [-]: LOADK     R67 K183     ; R67 := "VisibilityFadeSize"
1205 [-]: LOADK     R68 K45      ; R68 := 0
1206 [-]: LOADK     R69 K45      ; R69 := 0
1207 [-]: LOADK     R70 K45      ; R70 := 0
1208 [-]: LOADK     R71 K45      ; R71 := 0
1209 [-]: CALL      R64 8 1      ; R64(R65,R66,R67,R68,R69,R70,R71)
1210 [-]: TEST      R24 0        ; if not R24 then PC := 1350
1211 [-]: JMP       1350         ; PC := 1350
1212 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1213 [-]: SELF      R64 R64 K47  ; R65 := R64; R64 := R64["0x1C19D966"]
1214 [-]: MOVE      R66 R21      ; R66 := R21
1215 [-]: LOADK     R67 K63      ; R67 := "_visible"
1216 [-]: MOVE      R68 R52      ; R68 := R52
1217 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
1218 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1219 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1220 [-]: MOVE      R66 R21      ; R66 := R21
1221 [-]: LOADK     R67 K57      ; R67 := "Marker.marker"
1222 [-]: LOADK     R68 K63      ; R68 := "_visible"
1223 [-]: SELF      R69 R23 K184 ; R70 := R23; R69 := R23["0xBB1068FB"]
1224 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1225 [-]: TEST      R69 1        ; if R69 then PC := 1228
1226 [-]: JMP       1228         ; PC := 1228
1227 [-]: MOVE      R69 R25      ; R69 := R25
1228 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1229 [-]: SELF      R64 R23 K185 ; R65 := R23; R64 := R23["0xA17D3FF4"]
1230 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1231 [-]: SETTABLE  R22 K52 R64  ; R22["IconScale"] := R64
1232 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1233 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1234 [-]: MOVE      R66 R21      ; R66 := R21
1235 [-]: LOADK     R67 K50      ; R67 := "Marker.CustomIcon"
1236 [-]: LOADK     R68 K71      ; R68 := "_xscale"
1237 [-]: GETTABLE  R69 R22 K52  ; R69 := R22["IconScale"]
1238 [-]: GETTABLE  R69 R69 K91  ; R69 := R69["x"]
1239 [-]: MUL       R69 R69 K44  ; R69 := R69 * 100
1240 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1241 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1242 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1243 [-]: MOVE      R66 R21      ; R66 := R21
1244 [-]: LOADK     R67 K50      ; R67 := "Marker.CustomIcon"
1245 [-]: LOADK     R68 K72      ; R68 := "_yscale"
1246 [-]: GETTABLE  R69 R22 K52  ; R69 := R22["IconScale"]
1247 [-]: GETTABLE  R69 R69 K55  ; R69 := R69["y"]
1248 [-]: MUL       R69 R69 K44  ; R69 := R69 * 100
1249 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1250 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1251 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1252 [-]: MOVE      R66 R21      ; R66 := R21
1253 [-]: LOADK     R67 K51      ; R67 := "Marker.MarkerOutline"
1254 [-]: LOADK     R68 K71      ; R68 := "_xscale"
1255 [-]: GETTABLE  R69 R22 K52  ; R69 := R22["IconScale"]
1256 [-]: GETTABLE  R69 R69 K91  ; R69 := R69["x"]
1257 [-]: MUL       R69 R69 K68  ; R69 := R69 * 50
1258 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1259 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1260 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1261 [-]: MOVE      R66 R21      ; R66 := R21
1262 [-]: LOADK     R67 K51      ; R67 := "Marker.MarkerOutline"
1263 [-]: LOADK     R68 K72      ; R68 := "_yscale"
1264 [-]: GETTABLE  R69 R22 K52  ; R69 := R22["IconScale"]
1265 [-]: GETTABLE  R69 R69 K55  ; R69 := R69["y"]
1266 [-]: MUL       R69 R69 K68  ; R69 := R69 * 50
1267 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1268 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1269 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1270 [-]: MOVE      R66 R21      ; R66 := R21
1271 [-]: LOADK     R67 K54      ; R67 := "Marker.IconMask"
1272 [-]: LOADK     R68 K71      ; R68 := "_xscale"
1273 [-]: GETTABLE  R69 R22 K52  ; R69 := R22["IconScale"]
1274 [-]: GETTABLE  R69 R69 K91  ; R69 := R69["x"]
1275 [-]: MUL       R69 R69 K68  ; R69 := R69 * 50
1276 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1277 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1278 [-]: SELF      R64 R64 K39  ; R65 := R64; R64 := R64["0x880196A7"]
1279 [-]: MOVE      R66 R21      ; R66 := R21
1280 [-]: LOADK     R67 K54      ; R67 := "Marker.IconMask"
1281 [-]: LOADK     R68 K72      ; R68 := "_yscale"
1282 [-]: GETTABLE  R69 R22 K52  ; R69 := R22["IconScale"]
1283 [-]: GETTABLE  R69 R69 K55  ; R69 := R69["y"]
1284 [-]: MUL       R69 R69 K68  ; R69 := R69 * 50
1285 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1286 [-]: SELF      R64 R23 K186 ; R65 := R23; R64 := R23["0x417EB379"]
1287 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1288 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1289 [-]: SELF      R65 R65 K39  ; R66 := R65; R65 := R65["0x880196A7"]
1290 [-]: MOVE      R67 R21      ; R67 := R21
1291 [-]: LOADK     R68 K57      ; R68 := "Marker.marker"
1292 [-]: LOADK     R69 K71      ; R69 := "_xscale"
1293 [-]: GETTABLE  R70 R64 K91  ; R70 := R64["x"]
1294 [-]: MUL       R70 R70 K44  ; R70 := R70 * 100
1295 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1296 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1297 [-]: SELF      R65 R65 K39  ; R66 := R65; R65 := R65["0x880196A7"]
1298 [-]: MOVE      R67 R21      ; R67 := R21
1299 [-]: LOADK     R68 K57      ; R68 := "Marker.marker"
1300 [-]: LOADK     R69 K72      ; R69 := "_yscale"
1301 [-]: GETTABLE  R70 R64 K55  ; R70 := R64["y"]
1302 [-]: MUL       R70 R70 K44  ; R70 := R70 * 100
1303 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1304 [-]: TEST      R25 0        ; if not R25 then PC := 1335
1305 [-]: JMP       1335         ; PC := 1335
1306 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1307 [-]: SELF      R65 R65 K155 ; R66 := R65; R65 := R65["0x26581636"]
1308 [-]: MOVE      R67 R21      ; R67 := R21
1309 [-]: LOADK     R68 K172     ; R68 := ".Marker.arrow.ArrowGraphic"
1310 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1311 [-]: GETGLOBAL R68 K187     ; R68 := offScreenMarkerArrow
1312 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1313 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1314 [-]: SELF      R65 R65 K155 ; R66 := R65; R65 := R65["0x26581636"]
1315 [-]: MOVE      R67 R21      ; R67 := R21
1316 [-]: LOADK     R68 K188     ; R68 := ".Marker.arrowOutline.ArrowGraphic"
1317 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1318 [-]: GETGLOBAL R68 K189     ; R68 := offScreenMarkerArrowOutline
1319 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1320 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1321 [-]: SELF      R65 R65 K155 ; R66 := R65; R65 := R65["0x26581636"]
1322 [-]: MOVE      R67 R21      ; R67 := R21
1323 [-]: LOADK     R68 K190     ; R68 := ".Marker.MarkerOutline"
1324 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1325 [-]: GETGLOBAL R68 K191     ; R68 := offScreenMarkerOutline
1326 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1327 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1328 [-]: SELF      R65 R65 K39  ; R66 := R65; R65 := R65["0x880196A7"]
1329 [-]: MOVE      R67 R21      ; R67 := R21
1330 [-]: LOADK     R68 K40      ; R68 := "Marker.arrowOutline"
1331 [-]: LOADK     R69 K63      ; R69 := "_visible"
1332 [-]: MOVE      R70 R1       ; R70 := R1
1333 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1334 [-]: JMP       1364         ; PC := 1364
1335 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1336 [-]: SELF      R65 R65 K155 ; R66 := R65; R65 := R65["0x26581636"]
1337 [-]: MOVE      R67 R21      ; R67 := R21
1338 [-]: LOADK     R68 K172     ; R68 := ".Marker.arrow.ArrowGraphic"
1339 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1340 [-]: LOADNIL   R68 R68      ; R68 := nil
1341 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1342 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1343 [-]: SELF      R65 R65 K39  ; R66 := R65; R65 := R65["0x880196A7"]
1344 [-]: MOVE      R67 R21      ; R67 := R21
1345 [-]: LOADK     R68 K40      ; R68 := "Marker.arrowOutline"
1346 [-]: LOADK     R69 K63      ; R69 := "_visible"
1347 [-]: MOVE      R70 R0       ; R70 := R0
1348 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1349 [-]: JMP       1364         ; PC := 1364
1350 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1351 [-]: SELF      R65 R65 K155 ; R66 := R65; R65 := R65["0x26581636"]
1352 [-]: MOVE      R67 R21      ; R67 := R21
1353 [-]: LOADK     R68 K172     ; R68 := ".Marker.arrow.ArrowGraphic"
1354 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
1355 [-]: LOADNIL   R68 R68      ; R68 := nil
1356 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1357 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1358 [-]: SELF      R65 R65 K39  ; R66 := R65; R65 := R65["0x880196A7"]
1359 [-]: MOVE      R67 R21      ; R67 := R21
1360 [-]: LOADK     R68 K40      ; R68 := "Marker.arrowOutline"
1361 [-]: LOADK     R69 K63      ; R69 := "_visible"
1362 [-]: MOVE      R70 R0       ; R70 := R0
1363 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1364 [-]: GETGLOBAL R65 K0       ; R65 := mMovie
1365 [-]: SELF      R65 R65 K39  ; R66 := R65; R65 := R65["0x880196A7"]
1366 [-]: MOVE      R67 R21      ; R67 := R21
1367 [-]: LOADK     R68 K59      ; R68 := "Bounds"
1368 [-]: LOADK     R69 K63      ; R69 := "_visible"
1369 [-]: MOVE      R70 R20      ; R70 := R20
1370 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1371 [-]: TEST      R20 0        ; if not R20 then PC := 1541
1372 [-]: JMP       1541         ; PC := 1541
1373 [-]: GETUPVAL  R65 U10      ; R65 := U10
1374 [-]: GETTABLE  R65 R65 K43  ; R65 := R65["0xF81722A2"]
1375 [-]: GETTABLE  R66 R19 K29  ; R66 := R19["arrowVisible"]
1376 [-]: TEST      R66 1        ; if R66 then PC := 1379
1377 [-]: JMP       1379         ; PC := 1379
1378 [-]: GETTABLE  R66 R19 K58  ; R66 := R19["showIconWithBounds"]
1379 [-]: LOADK     R67 K44      ; R67 := 100
1380 [-]: LOADK     R68 K45      ; R68 := 0
1381 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1382 [-]: GETUPVAL  R66 U10      ; R66 := U10
1383 [-]: GETTABLE  R66 R66 K43  ; R66 := R66["0xF81722A2"]
1384 [-]: GETTABLE  R67 R19 K29  ; R67 := R19["arrowVisible"]
1385 [-]: LOADK     R68 K45      ; R68 := 0
1386 [-]: LOADK     R69 K44      ; R69 := 100
1387 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1388 [-]: GETGLOBAL R67 K0       ; R67 := mMovie
1389 [-]: SELF      R67 R67 K39  ; R68 := R67; R67 := R67["0x880196A7"]
1390 [-]: MOVE      R69 R21      ; R69 := R21
1391 [-]: LOADK     R70 K50      ; R70 := "Marker.CustomIcon"
1392 [-]: LOADK     R71 K42      ; R71 := "_alpha"
1393 [-]: MOVE      R72 R65      ; R72 := R65
1394 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1395 [-]: GETGLOBAL R67 K0       ; R67 := mMovie
1396 [-]: SELF      R67 R67 K39  ; R68 := R67; R67 := R67["0x880196A7"]
1397 [-]: MOVE      R69 R21      ; R69 := R21
1398 [-]: LOADK     R70 K51      ; R70 := "Marker.MarkerOutline"
1399 [-]: LOADK     R71 K42      ; R71 := "_alpha"
1400 [-]: MOVE      R72 R65      ; R72 := R65
1401 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1402 [-]: GETGLOBAL R67 K0       ; R67 := mMovie
1403 [-]: SELF      R67 R67 K39  ; R68 := R67; R67 := R67["0x880196A7"]
1404 [-]: MOVE      R69 R21      ; R69 := R21
1405 [-]: LOADK     R70 K57      ; R70 := "Marker.marker"
1406 [-]: LOADK     R71 K42      ; R71 := "_alpha"
1407 [-]: MOVE      R72 R65      ; R72 := R65
1408 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1409 [-]: GETGLOBAL R67 K0       ; R67 := mMovie
1410 [-]: SELF      R67 R67 K39  ; R68 := R67; R67 := R67["0x880196A7"]
1411 [-]: MOVE      R69 R21      ; R69 := R21
1412 [-]: LOADK     R70 K59      ; R70 := "Bounds"
1413 [-]: LOADK     R71 K42      ; R71 := "_alpha"
1414 [-]: MOVE      R72 R66      ; R72 := R66
1415 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1416 [-]: GETGLOBAL R67 K46      ; R67 := 0x63B09107
1417 [-]: GETUPVAL  R68 U11      ; R68 := U11
1418 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
1419 [-]: JMP       1429         ; PC := 1429
1420 [-]: GETGLOBAL R72 K0       ; R72 := mMovie
1421 [-]: SELF      R72 R72 K39  ; R73 := R72; R72 := R72["0x880196A7"]
1422 [-]: MOVE      R74 R21      ; R74 := R21
1423 [-]: MOVE      R75 R71      ; R75 := R71
1424 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1425 [-]: LOADK     R75 K192     ; R75 := "EdgeContainer"
1426 [-]: LOADK     R76 K42      ; R76 := "_alpha"
1427 [-]: LOADK     R77 K68      ; R77 := 50
1428 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1429 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 1420; R69 := R70 end
1430 [-]: JMP       1420         ; PC := 1420
1431 [-]: GETGLOBAL R72 K0       ; R72 := mMovie
1432 [-]: SELF      R72 R72 K181 ; R73 := R72; R72 := R72["0x302AAB2F"]
1433 [-]: MOVE      R74 R21      ; R74 := R21
1434 [-]: LOADK     R75 K162     ; R75 := ".Bounds.FillContainer.Fill"
1435 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1436 [-]: LOADK     R75 K193     ; R75 := "RectInnerColor"
1437 [-]: LOADK     R76 K45      ; R76 := 0
1438 [-]: LOADK     R77 K45      ; R77 := 0
1439 [-]: LOADK     R78 K45      ; R78 := 0
1440 [-]: LOADK     R79 K45      ; R79 := 0
1441 [-]: CALL      R72 8 1      ; R72(R73,R74,R75,R76,R77,R78,R79)
1442 [-]: GETGLOBAL R72 K0       ; R72 := mMovie
1443 [-]: SELF      R72 R72 K181 ; R73 := R72; R72 := R72["0x302AAB2F"]
1444 [-]: MOVE      R74 R21      ; R74 := R21
1445 [-]: LOADK     R75 K165     ; R75 := ".Bounds.FillContainerInner.Fill"
1446 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1447 [-]: LOADK     R75 K193     ; R75 := "RectInnerColor"
1448 [-]: LOADK     R76 K45      ; R76 := 0
1449 [-]: LOADK     R77 K45      ; R77 := 0
1450 [-]: LOADK     R78 K45      ; R78 := 0
1451 [-]: LOADK     R79 K45      ; R79 := 0
1452 [-]: CALL      R72 8 1      ; R72(R73,R74,R75,R76,R77,R78,R79)
1453 [-]: TEST      R24 0        ; if not R24 then PC := 1486
1454 [-]: JMP       1486         ; PC := 1486
1455 [-]: SELF      R72 R23 K194 ; R73 := R23; R72 := R23["0x66B46BA8"]
1456 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1457 [-]: GETGLOBAL R73 K0       ; R73 := mMovie
1458 [-]: SELF      R73 R73 K181 ; R74 := R73; R73 := R73["0x302AAB2F"]
1459 [-]: MOVE      R75 R21      ; R75 := R21
1460 [-]: LOADK     R76 K162     ; R76 := ".Bounds.FillContainer.Fill"
1461 [-]: CONCAT    R75 R75 R76  ; R75 := R75 .. R76
1462 [-]: LOADK     R76 K195     ; R76 := "RectEdgeColor"
1463 [-]: GETTABLE  R77 R72 K196 ; R77 := R72["red"]
1464 [-]: DIV       R77 R77 K151 ; R77 := R77 / 255
1465 [-]: GETTABLE  R78 R72 K197 ; R78 := R72["green"]
1466 [-]: DIV       R78 R78 K151 ; R78 := R78 / 255
1467 [-]: GETTABLE  R79 R72 K198 ; R79 := R72["blue"]
1468 [-]: DIV       R79 R79 K151 ; R79 := R79 / 255
1469 [-]: LOADK     R80 K32      ; R80 := 0.75
1470 [-]: CALL      R73 8 1      ; R73(R74,R75,R76,R77,R78,R79,R80)
1471 [-]: GETGLOBAL R73 K0       ; R73 := mMovie
1472 [-]: SELF      R73 R73 K181 ; R74 := R73; R73 := R73["0x302AAB2F"]
1473 [-]: MOVE      R75 R21      ; R75 := R21
1474 [-]: LOADK     R76 K165     ; R76 := ".Bounds.FillContainerInner.Fill"
1475 [-]: CONCAT    R75 R75 R76  ; R75 := R75 .. R76
1476 [-]: LOADK     R76 K195     ; R76 := "RectEdgeColor"
1477 [-]: GETTABLE  R77 R72 K196 ; R77 := R72["red"]
1478 [-]: DIV       R77 R77 K151 ; R77 := R77 / 255
1479 [-]: GETTABLE  R78 R72 K197 ; R78 := R72["green"]
1480 [-]: DIV       R78 R78 K151 ; R78 := R78 / 255
1481 [-]: GETTABLE  R79 R72 K198 ; R79 := R72["blue"]
1482 [-]: DIV       R79 R79 K151 ; R79 := R79 / 255
1483 [-]: LOADK     R80 K32      ; R80 := 0.75
1484 [-]: CALL      R73 8 1      ; R73(R74,R75,R76,R77,R78,R79,R80)
1485 [-]: JMP       1520         ; PC := 1520
1486 [-]: GETGLOBAL R73 K0       ; R73 := mMovie
1487 [-]: SELF      R73 R73 K181 ; R74 := R73; R73 := R73["0x302AAB2F"]
1488 [-]: MOVE      R75 R21      ; R75 := R21
1489 [-]: LOADK     R76 K162     ; R76 := ".Bounds.FillContainer.Fill"
1490 [-]: CONCAT    R75 R75 R76  ; R75 := R75 .. R76
1491 [-]: LOADK     R76 K195     ; R76 := "RectEdgeColor"
1492 [-]: GETGLOBAL R77 K163     ; R77 := _G
1493 [-]: GETTABLE  R77 R77 K199 ; R77 := R77["UIColorObject_White"]
1494 [-]: GETTABLE  R77 R77 K200 ; R77 := R77["r"]
1495 [-]: GETGLOBAL R78 K163     ; R78 := _G
1496 [-]: GETTABLE  R78 R78 K199 ; R78 := R78["UIColorObject_White"]
1497 [-]: GETTABLE  R78 R78 K201 ; R78 := R78["g"]
1498 [-]: GETGLOBAL R79 K163     ; R79 := _G
1499 [-]: GETTABLE  R79 R79 K199 ; R79 := R79["UIColorObject_White"]
1500 [-]: GETTABLE  R79 R79 K202 ; R79 := R79["b"]
1501 [-]: LOADK     R80 K32      ; R80 := 0.75
1502 [-]: CALL      R73 8 1      ; R73(R74,R75,R76,R77,R78,R79,R80)
1503 [-]: GETGLOBAL R73 K0       ; R73 := mMovie
1504 [-]: SELF      R73 R73 K181 ; R74 := R73; R73 := R73["0x302AAB2F"]
1505 [-]: MOVE      R75 R21      ; R75 := R21
1506 [-]: LOADK     R76 K165     ; R76 := ".Bounds.FillContainerInner.Fill"
1507 [-]: CONCAT    R75 R75 R76  ; R75 := R75 .. R76
1508 [-]: LOADK     R76 K195     ; R76 := "RectEdgeColor"
1509 [-]: GETGLOBAL R77 K163     ; R77 := _G
1510 [-]: GETTABLE  R77 R77 K199 ; R77 := R77["UIColorObject_White"]
1511 [-]: GETTABLE  R77 R77 K200 ; R77 := R77["r"]
1512 [-]: GETGLOBAL R78 K163     ; R78 := _G
1513 [-]: GETTABLE  R78 R78 K199 ; R78 := R78["UIColorObject_White"]
1514 [-]: GETTABLE  R78 R78 K201 ; R78 := R78["g"]
1515 [-]: GETGLOBAL R79 K163     ; R79 := _G
1516 [-]: GETTABLE  R79 R79 K199 ; R79 := R79["UIColorObject_White"]
1517 [-]: GETTABLE  R79 R79 K202 ; R79 := R79["b"]
1518 [-]: LOADK     R80 K32      ; R80 := 0.75
1519 [-]: CALL      R73 8 1      ; R73(R74,R75,R76,R77,R78,R79,R80)
1520 [-]: GETGLOBAL R73 K46      ; R73 := 0x63B09107
1521 [-]: GETUPVAL  R74 U11      ; R74 := U11
1522 [-]: CALL      R73 2 4      ; R73,R74,R75 := R73(R74)
1523 [-]: JMP       1533         ; PC := 1533
1524 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1525 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1526 [-]: MOVE      R80 R21      ; R80 := R21
1527 [-]: MOVE      R81 R77      ; R81 := R77
1528 [-]: CONCAT    R80 R80 R81  ; R80 := R80 .. R81
1529 [-]: LOADK     R81 K203     ; R81 := "Corner"
1530 [-]: LOADK     R82 K42      ; R82 := "_alpha"
1531 [-]: LOADK     R83 K44      ; R83 := 100
1532 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1533 [-]: TFORLOOP  R73 2        ; R76,R77 :=  R73(R74,R75); if R76 ~= nil then begin PC = 1524; R75 := R76 end
1534 [-]: JMP       1524         ; PC := 1524
1535 [-]: SETTABLE  R22 K204 K53 ; R22["FillPct"] := nil
1536 [-]: SETTABLE  R22 K205 K53 ; R22["LastHealthPct"] := nil
1537 [-]: SETTABLE  R22 K206 K53 ; R22["LastLockOnFrame"] := nil
1538 [-]: SETTABLE  R22 K207 K53 ; R22["PrevAwareness"] := nil
1539 [-]: MOVE      R58 R1       ; R58 := R1
1540 [-]: JMP       1562         ; PC := 1562
1541 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1542 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1543 [-]: MOVE      R80 R21      ; R80 := R21
1544 [-]: LOADK     R81 K50      ; R81 := "Marker.CustomIcon"
1545 [-]: LOADK     R82 K42      ; R82 := "_alpha"
1546 [-]: LOADK     R83 K44      ; R83 := 100
1547 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1548 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1549 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1550 [-]: MOVE      R80 R21      ; R80 := R21
1551 [-]: LOADK     R81 K51      ; R81 := "Marker.MarkerOutline"
1552 [-]: LOADK     R82 K42      ; R82 := "_alpha"
1553 [-]: LOADK     R83 K44      ; R83 := 100
1554 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1555 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1556 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1557 [-]: MOVE      R80 R21      ; R80 := R21
1558 [-]: LOADK     R81 K57      ; R81 := "Marker.marker"
1559 [-]: LOADK     R82 K42      ; R82 := "_alpha"
1560 [-]: LOADK     R83 K44      ; R83 := 100
1561 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1562 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1563 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1564 [-]: MOVE      R80 R21      ; R80 := R21
1565 [-]: LOADK     R81 K50      ; R81 := "Marker.CustomIcon"
1566 [-]: LOADK     R82 K48      ; R82 := "_x"
1567 [-]: LOADK     R83 K45      ; R83 := 0
1568 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1569 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1570 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1571 [-]: MOVE      R80 R21      ; R80 := R21
1572 [-]: LOADK     R81 K50      ; R81 := "Marker.CustomIcon"
1573 [-]: LOADK     R82 K49      ; R82 := "_y"
1574 [-]: LOADK     R83 K45      ; R83 := 0
1575 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1576 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1577 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1578 [-]: MOVE      R80 R21      ; R80 := R21
1579 [-]: LOADK     R81 K51      ; R81 := "Marker.MarkerOutline"
1580 [-]: LOADK     R82 K48      ; R82 := "_x"
1581 [-]: LOADK     R83 K45      ; R83 := 0
1582 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1583 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1584 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1585 [-]: MOVE      R80 R21      ; R80 := R21
1586 [-]: LOADK     R81 K51      ; R81 := "Marker.MarkerOutline"
1587 [-]: LOADK     R82 K49      ; R82 := "_y"
1588 [-]: LOADK     R83 K45      ; R83 := 0
1589 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1590 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1591 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1592 [-]: MOVE      R80 R21      ; R80 := R21
1593 [-]: LOADK     R81 K54      ; R81 := "Marker.IconMask"
1594 [-]: LOADK     R82 K48      ; R82 := "_x"
1595 [-]: LOADK     R83 K45      ; R83 := 0
1596 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1597 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1598 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1599 [-]: MOVE      R80 R21      ; R80 := R21
1600 [-]: LOADK     R81 K54      ; R81 := "Marker.IconMask"
1601 [-]: LOADK     R82 K49      ; R82 := "_y"
1602 [-]: GETTABLE  R83 R22 K52  ; R83 := R22["IconScale"]
1603 [-]: GETTABLE  R83 R83 K55  ; R83 := R83["y"]
1604 [-]: MUL       R83 R83 K56  ; R83 := R83 * 8
1605 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1606 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1607 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1608 [-]: MOVE      R80 R21      ; R80 := R21
1609 [-]: LOADK     R81 K57      ; R81 := "Marker.marker"
1610 [-]: LOADK     R82 K48      ; R82 := "_x"
1611 [-]: LOADK     R83 K45      ; R83 := 0
1612 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1613 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1614 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1615 [-]: MOVE      R80 R21      ; R80 := R21
1616 [-]: LOADK     R81 K57      ; R81 := "Marker.marker"
1617 [-]: LOADK     R82 K49      ; R82 := "_y"
1618 [-]: LOADK     R83 K45      ; R83 := 0
1619 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1620 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1621 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1622 [-]: MOVE      R80 R21      ; R80 := R21
1623 [-]: LOADK     R81 K60      ; R81 := "Marker.ScanRange"
1624 [-]: LOADK     R82 K48      ; R82 := "_x"
1625 [-]: LOADK     R83 K61      ; R83 := -40
1626 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1627 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1628 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1629 [-]: MOVE      R80 R21      ; R80 := R21
1630 [-]: LOADK     R81 K60      ; R81 := "Marker.ScanRange"
1631 [-]: LOADK     R82 K49      ; R82 := "_y"
1632 [-]: LOADK     R83 K208     ; R83 := 17
1633 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1634 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1635 [-]: SELF      R78 R78 K35  ; R79 := R78; R78 := R78["0x445651FB"]
1636 [-]: GETTABLE  R80 R19 K36  ; R80 := R19["arrowClipIndex"]
1637 [-]: LOADK     R81 K42      ; R81 := "_alpha"
1638 [-]: GETUPVAL  R82 U10      ; R82 := U10
1639 [-]: GETTABLE  R82 R82 K43  ; R82 := R82["0xF81722A2"]
1640 [-]: GETTABLE  R83 R19 K29  ; R83 := R19["arrowVisible"]
1641 [-]: LOADK     R84 K44      ; R84 := 100
1642 [-]: LOADK     R85 K45      ; R85 := 0
1643 [-]: CALL      R82 4 0      ; R82,... := R82(R83,R84,R85)
1644 [-]: CALL      R78 0 1      ; R78(R79,...)
1645 [-]: GETGLOBAL R78 K0       ; R78 := mMovie
1646 [-]: SELF      R78 R78 K39  ; R79 := R78; R78 := R78["0x880196A7"]
1647 [-]: MOVE      R80 R21      ; R80 := R21
1648 [-]: LOADK     R81 K40      ; R81 := "Marker.arrowOutline"
1649 [-]: LOADK     R82 K42      ; R82 := "_alpha"
1650 [-]: GETUPVAL  R83 U10      ; R83 := U10
1651 [-]: GETTABLE  R83 R83 K43  ; R83 := R83["0xF81722A2"]
1652 [-]: GETTABLE  R84 R19 K29  ; R84 := R19["arrowVisible"]
1653 [-]: LOADK     R85 K44      ; R85 := 100
1654 [-]: LOADK     R86 K45      ; R86 := 0
1655 [-]: CALL      R83 4 0      ; R83,... := R83(R84,R85,R86)
1656 [-]: CALL      R78 0 1      ; R78(R79,...)
1657 [-]: SETTABLE  R19 K107 K106; R19["isNew"] := "0x0"
1658 [-]: TEST      R24 0        ; if not R24 then PC := 1840
1659 [-]: JMP       1840         ; PC := 1840
1660 [-]: LOADNIL   R78 R78      ; R78 := nil
1661 [-]: TEST      R25 0        ; if not R25 then PC := 1687
1662 [-]: JMP       1687         ; PC := 1687
1663 [-]: SELF      R79 R23 K209 ; R80 := R23; R79 := R23["0x96F043EC"]
1664 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1665 [-]: EQ        0 R79 K45    ; if R79 ~= 0 then PC := 1673
1666 [-]: JMP       1673         ; PC := 1673
1667 [-]: SELF      R80 R23 K210 ; R81 := R23; R80 := R23["0x6DA6DE3F"]
1668 [-]: GETGLOBAL R82 K12      ; R82 := Lotus_Game
1669 [-]: GETTABLE  R82 R82 K211 ; R82 := R82["BaseMarkerInfo_AL_HIDDEN"]
1670 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
1671 [-]: MOVE      R78 R80      ; R78 := R80
1672 [-]: JMP       1690         ; PC := 1690
1673 [-]: LE        0 K14 R79    ; if 1 > R79 then PC := 1681
1674 [-]: JMP       1681         ; PC := 1681
1675 [-]: SELF      R80 R23 K210 ; R81 := R23; R80 := R23["0x6DA6DE3F"]
1676 [-]: GETGLOBAL R82 K12      ; R82 := Lotus_Game
1677 [-]: GETTABLE  R82 R82 K212 ; R82 := R82["BaseMarkerInfo_AL_DETECTED"]
1678 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
1679 [-]: MOVE      R78 R80      ; R78 := R80
1680 [-]: JMP       1690         ; PC := 1690
1681 [-]: SELF      R80 R23 K210 ; R81 := R23; R80 := R23["0x6DA6DE3F"]
1682 [-]: GETGLOBAL R82 K12      ; R82 := Lotus_Game
1683 [-]: GETTABLE  R82 R82 K213 ; R82 := R82["BaseMarkerInfo_AL_DETECTING"]
1684 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
1685 [-]: MOVE      R78 R80      ; R78 := R80
1686 [-]: JMP       1690         ; PC := 1690
1687 [-]: SELF      R80 R23 K214 ; R81 := R23; R80 := R23["0xF6775277"]
1688 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1689 [-]: MOVE      R78 R80      ; R78 := R80
1690 [-]: GETTABLE  R80 R22 K215 ; R80 := R22["Color"]
1691 [-]: EQ        1 R78 R80    ; if R78 == R80 then PC := 1745
1692 [-]: JMP       1745         ; PC := 1745
1693 [-]: TEST      R25 1        ; if R25 then PC := 1716
1694 [-]: JMP       1716         ; PC := 1716
1695 [-]: GETGLOBAL R80 K0       ; R80 := mMovie
1696 [-]: SELF      R80 R80 K39  ; R81 := R80; R80 := R80["0x880196A7"]
1697 [-]: MOVE      R82 R21      ; R82 := R21
1698 [-]: LOADK     R83 K57      ; R83 := "Marker.marker"
1699 [-]: LOADK     R84 K177     ; R84 := "_color"
1700 [-]: MOVE      R85 R78      ; R85 := R78
1701 [-]: CALL      R80 6 1      ; R80(R81,R82,R83,R84,R85)
1702 [-]: LOADK     R80 K14      ; R80 := 1
1703 [-]: GETTABLE  R81 R19 K78  ; R81 := R19["stackCount"]
1704 [-]: LOADK     R82 K14      ; R82 := 1
1705 [-]: FORPREP   R80 1715     ; R80 -= R82; PC := 1715
1706 [-]: GETGLOBAL R84 K0       ; R84 := mMovie
1707 [-]: SELF      R84 R84 K47  ; R85 := R84; R84 := R84["0x1C19D966"]
1708 [-]: MOVE      R86 R21      ; R86 := R21
1709 [-]: LOADK     R87 K82      ; R87 := ".Marker.StackBacker"
1710 [-]: MOVE      R88 R83      ; R88 := R83
1711 [-]: CONCAT    R86 R86 R88  ; R86 := R86 .. R87 .. R88
1712 [-]: LOADK     R87 K177     ; R87 := "_color"
1713 [-]: MOVE      R88 R78      ; R88 := R78
1714 [-]: CALL      R84 5 1      ; R84(R85,R86,R87,R88)
1715 [-]: FORLOOP   R80 1706     ; R80 += R82; if R80 <= R81 then begin PC := 1706; R83 := R80 end
1716 [-]: GETGLOBAL R84 K0       ; R84 := mMovie
1717 [-]: SELF      R84 R84 K39  ; R85 := R84; R84 := R84["0x880196A7"]
1718 [-]: MOVE      R86 R21      ; R86 := R21
1719 [-]: LOADK     R87 K50      ; R87 := "Marker.CustomIcon"
1720 [-]: LOADK     R88 K177     ; R88 := "_color"
1721 [-]: MOVE      R89 R78      ; R89 := R78
1722 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
1723 [-]: GETGLOBAL R84 K0       ; R84 := mMovie
1724 [-]: SELF      R84 R84 K39  ; R85 := R84; R84 := R84["0x880196A7"]
1725 [-]: MOVE      R86 R21      ; R86 := R21
1726 [-]: LOADK     R87 K87      ; R87 := "Marker.arrow"
1727 [-]: LOADK     R88 K177     ; R88 := "_color"
1728 [-]: MOVE      R89 R78      ; R89 := R78
1729 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
1730 [-]: GETGLOBAL R84 K0       ; R84 := mMovie
1731 [-]: SELF      R84 R84 K39  ; R85 := R84; R84 := R84["0x880196A7"]
1732 [-]: MOVE      R86 R21      ; R86 := R21
1733 [-]: LOADK     R87 K60      ; R87 := "Marker.ScanRange"
1734 [-]: LOADK     R88 K177     ; R88 := "_color"
1735 [-]: MOVE      R89 R78      ; R89 := R78
1736 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
1737 [-]: GETGLOBAL R84 K0       ; R84 := mMovie
1738 [-]: SELF      R84 R84 K39  ; R85 := R84; R84 := R84["0x880196A7"]
1739 [-]: MOVE      R86 R21      ; R86 := R21
1740 [-]: LOADK     R87 K80      ; R87 := "Marker.StackCount"
1741 [-]: LOADK     R88 K177     ; R88 := "_color"
1742 [-]: MOVE      R89 R78      ; R89 := R78
1743 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
1744 [-]: SETTABLE  R22 K215 R78 ; R22["Color"] := R78
1745 [-]: SELF      R84 R23 K216 ; R85 := R23; R84 := R23["0x907C463B"]
1746 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1747 [-]: GETGLOBAL R85 K10      ; R85 := 0x400E7765
1748 [-]: MOVE      R86 R84      ; R86 := R84
1749 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1750 [-]: TEST      R85 1        ; if R85 then PC := 1778
1751 [-]: JMP       1778         ; PC := 1778
1752 [-]: SELF      R85 R84 K76  ; R86 := R84; R85 := R84["0x8B598ED4"]
1753 [-]: GETGLOBAL R87 K217     ; R87 := gBaseAvatarType
1754 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1755 [-]: TEST      R85 0        ; if not R85 then PC := 1778
1756 [-]: JMP       1778         ; PC := 1778
1757 [-]: SELF      R85 R84 K218 ; R86 := R84; R85 := R84["0x2F79FBD3"]
1758 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1759 [-]: SELF      R86 R84 K219 ; R87 := R84; R86 := R84["0x385BD2FE"]
1760 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1761 [-]: DIV       R85 R85 R86  ; R85 := R85 / R86
1762 [-]: GETTABLE  R86 R22 K205 ; R86 := R22["LastHealthPct"]
1763 [-]: EQ        1 R85 R86    ; if R85 == R86 then PC := 1778
1764 [-]: JMP       1778         ; PC := 1778
1765 [-]: SETTABLE  R22 K205 R85 ; R22["LastHealthPct"] := R85
1766 [-]: GETGLOBAL R86 K81      ; R86 := 0x8C64AFA9
1767 [-]: GETGLOBAL R87 K0       ; R87 := mMovie
1768 [-]: MOVE      R88 R21      ; R88 := R21
1769 [-]: LOADK     R89 K220     ; R89 := ".Bounds.gotoAndStop"
1770 [-]: CONCAT    R88 R88 R89  ; R88 := R88 .. R89
1771 [-]: GETUPVAL  R89 U10      ; R89 := U10
1772 [-]: GETTABLE  R89 R89 K221 ; R89 := R89["0xB57E56DF"]
1773 [-]: MUL       R90 R85 K222 ; R90 := R85 * 99
1774 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1775 [-]: SUB       R89 K44 R89  ; R89 := 100 - R89
1776 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
1777 [-]: MOVE      R58 R1       ; R58 := R1
1778 [-]: GETTABLE  R86 R19 K18  ; R86 := R19["markerType"]
1779 [-]: GETGLOBAL R87 K12      ; R87 := Lotus_Game
1780 [-]: GETTABLE  R87 R87 K179 ; R87 := R87["MMMT_CONSERVATION_ANIMAL"]
1781 [-]: EQ        0 R86 R87    ; if R86 ~= R87 then PC := 1840
1782 [-]: JMP       1840         ; PC := 1840
1783 [-]: SELF      R86 R23 K209 ; R87 := R23; R86 := R23["0x96F043EC"]
1784 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1785 [-]: MUL       R86 R86 K223 ; R86 := R86 * 0.80000001192093
1786 [-]: GETGLOBAL R87 K224     ; R87 := 0xF595ADDE
1787 [-]: GETGLOBAL R88 K0       ; R88 := mMovie
1788 [-]: SELF      R88 R88 K225 ; R89 := R88; R88 := R88["0x6B7B470B"]
1789 [-]: MOVE      R90 R21      ; R90 := R21
1790 [-]: LOADK     R91 K156     ; R91 := ".Marker.CustomIcon"
1791 [-]: CONCAT    R90 R90 R91  ; R90 := R90 .. R91
1792 [-]: LOADK     R91 K169     ; R91 := "_height"
1793 [-]: CALL      R88 4 0      ; R88,... := R88(R89,R90,R91)
1794 [-]: CALL      R87 0 2      ; R87 := R87(R88,...)
1795 [-]: TEST      R87 1        ; if R87 then PC := 1798
1796 [-]: JMP       1798         ; PC := 1798
1797 [-]: LOADK     R87 K226     ; R87 := 64
1798 [-]: GETUPVAL  R88 U10      ; R88 := U10
1799 [-]: GETTABLE  R88 R88 K227 ; R88 := R88["0x9884F87F"]
1800 [-]: GETGLOBAL R89 K0       ; R89 := mMovie
1801 [-]: MUL       R90 R87 R86  ; R90 := R87 * R86
1802 [-]: MUL       R90 R90 R53  ; R90 := R90 * R53
1803 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
1804 [-]: GETGLOBAL R89 K0       ; R89 := mMovie
1805 [-]: SELF      R89 R89 K181 ; R90 := R89; R89 := R89["0x302AAB2F"]
1806 [-]: MOVE      R91 R21      ; R91 := R21
1807 [-]: LOADK     R92 K156     ; R92 := ".Marker.CustomIcon"
1808 [-]: CONCAT    R91 R91 R92  ; R91 := R91 .. R92
1809 [-]: LOADK     R92 K182     ; R92 := "VisibilitySize"
1810 [-]: MOVE      R93 R88      ; R93 := R88
1811 [-]: LOADK     R94 K45      ; R94 := 0
1812 [-]: LOADK     R95 K45      ; R95 := 0
1813 [-]: LOADK     R96 K45      ; R96 := 0
1814 [-]: CALL      R89 8 1      ; R89(R90,R91,R92,R93,R94,R95,R96)
1815 [-]: GETGLOBAL R89 K0       ; R89 := mMovie
1816 [-]: SELF      R89 R89 K181 ; R90 := R89; R89 := R89["0x302AAB2F"]
1817 [-]: MOVE      R91 R21      ; R91 := R21
1818 [-]: LOADK     R92 K156     ; R92 := ".Marker.CustomIcon"
1819 [-]: CONCAT    R91 R91 R92  ; R91 := R91 .. R92
1820 [-]: LOADK     R92 K183     ; R92 := "VisibilityFadeSize"
1821 [-]: LOADK     R93 K45      ; R93 := 0
1822 [-]: LOADK     R94 K45      ; R94 := 0
1823 [-]: LOADK     R95 K45      ; R95 := 0
1824 [-]: LOADK     R96 K45      ; R96 := 0
1825 [-]: CALL      R89 8 1      ; R89(R90,R91,R92,R93,R94,R95,R96)
1826 [-]: GETGLOBAL R89 K0       ; R89 := mMovie
1827 [-]: SELF      R89 R89 K181 ; R90 := R89; R89 := R89["0x302AAB2F"]
1828 [-]: MOVE      R91 R21      ; R91 := R21
1829 [-]: LOADK     R92 K156     ; R92 := ".Marker.CustomIcon"
1830 [-]: CONCAT    R91 R91 R92  ; R91 := R91 .. R92
1831 [-]: LOADK     R92 K228     ; R92 := "VisibilityCenter"
1832 [-]: MUL       R93 K175 R53 ; R93 := 16 * R53
1833 [-]: ADD       R93 R9 R93   ; R93 := R9 + R93
1834 [-]: GETUPVAL  R94 U1       ; R94 := U1
1835 [-]: DIV       R93 R93 R94  ; R93 := R93 / R94
1836 [-]: LOADK     R94 K45      ; R94 := 0
1837 [-]: LOADK     R95 K45      ; R95 := 0
1838 [-]: LOADK     R96 K45      ; R96 := 0
1839 [-]: CALL      R89 8 1      ; R89(R90,R91,R92,R93,R94,R95,R96)
1840 [-]: LOADK     R89 K45      ; R89 := 0
1841 [-]: LOADK     R90 K45      ; R90 := 0
1842 [-]: TEST      R20 0        ; if not R20 then PC := 2130
1843 [-]: JMP       2130         ; PC := 2130
1844 [-]: GETTABLE  R91 R19 K29  ; R91 := R19["arrowVisible"]
1845 [-]: TEST      R91 0        ; if not R91 then PC := 1849
1846 [-]: JMP       1849         ; PC := 1849
1847 [-]: TEST      R25 0        ; if not R25 then PC := 2130
1848 [-]: JMP       2130         ; PC := 2130
1849 [-]: MOVE      R91 R0       ; R91 := R0
1850 [-]: GETTABLE  R92 R22 K204 ; R92 := R22["FillPct"]
1851 [-]: EQ        0 R92 K53    ; if R92 ~= nil then PC := 1859
1852 [-]: JMP       1859         ; PC := 1859
1853 [-]: GETGLOBAL R92 K229     ; R92 := 0x70D42C02
1854 [-]: LOADK     R93 K45      ; R93 := 0
1855 [-]: LOADK     R94 K230     ; R94 := 0.10000000149012
1856 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
1857 [-]: SETTABLE  R22 K204 R92 ; R22["FillPct"] := R92
1858 [-]: MOVE      R91 R1       ; R91 := R1
1859 [-]: TEST      R24 0        ; if not R24 then PC := 2044
1860 [-]: JMP       2044         ; PC := 2044
1861 [-]: LOADK     R92 K45      ; R92 := 0
1862 [-]: GETTABLE  R93 R22 K207 ; R93 := R22["PrevAwareness"]
1863 [-]: SELF      R94 R23 K216 ; R95 := R23; R94 := R23["0x907C463B"]
1864 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1865 [-]: GETGLOBAL R95 K10      ; R95 := 0x400E7765
1866 [-]: MOVE      R96 R94      ; R96 := R94
1867 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1868 [-]: TEST      R95 1        ; if R95 then PC := 1878
1869 [-]: JMP       1878         ; PC := 1878
1870 [-]: SELF      R95 R94 K76  ; R96 := R94; R95 := R94["0x8B598ED4"]
1871 [-]: GETGLOBAL R97 K231     ; R97 := gAvatarType
1872 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1873 [-]: TEST      R95 0        ; if not R95 then PC := 1878
1874 [-]: JMP       1878         ; PC := 1878
1875 [-]: SELF      R95 R94 K232 ; R96 := R94; R95 := R94["0xF568DE36"]
1876 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1877 [-]: MOVE      R93 R95      ; R93 := R95
1878 [-]: EQ        0 R93 K53    ; if R93 ~= nil then PC := 1882
1879 [-]: JMP       1882         ; PC := 1882
1880 [-]: GETGLOBAL R95 K233     ; R95 := Npc
1881 [-]: GETTABLE  R93 R95 K234 ; R93 := R95["AW_IDLE"]
1882 [-]: GETGLOBAL R95 K233     ; R95 := Npc
1883 [-]: GETTABLE  R95 R95 K235 ; R95 := R95["AW_ALERT"]
1884 [-]: EQ        0 R93 R95    ; if R93 ~= R95 then PC := 1898
1885 [-]: JMP       1898         ; PC := 1898
1886 [-]: SELF      R95 R23 K209 ; R96 := R23; R95 := R23["0x96F043EC"]
1887 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1888 [-]: GETUPVAL  R96 U20      ; R96 := U20
1889 [-]: MUL       R92 R95 R96  ; R92 := R95 * R96
1890 [-]: TEST      R58 1        ; if R58 then PC := 1897
1891 [-]: JMP       1897         ; PC := 1897
1892 [-]: GETTABLE  R95 R22 K236 ; R95 := R22["PrevFillPct"]
1893 [-]: EQ        0 R92 R95    ; if R92 ~= R95 then PC := 1896
1894 [-]: JMP       1896         ; PC := 1896
1895 [-]: MOVE      R58 R0       ; R58 := R0
1896 [-]: MOVE      R58 R1       ; R58 := R1
1897 [-]: JMP       1911         ; PC := 1911
1898 [-]: GETGLOBAL R95 K233     ; R95 := Npc
1899 [-]: GETTABLE  R95 R95 K237 ; R95 := R95["AW_COMBAT"]
1900 [-]: EQ        0 R93 R95    ; if R93 ~= R95 then PC := 1903
1901 [-]: JMP       1903         ; PC := 1903
1902 [-]: GETUPVAL  R92 U20      ; R92 := U20
1903 [-]: TEST      R58 1        ; if R58 then PC := 1910
1904 [-]: JMP       1910         ; PC := 1910
1905 [-]: GETTABLE  R95 R22 K207 ; R95 := R22["PrevAwareness"]
1906 [-]: EQ        0 R93 R95    ; if R93 ~= R95 then PC := 1909
1907 [-]: JMP       1909         ; PC := 1909
1908 [-]: MOVE      R58 R0       ; R58 := R0
1909 [-]: MOVE      R58 R1       ; R58 := R1
1910 [-]: MOVE      R91 R1       ; R91 := R1
1911 [-]: TEST      R91 0        ; if not R91 then PC := 1918
1912 [-]: JMP       1918         ; PC := 1918
1913 [-]: GETTABLE  R95 R22 K204 ; R95 := R22["FillPct"]
1914 [-]: SELF      R95 R95 K238 ; R96 := R95; R95 := R95["0x5A7A6B1"]
1915 [-]: MOVE      R97 R92      ; R97 := R92
1916 [-]: CALL      R95 3 1      ; R95(R96,R97)
1917 [-]: JMP       1922         ; PC := 1922
1918 [-]: GETTABLE  R95 R22 K204 ; R95 := R22["FillPct"]
1919 [-]: SELF      R95 R95 K239 ; R96 := R95; R95 := R95["0xDB349344"]
1920 [-]: MOVE      R97 R92      ; R97 := R92
1921 [-]: CALL      R95 3 1      ; R95(R96,R97)
1922 [-]: GETTABLE  R95 R22 K204 ; R95 := R22["FillPct"]
1923 [-]: SELF      R95 R95 K240 ; R96 := R95; R95 := R95["0x8C7099E9"]
1924 [-]: MOVE      R97 R0       ; R97 := R0
1925 [-]: CALL      R95 3 1      ; R95(R96,R97)
1926 [-]: TEST      R58 0        ; if not R58 then PC := 2044
1927 [-]: JMP       2044         ; PC := 2044
1928 [-]: GETTABLE  R95 R22 K204 ; R95 := R22["FillPct"]
1929 [-]: SELF      R95 R95 K241 ; R96 := R95; R95 := R95["0xC4E503B0"]
1930 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1931 [-]: SETTABLE  R22 K236 R95 ; R22["PrevFillPct"] := R95
1932 [-]: SETTABLE  R22 K207 R93 ; R22["PrevAwareness"] := R93
1933 [-]: TEST      R25 0        ; if not R25 then PC := 1953
1934 [-]: JMP       1953         ; PC := 1953
1935 [-]: GETTABLE  R95 R22 K52  ; R95 := R22["IconScale"]
1936 [-]: EQ        1 R95 K53    ; if R95 == nil then PC := 1953
1937 [-]: JMP       1953         ; PC := 1953
1938 [-]: GETGLOBAL R95 K0       ; R95 := mMovie
1939 [-]: SELF      R95 R95 K39  ; R96 := R95; R95 := R95["0x880196A7"]
1940 [-]: MOVE      R97 R21      ; R97 := R21
1941 [-]: LOADK     R98 K54      ; R98 := "Marker.IconMask"
1942 [-]: LOADK     R99 K72      ; R99 := "_yscale"
1943 [-]: GETGLOBAL R100 K5      ; R100 := math
1944 [-]: GETTABLE  R100 R100 K6 ; R100 := R100["0x8B011038"]
1945 [-]: LOADK     R101 K242    ; R101 := 0.0010000000474975
1946 [-]: GETTABLE  R102 R22 K52 ; R102 := R22["IconScale"]
1947 [-]: GETTABLE  R102 R102 K55; R102 := R102["y"]
1948 [-]: MUL       R102 R102 K68; R102 := R102 * 50
1949 [-]: GETTABLE  R103 R22 K236; R103 := R22["PrevFillPct"]
1950 [-]: MUL       R102 R102 R103; R102 := R102 * R103
1951 [-]: CALL      R100 3 0     ; R100,... := R100(R101,R102)
1952 [-]: CALL      R95 0 1      ; R95(R96,...)
1953 [-]: LOADNIL   R95 R98      ; R95 := R96 := R97 := R98 := nil
1954 [-]: GETGLOBAL R99 K233     ; R99 := Npc
1955 [-]: GETTABLE  R99 R99 K237 ; R99 := R99["AW_COMBAT"]
1956 [-]: EQ        0 R93 R99    ; if R93 ~= R99 then PC := 1967
1957 [-]: JMP       1967         ; PC := 1967
1958 [-]: SELF      R99 R23 K243 ; R100 := R23; R99 := R23["0x7C190D4F"]
1959 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1960 [-]: SELF      R99 R99 K244 ; R100 := R99; R99 := R99["0x479E62B4"]
1961 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1962 [-]: MOVE      R95 R99      ; R95 := R99
1963 [-]: MOVE      R96 R95      ; R96 := R95
1964 [-]: GETUPVAL  R97 U21      ; R97 := U21
1965 [-]: GETUPVAL  R98 U22      ; R98 := U22
1966 [-]: JMP       1992         ; PC := 1992
1967 [-]: GETGLOBAL R99 K233     ; R99 := Npc
1968 [-]: GETTABLE  R99 R99 K235 ; R99 := R99["AW_ALERT"]
1969 [-]: EQ        0 R93 R99    ; if R93 ~= R99 then PC := 1984
1970 [-]: JMP       1984         ; PC := 1984
1971 [-]: SELF      R99 R23 K194 ; R100 := R23; R99 := R23["0x66B46BA8"]
1972 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1973 [-]: SELF      R99 R99 K244 ; R100 := R99; R99 := R99["0x479E62B4"]
1974 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1975 [-]: MOVE      R95 R99      ; R95 := R99
1976 [-]: SELF      R99 R23 K245 ; R100 := R23; R99 := R23["0x93B4B6C"]
1977 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1978 [-]: SELF      R99 R99 K244 ; R100 := R99; R99 := R99["0x479E62B4"]
1979 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1980 [-]: MOVE      R96 R99      ; R96 := R99
1981 [-]: GETUPVAL  R97 U23      ; R97 := U23
1982 [-]: GETUPVAL  R98 U24      ; R98 := U24
1983 [-]: JMP       1992         ; PC := 1992
1984 [-]: SELF      R99 R23 K246 ; R100 := R23; R99 := R23["0x1AF03F52"]
1985 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1986 [-]: SELF      R99 R99 K244 ; R100 := R99; R99 := R99["0x479E62B4"]
1987 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1988 [-]: MOVE      R95 R99      ; R95 := R99
1989 [-]: MOVE      R96 R95      ; R96 := R95
1990 [-]: GETUPVAL  R97 U25      ; R97 := U25
1991 [-]: GETUPVAL  R98 U26      ; R98 := U26
1992 [-]: GETGLOBAL R99 K46      ; R99 := 0x63B09107
1993 [-]: GETUPVAL  R100 U11     ; R100 := U11
1994 [-]: CALL      R99 2 4      ; R99,R100,R101 := R99(R100)
1995 [-]: JMP       2014         ; PC := 2014
1996 [-]: GETGLOBAL R104 K0      ; R104 := mMovie
1997 [-]: SELF      R104 R104 K39; R105 := R104; R104 := R104["0x880196A7"]
1998 [-]: MOVE      R106 R21     ; R106 := R21
1999 [-]: MOVE      R107 R103    ; R107 := R103
2000 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
2001 [-]: LOADK     R107 K203    ; R107 := "Corner"
2002 [-]: LOADK     R108 K177    ; R108 := "_color"
2003 [-]: MOVE      R109 R95     ; R109 := R95
2004 [-]: CALL      R104 6 1     ; R104(R105,R106,R107,R108,R109)
2005 [-]: GETGLOBAL R104 K0      ; R104 := mMovie
2006 [-]: SELF      R104 R104 K39; R105 := R104; R104 := R104["0x880196A7"]
2007 [-]: MOVE      R106 R21     ; R106 := R21
2008 [-]: MOVE      R107 R103    ; R107 := R103
2009 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
2010 [-]: LOADK     R107 K192    ; R107 := "EdgeContainer"
2011 [-]: LOADK     R108 K177    ; R108 := "_color"
2012 [-]: MOVE      R109 R96     ; R109 := R96
2013 [-]: CALL      R104 6 1     ; R104(R105,R106,R107,R108,R109)
2014 [-]: TFORLOOP  R99 2        ; R102,R103 :=  R99(R100,R101); if R102 ~= nil then begin PC = 1996; R101 := R102 end
2015 [-]: JMP       1996         ; PC := 1996
2016 [-]: GETGLOBAL R104 K0      ; R104 := mMovie
2017 [-]: SELF      R104 R104 K39; R105 := R104; R104 := R104["0x880196A7"]
2018 [-]: MOVE      R106 R21     ; R106 := R21
2019 [-]: LOADK     R107 K51     ; R107 := "Marker.MarkerOutline"
2020 [-]: LOADK     R108 K177    ; R108 := "_color"
2021 [-]: MOVE      R109 R97     ; R109 := R97
2022 [-]: CALL      R104 6 1     ; R104(R105,R106,R107,R108,R109)
2023 [-]: GETGLOBAL R104 K0      ; R104 := mMovie
2024 [-]: SELF      R104 R104 K39; R105 := R104; R104 := R104["0x880196A7"]
2025 [-]: MOVE      R106 R21     ; R106 := R21
2026 [-]: LOADK     R107 K40     ; R107 := "Marker.arrowOutline"
2027 [-]: LOADK     R108 K177    ; R108 := "_color"
2028 [-]: MOVE      R109 R97     ; R109 := R97
2029 [-]: CALL      R104 6 1     ; R104(R105,R106,R107,R108,R109)
2030 [-]: GETGLOBAL R104 K0      ; R104 := mMovie
2031 [-]: SELF      R104 R104 K39; R105 := R104; R104 := R104["0x880196A7"]
2032 [-]: MOVE      R106 R21     ; R106 := R21
2033 [-]: LOADK     R107 K57     ; R107 := "Marker.marker"
2034 [-]: LOADK     R108 K177    ; R108 := "_color"
2035 [-]: MOVE      R109 R98     ; R109 := R98
2036 [-]: CALL      R104 6 1     ; R104(R105,R106,R107,R108,R109)
2037 [-]: GETGLOBAL R104 K0      ; R104 := mMovie
2038 [-]: SELF      R104 R104 K39; R105 := R104; R104 := R104["0x880196A7"]
2039 [-]: MOVE      R106 R21     ; R106 := R21
2040 [-]: LOADK     R107 K247    ; R107 := "Bounds.LockOn"
2041 [-]: LOADK     R108 K177    ; R108 := "_color"
2042 [-]: MOVE      R109 R95     ; R109 := R95
2043 [-]: CALL      R104 6 1     ; R104(R105,R106,R107,R108,R109)
2044 [-]: LOADK     R104 K248    ; R104 := 1.3999999761581
2045 [-]: GETTABLE  R105 R19 K249; R105 := R19["screenSquare"]
2046 [-]: GETGLOBAL R106 K66     ; R106 := 0x6374FD98
2047 [-]: SELF      R107 R105 K250; R108 := R105; R107 := R105["0xC1F03780"]
2048 [-]: CALL      R107 2 2     ; R107 := R107(R108)
2049 [-]: SUB       R107 R107 R8 ; R107 := R107 - R8
2050 [-]: MUL       R107 R107 R104; R107 := R107 * R104
2051 [-]: GETUPVAL  R108 U27     ; R108 := U27
2052 [-]: UNM       R108 R108    ; R108 := - R108
2053 [-]: GETUPVAL  R109 U28     ; R109 := U28
2054 [-]: UNM       R109 R109    ; R109 := - R109
2055 [-]: CALL      R106 4 2     ; R106 := R106(R107,R108,R109)
2056 [-]: GETGLOBAL R107 K66     ; R107 := 0x6374FD98
2057 [-]: SELF      R108 R105 K251; R109 := R105; R108 := R105["0x180A7C7D"]
2058 [-]: CALL      R108 2 2     ; R108 := R108(R109)
2059 [-]: SUB       R108 R108 R9 ; R108 := R108 - R9
2060 [-]: MUL       R108 R108 R104; R108 := R108 * R104
2061 [-]: GETUPVAL  R109 U27     ; R109 := U27
2062 [-]: UNM       R109 R109    ; R109 := - R109
2063 [-]: GETUPVAL  R110 U28     ; R110 := U28
2064 [-]: UNM       R110 R110    ; R110 := - R110
2065 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
2066 [-]: GETGLOBAL R108 K66     ; R108 := 0x6374FD98
2067 [-]: SELF      R109 R105 K252; R110 := R105; R109 := R105["0xBE921A0C"]
2068 [-]: CALL      R109 2 2     ; R109 := R109(R110)
2069 [-]: SUB       R109 R109 R8 ; R109 := R109 - R8
2070 [-]: MUL       R109 R109 R104; R109 := R109 * R104
2071 [-]: GETUPVAL  R110 U28     ; R110 := U28
2072 [-]: GETUPVAL  R111 U27     ; R111 := U27
2073 [-]: CALL      R108 4 2     ; R108 := R108(R109,R110,R111)
2074 [-]: GETGLOBAL R109 K66     ; R109 := 0x6374FD98
2075 [-]: SELF      R110 R105 K253; R111 := R105; R110 := R105["0xB8C2C300"]
2076 [-]: CALL      R110 2 2     ; R110 := R110(R111)
2077 [-]: SUB       R110 R110 R9 ; R110 := R110 - R9
2078 [-]: MUL       R110 R110 R104; R110 := R110 * R104
2079 [-]: GETUPVAL  R111 U28     ; R111 := U28
2080 [-]: GETUPVAL  R112 U27     ; R112 := U27
2081 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
2082 [-]: GETGLOBAL R110 K5      ; R110 := math
2083 [-]: GETTABLE  R110 R110 K30; R110 := R110["0xF93F7CC8"]
2084 [-]: MOVE      R111 R106    ; R111 := R106
2085 [-]: CALL      R110 2 2     ; R110 := R110(R111)
2086 [-]: ADD       R110 R108 R110; R110 := R108 + R110
2087 [-]: DIV       R110 R110 K69; R110 := R110 / 2
2088 [-]: SUB       R89 R108 R110; R89 := R108 - R110
2089 [-]: GETGLOBAL R110 K5      ; R110 := math
2090 [-]: GETTABLE  R110 R110 K30; R110 := R110["0xF93F7CC8"]
2091 [-]: MOVE      R111 R107    ; R111 := R107
2092 [-]: CALL      R110 2 2     ; R110 := R110(R111)
2093 [-]: ADD       R110 R109 R110; R110 := R109 + R110
2094 [-]: DIV       R110 R110 K69; R110 := R110 / 2
2095 [-]: SUB       R90 R109 R110; R90 := R109 - R110
2096 [-]: GETTABLE  R110 R19 K29 ; R110 := R19["arrowVisible"]
2097 [-]: TEST      R110 1       ; if R110 then PC := 2130
2098 [-]: JMP       2130         ; PC := 2130
2099 [-]: GETUPVAL  R110 U29     ; R110 := U29
2100 [-]: SELF      R110 R110 K254; R111 := R110; R110 := R110["0xFAF7FB0C"]
2101 [-]: GETGLOBAL R112 K0      ; R112 := mMovie
2102 [-]: MOVE      R113 R21     ; R113 := R21
2103 [-]: GETTABLE  R114 R19 K249; R114 := R19["screenSquare"]
2104 [-]: MOVE      R115 R8      ; R115 := R8
2105 [-]: MOVE      R116 R9      ; R116 := R9
2106 [-]: MOVE      R117 R0      ; R117 := R0
2107 [-]: GETTABLE  R118 R19 K58 ; R118 := R19["showIconWithBounds"]
2108 [-]: GETGLOBAL R119 K66     ; R119 := 0x6374FD98
2109 [-]: GETTABLE  R120 R22 K204; R120 := R22["FillPct"]
2110 [-]: SELF      R120 R120 K241; R121 := R120; R120 := R120["0xC4E503B0"]
2111 [-]: CALL      R120 2 2     ; R120 := R120(R121)
2112 [-]: LOADK     R121 K45     ; R121 := 0
2113 [-]: LOADK     R122 K14     ; R122 := 1
2114 [-]: CALL      R119 4 2     ; R119 := R119(R120,R121,R122)
2115 [-]: GETGLOBAL R120 K66     ; R120 := 0x6374FD98
2116 [-]: GETUPVAL  R121 U20     ; R121 := U20
2117 [-]: SUB       R121 R121 K14; R121 := R121 - 1
2118 [-]: MUL       R121 R121 K44; R121 := R121 * 100
2119 [-]: GETTABLE  R122 R22 K204; R122 := R22["FillPct"]
2120 [-]: SELF      R122 R122 K241; R123 := R122; R122 := R122["0xC4E503B0"]
2121 [-]: CALL      R122 2 2     ; R122 := R122(R123)
2122 [-]: SUB       R122 R122 K14; R122 := R122 - 1
2123 [-]: MUL       R121 R121 R122; R121 := R121 * R122
2124 [-]: LOADK     R122 K45     ; R122 := 0
2125 [-]: LOADK     R123 K14     ; R123 := 1
2126 [-]: CALL      R120 4 2     ; R120 := R120(R121,R122,R123)
2127 [-]: MOVE      R121 R1      ; R121 := R1
2128 [-]: LOADK     R122 K45     ; R122 := 0
2129 [-]: CALL      R110 13 1    ; R110(R111,R112,R113,R114,R115,R116,R117,R118,R119,R120,R121,R122)
2130 [-]: TEST      R24 0        ; if not R24 then PC := 2256
2131 [-]: JMP       2256         ; PC := 2256
2132 [-]: SELF      R110 R23 K77 ; R111 := R23; R110 := R23["0xE7C4F548"]
2133 [-]: CALL      R110 2 2     ; R110 := R110(R111)
2134 [-]: TEST      R110 0       ; if not R110 then PC := 2256
2135 [-]: JMP       2256         ; PC := 2256
2136 [-]: GETTABLE  R110 R19 K78 ; R110 := R19["stackCount"]
2137 [-]: LT        0 K45 R110   ; if 0 >= R110 then PC := 2256
2138 [-]: JMP       2256         ; PC := 2256
2139 [-]: TEST      R12 0        ; if not R12 then PC := 2155
2140 [-]: JMP       2155         ; PC := 2155
2141 [-]: TEST      R35 0        ; if not R35 then PC := 2155
2142 [-]: JMP       2155         ; PC := 2155
2143 [-]: GETGLOBAL R110 K10     ; R110 := 0x400E7765
2144 [-]: GETGLOBAL R111 K142    ; R111 := _T
2145 [-]: GETTABLE  R111 R111 K143; R111 := R111["ObjProgressBar"]
2146 [-]: CALL      R110 2 2     ; R110 := R110(R111)
2147 [-]: TEST      R110 1       ; if R110 then PC := 2155
2148 [-]: JMP       2155         ; PC := 2155
2149 [-]: GETGLOBAL R110 K142    ; R110 := _T
2150 [-]: GETTABLE  R110 R110 K143; R110 := R110["ObjProgressBar"]
2151 [-]: GETTABLE  R110 R110 K144; R110 := R110["Data"]
2152 [-]: GETTABLE  R110 R110 K145; R110 := R110["Progress"]
2153 [-]: EQ        0 R110 K14   ; if R110 ~= 1 then PC := 2256
2154 [-]: JMP       2256         ; PC := 2256
2155 [-]: SELF      R110 R23 K255; R111 := R23; R110 := R23["0xFD8E1795"]
2156 [-]: CALL      R110 2 2     ; R110 := R110(R111)
2157 [-]: GETGLOBAL R111 K10     ; R111 := 0x400E7765
2158 [-]: MOVE      R112 R110    ; R112 := R110
2159 [-]: CALL      R111 2 2     ; R111 := R111(R112)
2160 [-]: TEST      R111 1       ; if R111 then PC := 2256
2161 [-]: JMP       2256         ; PC := 2256
2162 [-]: LOADK     R113 K256    ; R113 := "0xDEDE7E98"
2163 [-]: SELF      R111 R23 R113; R112 := R23; R111 := R23[R113]
2164 [-]: CALL      R111 2 2     ; R111 := R111(R112)
2165 [-]: LOADK     R112 K45     ; R112 := 0
2166 [-]: LT        0 R112 R111  ; if R112 >= R111 then PC := 2198
2167 [-]: JMP       2198         ; PC := 2198
2168 [-]: LOADK     R114 K257    ; R114 := "0x62B10A6E"
2169 [-]: SELF      R112 R23 R114; R113 := R23; R112 := R23[R114]
2170 [-]: CALL      R112 2 2     ; R112 := R112(R113)
2171 [-]: SUB       R112 R112 R0 ; R112 := R112 - R0
2172 [-]: LOADK     R113 K45     ; R113 := 0
2173 [-]: LE        0 R112 R113  ; if R112 > R113 then PC := 2194
2174 [-]: JMP       2194         ; PC := 2194
2175 [-]: LOADK     R115 K258    ; R115 := "0x72686158"
2176 [-]: SELF      R113 R23 R115; R114 := R23; R113 := R23[R115]
2177 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2178 [-]: MOVE      R112 R113    ; R112 := R113
2179 [-]: LOADK     R115 K259    ; R115 := "0xE3B00802"
2180 [-]: SELF      R113 R23 R115; R114 := R23; R113 := R23[R115]
2181 [-]: LOADK     R115 K14     ; R115 := 1
2182 [-]: SUB       R115 R111 R115; R115 := R111 - R115
2183 [-]: CALL      R113 3 1     ; R113(R114,R115)
2184 [-]: GETUPVAL  R113 U30     ; R113 := U30
2185 [-]: GETUPVAL  R114 U10     ; R114 := U10
2186 [-]: LOADK     R115 K260    ; R115 := "0xBB2F7661"
2187 [-]: GETTABLE  R114 R114 R115; R114 := R114[R115]
2188 [-]: GETGLOBAL R115 K0      ; R115 := mMovie
2189 [-]: MOVE      R116 R110    ; R116 := R110
2190 [-]: LOADK     R117 K45     ; R117 := 0
2191 [-]: LOADK     R118 K45     ; R118 := 0
2192 [-]: CALL      R114 5 2     ; R114 := R114(R115,R116,R117,R118)
2193 [-]: SETTABLE  R113 R21 R114; R113[R21] := R114
2194 [-]: LOADK     R115 K261    ; R115 := "0x87B80A63"
2195 [-]: SELF      R113 R23 R115; R114 := R23; R113 := R23[R115]
2196 [-]: MOVE      R115 R112    ; R115 := R112
2197 [-]: CALL      R113 3 1     ; R113(R114,R115)
2198 [-]: GETGLOBAL R113 K10     ; R113 := 0x400E7765
2199 [-]: GETUPVAL  R114 U30     ; R114 := U30
2200 [-]: GETTABLE  R114 R114 R21; R114 := R114[R21]
2201 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2202 [-]: TEST      R113 1       ; if R113 then PC := 2231
2203 [-]: JMP       2231         ; PC := 2231
2204 [-]: GETGLOBAL R113 K113    ; R113 := gRegion
2205 [-]: LOADK     R115 K262    ; R115 := "0xF7C1BE25"
2206 [-]: SELF      R113 R113 R115; R114 := R113; R113 := R113[R115]
2207 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2208 [-]: GETUPVAL  R114 U10     ; R114 := U10
2209 [-]: LOADK     R115 K263    ; R115 := "0x66C1FAFE"
2210 [-]: GETTABLE  R114 R114 R115; R114 := R114[R115]
2211 [-]: GETGLOBAL R115 K0      ; R115 := mMovie
2212 [-]: ADD       R116 R8 R89  ; R116 := R8 + R89
2213 [-]: ADD       R117 R9 R36  ; R117 := R9 + R36
2214 [-]: ADD       R117 R117 R90; R117 := R117 + R90
2215 [-]: MOVE      R118 R113    ; R118 := R113
2216 [-]: CALL      R114 5 3     ; R114,R115 := R114(R115,R116,R117,R118)
2217 [-]: GETUPVAL  R116 U30     ; R116 := U30
2218 [-]: GETTABLE  R116 R116 R21; R116 := R116[R21]
2219 [-]: LOADK     R118 K264    ; R118 := "0xA78B7FA7"
2220 [-]: SELF      R116 R116 R118; R117 := R116; R116 := R116[R118]
2221 [-]: GETGLOBAL R118 K265    ; R118 := 0x221C9700
2222 [-]: GETUPVAL  R119 U31     ; R119 := U31
2223 [-]: MUL       R119 R114 R119; R119 := R114 * R119
2224 [-]: GETUPVAL  R120 U31     ; R120 := U31
2225 [-]: MUL       R120 R115 R120; R120 := R115 * R120
2226 [-]: LOADK     R121 K14     ; R121 := 1
2227 [-]: CALL      R118 4 2     ; R118 := R118(R119,R120,R121)
2228 [-]: GETGLOBAL R119 K266    ; R119 := ZERO_ROTATION
2229 [-]: CALL      R116 4 1     ; R116(R117,R118,R119)
2230 [-]: JMP       2256         ; PC := 2256
2231 [-]: GETUPVAL  R116 U30     ; R116 := U30
2232 [-]: GETTABLE  R116 R116 R21; R116 := R116[R21]
2233 [-]: LOADNIL   R117 R117    ; R117 := nil
2234 [-]: EQ        1 R116 R117  ; if R116 == R117 then PC := 2256
2235 [-]: JMP       2256         ; PC := 2256
2236 [-]: GETUPVAL  R116 U30     ; R116 := U30
2237 [-]: LOADNIL   R117 R117    ; R117 := nil
2238 [-]: SETTABLE  R116 R21 R117; R116[R21] := R117
2239 [-]: JMP       2256         ; PC := 2256
2240 [-]: GETTABLE  R116 R19 K105; R116 := R19["clientWasVisible"]
2241 [-]: TEST      R116 0       ; if not R116 then PC := 2251
2242 [-]: JMP       2251         ; PC := 2251
2243 [-]: MOVE      R116 R0      ; R116 := R0
2244 [-]: SETTABLE  R19 K105 R116; R19["clientWasVisible"] := R116
2245 [-]: GETGLOBAL R116 K0      ; R116 := mMovie
2246 [-]: SELF      R116 R116 K35; R117 := R116; R116 := R116["0x445651FB"]
2247 [-]: GETTABLE  R118 R19 K104; R118 := R19["clipIndex"]
2248 [-]: LOADK     R119 K42     ; R119 := "_alpha"
2249 [-]: LOADK     R120 K45     ; R120 := 0
2250 [-]: CALL      R116 5 1     ; R116(R117,R118,R119,R120)
2251 [-]: GETTABLE  R116 R19 K107; R116 := R19["isNew"]
2252 [-]: TEST      R116 0       ; if not R116 then PC := 2256
2253 [-]: JMP       2256         ; PC := 2256
2254 [-]: MOVE      R116 R0      ; R116 := R0
2255 [-]: SETTABLE  R19 K107 R116; R19["isNew"] := R116
2256 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 73; R17 := R18 end
2257 [-]: JMP       73           ; PC := 73
2258 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF3340665"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PM_AIM"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x10252651"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x6374FD98
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: LOADK     R3 K6        ; R3 := 0
 31 [-]: LOADK     R4 K7        ; R4 := 1
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x99614F4D"]
 36 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC0B68F1B"]
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: GETUPVAL  R4 U6        ; R4 := U6
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 44 [-]: TEST      R1 1         ; if R1 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R1 U7        ; R1 := U7
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1248
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x889EAB05"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1089D053"]
 16 [-]: LOADK     R2 K4        ; R2 := "HUD.UseAlternateHud"
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: LEN       R0 R0        ; R0 := # R0
 23 [-]: EQ        0 R0 K5      ; if R0 ~= 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 28 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x48FBE19F"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: LOADK     R0 K8        ; R0 := 1
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: LOADK     R2 K8        ; R2 := 1
 36 [-]: FORPREP   R0 161       ; R0 -= R2; PC := 161
 37 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 38 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 39 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 118
 45 [-]: JMP       118          ; PC := 118
 46 [-]: GETUPVAL  R5 U4        ; R5 := U4
 47 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 48 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xAF835E05"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 118
 51 [-]: JMP       118          ; PC := 118
 52 [-]: GETUPVAL  R5 U5        ; R5 := U5
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 55 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x80B14403"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 60 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8F6EA7B6"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R5 U7        ; R5 := U7
 65 [-]: GETUPVAL  R6 U4        ; R6 := U4
 66 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SETTABLE  R4 K8 R5     ; R4[1] := R5
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 70 [-]: GETUPVAL  R6 U5        ; R6 := U5
 71 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 120
 74 [-]: JMP       120          ; PC := 120
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 76 [-]: GETUPVAL  R6 U5        ; R6 := U5
 77 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 78 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x8DB5D01F"]
 79 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 80 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 81 [-]: TEST      R5 1         ; if R5 then PC := 120
 82 [-]: JMP       120          ; PC := 120
 83 [-]: GETUPVAL  R5 U5        ; R5 := U5
 84 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 85 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x8DB5D01F"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x30DABA98"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 90 [-]: MOVE      R7 R5        ; R7 := R5
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 120
 93 [-]: JMP       120          ; PC := 120
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 96 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD8320AEA"]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 0         ; if not R6 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETUPVAL  R6 U4        ; R6 := U4
101 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
102 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x30BDE7F"]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mKubrowPetDetails"]
105 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mName"]
106 [-]: SETTABLE  R4 K15 R6    ; R4[2] := R6
107 [-]: JMP       120          ; PC := 120
108 [-]: GETUPVAL  R6 U4        ; R6 := U4
109 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
110 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x1C37385A"]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 0         ; if not R6 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0xFA66CF82"]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: SETTABLE  R4 K15 R6    ; R4[2] := R6
117 [-]: JMP       120          ; PC := 120
118 [-]: GETUPVAL  R6 U5        ; R6 := U5
119 [-]: SETTABLE  R6 R3 K21    ; R6[R3] := nil
120 [-]: LOADK     R6 K8        ; R6 := 1
121 [-]: LOADK     R7 K15       ; R7 := 2
122 [-]: LOADK     R8 K8        ; R8 := 1
123 [-]: FORPREP   R6 160       ; R6 -= R8; PC := 160
124 [-]: GETUPVAL  R10 U8       ; R10 := U8
125 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xF81722A2"]
126 [-]: EQ        1 R9 K8      ; if R9 == 1 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: MOVE      R11 R1       ; R11 := R1
130 [-]: GETUPVAL  R12 U2       ; R12 := U2
131 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
132 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Player"]
133 [-]: GETUPVAL  R13 U2       ; R13 := U2
134 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
135 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["Kubrow"]
136 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
137 [-]: GETTABLE  R11 R10 K25  ; R11 := R10["clipName"]
138 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
139 [-]: EQ        0 R12 K21    ; if R12 ~= nil then PC := 160
140 [-]: JMP       160          ; PC := 160
141 [-]: GETGLOBAL R12 K26      ; R12 := mMovie
142 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x6B7B470B"]
143 [-]: GETTABLE  R14 R10 K25  ; R14 := R10["clipName"]
144 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
145 [-]: EQ        1 R12 K28    ; if R12 == "undefined" then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETTABLE  R12 R10 K25  ; R12 := R10["clipName"]
148 [-]: EQ        1 R12 K29    ; if R12 == "Teammate1" then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETGLOBAL R12 K30      ; R12 := 0x8C64AFA9
151 [-]: GETGLOBAL R13 K26      ; R13 := mMovie
152 [-]: GETTABLE  R14 R10 K25  ; R14 := R10["clipName"]
153 [-]: LOADK     R15 K31      ; R15 := ".removeMovieClip"
154 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
155 [-]: CALL      R12 3 1      ; R12(R13,R14)
156 [-]: SETTABLE  R10 K32 K21  ; R10["IsVisible"] := nil
157 [-]: SETTABLE  R10 K33 K21  ; R10["IsLiteMode"] := nil
158 [-]: SETTABLE  R10 K34 K21  ; R10["LastDisplayName"] := nil
159 [-]: SETTABLE  R10 K35 K36  ; R10["HasClip"] := "0x0"
160 [-]: FORLOOP   R6 124       ; R6 += R8; if R6 <= R7 then begin PC := 124; R9 := R6 end
161 [-]: FORLOOP   R0 37        ; R0 += R2; if R0 <= R1 then begin PC := 37; R3 := R0 end
162 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1306
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 1
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 K1        ; R3 := 1
 11 [-]: FORPREP   R1 190       ; R1 -= R3; PC := 190
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 18 [-]: SETTABLE  R6 K3 K4     ; R6["name"] := ""
 19 [-]: SETTABLE  R6 K5 K2     ; R6["avatar"] := nil
 20 [-]: SETTABLE  R6 K6 K4     ; R6["petName"] := ""
 21 [-]: SETTABLE  R6 K7 K2     ; R6["petAvatar"] := nil
 22 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 190
 25 [-]: JMP       190          ; PC := 190
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 190
 31 [-]: JMP       190          ; PC := 190
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8F6EA7B6"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 67
 38 [-]: JMP       67           ; PC := 67
 39 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xAF835E05"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETUPVAL  R7 U4        ; R7 := U4
 44 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x6C682A30"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: GETUPVAL  R9 U5        ; R9 := U5
 47 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: MOVE      R6 R7        ; R6 := R7
 50 [-]: GETUPVAL  R7 U5        ; R7 := U5
 51 [-]: SETTABLE  R7 R4 R6     ; R7[R4] := R6
 52 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 59 [-]: GETUPVAL  R8 U6        ; R8 := U6
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SETTABLE  R7 K3 R8     ; R7["name"] := R8
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 65 [-]: SETTABLE  R7 K5 R6     ; R7["avatar"] := R6
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 69 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["avatar"]
 70 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R7 U2        ; R7 := U2
 73 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 74 [-]: SETTABLE  R7 K3 K4     ; R7["name"] := ""
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 77 [-]: SETTABLE  R7 K5 K2     ; R7["avatar"] := nil
 78 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0xD8320AEA"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0x1C37385A"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 179
 85 [-]: JMP       179          ; PC := 179
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 0         ; if not R7 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R7 U4        ; R7 := U4
 92 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x6C682A30"]
 93 [-]: MOVE      R8 R5        ; R8 := R5
 94 [-]: GETUPVAL  R9 U5        ; R9 := U5
 95 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: MOVE      R6 R7        ; R6 := R7
 98 [-]: GETUPVAL  R7 U5        ; R7 := U5
 99 [-]: SETTABLE  R7 R4 R6     ; R7[R4] := R6
100 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
101 [-]: MOVE      R8 R6        ; R8 := R6
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 167
104 [-]: JMP       167          ; PC := 167
105 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0x30BDE7F"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6["0x8B598ED4"]
108 [-]: GETGLOBAL R10 K15      ; R10 := gLotusOperatorAvatarType
109 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
110 [-]: TEST      R8 0         ; if not R8 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5["0x93E76705"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: MOVE      R6 R8        ; R6 := R8
115 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
116 [-]: MOVE      R9 R6        ; R9 := R6
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 1         ; if R8 then PC := 190
119 [-]: JMP       190          ; PC := 190
120 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6["0x8DB5D01F"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x30DABA98"]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
125 [-]: MOVE      R11 R9       ; R11 := R9
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 1        ; if R10 then PC := 190
128 [-]: JMP       190          ; PC := 190
129 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x8C1ACCEF"]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 1        ; if R10 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8["0x1AA2379D"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 1        ; if R10 then PC := 160
136 [-]: JMP       160          ; PC := 160
137 [-]: SELF      R10 R5 K11   ; R11 := R5; R10 := R5["0xD8320AEA"]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 0        ; if not R10 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETUPVAL  R10 U2       ; R10 := U2
142 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
143 [-]: GETTABLE  R11 R7 K21   ; R11 := R7["mKubrowPetDetails"]
144 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mName"]
145 [-]: SETTABLE  R10 K6 R11   ; R10["petName"] := R11
146 [-]: JMP       156          ; PC := 156
147 [-]: SELF      R10 R5 K12   ; R11 := R5; R10 := R5["0x1C37385A"]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 0        ; if not R10 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETUPVAL  R10 U2       ; R10 := U2
152 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
153 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0xFA66CF82"]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: SETTABLE  R10 K6 R11   ; R10["petName"] := R11
156 [-]: GETUPVAL  R10 U2       ; R10 := U2
157 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
158 [-]: SETTABLE  R10 K7 R9    ; R10["petAvatar"] := R9
159 [-]: JMP       190          ; PC := 190
160 [-]: GETUPVAL  R10 U2       ; R10 := U2
161 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
162 [-]: SETTABLE  R10 K6 K2    ; R10["petName"] := nil
163 [-]: GETUPVAL  R10 U2       ; R10 := U2
164 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
165 [-]: SETTABLE  R10 K7 K2    ; R10["petAvatar"] := nil
166 [-]: JMP       190          ; PC := 190
167 [-]: GETUPVAL  R10 U2       ; R10 := U2
168 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
169 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["petAvatar"]
170 [-]: EQ        1 R10 K2     ; if R10 == nil then PC := 190
171 [-]: JMP       190          ; PC := 190
172 [-]: GETUPVAL  R10 U2       ; R10 := U2
173 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
174 [-]: SETTABLE  R10 K6 K2    ; R10["petName"] := nil
175 [-]: GETUPVAL  R10 U2       ; R10 := U2
176 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
177 [-]: SETTABLE  R10 K7 K2    ; R10["petAvatar"] := nil
178 [-]: JMP       190          ; PC := 190
179 [-]: GETUPVAL  R10 U2       ; R10 := U2
180 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
181 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["petAvatar"]
182 [-]: EQ        1 R10 K2     ; if R10 == nil then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETUPVAL  R10 U2       ; R10 := U2
185 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
186 [-]: SETTABLE  R10 K6 K2    ; R10["petName"] := nil
187 [-]: GETUPVAL  R10 U2       ; R10 := U2
188 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
189 [-]: SETTABLE  R10 K7 K2    ; R10["petAvatar"] := nil
190 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
191 [-]: LOADK     R10 K1       ; R10 := 1
192 [-]: GETUPVAL  R11 U1       ; R11 := U1
193 [-]: LEN       R11 R11      ; R11 := # R11
194 [-]: LOADK     R12 K1       ; R12 := 1
195 [-]: FORPREP   R10 748      ; R10 -= R12; PC := 748
196 [-]: LOADK     R14 K1       ; R14 := 1
197 [-]: LOADK     R15 K24      ; R15 := 2
198 [-]: LOADK     R16 K1       ; R16 := 1
199 [-]: FORPREP   R14 747      ; R14 -= R16; PC := 747
200 [-]: GETUPVAL  R18 U2       ; R18 := U2
201 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
202 [-]: GETUPVAL  R19 U7       ; R19 := U7
203 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0xF81722A2"]
204 [-]: EQ        1 R17 K1     ; if R17 == 1 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: MOVE      R20 R0       ; R20 := R0
207 [-]: MOVE      R20 R1       ; R20 := R1
208 [-]: GETTABLE  R21 R18 K5   ; R21 := R18["avatar"]
209 [-]: GETTABLE  R22 R18 K7   ; R22 := R18["petAvatar"]
210 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
211 [-]: GETUPVAL  R20 U7       ; R20 := U7
212 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0xF81722A2"]
213 [-]: EQ        1 R17 K1     ; if R17 == 1 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R21 R0       ; R21 := R0
216 [-]: MOVE      R21 R1       ; R21 := R1
217 [-]: GETTABLE  R22 R18 K3   ; R22 := R18["name"]
218 [-]: GETTABLE  R23 R18 K6   ; R23 := R18["petName"]
219 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
220 [-]: LOADNIL   R21 R21      ; R21 := nil
221 [-]: GETUPVAL  R22 U8       ; R22 := U8
222 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
223 [-]: EQ        1 R22 K2     ; if R22 == nil then PC := 239
224 [-]: JMP       239          ; PC := 239
225 [-]: GETUPVAL  R22 U7       ; R22 := U7
226 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["0xF81722A2"]
227 [-]: EQ        1 R17 K1     ; if R17 == 1 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: MOVE      R23 R0       ; R23 := R0
230 [-]: MOVE      R23 R1       ; R23 := R1
231 [-]: GETUPVAL  R24 U8       ; R24 := U8
232 [-]: GETTABLE  R24 R24 R13  ; R24 := R24[R13]
233 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["Player"]
234 [-]: GETUPVAL  R25 U8       ; R25 := U8
235 [-]: GETTABLE  R25 R25 R13  ; R25 := R25[R13]
236 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["Kubrow"]
237 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
238 [-]: MOVE      R21 R22      ; R21 := R22
239 [-]: EQ        1 R21 K2     ; if R21 == nil then PC := 747
240 [-]: JMP       747          ; PC := 747
241 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
242 [-]: MOVE      R23 R19      ; R23 := R19
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: TEST      R22 1        ; if R22 then PC := 736
245 [-]: JMP       736          ; PC := 736
246 [-]: SELF      R22 R19 K28  ; R23 := R19; R22 := R19["0xA3F6069B"]
247 [-]: CALL      R22 2 2      ; R22 := R22(R23)
248 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0xA56CD0BB"]
249 [-]: CALL      R23 2 2      ; R23 := R23(R24)
250 [-]: SELF      R24 R19 K30  ; R25 := R19; R24 := R19["0x2F79FBD3"]
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: GETUPVAL  R25 U9       ; R25 := U9
253 [-]: TEST      R25 0        ; if not R25 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SELF      R25 R19 K31  ; R26 := R19; R25 := R19["0x6B4CBCD7"]
256 [-]: MOVE      R27 R0       ; R27 := R0
257 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
258 [-]: TESTSET   R26 R23 0    ; if not R23 then PC := 262 else R26 := R23
259 [-]: JMP       262          ; PC := 262
260 [-]: SELF      R26 R19 K32  ; R27 := R19; R26 := R19["0x9B0020C0"]
261 [-]: CALL      R26 2 2      ; R26 := R26(R27)
262 [-]: SELF      R27 R19 K33  ; R28 := R19; R27 := R19["0x399CE4C6"]
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: GETUPVAL  R28 U10      ; R28 := U10
265 [-]: TEST      R28 0        ; if not R28 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETUPVAL  R28 U11      ; R28 := U11
268 [-]: GETUPVAL  R29 U4       ; R29 := U4
269 [-]: GETTABLE  R29 R29 K34  ; R29 := R29["UI_MODE_IN_SPACE_HUB"]
270 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: MOVE      R28 R0       ; R28 := R0
273 [-]: MOVE      R28 R1       ; R28 := R1
274 [-]: GETUPVAL  R29 U9       ; R29 := U9
275 [-]: TEST      R29 0        ; if not R29 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: TEST      R28 0        ; if not R28 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: MOVE      R28 R25      ; R28 := R25
280 [-]: GETUPVAL  R29 U12      ; R29 := U12
281 [-]: EQ        1 R29 K2     ; if R29 == nil then PC := 297
282 [-]: JMP       297          ; PC := 297
283 [-]: TEST      R28 0        ; if not R28 then PC := 297
284 [-]: JMP       297          ; PC := 297
285 [-]: GETUPVAL  R29 U13      ; R29 := U13
286 [-]: SELF      R30 R0 K35   ; R31 := R0; R30 := R0["0xA7003AD9"]
287 [-]: CALL      R30 2 2      ; R30 := R30(R31)
288 [-]: SELF      R31 R19 K36  ; R32 := R19; R31 := R19["0x6DA72501"]
289 [-]: CALL      R31 2 2      ; R31 := R31(R32)
290 [-]: GETUPVAL  R32 U14      ; R32 := U14
291 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
292 [-]: GETUPVAL  R30 U12      ; R30 := U12
293 [-]: LT        1 R29 R30    ; if R29 < R30 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: MOVE      R28 R0       ; R28 := R0
296 [-]: MOVE      R28 R1       ; R28 := R1
297 [-]: GETTABLE  R30 R21 K37  ; R30 := R21["clipName"]
298 [-]: GETTABLE  R31 R21 K38  ; R31 := R21["HasClip"]
299 [-]: TEST      R31 1        ; if R31 then PC := 325
300 [-]: JMP       325          ; PC := 325
301 [-]: GETGLOBAL R31 K39      ; R31 := mMovie
302 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0x6B7B470B"]
303 [-]: MOVE      R33 R30      ; R33 := R30
304 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
305 [-]: EQ        0 R31 K41    ; if R31 ~= "undefined" then PC := 324
306 [-]: JMP       324          ; PC := 324
307 [-]: MUL       R31 R13 K24  ; R31 := R13 * 2
308 [-]: SUB       R32 K24 R17  ; R32 := 2 - R17
309 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
310 [-]: ADD       R31 K42 R31  ; R31 := 3000 + R31
311 [-]: GETGLOBAL R32 K43      ; R32 := 0x8C64AFA9
312 [-]: GETGLOBAL R33 K39      ; R33 := mMovie
313 [-]: LOADK     R34 K44      ; R34 := "Teammate1.duplicateMovieClip"
314 [-]: MOVE      R35 R30      ; R35 := R30
315 [-]: MOVE      R36 R31      ; R36 := R31
316 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
317 [-]: GETGLOBAL R32 K39      ; R32 := mMovie
318 [-]: SELF      R32 R32 K45  ; R33 := R32; R32 := R32["0x1C19D966"]
319 [-]: MOVE      R34 R30      ; R34 := R30
320 [-]: LOADK     R35 K46      ; R35 := "_visible"
321 [-]: MOVE      R36 R0       ; R36 := R0
322 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
323 [-]: SETTABLE  R21 K47 K48  ; R21["IsVisible"] := "0x0"
324 [-]: SETTABLE  R21 K38 K49  ; R21["HasClip"] := "0x1"
325 [-]: TEST      R26 1        ; if R26 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: TEST      R28 0        ; if not R28 then PC := 650
328 [-]: JMP       650          ; PC := 650
329 [-]: TEST      R27 1        ; if R27 then PC := 650
330 [-]: JMP       650          ; PC := 650
331 [-]: LOADNIL   R32 R32      ; R32 := nil
332 [-]: LOADK     R33 K50      ; R33 := 0
333 [-]: TEST      R26 0        ; if not R26 then PC := 385
334 [-]: JMP       385          ; PC := 385
335 [-]: GETUPVAL  R34 U9       ; R34 := U9
336 [-]: TEST      R34 0        ; if not R34 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: TEST      R25 0        ; if not R25 then PC := 385
339 [-]: JMP       385          ; PC := 385
340 [-]: GETGLOBAL R34 K51      ; R34 := 0xECFDD17
341 [-]: GETUPVAL  R35 U15      ; R35 := U15
342 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
343 [-]: JMP       383          ; PC := 383
344 [-]: GETTABLE  R39 R38 K52  ; R39 := R38["garbage"]
345 [-]: TEST      R39 1        ; if R39 then PC := 383
346 [-]: JMP       383          ; PC := 383
347 [-]: GETTABLE  R39 R38 K53  ; R39 := R38["markerType"]
348 [-]: GETGLOBAL R40 K54      ; R40 := Lotus_Game
349 [-]: GETTABLE  R40 R40 K55  ; R40 := R40["MMMT_FRIEND_PREDEATH"]
350 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 383
351 [-]: JMP       383          ; PC := 383
352 [-]: SELF      R39 R38 K56  ; R40 := R38; R39 := R38["0x3AEAF256"]
353 [-]: CALL      R39 2 2      ; R39 := R39(R40)
354 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
355 [-]: MOVE      R41 R39      ; R41 := R39
356 [-]: CALL      R40 2 2      ; R40 := R40(R41)
357 [-]: TEST      R40 1        ; if R40 then PC := 383
358 [-]: JMP       383          ; PC := 383
359 [-]: SELF      R40 R39 K57  ; R41 := R39; R40 := R39["0x41621F3B"]
360 [-]: CALL      R40 2 2      ; R40 := R40(R41)
361 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
362 [-]: MOVE      R42 R40      ; R42 := R40
363 [-]: CALL      R41 2 2      ; R41 := R41(R42)
364 [-]: TEST      R41 1        ; if R41 then PC := 383
365 [-]: JMP       383          ; PC := 383
366 [-]: EQ        0 R40 R19    ; if R40 ~= R19 then PC := 383
367 [-]: JMP       383          ; PC := 383
368 [-]: GETGLOBAL R41 K39      ; R41 := mMovie
369 [-]: SELF      R41 R41 K58  ; R42 := R41; R41 := R41["0xAF296C52"]
370 [-]: GETGLOBAL R43 K59      ; R43 := 0x221C9700
371 [-]: GETTABLE  R44 R38 K60  ; R44 := R38["pos"]
372 [-]: GETTABLE  R44 R44 K61  ; R44 := R44["x"]
373 [-]: GETTABLE  R45 R38 K60  ; R45 := R38["pos"]
374 [-]: GETTABLE  R45 R45 K62  ; R45 := R45["y"]
375 [-]: ADD       R45 R45 K63  ; R45 := R45 + 0.20000000298023
376 [-]: GETTABLE  R46 R38 K60  ; R46 := R38["pos"]
377 [-]: GETTABLE  R46 R46 K64  ; R46 := R46["z"]
378 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
379 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
380 [-]: MOVE      R32 R41      ; R32 := R41
381 [-]: GETTABLE  R33 R38 K65  ; R33 := R38["distanceToEye"]
382 [-]: JMP       385          ; PC := 385
383 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 344; R36 := R37 end
384 [-]: JMP       344          ; PC := 344
385 [-]: EQ        0 R32 K2     ; if R32 ~= nil then PC := 412
386 [-]: JMP       412          ; PC := 412
387 [-]: SELF      R41 R22 K66  ; R42 := R22; R41 := R22["0xDEEDE3AA"]
388 [-]: GETUPVAL  R43 U16      ; R43 := U16
389 [-]: GETGLOBAL R44 K67      ; R44 := Engine
390 [-]: GETTABLE  R44 R44 K68  ; R44 := R44["HEAD"]
391 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
392 [-]: GETUPVAL  R41 U16      ; R41 := U16
393 [-]: GETUPVAL  R42 U16      ; R42 := U16
394 [-]: GETTABLE  R42 R42 K62  ; R42 := R42["y"]
395 [-]: ADD       R42 R42 K69  ; R42 := R42 + 0.34999999403954
396 [-]: SETTABLE  R41 K62 R42  ; R41["y"] := R42
397 [-]: SELF      R41 R19 K14  ; R42 := R19; R41 := R19["0x8B598ED4"]
398 [-]: GETGLOBAL R43 K70      ; R43 := gLotusMoaPetAvatarType
399 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
400 [-]: TEST      R41 0        ; if not R41 then PC := 407
401 [-]: JMP       407          ; PC := 407
402 [-]: GETUPVAL  R41 U16      ; R41 := U16
403 [-]: GETUPVAL  R42 U16      ; R42 := U16
404 [-]: GETTABLE  R42 R42 K62  ; R42 := R42["y"]
405 [-]: ADD       R42 R42 K71  ; R42 := R42 + 0.25
406 [-]: SETTABLE  R41 K62 R42  ; R41["y"] := R42
407 [-]: GETGLOBAL R41 K39      ; R41 := mMovie
408 [-]: SELF      R41 R41 K58  ; R42 := R41; R41 := R41["0xAF296C52"]
409 [-]: GETUPVAL  R43 U16      ; R43 := U16
410 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
411 [-]: MOVE      R32 R41      ; R32 := R41
412 [-]: GETTABLE  R41 R32 K64  ; R41 := R32["z"]
413 [-]: LT        0 K50 R41    ; if 0 >= R41 then PC := 420
414 [-]: JMP       420          ; PC := 420
415 [-]: GETTABLE  R41 R32 K64  ; R41 := R32["z"]
416 [-]: LT        0 R41 K1     ; if R41 >= 1 then PC := 420
417 [-]: JMP       420          ; PC := 420
418 [-]: LT        1 K50 R24    ; if 0 < R24 then PC := 421
419 [-]: JMP       421          ; PC := 421
420 [-]: MOVE      R41 R0       ; R41 := R0
421 [-]: MOVE      R41 R1       ; R41 := R1
422 [-]: GETTABLE  R42 R21 K47  ; R42 := R21["IsVisible"]
423 [-]: EQ        1 R42 R41    ; if R42 == R41 then PC := 432
424 [-]: JMP       432          ; PC := 432
425 [-]: GETGLOBAL R42 K39      ; R42 := mMovie
426 [-]: SELF      R42 R42 K45  ; R43 := R42; R42 := R42["0x1C19D966"]
427 [-]: MOVE      R44 R30      ; R44 := R30
428 [-]: LOADK     R45 K46      ; R45 := "_visible"
429 [-]: MOVE      R46 R41      ; R46 := R41
430 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
431 [-]: SETTABLE  R21 K47 R41  ; R21["IsVisible"] := R41
432 [-]: GETTABLE  R42 R21 K47  ; R42 := R21["IsVisible"]
433 [-]: TEST      R42 0        ; if not R42 then PC := 657
434 [-]: JMP       657          ; PC := 657
435 [-]: GETGLOBAL R42 K39      ; R42 := mMovie
436 [-]: SELF      R42 R42 K45  ; R43 := R42; R42 := R42["0x1C19D966"]
437 [-]: MOVE      R44 R30      ; R44 := R30
438 [-]: LOADK     R45 K72      ; R45 := "_x"
439 [-]: GETUPVAL  R46 U7       ; R46 := U7
440 [-]: GETTABLE  R46 R46 K73  ; R46 := R46["0xB57E56DF"]
441 [-]: GETTABLE  R47 R32 K61  ; R47 := R32["x"]
442 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
443 [-]: CALL      R42 0 1      ; R42(R43,...)
444 [-]: GETGLOBAL R42 K39      ; R42 := mMovie
445 [-]: SELF      R42 R42 K45  ; R43 := R42; R42 := R42["0x1C19D966"]
446 [-]: MOVE      R44 R30      ; R44 := R30
447 [-]: LOADK     R45 K74      ; R45 := "_y"
448 [-]: GETUPVAL  R46 U7       ; R46 := U7
449 [-]: GETTABLE  R46 R46 K73  ; R46 := R46["0xB57E56DF"]
450 [-]: GETTABLE  R47 R32 K62  ; R47 := R32["y"]
451 [-]: CALL      R46 2 2      ; R46 := R46(R47)
452 [-]: SUB       R46 R46 K75  ; R46 := R46 - 32
453 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
454 [-]: TEST      R28 0        ; if not R28 then PC := 479
455 [-]: JMP       479          ; PC := 479
456 [-]: GETUPVAL  R42 U7       ; R42 := U7
457 [-]: GETTABLE  R42 R42 K25  ; R42 := R42["0xF81722A2"]
458 [-]: GETUPVAL  R43 U4       ; R43 := U4
459 [-]: GETTABLE  R43 R43 K76  ; R43 := R43["HIDDEN_PLAYER_NAME"]
460 [-]: EQ        1 R20 R43    ; if R20 == R43 then PC := 463
461 [-]: JMP       463          ; PC := 463
462 [-]: MOVE      R43 R0       ; R43 := R0
463 [-]: MOVE      R43 R1       ; R43 := R1
464 [-]: LOADK     R44 K4       ; R44 := ""
465 [-]: MOVE      R45 R20      ; R45 := R20
466 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
467 [-]: GETTABLE  R43 R21 K77  ; R43 := R21["LastDisplayName"]
468 [-]: EQ        1 R43 R42    ; if R43 == R42 then PC := 479
469 [-]: JMP       479          ; PC := 479
470 [-]: GETGLOBAL R43 K39      ; R43 := mMovie
471 [-]: SELF      R43 R43 K78  ; R44 := R43; R43 := R43["0xD6A79FE9"]
472 [-]: MOVE      R45 R30      ; R45 := R30
473 [-]: LOADK     R46 K79      ; R46 := ".Name"
474 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
475 [-]: LOADK     R46 K80      ; R46 := "text"
476 [-]: MOVE      R47 R42      ; R47 := R42
477 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
478 [-]: SETTABLE  R21 K77 R42  ; R21["LastDisplayName"] := R42
479 [-]: TEST      R26 0        ; if not R26 then PC := 613
480 [-]: JMP       613          ; PC := 613
481 [-]: GETUPVAL  R43 U9       ; R43 := U9
482 [-]: TEST      R43 0        ; if not R43 then PC := 486
483 [-]: JMP       486          ; PC := 486
484 [-]: TEST      R25 0        ; if not R25 then PC := 613
485 [-]: JMP       613          ; PC := 613
486 [-]: SELF      R43 R19 K81  ; R44 := R19; R43 := R19["0xFAA8570C"]
487 [-]: CALL      R43 2 2      ; R43 := R43(R44)
488 [-]: SETTABLE  R21 K82 K48  ; R21["IsLiteMode"] := "0x0"
489 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
490 [-]: MOVE      R45 R0       ; R45 := R0
491 [-]: CALL      R44 2 2      ; R44 := R44(R45)
492 [-]: TEST      R44 1        ; if R44 then PC := 504
493 [-]: JMP       504          ; PC := 504
494 [-]: SELF      R44 R0 K14   ; R45 := R0; R44 := R0["0x8B598ED4"]
495 [-]: GETGLOBAL R46 K83      ; R46 := gLotusAvatarType
496 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
497 [-]: TEST      R44 0        ; if not R44 then PC := 504
498 [-]: JMP       504          ; PC := 504
499 [-]: SELF      R44 R0 K84   ; R45 := R0; R44 := R0["0x93E48FE9"]
500 [-]: CALL      R44 2 2      ; R44 := R44(R45)
501 [-]: EQ        0 R44 R19    ; if R44 ~= R19 then PC := 504
502 [-]: JMP       504          ; PC := 504
503 [-]: SETTABLE  R21 K85 K49  ; R21["mTrackRevive"] := "0x1"
504 [-]: GETTABLE  R44 R21 K85  ; R44 := R21["mTrackRevive"]
505 [-]: TEST      R44 0        ; if not R44 then PC := 535
506 [-]: JMP       535          ; PC := 535
507 [-]: LT        0 K50 R43    ; if 0 >= R43 then PC := 535
508 [-]: JMP       535          ; PC := 535
509 [-]: GETGLOBAL R44 K43      ; R44 := 0x8C64AFA9
510 [-]: GETGLOBAL R45 K39      ; R45 := mMovie
511 [-]: MOVE      R46 R30      ; R46 := R30
512 [-]: LOADK     R47 K86      ; R47 := ".Progress.gotoAndStop"
513 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
514 [-]: GETUPVAL  R47 U7       ; R47 := U7
515 [-]: GETTABLE  R47 R47 K73  ; R47 := R47["0xB57E56DF"]
516 [-]: MUL       R48 R43 K87  ; R48 := R43 * 100
517 [-]: CALL      R47 2 2      ; R47 := R47(R48)
518 [-]: ADD       R47 R47 K1   ; R47 := R47 + 1
519 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
520 [-]: GETGLOBAL R44 K39      ; R44 := mMovie
521 [-]: SELF      R44 R44 K88  ; R45 := R44; R44 := R44["0x880196A7"]
522 [-]: MOVE      R46 R30      ; R46 := R30
523 [-]: LOADK     R47 K89      ; R47 := "Progress"
524 [-]: LOADK     R48 K46      ; R48 := "_visible"
525 [-]: MOVE      R49 R1       ; R49 := R1
526 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
527 [-]: GETGLOBAL R44 K39      ; R44 := mMovie
528 [-]: SELF      R44 R44 K88  ; R45 := R44; R44 := R44["0x880196A7"]
529 [-]: MOVE      R46 R30      ; R46 := R30
530 [-]: LOADK     R47 K90      ; R47 := "Range"
531 [-]: LOADK     R48 K46      ; R48 := "_visible"
532 [-]: MOVE      R49 R0       ; R49 := R0
533 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
534 [-]: JMP       560          ; PC := 560
535 [-]: GETGLOBAL R44 K39      ; R44 := mMovie
536 [-]: SELF      R44 R44 K88  ; R45 := R44; R44 := R44["0x880196A7"]
537 [-]: MOVE      R46 R30      ; R46 := R30
538 [-]: LOADK     R47 K89      ; R47 := "Progress"
539 [-]: LOADK     R48 K46      ; R48 := "_visible"
540 [-]: MOVE      R49 R0       ; R49 := R0
541 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
542 [-]: GETGLOBAL R44 K39      ; R44 := mMovie
543 [-]: SELF      R44 R44 K88  ; R45 := R44; R44 := R44["0x880196A7"]
544 [-]: MOVE      R46 R30      ; R46 := R30
545 [-]: LOADK     R47 K90      ; R47 := "Range"
546 [-]: LOADK     R48 K80      ; R48 := "text"
547 [-]: GETGLOBAL R49 K91      ; R49 := 0x9FAED6BC
548 [-]: MOVE      R50 R33      ; R50 := R33
549 [-]: CALL      R49 2 2      ; R49 := R49(R50)
550 [-]: LOADK     R50 K92      ; R50 := "m"
551 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
552 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
553 [-]: GETGLOBAL R44 K39      ; R44 := mMovie
554 [-]: SELF      R44 R44 K88  ; R45 := R44; R44 := R44["0x880196A7"]
555 [-]: MOVE      R46 R30      ; R46 := R30
556 [-]: LOADK     R47 K90      ; R47 := "Range"
557 [-]: LOADK     R48 K46      ; R48 := "_visible"
558 [-]: MOVE      R49 R1       ; R49 := R1
559 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
560 [-]: GETTABLE  R44 R21 K93  ; R44 := R21["HealthAndShieldAvatar"]
561 [-]: EQ        1 R44 R19    ; if R44 == R19 then PC := 600
562 [-]: JMP       600          ; PC := 600
563 [-]: SETTABLE  R21 K93 R19  ; R21["HealthAndShieldAvatar"] := R19
564 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
565 [-]: GETTABLE  R45 R21 K94  ; R45 := R21["HealthAndShield"]
566 [-]: CALL      R44 2 2      ; R44 := R44(R45)
567 [-]: TEST      R44 0        ; if not R44 then PC := 585
568 [-]: JMP       585          ; PC := 585
569 [-]: GETGLOBAL R44 K95      ; R44 := Script
570 [-]: GETTABLE  R44 R44 K96  ; R44 := R44["ObjectType_RM_SERVER_ONLY"]
571 [-]: GETGLOBAL R45 K97      ; R45 := gRegion
572 [-]: SELF      R45 R45 K98  ; R46 := R45; R45 := R45["0xA559F558"]
573 [-]: CALL      R45 2 2      ; R45 := R45(R46)
574 [-]: TEST      R45 1        ; if R45 then PC := 578
575 [-]: JMP       578          ; PC := 578
576 [-]: GETGLOBAL R45 K95      ; R45 := Script
577 [-]: GETTABLE  R44 R45 K99  ; R44 := R45["ObjectType_RM_CLIENT_ONLY"]
578 [-]: GETGLOBAL R45 K97      ; R45 := gRegion
579 [-]: SELF      R45 R45 K100 ; R46 := R45; R45 := R45["0xBB64E1BF"]
580 [-]: GETUPVAL  R47 U17      ; R47 := U17
581 [-]: LOADNIL   R48 R48      ; R48 := nil
582 [-]: MOVE      R49 R44      ; R49 := R44
583 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
584 [-]: SETTABLE  R21 K94 R45  ; R21["HealthAndShield"] := R45
585 [-]: GETTABLE  R45 R21 K94  ; R45 := R21["HealthAndShield"]
586 [-]: SELF      R45 R45 K101 ; R46 := R45; R45 := R45["0x6664BCC9"]
587 [-]: GETGLOBAL R47 K39      ; R47 := mMovie
588 [-]: MOVE      R48 R19      ; R48 := R19
589 [-]: LOADK     R49 K87      ; R49 := 100
590 [-]: MOVE      R50 R30      ; R50 := R30
591 [-]: LOADK     R51 K102     ; R51 := ".HealthBar"
592 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
593 [-]: MOVE      R51 R30      ; R51 := R30
594 [-]: LOADK     R52 K103     ; R52 := ".HealthLabel"
595 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
596 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
597 [-]: GETTABLE  R45 R21 K94  ; R45 := R21["HealthAndShield"]
598 [-]: SELF      R45 R45 K104 ; R46 := R45; R45 := R45["0x62648036"]
599 [-]: CALL      R45 2 1      ; R45(R46)
600 [-]: GETTABLE  R45 R21 K94  ; R45 := R21["HealthAndShield"]
601 [-]: SELF      R45 R45 K105 ; R46 := R45; R45 := R45["0x8C7099E9"]
602 [-]: GETGLOBAL R47 K106     ; R47 := 0x4CDEF9FF
603 [-]: CALL      R47 1 0      ; R47,... := R47()
604 [-]: CALL      R45 0 1      ; R45(R46,...)
605 [-]: GETGLOBAL R45 K39      ; R45 := mMovie
606 [-]: SELF      R45 R45 K88  ; R46 := R45; R45 := R45["0x880196A7"]
607 [-]: MOVE      R47 R30      ; R47 := R30
608 [-]: LOADK     R48 K107     ; R48 := "HealthLabel"
609 [-]: LOADK     R49 K46      ; R49 := "_visible"
610 [-]: MOVE      R50 R1       ; R50 := R1
611 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
612 [-]: JMP       657          ; PC := 657
613 [-]: GETTABLE  R45 R21 K82  ; R45 := R21["IsLiteMode"]
614 [-]: TEST      R45 1        ; if R45 then PC := 657
615 [-]: JMP       657          ; PC := 657
616 [-]: TEST      R25 1        ; if R25 then PC := 620
617 [-]: JMP       620          ; PC := 620
618 [-]: TEST      R28 0        ; if not R28 then PC := 657
619 [-]: JMP       657          ; PC := 657
620 [-]: GETGLOBAL R45 K39      ; R45 := mMovie
621 [-]: SELF      R45 R45 K88  ; R46 := R45; R45 := R45["0x880196A7"]
622 [-]: MOVE      R47 R30      ; R47 := R30
623 [-]: LOADK     R48 K89      ; R48 := "Progress"
624 [-]: LOADK     R49 K46      ; R49 := "_visible"
625 [-]: MOVE      R50 R0       ; R50 := R0
626 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
627 [-]: GETGLOBAL R45 K39      ; R45 := mMovie
628 [-]: SELF      R45 R45 K88  ; R46 := R45; R45 := R45["0x880196A7"]
629 [-]: MOVE      R47 R30      ; R47 := R30
630 [-]: LOADK     R48 K90      ; R48 := "Range"
631 [-]: LOADK     R49 K46      ; R49 := "_visible"
632 [-]: MOVE      R50 R0       ; R50 := R0
633 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
634 [-]: GETGLOBAL R45 K39      ; R45 := mMovie
635 [-]: SELF      R45 R45 K88  ; R46 := R45; R45 := R45["0x880196A7"]
636 [-]: MOVE      R47 R30      ; R47 := R30
637 [-]: LOADK     R48 K107     ; R48 := "HealthLabel"
638 [-]: LOADK     R49 K46      ; R49 := "_visible"
639 [-]: MOVE      R50 R0       ; R50 := R0
640 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
641 [-]: GETGLOBAL R45 K39      ; R45 := mMovie
642 [-]: SELF      R45 R45 K88  ; R46 := R45; R45 := R45["0x880196A7"]
643 [-]: MOVE      R47 R30      ; R47 := R30
644 [-]: LOADK     R48 K108     ; R48 := "HealthBar"
645 [-]: LOADK     R49 K46      ; R49 := "_visible"
646 [-]: MOVE      R50 R0       ; R50 := R0
647 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
648 [-]: SETTABLE  R21 K82 K49  ; R21["IsLiteMode"] := "0x1"
649 [-]: JMP       657          ; PC := 657
650 [-]: GETGLOBAL R45 K39      ; R45 := mMovie
651 [-]: SELF      R45 R45 K45  ; R46 := R45; R45 := R45["0x1C19D966"]
652 [-]: MOVE      R47 R30      ; R47 := R30
653 [-]: LOADK     R48 K46      ; R48 := "_visible"
654 [-]: MOVE      R49 R0       ; R49 := R0
655 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
656 [-]: SETTABLE  R21 K47 K48  ; R21["IsVisible"] := "0x0"
657 [-]: GETUPVAL  R45 U9       ; R45 := U9
658 [-]: TEST      R45 1        ; if R45 then PC := 747
659 [-]: JMP       747          ; PC := 747
660 [-]: GETTABLE  R45 R21 K109 ; R45 := R21["isPredeath"]
661 [-]: EQ        1 R23 R45    ; if R23 == R45 then PC := 747
662 [-]: JMP       747          ; PC := 747
663 [-]: GETUPVAL  R45 U4       ; R45 := U4
664 [-]: GETTABLE  R45 R45 K76  ; R45 := R45["HIDDEN_PLAYER_NAME"]
665 [-]: EQ        1 R20 R45    ; if R20 == R45 then PC := 747
666 [-]: JMP       747          ; PC := 747
667 [-]: SETTABLE  R21 K109 R23 ; R21["isPredeath"] := R23
668 [-]: SETTABLE  R21 K85 K48  ; R21["mTrackRevive"] := "0x0"
669 [-]: LOADK     R45 K4       ; R45 := ""
670 [-]: TEST      R23 0        ; if not R23 then PC := 681
671 [-]: JMP       681          ; PC := 681
672 [-]: GETGLOBAL R46 K39      ; R46 := mMovie
673 [-]: SELF      R46 R46 K110 ; R47 := R46; R46 := R46["0x5DB0BD4"]
674 [-]: LOADK     R48 K111     ; R48 := "/Lotus/Language/Menu/HUD_IsDown"
675 [-]: MOVE      R49 R0       ; R49 := R0
676 [-]: NEWTABLE  R50 0 1      ; R50 := {}
677 [-]: SETTABLE  R50 K112 R20 ; R50["PLAYER"] := R20
678 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
679 [-]: MOVE      R45 R46      ; R45 := R46
680 [-]: JMP       702          ; PC := 702
681 [-]: LT        0 K50 R24    ; if 0 >= R24 then PC := 692
682 [-]: JMP       692          ; PC := 692
683 [-]: GETGLOBAL R46 K39      ; R46 := mMovie
684 [-]: SELF      R46 R46 K110 ; R47 := R46; R46 := R46["0x5DB0BD4"]
685 [-]: LOADK     R48 K113     ; R48 := "/Lotus/Language/Menu/HUD_BeenRevived"
686 [-]: MOVE      R49 R0       ; R49 := R0
687 [-]: NEWTABLE  R50 0 1      ; R50 := {}
688 [-]: SETTABLE  R50 K112 R20 ; R50["PLAYER"] := R20
689 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
690 [-]: MOVE      R45 R46      ; R45 := R46
691 [-]: JMP       702          ; PC := 702
692 [-]: LE        0 R24 K50    ; if R24 > 0 then PC := 702
693 [-]: JMP       702          ; PC := 702
694 [-]: GETGLOBAL R46 K39      ; R46 := mMovie
695 [-]: SELF      R46 R46 K110 ; R47 := R46; R46 := R46["0x5DB0BD4"]
696 [-]: LOADK     R48 K114     ; R48 := "/Lotus/Language/Menu/HUD_HasDied"
697 [-]: MOVE      R49 R0       ; R49 := R0
698 [-]: NEWTABLE  R50 0 1      ; R50 := {}
699 [-]: SETTABLE  R50 K112 R20 ; R50["PLAYER"] := R20
700 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
701 [-]: MOVE      R45 R46      ; R45 := R46
702 [-]: EQ        1 R45 K4     ; if R45 == "" then PC := 714
703 [-]: JMP       714          ; PC := 714
704 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
705 [-]: GETUPVAL  R47 U18      ; R47 := U18
706 [-]: CALL      R46 2 2      ; R46 := R46(R47)
707 [-]: TEST      R46 1        ; if R46 then PC := 714
708 [-]: JMP       714          ; PC := 714
709 [-]: GETUPVAL  R46 U18      ; R46 := U18
710 [-]: SELF      R46 R46 K115 ; R47 := R46; R46 := R46["0x458F27A9"]
711 [-]: LOADK     R48 K116     ; R48 := "ShowGameplayMessage"
712 [-]: MOVE      R49 R45      ; R49 := R45
713 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
714 [-]: TESTSET   R46 R23 0    ; if not R23 then PC := 717 else R46 := R23
715 [-]: JMP       717          ; PC := 717
716 [-]: MOVE      R46 R27      ; R46 := R27
717 [-]: GETGLOBAL R47 K39      ; R47 := mMovie
718 [-]: SELF      R47 R47 K78  ; R48 := R47; R47 := R47["0xD6A79FE9"]
719 [-]: MOVE      R49 R30      ; R49 := R30
720 [-]: LOADK     R50 K79      ; R50 := ".Name"
721 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
722 [-]: LOADK     R50 K80      ; R50 := "text"
723 [-]: MOVE      R51 R20      ; R51 := R20
724 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
725 [-]: GETTABLE  R47 R21 K47  ; R47 := R21["IsVisible"]
726 [-]: EQ        1 R47 R46    ; if R47 == R46 then PC := 747
727 [-]: JMP       747          ; PC := 747
728 [-]: GETGLOBAL R47 K39      ; R47 := mMovie
729 [-]: SELF      R47 R47 K45  ; R48 := R47; R47 := R47["0x1C19D966"]
730 [-]: MOVE      R49 R30      ; R49 := R30
731 [-]: LOADK     R50 K46      ; R50 := "_visible"
732 [-]: MOVE      R51 R46      ; R51 := R46
733 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
734 [-]: SETTABLE  R21 K47 R46  ; R21["IsVisible"] := R46
735 [-]: JMP       747          ; PC := 747
736 [-]: GETTABLE  R47 R21 K37  ; R47 := R21["clipName"]
737 [-]: GETTABLE  R48 R21 K47  ; R48 := R21["IsVisible"]
738 [-]: EQ        1 R48 K48    ; if R48 == "0x0" then PC := 747
739 [-]: JMP       747          ; PC := 747
740 [-]: GETGLOBAL R48 K39      ; R48 := mMovie
741 [-]: SELF      R48 R48 K45  ; R49 := R48; R48 := R48["0x1C19D966"]
742 [-]: MOVE      R50 R47      ; R50 := R47
743 [-]: LOADK     R51 K46      ; R51 := "_visible"
744 [-]: MOVE      R52 R0       ; R52 := R0
745 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
746 [-]: SETTABLE  R21 K47 K48  ; R21["IsVisible"] := "0x0"
747 [-]: FORLOOP   R14 200      ; R14 += R16; if R14 <= R15 then begin PC := 200; R17 := R14 end
748 [-]: FORLOOP   R10 196      ; R10 += R12; if R10 <= R11 then begin PC := 196; R13 := R10 end
749 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1549
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mName"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mLevel"]
  3 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
  4 [-]: SETTABLE  R1 K1 K2     ; R1["mLevel"] := ""
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  6 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mAvatar"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 90
  9 [-]: JMP       90           ; PC := 90
 10 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mAvatar"]
 11 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xDE5882DD"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 64
 17 [-]: JMP       64           ; PC := 64
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: TEST      R6 0         ; if not R6 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x86E626FB"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x86E626FB"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 28 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xDE5882DD"]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x8B598ED4"]
 34 [-]: GETGLOBAL R8 K8        ; R8 := gPetAvatarType
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x8B598ED4"]
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x8B598ED4"]
 44 [-]: GETGLOBAL R8 K9        ; R8 := gLotusMoaPetAvatarType
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
 49 [-]: JMP       153          ; PC := 153
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: TEST      R6 0         ; if not R6 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xFA66CF82"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SETTABLE  R1 K0 R6     ; R1["mName"] := R6
 56 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x5F37F161"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 153
 59 [-]: JMP       153          ; PC := 153
 60 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0x7632A12E"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SETTABLE  R1 K1 R6     ; R1["mLevel"] := R6
 63 [-]: JMP       153          ; PC := 153
 64 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x6B4CBCD7"]
 65 [-]: MOVE      R8 R4        ; R8 := R4
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: TEST      R6 0         ; if not R6 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
 73 [-]: JMP       153          ; PC := 153
 74 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x86E626FB"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x86E626FB"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R6 U2        ; R6 := U2
 81 [-]: TEST      R6 1         ; if R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
 84 [-]: JMP       153          ; PC := 153
 85 [-]: GETUPVAL  R6 U3        ; R6 := U3
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: SETTABLE  R1 K0 R6     ; R1["mName"] := R6
 89 [-]: JMP       153          ; PC := 153
 90 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 91 [-]: GETTABLE  R7 R1 K14    ; R7 := R1["mDeco"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 1         ; if R6 then PC := 153
 94 [-]: JMP       153          ; PC := 153
 95 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["mDeco"]
 96 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8B598ED4"]
 97 [-]: GETGLOBAL R8 K15       ; R8 := gPickUpType
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: TEST      R6 0         ; if not R6 then PC := 119
100 [-]: JMP       119          ; PC := 119
101 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["mDeco"]
102 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x4E4D0C1B"]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
105 [-]: MOVE      R8 R6        ; R8 := R6
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 153
108 [-]: JMP       153          ; PC := 153
109 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
110 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x5DB0BD4"]
111 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6["0x616C74B6"]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: MOVE      R10 R0       ; R10 := R0
116 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
117 [-]: SETTABLE  R1 K0 R7     ; R1["mName"] := R7
118 [-]: JMP       153          ; PC := 153
119 [-]: GETTABLE  R7 R1 K14    ; R7 := R1["mDeco"]
120 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8B598ED4"]
121 [-]: GETGLOBAL R9 K21       ; R9 := gDecorationType
122 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
123 [-]: TEST      R7 0         ; if not R7 then PC := 141
124 [-]: JMP       141          ; PC := 141
125 [-]: GETTABLE  R7 R1 K14    ; R7 := R1["mDeco"]
126 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x4A1373F7"]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 0         ; if not R7 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: GETUPVAL  R7 U4        ; R7 := U4
131 [-]: CALL      R7 1 2       ; R7 := R7()
132 [-]: TEST      R7 1         ; if R7 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
135 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x5DB0BD4"]
136 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Game/ScannerRequired"
137 [-]: MOVE      R10 R1       ; R10 := R1
138 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
139 [-]: SETTABLE  R1 K0 R7     ; R1["mName"] := R7
140 [-]: JMP       153          ; PC := 153
141 [-]: GETTABLE  R7 R1 K14    ; R7 := R1["mDeco"]
142 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xB0761E05"]
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: SETTABLE  R1 K24 R7    ; R1["mCachedLocTag"] := R7
145 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
146 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x5DB0BD4"]
147 [-]: GETTABLE  R9 R1 K24    ; R9 := R1["mCachedLocTag"]
148 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: MOVE      R10 R0       ; R10 := R0
151 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
152 [-]: SETTABLE  R1 K0 R7     ; R1["mName"] := R7
153 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mName"]
154 [-]: GETUPVAL  R8 U5        ; R8 := U5
155 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["HIDDEN_PLAYER_NAME"]
156 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 186
157 [-]: JMP       186          ; PC := 186
158 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
159 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xD6A79FE9"]
160 [-]: GETTABLE  R9 R1 K28    ; R9 := R1["mClipName"]
161 [-]: LOADK     R10 K29      ; R10 := ".Name"
162 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
163 [-]: LOADK     R10 K30      ; R10 := "text"
164 [-]: GETGLOBAL R11 K17      ; R11 := mMovie
165 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x5DB0BD4"]
166 [-]: LOADK     R13 K31      ; R13 := "/Lotus/Language/Game/Stalker"
167 [-]: MOVE      R14 R0       ; R14 := R0
168 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
169 [-]: CALL      R7 0 1       ; R7(R8,...)
170 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
171 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xD6A79FE9"]
172 [-]: GETTABLE  R9 R1 K28    ; R9 := R1["mClipName"]
173 [-]: LOADK     R10 K32      ; R10 := ".Level"
174 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
175 [-]: LOADK     R10 K30      ; R10 := "text"
176 [-]: LOADK     R11 K33      ; R11 := "30"
177 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
178 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
179 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x880196A7"]
180 [-]: GETTABLE  R9 R1 K28    ; R9 := R1["mClipName"]
181 [-]: LOADK     R10 K35      ; R10 := "UnderLotus"
182 [-]: LOADK     R11 K36      ; R11 := "_visible"
183 [-]: MOVE      R12 R1       ; R12 := R1
184 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
185 [-]: RETURN    R0 1         ; return 
186 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mName"]
187 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
190 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xD6A79FE9"]
191 [-]: GETTABLE  R9 R1 K28    ; R9 := R1["mClipName"]
192 [-]: LOADK     R10 K29      ; R10 := ".Name"
193 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
194 [-]: LOADK     R10 K30      ; R10 := "text"
195 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["mName"]
196 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
197 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mLevel"]
198 [-]: EQ        1 R7 R3      ; if R7 == R3 then PC := 219
199 [-]: JMP       219          ; PC := 219
200 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
201 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xD6A79FE9"]
202 [-]: GETTABLE  R9 R1 K28    ; R9 := R1["mClipName"]
203 [-]: LOADK     R10 K32      ; R10 := ".Level"
204 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
205 [-]: LOADK     R10 K30      ; R10 := "text"
206 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["mLevel"]
207 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
208 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
209 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x880196A7"]
210 [-]: GETTABLE  R9 R1 K28    ; R9 := R1["mClipName"]
211 [-]: LOADK     R10 K35      ; R10 := "UnderLotus"
212 [-]: LOADK     R11 K36      ; R11 := "_visible"
213 [-]: GETTABLE  R12 R1 K1    ; R12 := R1["mLevel"]
214 [-]: EQ        0 R12 K2     ; if R12 ~= "" then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: MOVE      R12 R0       ; R12 := R0
217 [-]: MOVE      R12 R1       ; R12 := R1
218 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
219 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1618
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SecretMiniGameActive"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PvpMode"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PVPMODE_SPEEDBALL"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x25D68A52"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x75EB3F77"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8B598ED4"]
 33 [-]: GETGLOBAL R8 K9        ; R8 := gDecoModeActionType
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x9B8A8FE4"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: MOVE      R4 R6        ; R4 := R6
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xD2399495"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: MOVE      R4 R6        ; R4 := R6
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 52 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 226
 56 [-]: JMP       226          ; PC := 226
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xABC89504"]
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: MOVE      R6 R9        ; R6 := R9
 62 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["deco"]
 63 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["otherAvatar"]
 64 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 65 [-]: MOVE      R10 R7       ; R10 := R7
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETTABLE  R9 R6 K15    ; R9 := R6["isFakeDeco"]
 70 [-]: TEST      R9 1         ; if R9 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x8B598ED4"]
 73 [-]: GETGLOBAL R11 K16      ; R11 := gDecorationType
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0xC1EB9B0A"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: TESTSET   R9 R3 0      ; if not R3 then PC := 89 else R9 := R3
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x8B598ED4"]
 84 [-]: GETGLOBAL R11 K18      ; R11 := gDojoPlaceableDecorationType
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 90 [-]: MOVE      R11 R7       ; R11 := R7
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 118
 93 [-]: JMP       118          ; PC := 118
 94 [-]: TEST      R9 1         ; if R9 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7["0xF7877D13"]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 118
 99 [-]: JMP       118          ; PC := 118
100 [-]: GETTABLE  R10 R6 K15   ; R10 := R6["isFakeDeco"]
101 [-]: TEST      R10 1        ; if R10 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7["0x62304B90"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: EQ        1 R10 K21    ; if R10 == 0 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7["0x2F79FBD3"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: LT        0 K21 R10    ; if 0 >= R10 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETTABLE  R10 R6 K15   ; R10 := R6["isFakeDeco"]
112 [-]: TEST      R10 1        ; if R10 then PC := 141
113 [-]: JMP       141          ; PC := 141
114 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7["0x4B2AEDFC"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 141
117 [-]: JMP       141          ; PC := 141
118 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
119 [-]: MOVE      R11 R8       ; R11 := R8
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 139
122 [-]: JMP       139          ; PC := 139
123 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8["0x5A115A02"]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 1        ; if R10 then PC := 139
126 [-]: JMP       139          ; PC := 139
127 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0xF7877D13"]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4["0x8B598ED4"]
132 [-]: GETGLOBAL R12 K25      ; R12 := gHitProxyType
133 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
134 [-]: TEST      R10 0        ; if not R10 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: SELF      R10 R4 K26   ; R11 := R4; R10 := R4["0xB1627322"]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: JMP       141          ; PC := 141
139 [-]: MOVE      R10 R0       ; R10 := R0
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: TEST      R10 1        ; if R10 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADNIL   R4 R4        ; R4 := nil
144 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
145 [-]: MOVE      R12 R8       ; R12 := R8
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 180
148 [-]: JMP       180          ; PC := 180
149 [-]: GETUPVAL  R11 U0       ; R11 := U0
150 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x30DABA98"]
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: GETUPVAL  R12 U4       ; R12 := U4
153 [-]: GETUPVAL  R13 U5       ; R13 := U5
154 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["UI_MODE_IN_SPACE_HUB"]
155 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETUPVAL  R12 U4       ; R12 := U4
158 [-]: GETUPVAL  R13 U5       ; R13 := U5
159 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["UI_MODE_IN_DOJO"]
160 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: SELF      R12 R8 K8    ; R13 := R8; R12 := R8["0x8B598ED4"]
163 [-]: GETGLOBAL R14 K30      ; R14 := gLotusSentinelAvatarType
164 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
165 [-]: TEST      R12 0        ; if not R12 then PC := 179
166 [-]: JMP       179          ; PC := 179
167 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
168 [-]: MOVE      R13 R11      ; R13 := R11
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: TEST      R12 1        ; if R12 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: SELF      R12 R8 K8    ; R13 := R8; R12 := R8["0x8B598ED4"]
173 [-]: GETGLOBAL R14 K31      ; R14 := gPetAvatarType
174 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
175 [-]: TEST      R12 1        ; if R12 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: EQ        0 R11 R8     ; if R11 ~= R8 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: LOADNIL   R4 R4        ; R4 := nil
180 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
181 [-]: MOVE      R13 R8       ; R13 := R8
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: TEST      R12 1        ; if R12 then PC := 207
184 [-]: JMP       207          ; PC := 207
185 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
186 [-]: SELF      R13 R8 K32   ; R14 := R8; R13 := R8["0xDE5882DD"]
187 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
188 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
189 [-]: TEST      R12 1        ; if R12 then PC := 207
190 [-]: JMP       207          ; PC := 207
191 [-]: SELF      R12 R8 K33   ; R13 := R8; R12 := R8["0xA3F6069B"]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: SELF      R13 R8 K19   ; R14 := R8; R13 := R8["0xF7877D13"]
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 0        ; if not R13 then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
198 [-]: MOVE      R14 R12      ; R14 := R12
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: TEST      R13 1        ; if R13 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0xA56CD0BB"]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: TEST      R13 0        ; if not R13 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: LOADNIL   R4 R4        ; R4 := nil
207 [-]: GETUPVAL  R13 U6       ; R13 := U6
208 [-]: TEST      R13 0        ; if not R13 then PC := 226
209 [-]: JMP       226          ; PC := 226
210 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
211 [-]: MOVE      R14 R4       ; R14 := R4
212 [-]: CALL      R13 2 2      ; R13 := R13(R14)
213 [-]: TEST      R13 1        ; if R13 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
216 [-]: MOVE      R14 R8       ; R14 := R8
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: TEST      R13 1        ; if R13 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETUPVAL  R13 U7       ; R13 := U7
221 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x80B14403"]
222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
223 [-]: EQ        0 R13 R8     ; if R13 ~= R8 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: LOADNIL   R4 R4        ; R4 := nil
226 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
227 [-]: MOVE      R14 R4       ; R14 := R4
228 [-]: CALL      R13 2 2      ; R13 := R13(R14)
229 [-]: TEST      R13 0        ; if not R13 then PC := 248
230 [-]: JMP       248          ; PC := 248
231 [-]: GETUPVAL  R13 U8       ; R13 := U8
232 [-]: EQ        1 R13 K36    ; if R13 == nil then PC := 520
233 [-]: JMP       520          ; PC := 520
234 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
235 [-]: GETUPVAL  R14 U1       ; R14 := U1
236 [-]: GETUPVAL  R15 U8       ; R15 := U8
237 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
238 [-]: CALL      R13 2 2      ; R13 := R13(R14)
239 [-]: TEST      R13 1        ; if R13 then PC := 520
240 [-]: JMP       520          ; PC := 520
241 [-]: GETUPVAL  R13 U1       ; R13 := U1
242 [-]: GETUPVAL  R14 U8       ; R14 := U8
243 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
244 [-]: SETTABLE  R13 K37 K38  ; R13["mActive"] := "0x0"
245 [-]: LOADNIL   R13 R13      ; R13 := nil
246 [-]: MOVE      R13 R8       ; R13 := R8
247 [-]: JMP       520          ; PC := 520
248 [-]: GETUPVAL  R13 U8       ; R13 := U8
249 [-]: EQ        1 R13 K36    ; if R13 == nil then PC := 270
250 [-]: JMP       270          ; PC := 270
251 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
252 [-]: GETUPVAL  R14 U1       ; R14 := U1
253 [-]: GETUPVAL  R15 U8       ; R15 := U8
254 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
255 [-]: CALL      R13 2 2      ; R13 := R13(R14)
256 [-]: TEST      R13 1        ; if R13 then PC := 270
257 [-]: JMP       270          ; PC := 270
258 [-]: GETUPVAL  R13 U1       ; R13 := U1
259 [-]: GETUPVAL  R14 U8       ; R14 := U8
260 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
261 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["mPtr"]
262 [-]: EQ        1 R13 R4     ; if R13 == R4 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETUPVAL  R13 U1       ; R13 := U1
265 [-]: GETUPVAL  R14 U8       ; R14 := U8
266 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
267 [-]: SETTABLE  R13 K37 K38  ; R13["mActive"] := "0x0"
268 [-]: LOADNIL   R13 R13      ; R13 := nil
269 [-]: MOVE      R13 R8       ; R13 := R8
270 [-]: LOADK     R13 K40      ; R13 := 1
271 [-]: MOVE      R14 R2       ; R14 := R2
272 [-]: LOADK     R15 K40      ; R15 := 1
273 [-]: FORPREP   R13 342      ; R13 -= R15; PC := 342
274 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
275 [-]: GETUPVAL  R18 U1       ; R18 := U1
276 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
277 [-]: CALL      R17 2 2      ; R17 := R17(R18)
278 [-]: TEST      R17 1        ; if R17 then PC := 342
279 [-]: JMP       342          ; PC := 342
280 [-]: GETUPVAL  R17 U1       ; R17 := U1
281 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
282 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["mPtr"]
283 [-]: EQ        0 R17 R4     ; if R17 ~= R4 then PC := 342
284 [-]: JMP       342          ; PC := 342
285 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
286 [-]: GETUPVAL  R18 U1       ; R18 := U1
287 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
288 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["mAvatar"]
289 [-]: CALL      R17 2 2      ; R17 := R17(R18)
290 [-]: TEST      R17 1        ; if R17 then PC := 299
291 [-]: JMP       299          ; PC := 299
292 [-]: GETUPVAL  R17 U1       ; R17 := U1
293 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
294 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["mAvatar"]
295 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x5CAF59C5"]
296 [-]: CALL      R17 2 2      ; R17 := R17(R18)
297 [-]: TEST      R17 1        ; if R17 then PC := 321
298 [-]: JMP       321          ; PC := 321
299 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
300 [-]: GETUPVAL  R18 U1       ; R18 := U1
301 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
302 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["mDeco"]
303 [-]: CALL      R17 2 2      ; R17 := R17(R18)
304 [-]: TEST      R17 1        ; if R17 then PC := 326
305 [-]: JMP       326          ; PC := 326
306 [-]: GETUPVAL  R17 U1       ; R17 := U1
307 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
308 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["mCachedLocTag"]
309 [-]: EQ        1 R17 K36    ; if R17 == nil then PC := 326
310 [-]: JMP       326          ; PC := 326
311 [-]: GETUPVAL  R17 U1       ; R17 := U1
312 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
313 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["mCachedLocTag"]
314 [-]: GETUPVAL  R18 U1       ; R18 := U1
315 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
316 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["mDeco"]
317 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0xB0761E05"]
318 [-]: CALL      R18 2 2      ; R18 := R18(R19)
319 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: GETUPVAL  R17 U9       ; R17 := U9
322 [-]: MOVE      R18 R0       ; R18 := R0
323 [-]: GETUPVAL  R19 U1       ; R19 := U1
324 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
325 [-]: CALL      R17 3 1      ; R17(R18,R19)
326 [-]: MOVE      R16 R8       ; R16 := R8
327 [-]: GETUPVAL  R17 U1       ; R17 := U1
328 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
329 [-]: SETTABLE  R17 K37 K46  ; R17["mActive"] := "0x1"
330 [-]: GETUPVAL  R17 U1       ; R17 := U1
331 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
332 [-]: SETTABLE  R17 K47 K40  ; R17["mPersist"] := 1
333 [-]: GETGLOBAL R17 K48      ; R17 := mMovie
334 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x1C19D966"]
335 [-]: GETUPVAL  R19 U1       ; R19 := U1
336 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
337 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["mClipName"]
338 [-]: LOADK     R20 K51      ; R20 := "_alpha"
339 [-]: LOADK     R21 K52      ; R21 := 100
340 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
341 [-]: JMP       343          ; PC := 343
342 [-]: FORLOOP   R13 274      ; R13 += R15; if R13 <= R14 then begin PC := 274; R16 := R13 end
343 [-]: GETUPVAL  R17 U8       ; R17 := U8
344 [-]: EQ        0 R17 K36    ; if R17 ~= nil then PC := 520
345 [-]: JMP       520          ; PC := 520
346 [-]: GETUPVAL  R17 U1       ; R17 := U1
347 [-]: LEN       R17 R17      ; R17 := # R17
348 [-]: LT        0 K21 R17    ; if 0 >= R17 then PC := 520
349 [-]: JMP       520          ; PC := 520
350 [-]: LOADK     R17 K53      ; R17 := 2
351 [-]: LOADK     R18 K40      ; R18 := 1
352 [-]: MOVE      R19 R2       ; R19 := R2
353 [-]: LOADK     R20 K40      ; R20 := 1
354 [-]: FORPREP   R18 373      ; R18 -= R20; PC := 373
355 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
356 [-]: GETUPVAL  R23 U1       ; R23 := U1
357 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
358 [-]: CALL      R22 2 2      ; R22 := R22(R23)
359 [-]: TEST      R22 1        ; if R22 then PC := 373
360 [-]: JMP       373          ; PC := 373
361 [-]: GETUPVAL  R22 U1       ; R22 := U1
362 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
363 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["mPersist"]
364 [-]: LT        0 R22 R17    ; if R22 >= R17 then PC := 373
365 [-]: JMP       373          ; PC := 373
366 [-]: MOVE      R21 R8       ; R21 := R8
367 [-]: GETUPVAL  R22 U1       ; R22 := U1
368 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
369 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["mPersist"]
370 [-]: EQ        0 R22 K21    ; if R22 ~= 0 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: JMP       374          ; PC := 374
373 [-]: FORLOOP   R18 355      ; R18 += R20; if R18 <= R19 then begin PC := 355; R21 := R18 end
374 [-]: GETUPVAL  R22 U1       ; R22 := U1
375 [-]: GETUPVAL  R23 U8       ; R23 := U8
376 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
377 [-]: SETTABLE  R22 K37 K46  ; R22["mActive"] := "0x1"
378 [-]: SETTABLE  R22 K47 K40  ; R22["mPersist"] := 1
379 [-]: SETTABLE  R22 K39 R4   ; R22["mPtr"] := R4
380 [-]: SETTABLE  R22 K43 R7   ; R22["mDeco"] := R7
381 [-]: SETTABLE  R22 K41 R8   ; R22["mAvatar"] := R8
382 [-]: GETTABLE  R23 R6 K55   ; R23 := R6["hitProxy"]
383 [-]: SETTABLE  R22 K54 R23  ; R22["mHitProxy"] := R23
384 [-]: SETTABLE  R22 K56 K36  ; R22["mDamageControl"] := nil
385 [-]: SETTABLE  R22 K57 K36  ; R22["mName"] := nil
386 [-]: SETTABLE  R22 K44 K36  ; R22["mCachedLocTag"] := nil
387 [-]: SETTABLE  R22 K58 K36  ; R22["mLevel"] := nil
388 [-]: LOADK     R23 K40      ; R23 := 1
389 [-]: GETUPVAL  R24 U10      ; R24 := U10
390 [-]: LEN       R24 R24      ; R24 := # R24
391 [-]: LOADK     R25 K40      ; R25 := 1
392 [-]: FORPREP   R23 397      ; R23 -= R25; PC := 397
393 [-]: GETTABLE  R27 R22 K59  ; R27 := R22["mActiveProcs"]
394 [-]: SETTABLE  R27 R26 K38  ; R27[R26] := "0x0"
395 [-]: GETTABLE  R27 R22 K60  ; R27 := R22["mActiveImmunities"]
396 [-]: SETTABLE  R27 R26 K38  ; R27[R26] := "0x0"
397 [-]: FORLOOP   R23 393      ; R23 += R25; if R23 <= R24 then begin PC := 393; R26 := R23 end
398 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
399 [-]: GETTABLE  R28 R22 K41  ; R28 := R22["mAvatar"]
400 [-]: CALL      R27 2 2      ; R27 := R27(R28)
401 [-]: TEST      R27 1        ; if R27 then PC := 407
402 [-]: JMP       407          ; PC := 407
403 [-]: GETTABLE  R27 R22 K41  ; R27 := R22["mAvatar"]
404 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27["0xA3F6069B"]
405 [-]: CALL      R27 2 2      ; R27 := R27(R28)
406 [-]: SETTABLE  R22 K56 R27  ; R22["mDamageControl"] := R27
407 [-]: GETUPVAL  R27 U9       ; R27 := U9
408 [-]: MOVE      R28 R0       ; R28 := R0
409 [-]: MOVE      R29 R22      ; R29 := R22
410 [-]: CALL      R27 3 1      ; R27(R28,R29)
411 [-]: LOADK     R27 K52      ; R27 := 100
412 [-]: GETGLOBAL R28 K48      ; R28 := mMovie
413 [-]: SELF      R28 R28 K61  ; R29 := R28; R28 := R28["0x880196A7"]
414 [-]: GETTABLE  R30 R22 K50  ; R30 := R22["mClipName"]
415 [-]: LOADK     R31 K62      ; R31 := "Immunities"
416 [-]: LOADK     R32 K63      ; R32 := "text"
417 [-]: LOADK     R33 K64      ; R33 := ""
418 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
419 [-]: GETUPVAL  R28 U4       ; R28 := U4
420 [-]: GETUPVAL  R29 U5       ; R29 := U5
421 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["UI_MODE_IN_SPACE_HUB"]
422 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 514
423 [-]: JMP       514          ; PC := 514
424 [-]: GETTABLE  R28 R22 K65  ; R28 := R22["mHpShieldDisplayAvatar"]
425 [-]: GETTABLE  R29 R22 K41  ; R29 := R22["mAvatar"]
426 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 434
427 [-]: JMP       434          ; PC := 434
428 [-]: GETTABLE  R28 R22 K41  ; R28 := R22["mAvatar"]
429 [-]: SETTABLE  R22 K65 R28  ; R22["mHpShieldDisplayAvatar"] := R28
430 [-]: GETTABLE  R28 R22 K66  ; R28 := R22["mHpShieldDisplay"]
431 [-]: SELF      R28 R28 K67  ; R29 := R28; R28 := R28["0xE103D6D0"]
432 [-]: GETTABLE  R30 R22 K41  ; R30 := R22["mAvatar"]
433 [-]: CALL      R28 3 1      ; R28(R29,R30)
434 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
435 [-]: GETTABLE  R29 R22 K41  ; R29 := R22["mAvatar"]
436 [-]: CALL      R28 2 2      ; R28 := R28(R29)
437 [-]: TEST      R28 1        ; if R28 then PC := 487
438 [-]: JMP       487          ; PC := 487
439 [-]: GETTABLE  R28 R22 K41  ; R28 := R22["mAvatar"]
440 [-]: SELF      R28 R28 K68  ; R29 := R28; R28 := R28["0x894A44C9"]
441 [-]: CALL      R28 2 2      ; R28 := R28(R29)
442 [-]: TEST      R28 0        ; if not R28 then PC := 475
443 [-]: JMP       475          ; PC := 475
444 [-]: SETTABLE  R22 K69 K36  ; R22["mHpShieldDisplayDeco"] := nil
445 [-]: GETTABLE  R28 R22 K66  ; R28 := R22["mHpShieldDisplay"]
446 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28["0xAAB9C599"]
447 [-]: LOADNIL   R30 R30      ; R30 := nil
448 [-]: CALL      R28 3 1      ; R28(R29,R30)
449 [-]: GETTABLE  R28 R22 K66  ; R28 := R22["mHpShieldDisplay"]
450 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28["0xAE5FC083"]
451 [-]: GETTABLE  R30 R22 K41  ; R30 := R22["mAvatar"]
452 [-]: SELF      R30 R30 K72  ; R31 := R30; R30 := R30["0xBF8DC153"]
453 [-]: CALL      R30 2 2      ; R30 := R30(R31)
454 [-]: SELF      R31 R0 K72   ; R32 := R0; R31 := R0["0xBF8DC153"]
455 [-]: CALL      R31 2 2      ; R31 := R31(R32)
456 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 464
457 [-]: JMP       464          ; PC := 464
458 [-]: GETTABLE  R30 R22 K41  ; R30 := R22["mAvatar"]
459 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30["0x896389C9"]
460 [-]: CALL      R30 2 2      ; R30 := R30(R31)
461 [-]: MOVE      R30 R30      ; R30 := R30
462 [-]: JMP       465          ; PC := 465
463 [-]: MOVE      R30 R0       ; R30 := R0
464 [-]: MOVE      R30 R1       ; R30 := R1
465 [-]: CALL      R28 3 1      ; R28(R29,R30)
466 [-]: GETTABLE  R28 R22 K66  ; R28 := R22["mHpShieldDisplay"]
467 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28["0x496561D6"]
468 [-]: GETGLOBAL R30 K75      ; R30 := _G
469 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["UIColor_Health"]
470 [-]: CALL      R28 3 1      ; R28(R29,R30)
471 [-]: GETTABLE  R28 R22 K66  ; R28 := R22["mHpShieldDisplay"]
472 [-]: SELF      R28 R28 K77  ; R29 := R28; R28 := R28["0x62648036"]
473 [-]: CALL      R28 2 1      ; R28(R29)
474 [-]: JMP       514          ; PC := 514
475 [-]: LOADK     R27 K21      ; R27 := 0
476 [-]: SETTABLE  R22 K65 K36  ; R22["mHpShieldDisplayAvatar"] := nil
477 [-]: GETTABLE  R28 R22 K66  ; R28 := R22["mHpShieldDisplay"]
478 [-]: SELF      R28 R28 K67  ; R29 := R28; R28 := R28["0xE103D6D0"]
479 [-]: LOADNIL   R30 R30      ; R30 := nil
480 [-]: CALL      R28 3 1      ; R28(R29,R30)
481 [-]: SETTABLE  R22 K69 K36  ; R22["mHpShieldDisplayDeco"] := nil
482 [-]: GETTABLE  R28 R22 K66  ; R28 := R22["mHpShieldDisplay"]
483 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28["0xAAB9C599"]
484 [-]: LOADNIL   R30 R30      ; R30 := nil
485 [-]: CALL      R28 3 1      ; R28(R29,R30)
486 [-]: JMP       514          ; PC := 514
487 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
488 [-]: GETTABLE  R29 R22 K43  ; R29 := R22["mDeco"]
489 [-]: CALL      R28 2 2      ; R28 := R28(R29)
490 [-]: TEST      R28 1        ; if R28 then PC := 514
491 [-]: JMP       514          ; PC := 514
492 [-]: GETTABLE  R28 R22 K69  ; R28 := R22["mHpShieldDisplayDeco"]
493 [-]: GETTABLE  R29 R22 K43  ; R29 := R22["mDeco"]
494 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 507
495 [-]: JMP       507          ; PC := 507
496 [-]: GETTABLE  R28 R22 K43  ; R28 := R22["mDeco"]
497 [-]: SETTABLE  R22 K69 R28  ; R22["mHpShieldDisplayDeco"] := R28
498 [-]: GETTABLE  R28 R22 K66  ; R28 := R22["mHpShieldDisplay"]
499 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28["0xAAB9C599"]
500 [-]: GETTABLE  R30 R22 K43  ; R30 := R22["mDeco"]
501 [-]: GETTABLE  R31 R6 K15   ; R31 := R6["isFakeDeco"]
502 [-]: EQ        1 R31 K46    ; if R31 == "0x1" then PC := 505
503 [-]: JMP       505          ; PC := 505
504 [-]: MOVE      R31 R0       ; R31 := R0
505 [-]: MOVE      R31 R1       ; R31 := R1
506 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
507 [-]: GETTABLE  R28 R22 K66  ; R28 := R22["mHpShieldDisplay"]
508 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28["0x496561D6"]
509 [-]: LOADK     R30 K78      ; R30 := 6991528
510 [-]: CALL      R28 3 1      ; R28(R29,R30)
511 [-]: GETTABLE  R28 R22 K66  ; R28 := R22["mHpShieldDisplay"]
512 [-]: SELF      R28 R28 K77  ; R29 := R28; R28 := R28["0x62648036"]
513 [-]: CALL      R28 2 1      ; R28(R29)
514 [-]: GETGLOBAL R28 K48      ; R28 := mMovie
515 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28["0x1C19D966"]
516 [-]: GETTABLE  R30 R22 K50  ; R30 := R22["mClipName"]
517 [-]: LOADK     R31 K51      ; R31 := "_alpha"
518 [-]: MOVE      R32 R27      ; R32 := R27
519 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
520 [-]: LOADNIL   R28 R28      ; R28 := nil
521 [-]: MOVE      R29 R0       ; R29 := R0
522 [-]: LOADNIL   R30 R30      ; R30 := nil
523 [-]: LOADK     R31 K40      ; R31 := 1
524 [-]: MOVE      R32 R2       ; R32 := R2
525 [-]: LOADK     R33 K40      ; R33 := 1
526 [-]: FORPREP   R31 964      ; R31 -= R33; PC := 964
527 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
528 [-]: GETUPVAL  R36 U1       ; R36 := U1
529 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
530 [-]: CALL      R35 2 2      ; R35 := R35(R36)
531 [-]: TEST      R35 1        ; if R35 then PC := 964
532 [-]: JMP       964          ; PC := 964
533 [-]: GETUPVAL  R35 U1       ; R35 := U1
534 [-]: GETTABLE  R28 R35 R34  ; R28 := R35[R34]
535 [-]: GETTABLE  R35 R28 K37  ; R35 := R28["mActive"]
536 [-]: TEST      R35 0        ; if not R35 then PC := 544
537 [-]: JMP       544          ; PC := 544
538 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
539 [-]: GETTABLE  R36 R28 K39  ; R36 := R28["mPtr"]
540 [-]: CALL      R35 2 2      ; R35 := R35(R36)
541 [-]: TEST      R35 0        ; if not R35 then PC := 544
542 [-]: JMP       544          ; PC := 544
543 [-]: SETTABLE  R28 K37 K38  ; R28["mActive"] := "0x0"
544 [-]: GETTABLE  R35 R28 K37  ; R35 := R28["mActive"]
545 [-]: TEST      R35 1        ; if R35 then PC := 550
546 [-]: JMP       550          ; PC := 550
547 [-]: GETTABLE  R35 R28 K47  ; R35 := R28["mPersist"]
548 [-]: LT        0 K21 R35    ; if 0 >= R35 then PC := 964
549 [-]: JMP       964          ; PC := 964
550 [-]: GETTABLE  R35 R28 K66  ; R35 := R28["mHpShieldDisplay"]
551 [-]: SELF      R35 R35 K79  ; R36 := R35; R35 := R35["0x8C7099E9"]
552 [-]: MOVE      R37 R1       ; R37 := R1
553 [-]: CALL      R35 3 1      ; R35(R36,R37)
554 [-]: GETTABLE  R35 R28 K37  ; R35 := R28["mActive"]
555 [-]: TEST      R35 0        ; if not R35 then PC := 558
556 [-]: JMP       558          ; PC := 558
557 [-]: GETTABLE  R30 R28 K56  ; R30 := R28["mDamageControl"]
558 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
559 [-]: GETTABLE  R36 R28 K56  ; R36 := R28["mDamageControl"]
560 [-]: CALL      R35 2 2      ; R35 := R35(R36)
561 [-]: TEST      R35 1        ; if R35 then PC := 742
562 [-]: JMP       742          ; PC := 742
563 [-]: GETTABLE  R35 R28 K66  ; R35 := R28["mHpShieldDisplay"]
564 [-]: SELF      R35 R35 K80  ; R36 := R35; R35 := R35["0x562CC5E0"]
565 [-]: CALL      R35 2 2      ; R35 := R35(R36)
566 [-]: TEST      R35 1        ; if R35 then PC := 742
567 [-]: JMP       742          ; PC := 742
568 [-]: GETTABLE  R35 R28 K57  ; R35 := R28["mName"]
569 [-]: GETUPVAL  R36 U5       ; R36 := U5
570 [-]: GETTABLE  R36 R36 K81  ; R36 := R36["HIDDEN_PLAYER_NAME"]
571 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 579
572 [-]: JMP       579          ; PC := 579
573 [-]: GETGLOBAL R36 K48      ; R36 := mMovie
574 [-]: SELF      R36 R36 K82  ; R37 := R36; R36 := R36["0x5DB0BD4"]
575 [-]: LOADK     R38 K83      ; R38 := "/Lotus/Language/Game/Stalker"
576 [-]: MOVE      R39 R0       ; R39 := R0
577 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
578 [-]: MOVE      R35 R36      ; R35 := R36
579 [-]: MOVE      R36 R0       ; R36 := R0
580 [-]: LOADK     R37 K40      ; R37 := 1
581 [-]: GETTABLE  R38 R28 K59  ; R38 := R28["mActiveProcs"]
582 [-]: LEN       R38 R38      ; R38 := # R38
583 [-]: LOADK     R39 K40      ; R39 := 1
584 [-]: FORPREP   R37 614      ; R37 -= R39; PC := 614
585 [-]: GETTABLE  R41 R28 K56  ; R41 := R28["mDamageControl"]
586 [-]: SELF      R41 R41 K84  ; R42 := R41; R41 := R41["0x11BFAEEA"]
587 [-]: SUB       R43 R40 K40  ; R43 := R40 - 1
588 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
589 [-]: MOVE      R29 R41      ; R29 := R41
590 [-]: GETTABLE  R41 R28 K59  ; R41 := R28["mActiveProcs"]
591 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
592 [-]: EQ        1 R41 R29    ; if R41 == R29 then PC := 597
593 [-]: JMP       597          ; PC := 597
594 [-]: GETTABLE  R41 R28 K59  ; R41 := R28["mActiveProcs"]
595 [-]: SETTABLE  R41 R40 R29  ; R41[R40] := R29
596 [-]: MOVE      R36 R1       ; R36 := R1
597 [-]: TEST      R29 0        ; if not R29 then PC := 614
598 [-]: JMP       614          ; PC := 614
599 [-]: GETUPVAL  R41 U10      ; R41 := U10
600 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
601 [-]: EQ        1 R41 K36    ; if R41 == nil then PC := 614
602 [-]: JMP       614          ; PC := 614
603 [-]: GETUPVAL  R41 U10      ; R41 := U10
604 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
605 [-]: GETTABLE  R41 R41 K85  ; R41 := R41["Icon"]
606 [-]: EQ        1 R41 K36    ; if R41 == nil then PC := 614
607 [-]: JMP       614          ; PC := 614
608 [-]: MOVE      R41 R35      ; R41 := R35
609 [-]: LOADK     R42 K86      ; R42 := " "
610 [-]: GETUPVAL  R43 U10      ; R43 := U10
611 [-]: GETTABLE  R43 R43 R40  ; R43 := R43[R40]
612 [-]: GETTABLE  R43 R43 K85  ; R43 := R43["Icon"]
613 [-]: CONCAT    R35 R41 R43  ; R35 := R41 .. R42 .. R43
614 [-]: FORLOOP   R37 585      ; R37 += R39; if R37 <= R38 then begin PC := 585; R40 := R37 end
615 [-]: TEST      R36 0        ; if not R36 then PC := 625
616 [-]: JMP       625          ; PC := 625
617 [-]: GETGLOBAL R41 K48      ; R41 := mMovie
618 [-]: SELF      R41 R41 K87  ; R42 := R41; R41 := R41["0xD6A79FE9"]
619 [-]: GETTABLE  R43 R28 K50  ; R43 := R28["mClipName"]
620 [-]: LOADK     R44 K88      ; R44 := ".Name"
621 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
622 [-]: LOADK     R44 K63      ; R44 := "text"
623 [-]: MOVE      R45 R35      ; R45 := R35
624 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
625 [-]: GETTABLE  R41 R28 K56  ; R41 := R28["mDamageControl"]
626 [-]: SELF      R41 R41 K8   ; R42 := R41; R41 := R41["0x8B598ED4"]
627 [-]: GETGLOBAL R43 K89      ; R43 := gSentientDamageControllerType
628 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
629 [-]: TEST      R41 0        ; if not R41 then PC := 679
630 [-]: JMP       679          ; PC := 679
631 [-]: MOVE      R36 R0       ; R36 := R0
632 [-]: LOADK     R41 K64      ; R41 := ""
633 [-]: MOVE      R42 R0       ; R42 := R0
634 [-]: LOADK     R43 K40      ; R43 := 1
635 [-]: GETTABLE  R44 R28 K60  ; R44 := R28["mActiveImmunities"]
636 [-]: LEN       R44 R44      ; R44 := # R44
637 [-]: LOADK     R45 K40      ; R45 := 1
638 [-]: FORPREP   R43 668      ; R43 -= R45; PC := 668
639 [-]: GETTABLE  R47 R28 K56  ; R47 := R28["mDamageControl"]
640 [-]: SELF      R47 R47 K90  ; R48 := R47; R47 := R47["0x423594E9"]
641 [-]: SUB       R49 R46 K40  ; R49 := R46 - 1
642 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
643 [-]: MOVE      R42 R47      ; R42 := R47
644 [-]: GETTABLE  R47 R28 K60  ; R47 := R28["mActiveImmunities"]
645 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
646 [-]: EQ        1 R47 R42    ; if R47 == R42 then PC := 651
647 [-]: JMP       651          ; PC := 651
648 [-]: GETTABLE  R47 R28 K60  ; R47 := R28["mActiveImmunities"]
649 [-]: SETTABLE  R47 R46 R42  ; R47[R46] := R42
650 [-]: MOVE      R36 R1       ; R36 := R1
651 [-]: TEST      R42 0        ; if not R42 then PC := 668
652 [-]: JMP       668          ; PC := 668
653 [-]: GETUPVAL  R47 U10      ; R47 := U10
654 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
655 [-]: EQ        1 R47 K36    ; if R47 == nil then PC := 668
656 [-]: JMP       668          ; PC := 668
657 [-]: GETUPVAL  R47 U10      ; R47 := U10
658 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
659 [-]: GETTABLE  R47 R47 K85  ; R47 := R47["Icon"]
660 [-]: EQ        1 R47 K36    ; if R47 == nil then PC := 668
661 [-]: JMP       668          ; PC := 668
662 [-]: MOVE      R47 R41      ; R47 := R41
663 [-]: GETUPVAL  R48 U10      ; R48 := U10
664 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
665 [-]: GETTABLE  R48 R48 K85  ; R48 := R48["Icon"]
666 [-]: LOADK     R49 K86      ; R49 := " "
667 [-]: CONCAT    R41 R47 R49  ; R41 := R47 .. R48 .. R49
668 [-]: FORLOOP   R43 639      ; R43 += R45; if R43 <= R44 then begin PC := 639; R46 := R43 end
669 [-]: TEST      R36 0        ; if not R36 then PC := 679
670 [-]: JMP       679          ; PC := 679
671 [-]: GETGLOBAL R47 K48      ; R47 := mMovie
672 [-]: SELF      R47 R47 K87  ; R48 := R47; R47 := R47["0xD6A79FE9"]
673 [-]: GETTABLE  R49 R28 K50  ; R49 := R28["mClipName"]
674 [-]: LOADK     R50 K91      ; R50 := ".Immunities"
675 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
676 [-]: LOADK     R50 K63      ; R50 := "text"
677 [-]: MOVE      R51 R41      ; R51 := R41
678 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
679 [-]: GETGLOBAL R47 K92      ; R47 := gGameRules
680 [-]: SELF      R47 R47 K8   ; R48 := R47; R47 := R47["0x8B598ED4"]
681 [-]: GETGLOBAL R49 K93      ; R49 := gLotusPveDeathmatchGameRulesType
682 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
683 [-]: TEST      R47 0        ; if not R47 then PC := 694
684 [-]: JMP       694          ; PC := 694
685 [-]: GETGLOBAL R47 K92      ; R47 := gGameRules
686 [-]: SELF      R47 R47 K94  ; R48 := R47; R47 := R47["0xB979C9EC"]
687 [-]: CALL      R47 2 2      ; R47 := R47(R48)
688 [-]: GETGLOBAL R48 K3       ; R48 := Lotus_Game
689 [-]: GETTABLE  R48 R48 K95  ; R48 := R48["LotusPveDeathmatchGameRules_GV_GREED"]
690 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 693
691 [-]: JMP       693          ; PC := 693
692 [-]: MOVE      R47 R0       ; R47 := R0
693 [-]: MOVE      R47 R1       ; R47 := R1
694 [-]: TEST      R47 0        ; if not R47 then PC := 742
695 [-]: JMP       742          ; PC := 742
696 [-]: GETGLOBAL R48 K5       ; R48 := 0x400E7765
697 [-]: GETTABLE  R49 R28 K41  ; R49 := R28["mAvatar"]
698 [-]: CALL      R48 2 2      ; R48 := R48(R49)
699 [-]: TEST      R48 1        ; if R48 then PC := 742
700 [-]: JMP       742          ; PC := 742
701 [-]: LOADNIL   R48 R48      ; R48 := nil
702 [-]: GETTABLE  R49 R28 K41  ; R49 := R28["mAvatar"]
703 [-]: SELF      R49 R49 K8   ; R50 := R49; R49 := R49["0x8B598ED4"]
704 [-]: GETGLOBAL R51 K96      ; R51 := gLotusNpcAvatarType
705 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
706 [-]: TEST      R49 0        ; if not R49 then PC := 720
707 [-]: JMP       720          ; PC := 720
708 [-]: GETTABLE  R49 R28 K41  ; R49 := R28["mAvatar"]
709 [-]: SELF      R49 R49 K97  ; R50 := R49; R49 := R49["0xF72B7D8D"]
710 [-]: CALL      R49 2 2      ; R49 := R49(R50)
711 [-]: GETGLOBAL R50 K5       ; R50 := 0x400E7765
712 [-]: MOVE      R51 R49      ; R51 := R49
713 [-]: CALL      R50 2 2      ; R50 := R50(R51)
714 [-]: TEST      R50 1        ; if R50 then PC := 724
715 [-]: JMP       724          ; PC := 724
716 [-]: SELF      R50 R49 K98  ; R51 := R49; R50 := R49["0x34820572"]
717 [-]: CALL      R50 2 2      ; R50 := R50(R51)
718 [-]: MOVE      R48 R50      ; R48 := R50
719 [-]: JMP       724          ; PC := 724
720 [-]: GETTABLE  R50 R28 K41  ; R50 := R28["mAvatar"]
721 [-]: SELF      R50 R50 K99  ; R51 := R50; R50 := R50["0xFA66CF82"]
722 [-]: CALL      R50 2 2      ; R50 := R50(R51)
723 [-]: MOVE      R48 R50      ; R48 := R50
724 [-]: EQ        1 R48 K36    ; if R48 == nil then PC := 742
725 [-]: JMP       742          ; PC := 742
726 [-]: GETGLOBAL R50 K92      ; R50 := gGameRules
727 [-]: SELF      R50 R50 K100 ; R51 := R50; R50 := R50["0x178C31B9"]
728 [-]: GETGLOBAL R52 K101     ; R52 := 0xEC274B1A
729 [-]: MOVE      R53 R48      ; R53 := R48
730 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
731 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
732 [-]: LT        0 K21 R50    ; if 0 >= R50 then PC := 742
733 [-]: JMP       742          ; PC := 742
734 [-]: GETGLOBAL R51 K48      ; R51 := mMovie
735 [-]: SELF      R51 R51 K87  ; R52 := R51; R51 := R51["0xD6A79FE9"]
736 [-]: GETTABLE  R53 R28 K50  ; R53 := R28["mClipName"]
737 [-]: LOADK     R54 K91      ; R54 := ".Immunities"
738 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
739 [-]: LOADK     R54 K63      ; R54 := "text"
740 [-]: MOVE      R55 R50      ; R55 := R50
741 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
742 [-]: GETTABLE  R51 R28 K37  ; R51 := R28["mActive"]
743 [-]: TEST      R51 1        ; if R51 then PC := 805
744 [-]: JMP       805          ; PC := 805
745 [-]: GETGLOBAL R51 K5       ; R51 := 0x400E7765
746 [-]: MOVE      R52 R4       ; R52 := R4
747 [-]: CALL      R51 2 2      ; R51 := R51(R52)
748 [-]: TEST      R51 0        ; if not R51 then PC := 766
749 [-]: JMP       766          ; PC := 766
750 [-]: GETTABLE  R51 R28 K66  ; R51 := R28["mHpShieldDisplay"]
751 [-]: SELF      R51 R51 K102 ; R52 := R51; R51 := R51["0xBCE22321"]
752 [-]: CALL      R51 2 2      ; R51 := R51(R52)
753 [-]: LE        1 R51 K21    ; if R51 <= 0 then PC := 766
754 [-]: JMP       766          ; PC := 766
755 [-]: GETGLOBAL R51 K5       ; R51 := 0x400E7765
756 [-]: GETTABLE  R52 R28 K41  ; R52 := R28["mAvatar"]
757 [-]: CALL      R51 2 2      ; R51 := R51(R52)
758 [-]: TEST      R51 1        ; if R51 then PC := 765
759 [-]: JMP       765          ; PC := 765
760 [-]: GETTABLE  R51 R28 K41  ; R51 := R28["mAvatar"]
761 [-]: SELF      R51 R51 K19  ; R52 := R51; R51 := R51["0xF7877D13"]
762 [-]: CALL      R51 2 2      ; R51 := R51(R52)
763 [-]: MOVE      R51 R51      ; R51 := R51
764 [-]: JMP       767          ; PC := 767
765 [-]: MOVE      R51 R0       ; R51 := R0
766 [-]: MOVE      R51 R1       ; R51 := R1
767 [-]: GETUPVAL  R52 U11      ; R52 := U11
768 [-]: GETTABLE  R52 R52 K103 ; R52 := R52["0xF81722A2"]
769 [-]: MOVE      R53 R51      ; R53 := R51
770 [-]: LOADK     R54 K104     ; R54 := 6
771 [-]: GETGLOBAL R55 K105     ; R55 := math
772 [-]: GETTABLE  R55 R55 K106 ; R55 := R55["0x65F9712A"]
773 [-]: LOADK     R56 K107     ; R56 := 0.80000001192093
774 [-]: GETTABLE  R57 R28 K47  ; R57 := R28["mPersist"]
775 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
776 [-]: SUB       R55 K40 R55  ; R55 := 1 - R55
777 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
778 [-]: MUL       R52 R1 R52   ; R52 := R1 * R52
779 [-]: GETGLOBAL R53 K105     ; R53 := math
780 [-]: GETTABLE  R53 R53 K108 ; R53 := R53["0x8B011038"]
781 [-]: GETTABLE  R54 R28 K47  ; R54 := R28["mPersist"]
782 [-]: SUB       R54 R54 R52  ; R54 := R54 - R52
783 [-]: LOADK     R55 K21      ; R55 := 0
784 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
785 [-]: SETTABLE  R28 K47 R53  ; R28["mPersist"] := R53
786 [-]: GETGLOBAL R53 K48      ; R53 := mMovie
787 [-]: SELF      R53 R53 K49  ; R54 := R53; R53 := R53["0x1C19D966"]
788 [-]: GETTABLE  R55 R28 K50  ; R55 := R28["mClipName"]
789 [-]: LOADK     R56 K51      ; R56 := "_alpha"
790 [-]: GETGLOBAL R57 K105     ; R57 := math
791 [-]: GETTABLE  R57 R57 K106 ; R57 := R57["0x65F9712A"]
792 [-]: LOADK     R58 K40      ; R58 := 1
793 [-]: GETTABLE  R59 R28 K47  ; R59 := R28["mPersist"]
794 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
795 [-]: MUL       R57 R57 K52  ; R57 := R57 * 100
796 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
797 [-]: GETTABLE  R53 R28 K47  ; R53 := R28["mPersist"]
798 [-]: LE        0 R53 K21    ; if R53 > 0 then PC := 805
799 [-]: JMP       805          ; PC := 805
800 [-]: SETTABLE  R28 K39 K36  ; R28["mPtr"] := nil
801 [-]: SETTABLE  R28 K43 K36  ; R28["mDeco"] := nil
802 [-]: SETTABLE  R28 K41 K36  ; R28["mAvatar"] := nil
803 [-]: SETTABLE  R28 K54 K36  ; R28["mHitProxy"] := nil
804 [-]: SETTABLE  R28 K56 K36  ; R28["mDamageControl"] := nil
805 [-]: GETUPVAL  R53 U12      ; R53 := U12
806 [-]: TEST      R53 0        ; if not R53 then PC := 964
807 [-]: JMP       964          ; PC := 964
808 [-]: LOADNIL   R53 R53      ; R53 := nil
809 [-]: GETGLOBAL R54 K5       ; R54 := 0x400E7765
810 [-]: GETTABLE  R55 R28 K41  ; R55 := R28["mAvatar"]
811 [-]: CALL      R54 2 2      ; R54 := R54(R55)
812 [-]: TEST      R54 1        ; if R54 then PC := 822
813 [-]: JMP       822          ; PC := 822
814 [-]: GETTABLE  R54 R28 K41  ; R54 := R28["mAvatar"]
815 [-]: SELF      R54 R54 K109 ; R55 := R54; R54 := R54["0x849D416F"]
816 [-]: CALL      R54 2 2      ; R54 := R54(R55)
817 [-]: GETTABLE  R55 R28 K41  ; R55 := R28["mAvatar"]
818 [-]: SELF      R55 R55 K110 ; R56 := R55; R55 := R55["0x447EBCAF"]
819 [-]: CALL      R55 2 2      ; R55 := R55(R56)
820 [-]: ADD       R53 R54 R55  ; R53 := R54 + R55
821 [-]: JMP       845          ; PC := 845
822 [-]: GETGLOBAL R54 K5       ; R54 := 0x400E7765
823 [-]: GETTABLE  R55 R28 K43  ; R55 := R28["mDeco"]
824 [-]: CALL      R54 2 2      ; R54 := R54(R55)
825 [-]: TEST      R54 1        ; if R54 then PC := 845
826 [-]: JMP       845          ; PC := 845
827 [-]: GETTABLE  R54 R28 K43  ; R54 := R28["mDeco"]
828 [-]: SELF      R54 R54 K8   ; R55 := R54; R54 := R54["0x8B598ED4"]
829 [-]: GETGLOBAL R56 K16      ; R56 := gDecorationType
830 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
831 [-]: TEST      R54 0        ; if not R54 then PC := 841
832 [-]: JMP       841          ; PC := 841
833 [-]: GETTABLE  R54 R28 K43  ; R54 := R28["mDeco"]
834 [-]: SELF      R54 R54 K111 ; R55 := R54; R54 := R54["0x6DA72501"]
835 [-]: CALL      R54 2 2      ; R54 := R54(R55)
836 [-]: GETTABLE  R55 R28 K43  ; R55 := R28["mDeco"]
837 [-]: SELF      R55 R55 K110 ; R56 := R55; R55 := R55["0x447EBCAF"]
838 [-]: CALL      R55 2 2      ; R55 := R55(R56)
839 [-]: ADD       R53 R54 R55  ; R53 := R54 + R55
840 [-]: JMP       845          ; PC := 845
841 [-]: GETTABLE  R54 R28 K43  ; R54 := R28["mDeco"]
842 [-]: SELF      R54 R54 K111 ; R55 := R54; R54 := R54["0x6DA72501"]
843 [-]: CALL      R54 2 2      ; R54 := R54(R55)
844 [-]: MOVE      R53 R54      ; R53 := R54
845 [-]: GETGLOBAL R54 K5       ; R54 := 0x400E7765
846 [-]: MOVE      R55 R53      ; R55 := R53
847 [-]: CALL      R54 2 2      ; R54 := R54(R55)
848 [-]: TEST      R54 1        ; if R54 then PC := 964
849 [-]: JMP       964          ; PC := 964
850 [-]: GETGLOBAL R54 K48      ; R54 := mMovie
851 [-]: SELF      R54 R54 K112 ; R55 := R54; R54 := R54["0xAF296C52"]
852 [-]: MOVE      R56 R53      ; R56 := R53
853 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
854 [-]: GETGLOBAL R55 K48      ; R55 := mMovie
855 [-]: SELF      R55 R55 K49  ; R56 := R55; R55 := R55["0x1C19D966"]
856 [-]: GETTABLE  R57 R28 K50  ; R57 := R28["mClipName"]
857 [-]: LOADK     R58 K113     ; R58 := "_visible"
858 [-]: GETTABLE  R59 R54 K114 ; R59 := R54["z"]
859 [-]: LT        0 R59 K40    ; if R59 >= 1 then PC := 864
860 [-]: JMP       864          ; PC := 864
861 [-]: GETTABLE  R59 R54 K114 ; R59 := R54["z"]
862 [-]: LT        1 K21 R59    ; if 0 < R59 then PC := 865
863 [-]: JMP       865          ; PC := 865
864 [-]: MOVE      R59 R0       ; R59 := R0
865 [-]: MOVE      R59 R1       ; R59 := R1
866 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
867 [-]: GETTABLE  R55 R54 K114 ; R55 := R54["z"]
868 [-]: LT        0 R55 K40    ; if R55 >= 1 then PC := 964
869 [-]: JMP       964          ; PC := 964
870 [-]: LOADK     R55 K21      ; R55 := 0
871 [-]: LOADK     R56 K21      ; R56 := 0
872 [-]: GETGLOBAL R57 K5       ; R57 := 0x400E7765
873 [-]: GETTABLE  R58 R28 K41  ; R58 := R28["mAvatar"]
874 [-]: CALL      R57 2 2      ; R57 := R57(R58)
875 [-]: TEST      R57 1        ; if R57 then PC := 880
876 [-]: JMP       880          ; PC := 880
877 [-]: GETTABLE  R55 R54 K115 ; R55 := R54["x"]
878 [-]: GETTABLE  R56 R54 K116 ; R56 := R54["y"]
879 [-]: JMP       942          ; PC := 942
880 [-]: MOVE      R57 R0       ; R57 := R0
881 [-]: GETGLOBAL R58 K5       ; R58 := 0x400E7765
882 [-]: GETTABLE  R59 R28 K43  ; R59 := R28["mDeco"]
883 [-]: CALL      R58 2 2      ; R58 := R58(R59)
884 [-]: TEST      R58 1        ; if R58 then PC := 921
885 [-]: JMP       921          ; PC := 921
886 [-]: GETTABLE  R58 R28 K43  ; R58 := R28["mDeco"]
887 [-]: SELF      R58 R58 K117 ; R59 := R58; R58 := R58["0x9514F127"]
888 [-]: CALL      R58 2 2      ; R58 := R58(R59)
889 [-]: GETGLOBAL R59 K118     ; R59 := 0xECFDD17
890 [-]: MOVE      R60 R58      ; R60 := R58
891 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
892 [-]: JMP       919          ; PC := 919
893 [-]: GETGLOBAL R64 K5       ; R64 := 0x400E7765
894 [-]: GETTABLE  R65 R63 K119 ; R65 := R63["mType"]
895 [-]: CALL      R64 2 2      ; R64 := R64(R65)
896 [-]: TEST      R64 1        ; if R64 then PC := 919
897 [-]: JMP       919          ; PC := 919
898 [-]: GETTABLE  R64 R63 K119 ; R64 := R63["mType"]
899 [-]: SELF      R64 R64 K8   ; R65 := R64; R64 := R64["0x8B598ED4"]
900 [-]: GETUPVAL  R66 U13      ; R66 := U13
901 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
902 [-]: TEST      R64 0        ; if not R64 then PC := 919
903 [-]: JMP       919          ; PC := 919
904 [-]: GETGLOBAL R64 K5       ; R64 := 0x400E7765
905 [-]: GETTABLE  R65 R63 K120 ; R65 := R63["mInstance"]
906 [-]: CALL      R64 2 2      ; R64 := R64(R65)
907 [-]: TEST      R64 1        ; if R64 then PC := 921
908 [-]: JMP       921          ; PC := 921
909 [-]: GETGLOBAL R64 K48      ; R64 := mMovie
910 [-]: SELF      R64 R64 K112 ; R65 := R64; R64 := R64["0xAF296C52"]
911 [-]: GETTABLE  R66 R63 K120 ; R66 := R63["mInstance"]
912 [-]: SELF      R66 R66 K111 ; R67 := R66; R66 := R66["0x6DA72501"]
913 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
914 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
915 [-]: GETTABLE  R55 R64 K115 ; R55 := R64["x"]
916 [-]: GETTABLE  R56 R64 K116 ; R56 := R64["y"]
917 [-]: MOVE      R57 R1       ; R57 := R1
918 [-]: JMP       921          ; PC := 921
919 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 893; R61 := R62 end
920 [-]: JMP       893          ; PC := 893
921 [-]: TEST      R57 1        ; if R57 then PC := 942
922 [-]: JMP       942          ; PC := 942
923 [-]: GETUPVAL  R65 U3       ; R65 := U3
924 [-]: SELF      R65 R65 K121 ; R66 := R65; R65 := R65["0xA7A7CFDE"]
925 [-]: GETTABLE  R67 R28 K43  ; R67 := R28["mDeco"]
926 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
927 [-]: SELF      R66 R65 K122 ; R67 := R65; R66 := R65["0xC1F03780"]
928 [-]: CALL      R66 2 2      ; R66 := R66(R67)
929 [-]: SELF      R67 R65 K123 ; R68 := R65; R67 := R65["0xBE921A0C"]
930 [-]: CALL      R67 2 2      ; R67 := R67(R68)
931 [-]: SELF      R68 R65 K122 ; R69 := R65; R68 := R65["0xC1F03780"]
932 [-]: CALL      R68 2 2      ; R68 := R68(R69)
933 [-]: SUB       R67 R67 R68  ; R67 := R67 - R68
934 [-]: DIV       R67 R67 K53  ; R67 := R67 / 2
935 [-]: ADD       R55 R66 R67  ; R55 := R66 + R67
936 [-]: GETUPVAL  R66 U11      ; R66 := U11
937 [-]: GETTABLE  R66 R66 K124 ; R66 := R66["0xB57E56DF"]
938 [-]: SELF      R67 R65 K125 ; R68 := R65; R67 := R65["0x180A7C7D"]
939 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
940 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
941 [-]: SUB       R56 R66 K126 ; R56 := R66 - 20
942 [-]: GETTABLE  R66 R28 K58  ; R66 := R28["mLevel"]
943 [-]: EQ        0 R66 K64    ; if R66 ~= "" then PC := 946
944 [-]: JMP       946          ; PC := 946
945 [-]: ADD       R56 R56 K127 ; R56 := R56 + 30
946 [-]: GETGLOBAL R66 K48      ; R66 := mMovie
947 [-]: SELF      R66 R66 K49  ; R67 := R66; R66 := R66["0x1C19D966"]
948 [-]: GETTABLE  R68 R28 K50  ; R68 := R28["mClipName"]
949 [-]: LOADK     R69 K128     ; R69 := "_x"
950 [-]: GETUPVAL  R70 U11      ; R70 := U11
951 [-]: GETTABLE  R70 R70 K124 ; R70 := R70["0xB57E56DF"]
952 [-]: MOVE      R71 R55      ; R71 := R55
953 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
954 [-]: CALL      R66 0 1      ; R66(R67,...)
955 [-]: GETGLOBAL R66 K48      ; R66 := mMovie
956 [-]: SELF      R66 R66 K49  ; R67 := R66; R66 := R66["0x1C19D966"]
957 [-]: GETTABLE  R68 R28 K50  ; R68 := R28["mClipName"]
958 [-]: LOADK     R69 K129     ; R69 := "_y"
959 [-]: GETUPVAL  R70 U11      ; R70 := U11
960 [-]: GETTABLE  R70 R70 K124 ; R70 := R70["0xB57E56DF"]
961 [-]: MOVE      R71 R56      ; R71 := R56
962 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
963 [-]: CALL      R66 0 1      ; R66(R67,...)
964 [-]: FORLOOP   R31 527      ; R31 += R33; if R31 <= R32 then begin PC := 527; R34 := R31 end
965 [-]: GETUPVAL  R66 U14      ; R66 := U14
966 [-]: EQ        1 R30 R66    ; if R30 == R66 then PC := 978
967 [-]: JMP       978          ; PC := 978
968 [-]: MOVE      R30 R14      ; R30 := R14
969 [-]: GETGLOBAL R66 K5       ; R66 := 0x400E7765
970 [-]: GETUPVAL  R67 U3       ; R67 := U3
971 [-]: CALL      R66 2 2      ; R66 := R66(R67)
972 [-]: TEST      R66 1        ; if R66 then PC := 978
973 [-]: JMP       978          ; PC := 978
974 [-]: GETUPVAL  R66 U3       ; R66 := U3
975 [-]: SELF      R66 R66 K130 ; R67 := R66; R66 := R66["0xDE50A7AF"]
976 [-]: GETUPVAL  R68 U14      ; R68 := U14
977 [-]: CALL      R66 3 1      ; R66(R67,R68)
978 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1947
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := gLotusBasePvpGameRulesType
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x84DCC428"]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x4CDEF9FF
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80D6B1A"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 1         ; if R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 40 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETUPVAL  R1 U6        ; R1 := U6
 43 [-]: TEST      R1 0         ; if not R1 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R1 U7        ; R1 := U7
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: GETUPVAL  R1 U8        ; R1 := U8
 48 [-]: GETUPVAL  R2 U9        ; R2 := U9
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U10       ; R1 := U10
 51 [-]: GETUPVAL  R2 U9        ; R2 := U9
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U11       ; R1 := U11
 55 [-]: TEST      R1 0         ; if not R1 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R1 U12       ; R1 := U12
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 61 [-]: GETUPVAL  R2 U13       ; R2 := U13
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x625791A8"]
 67 [-]: GETUPVAL  R3 U13       ; R3 := U13
 68 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8C1ACCEF"]
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R1 0 1       ; R1(R2,...)
 71 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 73 [-]: LOADK     R3 K12       ; R3 := "_root"
 74 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 75 [-]: GETUPVAL  R5 U13       ; R5 := U13
 76 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x4E4B1E37"]
 77 [-]: LOADK     R7 K12       ; R7 := "_root"
 78 [-]: LOADK     R8 K13       ; R8 := "_alpha"
 79 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 80 [-]: CALL      R1 0 1       ; R1(R2,...)
 81 [-]: GETGLOBAL R1 K15       ; R1 := _T
 82 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["MinimalHud"]
 83 [-]: GETUPVAL  R2 U14       ; R2 := U14
 84 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 133
 85 [-]: JMP       133          ; PC := 133
 86 [-]: MOVE      R1 R14       ; R1 := R14
 87 [-]: GETUPVAL  R2 U15       ; R2 := U15
 88 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xF81722A2"]
 89 [-]: GETUPVAL  R3 U14       ; R3 := U14
 90 [-]: LOADK     R4 K18       ; R4 := 0
 91 [-]: LOADK     R5 K19       ; R5 := 100
 92 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 93 [-]: LOADK     R3 K20       ; R3 := 1
 94 [-]: GETUPVAL  R4 U16       ; R4 := U16
 95 [-]: LEN       R4 R4        ; R4 := # R4
 96 [-]: LOADK     R5 K20       ; R5 := 1
 97 [-]: FORPREP   R3 132       ; R3 -= R5; PC := 132
 98 [-]: GETUPVAL  R7 U16       ; R7 := U16
 99 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
100 [-]: EQ        1 R7 K21     ; if R7 == nil then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["Player"]
103 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["Player"]
106 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["clipName"]
107 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
110 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
111 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["Player"]
112 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["clipName"]
113 [-]: LOADK     R11 K13      ; R11 := "_alpha"
114 [-]: MOVE      R12 R2       ; R12 := R2
115 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
116 [-]: EQ        1 R7 K21     ; if R7 == nil then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETTABLE  R8 R7 K24    ; R8 := R7["Kubrow"]
119 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: GETTABLE  R8 R7 K24    ; R8 := R7["Kubrow"]
122 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["clipName"]
123 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
126 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
127 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["Kubrow"]
128 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["clipName"]
129 [-]: LOADK     R11 K13      ; R11 := "_alpha"
130 [-]: MOVE      R12 R2       ; R12 := R2
131 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
132 [-]: FORLOOP   R3 98        ; R3 += R5; if R3 <= R4 then begin PC := 98; R6 := R3 end
133 [-]: GETGLOBAL R8 K15       ; R8 := _T
134 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["HideMarkers"]
135 [-]: GETUPVAL  R9 U17       ; R9 := U17
136 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: MOVE      R8 R17       ; R8 := R17
139 [-]: GETUPVAL  R9 U15       ; R9 := U15
140 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF81722A2"]
141 [-]: GETUPVAL  R10 U17      ; R10 := U17
142 [-]: LOADK     R11 K18      ; R11 := 0
143 [-]: LOADK     R12 K19      ; R12 := 100
144 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
145 [-]: GETGLOBAL R10 K26      ; R10 := 0xECFDD17
146 [-]: GETUPVAL  R11 U18      ; R11 := U18
147 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
148 [-]: JMP       158          ; PC := 158
149 [-]: GETTABLE  R15 R14 K27  ; R15 := R14["garbage"]
150 [-]: TEST      R15 1        ; if R15 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
153 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x1C19D966"]
154 [-]: GETTABLE  R17 R14 K23  ; R17 := R14["clipName"]
155 [-]: LOADK     R18 K13      ; R18 := "_alpha"
156 [-]: MOVE      R19 R9       ; R19 := R9
157 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
158 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 149; R12 := R13 end
159 [-]: JMP       149          ; PC := 149
160 [-]: GETUPVAL  R15 U19      ; R15 := U19
161 [-]: GETGLOBAL R16 K28      ; R16 := 0x6306558E
162 [-]: CALL      R16 1 2      ; R16 := R16()
163 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
164 [-]: MOVE      R15 R19      ; R15 := R19
165 [-]: GETUPVAL  R15 U19      ; R15 := U19
166 [-]: LE        0 R15 K18    ; if R15 > 0 then PC := 184
167 [-]: JMP       184          ; PC := 184
168 [-]: LOADK     R15 K29      ; R15 := 0.30000001192093
169 [-]: MOVE      R15 R19      ; R15 := R19
170 [-]: GETGLOBAL R15 K30      ; R15 := gFlashMgr
171 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x35FF770F"]
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
174 [-]: MOVE      R17 R15      ; R17 := R15
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: GETUPVAL  R17 U20      ; R17 := U20
177 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: MOVE      R16 R20      ; R16 := R20
180 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
181 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xD692CA7B"]
182 [-]: GETUPVAL  R19 U20      ; R19 := U20
183 [-]: CALL      R17 3 1      ; R17(R18,R19)
184 [-]: GETUPVAL  R17 U21      ; R17 := U21
185 [-]: TEST      R17 0        ; if not R17 then PC := 234
186 [-]: JMP       234          ; PC := 234
187 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
188 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17["0xF595D5E1"]
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
191 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0xEE069D65"]
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: GETGLOBAL R19 K35      ; R19 := 0x221C9700
194 [-]: CALL      R19 1 2      ; R19 := R19()
195 [-]: GETGLOBAL R20 K36      ; R20 := gRegion
196 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x372CB914"]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
199 [-]: MOVE      R22 R20      ; R22 := R20
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: TEST      R21 1        ; if R21 then PC := 234
202 [-]: JMP       234          ; PC := 234
203 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20["0x8C939EBB"]
204 [-]: CALL      R21 2 2      ; R21 := R21(R22)
205 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
206 [-]: MOVE      R23 R21      ; R23 := R21
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: TEST      R22 1        ; if R22 then PC := 234
209 [-]: JMP       234          ; PC := 234
210 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21["0xD3E3E07A"]
211 [-]: GETUPVAL  R24 U21      ; R24 := U21
212 [-]: MOVE      R25 R19      ; R25 := R19
213 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
214 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
215 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22["0x1C19D966"]
216 [-]: LOADK     R24 K40      ; R24 := "HintMessage"
217 [-]: LOADK     R25 K41      ; R25 := "_x"
218 [-]: MUL       R26 R17 K42  ; R26 := R17 * 0.5
219 [-]: GETTABLE  R27 R19 K43  ; R27 := R19["x"]
220 [-]: MUL       R27 R27 R17  ; R27 := R27 * R17
221 [-]: MUL       R27 R27 K42  ; R27 := R27 * 0.5
222 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
223 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
224 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
225 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22["0x1C19D966"]
226 [-]: LOADK     R24 K40      ; R24 := "HintMessage"
227 [-]: LOADK     R25 K44      ; R25 := "_y"
228 [-]: MUL       R26 R18 K42  ; R26 := R18 * 0.5
229 [-]: GETTABLE  R27 R19 K45  ; R27 := R19["y"]
230 [-]: MUL       R27 R27 R18  ; R27 := R27 * R18
231 [-]: MUL       R27 R27 K42  ; R27 := R27 * 0.5
232 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
233 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
234 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 2044
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBCEEAD81"]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K5        ; R3 := "ToggleFocus"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 2052
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBCEEAD81"]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K5        ; R3 := "IsMaximized"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 2061
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsButtonBarInputBlocked"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x38FB41C7"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 2069
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 2073
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2077
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF595D5E1"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xEE069D65"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2083
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2088
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9490FE70"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x84DCC428"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8D0C64E2"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x63B09107
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xE374EE3B"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
 40 [-]: JMP       33           ; PC := 33
 41 [-]: TEST      R3 0         ; if not R3 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0x5731FB18"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xE374EE3B"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2["0x740C755E"]
 55 [-]: LOADK     R13 K11      ; R13 := "NEXT"
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: RETURN    R11 2        ; return R11
 59 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


