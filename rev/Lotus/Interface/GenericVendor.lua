code size: 482
code size: 4
code size: 39
code size: 3
code size: 46
code size: 6
code size: 12
code size: 50
code size: 24
code size: 25
code size: 141
code size: 57
code size: 12
code size: 8
code size: 17
code size: 129
code size: 34
code size: 22
code size: 42
code size: 27
code size: 181
code size: 46
code size: 7
code size: 17
code size: 16
code size: 75
code size: 87
code size: 35
code size: 205
code size: 8
code size: 8
code size: 23
code size: 162
code size: 3
code size: 222
code size: 216
code size: 11
code size: 43
code size: 135
code size: 31
code size: 3
code size: 3
code size: 29
code size: 23
code size: 10
code size: 19
code size: 3
code size: 136
code size: 14
code size: 11
code size: 11
code size: 16
code size: 16
code size: 19
code size: 26
code size: 26
code size: 17
code size: 21
code size: 16
code size: 102
code size: 2
code size: 2
code size: 20
code size: 2
code size: 2
code size: 2
code size: 2
code size: 6
code size: 2
code size: 15
code size: 6
code size: 86
code size: 31
code size: 4
code size: 2
code size: 2
code size: 18
code size: 14
code size: 14
code size: 39
code size: 16
code size: 16
code size: 16
code size: 18
code size: 3
code size: 3
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\GenericVendor.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  77

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIStyleUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "EE.Interface.AnchorMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 23 [-]: SETTABLE  R7 K8 K9     ; R7["Center"] := 0
 24 [-]: SETTABLE  R7 K10 K11   ; R7["Size"] := 1.0750000476837
 25 [-]: SETTABLE  R7 K12 K13   ; R7["FadeSize"] := 0.20000000298023
 26 [-]: LOADK     R8 K14       ; R8 := 1800
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 30 [-]: MOVE      R13 R0       ; R13 := R0
 31 [-]: MOVE      R14 R0       ; R14 := R0
 32 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 33 [-]: MOVE      R17 R0       ; R17 := R0
 34 [-]: LOADNIL   R18 R18      ; R18 := nil
 35 [-]: MOVE      R19 R0       ; R19 := R0
 36 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 37 [-]: MOVE      R24 R0       ; R24 := R0
 38 [-]: MOVE      R25 R1       ; R25 := R1
 39 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
 40 [-]: MOVE      R30 R0       ; R30 := R0
 41 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
 42 [-]: LOADK     R33 K15      ; R33 := 1
 43 [-]: LOADNIL   R34 R36      ; R34 := R35 := R36 := nil
 44 [-]: NEWTABLE  R37 0 3      ; R37 := {}
 45 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 46 [-]: SETTABLE  R37 K16 R38  ; R37["Materials"] := R38
 47 [-]: SETTABLE  R37 K10 K9   ; R37["Size"] := 0
 48 [-]: SETTABLE  R37 K17 K9   ; R37["YPos"] := 0
 49 [-]: LOADK     R38 K9       ; R38 := 0
 50 [-]: LOADK     R39 K18      ; R39 := ""
 51 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
 52 [-]: MOVE      R42 R0       ; R42 := R0
 53 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
 54 [-]: MOVE      R45 R0       ; R45 := R0
 55 [-]: GETGLOBAL R46 K19      ; R46 := _T
 56 [-]: GETTABLE  R46 R46 K20  ; R46 := R46["UIInputEnabled"]
 57 [-]: MOVE      R46 R46      ; R46 := R46
 58 [-]: GETGLOBAL R47 K19      ; R47 := _T
 59 [-]: GETTABLE  R47 R47 K21  ; R47 := R47["HideMoneyOverlay"]
 60 [-]: MOVE      R48 R0       ; R48 := R0
 61 [-]: MOVE      R49 R0       ; R49 := R0
 62 [-]: MOVE      R50 R0       ; R50 := R0
 63 [-]: MOVE      R51 R0       ; R51 := R0
 64 [-]: LOADNIL   R52 R52      ; R52 := nil
 65 [-]: NEWTABLE  R53 3 0      ; R53 := {}
 66 [-]: LOADK     R54 K22      ; R54 := "Categories"
 67 [-]: LOADK     R55 K23      ; R55 := "InfoPanel"
 68 [-]: LOADK     R56 K24      ; R56 := "ItemGrid"
 69 [-]: SETLIST   R53 3 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 3
 70 [-]: GETGLOBAL R54 K25      ; R54 := 0x2C00D429
 71 [-]: LOADK     R55 K26      ; R55 := "/Lotus/Powersuits/Operator/OperatorSuit"
 72 [-]: CALL      R54 2 2      ; R54 := R54(R55)
 73 [-]: GETGLOBAL R55 K25      ; R55 := 0x2C00D429
 74 [-]: LOADK     R56 K27      ; R56 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
 75 [-]: CALL      R55 2 2      ; R55 := R55(R56)
 76 [-]: GETGLOBAL R56 K25      ; R56 := 0x2C00D429
 77 [-]: LOADK     R57 K28      ; R57 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 78 [-]: CALL      R56 2 2      ; R56 := R56(R57)
 79 [-]: GETGLOBAL R57 K25      ; R57 := 0x2C00D429
 80 [-]: LOADK     R58 K29      ; R58 := "/Lotus/Types/Game/QuartersWallTattoo"
 81 [-]: CALL      R57 2 2      ; R57 := R57(R58)
 82 [-]: LOADNIL   R58 R58      ; R58 := nil
 83 [-]: CLOSURE   R59 0        ; R59 := closure(Function #1)
 84 [-]: LOADNIL   R60 R60      ; R60 := nil
 85 [-]: CLOSURE   R61 1        ; R61 := closure(Function #2)
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R59       ; R0 := R59
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R29       ; R0 := R29
 90 [-]: CLOSURE   R62 2        ; R62 := closure(Function #3)
 91 [-]: MOVE      R0 R61       ; R0 := R61
 92 [-]: SETGLOBAL R62 K30      ; TransitionOut := R62
 93 [-]: SETGLOBAL R62 K31      ; 0x7097B1B4 := R62
 94 [-]: CLOSURE   R62 3        ; R62 := closure(Function #4)
 95 [-]: MOVE      R0 R50       ; R0 := R50
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R45       ; R0 := R45
 98 [-]: MOVE      R0 R60       ; R0 := R60
 99 [-]: CLOSURE   R60 4        ; R60 := closure(Function #5)
100 [-]: MOVE      R0 R45       ; R0 := R45
101 [-]: MOVE      R0 R36       ; R0 := R36
102 [-]: MOVE      R0 R62       ; R0 := R62
103 [-]: CLOSURE   R63 5        ; R63 := closure(Function #6)
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R39       ; R0 := R39
106 [-]: CLOSURE   R64 6        ; R64 := closure(Function #7)
107 [-]: MOVE      R0 R31       ; R0 := R31
108 [-]: CLOSURE   R65 7        ; R65 := closure(Function #8)
109 [-]: MOVE      R0 R36       ; R0 := R36
110 [-]: MOVE      R0 R31       ; R0 := R31
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R64       ; R0 := R64
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: CLOSURE   R66 8        ; R66 := closure(Function #9)
115 [-]: MOVE      R0 R65       ; R0 := R65
116 [-]: MOVE      R0 R28       ; R0 := R28
117 [-]: MOVE      R0 R32       ; R0 := R32
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R43       ; R0 := R43
120 [-]: MOVE      R0 R50       ; R0 := R50
121 [-]: CLOSURE   R67 9        ; R67 := closure(Function #10)
122 [-]: MOVE      R0 R66       ; R0 := R66
123 [-]: SETGLOBAL R67 K32      ; OnBuyItem := R67
124 [-]: SETGLOBAL R67 K33      ; 0x10F01BC := R67
125 [-]: CLOSURE   R67 10       ; R67 := closure(Function #11)
126 [-]: MOVE      R0 R27       ; R0 := R27
127 [-]: MOVE      R0 R33       ; R0 := R33
128 [-]: CLOSURE   R68 11       ; R68 := closure(Function #12)
129 [-]: MOVE      R0 R36       ; R0 := R36
130 [-]: MOVE      R0 R67       ; R0 := R67
131 [-]: MOVE      R0 R66       ; R0 := R66
132 [-]: SETGLOBAL R68 K34      ; OnConfirmBuyItem := R68
133 [-]: SETGLOBAL R68 K35      ; 0xEF552E29 := R68
134 [-]: CLOSURE   R68 12       ; R68 := closure(Function #13)
135 [-]: MOVE      R0 R13       ; R0 := R13
136 [-]: MOVE      R0 R36       ; R0 := R36
137 [-]: MOVE      R0 R27       ; R0 := R27
138 [-]: MOVE      R0 R26       ; R0 := R26
139 [-]: MOVE      R0 R32       ; R0 := R32
140 [-]: MOVE      R0 R30       ; R0 := R30
141 [-]: MOVE      R0 R63       ; R0 := R63
142 [-]: MOVE      R0 R1        ; R0 := R1
143 [-]: MOVE      R0 R67       ; R0 := R67
144 [-]: MOVE      R0 R66       ; R0 := R66
145 [-]: SETGLOBAL R68 K36      ; BuyItem := R68
146 [-]: SETGLOBAL R68 K37      ; 0xC2CC50E := R68
147 [-]: CLOSURE   R68 13       ; R68 := closure(Function #14)
148 [-]: MOVE      R0 R1        ; R0 := R1
149 [-]: MOVE      R0 R53       ; R0 := R53
150 [-]: CLOSURE   R69 14       ; R69 := closure(Function #15)
151 [-]: MOVE      R0 R43       ; R0 := R43
152 [-]: MOVE      R0 R9        ; R0 := R9
153 [-]: MOVE      R0 R10       ; R0 := R10
154 [-]: MOVE      R0 R7        ; R0 := R7
155 [-]: MOVE      R0 R58       ; R0 := R58
156 [-]: SETGLOBAL R69 K38      ; OnDetailedViewComplete := R69
157 [-]: SETGLOBAL R69 K39      ; 0x5C94534C := R69
158 [-]: CLOSURE   R69 15       ; R69 := closure(Function #16)
159 [-]: MOVE      R0 R66       ; R0 := R66
160 [-]: MOVE      R0 R33       ; R0 := R33
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: MOVE      R0 R43       ; R0 := R43
163 [-]: MOVE      R0 R34       ; R0 := R34
164 [-]: MOVE      R0 R50       ; R0 := R50
165 [-]: MOVE      R0 R4        ; R0 := R4
166 [-]: CLOSURE   R70 16       ; R70 := closure(Function #17)
167 [-]: MOVE      R0 R36       ; R0 := R36
168 [-]: MOVE      R0 R1        ; R0 := R1
169 [-]: MOVE      R0 R4        ; R0 := R4
170 [-]: MOVE      R0 R2        ; R0 := R2
171 [-]: MOVE      R0 R35       ; R0 := R35
172 [-]: MOVE      R0 R22       ; R0 := R22
173 [-]: MOVE      R0 R50       ; R0 := R50
174 [-]: MOVE      R0 R69       ; R0 := R69
175 [-]: MOVE      R0 R0        ; R0 := R0
176 [-]: MOVE      R0 R45       ; R0 := R45
177 [-]: MOVE      R0 R44       ; R0 := R44
178 [-]: CLOSURE   R71 17       ; R71 := closure(Function #18)
179 [-]: MOVE      R0 R41       ; R0 := R41
180 [-]: MOVE      R0 R36       ; R0 := R36
181 [-]: MOVE      R0 R22       ; R0 := R22
182 [-]: MOVE      R0 R48       ; R0 := R48
183 [-]: MOVE      R0 R54       ; R0 := R54
184 [-]: MOVE      R0 R49       ; R0 := R49
185 [-]: MOVE      R0 R57       ; R0 := R57
186 [-]: MOVE      R0 R0        ; R0 := R0
187 [-]: MOVE      R0 R65       ; R0 := R65
188 [-]: MOVE      R0 R3        ; R0 := R3
189 [-]: CLOSURE   R72 18       ; R72 := closure(Function #19)
190 [-]: MOVE      R0 R22       ; R0 := R22
191 [-]: MOVE      R0 R59       ; R0 := R59
192 [-]: MOVE      R0 R51       ; R0 := R51
193 [-]: MOVE      R0 R3        ; R0 := R3
194 [-]: MOVE      R0 R20       ; R0 := R20
195 [-]: MOVE      R0 R71       ; R0 := R71
196 [-]: MOVE      R0 R19       ; R0 := R19
197 [-]: MOVE      R0 R18       ; R0 := R18
198 [-]: MOVE      R0 R15       ; R0 := R15
199 [-]: MOVE      R0 R13       ; R0 := R13
200 [-]: MOVE      R0 R14       ; R0 := R14
201 [-]: CLOSURE   R58 19       ; R58 := closure(Function #20)
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: MOVE      R0 R9        ; R0 := R9
204 [-]: MOVE      R0 R38       ; R0 := R38
205 [-]: MOVE      R0 R36       ; R0 := R36
206 [-]: MOVE      R0 R4        ; R0 := R4
207 [-]: MOVE      R0 R11       ; R0 := R11
208 [-]: MOVE      R0 R37       ; R0 := R37
209 [-]: MOVE      R0 R43       ; R0 := R43
210 [-]: CLOSURE   R73 20       ; R73 := closure(Function #21)
211 [-]: MOVE      R0 R52       ; R0 := R52
212 [-]: MOVE      R0 R0        ; R0 := R0
213 [-]: MOVE      R0 R1        ; R0 := R1
214 [-]: MOVE      R0 R12       ; R0 := R12
215 [-]: MOVE      R0 R48       ; R0 := R48
216 [-]: MOVE      R0 R55       ; R0 := R55
217 [-]: MOVE      R0 R49       ; R0 := R49
218 [-]: MOVE      R0 R56       ; R0 := R56
219 [-]: MOVE      R0 R39       ; R0 := R39
220 [-]: MOVE      R0 R50       ; R0 := R50
221 [-]: MOVE      R0 R11       ; R0 := R11
222 [-]: MOVE      R0 R6        ; R0 := R6
223 [-]: MOVE      R0 R44       ; R0 := R44
224 [-]: MOVE      R0 R36       ; R0 := R36
225 [-]: MOVE      R0 R70       ; R0 := R70
226 [-]: MOVE      R0 R58       ; R0 := R58
227 [-]: MOVE      R0 R15       ; R0 := R15
228 [-]: MOVE      R0 R62       ; R0 := R62
229 [-]: SETGLOBAL R73 K40      ; Initialize := R73
230 [-]: SETGLOBAL R73 K41      ; 0x62648036 := R73
231 [-]: CLOSURE   R73 21       ; R73 := closure(Function #22)
232 [-]: MOVE      R0 R5        ; R0 := R5
233 [-]: MOVE      R0 R4        ; R0 := R4
234 [-]: CLOSURE   R74 22       ; R74 := closure(Function #23)
235 [-]: MOVE      R0 R17       ; R0 := R17
236 [-]: MOVE      R0 R16       ; R0 := R16
237 [-]: MOVE      R0 R15       ; R0 := R15
238 [-]: MOVE      R0 R14       ; R0 := R14
239 [-]: MOVE      R0 R21       ; R0 := R21
240 [-]: MOVE      R0 R22       ; R0 := R22
241 [-]: MOVE      R0 R72       ; R0 := R72
242 [-]: MOVE      R0 R42       ; R0 := R42
243 [-]: MOVE      R0 R44       ; R0 := R44
244 [-]: MOVE      R0 R19       ; R0 := R19
245 [-]: MOVE      R0 R18       ; R0 := R18
246 [-]: MOVE      R0 R71       ; R0 := R71
247 [-]: MOVE      R0 R23       ; R0 := R23
248 [-]: MOVE      R0 R24       ; R0 := R24
249 [-]: MOVE      R0 R73       ; R0 := R73
250 [-]: MOVE      R0 R36       ; R0 := R36
251 [-]: MOVE      R0 R50       ; R0 := R50
252 [-]: MOVE      R0 R8        ; R0 := R8
253 [-]: MOVE      R0 R2        ; R0 := R2
254 [-]: SETGLOBAL R74 K42      ; Update := R74
255 [-]: SETGLOBAL R74 K43      ; 0x8C7099E9 := R74
256 [-]: CLOSURE   R74 23       ; R74 := closure(Function #24)
257 [-]: MOVE      R0 R14       ; R0 := R14
258 [-]: CLOSURE   R75 24       ; R75 := closure(Function #25)
259 [-]: MOVE      R0 R74       ; R0 := R74
260 [-]: SETGLOBAL R75 K44      ; RefreshVendorInfo := R75
261 [-]: SETGLOBAL R75 K45      ; 0x7D4D5178 := R75
262 [-]: CLOSURE   R75 25       ; R75 := closure(Function #26)
263 [-]: MOVE      R0 R24       ; R0 := R24
264 [-]: MOVE      R0 R14       ; R0 := R14
265 [-]: MOVE      R0 R21       ; R0 := R21
266 [-]: MOVE      R0 R22       ; R0 := R22
267 [-]: MOVE      R0 R72       ; R0 := R72
268 [-]: SETGLOBAL R75 K46      ; RefreshInfoPanel := R75
269 [-]: SETGLOBAL R75 K47      ; 0x725C389B := R75
270 [-]: CLOSURE   R75 26       ; R75 := closure(Function #27)
271 [-]: MOVE      R0 R1        ; R0 := R1
272 [-]: MOVE      R0 R43       ; R0 := R43
273 [-]: MOVE      R0 R74       ; R0 := R74
274 [-]: SETGLOBAL R75 K48      ; OnVendorDataRefreshed := R75
275 [-]: SETGLOBAL R75 K49      ; 0x44628F99 := R75
276 [-]: CLOSURE   R75 27       ; R75 := closure(Function #28)
277 [-]: MOVE      R0 R61       ; R0 := R61
278 [-]: SETGLOBAL R75 K50      ; OnConfirmExit := R75
279 [-]: SETGLOBAL R75 K51      ; 0xBA9C2A61 := R75
280 [-]: CLOSURE   R75 28       ; R75 := closure(Function #29)
281 [-]: MOVE      R0 R13       ; R0 := R13
282 [-]: MOVE      R0 R40       ; R0 := R40
283 [-]: MOVE      R0 R1        ; R0 := R1
284 [-]: MOVE      R0 R61       ; R0 := R61
285 [-]: CLOSURE   R76 29       ; R76 := closure(Function #30)
286 [-]: MOVE      R0 R75       ; R0 := R75
287 [-]: SETGLOBAL R76 K52      ; GoBack := R76
288 [-]: SETGLOBAL R76 K53      ; 0x6F2CFD82 := R76
289 [-]: CLOSURE   R76 30       ; R76 := closure(Function #31)
290 [-]: MOVE      R0 R21       ; R0 := R21
291 [-]: MOVE      R0 R23       ; R0 := R23
292 [-]: MOVE      R0 R26       ; R0 := R26
293 [-]: MOVE      R0 R27       ; R0 := R27
294 [-]: MOVE      R0 R28       ; R0 := R28
295 [-]: MOVE      R0 R29       ; R0 := R29
296 [-]: MOVE      R0 R43       ; R0 := R43
297 [-]: MOVE      R0 R46       ; R0 := R46
298 [-]: MOVE      R0 R47       ; R0 := R47
299 [-]: MOVE      R0 R0        ; R0 := R0
300 [-]: MOVE      R0 R52       ; R0 := R52
301 [-]: MOVE      R0 R4        ; R0 := R4
302 [-]: MOVE      R0 R36       ; R0 := R36
303 [-]: MOVE      R0 R12       ; R0 := R12
304 [-]: SETGLOBAL R76 K54      ; Shutdown := R76
305 [-]: SETGLOBAL R76 K55      ; 0x3C577FA3 := R76
306 [-]: CLOSURE   R76 31       ; R76 := closure(Function #32)
307 [-]: MOVE      R0 R13       ; R0 := R13
308 [-]: MOVE      R0 R36       ; R0 := R36
309 [-]: SETGLOBAL R76 K56      ; VendorItemPressed := R76
310 [-]: SETGLOBAL R76 K57      ; 0x8824FD26 := R76
311 [-]: CLOSURE   R76 32       ; R76 := closure(Function #33)
312 [-]: MOVE      R0 R36       ; R0 := R36
313 [-]: SETGLOBAL R76 K58      ; VendorItemFocused := R76
314 [-]: SETGLOBAL R76 K59      ; 0x800231C7 := R76
315 [-]: CLOSURE   R76 33       ; R76 := closure(Function #34)
316 [-]: MOVE      R0 R36       ; R0 := R36
317 [-]: SETGLOBAL R76 K60      ; VendorItemUnfocused := R76
318 [-]: SETGLOBAL R76 K61      ; 0xD3F7C77E := R76
319 [-]: CLOSURE   R76 34       ; R76 := closure(Function #35)
320 [-]: MOVE      R0 R36       ; R0 := R36
321 [-]: SETGLOBAL R76 K62      ; CategoryFocused := R76
322 [-]: SETGLOBAL R76 K63      ; 0xAEDAAA7A := R76
323 [-]: CLOSURE   R76 35       ; R76 := closure(Function #36)
324 [-]: MOVE      R0 R36       ; R0 := R36
325 [-]: SETGLOBAL R76 K64      ; CategoryUnfocused := R76
326 [-]: SETGLOBAL R76 K65      ; 0x7B54812E := R76
327 [-]: CLOSURE   R76 36       ; R76 := closure(Function #37)
328 [-]: MOVE      R0 R13       ; R0 := R13
329 [-]: MOVE      R0 R36       ; R0 := R36
330 [-]: SETGLOBAL R76 K66      ; CategoryPressed := R76
331 [-]: SETGLOBAL R76 K67      ; 0x37320952 := R76
332 [-]: CLOSURE   R76 37       ; R76 := closure(Function #38)
333 [-]: MOVE      R0 R13       ; R0 := R13
334 [-]: MOVE      R0 R36       ; R0 := R36
335 [-]: SETGLOBAL R76 K68      ; onKeyUp_MENU_LTRIGGER2 := R76
336 [-]: SETGLOBAL R76 K69      ; 0x846F6A84 := R76
337 [-]: CLOSURE   R76 38       ; R76 := closure(Function #39)
338 [-]: MOVE      R0 R13       ; R0 := R13
339 [-]: MOVE      R0 R36       ; R0 := R36
340 [-]: SETGLOBAL R76 K70      ; onKeyUp_MENU_RTRIGGER2 := R76
341 [-]: SETGLOBAL R76 K71      ; 0x6D7B332C := R76
342 [-]: CLOSURE   R76 39       ; R76 := closure(Function #40)
343 [-]: MOVE      R0 R13       ; R0 := R13
344 [-]: MOVE      R0 R36       ; R0 := R36
345 [-]: MOVE      R0 R43       ; R0 := R43
346 [-]: SETGLOBAL R76 K72      ; onKeyUp_MENU_SELECT := R76
347 [-]: SETGLOBAL R76 K73      ; 0x4874089C := R76
348 [-]: CLOSURE   R76 40       ; R76 := closure(Function #41)
349 [-]: MOVE      R0 R36       ; R0 := R36
350 [-]: MOVE      R0 R75       ; R0 := R75
351 [-]: SETGLOBAL R76 K74      ; onKeyUp_MENU_CANCEL := R76
352 [-]: SETGLOBAL R76 K75      ; 0xD853E536 := R76
353 [-]: CLOSURE   R76 41       ; R76 := closure(Function #42)
354 [-]: MOVE      R0 R13       ; R0 := R13
355 [-]: MOVE      R0 R36       ; R0 := R36
356 [-]: SETGLOBAL R76 K76      ; onKeyDown_MENU_MOUSE_Z := R76
357 [-]: SETGLOBAL R76 K77      ; 0x56EAD3A9 := R76
358 [-]: CLOSURE   R76 42       ; R76 := closure(Function #43)
359 [-]: MOVE      R0 R9        ; R0 := R9
360 [-]: MOVE      R0 R10       ; R0 := R10
361 [-]: MOVE      R0 R38       ; R0 := R38
362 [-]: MOVE      R0 R36       ; R0 := R36
363 [-]: MOVE      R0 R58       ; R0 := R58
364 [-]: MOVE      R0 R11       ; R0 := R11
365 [-]: MOVE      R0 R7        ; R0 := R7
366 [-]: SETGLOBAL R76 K78      ; SetNoInfoPanelMode := R76
367 [-]: SETGLOBAL R76 K79      ; 0x90C19EA2 := R76
368 [-]: CLOSURE   R76 43       ; R76 := closure(Function #44)
369 [-]: MOVE      R0 R20       ; R0 := R20
370 [-]: SETGLOBAL R76 K80      ; SetItemLocOverrideFunction := R76
371 [-]: SETGLOBAL R76 K81      ; 0x99F7E1BA := R76
372 [-]: CLOSURE   R76 44       ; R76 := closure(Function #45)
373 [-]: MOVE      R0 R21       ; R0 := R21
374 [-]: SETGLOBAL R76 K82      ; SetVendorInfoFunction := R76
375 [-]: SETGLOBAL R76 K83      ; 0xD313BE7C := R76
376 [-]: CLOSURE   R76 45       ; R76 := closure(Function #46)
377 [-]: MOVE      R0 R16       ; R0 := R16
378 [-]: MOVE      R0 R17       ; R0 := R17
379 [-]: MOVE      R0 R15       ; R0 := R15
380 [-]: SETGLOBAL R76 K84      ; LoadVendorManifest := R76
381 [-]: SETGLOBAL R76 K85      ; 0x381C2DFD := R76
382 [-]: CLOSURE   R76 46       ; R76 := closure(Function #47)
383 [-]: MOVE      R0 R23       ; R0 := R23
384 [-]: SETGLOBAL R76 K86      ; SetInfoPanelUpdateFunction := R76
385 [-]: SETGLOBAL R76 K87      ; 0x598184F0 := R76
386 [-]: CLOSURE   R76 47       ; R76 := closure(Function #48)
387 [-]: MOVE      R0 R26       ; R0 := R26
388 [-]: SETGLOBAL R76 K88      ; SetValidateBuyFunction := R76
389 [-]: SETGLOBAL R76 K89      ; 0x8D3A3F80 := R76
390 [-]: CLOSURE   R76 48       ; R76 := closure(Function #49)
391 [-]: MOVE      R0 R27       ; R0 := R27
392 [-]: SETGLOBAL R76 K90      ; SetBuyItemFunction := R76
393 [-]: SETGLOBAL R76 K91      ; 0xAAEDBC21 := R76
394 [-]: CLOSURE   R76 49       ; R76 := closure(Function #50)
395 [-]: MOVE      R0 R28       ; R0 := R28
396 [-]: SETGLOBAL R76 K92      ; SetOnBuyItemFunction := R76
397 [-]: SETGLOBAL R76 K93      ; 0x7BE18101 := R76
398 [-]: CLOSURE   R76 50       ; R76 := closure(Function #51)
399 [-]: MOVE      R0 R30       ; R0 := R30
400 [-]: SETGLOBAL R76 K94      ; SetShowPurchaseConfirmation := R76
401 [-]: SETGLOBAL R76 K95      ; 0x4E026339 := R76
402 [-]: CLOSURE   R76 51       ; R76 := closure(Function #52)
403 [-]: MOVE      R0 R29       ; R0 := R29
404 [-]: SETGLOBAL R76 K96      ; SetOnCloseFunction := R76
405 [-]: SETGLOBAL R76 K97      ; 0x80F1EABC := R76
406 [-]: CLOSURE   R76 52       ; R76 := closure(Function #53)
407 [-]: MOVE      R0 R41       ; R0 := R41
408 [-]: SETGLOBAL R76 K98      ; SetVendorCategories := R76
409 [-]: SETGLOBAL R76 K99      ; 0xF59D05EE := R76
410 [-]: CLOSURE   R76 53       ; R76 := closure(Function #54)
411 [-]: MOVE      R0 R25       ; R0 := R25
412 [-]: SETGLOBAL R76 K100     ; SetUseDefaultSorts := R76
413 [-]: SETGLOBAL R76 K101     ; 0x6B04BA9F := R76
414 [-]: CLOSURE   R76 54       ; R76 := closure(Function #55)
415 [-]: MOVE      R0 R36       ; R0 := R36
416 [-]: MOVE      R0 R25       ; R0 := R25
417 [-]: MOVE      R0 R12       ; R0 := R12
418 [-]: SETGLOBAL R76 K102     ; SetVendorSortBys := R76
419 [-]: SETGLOBAL R76 K103     ; 0xB5B150B6 := R76
420 [-]: CLOSURE   R76 55       ; R76 := closure(Function #56)
421 [-]: MOVE      R0 R40       ; R0 := R40
422 [-]: MOVE      R0 R62       ; R0 := R62
423 [-]: SETGLOBAL R76 K104     ; SetMustBuyToExitTag := R76
424 [-]: SETGLOBAL R76 K105     ; 0xEA964ABB := R76
425 [-]: CLOSURE   R76 56       ; R76 := closure(Function #57)
426 [-]: MOVE      R0 R34       ; R0 := R34
427 [-]: SETGLOBAL R76 K106     ; SetStoreManifest := R76
428 [-]: SETGLOBAL R76 K107     ; 0xC6C472A2 := R76
429 [-]: CLOSURE   R76 57       ; R76 := closure(Function #58)
430 [-]: MOVE      R0 R35       ; R0 := R35
431 [-]: SETGLOBAL R76 K108     ; SetOnElementSelectedFunction := R76
432 [-]: SETGLOBAL R76 K109     ; 0x27E9A39C := R76
433 [-]: CLOSURE   R76 58       ; R76 := closure(Function #59)
434 [-]: MOVE      R0 R13       ; R0 := R13
435 [-]: MOVE      R0 R0        ; R0 := R0
436 [-]: MOVE      R0 R75       ; R0 := R75
437 [-]: SETGLOBAL R76 K110     ; onKeyDown_HIDE_PAUSE_MENU := R76
438 [-]: SETGLOBAL R76 K111     ; 0xA57B4F90 := R76
439 [-]: CLOSURE   R76 59       ; R76 := closure(Function #60)
440 [-]: MOVE      R0 R36       ; R0 := R36
441 [-]: SETGLOBAL R76 K112     ; SortByFocused := R76
442 [-]: SETGLOBAL R76 K113     ; 0x2403F331 := R76
443 [-]: CLOSURE   R76 60       ; R76 := closure(Function #61)
444 [-]: MOVE      R0 R36       ; R0 := R36
445 [-]: SETGLOBAL R76 K114     ; SortByUnfocused := R76
446 [-]: SETGLOBAL R76 K115     ; 0x39D711A := R76
447 [-]: CLOSURE   R76 61       ; R76 := closure(Function #62)
448 [-]: MOVE      R0 R13       ; R0 := R13
449 [-]: MOVE      R0 R36       ; R0 := R36
450 [-]: MOVE      R0 R0        ; R0 := R0
451 [-]: SETGLOBAL R76 K116     ; SortByPressed := R76
452 [-]: SETGLOBAL R76 K117     ; 0x6821AD1 := R76
453 [-]: CLOSURE   R76 62       ; R76 := closure(Function #63)
454 [-]: MOVE      R0 R36       ; R0 := R36
455 [-]: SETGLOBAL R76 K118     ; DropDownArrowPressed := R76
456 [-]: SETGLOBAL R76 K119     ; 0xD9F2A01C := R76
457 [-]: CLOSURE   R76 63       ; R76 := closure(Function #64)
458 [-]: MOVE      R0 R36       ; R0 := R36
459 [-]: SETGLOBAL R76 K120     ; DropDownArrowFocused := R76
460 [-]: SETGLOBAL R76 K121     ; 0xE57F7AE9 := R76
461 [-]: CLOSURE   R76 64       ; R76 := closure(Function #65)
462 [-]: MOVE      R0 R36       ; R0 := R36
463 [-]: SETGLOBAL R76 K122     ; DropDownArrowUnfocused := R76
464 [-]: SETGLOBAL R76 K123     ; 0x51EE4A45 := R76
465 [-]: CLOSURE   R76 65       ; R76 := closure(Function #66)
466 [-]: MOVE      R0 R36       ; R0 := R36
467 [-]: MOVE      R0 R58       ; R0 := R58
468 [-]: MOVE      R0 R11       ; R0 := R11
469 [-]: SETGLOBAL R76 K124     ; onViewportSizeChanged := R76
470 [-]: SETGLOBAL R76 K125     ; 0x3A900427 := R76
471 [-]: CLOSURE   R76 66       ; R76 := closure(Function #67)
472 [-]: MOVE      R0 R13       ; R0 := R13
473 [-]: SETGLOBAL R76 K126     ; IsInputBlocked := R76
474 [-]: SETGLOBAL R76 K127     ; 0x6FE7E740 := R76
475 [-]: CLOSURE   R76 67       ; R76 := closure(Function #68)
476 [-]: SETGLOBAL R76 K128     ; SupportsThemes := R76
477 [-]: SETGLOBAL R76 K129     ; 0xDBE73B9E := R76
478 [-]: CLOSURE   R76 68       ; R76 := closure(Function #69)
479 [-]: MOVE      R0 R42       ; R0 := R42
480 [-]: SETGLOBAL R76 K130     ; HideScreenForPlatPurchase := R76
481 [-]: SETGLOBAL R76 K131     ; 0x4A3EAA9D := R76
482 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: LOADK     R6 K6        ; R6 := "_z"
 11 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 12 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 13 [-]: LOADK     R6 K7        ; R6 := 0
 14 [-]: LOADK     R7 K8        ; R7 := 5000
 15 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 16 [-]: LOADK     R6 K9        ; R6 := 0.25
 17 [-]: LOADK     R7 K7        ; R7 := 0
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x25992394"]
 22 [-]: GETGLOBAL R1 K11       ; R1 := _G
 23 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["UISound_GridOpenTwo"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: EQ        1 R0 K13     ; if R0 == nil then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 29 [-]: GETGLOBAL R1 K15       ; R1 := _T
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R0 K15       ; R0 := _T
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Menu/ShowOwned"
 13 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Menu/HideOwned"
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 18 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_GENERIC1"
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: MOVE      R4 R4        ; R4 := R4
 21 [-]: SETTABLE  R3 K9 R4     ; R3["OverrideTintIcons"] := R4
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K2 K10    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 28 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 29 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 30 [-]: SETTABLE  R3 K7 K11    ; R3["CallOut"] := "MENU_CANCEL"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 33 [-]: GETGLOBAL R2 K13       ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["SetButtons"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R1 K13       ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xEFDFBF7E"]
 40 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: GETGLOBAL R4 K17       ; R4 := 0x6B695579
 43 [-]: LOADK     R5 K18       ; R5 := 1
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 118
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


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6470BAF4"]
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x616C74B6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xE10719C5"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LT        0 K5 R2      ; if 1 >= R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xE10719C5"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K6        ; R3 := " x "
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       49           ; PC := 49
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x3077BE70"]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: TEST      R2 1         ; if R2 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x3077BE70"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8B598ED4"]
 29 [-]: GETGLOBAL R4 K10       ; R4 := gLotusSigilType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xF8D009D9"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1
 36 [-]: LT        0 K12 R2     ; if 0 >= R2 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: LOADK     R4 K13       ; R4 := " (+"
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xB57E56DF"]
 42 [-]: MUL       R6 R2 K15    ; R6 := R2 * 100
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: LOADK     R6 K16       ; R6 := "%"
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: LOADK     R8 K17       ; R8 := ")"
 47 [-]: CONCAT    R3 R3 R8     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Count"]
 13 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Count"]
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R1 K3        ; R1 := 1
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: LOADK     R1 K4        ; R1 := 0
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x807BEC79"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: SETTABLE  R1 K2 R2     ; R1["PurchasedItems"] := R2
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K3 K4     ; R1["PurchasedIsDictionary"] := "0x1"
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9D2060CB"]
 18 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 167
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["StoreItem"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC5349ED"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["StoreItem"]
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xEC2A2A3C"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K0        ; R3 := 0
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: LOADK     R6 K4        ; R6 := 1
 14 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 15 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mTypeName"]
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x966E7851"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETUPVAL  R10 U0       ; R10 := U0
 30 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 31 [-]: TEST      R10 0        ; if not R10 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 35 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["Count"]
 36 [-]: EQ        1 R10 K9     ; if R10 == nil then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 40 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["Count"]
 41 [-]: LT        0 K0 R10     ; if 0 >= R10 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1
 44 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 45 [-]: LEN       R10 R2       ; R10 := # R2
 46 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 105
 47 [-]: JMP       105          ; PC := 105
 48 [-]: LOADK     R1 K4        ; R1 := 1
 49 [-]: JMP       105          ; PC := 105
 50 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["StoreItem"]
 51 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x966E7851"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETUPVAL  R11 U1       ; R11 := U1
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R1 R11       ; R1 := R11
 57 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["StoreItem"]
 58 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x8292A1EF"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 61 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Item_ShipDecorations"]
 62 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 105
 63 [-]: JMP       105          ; PC := 105
 64 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 65 [-]: GETUPVAL  R12 U2       ; R12 := U2
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 105
 68 [-]: JMP       105          ; PC := 105
 69 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["StoreItem"]
 70 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xE5170280"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 73 [-]: GETUPVAL  R13 U2       ; R13 := U2
 74 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x143DE652"]
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["mRooms"]
 78 [-]: LOADK     R14 K4       ; R14 := 1
 79 [-]: LEN       R15 R13      ; R15 := # R13
 80 [-]: LOADK     R16 K4       ; R16 := 1
 81 [-]: FORPREP   R14 94       ; R14 -= R16; PC := 94
 82 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 83 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["mPlacedDecos"]
 84 [-]: LOADK     R19 K4       ; R19 := 1
 85 [-]: LEN       R20 R18      ; R20 := # R18
 86 [-]: LOADK     R21 K4       ; R21 := 1
 87 [-]: FORPREP   R19 93       ; R19 -= R21; PC := 93
 88 [-]: GETGLOBAL R23 K17      ; R23 := table
 89 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0xE6450C9D"]
 90 [-]: MOVE      R24 R12      ; R24 := R12
 91 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
 92 [-]: CALL      R23 3 1      ; R23(R24,R25)
 93 [-]: FORLOOP   R19 88       ; R19 += R21; if R19 <= R20 then begin PC := 88; R22 := R19 end
 94 [-]: FORLOOP   R14 82       ; R14 += R16; if R14 <= R15 then begin PC := 82; R17 := R14 end
 95 [-]: LOADK     R23 K4       ; R23 := 1
 96 [-]: LEN       R24 R12      ; R24 := # R12
 97 [-]: LOADK     R25 K4       ; R25 := 1
 98 [-]: FORPREP   R23 104      ; R23 -= R25; PC := 104
 99 [-]: GETTABLE  R27 R12 R26  ; R27 := R12[R26]
100 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["decoType"]
101 [-]: EQ        0 R27 R11    ; if R27 ~= R11 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
104 [-]: FORLOOP   R23 99       ; R23 += R25; if R23 <= R24 then begin PC := 99; R26 := R23 end
105 [-]: GETTABLE  R27 R0 K20   ; R27 := R0["ItemPrices"]
106 [-]: EQ        1 R27 K9     ; if R27 == nil then PC := 127
107 [-]: JMP       127          ; PC := 127
108 [-]: LOADK     R27 K4       ; R27 := 1
109 [-]: GETTABLE  R28 R0 K20   ; R28 := R0["ItemPrices"]
110 [-]: LEN       R28 R28      ; R28 := # R28
111 [-]: LOADK     R29 K4       ; R29 := 1
112 [-]: FORPREP   R27 126      ; R27 -= R29; PC := 126
113 [-]: GETGLOBAL R31 K21      ; R31 := 0x9FAED6BC
114 [-]: GETTABLE  R32 R0 K20   ; R32 := R0["ItemPrices"]
115 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
116 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["mItemType"]
117 [-]: SELF      R32 R32 K23  ; R33 := R32; R32 := R32["0x1B252E3C"]
118 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
119 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
120 [-]: GETTABLE  R32 R0 K20   ; R32 := R0["ItemPrices"]
121 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
122 [-]: GETUPVAL  R33 U1       ; R33 := U1
123 [-]: MOVE      R34 R31      ; R34 := R31
124 [-]: CALL      R33 2 2      ; R33 := R33(R34)
125 [-]: SETTABLE  R32 K24 R33  ; R32["NumOwned"] := R33
126 [-]: FORLOOP   R27 113      ; R27 += R29; if R27 <= R28 then begin PC := 113; R30 := R27 end
127 [-]: GETGLOBAL R32 K25      ; R32 := _T
128 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["GenericVendor_IgnoreOwned"]
129 [-]: TEST      R32 1        ; if R32 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SETTABLE  R0 K8 R1     ; R0["Count"] := R1
132 [-]: JMP       134          ; PC := 134
133 [-]: SETTABLE  R0 K8 K0     ; R0["Count"] := 0
134 [-]: GETUPVAL  R32 U3       ; R32 := U3
135 [-]: TEST      R32 0        ; if not R32 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETUPVAL  R32 U4       ; R32 := U4
138 [-]: GETTABLE  R32 R32 K27  ; R32 := R32["0xA372F64A"]
139 [-]: MOVE      R33 R0       ; R33 := R0
140 [-]: CALL      R32 2 1      ; R32(R33)
141 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 232
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       37           ; PC := 37
  4 [-]: TEST      R0 0         ; if not R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: TEST      R1 0         ; if not R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StoreItem"]
 24 [-]: TEST      R1 1         ; if R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: GETGLOBAL R2 K2        ; R2 := _T
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 35 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x458F27A9"]
 44 [-]: LOADK     R4 K7        ; R4 := "TransitionOut"
 45 [-]: LOADK     R5 K8        ; R5 := ""
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: TEST      R0 0         ; if not R0 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: TEST      R2 0         ; if not R2 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 53 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x458F27A9"]
 54 [-]: LOADK     R4 K10       ; R4 := "RefreshInfoPanel"
 55 [-]: LOADK     R5 K8        ; R5 := ""
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "false" then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 269
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
 10 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 275
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  9 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 25 [-]: LOADK     R2 K5        ; R2 := "Need to set a buy function!"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R1 K3        ; R1 := _T
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: TEST      R1 0         ; if not R1 then PC := 125
 44 [-]: JMP       125          ; PC := 125
 45 [-]: LOADK     R1 K6        ; R1 := ""
 46 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["IsReward"]
 47 [-]: TEST      R2 0         ; if not R2 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 50 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 51 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Global_FreePurchaseConfirmation"
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 54 [-]: GETUPVAL  R7 U6        ; R7 := U6
 55 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["StoreItem"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SETTABLE  R6 K11 R7    ; R6["ITEM"] := R7
 58 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 59 [-]: MOVE      R1 R2        ; R1 := R2
 60 [-]: JMP       119          ; PC := 119
 61 [-]: LOADK     R2 K6        ; R2 := ""
 62 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["SpecialPrice"]
 63 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 91
 64 [-]: JMP       91           ; PC := 91
 65 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["SpecialPrice"]
 66 [-]: EQ        1 R3 K14     ; if R3 == 0 then PC := 91
 67 [-]: JMP       91           ; PC := 91
 68 [-]: GETGLOBAL R3 K15       ; R3 := 0x9FAED6BC
 69 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["SpecialPrice"]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: MOVE      R2 R3        ; R2 := R3
 72 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["SpecialPriceName"]
 73 [-]: TEST      R3 0         ; if not R3 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: MOVE      R3 R2        ; R3 := R2
 76 [-]: LOADK     R4 K17       ; R4 := " "
 77 [-]: GETGLOBAL R5 K18       ; R5 := 0xE6DC43B0
 78 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["SpecialPriceName"]
 79 [-]: LOADNIL   R7 R7        ; R7 := nil
 80 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 81 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 82 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["RegularPrice"]
 83 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["RegularPrice"]
 86 [-]: EQ        1 R3 K14     ; if R3 == 0 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: MOVE      R3 R2        ; R3 := R2
 89 [-]: LOADK     R4 K20       ; R4 := " + "
 90 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 91 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["RegularPrice"]
 92 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["RegularPrice"]
 95 [-]: EQ        1 R3 K14     ; if R3 == 0 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: MOVE      R3 R2        ; R3 := R2
 98 [-]: GETGLOBAL R4 K15       ; R4 := 0x9FAED6BC
 99 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["RegularPrice"]
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
102 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5DB0BD4"]
103 [-]: LOADK     R7 K21       ; R7 := "<CREDITS>"
104 [-]: MOVE      R8 R1        ; R8 := R1
105 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
106 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
107 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
108 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
109 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Menu/Global_PurchaseConfirmation"
110 [-]: MOVE      R6 R0        ; R6 := R0
111 [-]: NEWTABLE  R7 0 2       ; R7 := {}
112 [-]: GETUPVAL  R8 U6        ; R8 := U6
113 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["StoreItem"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: SETTABLE  R7 K11 R8    ; R7["ITEM"] := R8
116 [-]: SETTABLE  R7 K23 R2    ; R7["PRICE"] := R2
117 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
118 [-]: MOVE      R1 R3        ; R1 := R3
119 [-]: GETUPVAL  R3 U7        ; R3 := U7
120 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x1C988750"]
121 [-]: MOVE      R4 R1        ; R4 := R1
122 [-]: LOADK     R5 K25       ; R5 := "OnConfirmBuyItem"
123 [-]: CALL      R3 3 1       ; R3(R4,R5)
124 [-]: JMP       129          ; PC := 129
125 [-]: GETUPVAL  R3 U8        ; R3 := U8
126 [-]: MOVE      R4 R0        ; R4 := R0
127 [-]: GETUPVAL  R5 U9        ; R5 := U9
128 [-]: CALL      R3 3 1       ; R3(R4,R5)
129 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K1        ; R3 := 100
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 K3        ; R4 := 1
 11 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 12 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 16 [-]: LOADK     R9 K6        ; R9 := "enabled"
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x52E17A90
 20 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 23 [-]: GETGLOBAL R9 K8        ; R9 := UISys
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 25 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 26 [-]: LOADK     R11 K10      ; R11 := "_alpha"
 27 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 31 [-]: LOADK     R12 K11      ; R12 := 0.25
 32 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 33 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 34 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 332
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: TEST      R1 0         ; if not R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowBackground"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x17BDDC36"]
 16 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 343
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["marketDetailedViewParms"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  5 [-]: SETTABLE  R2 K3 R0     ; R2["ITEM"] := R0
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #16.1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SETTABLE  R2 K4 R3     ; R2["CALLBACK"] := R3
 11 [-]: SETTABLE  R1 K1 R2     ; R1["marketDetailedViewParms"] := R2
 12 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5FF274BB"]
 14 [-]: GETGLOBAL R3 K7        ; R3 := _G
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x458F27A9"]
 20 [-]: LOADK     R3 K10       ; R3 := "SetStoreManifest"
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x458F27A9"]
 25 [-]: LOADK     R3 K11       ; R3 := "SetExitCallback"
 26 [-]: LOADK     R4 K12       ; R4 := "OnDetailedViewComplete"
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["IsReward"]
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: TEST      R1 0         ; if not R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x458F27A9"]
 36 [-]: LOADK     R3 K14       ; R3 := "AllowMultiPurchase"
 37 [-]: LOADK     R4 K15       ; R4 := "false"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETUPVAL  R1 U6        ; R1 := U6
 40 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x884C2835"]
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 346
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF81722A2"]
 14 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 K3        ; R6 := 1
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x458F27A9"]
 24 [-]: LOADK     R5 K6        ; R5 := "BuyItem"
 25 [-]: LOADK     R6 K7        ; R6 := ""
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 370
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.GridItem"
  7 [-]: LOADK     R4 K5        ; R4 := 6
  8 [-]: LOADK     R5 K6        ; R5 := 4
  9 [-]: LOADK     R6 K7        ; R6 := "Categories.Menu"
 10 [-]: LOADK     R7 K8        ; R7 := "SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE13A565"]
 15 [-]: LOADK     R3 K10       ; R3 := "VendorItemPressed"
 16 [-]: LOADK     R4 K11       ; R4 := "VendorItemFocused"
 17 [-]: LOADK     R5 K12       ; R5 := "VendorItemUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["ElementDimBuffer"] := 24
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["ElementWidth"] := 142
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K17 K16   ; R1["ElementHeight"] := 142
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K18 K19   ; R1["Width"] := 1100
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K20 K21   ; R1["Height"] := 700
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K22 K23   ; R1["mSelectedScale"] := 100
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K24 K25   ; R1["mWrapAroundNavigation"] := "0x0"
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K26 K27   ; R1["mAddFillerElements"] := "0x1"
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K28 K25   ; R1["mSelectElementsOnFocus"] := "0x0"
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K29 K27   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETGLOBAL R2 K31       ; R2 := rectangleVisibleRangeMat
 41 [-]: SETTABLE  R1 K30 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETGLOBAL R2 K33       ; R2 := visibleRangeMat
 44 [-]: SETTABLE  R1 K32 R2    ; R1["VisibleRangeMaterial"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETGLOBAL R2 K35       ; R2 := textVisibleRangeMat
 47 [-]: SETTABLE  R1 K34 R2    ; R1["TextVisibleRangeMaterial"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETGLOBAL R2 K37       ; R2 := flareVisibleRangeMat
 50 [-]: SETTABLE  R1 K36 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SETTABLE  R1 K38 K27   ; R1["mNoSelectSounds"] := "0x1"
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETGLOBAL R2 K40       ; R2 := 0xF595ADDE
 55 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x6B7B470B"]
 57 [-]: LOADK     R5 K42       ; R5 := "ItemGrid.GridItem.SpecialCurrency.Price"
 58 [-]: LOADK     R6 K43       ; R6 := "_x"
 59 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 60 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 61 [-]: SETTABLE  R1 K39 R2    ; R1["mInitSCurrencyPriceXPos"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: GETGLOBAL R2 K40       ; R2 := 0xF595ADDE
 64 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 65 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x6B7B470B"]
 66 [-]: LOADK     R5 K45       ; R5 := "ItemGrid.GridItem.SpecialCurrency.Bg"
 67 [-]: LOADK     R6 K43       ; R6 := "_x"
 68 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 69 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 70 [-]: SETTABLE  R1 K44 R2    ; R1["mInitSpecialCurrencyBgXPos"] := R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETGLOBAL R2 K40       ; R2 := 0xF595ADDE
 73 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 74 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x6B7B470B"]
 75 [-]: LOADK     R5 K45       ; R5 := "ItemGrid.GridItem.SpecialCurrency.Bg"
 76 [-]: LOADK     R6 K47       ; R6 := "_y"
 77 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 78 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 79 [-]: SETTABLE  R1 K46 R2    ; R1["mInitSpecialCurrencyBgYPos"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: GETGLOBAL R2 K40       ; R2 := 0xF595ADDE
 82 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 83 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x6B7B470B"]
 84 [-]: LOADK     R5 K49       ; R5 := "ItemGrid.GridItem.RegularCurrency.Bg"
 85 [-]: LOADK     R6 K47       ; R6 := "_y"
 86 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 87 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 88 [-]: SETTABLE  R1 K48 R2    ; R1["mInitRegularCurrencyBgYPos"] := R2
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: GETGLOBAL R2 K40       ; R2 := 0xF595ADDE
 91 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 92 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x6B7B470B"]
 93 [-]: LOADK     R5 K45       ; R5 := "ItemGrid.GridItem.SpecialCurrency.Bg"
 94 [-]: LOADK     R6 K51       ; R6 := "_height"
 95 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 96 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 97 [-]: SETTABLE  R1 K50 R2    ; R1["mInitSpecialCurrencyBgHeight"] := R2
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: GETGLOBAL R2 K40       ; R2 := 0xF595ADDE
100 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
101 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x6B7B470B"]
102 [-]: LOADK     R5 K53       ; R5 := "ItemGrid.GridItem.Owned"
103 [-]: LOADK     R6 K47       ; R6 := "_y"
104 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
105 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
106 [-]: SETTABLE  R1 K52 R2    ; R1["mInitOwnedYPos"] := R2
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: GETTABLE  R1 R1 K54    ; R1 := R1["mCategoryMenu"]
109 [-]: GETUPVAL  R2 U1        ; R2 := U1
110 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["LEFT_ALIGNED"]
111 [-]: SETTABLE  R1 K55 R2    ; R1["mAlign"] := R2
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: GETTABLE  R1 R1 K54    ; R1 := R1["mCategoryMenu"]
114 [-]: SETTABLE  R1 K57 K27   ; R1["mHideEmptyCategories"] := "0x1"
115 [-]: GETUPVAL  R1 U2        ; R1 := U2
116 [-]: GETTABLE  R1 R1 K58    ; R1 := R1["0xC4543918"]
117 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
118 [-]: GETUPVAL  R3 U0        ; R3 := U0
119 [-]: CALL      R1 3 1       ; R1(R2,R3)
120 [-]: GETUPVAL  R1 U0        ; R1 := U0
121 [-]: CLOSURE   R2 0         ; R2 := closure(Function #17.1)
122 [-]: GETUPVAL  R0 U3        ; R0 := U3
123 [-]: GETUPVAL  R0 U1        ; R0 := U1
124 [-]: SETTABLE  R1 K59 R2    ; R1["ZoomCard"] := R2
125 [-]: GETUPVAL  R1 U0        ; R1 := U0
126 [-]: CLOSURE   R2 1         ; R2 := closure(Function #17.2)
127 [-]: GETUPVAL  R0 U2        ; R0 := U2
128 [-]: GETUPVAL  R0 U0        ; R0 := U0
129 [-]: SETTABLE  R1 K60 R2    ; R1["mClipCreatedCallback"] := R2
130 [-]: GETUPVAL  R1 U0        ; R1 := U0
131 [-]: CLOSURE   R2 2         ; R2 := closure(Function #17.3)
132 [-]: GETUPVAL  R0 U2        ; R0 := U2
133 [-]: GETUPVAL  R0 U0        ; R0 := U0
134 [-]: SETTABLE  R1 K61 R2    ; R1["mOnFocusedCallback"] := R2
135 [-]: GETUPVAL  R1 U0        ; R1 := U0
136 [-]: CLOSURE   R2 3         ; R2 := closure(Function #17.4)
137 [-]: GETUPVAL  R0 U2        ; R0 := U2
138 [-]: GETUPVAL  R0 U0        ; R0 := U0
139 [-]: SETTABLE  R1 K62 R2    ; R1["mOnUnfocusedCallback"] := R2
140 [-]: GETUPVAL  R1 U0        ; R1 := U0
141 [-]: CLOSURE   R2 4         ; R2 := closure(Function #17.5)
142 [-]: GETUPVAL  R0 U1        ; R0 := U1
143 [-]: GETUPVAL  R0 U4        ; R0 := U4
144 [-]: GETUPVAL  R0 U5        ; R0 := U5
145 [-]: GETUPVAL  R0 U6        ; R0 := U6
146 [-]: GETUPVAL  R0 U7        ; R0 := U7
147 [-]: SETTABLE  R1 K63 R2    ; R1["mOnSelectedCallback"] := R2
148 [-]: GETUPVAL  R1 U0        ; R1 := U0
149 [-]: CLOSURE   R2 5         ; R2 := closure(Function #17.6)
150 [-]: GETUPVAL  R0 U0        ; R0 := U0
151 [-]: GETUPVAL  R0 U6        ; R0 := U6
152 [-]: GETUPVAL  R0 U2        ; R0 := U2
153 [-]: GETUPVAL  R0 U8        ; R0 := U8
154 [-]: SETTABLE  R1 K64 R2    ; R1["mElementDrawCallback"] := R2
155 [-]: GETUPVAL  R1 U0        ; R1 := U0
156 [-]: CLOSURE   R2 6         ; R2 := closure(Function #17.7)
157 [-]: GETUPVAL  R0 U9        ; R0 := U9
158 [-]: GETUPVAL  R0 U10       ; R0 := U10
159 [-]: SETTABLE  R1 K65 R2    ; R1["AdditionalFilterFunction"] := R2
160 [-]: GETUPVAL  R1 U0        ; R1 := U0
161 [-]: SELF      R1 R1 K66    ; R2 := R1; R1 := R1["0x3DB61F37"]
162 [-]: LOADK     R3 K67       ; R3 := "ScrollBar"
163 [-]: LOADK     R4 K68       ; R4 := -23
164 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
165 [-]: GETUPVAL  R1 U0        ; R1 := U0
166 [-]: SETTABLE  R1 K69 K27   ; R1["mScrollAlwaysVisible"] := "0x1"
167 [-]: GETUPVAL  R1 U0        ; R1 := U0
168 [-]: SETTABLE  R1 K70 K71   ; R1["mScrollBarHorizontalOffset"] := nil
169 [-]: GETUPVAL  R1 U0        ; R1 := U0
170 [-]: SELF      R1 R1 K72    ; R2 := R1; R1 := R1["0xF9C18536"]
171 [-]: CALL      R1 2 1       ; R1(R2)
172 [-]: GETUPVAL  R1 U0        ; R1 := U0
173 [-]: SETTABLE  R1 K73 K71   ; R1["mSortMenuHorizontalOffset"] := nil
174 [-]: GETUPVAL  R1 U0        ; R1 := U0
175 [-]: SETTABLE  R1 K74 K71   ; R1["mSortMenuVerticalOffset"] := nil
176 [-]: GETUPVAL  R1 U0        ; R1 := U0
177 [-]: GETTABLE  R1 R1 K75    ; R1 := R1["mSortMenu"]
178 [-]: SELF      R1 R1 K76    ; R2 := R1; R1 := R1["0x881A50F4"]
179 [-]: LOADK     R3 K77       ; R3 := 200
180 [-]: CALL      R1 3 1       ; R1(R2,R3)
181 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 400
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mMod"]
  2 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: TEST      R2 0         ; if not R2 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xF595ADDE
 10 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 11 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 12 [-]: GETTABLE  R9 R1 K6     ; R9 := R1["mClipName"]
 13 [-]: LOADK     R10 K7       ; R10 := "_y"
 14 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: LE        0 R6 K8      ; if R6 > 140 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R5 K9        ; R5 := 60
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mRows"]
 21 [-]: SUB       R7 R7 K11    ; R7 := R7 - 1
 22 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mRowSeparation"]
 23 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 24 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R5 K13       ; R5 := -60
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x697262FB"]
 29 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mMod"]
 30 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mMod"]
 31 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mClipName"]
 32 [-]: LOADK     R10 K15      ; R10 := ".Card"
 33 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0xF81722A2"]
 37 [-]: MOVE      R12 R3       ; R12 := R3
 38 [-]: LOADK     R13 K2       ; R13 := 0
 39 [-]: LOADNIL   R14 R14      ; R14 := nil
 40 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 41 [-]: MOVE      R12 R4       ; R12 := R4
 42 [-]: MOVE      R13 R5       ; R13 := R5
 43 [-]: LOADNIL   R14 R14      ; R14 := nil
 44 [-]: LOADK     R15 K17      ; R15 := 2
 45 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 46 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 422
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


; Function #17.3:
;
; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := "0x1"
 14 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := "0x1"
 15 [-]: SETTABLE  R5 K7 K5     ; R5["ShowInfoPopup"] := "0x1"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #17.4:
;
; Name:            
; Defined at line: 434
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := "0x1"
 14 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := "0x0"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #17.5:
;
; Name:            
; Defined at line: 442
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := _G
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Error"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := _G
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Select"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K6        ; R1 := _T
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["IsReward"]
 28 [-]: TEST      R2 0         ; if not R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Syndicates/Favors_RedeemReward"
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Locked"]
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["LockedText"]
 36 [-]: NEWTABLE  R2 0 15      ; R2 := {}
 37 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["StoreItem"]
 38 [-]: SETTABLE  R2 K11 R3    ; R2["StoreItem"] := R3
 39 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["SpecialPrice"]
 40 [-]: SETTABLE  R2 K12 R3    ; R2["SpecialPrice"] := R3
 41 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["SpecialPriceBgColor"]
 42 [-]: SETTABLE  R2 K13 R3    ; R2["SpecialPriceBgColor"] := R3
 43 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["SpecialPriceIconTag"]
 44 [-]: SETTABLE  R2 K14 R3    ; R2["SpecialPriceIconTag"] := R3
 45 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["ItemPrices"]
 46 [-]: SETTABLE  R2 K15 R3    ; R2["ItemPrices"] := R3
 47 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["RegularPrice"]
 48 [-]: SETTABLE  R2 K16 R3    ; R2["RegularPriceOverride"] := R3
 49 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["PremiumPrice"]
 50 [-]: SETTABLE  R2 K18 R3    ; R2["PremiumPriceOverride"] := R3
 51 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["QuantityMultiplier"]
 52 [-]: SETTABLE  R2 K20 R3    ; R2["QuantityMultiplier"] := R3
 53 [-]: SETTABLE  R2 K21 K22   ; R2["CanGiftOverride"] := "0x0"
 54 [-]: SETTABLE  R2 K23 K24   ; R2["OverrideBuyFunction"] := "0x1"
 55 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["AllowMultiPurchase"]
 56 [-]: SETTABLE  R2 K25 R3    ; R2["AllowMultiPurchase"] := R3
 57 [-]: SETTABLE  R2 K26 R1    ; R2["PurchaseBtnTag"] := R1
 58 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["IsReward"]
 59 [-]: SETTABLE  R2 K7 R3     ; R2["IsReward"] := R3
 60 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Locked"]
 61 [-]: SETTABLE  R2 K27 R3    ; R2["IsLocked"] := R3
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["mSyndicateTag"]
 64 [-]: SETTABLE  R2 K28 R3    ; R2["SyndicateTag"] := R3
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: TEST      R3 0         ; if not R3 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETTABLE  R3 R0 K31    ; R3 := R0["Name"]
 69 [-]: SETTABLE  R2 K30 R3    ; R2["NameOverride"] := R3
 70 [-]: GETTABLE  R3 R0 K33    ; R3 := R0["LocalizedDesc"]
 71 [-]: SETTABLE  R2 K32 R3    ; R2["DescOverride"] := R3
 72 [-]: GETUPVAL  R3 U4        ; R3 := U4
 73 [-]: MOVE      R4 R2        ; R4 := R2
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: RETURN    R0 1         ; return 


; Function #17.6:
;
; Name:            
; Defined at line: 484
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 19 [-]: SETTABLE  R3 K4 R2     ; R3["IsFocused"] := R2
 20 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Locked"]
 21 [-]: SETTABLE  R3 K5 R4     ; R3["Locked"] := R4
 22 [-]: SETTABLE  R3 K6 K7     ; R3["HideCountThreshold"] := 0
 23 [-]: SETTABLE  R3 K8 K9     ; R3["ShowPurchaseQuantity"] := "0x1"
 24 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Locked"]
 25 [-]: TEST      R4 0         ; if not R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["LockedText"]
 28 [-]: SETTABLE  R3 K10 R4    ; R3["LockedMsg"] := R4
 29 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 30 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["PriceLabelType"]
 31 [-]: SETTABLE  R4 K13 R5    ; R4["LabelType"] := R5
 32 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["SpecialPrice"]
 33 [-]: SETTABLE  R4 K15 R5    ; R4["Price"] := R5
 34 [-]: SETTABLE  R3 K12 R4    ; R3["SpecialPriceInfo"] := R4
 35 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["IsReward"]
 36 [-]: TEST      R4 0         ; if not R4 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["SpecialPriceInfo"]
 39 [-]: GETGLOBAL R5 K19       ; R5 := mMovie
 40 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 41 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Syndicates/Favors_RewardPickOne"
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: SETTABLE  R4 K18 R5    ; R4["TagOverride"] := R5
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: TEST      R4 0         ; if not R4 then PC := 80
 47 [-]: JMP       80           ; PC := 80
 48 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["Filler"]
 49 [-]: TEST      R4 1         ; if R4 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["Expiry"]
 52 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 80
 53 [-]: JMP       80           ; PC := 80
 54 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 55 [-]: SETTABLE  R4 K24 K9    ; R4["UpdateExpiry"] := "0x1"
 56 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["Expiry"]
 57 [-]: SETTABLE  R4 K23 R5    ; R4["Expiry"] := R5
 58 [-]: MOVE      R3 R4        ; R3 := R4
 59 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 60 [-]: GETGLOBAL R5 K25       ; R5 := Engine
 61 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0xD09D7910"]
 62 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["Expiry"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETUPVAL  R6 U2        ; R6 := U2
 65 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0xB102F9B3"]
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["LABEL_TYPE_TIMER"]
 68 [-]: GETUPVAL  R8 U3        ; R8 := U3
 69 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xC65D09DD"]
 70 [-]: GETGLOBAL R9 K19       ; R9 := mMovie
 71 [-]: MOVE      R10 R5       ; R10 := R5
 72 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 73 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 74 [-]: GETGLOBAL R7 K30       ; R7 := table
 75 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xE6450C9D"]
 76 [-]: MOVE      R8 R4        ; R8 := R4
 77 [-]: MOVE      R9 R6        ; R9 := R6
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: SETTABLE  R3 K32 R4    ; R3["CustomTags"] := R4
 80 [-]: GETUPVAL  R7 U2        ; R7 := U2
 81 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0x59A3B972"]
 82 [-]: GETGLOBAL R8 K19       ; R8 := mMovie
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: MOVE      R10 R0       ; R10 := R0
 85 [-]: MOVE      R11 R3       ; R11 := R3
 86 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 87 [-]: RETURN    R0 1         ; return 


; Function #17.7:
;
; Name:            
; Defined at line: 514
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Count"]
  5 [-]: LT        1 K1 R1      ; if 0 < R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mLowerSearchTerm"]
 11 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mLowerSearchTerm"]
 15 [-]: EQ        0 R2 K4      ; if R2 ~= "" then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R2 K5        ; R2 := string
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDE44F664"]
 21 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["SearchTerm"]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mLowerSearchTerm"]
 24 [-]: LOADK     R5 K8        ; R5 := 1
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 27 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 34 else R3 := R1
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R2        ; R3 := R2
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 534
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Categories"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R4 R4        ; R4 := R4
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 71
 14 [-]: JMP       71           ; PC := 71
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mCategoryMenu"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 71
 20 [-]: JMP       71           ; PC := 71
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mCategoryMenu"]
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xC51A5C9D"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: EQ        0 R0 K7      ; if R0 ~= 0 then PC := 71
 26 [-]: JMP       71           ; PC := 71
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0xECFDD17
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R6 K9        ; R6 := table
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 36 [-]: SETTABLE  R8 K11 R5    ; R8["Id"] := R5
 37 [-]: SETTABLE  R8 K12 R4    ; R8["Name"] := R4
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 32; R3 := R4 end
 40 [-]: JMP       32           ; PC := 32
 41 [-]: GETGLOBAL R6 K9        ; R6 := table
 42 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xA5C58010"]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CLOSURE   R8 0         ; R8 := closure(Function #18.1)
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0xECFDD17
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x2F2AD0EF"]
 52 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 53 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
 54 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 55 [-]: LOADK     R16 K16      ; R16 := "/Lotus/Language/Menu/Category_"
 56 [-]: GETTABLE  R17 R10 K12  ; R17 := R10["Name"]
 57 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 58 [-]: MOVE      R17 R0       ; R17 := R0
 59 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 60 [-]: SETTABLE  R13 K12 R14  ; R13["Name"] := R14
 61 [-]: GETGLOBAL R14 K18      ; R14 := categoryIcons
 62 [-]: GETTABLE  R15 R10 K11  ; R15 := R10["Id"]
 63 [-]: ADD       R15 R15 K19  ; R15 := R15 + 1
 64 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 65 [-]: SETTABLE  R13 K17 R14  ; R13["Icon"] := R14
 66 [-]: GETTABLE  R14 R10 K11  ; R14 := R10["Id"]
 67 [-]: SETTABLE  R13 K20 R14  ; R13["Category"] := R14
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 50; R8 := R9 end
 70 [-]: JMP       50           ; PC := 50
 71 [-]: LOADK     R11 K19      ; R11 := 1
 72 [-]: GETUPVAL  R12 U1       ; R12 := U1
 73 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["mScroll"]
 74 [-]: GETUPVAL  R13 U1       ; R13 := U1
 75 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xC51A5C9D"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 78 [-]: GETUPVAL  R15 U1       ; R15 := U1
 79 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["mSelectedElement"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETUPVAL  R14 U1       ; R14 := U1
 84 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x3B1D5FB4"]
 85 [-]: GETUPVAL  R16 U1       ; R16 := U1
 86 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["mSelectedElement"]
 87 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["Id"]
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: MOVE      R11 R14      ; R11 := R14
 90 [-]: GETUPVAL  R14 U1       ; R14 := U1
 91 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x7CF71D03"]
 92 [-]: MOVE      R16 R1       ; R16 := R1
 93 [-]: MOVE      R17 R1       ; R17 := R1
 94 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 95 [-]: LOADK     R14 K19      ; R14 := 1
 96 [-]: GETUPVAL  R15 U2       ; R15 := U2
 97 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["mItemList"]
 98 [-]: LEN       R15 R15      ; R15 := # R15
 99 [-]: LOADK     R16 K19      ; R16 := 1
100 [-]: FORPREP   R14 160      ; R14 -= R16; PC := 160
101 [-]: GETUPVAL  R18 U2       ; R18 := U2
102 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["mItemList"]
103 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
104 [-]: MOVE      R19 R0       ; R19 := R0
105 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
106 [-]: GETTABLE  R21 R18 K26  ; R21 := R18["StoreItem"]
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: TEST      R20 1        ; if R20 then PC := 144
109 [-]: JMP       144          ; PC := 144
110 [-]: GETTABLE  R20 R18 K26  ; R20 := R18["StoreItem"]
111 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0xF25C3406"]
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: GETTABLE  R21 R18 K26  ; R21 := R18["StoreItem"]
114 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0x3077BE70"]
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: GETUPVAL  R22 U3       ; R22 := U3
117 [-]: TEST      R22 1        ; if R22 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
120 [-]: MOVE      R23 R20      ; R23 := R20
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: TEST      R22 1        ; if R22 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R22 R20 K29  ; R23 := R20; R22 := R20["0x8B598ED4"]
125 [-]: GETUPVAL  R24 U4       ; R24 := U4
126 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
127 [-]: TESTSET   R19 R22 1    ; if R22 then PC := 144 else R19 := R22
128 [-]: JMP       144          ; PC := 144
129 [-]: GETUPVAL  R22 U5       ; R22 := U5
130 [-]: TEST      R22 1        ; if R22 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
133 [-]: MOVE      R23 R21      ; R23 := R21
134 [-]: CALL      R22 2 2      ; R22 := R22(R23)
135 [-]: TEST      R22 1        ; if R22 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21["0x8B598ED4"]
138 [-]: GETUPVAL  R24 U6       ; R24 := U6
139 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
140 [-]: MOVE      R19 R22      ; R19 := R22
141 [-]: JMP       144          ; PC := 144
142 [-]: MOVE      R19 R0       ; R19 := R0
143 [-]: MOVE      R19 R1       ; R19 := R1
144 [-]: TEST      R19 1        ; if R19 then PC := 160
145 [-]: JMP       160          ; PC := 160
146 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
147 [-]: GETTABLE  R23 R18 K30  ; R23 := R18["Item"]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: TEST      R22 1        ; if R22 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: GETUPVAL  R22 U7       ; R22 := U7
152 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["0xBE88CED0"]
153 [-]: MOVE      R23 R18      ; R23 := R18
154 [-]: CALL      R22 2 1      ; R22(R23)
155 [-]: GETUPVAL  R22 U1       ; R22 := U1
156 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0xA77DA8EE"]
157 [-]: MOVE      R24 R18      ; R24 := R18
158 [-]: MOVE      R25 R1       ; R25 := R1
159 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
160 [-]: FORLOOP   R14 101      ; R14 += R16; if R14 <= R15 then begin PC := 101; R17 := R14 end
161 [-]: GETUPVAL  R22 U8       ; R22 := U8
162 [-]: CALL      R22 1 1      ; R22()
163 [-]: GETUPVAL  R22 U1       ; R22 := U1
164 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0x9D2060CB"]
165 [-]: CLOSURE   R24 1        ; R24 := closure(Function #18.2)
166 [-]: GETUPVAL  R0 U9        ; R0 := U9
167 [-]: CALL      R22 3 1      ; R22(R23,R24)
168 [-]: GETUPVAL  R22 U1       ; R22 := U1
169 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0x6470BAF4"]
170 [-]: LOADNIL   R24 R24      ; R24 := nil
171 [-]: MOVE      R25 R0       ; R25 := R0
172 [-]: MOVE      R26 R1       ; R26 := R1
173 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
174 [-]: GETUPVAL  R22 U1       ; R22 := U1
175 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22["0xC51A5C9D"]
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: GETGLOBAL R23 K35      ; R23 := math
178 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["0x65F9712A"]
179 [-]: MOVE      R24 R11      ; R24 := R11
180 [-]: MOVE      R25 R22      ; R25 := R22
181 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
182 [-]: MOVE      R11 R23      ; R11 := R23
183 [-]: EQ        1 R11 K7     ; if R11 == 0 then PC := 200
184 [-]: JMP       200          ; PC := 200
185 [-]: EQ        0 R22 R13    ; if R22 ~= R13 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETUPVAL  R23 U1       ; R23 := U1
188 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0xCE468565"]
189 [-]: MOVE      R25 R12      ; R25 := R12
190 [-]: CALL      R23 3 1      ; R23(R24,R25)
191 [-]: JMP       200          ; PC := 200
192 [-]: GETUPVAL  R23 U1       ; R23 := U1
193 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0xCE468565"]
194 [-]: SUB       R25 R11 K19  ; R25 := R11 - 1
195 [-]: GETUPVAL  R26 U1       ; R26 := U1
196 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["mColumns"]
197 [-]: MOD       R25 R25 R26  ; R25 := R25 % R26
198 [-]: SUB       R25 R11 R25  ; R25 := R11 - R25
199 [-]: CALL      R23 3 1      ; R23(R24,R25)
200 [-]: GETUPVAL  R23 U1       ; R23 := U1
201 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0x51396186"]
202 [-]: CLOSURE   R25 2        ; R25 := closure(Function #18.3)
203 [-]: GETUPVAL  R0 U1        ; R0 := U1
204 [-]: CALL      R23 3 1      ; R23(R24,R25)
205 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Id"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 575
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE8A61E6E"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
  5 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["SearchTerm"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "_x"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C692998"]
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K5        ; R4 := "_y"
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xF68300E4"]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x4867C216"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 601
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SetSquadOverlayTitle"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x56A300BD"]
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mTitle"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSubTitle"]
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: LOADK     R1 K7        ; R1 := 1
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mItemList"]
 26 [-]: LEN       R2 R2        ; R2 := # R2
 27 [-]: LOADK     R3 K7        ; R3 := 1
 28 [-]: FORPREP   R1 120       ; R1 -= R3; PC := 120
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemList"]
 32 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Item"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 93
 36 [-]: JMP       93           ; PC := 93
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemList"]
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["StoreItem"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mItemList"]
 47 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 48 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlavorTextSeed"]
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemList"]
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x1B75557F"]
 53 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mItemList"]
 56 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 57 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["StoreItem"]
 58 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mItemList"]
 61 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 62 [-]: SETTABLE  R10 K14 R11  ; R10["AppendInfo"] := R11
 63 [-]: SETTABLE  R10 K15 K16  ; R10["GetVisibilityMaterial"] := "0x1"
 64 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 67 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 68 [-]: GETUPVAL  R6 U4        ; R6 := U4
 69 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 93
 70 [-]: JMP       93           ; PC := 93
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemList"]
 73 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 74 [-]: GETUPVAL  R7 U0        ; R7 := U0
 75 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemList"]
 76 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 77 [-]: GETGLOBAL R8 K2        ; R8 := _T
 78 [-]: GETUPVAL  R9 U4        ; R9 := U4
 79 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 80 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
 81 [-]: MOVE      R10 R5       ; R10 := R5
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mItemList"]
 84 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 85 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["Name"]
 86 [-]: GETUPVAL  R12 U0       ; R12 := U0
 87 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["mItemList"]
 88 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 89 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["LocalizedDesc"]
 90 [-]: CALL      R8 5 3       ; R8,R9 := R8(R9,R10,R11,R12)
 91 [-]: SETTABLE  R7 K18 R9    ; R7["LocalizedDesc"] := R9
 92 [-]: SETTABLE  R6 K17 R8    ; R6["Name"] := R8
 93 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 94 [-]: GETUPVAL  R7 U0        ; R7 := U0
 95 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemList"]
 96 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 97 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Item"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: TEST      R6 1         ; if R6 then PC := 120
100 [-]: JMP       120          ; PC := 120
101 [-]: GETUPVAL  R6 U0        ; R6 := U0
102 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemList"]
103 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
104 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Item"]
105 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x8B598ED4"]
106 [-]: GETGLOBAL R8 K20       ; R8 := gLotusArtifactUpgradeType
107 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
108 [-]: TEST      R6 0         ; if not R6 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: GETGLOBAL R6 K21       ; R6 := table
111 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xE6450C9D"]
112 [-]: MOVE      R7 R0        ; R7 := R0
113 [-]: GETUPVAL  R8 U0        ; R8 := U0
114 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mItemList"]
115 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
116 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Item"]
117 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x1B252E3C"]
118 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
119 [-]: CALL      R6 0 1       ; R6(R7,...)
120 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
121 [-]: LEN       R6 R0        ; R6 := # R0
122 [-]: EQ        0 R6 K24     ; if R6 ~= 0 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETUPVAL  R6 U5        ; R6 := U5
125 [-]: CALL      R6 1 1       ; R6()
126 [-]: JMP       142          ; PC := 142
127 [-]: MOVE      R6 R1        ; R6 := R1
128 [-]: MOVE      R6 R6        ; R6 := R6
129 [-]: GETGLOBAL R6 K25       ; R6 := UISys
130 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x449B53E0"]
131 [-]: MOVE      R7 R0        ; R7 := R0
132 [-]: MOVE      R8 R1        ; R8 := R1
133 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
134 [-]: MOVE      R6 R7        ; R6 := R7
135 [-]: GETUPVAL  R6 U8        ; R6 := U8
136 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETUPVAL  R6 U8        ; R6 := U8
139 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xE2A2E3AC"]
140 [-]: MOVE      R8 R1        ; R8 := R1
141 [-]: CALL      R6 3 1       ; R6(R7,R8)
142 [-]: MOVE      R6 R1        ; R6 := R1
143 [-]: MOVE      R6 R9        ; R6 := R9
144 [-]: GETGLOBAL R6 K28       ; R6 := 0x52E17A90
145 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
146 [-]: LOADK     R8 K29       ; R8 := "_root"
147 [-]: GETGLOBAL R9 K25       ; R9 := UISys
148 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["FlashInstance_LINEAR"]
149 [-]: NEWTABLE  R10 1 0      ; R10 := {}
150 [-]: LOADK     R11 K31      ; R11 := "_alpha"
151 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
152 [-]: NEWTABLE  R11 1 0      ; R11 := {}
153 [-]: LOADK     R12 K32      ; R12 := 100
154 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
155 [-]: LOADK     R12 K33      ; R12 := 0.5
156 [-]: LOADK     R13 K24      ; R13 := 0
157 [-]: CLOSURE   R14 0        ; R14 := closure(Function #19.1)
158 [-]: GETUPVAL  R0 U9        ; R0 := U9
159 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
160 [-]: MOVE      R6 R1        ; R6 := R1
161 [-]: MOVE      R6 R10       ; R6 := R10
162 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 648
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEA569929"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: SUB       R3 R1 K2     ; R3 := R1 - 620
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: TEST      R4 0         ; if not R4 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: EQ        1 R4 K3      ; if R4 == 0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: SUB       R3 R1 R4     ; R3 := R1 - R4
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MUL       R3 R1 K4     ; R3 := R1 * 0.5
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Width"]
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: SETTABLE  R4 K5 R3     ; R4["Width"] := R3
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xC4543918"]
 24 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x69D4488D"]
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mColumns"]
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mRows"]
 36 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 37 [-]: SETTABLE  R4 K8 R5     ; R4["mVisibleElements"] := R5
 38 [-]: TEST      R0 1         ; if R0 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x6470BAF4"]
 42 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: TEST      R4 0         ; if not R4 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x3F76FEED"]
 50 [-]: LOADK     R6 K13       ; R6 := "ScrollBar"
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Width"]
 53 [-]: ADD       R7 R7 K14    ; R7 := R7 + 100
 54 [-]: LOADNIL   R8 R8        ; R8 := nil
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x3F76FEED"]
 58 [-]: LOADK     R6 K15       ; R6 := "SearchBox"
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Width"]
 61 [-]: ADD       R7 R7 K16    ; R7 := R7 + 48
 62 [-]: LOADNIL   R8 R8        ; R8 := nil
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x3F76FEED"]
 66 [-]: LOADK     R6 K17       ; R6 := "SortMenu"
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Width"]
 69 [-]: SUB       R7 R7 K18    ; R7 := R7 - 300
 70 [-]: LOADNIL   R8 R8        ; R8 := nil
 71 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 72 [-]: GETUPVAL  R4 U6        ; R4 := U6
 73 [-]: NEWTABLE  R5 7 0       ; R5 := {}
 74 [-]: GETGLOBAL R6 K20       ; R6 := visibleRangeMat
 75 [-]: GETGLOBAL R7 K21       ; R7 := rectangleVisibleRangeMat
 76 [-]: GETGLOBAL R8 K22       ; R8 := textVisibleRangeMat
 77 [-]: GETGLOBAL R9 K23       ; R9 := flareVisibleRangeMat
 78 [-]: GETGLOBAL R10 K24      ; R10 := _G
 79 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["UIMaterial_PigmentVisibilityRange"]
 80 [-]: GETGLOBAL R11 K24      ; R11 := _G
 81 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["UIMaterial_SquareStoreItemVisRange"]
 82 [-]: GETGLOBAL R12 K24      ; R12 := _G
 83 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["UIMaterial_SquareStoreItemShadowVisRange"]
 84 [-]: SETLIST   R5 7 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 7
 85 [-]: SETTABLE  R4 K19 R5    ; R4["Materials"] := R5
 86 [-]: GETGLOBAL R4 K28       ; R4 := 0xECFDD17
 87 [-]: GETGLOBAL R5 K24       ; R5 := _G
 88 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["UIMaterial_CosmeticEnhancersStore"]
 89 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R9 K30       ; R9 := table
 92 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0xE6450C9D"]
 93 [-]: GETUPVAL  R10 U6       ; R10 := U6
 94 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Materials"]
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 91; R6 := R7 end
 98 [-]: JMP       91           ; PC := 91
 99 [-]: GETGLOBAL R9 K28       ; R9 := 0xECFDD17
100 [-]: GETGLOBAL R10 K24      ; R10 := _G
101 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["UIMaterial_FocusLensStore"]
102 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R14 K30      ; R14 := table
105 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xE6450C9D"]
106 [-]: GETUPVAL  R15 U6       ; R15 := U6
107 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["Materials"]
108 [-]: MOVE      R16 R13      ; R16 := R13
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 104; R11 := R12 end
111 [-]: JMP       104          ; PC := 104
112 [-]: GETGLOBAL R14 K33      ; R14 := 0x400E7765
113 [-]: GETUPVAL  R15 U7       ; R15 := U7
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 0        ; if not R14 then PC := 155
116 [-]: JMP       155          ; PC := 155
117 [-]: GETGLOBAL R14 K28      ; R14 := 0xECFDD17
118 [-]: GETGLOBAL R15 K24      ; R15 := _G
119 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["UIMaterial_Mods"]
120 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
121 [-]: JMP       134          ; PC := 134
122 [-]: GETGLOBAL R19 K28      ; R19 := 0xECFDD17
123 [-]: MOVE      R20 R18      ; R20 := R18
124 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
125 [-]: JMP       132          ; PC := 132
126 [-]: GETGLOBAL R24 K30      ; R24 := table
127 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["0xE6450C9D"]
128 [-]: GETUPVAL  R25 U6       ; R25 := U6
129 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["Materials"]
130 [-]: MOVE      R26 R23      ; R26 := R23
131 [-]: CALL      R24 3 1      ; R24(R25,R26)
132 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 126; R21 := R22 end
133 [-]: JMP       126          ; PC := 126
134 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 122; R16 := R17 end
135 [-]: JMP       122          ; PC := 122
136 [-]: GETGLOBAL R24 K28      ; R24 := 0xECFDD17
137 [-]: GETGLOBAL R25 K24      ; R25 := _G
138 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["UIMaterial_ModsSyndicateIcons"]
139 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
140 [-]: JMP       153          ; PC := 153
141 [-]: GETGLOBAL R29 K28      ; R29 := 0xECFDD17
142 [-]: MOVE      R30 R28      ; R30 := R28
143 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
144 [-]: JMP       151          ; PC := 151
145 [-]: GETGLOBAL R34 K30      ; R34 := table
146 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["0xE6450C9D"]
147 [-]: GETUPVAL  R35 U6       ; R35 := U6
148 [-]: GETTABLE  R35 R35 K19  ; R35 := R35["Materials"]
149 [-]: MOVE      R36 R33      ; R36 := R33
150 [-]: CALL      R34 3 1      ; R34(R35,R36)
151 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 145; R31 := R32 end
152 [-]: JMP       145          ; PC := 145
153 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 141; R26 := R27 end
154 [-]: JMP       141          ; PC := 141
155 [-]: GETGLOBAL R34 K1       ; R34 := mMovie
156 [-]: SELF      R34 R34 K36  ; R35 := R34; R34 := R34["0x258E987B"]
157 [-]: CALL      R34 2 2      ; R34 := R34(R35)
158 [-]: GETUPVAL  R35 U6       ; R35 := U6
159 [-]: GETUPVAL  R36 U3       ; R36 := U3
160 [-]: GETTABLE  R36 R36 K10  ; R36 := R36["mRows"]
161 [-]: GETUPVAL  R37 U3       ; R37 := U3
162 [-]: GETTABLE  R37 R37 K38  ; R37 := R37["mRowSeparation"]
163 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
164 [-]: GETUPVAL  R37 U3       ; R37 := U3
165 [-]: GETTABLE  R37 R37 K39  ; R37 := R37["ElementDimBuffer"]
166 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
167 [-]: SETTABLE  R35 K37 R36  ; R35["Height"] := R36
168 [-]: GETUPVAL  R35 U6       ; R35 := U6
169 [-]: GETGLOBAL R36 K41      ; R36 := 0xF595ADDE
170 [-]: GETGLOBAL R37 K1       ; R37 := mMovie
171 [-]: SELF      R37 R37 K42  ; R38 := R37; R37 := R37["0x6B7B470B"]
172 [-]: LOADK     R39 K43      ; R39 := "ItemGrid"
173 [-]: LOADK     R40 K44      ; R40 := "_y"
174 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
175 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
176 [-]: GETUPVAL  R37 U6       ; R37 := U6
177 [-]: GETTABLE  R37 R37 K37  ; R37 := R37["Height"]
178 [-]: DIV       R37 R37 K45  ; R37 := R37 / 2
179 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
180 [-]: SETTABLE  R35 K40 R36  ; R35["YPos"] := R36
181 [-]: GETUPVAL  R35 U0       ; R35 := U0
182 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["0x65939576"]
183 [-]: GETGLOBAL R36 K1       ; R36 := mMovie
184 [-]: GETUPVAL  R37 U6       ; R37 := U6
185 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["YPos"]
186 [-]: DIV       R38 R34 K45  ; R38 := R34 / 2
187 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
188 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
189 [-]: GETUPVAL  R36 U0       ; R36 := U0
190 [-]: GETTABLE  R36 R36 K47  ; R36 := R36["0x9884F87F"]
191 [-]: GETGLOBAL R37 K1       ; R37 := mMovie
192 [-]: GETUPVAL  R38 U6       ; R38 := U6
193 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["Height"]
194 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
195 [-]: GETUPVAL  R37 U0       ; R37 := U0
196 [-]: GETTABLE  R37 R37 K48  ; R37 := R37["0x73838B63"]
197 [-]: GETGLOBAL R38 K1       ; R38 := mMovie
198 [-]: LOADK     R39 K49      ; R39 := 5
199 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
200 [-]: GETGLOBAL R38 K28      ; R38 := 0xECFDD17
201 [-]: GETUPVAL  R39 U6       ; R39 := U6
202 [-]: GETTABLE  R39 R39 K19  ; R39 := R39["Materials"]
203 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
204 [-]: JMP       220          ; PC := 220
205 [-]: SELF      R43 R42 K50  ; R44 := R42; R43 := R42["0x94FB2E1A"]
206 [-]: GETGLOBAL R45 K51      ; R45 := Lotus_Game
207 [-]: GETTABLE  R45 R45 K52  ; R45 := R45["VISIBILITY_CENTER"]
208 [-]: MOVE      R46 R35      ; R46 := R35
209 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
210 [-]: SELF      R43 R42 K50  ; R44 := R42; R43 := R42["0x94FB2E1A"]
211 [-]: GETGLOBAL R45 K51      ; R45 := Lotus_Game
212 [-]: GETTABLE  R45 R45 K53  ; R45 := R45["VISIBILITY_SIZE"]
213 [-]: MOVE      R46 R36      ; R46 := R36
214 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
215 [-]: SELF      R43 R42 K50  ; R44 := R42; R43 := R42["0x94FB2E1A"]
216 [-]: GETGLOBAL R45 K51      ; R45 := Lotus_Game
217 [-]: GETTABLE  R45 R45 K54  ; R45 := R45["VISIBILITY_FADE_SIZE"]
218 [-]: MOVE      R46 R37      ; R46 := R37
219 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
220 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 205; R40 := R41 end
221 [-]: JMP       205          ; PC := 205
222 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 710
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8ED0D55D"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3B270AEB"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6B4C9862"]
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6EF24057"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xB4BBB185"]
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x25992394"]
 25 [-]: GETGLOBAL R1 K9        ; R1 := _G
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UISound_Select"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x25992394"]
 30 [-]: GETGLOBAL R1 K9        ; R1 := _G
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["UISound_ButtonSelect"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x25992394"]
 35 [-]: GETGLOBAL R1 K9        ; R1 := _G
 36 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["UISound_DialogOpen"]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["ShowBackground"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R0 K0        ; R0 := _T
 45 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x17BDDC36"]
 46 [-]: LOADK     R1 K16       ; R1 := 0.25
 47 [-]: LOADNIL   R2 R2        ; R2 := nil
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: GETGLOBAL R0 K17       ; R0 := gPlayerProfileMgr
 51 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 52 [-]: LOADK     R2 K19       ; R2 := 0
 53 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 54 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0["0x654F1092"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: MOVE      R1 R3        ; R1 := R3
 62 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: MOVE      R1 R0        ; R1 := R0
 68 [-]: GETUPVAL  R2 U1        ; R2 := U1
 69 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x2AAC7A8C"]
 70 [-]: GETUPVAL  R3 U5        ; R3 := U5
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 1         ; if R2 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R2 R1        ; R2 := R1
 75 [-]: MOVE      R2 R4        ; R2 := R4
 76 [-]: GETUPVAL  R2 U1        ; R2 := U1
 77 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x2AAC7A8C"]
 78 [-]: GETUPVAL  R3 U7        ; R3 := U7
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 1         ; if R2 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: MOVE      R2 R1        ; R2 := R1
 83 [-]: MOVE      R2 R6        ; R2 := R6
 84 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 85 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x1C19D966"]
 86 [-]: LOADK     R4 K23       ; R4 := "_root"
 87 [-]: LOADK     R5 K24       ; R5 := "_alpha"
 88 [-]: LOADK     R6 K19       ; R6 := 0
 89 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 90 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 91 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 92 [-]: LOADK     R4 K26       ; R4 := "<REPUTATION_SMALL>"
 93 [-]: MOVE      R5 R1        ; R5 := R1
 94 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 95 [-]: MOVE      R2 R8        ; R2 := R8
 96 [-]: GETGLOBAL R2 K0        ; R2 := _T
 97 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["GenericVendor_PerItemExpiry"]
 98 [-]: MOVE      R2 R9        ; R2 := R9
 99 [-]: GETGLOBAL R2 K28       ; R2 := 0x8C64AFA9
100 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
101 [-]: LOADK     R4 K29       ; R4 := "InfoPanel.gotoAndStop"
102 [-]: LOADK     R5 K30       ; R5 := "Empty"
103 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
104 [-]: GETGLOBAL R2 K31       ; R2 := 0x329BDC44
105 [-]: LOADK     R3 K32       ; R3 := "Lotus.Interface.Components.SearchBox"
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: GETUPVAL  R3 U11       ; R3 := U11
108 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0x46FF1A3C"]
109 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: MOVE      R3 R10       ; R3 := R10
112 [-]: GETUPVAL  R3 U10       ; R3 := U10
113 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x99AA2516"]
114 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
115 [-]: LOADK     R6 K35       ; R6 := "InfoPanel"
116 [-]: NEWTABLE  R7 2 0       ; R7 := {}
117 [-]: GETUPVAL  R8 U10       ; R8 := U10
118 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["ANCHOR_V_CENTRE"]
119 [-]: GETUPVAL  R9 U10       ; R9 := U10
120 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["ANCHOR_H_LEFT"]
121 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
122 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
123 [-]: GETUPVAL  R3 U10       ; R3 := U10
124 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x99AA2516"]
125 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
126 [-]: LOADK     R6 K38       ; R6 := "ItemGrid"
127 [-]: NEWTABLE  R7 2 0       ; R7 := {}
128 [-]: GETUPVAL  R8 U10       ; R8 := U10
129 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["ANCHOR_V_CENTRE"]
130 [-]: GETUPVAL  R9 U10       ; R9 := U10
131 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["ANCHOR_H_LEFT"]
132 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
133 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
134 [-]: GETUPVAL  R3 U10       ; R3 := U10
135 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x99AA2516"]
136 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
137 [-]: LOADK     R6 K39       ; R6 := "Categories"
138 [-]: NEWTABLE  R7 2 0       ; R7 := {}
139 [-]: GETUPVAL  R8 U10       ; R8 := U10
140 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["ANCHOR_V_CENTRE"]
141 [-]: GETUPVAL  R9 U10       ; R9 := U10
142 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["ANCHOR_H_LEFT"]
143 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
144 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
145 [-]: GETUPVAL  R3 U10       ; R3 := U10
146 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x99AA2516"]
147 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
148 [-]: LOADK     R6 K40       ; R6 := "SearchBox"
149 [-]: NEWTABLE  R7 2 0       ; R7 := {}
150 [-]: GETUPVAL  R8 U10       ; R8 := U10
151 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["ANCHOR_V_CENTRE"]
152 [-]: GETUPVAL  R9 U10       ; R9 := U10
153 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_H_RIGHT"]
154 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
155 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
156 [-]: GETUPVAL  R3 U10       ; R3 := U10
157 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x99AA2516"]
158 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
159 [-]: LOADK     R6 K42       ; R6 := "SortMenu"
160 [-]: NEWTABLE  R7 2 0       ; R7 := {}
161 [-]: GETUPVAL  R8 U10       ; R8 := U10
162 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["ANCHOR_V_CENTRE"]
163 [-]: GETUPVAL  R9 U10       ; R9 := U10
164 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_H_RIGHT"]
165 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
166 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
167 [-]: GETUPVAL  R3 U10       ; R3 := U10
168 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x99AA2516"]
169 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
170 [-]: LOADK     R6 K43       ; R6 := "ScrollBar"
171 [-]: NEWTABLE  R7 2 0       ; R7 := {}
172 [-]: GETUPVAL  R8 U10       ; R8 := U10
173 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["ANCHOR_V_CENTRE"]
174 [-]: GETUPVAL  R9 U10       ; R9 := U10
175 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_H_RIGHT"]
176 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
177 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
178 [-]: GETUPVAL  R3 U10       ; R3 := U10
179 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x8C7099E9"]
180 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
181 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0xF595D5E1"]
182 [-]: CALL      R5 2 2       ; R5 := R5(R6)
183 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
184 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6["0xEE069D65"]
185 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
186 [-]: CALL      R3 0 1       ; R3(R4,...)
187 [-]: GETTABLE  R3 R2 K33    ; R3 := R2["0x46FF1A3C"]
188 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
189 [-]: LOADK     R5 K40       ; R5 := "SearchBox"
190 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
191 [-]: MOVE      R3 R12       ; R3 := R12
192 [-]: GETUPVAL  R3 U12       ; R3 := U12
193 [-]: SETTABLE  R3 K47 K48   ; R3["mWidth"] := 190
194 [-]: GETUPVAL  R3 U12       ; R3 := U12
195 [-]: CLOSURE   R4 0         ; R4 := closure(Function #21.1)
196 [-]: GETUPVAL  R0 U13       ; R0 := U13
197 [-]: SETTABLE  R3 K49 R4    ; R3["OnSearchChanged"] := R4
198 [-]: GETUPVAL  R3 U12       ; R3 := U12
199 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x62648036"]
200 [-]: CALL      R3 2 1       ; R3(R4)
201 [-]: GETUPVAL  R3 U14       ; R3 := U14
202 [-]: CALL      R3 1 1       ; R3()
203 [-]: GETUPVAL  R3 U15       ; R3 := U15
204 [-]: MOVE      R4 R1        ; R4 := R1
205 [-]: CALL      R3 2 1       ; R3(R4)
206 [-]: GETGLOBAL R3 K31       ; R3 := 0x329BDC44
207 [-]: LOADK     R4 K51       ; R4 := "Lotus.Interface.Components.ThemedSpinner"
208 [-]: CALL      R3 2 2       ; R3 := R3(R4)
209 [-]: GETTABLE  R4 R3 K33    ; R4 := R3["0x46FF1A3C"]
210 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
211 [-]: LOADK     R6 K52       ; R6 := "Spinner"
212 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
213 [-]: MOVE      R4 R16       ; R4 := R16
214 [-]: GETUPVAL  R4 U17       ; R4 := U17
215 [-]: CALL      R4 1 1       ; R4()
216 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mMuteGridOpenSound"] := "0x1"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6470BAF4"]
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K0 K3     ; R1["mMuteGridOpenSound"] := "0x0"
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 779
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_BackerHighlight"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xC9168CC"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 10 [-]: LOADK     R3 K5        ; R3 := "InfoPanel.TopLine"
 11 [-]: LOADK     R4 K6        ; R4 := 400
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xC9168CC"]
 15 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 16 [-]: LOADK     R3 K7        ; R3 := "InfoPanel.MiddleLine"
 17 [-]: LOADK     R4 K6        ; R4 := 400
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xC9168CC"]
 21 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 22 [-]: LOADK     R3 K8        ; R3 := "InfoPanel.BottomLine"
 23 [-]: LOADK     R4 K6        ; R4 := 400
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: LOADK     R3 K5        ; R3 := "InfoPanel.TopLine"
 28 [-]: LOADK     R4 K10       ; R4 := "_color"
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K7        ; R3 := "InfoPanel.MiddleLine"
 34 [-]: LOADK     R4 K10       ; R4 := "_color"
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1C19D966"]
 39 [-]: LOADK     R3 K8        ; R3 := "InfoPanel.BottomLine"
 40 [-]: LOADK     R4 K10       ; R4 := "_color"
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 791
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAFDDC504"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: TEST      R0 1         ; if R0 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: TEST      R0 1         ; if R0 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 33 [-]: GETGLOBAL R1 K4        ; R1 := _T
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R0 K4        ; R0 := _T
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 42 [-]: CALL      R0 1 2       ; R0 := R0()
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: GETUPVAL  R0 U6        ; R0 := U6
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 47 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x625791A8"]
 48 [-]: GETGLOBAL R2 K4        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TopMenuOpen"]
 50 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R2 K4        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TopMenuOpen"]
 54 [-]: TEST      R2 1         ; if R2 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R2 U7        ; R2 := U7
 57 [-]: MOVE      R2 R2        ; R2 := R2
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 63 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x80D6B1A"]
 64 [-]: GETGLOBAL R2 K9        ; R2 := 0x4CDEF9FF
 65 [-]: CALL      R2 1 0       ; R2,... := R2()
 66 [-]: CALL      R0 0 1       ; R0(R1,...)
 67 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 68 [-]: GETUPVAL  R1 U2        ; R1 := U2
 69 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 70 [-]: TEST      R0 1         ; if R0 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x8C7099E9"]
 74 [-]: CALL      R0 2 1       ; R0(R1)
 75 [-]: GETUPVAL  R0 U8        ; R0 := U8
 76 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x8C7099E9"]
 77 [-]: GETGLOBAL R2 K11       ; R2 := 0x6306558E
 78 [-]: CALL      R2 1 0       ; R2,... := R2()
 79 [-]: CALL      R0 0 1       ; R0(R1,...)
 80 [-]: GETUPVAL  R0 U9        ; R0 := U9
 81 [-]: TEST      R0 0         ; if not R0 then PC := 104
 82 [-]: JMP       104          ; PC := 104
 83 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 84 [-]: GETUPVAL  R1 U10       ; R1 := U10
 85 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 86 [-]: TEST      R0 1         ; if R0 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: GETUPVAL  R0 U10       ; R0 := U10
 89 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAFDDC504"]
 90 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 91 [-]: TEST      R0 0         ; if not R0 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: GETUPVAL  R0 U2        ; R0 := U2
 96 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R0 U2        ; R0 := U2
 99 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
100 [-]: MOVE      R2 R0        ; R2 := R0
101 [-]: CALL      R0 3 1       ; R0(R1,R2)
102 [-]: GETUPVAL  R0 U11       ; R0 := U11
103 [-]: CALL      R0 1 1       ; R0()
104 [-]: GETUPVAL  R0 U12       ; R0 := U12
105 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 124
106 [-]: JMP       124          ; PC := 124
107 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
108 [-]: GETGLOBAL R1 K4        ; R1 := _T
109 [-]: GETUPVAL  R2 U12       ; R2 := U12
110 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
111 [-]: CALL      R0 2 2       ; R0 := R0(R1)
112 [-]: TEST      R0 1         ; if R0 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: GETGLOBAL R0 K4        ; R0 := _T
115 [-]: GETUPVAL  R1 U12       ; R1 := U12
116 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
117 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
118 [-]: GETUPVAL  R2 U13       ; R2 := U13
119 [-]: CALL      R0 3 1       ; R0(R1,R2)
120 [-]: GETUPVAL  R0 U14       ; R0 := U14
121 [-]: CALL      R0 1 1       ; R0()
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: GETUPVAL  R0 U15       ; R0 := U15
125 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETUPVAL  R0 U15       ; R0 := U15
128 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x9D2060CB"]
129 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
130 [-]: GETUPVAL  R0 U16       ; R0 := U16
131 [-]: GETUPVAL  R0 U17       ; R0 := U17
132 [-]: GETUPVAL  R0 U15       ; R0 := U15
133 [-]: GETUPVAL  R0 U18       ; R0 := U18
134 [-]: CALL      R0 3 1       ; R0(R1,R2)
135 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 836
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Expiry"]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["ExpireSoon"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K3        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xD09D7910"]
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Expiry"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SETTABLE  R0 K2 K5     ; R0["ExpireSoon"] := "0x1"
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xA372F64A"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mMod"]
 23 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8C7099E9"]
 27 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMod"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 29 [-]: CALL      R4 1 0       ; R4,... := R4()
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 852
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 856
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 860
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mItemList"]
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemList"]
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 874
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 11 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Vendor_StockUpdated"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA58BB96C"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 888
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 894
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x5AE6E363"]
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xE6DC43B0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADK     R2 K3        ; R2 := "OnConfirmExit"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 906
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 910
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["UseDefaultSigilColors"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["ShowPrimeBucks"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["gToolTip"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["InfoPopup_Data"] := nil
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R0 K0        ; R0 := _T
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R0 K0        ; R0 := _T
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R0 K0        ; R0 := _T
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 45 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 52 [-]: CALL      R0 2 1       ; R0(R1)
 53 [-]: GETUPVAL  R0 U7        ; R0 := U7
 54 [-]: TEST      R0 0         ; if not R0 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R0 K0        ; R0 := _T
 57 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x45CBC39B"]
 58 [-]: CALL      R0 1 1       ; R0()
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R0 U8        ; R0 := U8
 61 [-]: TEST      R0 0         ; if not R0 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R0 K0        ; R0 := _T
 64 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x8ED0D55D"]
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: CALL      R0 2 1       ; R0(R1)
 67 [-]: GETUPVAL  R0 U9        ; R0 := U9
 68 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xB4BBB185"]
 69 [-]: MOVE      R1 R0        ; R1 := R0
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: GETUPVAL  R0 U10       ; R0 := U10
 72 [-]: TEST      R0 1         ; if R0 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 75 [-]: GETGLOBAL R1 K11       ; R1 := gGameRules
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: TEST      R0 1         ; if R0 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R0 K11       ; R0 := gGameRules
 80 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x6EF24057"]
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: CALL      R0 3 1       ; R0(R1,R2)
 83 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 84 [-]: GETGLOBAL R1 K0        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["SetSquadOverlayTitle"]
 86 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 87 [-]: TEST      R0 1         ; if R0 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R0 K0        ; R0 := _T
 90 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x56A300BD"]
 91 [-]: CALL      R0 1 1       ; R0()
 92 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 93 [-]: GETGLOBAL R1 K0        ; R1 := _T
 94 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["HideBackground"]
 95 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 96 [-]: TEST      R0 1         ; if R0 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R0 K0        ; R0 := _T
 99 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["PersistentVendorBackground"]
100 [-]: TEST      R0 1         ; if R0 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R0 K0        ; R0 := _T
103 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0x90516A99"]
104 [-]: CALL      R0 1 1       ; R0()
105 [-]: GETGLOBAL R0 K0        ; R0 := _T
106 [-]: SETTABLE  R0 K16 K2    ; R0["PersistentVendorBackground"] := nil
107 [-]: GETUPVAL  R0 U11       ; R0 := U11
108 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x884C2835"]
109 [-]: CALL      R0 1 1       ; R0()
110 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
111 [-]: GETUPVAL  R1 U12       ; R1 := U12
112 [-]: CALL      R0 2 2       ; R0 := R0(R1)
113 [-]: TEST      R0 1         ; if R0 then PC := 136
114 [-]: JMP       136          ; PC := 136
115 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
116 [-]: GETUPVAL  R1 U13       ; R1 := U13
117 [-]: CALL      R0 2 2       ; R0 := R0(R1)
118 [-]: TEST      R0 1         ; if R0 then PC := 136
119 [-]: JMP       136          ; PC := 136
120 [-]: GETUPVAL  R0 U12       ; R0 := U12
121 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xD0C67041"]
122 [-]: CALL      R0 2 2       ; R0 := R0(R1)
123 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
124 [-]: MOVE      R2 R0        ; R2 := R0
125 [-]: CALL      R1 2 2       ; R1 := R1(R2)
126 [-]: TEST      R1 1         ; if R1 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETGLOBAL R1 K20       ; R1 := mMovie
129 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x851AD845"]
130 [-]: CALL      R1 2 2       ; R1 := R1(R2)
131 [-]: GETUPVAL  R2 U13       ; R2 := U13
132 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xDFA8CCE"]
133 [-]: MOVE      R4 R1        ; R4 := R1
134 [-]: MOVE      R5 R0        ; R5 := R0
135 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
136 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 977
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 985
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 993
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1001
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


; Function #36:
;
; Name:            
; Defined at line: 1009
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


; Function #37:
;
; Name:            
; Defined at line: 1017
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
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCategoryMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC51A5C9D"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: LT        0 K3 R0      ; if 1 >= R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x26D94321"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCategoryMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC51A5C9D"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: LT        0 K3 R0      ; if 1 >= R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x55B302C0"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C1ACCEF"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD237EB90"]
  9 [-]: LOADK     R2 K4        ; R2 := 0.15000000596046
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD853E536"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x9F50FF89"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := _G
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: EQ        1 R1 K3      ; if R1 == 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: SETTABLE  R2 K4 K5     ; R2["ElementDimBuffer"] := 24
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: SETTABLE  R2 K6 K7     ; R2["ElementWidth"] := 170
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SETTABLE  R2 K8 K7     ; R2["ElementHeight"] := 170
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: SETTABLE  R2 K9 K3     ; R2["Width"] := 0
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mScrollBar"]
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBBA39962"]
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xC1847678"]
 32 [-]: LOADK     R6 K13       ; R6 := -23
 33 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 88
 39 [-]: JMP       88           ; PC := 88
 40 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 41 [-]: LOADK     R3 K15       ; R3 := "SearchBox"
 42 [-]: LOADK     R4 K16       ; R4 := "SortMenu"
 43 [-]: LOADK     R5 K17       ; R5 := "ScrollBar"
 44 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 45 [-]: GETGLOBAL R3 K18       ; R3 := 0xECFDD17
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETUPVAL  R8 U5        ; R8 := U5
 50 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x4C6954BF"]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: LOADNIL   R11 R11      ; R11 := nil
 53 [-]: GETUPVAL  R12 U5       ; R12 := U5
 54 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["ANCHOR_H_LEFT"]
 55 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 56 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 49; R5 := R6 end
 57 [-]: JMP       49           ; PC := 49
 58 [-]: LOADK     R8 K21       ; R8 := -437
 59 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 60 [-]: LOADK     R10 K22      ; R10 := "ItemGrid"
 61 [-]: LOADK     R11 K23      ; R11 := "Categories"
 62 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 63 [-]: LOADK     R10 K24      ; R10 := 1
 64 [-]: LEN       R11 R9       ; R11 := # R9
 65 [-]: LOADK     R12 K24      ; R12 := 1
 66 [-]: FORPREP   R10 78       ; R10 -= R12; PC := 78
 67 [-]: GETUPVAL  R14 U5       ; R14 := U5
 68 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x7E9074BA"]
 69 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: GETUPVAL  R15 U5       ; R15 := U5
 72 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x3F76FEED"]
 73 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
 74 [-]: GETTABLE  R18 R14 K27  ; R18 := R14["x"]
 75 [-]: ADD       R18 R18 R8   ; R18 := R18 + R8
 76 [-]: LOADNIL   R19 R19      ; R19 := nil
 77 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 78 [-]: FORLOOP   R10 67       ; R10 += R12; if R10 <= R11 then begin PC := 67; R13 := R10 end
 79 [-]: GETUPVAL  R15 U5       ; R15 := U5
 80 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x8C7099E9"]
 81 [-]: GETGLOBAL R17 K29      ; R17 := mMovie
 82 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xF595D5E1"]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: GETGLOBAL R18 K29      ; R18 := mMovie
 85 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0xEE069D65"]
 86 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 87 [-]: CALL      R15 0 1      ; R15(R16,...)
 88 [-]: GETUPVAL  R15 U1       ; R15 := U1
 89 [-]: TEST      R15 0        ; if not R15 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
 92 [-]: GETGLOBAL R16 K32      ; R16 := _T
 93 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["ShowBackground"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R15 K32      ; R15 := _T
 98 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0x17BDDC36"]
 99 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
100 [-]: GETUPVAL  R19 U6       ; R19 := U6
101 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
102 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := UISys
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x449B53E0"]
  3 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1139
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


; Function #52:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1153
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


; Function #55:
;
; Name:            
; Defined at line: 1157
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 86
  5 [-]: JMP       86           ; PC := 86
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 86
 10 [-]: JMP       86           ; PC := 86
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 86
 16 [-]: JMP       86           ; PC := 86
 17 [-]: LOADK     R1 K2        ; R1 := "DEFAULT"
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: LOADK     R3 K3        ; R3 := 1
 22 [-]: LEN       R4 R2        ; R4 := # R2
 23 [-]: LOADK     R5 K3        ; R5 := 1
 24 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xAEA6E3C3"]
 27 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 30 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SetActive"]
 31 [-]: TEST      R7 0         ; if not R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 34 [-]: GETTABLE  R1 R7 K6     ; R1 := R7["SortId"]
 35 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: TEST      R7 0         ; if not R7 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xAEA6E3C3"]
 41 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 42 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 43 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 44 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Language/Menu/SortBy_Name"
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: SETTABLE  R9 K7 R10    ; R9["Name"] := R10
 48 [-]: SETTABLE  R9 K6 K11    ; R9["SortId"] := "NAME"
 49 [-]: SETTABLE  R9 K12 K7    ; R9["Attribute"] := "Name"
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xAEA6E3C3"]
 53 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 54 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 55 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 56 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Language/Menu/SortBy_Price"
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: SETTABLE  R9 K7 R10    ; R9["Name"] := R10
 60 [-]: SETTABLE  R9 K6 K14    ; R9["SortId"] := "PRICE"
 61 [-]: CLOSURE   R10 0        ; R10 := closure(Function #55.1)
 62 [-]: SETTABLE  R9 K12 R10   ; R9["Attribute"] := R10
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 65 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x851AD845"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x30BDB36"]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: EQ        0 R8 K17     ; if R8 ~= "" then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: GETUPVAL  R9 U0        ; R9 := U0
 75 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xA4DF28A"]
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: GETUPVAL  R9 U0        ; R9 := U0
 79 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["mSortBy"]
 80 [-]: EQ        0 R9 K20     ; if R9 ~= nil then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R9 U0        ; R9 := U0
 83 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xA4DF28A"]
 84 [-]: LOADK     R11 K11      ; R11 := "NAME"
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: RETURN    R0 1         ; return 


; Function #55.1:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SpecialPrice"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SpecialPrice"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SpecialPrice"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SpecialPrice"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RegularPrice"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["RegularPrice"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RegularPrice"]
 18 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["RegularPrice"]
 19 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 25 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 26 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1198
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1221
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


; Function #61:
;
; Name:            
; Defined at line: 1227
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


; Function #62:
;
; Name:            
; Defined at line: 1233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x212137BC"]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x69B983D"]
 25 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 26 [-]: LOADK     R3 K8        ; R3 := "SortMenu"
 27 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 28 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 30 [-]: LOADK     R5 K8        ; R5 := "SortMenu"
 31 [-]: LOADK     R6 K10       ; R6 := "_width"
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: GETGLOBAL R4 K11       ; R4 := gFlashMgr
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xE8178C52"]
 35 [-]: DIV       R6 R3 K13    ; R6 := R3 / 2
 36 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 37 [-]: SUB       R7 R2 K14    ; R7 := R2 - 5
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1262
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R4 1 1       ; R4()
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1275
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1279
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


