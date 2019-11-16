code size: 346
code size: 24
code size: 69
code size: 3
code size: 21
code size: 37
code size: 52
code size: 28
code size: 65
code size: 13
code size: 70
code size: 29
code size: 103
code size: 101
code size: 30
code size: 32
code size: 15
code size: 48
code size: 14
code size: 86
code size: 39
code size: 127
code size: 17
code size: 114
code size: 21
code size: 27
code size: 198
code size: 5
code size: 15
code size: 39
code size: 181
code size: 139
code size: 16
code size: 16
code size: 1
code size: 8
code size: 15
code size: 11
code size: 83
code size: 57
code size: 24
code size: 58
code size: 132
code size: 695
code size: 21
code size: 31
code size: 45
code size: 3
code size: 59
code size: 5
code size: 3
code size: 20
code size: 15
code size: 15
code size: 21
code size: 16
code size: 16
code size: 21
code size: 16
code size: 16
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 8
code size: 34
code size: 67
code size: 25
code size: 25
code size: 5
code size: 3
code size: 110
code size: 3
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\ConsumablesOverlay.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 19 [-]: MOVE      R13 R0       ; R13 := R0
 20 [-]: MOVE      R14 R0       ; R14 := R0
 21 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 22 [-]: SETTABLE  R15 K5 K6    ; R15["X"] := 0
 23 [-]: SETTABLE  R15 K7 K6    ; R15["Y"] := 0
 24 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 25 [-]: SETTABLE  R16 K5 K6    ; R16["X"] := 0
 26 [-]: SETTABLE  R16 K7 K6    ; R16["Y"] := 0
 27 [-]: MOVE      R17 R0       ; R17 := R0
 28 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 29 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 30 [-]: LOADK     R22 K8       ; R22 := 1
 31 [-]: MOVE      R23 R0       ; R23 := R0
 32 [-]: NEWTABLE  R24 2 0      ; R24 := {}
 33 [-]: LOADK     R25 K9       ; R25 := "GearSpiral"
 34 [-]: LOADK     R26 K10      ; R26 := "EmoteSpiral"
 35 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
 36 [-]: MOVE      R25 R0       ; R25 := R0
 37 [-]: MOVE      R26 R0       ; R26 := R0
 38 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R20       ; R0 := R20
 41 [-]: MOVE      R0 R19       ; R0 := R19
 42 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R27       ; R0 := R27
 46 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 47 [-]: MOVE      R0 R28       ; R0 := R28
 48 [-]: SETGLOBAL R29 K11      ; Close := R29
 49 [-]: SETGLOBAL R29 K12      ; 0xA58BB96C := R29
 50 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R28       ; R0 := R28
 53 [-]: SETGLOBAL R29 K13      ; VisitWebsiteCallback := R29
 54 [-]: SETGLOBAL R29 K14      ; 0x348E14B1 := R29
 55 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 56 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R28       ; R0 := R28
 61 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R26       ; R0 := R26
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: SETGLOBAL R32 K15      ; Shutdown := R32
 67 [-]: SETGLOBAL R32 K16      ; 0x3C577FA3 := R32
 68 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
 69 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 70 [-]: MOVE      R0 R29       ; R0 := R29
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R28       ; R0 := R28
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: SETGLOBAL R33 K17      ; VendorModePressed := R33
 75 [-]: SETGLOBAL R33 K18      ; 0xC7A1437C := R33
 76 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 77 [-]: MOVE      R0 R29       ; R0 := R29
 78 [-]: SETGLOBAL R33 K19      ; OnTrade := R33
 79 [-]: SETGLOBAL R33 K20      ; 0xB59EE43D := R33
 80 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R25       ; R0 := R25
 87 [-]: MOVE      R0 R26       ; R0 := R26
 88 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
 89 [-]: MOVE      R0 R30       ; R0 := R30
 90 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: MOVE      R0 R34       ; R0 := R34
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R33       ; R0 := R33
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R34       ; R0 := R34
105 [-]: MOVE      R0 R36       ; R0 := R36
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: MOVE      R0 R33       ; R0 := R33
109 [-]: MOVE      R0 R28       ; R0 := R28
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: SETGLOBAL R38 K21      ; onHudMarginsChanged := R38
114 [-]: SETGLOBAL R38 K22      ; 0x7313D3F8 := R38
115 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
116 [-]: MOVE      R0 R5        ; R0 := R5
117 [-]: SETGLOBAL R38 K23      ; onViewportSizeChanged := R38
118 [-]: SETGLOBAL R38 K24      ; 0x3A900427 := R38
119 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: CLOSURE   R39 19       ; R39 := closure(Function #20)
122 [-]: MOVE      R0 R22       ; R0 := R22
123 [-]: MOVE      R0 R23       ; R0 := R23
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: CLOSURE   R40 20       ; R40 := closure(Function #21)
126 [-]: MOVE      R0 R39       ; R0 := R39
127 [-]: MOVE      R0 R38       ; R0 := R38
128 [-]: CLOSURE   R41 21       ; R41 := closure(Function #22)
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R22       ; R0 := R22
134 [-]: MOVE      R0 R40       ; R0 := R40
135 [-]: CLOSURE   R42 22       ; R42 := closure(Function #23)
136 [-]: MOVE      R0 R21       ; R0 := R21
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R23       ; R0 := R23
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: MOVE      R0 R9        ; R0 := R9
142 [-]: MOVE      R0 R11       ; R0 := R11
143 [-]: MOVE      R0 R39       ; R0 := R39
144 [-]: MOVE      R0 R31       ; R0 := R31
145 [-]: CLOSURE   R43 23       ; R43 := closure(Function #24)
146 [-]: MOVE      R0 R42       ; R0 := R42
147 [-]: MOVE      R0 R2        ; R0 := R2
148 [-]: MOVE      R0 R30       ; R0 := R30
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: MOVE      R0 R5        ; R0 := R5
151 [-]: MOVE      R0 R3        ; R0 := R3
152 [-]: MOVE      R0 R8        ; R0 := R8
153 [-]: MOVE      R0 R14       ; R0 := R14
154 [-]: MOVE      R0 R20       ; R0 := R20
155 [-]: MOVE      R0 R19       ; R0 := R19
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R10       ; R0 := R10
159 [-]: MOVE      R0 R35       ; R0 := R35
160 [-]: MOVE      R0 R37       ; R0 := R37
161 [-]: MOVE      R0 R18       ; R0 := R18
162 [-]: MOVE      R0 R23       ; R0 := R23
163 [-]: MOVE      R0 R41       ; R0 := R41
164 [-]: MOVE      R0 R17       ; R0 := R17
165 [-]: MOVE      R0 R7        ; R0 := R7
166 [-]: MOVE      R0 R6        ; R0 := R6
167 [-]: SETGLOBAL R43 K25      ; Initialize := R43
168 [-]: SETGLOBAL R43 K26      ; 0x62648036 := R43
169 [-]: CLOSURE   R43 24       ; R43 := closure(Function #25)
170 [-]: MOVE      R0 R6        ; R0 := R6
171 [-]: MOVE      R0 R18       ; R0 := R18
172 [-]: MOVE      R0 R21       ; R0 := R21
173 [-]: MOVE      R0 R22       ; R0 := R22
174 [-]: MOVE      R0 R16       ; R0 := R16
175 [-]: CLOSURE   R44 25       ; R44 := closure(Function #26)
176 [-]: MOVE      R0 R7        ; R0 := R7
177 [-]: MOVE      R0 R8        ; R0 := R8
178 [-]: MOVE      R0 R27       ; R0 := R27
179 [-]: MOVE      R0 R43       ; R0 := R43
180 [-]: SETGLOBAL R44 K27      ; Update := R44
181 [-]: SETGLOBAL R44 K28      ; 0x8C7099E9 := R44
182 [-]: CLOSURE   R44 26       ; R44 := closure(Function #27)
183 [-]: MOVE      R0 R6        ; R0 := R6
184 [-]: MOVE      R0 R0        ; R0 := R0
185 [-]: MOVE      R0 R21       ; R0 := R21
186 [-]: MOVE      R0 R22       ; R0 := R22
187 [-]: MOVE      R0 R39       ; R0 := R39
188 [-]: MOVE      R0 R23       ; R0 := R23
189 [-]: MOVE      R0 R18       ; R0 := R18
190 [-]: CLOSURE   R45 27       ; R45 := closure(Function #28)
191 [-]: MOVE      R0 R21       ; R0 := R21
192 [-]: MOVE      R0 R22       ; R0 := R22
193 [-]: MOVE      R0 R6        ; R0 := R6
194 [-]: MOVE      R0 R0        ; R0 := R0
195 [-]: SETGLOBAL R45 K29      ; SpiralItemPressed := R45
196 [-]: SETGLOBAL R45 K30      ; 0xF5D868AC := R45
197 [-]: CLOSURE   R45 28       ; R45 := closure(Function #29)
198 [-]: MOVE      R0 R21       ; R0 := R21
199 [-]: MOVE      R0 R22       ; R0 := R22
200 [-]: MOVE      R0 R6        ; R0 := R6
201 [-]: SETGLOBAL R45 K31      ; SpiralItemFocused := R45
202 [-]: SETGLOBAL R45 K32      ; 0x178DE3AA := R45
203 [-]: CLOSURE   R45 29       ; R45 := closure(Function #30)
204 [-]: MOVE      R0 R21       ; R0 := R21
205 [-]: MOVE      R0 R22       ; R0 := R22
206 [-]: MOVE      R0 R6        ; R0 := R6
207 [-]: SETGLOBAL R45 K33      ; SpiralItemUnfocused := R45
208 [-]: SETGLOBAL R45 K34      ; 0xE0B1D562 := R45
209 [-]: CLOSURE   R45 30       ; R45 := closure(Function #31)
210 [-]: MOVE      R0 R9        ; R0 := R9
211 [-]: MOVE      R0 R6        ; R0 := R6
212 [-]: MOVE      R0 R0        ; R0 := R0
213 [-]: SETGLOBAL R45 K35      ; ConsumablePressed := R45
214 [-]: SETGLOBAL R45 K36      ; 0x82CED863 := R45
215 [-]: CLOSURE   R45 31       ; R45 := closure(Function #32)
216 [-]: MOVE      R0 R9        ; R0 := R9
217 [-]: MOVE      R0 R6        ; R0 := R6
218 [-]: SETGLOBAL R45 K37      ; ConsumableFocused := R45
219 [-]: SETGLOBAL R45 K38      ; 0x240B7251 := R45
220 [-]: CLOSURE   R45 32       ; R45 := closure(Function #33)
221 [-]: MOVE      R0 R9        ; R0 := R9
222 [-]: MOVE      R0 R6        ; R0 := R6
223 [-]: SETGLOBAL R45 K39      ; ConsumableUnfocused := R45
224 [-]: SETGLOBAL R45 K40      ; 0x3A420E := R45
225 [-]: CLOSURE   R45 33       ; R45 := closure(Function #34)
226 [-]: MOVE      R0 R11       ; R0 := R11
227 [-]: MOVE      R0 R6        ; R0 := R6
228 [-]: MOVE      R0 R0        ; R0 := R0
229 [-]: SETGLOBAL R45 K41      ; EmotePressed := R45
230 [-]: SETGLOBAL R45 K42      ; 0x5915CA1A := R45
231 [-]: CLOSURE   R45 34       ; R45 := closure(Function #35)
232 [-]: MOVE      R0 R11       ; R0 := R11
233 [-]: MOVE      R0 R6        ; R0 := R6
234 [-]: SETGLOBAL R45 K43      ; EmoteFocused := R45
235 [-]: SETGLOBAL R45 K44      ; 0xBCA2FBF5 := R45
236 [-]: CLOSURE   R45 35       ; R45 := closure(Function #36)
237 [-]: MOVE      R0 R11       ; R0 := R11
238 [-]: MOVE      R0 R6        ; R0 := R6
239 [-]: SETGLOBAL R45 K45      ; EmoteUnfocused := R45
240 [-]: SETGLOBAL R45 K46      ; 0x4FAEACBC := R45
241 [-]: CLOSURE   R45 36       ; R45 := closure(Function #37)
242 [-]: MOVE      R0 R28       ; R0 := R28
243 [-]: SETGLOBAL R45 K47      ; onKeyUp_MINI_INVENTORY_HOLD := R45
244 [-]: SETGLOBAL R45 K48      ; 0x142656FF := R45
245 [-]: CLOSURE   R45 37       ; R45 := closure(Function #38)
246 [-]: MOVE      R0 R41       ; R0 := R41
247 [-]: SETGLOBAL R45 K49      ; onKeyDown_MINI_INVENTORY_HOLD := R45
248 [-]: SETGLOBAL R45 K50      ; 0xDC54ED6C := R45
249 [-]: CLOSURE   R45 38       ; R45 := closure(Function #39)
250 [-]: MOVE      R0 R44       ; R0 := R44
251 [-]: SETGLOBAL R45 K51      ; onKeyDown_NEXT_MENU := R45
252 [-]: SETGLOBAL R45 K52      ; 0xE25DD8CF := R45
253 [-]: CLOSURE   R45 39       ; R45 := closure(Function #40)
254 [-]: MOVE      R0 R28       ; R0 := R28
255 [-]: SETGLOBAL R45 K53      ; onKeyDown_MINI_INVENTORY_TOGGLE := R45
256 [-]: SETGLOBAL R45 K54      ; 0x9C9D3AA0 := R45
257 [-]: CLOSURE   R45 40       ; R45 := closure(Function #41)
258 [-]: MOVE      R0 R28       ; R0 := R28
259 [-]: SETGLOBAL R45 K55      ; onKeyUp_SELECT_SUB_GEAR_0 := R45
260 [-]: SETGLOBAL R45 K56      ; 0xFA799E1C := R45
261 [-]: CLOSURE   R45 41       ; R45 := closure(Function #42)
262 [-]: MOVE      R0 R28       ; R0 := R28
263 [-]: SETGLOBAL R45 K57      ; onKeyUp_SELECT_SUB_GEAR_1 := R45
264 [-]: SETGLOBAL R45 K58      ; 0xBCEE623C := R45
265 [-]: CLOSURE   R45 42       ; R45 := closure(Function #43)
266 [-]: MOVE      R0 R28       ; R0 := R28
267 [-]: SETGLOBAL R45 K59      ; onKeyUp_SELECT_SUB_GEAR_2 := R45
268 [-]: SETGLOBAL R45 K60      ; 0xD297401 := R45
269 [-]: CLOSURE   R45 43       ; R45 := closure(Function #44)
270 [-]: MOVE      R0 R15       ; R0 := R15
271 [-]: SETGLOBAL R45 K61      ; onKeyDown_MENU_RIGHT_X := R45
272 [-]: SETGLOBAL R45 K62      ; 0x6803A3E := R45
273 [-]: CLOSURE   R45 44       ; R45 := closure(Function #45)
274 [-]: MOVE      R0 R15       ; R0 := R15
275 [-]: SETGLOBAL R45 K63      ; onKeyUp_MENU_RIGHT_X := R45
276 [-]: SETGLOBAL R45 K64      ; 0xA60D78B1 := R45
277 [-]: CLOSURE   R45 45       ; R45 := closure(Function #46)
278 [-]: MOVE      R0 R15       ; R0 := R15
279 [-]: SETGLOBAL R45 K65      ; onKeyDown_MENU_RIGHT_Y := R45
280 [-]: SETGLOBAL R45 K66      ; 0x8993621D := R45
281 [-]: CLOSURE   R45 46       ; R45 := closure(Function #47)
282 [-]: MOVE      R0 R15       ; R0 := R15
283 [-]: SETGLOBAL R45 K67      ; onKeyUp_MENU_RIGHT_Y := R45
284 [-]: SETGLOBAL R45 K68      ; 0xB2A3BA := R45
285 [-]: CLOSURE   R45 47       ; R45 := closure(Function #48)
286 [-]: MOVE      R0 R16       ; R0 := R16
287 [-]: SETGLOBAL R45 K69      ; onKeyDown_MENU_X := R45
288 [-]: SETGLOBAL R45 K70      ; 0x98345608 := R45
289 [-]: CLOSURE   R45 48       ; R45 := closure(Function #49)
290 [-]: MOVE      R0 R16       ; R0 := R16
291 [-]: SETGLOBAL R45 K71      ; onKeyUp_MENU_X := R45
292 [-]: SETGLOBAL R45 K72      ; 0xAFCEAF4C := R45
293 [-]: CLOSURE   R45 49       ; R45 := closure(Function #50)
294 [-]: MOVE      R0 R16       ; R0 := R16
295 [-]: SETGLOBAL R45 K73      ; onKeyDown_MENU_Y := R45
296 [-]: SETGLOBAL R45 K74      ; 0x583D8DD3 := R45
297 [-]: CLOSURE   R45 50       ; R45 := closure(Function #51)
298 [-]: MOVE      R0 R16       ; R0 := R16
299 [-]: SETGLOBAL R45 K75      ; onKeyUp_MENU_Y := R45
300 [-]: SETGLOBAL R45 K76      ; 0xC4A0203 := R45
301 [-]: CLOSURE   R45 51       ; R45 := closure(Function #52)
302 [-]: MOVE      R0 R21       ; R0 := R21
303 [-]: MOVE      R0 R22       ; R0 := R22
304 [-]: MOVE      R0 R6        ; R0 := R6
305 [-]: MOVE      R0 R18       ; R0 := R18
306 [-]: CLOSURE   R46 52       ; R46 := closure(Function #53)
307 [-]: MOVE      R0 R6        ; R0 := R6
308 [-]: MOVE      R0 R21       ; R0 := R21
309 [-]: MOVE      R0 R22       ; R0 := R22
310 [-]: MOVE      R0 R32       ; R0 := R32
311 [-]: SETGLOBAL R46 K77      ; onKeyDown_MENU_MOUSE_Z := R46
312 [-]: SETGLOBAL R46 K78      ; 0x56EAD3A9 := R46
313 [-]: CLOSURE   R46 53       ; R46 := closure(Function #54)
314 [-]: MOVE      R0 R45       ; R0 := R45
315 [-]: SETGLOBAL R46 K79      ; onKeyDown_MENU_CLICK := R46
316 [-]: SETGLOBAL R46 K80      ; 0xE40A2FCA := R46
317 [-]: CLOSURE   R46 54       ; R46 := closure(Function #55)
318 [-]: MOVE      R0 R45       ; R0 := R45
319 [-]: SETGLOBAL R46 K81      ; onKeyDown_MENU_SELECT := R46
320 [-]: SETGLOBAL R46 K82      ; 0xEEDD1ACF := R46
321 [-]: CLOSURE   R46 55       ; R46 := closure(Function #56)
322 [-]: MOVE      R0 R28       ; R0 := R28
323 [-]: SETGLOBAL R46 K83      ; onKeyDown_MENU_CANCEL := R46
324 [-]: SETGLOBAL R46 K84      ; 0x5B2C0B28 := R46
325 [-]: CLOSURE   R46 56       ; R46 := closure(Function #57)
326 [-]: MOVE      R0 R6        ; R0 := R6
327 [-]: SETGLOBAL R46 K85      ; IsInputBlocked := R46
328 [-]: SETGLOBAL R46 K86      ; 0x6FE7E740 := R46
329 [-]: CLOSURE   R46 57       ; R46 := closure(Function #58)
330 [-]: MOVE      R0 R39       ; R0 := R39
331 [-]: MOVE      R0 R24       ; R0 := R24
332 [-]: MOVE      R0 R0        ; R0 := R0
333 [-]: MOVE      R0 R9        ; R0 := R9
334 [-]: MOVE      R0 R11       ; R0 := R11
335 [-]: MOVE      R0 R18       ; R0 := R18
336 [-]: MOVE      R0 R31       ; R0 := R31
337 [-]: SETGLOBAL R46 K87      ; OnGamepadTransition := R46
338 [-]: SETGLOBAL R46 K88      ; 0x98E4F633 := R46
339 [-]: CLOSURE   R46 58       ; R46 := closure(Function #59)
340 [-]: MOVE      R0 R38       ; R0 := R38
341 [-]: SETGLOBAL R46 K89      ; OnStyleChangedCallback := R46
342 [-]: SETGLOBAL R46 K90      ; 0x9A764566 := R46
343 [-]: CLOSURE   R46 59       ; R46 := closure(Function #60)
344 [-]: SETGLOBAL R46 K91      ; HideScreenForPlatPurchase := R46
345 [-]: SETGLOBAL R46 K92      ; 0x4A3EAA9D := R46
346 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x95D474F7"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CP_GENERAL"]
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x92312E64"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA58BB96C"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogClose"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADK     R2 K5        ; R2 := "GearSpiral"
 11 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 13 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 14 [-]: LOADK     R5 K8        ; R5 := "_z"
 15 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 16 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 17 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 18 [-]: LOADK     R6 K10       ; R6 := 5000
 19 [-]: LOADK     R7 K11       ; R7 := 0
 20 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 21 [-]: LOADK     R6 K12       ; R6 := 0.25
 22 [-]: LOADK     R7 K11       ; R7 := 0
 23 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 24 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 25 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 26 [-]: LOADK     R2 K13       ; R2 := "EmoteSpiral"
 27 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 29 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 30 [-]: LOADK     R5 K8        ; R5 := "_z"
 31 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 32 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 33 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 34 [-]: LOADK     R6 K10       ; R6 := 5000
 35 [-]: LOADK     R7 K11       ; R7 := 0
 36 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 37 [-]: LOADK     R6 K12       ; R6 := 0.25
 38 [-]: LOADK     R7 K11       ; R7 := 0
 39 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 41 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 42 [-]: LOADK     R2 K14       ; R2 := "EmoteArrow"
 43 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 44 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 45 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 46 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 47 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 49 [-]: LOADK     R6 K11       ; R6 := 0
 50 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 51 [-]: LOADK     R6 K12       ; R6 := 0.25
 52 [-]: LOADK     R7 K11       ; R7 := 0
 53 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 54 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 55 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 56 [-]: LOADK     R2 K15       ; R2 := "TradePanel"
 57 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 58 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 59 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 60 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 61 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 63 [-]: LOADK     R6 K11       ; R6 := 0
 64 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 65 [-]: LOADK     R6 K12       ; R6 := 0.25
 66 [-]: LOADK     R7 K11       ; R7 := 0
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
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
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xB60DE45D"]
 10 [-]: LOADK     R2 K4        ; R2 := "https://warframe.com/user"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: SETTABLE  R1 K6 K7     ; R1["Enabling2FA"] := "0x1"
 14 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R0 K3        ; R0 := gGameData
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xCDE3DDF4"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R0 K0        ; R0 := Engine
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xF271473D"]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["OkCancel"]
 21 [-]: SETTABLE  R0 K6 R1     ; R0["dialogType"] := R1
 22 [-]: SETTABLE  R0 K8 K9     ; R0["locString"] := "/Lotus/Language/Dojo/TradeStartRequires2FA"
 23 [-]: SETTABLE  R0 K10 K11   ; R0["firstString"] := "/Lotus/Language/Dojo/EnableNow"
 24 [-]: SETTABLE  R0 K12 K13   ; R0["secondString"] := "/Lotus/Language/Dojo/EnableLater"
 25 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x69A4A158"]
 26 [-]: LOADK     R3 K15       ; R3 := "VisitWebsiteCallback"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K16       ; R1 := gClient
 29 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x68567799"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x4027211E"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: LOADNIL   R1 R1        ; R1 := nil
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "DescriptionPanel.Label"
  5 [-]: LOADK     R4 K4        ; R4 := "_screenY"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K3        ; R4 := "DescriptionPanel.Label"
 12 [-]: LOADK     R5 K5        ; R5 := "textHeight"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: LOADK     R2 K6        ; R2 := 50
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x65939576"]
 18 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 19 [-]: DIV       R5 R1 K8     ; R5 := R1 / 2
 20 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x9884F87F"]
 25 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x73838B63"]
 31 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETGLOBAL R6 K11       ; R6 := bgVisRange
 35 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 36 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 37 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["VISIBILITY_CENTER"]
 38 [-]: MOVE      R9 R3        ; R9 := R3
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: GETGLOBAL R6 K11       ; R6 := bgVisRange
 41 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 42 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 43 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VISIBILITY_SIZE"]
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: GETGLOBAL R6 K11       ; R6 := bgVisRange
 47 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 48 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 49 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEditMode"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K1        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: SETTABLE  R3 K3 K4     ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 14 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_CANCEL"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K8        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetButtons"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 22 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 25 [-]: LOADK     R5 K13       ; R5 := 1
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6EF24057"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ChangeHubVisCounter"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K3        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xA9D0770E"]
 21 [-]: LOADK     R1 K6        ; R1 := -1
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 24 [-]: GETGLOBAL R1 K3        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ConsumablesOverlayClosedCallback"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R0 K3        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x26E20C00"]
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETGLOBAL R0 K3        ; R0 := _T
 35 [-]: SETTABLE  R0 K7 K9     ; R0["ConsumablesOverlayClosedCallback"] := nil
 36 [-]: GETGLOBAL R0 K3        ; R0 := _T
 37 [-]: SETTABLE  R0 K10 K9    ; R0["ConsumablesOverlayElementSelectedCallback"] := nil
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 39 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 65
 42 [-]: JMP       65           ; PC := 65
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: TEST      R0 1         ; if R0 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 47 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x8709CE86"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R1 K12       ; R1 := 0x93B1256B
 55 [-]: LOADK     R2 K13       ; R2 := "ScopeDebug: Show from ConsumablesOverlay"
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x458F27A9"]
 58 [-]: LOADK     R3 K15       ; R3 := "ShowReticle"
 59 [-]: LOADK     R4 K16       ; R4 := ""
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x458F27A9"]
 62 [-]: LOADK     R3 K17       ; R3 := "ShowAbilityDots"
 63 [-]: LOADK     R4 K16       ; R4 := ""
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x372CB914"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x2EA5AFA"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K3        ; R2 := gFlashMgr
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE8178C52"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6C682A30"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xEB836490"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x9E83D4B4"]
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: TEST      R1 1         ; if R1 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xB11F032"]
 25 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Dojo/TradeNotAllowedWhileDueling"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xB5061E22"]
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 32 [-]: LOADK     R4 K11       ; R4 := "Kneel"
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xB11F032"]
 39 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Dojo/TradeNotAllowedWhileKneeling"
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x6D81F830"]
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K14       ; R1 := gGameRules
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x8B598ED4"]
 48 [-]: GETGLOBAL R3 K16       ; R3 := gLotusHubGameRulesType
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: TEST      R1 1         ; if R1 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R1 K14       ; R1 := gGameRules
 56 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x63950B53"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x458F27A9"]
 64 [-]: LOADK     R4 K19       ; R4 := "ToggleVendor"
 65 [-]: LOADK     R5 K20       ; R5 := ""
 66 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 67 [-]: MOVE      R2 R3        ; R2 := R3
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: CALL      R2 1 1       ; R2()
 70 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x63950B53"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x907C463B"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x34820572"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x458F27A9"]
 26 [-]: LOADK     R6 K8        ; R6 := "OnTrade"
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 212
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #12.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SETTABLE  R2 K3 R3     ; R2["GetAllItems"] := R3
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #12.2)
 16 [-]: SETTABLE  R2 K4 R3     ; R2["GetItemSorting"] := R3
 17 [-]: GETGLOBAL R2 K2        ; R2 := _T
 18 [-]: CLOSURE   R3 2         ; R3 := closure(Function #12.3)
 19 [-]: SETTABLE  R2 K5 R3     ; R2["GetItemCategories"] := R3
 20 [-]: GETGLOBAL R2 K2        ; R2 := _T
 21 [-]: CLOSURE   R3 3         ; R3 := closure(Function #12.4)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: GETUPVAL  R0 U6        ; R0 := U6
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R2 K6 R3     ; R2["BrowseItemsDone"] := R3
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: TEST      R2 0         ; if not R2 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x625791A8"]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 38 [-]: GETGLOBAL R4 K2        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x2C60AB3B"]
 40 [-]: CALL      R4 1 2       ; R4 := R4()
 41 [-]: SETTABLE  R3 K9 R4     ; R3["OwnedItems"] := R4
 42 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mItem"]
 43 [-]: SETTABLE  R3 K11 R4    ; R3["Type"] := R4
 44 [-]: TEST      R1 0         ; if not R1 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R4 K14       ; R4 := Engine
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Item_Consumables"]
 48 [-]: TEST      R4 1         ; if R4 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: SETTABLE  R3 K13 R4    ; R3["StoreItemId"] := R4
 52 [-]: GETGLOBAL R4 K2        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x63EAD10C"]
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: JMP       103          ; PC := 103
 58 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 59 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x5FF274BB"]
 60 [-]: GETGLOBAL R6 K18       ; R6 := _G
 61 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["UIMovie_ItemBrowsingMovie"]
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x458F27A9"]
 66 [-]: LOADK     R6 K21       ; R6 := "SetTitle"
 67 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 68 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 69 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Menu/SelectConsumableTitle"
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x458F27A9"]
 75 [-]: LOADK     R6 K24       ; R6 := "SetRequiredSelections"
 76 [-]: LOADK     R7 K25       ; R7 := 1
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x458F27A9"]
 80 [-]: LOADK     R6 K26       ; R6 := "SetRequiresConfirmation"
 81 [-]: LOADK     R7 K27       ; R7 := "false"
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: GETUPVAL  R4 U2        ; R4 := U2
 84 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x458F27A9"]
 85 [-]: LOADK     R6 K28       ; R6 := "SetElementsFunction"
 86 [-]: LOADK     R7 K3        ; R7 := "GetAllItems"
 87 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 88 [-]: GETUPVAL  R4 U2        ; R4 := U2
 89 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x458F27A9"]
 90 [-]: LOADK     R6 K29       ; R6 := "SetSortByFunction"
 91 [-]: LOADK     R7 K4        ; R7 := "GetItemSorting"
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: GETUPVAL  R4 U2        ; R4 := U2
 94 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x458F27A9"]
 95 [-]: LOADK     R6 K30       ; R6 := "SetCategoriesFunction"
 96 [-]: LOADK     R7 K5        ; R7 := "GetItemCategories"
 97 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 98 [-]: GETUPVAL  R4 U2        ; R4 := U2
 99 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x458F27A9"]
100 [-]: LOADK     R6 K31       ; R6 := "SetCallBack"
101 [-]: LOADK     R7 K6        ; R7 := "BrowseItemsDone"
102 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
103 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 217
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mInsertElementButton"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  6 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  9 [-]: SETTABLE  R1 K1 R2     ; R1["Categories"] := R2
 10 [-]: SETTABLE  R1 K3 K4     ; R1["EmptySlot"] := "0x1"
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xB68BBE7C"]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: TEST      R4 0         ; if not R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R4 K6        ; R4 := gGearItemType
 21 [-]: TEST      R4 1         ; if R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETGLOBAL R4 K7        ; R4 := gEmoteType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K8        ; R3 := gGameData
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: TEST      R4 0         ; if not R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x63A03B31"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x4FA1109B"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 100
 41 [-]: JMP       100          ; PC := 100
 42 [-]: GETGLOBAL R5 K13       ; R5 := 0x63B09107
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       98           ; PC := 98
 46 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x8EE9CD07"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETUPVAL  R11 U3       ; R11 := U3
 49 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xF81722A2"]
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: LOADK     R13 K16      ; R13 := 1
 52 [-]: LOADK     R14 K2       ; R14 := 0
 53 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 54 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9["0x3077BE70"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R10 1        ; if R10 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R13 K13      ; R13 := 0x63B09107
 59 [-]: MOVE      R14 R4       ; R14 := R4
 60 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETTABLE  R18 R17 K18  ; R18 := R17["mItemType"]
 63 [-]: EQ        0 R18 R12    ; if R18 ~= R12 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: GETUPVAL  R18 U2       ; R18 := U2
 67 [-]: TEST      R18 0        ; if not R18 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETTABLE  R11 R17 K19  ; R11 := R17["mItemCount"]
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 62; R15 := R16 end
 72 [-]: JMP       62           ; PC := 62
 73 [-]: TEST      R10 0        ; if not R10 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: NEWTABLE  R18 0 6      ; R18 := {}
 76 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 77 [-]: LOADK     R20 K2       ; R20 := 0
 78 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 79 [-]: SETTABLE  R18 K1 R19   ; R18["Categories"] := R19
 80 [-]: SETTABLE  R18 K20 R12  ; R18["Type"] := R12
 81 [-]: SETTABLE  R18 K21 R9   ; R18["mStoreItem"] := R9
 82 [-]: GETGLOBAL R19 K23      ; R19 := mMovie
 83 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x5DB0BD4"]
 84 [-]: GETGLOBAL R21 K25      ; R21 := 0x9FAED6BC
 85 [-]: SELF      R22 R9 K26   ; R23 := R9; R22 := R9["0x616C74B6"]
 86 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 87 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 88 [-]: MOVE      R22 R0       ; R22 := R0
 89 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 90 [-]: SETTABLE  R18 K22 R19  ; R18["Name"] := R19
 91 [-]: SETTABLE  R18 K27 R11  ; R18["Count"] := R11
 92 [-]: SETTABLE  R18 K28 R11  ; R18["ItemCount"] := R11
 93 [-]: GETGLOBAL R19 K29      ; R19 := table
 94 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0xE6450C9D"]
 95 [-]: MOVE      R20 R1       ; R20 := R1
 96 [-]: MOVE      R21 R18      ; R21 := R18
 97 [-]: CALL      R19 3 1      ; R19(R20,R21)
 98 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 99 [-]: JMP       46           ; PC := 46
100 [-]: RETURN    R1 2         ; return R1
101 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #12.2.1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #12.2.2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  7 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Menu/SortName"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SETTABLE  R2 K0 R3     ; R2["Name"] := R3
 11 [-]: SETTABLE  R2 K4 K5     ; R2["SortId"] := "NAME"
 12 [-]: SETTABLE  R2 K6 R1     ; R2["Attribute"] := R1
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #12.2.3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 16 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Menu/SortType"
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SETTABLE  R4 K0 R5     ; R4["Name"] := R5
 22 [-]: SETTABLE  R4 K4 K8     ; R4["SortId"] := "TYPE"
 23 [-]: SETTABLE  R4 K6 R3     ; R4["Attribute"] := R3
 24 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 28 [-]: LOADK     R6 K5        ; R6 := "NAME"
 29 [-]: RETURN    R5 3         ; return R5,R6
 30 [-]: RETURN    R0 1         ; return 


; Function #12.2.1:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  8 [-]: EQ        0 R2 K2      ; if R2 ~= "0x1" then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= "0x1" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPurchased"]
 18 [-]: EQ        1 R2 K4      ; if R2 == "0x0" then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mPurchased"]
 21 [-]: EQ        0 R2 K4      ; if R2 ~= "0x0" then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPurchased"]
 24 [-]: EQ        1 R2 K4      ; if R2 == "0x0" then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mPurchased"]
 27 [-]: EQ        1 R2 K4      ; if R2 == "0x0" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #12.2.2:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
  9 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Name"]
 10 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #12.2.3:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
  9 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 13 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
 18 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 22 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 28 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Categories"]
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1]
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 33 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 34 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Categories"]
 35 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1]
 36 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 42 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 43 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Category"] := 0
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  5 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/CategoryAll"
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["Name"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := _G
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UICategoryIcon_AllOn"]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["Icon"] := R2
 12 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #12.4:
;
; Name:            
; Defined at line: 306
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x625791A8"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: SETTABLE  R2 K3 K4     ; R2["GetAllItems"] := nil
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: SETTABLE  R2 K5 K4     ; R2["GetItemSorting"] := nil
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: SETTABLE  R2 K6 K4     ; R2["BrowseItemsDone"] := nil
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: SETTABLE  R2 K7 K4     ; R2["GetItemCategories"] := nil
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 86
 16 [-]: JMP       86           ; PC := 86
 17 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[1]
 18 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 86
 19 [-]: JMP       86           ; PC := 86
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: TEST      R3 1         ; if R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: TEST      R4 1         ; if R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: MOVE      R4 R4        ; R4 := R4
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: MOVE      R4 R4        ; R4 := R4
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K10    ; R4["EmptySlot"] := "0x1"
 40 [-]: LOADNIL   R5 R5        ; R5 := nil
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 42 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["Type"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["Count"]
 47 [-]: EQ        1 R6 K14     ; if R6 == 0 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: TEST      R6 0         ; if not R6 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["Count"]
 53 [-]: TEST      R6 1         ; if R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0xCAA43ABB
 57 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["Type"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0x7C282057
 60 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["Type"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 63 [-]: GETTABLE  R10 R2 K17   ; R10 := R2["mStoreItem"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R9 R2 K17    ; R9 := R2["mStoreItem"]
 68 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x78438DF"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TESTSET   R5 R9 1      ; if R9 then PC := 73 else R5 := R9
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADNIL   R5 R5        ; R5 := nil
 73 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 74 [-]: SETTABLE  R9 K19 R8    ; R9["mItem"] := R8
 75 [-]: SETTABLE  R9 K20 R7    ; R9["mItemType"] := R7
 76 [-]: GETTABLE  R10 R2 K17   ; R10 := R2["mStoreItem"]
 77 [-]: SETTABLE  R9 K17 R10   ; R9["mStoreItem"] := R10
 78 [-]: SETTABLE  R9 K13 R6    ; R9["Count"] := R6
 79 [-]: MOVE      R4 R9        ; R4 := R9
 80 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3["0x87395E2"]
 81 [-]: MOVE      R11 R4       ; R11 := R4
 82 [-]: GETUPVAL  R12 U6       ; R12 := U6
 83 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["Id"]
 84 [-]: MOVE      R13 R5       ; R13 := R5
 85 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 86 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 33
  2 [-]: JMP       33           ; PC := 33
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: LOADK     R3 K3        ; R3 := "DescriptionPanel"
  6 [-]: LOADK     R4 K4        ; R4 := "_visible"
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 11 [-]: LOADK     R3 K5        ; R3 := "DescriptionPanel.Label"
 12 [-]: LOADK     R4 K6        ; R4 := "maxLines"
 13 [-]: LOADK     R5 K7        ; R5 := 6
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 17 [-]: LOADK     R3 K5        ; R3 := "DescriptionPanel.Label"
 18 [-]: LOADK     R4 K8        ; R4 := "postText"
 19 [-]: LOADK     R5 K9        ; R5 := "..."
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 23 [-]: LOADK     R3 K5        ; R3 := "DescriptionPanel.Label"
 24 [-]: LOADK     R4 K10       ; R4 := "text"
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0xE6DC43B0
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 28 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 35 [-]: LOADK     R3 K3        ; R3 := "DescriptionPanel"
 36 [-]: LOADK     R4 K4        ; R4 := "_visible"
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 366
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "Lotus.Interface.Components.GearSpiral"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0x39B87E2D"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  6 [-]: LOADK     R5 K4        ; R5 := "GearSpiral"
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETGLOBAL R4 K6        ; R4 := addItemTexture
 12 [-]: SETTABLE  R3 K5 R4     ; R3["mAddItemTexture"] := R4
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: SETTABLE  R3 K7 K8     ; R3["mTypeLoc"] := "/Lotus/Language/Menu/Loadout_Consumables"
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SETTABLE  R3 K9 R4     ; R3["mUpdateDescriptionCallback"] := R4
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SETTABLE  R3 K10 K11   ; R3["mGear"] := "0x1"
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SETTABLE  R3 K12 R0    ; R3["mInHub"] := R0
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SETTABLE  R3 K13 R1    ; R3["mIsOperator"] := R1
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SETTABLE  R3 K14 K11   ; R3["mLooping"] := "0x1"
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.1)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: SETTABLE  R3 K15 R4    ; R3["mOnFocusedCallback"] := R4
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: CLOSURE   R4 1         ; R4 := closure(Function #14.2)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: GETUPVAL  R0 U7        ; R0 := U7
 40 [-]: SETTABLE  R3 K16 R4    ; R3["mOnSelectedCallback"] := R4
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mElementDrawCallback"]
 44 [-]: SETTABLE  R3 K17 R4    ; R3["_ConsumablesList_mElementDrawCallback"] := R4
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: CLOSURE   R4 2         ; R4 := closure(Function #14.3)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: SETTABLE  R3 K18 R4    ; R3["mElementDrawCallback"] := R4
 49 [-]: LOADK     R3 K19       ; R3 := 0
 50 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 51 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 92
 55 [-]: JMP       92           ; PC := 92
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x802B4901"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R3 R5        ; R3 := R5
 60 [-]: LOADK     R5 K19       ; R5 := 0
 61 [-]: SUB       R6 R3 K22    ; R6 := R3 - 1
 62 [-]: LOADK     R7 K22       ; R7 := 1
 63 [-]: FORPREP   R5 91        ; R5 -= R7; PC := 91
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x1B1C752"]
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: MOVE      R10 R10      ; R10 := R10
 72 [-]: LOADK     R11 K24      ; R11 := -1
 73 [-]: TEST      R10 0        ; if not R10 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: GETUPVAL  R12 U5       ; R12 := U5
 77 [-]: EQ        1 R12 K25    ; if R12 == nil then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: TEST      R10 0        ; if not R10 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9["0x8B598ED4"]
 82 [-]: GETUPVAL  R14 U5       ; R14 := U5
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: TEST      R12 0        ; if not R12 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R12 K27      ; R12 := table
 87 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0xE6450C9D"]
 88 [-]: MOVE      R13 R4       ; R13 := R4
 89 [-]: MOVE      R14 R11      ; R14 := R11
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
 92 [-]: GETGLOBAL R12 K29      ; R12 := math
 93 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0x8B011038"]
 94 [-]: MOVE      R13 R3       ; R13 := R3
 95 [-]: GETUPVAL  R14 U0       ; R14 := U0
 96 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["MAX_RING_ITEMS"]
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: MOVE      R3 R12       ; R3 := R12
 99 [-]: LOADK     R12 K22      ; R12 := 1
100 [-]: MOVE      R13 R3       ; R13 := R3
101 [-]: LOADK     R14 K22      ; R14 := 1
102 [-]: FORPREP   R12 118      ; R12 -= R14; PC := 118
103 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
104 [-]: EQ        0 R16 K24    ; if R16 ~= -1 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADNIL   R16 R16      ; R16 := nil
107 [-]: EQ        0 R16 K25    ; if R16 ~= nil then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R17 U0       ; R17 := U0
110 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["MAX_RING_ITEMS"]
111 [-]: LE        0 R15 R17    ; if R15 > R17 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R17 U0       ; R17 := U0
114 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xA77DA8EE"]
115 [-]: NEWTABLE  R19 0 1      ; R19 := {}
116 [-]: SETTABLE  R19 K33 R16  ; R19["GearIndex"] := R16
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: FORLOOP   R12 103      ; R12 += R14; if R12 <= R13 then begin PC := 103; R15 := R12 end
119 [-]: GETUPVAL  R17 U0       ; R17 := U0
120 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x62648036"]
121 [-]: CALL      R17 2 1      ; R17(R18)
122 [-]: GETGLOBAL R17 K27      ; R17 := table
123 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xE6450C9D"]
124 [-]: GETUPVAL  R18 U8       ; R18 := U8
125 [-]: GETUPVAL  R19 U0       ; R19 := U0
126 [-]: CALL      R17 3 1      ; R17(R18,R19)
127 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := _G
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Focus"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 385
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mEditMode"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Data"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["GearIndex"]
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Data"]
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["GearIndex"]
 27 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 107
 28 [-]: JMP       107          ; PC := 107
 29 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Enabled"]
 30 [-]: TEST      R3 0         ; if not R3 then PC := 107
 31 [-]: JMP       107          ; PC := 107
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1B1C752"]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 107
 40 [-]: JMP       107          ; PC := 107
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6B200196"]
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 107
 46 [-]: JMP       107          ; PC := 107
 47 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xD7C30084"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LE        0 R5 K8      ; if R5 > 0 then PC := 107
 50 [-]: JMP       107          ; PC := 107
 51 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x45DDBD7C"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 107
 54 [-]: JMP       107          ; PC := 107
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x4C01936F"]
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 65 [-]: GETUPVAL  R6 U4        ; R6 := U4
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R5 U4        ; R5 := U4
 70 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x8830DF60"]
 71 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0xE2B32C65"]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R5 0 1       ; R5(R6,...)
 74 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 75 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x9490FE70"]
 76 [-]: CALL      R5 1 2       ; R5 := R5()
 77 [-]: TEST      R5 0         ; if not R5 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETUPVAL  R5 U5        ; R5 := U5
 80 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xD1BD9D6"]
 81 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
 82 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mClipName"]
 83 [-]: LOADK     R8 K19       ; R8 := ".Bg.Callout"
 84 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 85 [-]: GETGLOBAL R8 K20       ; R8 := _G
 86 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["UIFx_ConsolePress"]
 87 [-]: LOADK     R9 K8        ; R9 := 0
 88 [-]: LOADK     R10 K8       ; R10 := 0
 89 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 90 [-]: GETGLOBAL R5 K22       ; R5 := 0x52E17A90
 91 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
 92 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mClipName"]
 93 [-]: GETGLOBAL R8 K23       ; R8 := UISys
 94 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["FlashInstance_EASE_OUT"]
 95 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 96 [-]: LOADK     R10 K25      ; R10 := "_z"
 97 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 98 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 99 [-]: LOADK     R11 K26      ; R11 := -15000
100 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
101 [-]: LOADK     R11 K27      ; R11 := 0.25
102 [-]: LOADK     R12 K8       ; R12 := 0
103 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
104 [-]: GETUPVAL  R5 U6        ; R5 := U6
105 [-]: CALL      R5 1 1       ; R5()
106 [-]: MOVE      R1 R1        ; R1 := R1
107 [-]: TEST      R1 1         ; if R1 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETUPVAL  R5 U5        ; R5 := U5
110 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0x25992394"]
111 [-]: GETGLOBAL R6 K20       ; R6 := _G
112 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["UISound_Error"]
113 [-]: CALL      R5 2 1       ; R5(R6)
114 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xDE2B750C"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
 16 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K6        ; R4 := ".Bg.Callout.Tf.text"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: LOADK     R4 K7        ; R4 := "<MENU_GENERIC1>"
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Id"]
  9 [-]: LE        0 R1 K3      ; if R1 > 5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x10FB851"]
 13 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 14 [-]: UNM       R2 R2        ; R2 := - R2
 15 [-]: SUB       R2 R2 K5     ; R2 := R2 - 2
 16 [-]: MUL       R2 R2 K6     ; R2 := R2 * 36
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x10FB851"]
 22 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 23 [-]: ADD       R2 R2 K5     ; R2 := R2 + 2
 24 [-]: MUL       R2 R2 K6     ; R2 := R2 * 36
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 479
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.GearSpiral"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x39B87E2D"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "EmoteSpiral"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := addItemTexture
 11 [-]: SETTABLE  R1 K5 R2     ; R1["mAddItemTexture"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K7 K8     ; R1["mTypeLoc"] := "/Lotus/Language/Menu/Loadout_Emotes"
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE13A565"]
 16 [-]: LOADK     R3 K10       ; R3 := "EmotePressed"
 17 [-]: LOADK     R4 K11       ; R4 := "EmoteFocused"
 18 [-]: LOADK     R5 K12       ; R5 := "EmoteUnfocused"
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SETTABLE  R1 K13 R2    ; R1["mUpdateDescriptionCallback"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K14 K15   ; R1["mVisible"] := "0x0"
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 28 [-]: LOADK     R4 K18       ; R4 := "<LOCKED>"
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: SETTABLE  R1 K16 R2    ; R1["mLockedIcon"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 35 [-]: LOADK     R4 K20       ; R4 := "<MELODY>"
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: SETTABLE  R1 K19 R2    ; R1["mDanceIcon"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K21 K22   ; R1["mLooping"] := "0x1"
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 0         ; R2 := closure(Function #16.1)
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: SETTABLE  R1 K23 R2    ; R1["CalculateAngle"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 1         ; R2 := closure(Function #16.2)
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: SETTABLE  R1 K24 R2    ; R1["mOnFocusedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 2         ; R2 := closure(Function #16.3)
 51 [-]: SETTABLE  R1 K25 R2    ; R1["mOnUnfocusedCallback"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: CLOSURE   R2 3         ; R2 := closure(Function #16.4)
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: SETTABLE  R1 K26 R2    ; R1["mElementDrawCallback"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: CLOSURE   R2 4         ; R2 := closure(Function #16.5)
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: GETUPVAL  R0 U5        ; R0 := U5
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: GETUPVAL  R0 U6        ; R0 := U6
 64 [-]: SETTABLE  R1 K27 R2    ; R1["mOnSelectedCallback"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 5         ; R2 := closure(Function #16.6)
 67 [-]: SETTABLE  R1 K28 R2    ; R1["CalculateX"] := R2
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: CLOSURE   R2 6         ; R2 := closure(Function #16.7)
 70 [-]: SETTABLE  R1 K29 R2    ; R1["CalculateY"] := R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: CLOSURE   R2 7         ; R2 := closure(Function #16.8)
 73 [-]: SETTABLE  R1 K30 R2    ; R1["SetupPreInterpolationValues"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 8         ; R2 := closure(Function #16.9)
 76 [-]: SETTABLE  R1 K31 R2    ; R1["GetInterpolationProperties"] := R2
 77 [-]: GETGLOBAL R1 K32       ; R1 := emotesList
 78 [-]: LOADNIL   R2 R2        ; R2 := nil
 79 [-]: GETGLOBAL R3 K33       ; R3 := gRegion
 80 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x372CB914"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R4 R3 K35    ; R5 := R3; R4 := R3["0x4C865138"]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 0         ; if not R4 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R4 R3 K36    ; R5 := R3; R4 := R3["0x30BDE7F"]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: MOVE      R2 R4        ; R2 := R4
 89 [-]: JMP       112          ; PC := 112
 90 [-]: GETGLOBAL R4 K37       ; R4 := 0x400E7765
 91 [-]: GETGLOBAL R5 K38       ; R5 := gPlayerProfileMgr
 92 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 93 [-]: LOADK     R7 K40       ; R7 := 0
 94 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 95 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 96 [-]: TEST      R4 1         ; if R4 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETGLOBAL R4 K38       ; R4 := gPlayerProfileMgr
 99 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x21EF7B1A"]
100 [-]: LOADK     R6 K40       ; R6 := 0
101 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
102 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x654F1092"]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: GETGLOBAL R5 K37       ; R5 := 0x400E7765
105 [-]: MOVE      R6 R4        ; R6 := R4
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: TEST      R5 1         ; if R5 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R5 R4 K36    ; R6 := R4; R5 := R4["0x30BDE7F"]
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: MOVE      R2 R5        ; R2 := R5
112 [-]: GETGLOBAL R5 K37       ; R5 := 0x400E7765
113 [-]: MOVE      R6 R2        ; R6 := R2
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 1         ; if R5 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: SELF      R5 R2 K42    ; R6 := R2; R5 := R2["0x29C3B954"]
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: GETGLOBAL R6 K37       ; R6 := 0x400E7765
120 [-]: MOVE      R7 R5        ; R7 := R5
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 1         ; if R6 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: LEN       R6 R5        ; R6 := # R5
125 [-]: LT        0 K40 R6     ; if 0 >= R6 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R1 R5        ; R1 := R5
128 [-]: GETGLOBAL R6 K33       ; R6 := gRegion
129 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0x3E2F6BF"]
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: GETGLOBAL R7 K37       ; R7 := 0x400E7765
132 [-]: MOVE      R8 R6        ; R8 := R6
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: TEST      R7 1         ; if R7 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R7 R6 K44    ; R8 := R6; R7 := R6["0x8B598ED4"]
137 [-]: GETGLOBAL R9 K45       ; R9 := gLotusOperatorAvatarType
138 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
139 [-]: JMP       142          ; PC := 142
140 [-]: MOVE      R7 R0        ; R7 := R0
141 [-]: MOVE      R7 R1        ; R7 := R1
142 [-]: GETGLOBAL R8 K37       ; R8 := 0x400E7765
143 [-]: MOVE      R9 R6        ; R9 := R6
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: TEST      R8 1         ; if R8 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R8 R6 K44    ; R9 := R6; R8 := R6["0x8B598ED4"]
148 [-]: GETGLOBAL R10 K46      ; R10 := gOrokinGoldenMawAvatarType
149 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
150 [-]: GETUPVAL  R9 U0        ; R9 := U0
151 [-]: GETGLOBAL R10 K48      ; R10 := smoothEdgeMaterial
152 [-]: SETTABLE  R9 K47 R10   ; R9["mIconMaterialOverride"] := R10
153 [-]: GETUPVAL  R9 U0        ; R9 := U0
154 [-]: SETTABLE  R9 K49 K50   ; R9["mIconWidthOverride"] := 90
155 [-]: GETUPVAL  R9 U0        ; R9 := U0
156 [-]: SETTABLE  R9 K51 K52   ; R9["mIconHeightOverride"] := 60
157 [-]: GETGLOBAL R9 K53       ; R9 := math
158 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["0x8B011038"]
159 [-]: LEN       R10 R1       ; R10 := # R1
160 [-]: GETUPVAL  R11 U0       ; R11 := U0
161 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["MAX_RING_ITEMS"]
162 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
163 [-]: LOADK     R10 K56      ; R10 := 1
164 [-]: MOVE      R11 R9       ; R11 := R9
165 [-]: LOADK     R12 K56      ; R12 := 1
166 [-]: FORPREP   R10 189      ; R10 -= R12; PC := 189
167 [-]: GETGLOBAL R14 K57      ; R14 := 0x7C282057
168 [-]: GETTABLE  R15 R1 R13   ; R15 := R1[R13]
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: NEWTABLE  R15 0 2      ; R15 := {}
171 [-]: SETTABLE  R15 K58 R14  ; R15["mItem"] := R14
172 [-]: SETTABLE  R15 K59 R8   ; R15["mLocked"] := R8
173 [-]: TEST      R7 0         ; if not R7 then PC := 185
174 [-]: JMP       185          ; PC := 185
175 [-]: GETGLOBAL R16 K37      ; R16 := 0x400E7765
176 [-]: MOVE      R17 R14      ; R17 := R14
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: TEST      R16 1        ; if R16 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: SELF      R16 R14 K60  ; R17 := R14; R16 := R14["0x810CDA6C"]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 0        ; if not R16 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: SETTABLE  R15 K59 K22  ; R15["mLocked"] := "0x1"
185 [-]: GETUPVAL  R16 U0       ; R16 := U0
186 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0xA77DA8EE"]
187 [-]: MOVE      R18 R15      ; R18 := R15
188 [-]: CALL      R16 3 1      ; R16(R17,R18)
189 [-]: FORLOOP   R10 167      ; R10 += R12; if R10 <= R11 then begin PC := 167; R13 := R10 end
190 [-]: GETUPVAL  R16 U0       ; R16 := U0
191 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0x62648036"]
192 [-]: CALL      R16 2 1      ; R16(R17)
193 [-]: GETGLOBAL R16 K63      ; R16 := table
194 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["0xE6450C9D"]
195 [-]: GETUPVAL  R17 U7       ; R17 := U7
196 [-]: GETUPVAL  R18 U0       ; R18 := U0
197 [-]: CALL      R16 3 1      ; R16(R17,R18)
198 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 491
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := _G
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C64AFA9
 11 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 12 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K5        ; R4 := ".Bg.gotoAndStop"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K6        ; R4 := "Unfocused"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K8        ; R4 := "Arrow"
 21 [-]: LOADK     R5 K9        ; R5 := "_visible"
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 26 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K10       ; R4 := "Callout"
 28 [-]: LOADK     R5 K9        ; R5 := "_visible"
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 33 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 34 [-]: LOADK     R4 K11       ; R4 := "Name"
 35 [-]: LOADK     R5 K12       ; R5 := "textColor"
 36 [-]: GETGLOBAL R6 K13       ; R6 := _G
 37 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColor_MediumGrey"]
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 515
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Data"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x97B489B5"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Id"]
 23 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["Id"]
 24 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mItem"]
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R5 R5        ; R5 := R5
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C64AFA9
 34 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 35 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
 36 [-]: LOADK     R9 K9        ; R9 := ".Bg.gotoAndStop"
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF81722A2"]
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: LOADK     R11 K11      ; R11 := "Focused"
 42 [-]: LOADK     R12 K12      ; R12 := "Unfocused"
 43 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 44 [-]: CALL      R6 0 1       ; R6(R7,...)
 45 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 47 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
 48 [-]: LOADK     R9 K14       ; R9 := "Arrow"
 49 [-]: LOADK     R10 K15      ; R10 := "_visible"
 50 [-]: TESTSET   R11 R3 0     ; if not R3 then PC := 58 else R11 := R3
 51 [-]: JMP       58           ; PC := 58
 52 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 58 else R11 := R5
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 55 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x9490FE70"]
 56 [-]: CALL      R11 1 2      ; R11 := R11()
 57 [-]: MOVE      R11 R11      ; R11 := R11
 58 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 60 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 61 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
 62 [-]: LOADK     R9 K14       ; R9 := "Arrow"
 63 [-]: LOADK     R10 K18      ; R10 := "_color"
 64 [-]: GETGLOBAL R11 K19      ; R11 := _G
 65 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["UIColor_Black"]
 66 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 67 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 68 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 69 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
 70 [-]: LOADK     R9 K21       ; R9 := "Callout"
 71 [-]: LOADK     R10 K15      ; R10 := "_visible"
 72 [-]: TESTSET   R11 R3 0     ; if not R3 then PC := 79 else R11 := R3
 73 [-]: JMP       79           ; PC := 79
 74 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 79 else R11 := R5
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 77 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x9490FE70"]
 78 [-]: CALL      R11 1 2      ; R11 := R11()
 79 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 80 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 81 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x17028E8F"]
 82 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
 83 [-]: LOADK     R9 K23       ; R9 := ".Callout.Tf.text"
 84 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 85 [-]: LOADK     R9 K24       ; R9 := "<MENU_SELECT>"
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: LOADK     R6 K25       ; R6 := ""
 88 [-]: TEST      R5 0         ; if not R5 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 91 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 92 [-]: SELF      R9 R4 K27    ; R10 := R4; R9 := R4["0x616C74B6"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 98 [-]: MOVE      R6 R7        ; R6 := R7
 99 [-]: GETTABLE  R7 R1 K29    ; R7 := R1["mLocked"]
100 [-]: TEST      R7 0         ; if not R7 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["mLockedIcon"]
104 [-]: LOADK     R8 K31       ; R8 := " "
105 [-]: MOVE      R9 R6        ; R9 := R6
106 [-]: CONCAT    R6 R7 R9     ; R6 := R7 .. R8 .. R9
107 [-]: JMP       122          ; PC := 122
108 [-]: GETUPVAL  R7 U2        ; R7 := U2
109 [-]: TEST      R7 0         ; if not R7 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: TEST      R5 0         ; if not R5 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: SELF      R7 R4 K32    ; R8 := R4; R7 := R4["0x8B598ED4"]
114 [-]: GETGLOBAL R9 K33       ; R9 := danceEmoteType
115 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
116 [-]: TEST      R7 0         ; if not R7 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETUPVAL  R7 U0        ; R7 := U0
119 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mDanceIcon"]
120 [-]: MOVE      R8 R6        ; R8 := R6
121 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
122 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
123 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
124 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
125 [-]: LOADK     R10 K35      ; R10 := "Name"
126 [-]: LOADK     R11 K36      ; R11 := "verticalAlignment"
127 [-]: LOADK     R12 K37      ; R12 := "center"
128 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
129 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
130 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
131 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
132 [-]: LOADK     R10 K35      ; R10 := "Name"
133 [-]: LOADK     R11 K38      ; R11 := "tintIcons"
134 [-]: MOVE      R12 R1       ; R12 := R1
135 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
136 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
137 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
138 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
139 [-]: LOADK     R10 K35      ; R10 := "Name"
140 [-]: LOADK     R11 K39      ; R11 := "textColor"
141 [-]: GETUPVAL  R12 U1       ; R12 := U1
142 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xF81722A2"]
143 [-]: MOVE      R13 R3       ; R13 := R3
144 [-]: GETGLOBAL R14 K19      ; R14 := _G
145 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["UIColor_Black"]
146 [-]: GETGLOBAL R15 K19      ; R15 := _G
147 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["UIColor_MediumGrey"]
148 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
149 [-]: CALL      R7 0 1       ; R7(R8,...)
150 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
151 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
152 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
153 [-]: LOADK     R10 K35      ; R10 := "Name"
154 [-]: LOADK     R11 K41      ; R11 := "_alpha"
155 [-]: GETUPVAL  R12 U1       ; R12 := U1
156 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xF81722A2"]
157 [-]: GETTABLE  R13 R1 K29   ; R13 := R1["mLocked"]
158 [-]: LOADK     R14 K42      ; R14 := 80
159 [-]: LOADK     R15 K43      ; R15 := 100
160 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
161 [-]: CALL      R7 0 1       ; R7(R8,...)
162 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
163 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
164 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
165 [-]: LOADK     R10 K44      ; R10 := "Bg"
166 [-]: LOADK     R11 K41      ; R11 := "_alpha"
167 [-]: GETUPVAL  R12 U1       ; R12 := U1
168 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xF81722A2"]
169 [-]: GETTABLE  R13 R1 K29   ; R13 := R1["mLocked"]
170 [-]: LOADK     R14 K45      ; R14 := 70
171 [-]: LOADK     R15 K43      ; R15 := 100
172 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
173 [-]: CALL      R7 0 1       ; R7(R8,...)
174 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
175 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
176 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
177 [-]: LOADK     R10 K35      ; R10 := "Name"
178 [-]: LOADK     R11 K46      ; R11 := "text"
179 [-]: MOVE      R12 R6       ; R12 := R6
180 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
181 [-]: RETURN    R0 1         ; return 


; Function #16.5:
;
; Name:            
; Defined at line: 550
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mEditMode"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Data"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Data"]
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mLocked"]
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Enabled"]
 28 [-]: TEST      R2 1         ; if R2 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x25992394"]
 32 [-]: GETGLOBAL R3 K7        ; R3 := _G
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UISound_Error"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["mItem"]
 37 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xB3ABFFBB"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[1]
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 139
 45 [-]: JMP       139          ; PC := 139
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 139
 50 [-]: JMP       139          ; PC := 139
 51 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x80B14403"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 137
 57 [-]: JMP       137          ; PC := 137
 58 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xA56CD0BB"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 137
 61 [-]: JMP       137          ; PC := 137
 62 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x31616129"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 137
 65 [-]: JMP       137          ; PC := 137
 66 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xAE0C83B2"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADNIL   R2 R2        ; R2 := nil
 71 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x8B598ED4"]
 72 [-]: GETGLOBAL R8 K17       ; R8 := gLotusOperatorAvatarType
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0x810CDA6C"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R7 R4 K19    ; R8 := R4; R7 := R4["0xF316E63C"]
 87 [-]: MOVE      R9 R2        ; R9 := R2
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: TEST      R7 1         ; if R7 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R7 K20       ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["Kneeling"]
 94 [-]: TEST      R7 0         ; if not R7 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 97 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xA10978B4"]
 98 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
 99 [-]: LOADK     R10 K24      ; R10 := "KneelAction"
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4["0x6DA72501"]
102 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
103 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
104 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
105 [-]: MOVE      R9 R7        ; R9 := R7
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4["0x79867C5B"]
110 [-]: MOVE      R10 R7       ; R10 := R7
111 [-]: CALL      R8 3 1       ; R8(R9,R10)
112 [-]: GETGLOBAL R8 K27       ; R8 := gChallengeMgr
113 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x83829B2"]
114 [-]: MOVE      R10 R3       ; R10 := R3
115 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
116 [-]: LOADK     R12 K29      ; R12 := "EMOTE_PLAYED"
117 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
118 [-]: CALL      R8 0 1       ; R8(R9,...)
119 [-]: SELF      R8 R4 K30    ; R9 := R4; R8 := R4["0x23D47035"]
120 [-]: MOVE      R10 R2       ; R10 := R2
121 [-]: CALL      R8 3 1       ; R8(R9,R10)
122 [-]: EQ        1 R2 K31     ; if R2 == nil then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
125 [-]: GETGLOBAL R9 K32       ; R9 := gGameStatsMgr
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 1         ; if R8 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETGLOBAL R8 K32       ; R8 := gGameStatsMgr
130 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x31F80B49"]
131 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
132 [-]: LOADK     R11 K29      ; R11 := "EMOTE_PLAYED"
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: SELF      R11 R2 K34   ; R12 := R2; R11 := R2["0x1B252E3C"]
135 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
136 [-]: CALL      R8 0 1       ; R8(R9,...)
137 [-]: GETUPVAL  R8 U3        ; R8 := U3
138 [-]: CALL      R8 1 1       ; R8()
139 [-]: RETURN    R0 1         ; return 


; Function #16.6:
;
; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  9 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
 11 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mClipName"]
 12 [-]: LOADK     R6 K6        ; R6 := "_x"
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #16.7:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  9 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
 11 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mClipName"]
 12 [-]: LOADK     R6 K6        ; R6 := "_y"
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #16.8:
;
; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16.9:
;
; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  5 [-]: LOADK     R4 K1        ; R4 := 100
  6 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF595D5E1"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xEE069D65"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 681
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 687
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Content"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContentHighlight"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 21 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_FloatingContent"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 27 [-]: LOADK     R6 K8        ; R6 := "EmoteArrow.Backer"
 28 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 29 [-]: LOADK     R8 K10       ; R8 := 80
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 33 [-]: LOADK     R6 K8        ; R6 := "EmoteArrow.Backer"
 34 [-]: LOADK     R7 K11       ; R7 := "_color"
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 38 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 39 [-]: LOADK     R6 K12       ; R6 := "EmoteArrow.ArrowLines"
 40 [-]: LOADK     R7 K11       ; R7 := "_color"
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: NEWTABLE  R4 7 0       ; R4 := {}
 44 [-]: LOADK     R5 K13       ; R5 := "Label"
 45 [-]: LOADK     R6 K14       ; R6 := "LeftDot"
 46 [-]: LOADK     R7 K15       ; R7 := "CenterDot"
 47 [-]: LOADK     R8 K16       ; R8 := "RightDot"
 48 [-]: LOADK     R9 K17       ; R9 := "LeftLine"
 49 [-]: LOADK     R10 K18      ; R10 := "RightLine"
 50 [-]: LOADK     R11 K19      ; R11 := "ArrowHead"
 51 [-]: SETLIST   R4 7 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 7
 52 [-]: LOADK     R5 K20       ; R5 := 1
 53 [-]: LEN       R6 R4        ; R6 := # R4
 54 [-]: LOADK     R7 K20       ; R7 := 1
 55 [-]: FORPREP   R5 64        ; R5 -= R7; PC := 64
 56 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 57 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 58 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x880196A7"]
 59 [-]: LOADK     R12 K22      ; R12 := "EmoteArrow"
 60 [-]: MOVE      R13 R9       ; R13 := R9
 61 [-]: LOADK     R14 K11      ; R14 := "_color"
 62 [-]: MOVE      R15 R2       ; R15 := R2
 63 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 64 [-]: FORLOOP   R5 56        ; R5 += R7; if R5 <= R6 then begin PC := 56; R8 := R5 end
 65 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 66 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 67 [-]: LOADK     R12 K23      ; R12 := "DescriptionPanel.Lines"
 68 [-]: LOADK     R13 K11      ; R13 := "_color"
 69 [-]: MOVE      R14 R2       ; R14 := R2
 70 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 71 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 72 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 73 [-]: LOADK     R12 K24      ; R12 := "DescriptionPanel.Label"
 74 [-]: LOADK     R13 K11      ; R13 := "_color"
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 77 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 78 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 79 [-]: LOADK     R12 K25      ; R12 := "DescriptionPanel.Bg"
 80 [-]: LOADK     R13 K11      ; R13 := "_color"
 81 [-]: MOVE      R14 R0       ; R14 := R0
 82 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 83 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 706
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/Loadout_Emotes"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        1 R1 K1      ; if R1 == 1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R0 K2        ; R0 := "/Lotus/Language/Dojo/Trade"
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R0 K3        ; R0 := "/Lotus/Language/Menu/Loadout_Consumables"
 11 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF81722A2"]
 15 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x9490FE70"]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: LOADK     R5 K9        ; R5 := "<MENU_RTRIGGER2>"
 19 [-]: LOADK     R6 K10       ; R6 := "<MENU_RIGHT_CLICK>"
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 25 [-]: LOADK     R4 K11       ; R4 := "<MINI_INVENTORY_HOLD>"
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 32 [-]: LOADK     R5 K12       ; R5 := "<NEXT_MENU>"
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: JMP       37           ; PC := 37
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: LOADK     R4 K13       ; R4 := " "
 39 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 40 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 45 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 46 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 47 [-]: LOADK     R6 K15       ; R6 := "EmoteArrow.Label"
 48 [-]: LOADK     R7 K16       ; R7 := "text"
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 52 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 53 [-]: LOADK     R6 K15       ; R6 := "EmoteArrow.Label"
 54 [-]: LOADK     R7 K17       ; R7 := "_x"
 55 [-]: LOADK     R8 K18       ; R8 := -155
 56 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 727
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  3 [-]: LOADK     R2 K2        ; R2 := "EmoteArrow.ArrowLines"
  4 [-]: GETGLOBAL R3 K3        ; R3 := _G
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_VitruvianLines"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: LOADK     R2 K6        ; R2 := "EmoteArrow"
 12 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FlashInstance_EASE_OUT"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K10       ; R6 := 100
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K11       ; R6 := 0.25
 21 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 735
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: LOADK     R2 K1        ; R2 := 100
  7 [-]: LOADK     R3 K2        ; R3 := 50
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
 10 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 11 [-]: LOADK     R3 K5        ; R3 := "TradePanel"
 12 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_EASE_OUT"]
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 K1        ; R7 := 100
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: LOADK     R7 K9        ; R7 := 0.25
 21 [-]: LOADK     R8 K10       ; R8 := 0
 22 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 23 [-]: LOADK     R1 K11       ; R1 := 1
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: LOADK     R3 K11       ; R3 := 1
 27 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 30 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["mClipName"]
 31 [-]: GETUPVAL  R7 U4        ; R7 := U4
 32 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R7 K1        ; R7 := 100
 35 [-]: TEST      R7 1         ; if R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R7 K10       ; R7 := 0
 38 [-]: SETTABLE  R5 K13 K10   ; R5["mInitialX"] := 0
 39 [-]: GETGLOBAL R8 K3        ; R8 := 0x52E17A90
 40 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: GETGLOBAL R11 K6       ; R11 := UISys
 43 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["FlashInstance_EASE_OUT"]
 44 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 45 [-]: LOADK     R13 K14      ; R13 := "_z"
 46 [-]: LOADK     R14 K8       ; R14 := "_alpha"
 47 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 48 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 49 [-]: LOADK     R14 K10      ; R14 := 0
 50 [-]: MOVE      R15 R7       ; R15 := R7
 51 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 52 [-]: LOADK     R14 K9       ; R14 := 0.25
 53 [-]: LOADK     R15 K10      ; R15 := 0
 54 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 55 [-]: FORLOOP   R1 28        ; R1 += R3; if R1 <= R2 then begin PC := 28; R4 := R1 end
 56 [-]: GETUPVAL  R8 U5        ; R8 := U5
 57 [-]: CALL      R8 1 1       ; R8()
 58 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 752
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SETTABLE  R2 K2 K1     ; R2["mDragElement"] := nil
 18 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mClipName"]
 19 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 20 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x11D1121F"]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: LOADK     R8 K7        ; R8 := "_alpha"
 27 [-]: LOADK     R9 K8        ; R9 := 0
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: LOADK     R8 K9        ; R8 := "_z"
 33 [-]: LOADK     R9 K10       ; R9 := 5000
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["mClipName"]
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0x52E17A90
 37 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: GETGLOBAL R9 K12       ; R9 := UISys
 40 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["FlashInstance_EASE_OUT"]
 41 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 42 [-]: LOADK     R11 K9       ; R11 := "_z"
 43 [-]: LOADK     R12 K7       ; R12 := "_alpha"
 44 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 45 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 46 [-]: LOADK     R12 K8       ; R12 := 0
 47 [-]: LOADK     R13 K14      ; R13 := 100
 48 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 49 [-]: LOADK     R12 K15      ; R12 := 0.25
 50 [-]: LOADK     R13 K8       ; R13 := 0
 51 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x625791A8"]
 56 [-]: GETUPVAL  R8 U3        ; R8 := U3
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 59 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 60 [-]: LOADK     R8 K17       ; R8 := "TradePanel"
 61 [-]: LOADK     R9 K18       ; R9 := "_visible"
 62 [-]: GETUPVAL  R10 U3       ; R10 := U3
 63 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 64 [-]: GETUPVAL  R6 U5        ; R6 := U5
 65 [-]: SETTABLE  R6 K19 K20   ; R6["mLooping"] := "0x0"
 66 [-]: GETUPVAL  R6 U5        ; R6 := U5
 67 [-]: SETTABLE  R6 K21 K22   ; R6["mEditMode"] := "0x1"
 68 [-]: GETUPVAL  R6 U5        ; R6 := U5
 69 [-]: SETTABLE  R6 K23 K1    ; R6["mUseSpiral"] := nil
 70 [-]: GETGLOBAL R6 K24       ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["ConsumablesElements"]
 72 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R6 K24       ; R6 := _T
 75 [-]: GETUPVAL  R7 U5        ; R7 := U5
 76 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mElements"]
 77 [-]: SETTABLE  R6 K25 R7    ; R6["ConsumablesElements"] := R7
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R6 U5        ; R6 := U5
 80 [-]: GETGLOBAL R7 K24       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["ConsumablesElements"]
 82 [-]: SETTABLE  R6 K26 R7    ; R6["mElements"] := R7
 83 [-]: GETUPVAL  R6 U5        ; R6 := U5
 84 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xB69D6C88"]
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: LOADK     R6 K28       ; R6 := 1
 87 [-]: GETUPVAL  R7 U5        ; R7 := U5
 88 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mElements"]
 89 [-]: LEN       R7 R7        ; R7 := # R7
 90 [-]: LOADK     R8 K28       ; R8 := 1
 91 [-]: FORPREP   R6 105       ; R6 -= R8; PC := 105
 92 [-]: GETUPVAL  R10 U5       ; R10 := U5
 93 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["mElements"]
 94 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 95 [-]: GETGLOBAL R11 K29      ; R11 := 0x400E7765
 96 [-]: MOVE      R12 R10      ; R12 := R10
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 1        ; if R11 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETUPVAL  R11 U2       ; R11 := U2
101 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xFED851F6"]
102 [-]: GETTABLE  R13 R10 K32  ; R13 := R10["mItem"]
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: SETTABLE  R10 K30 R11  ; R10["mStoreItem"] := R11
105 [-]: FORLOOP   R6 92        ; R6 += R8; if R6 <= R7 then begin PC := 92; R9 := R6 end
106 [-]: GETUPVAL  R11 U6       ; R11 := U6
107 [-]: SETTABLE  R11 K19 K20  ; R11["mLooping"] := "0x0"
108 [-]: GETUPVAL  R11 U6       ; R11 := U6
109 [-]: SETTABLE  R11 K21 K22  ; R11["mEditMode"] := "0x1"
110 [-]: GETUPVAL  R11 U6       ; R11 := U6
111 [-]: SETTABLE  R11 K23 K1   ; R11["mUseSpiral"] := nil
112 [-]: GETGLOBAL R11 K24      ; R11 := _T
113 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["EmotesElements"]
114 [-]: EQ        0 R11 K1     ; if R11 ~= nil then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R11 K24      ; R11 := _T
117 [-]: GETUPVAL  R12 U6       ; R12 := U6
118 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["mElements"]
119 [-]: SETTABLE  R11 K33 R12  ; R11["EmotesElements"] := R12
120 [-]: JMP       125          ; PC := 125
121 [-]: GETUPVAL  R11 U6       ; R11 := U6
122 [-]: GETGLOBAL R12 K24      ; R12 := _T
123 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["EmotesElements"]
124 [-]: SETTABLE  R11 K26 R12  ; R11["mElements"] := R12
125 [-]: GETUPVAL  R11 U6       ; R11 := U6
126 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xB69D6C88"]
127 [-]: CALL      R11 2 1      ; R11(R12)
128 [-]: GETUPVAL  R11 U7       ; R11 := U7
129 [-]: CALL      R11 1 1      ; R11()
130 [-]: GETUPVAL  R11 U8       ; R11 := U8
131 [-]: CALL      R11 1 1      ; R11()
132 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 809
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6EF24057"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ChangeHubVisCounter"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xA9D0770E"]
 13 [-]: LOADK     R1 K6        ; R1 := 1
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R0 K7 R1     ; R0["SetActiveSpiral"] := R1
 18 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x372CB914"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x93E76705"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K11       ; R2 := _G
 24 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["StalkerMode"]
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 33 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xA58BB96C"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K15       ; R2 := Engine
 37 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x9490FE70"]
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: GETGLOBAL R3 K3        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ConsumableSpiralFocus"]
 41 [-]: EQ        0 R3 K18     ; if R3 ~= nil then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R3 K3        ; R3 := _T
 44 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 45 [-]: SETTABLE  R4 K19 K6    ; R4["Index"] := 1
 46 [-]: SETTABLE  R4 K20 R2    ; R4["UsingController"] := R2
 47 [-]: SETTABLE  R4 K21 K22   ; R4["X"] := 0
 48 [-]: SETTABLE  R4 K23 K24   ; R4["Y"] := 200
 49 [-]: SETTABLE  R3 K17 R4    ; R3["ConsumableSpiralFocus"] := R4
 50 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 51 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x1C19D966"]
 52 [-]: LOADK     R5 K26       ; R5 := "DescriptionPanel.Lines"
 53 [-]: LOADK     R6 K27       ; R6 := "_alpha"
 54 [-]: LOADK     R7 K22       ; R7 := 0
 55 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 56 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 57 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x1C19D966"]
 58 [-]: LOADK     R5 K28       ; R5 := "DescriptionPanel.Bg"
 59 [-]: LOADK     R6 K29       ; R6 := "_height"
 60 [-]: LOADK     R7 K30       ; R7 := 600
 61 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 62 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 63 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x1C19D966"]
 64 [-]: LOADK     R5 K28       ; R5 := "DescriptionPanel.Bg"
 65 [-]: LOADK     R6 K27       ; R6 := "_alpha"
 66 [-]: LOADK     R7 K22       ; R7 := 0
 67 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 68 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 69 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 70 [-]: LOADK     R5 K28       ; R5 := "DescriptionPanel.Bg"
 71 [-]: GETGLOBAL R6 K32       ; R6 := bgVisRange
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 74 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 75 [-]: LOADK     R5 K26       ; R5 := "DescriptionPanel.Lines"
 76 [-]: GETGLOBAL R6 K32       ; R6 := bgVisRange
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETUPVAL  R3 U1        ; R3 := U1
 79 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0xC0A66760"]
 80 [-]: CALL      R3 1 2       ; R3 := R3()
 81 [-]: TEST      R3 0         ; if not R3 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R3 K34       ; R3 := 0x52E17A90
 84 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
 85 [-]: LOADK     R5 K28       ; R5 := "DescriptionPanel.Bg"
 86 [-]: GETGLOBAL R6 K35       ; R6 := UISys
 87 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 88 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 89 [-]: LOADK     R8 K27       ; R8 := "_alpha"
 90 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 91 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 92 [-]: LOADK     R9 K37       ; R9 := 60
 93 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 94 [-]: LOADK     R9 K38       ; R9 := 0.25
 95 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETGLOBAL R3 K34       ; R3 := 0x52E17A90
 98 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
 99 [-]: LOADK     R5 K28       ; R5 := "DescriptionPanel.Bg"
100 [-]: GETGLOBAL R6 K35       ; R6 := UISys
101 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
102 [-]: NEWTABLE  R7 1 0       ; R7 := {}
103 [-]: LOADK     R8 K27       ; R8 := "_alpha"
104 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
105 [-]: NEWTABLE  R8 1 0       ; R8 := {}
106 [-]: LOADK     R9 K37       ; R9 := 60
107 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
108 [-]: LOADK     R9 K38       ; R9 := 0.25
109 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
110 [-]: GETGLOBAL R3 K34       ; R3 := 0x52E17A90
111 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
112 [-]: LOADK     R5 K26       ; R5 := "DescriptionPanel.Lines"
113 [-]: GETGLOBAL R6 K35       ; R6 := UISys
114 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
115 [-]: NEWTABLE  R7 1 0       ; R7 := {}
116 [-]: LOADK     R8 K27       ; R8 := "_alpha"
117 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
118 [-]: NEWTABLE  R8 1 0       ; R8 := {}
119 [-]: LOADK     R9 K39       ; R9 := 80
120 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
121 [-]: LOADK     R9 K38       ; R9 := 0.25
122 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
123 [-]: GETUPVAL  R3 U2        ; R3 := U2
124 [-]: CALL      R3 1 1       ; R3()
125 [-]: GETUPVAL  R3 U3        ; R3 := U3
126 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["0x25992394"]
127 [-]: GETGLOBAL R4 K11       ; R4 := _G
128 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["UISound_DialogOpen"]
129 [-]: CALL      R3 2 1       ; R3(R4)
130 [-]: GETUPVAL  R3 U5        ; R3 := U5
131 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["0x46FF1A3C"]
132 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
133 [-]: CALL      R3 2 2       ; R3 := R3(R4)
134 [-]: MOVE      R3 R4        ; R3 := R4
135 [-]: GETUPVAL  R3 U4        ; R3 := U4
136 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0x99AA2516"]
137 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
138 [-]: LOADK     R6 K44       ; R6 := "GearSpiral"
139 [-]: NEWTABLE  R7 2 0       ; R7 := {}
140 [-]: GETUPVAL  R8 U4        ; R8 := U4
141 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["ANCHOR_H_CENTRE"]
142 [-]: GETUPVAL  R9 U4        ; R9 := U4
143 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["ANCHOR_V_CENTRE"]
144 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
145 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
146 [-]: GETUPVAL  R3 U4        ; R3 := U4
147 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0x99AA2516"]
148 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
149 [-]: LOADK     R6 K47       ; R6 := "EmoteSpiral"
150 [-]: NEWTABLE  R7 2 0       ; R7 := {}
151 [-]: GETUPVAL  R8 U4        ; R8 := U4
152 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["ANCHOR_H_CENTRE"]
153 [-]: GETUPVAL  R9 U4        ; R9 := U4
154 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["ANCHOR_V_CENTRE"]
155 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
156 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
157 [-]: GETUPVAL  R3 U4        ; R3 := U4
158 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0x99AA2516"]
159 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
160 [-]: LOADK     R6 K48       ; R6 := "EmoteArrow"
161 [-]: NEWTABLE  R7 2 0       ; R7 := {}
162 [-]: GETUPVAL  R8 U4        ; R8 := U4
163 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["ANCHOR_H_RIGHT"]
164 [-]: GETUPVAL  R9 U4        ; R9 := U4
165 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["ANCHOR_V_CENTRE"]
166 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
167 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
168 [-]: GETUPVAL  R3 U4        ; R3 := U4
169 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x8C7099E9"]
170 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
171 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5["0xF595D5E1"]
172 [-]: CALL      R5 2 2       ; R5 := R5(R6)
173 [-]: GETGLOBAL R6 K13       ; R6 := mMovie
174 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6["0xEE069D65"]
175 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
176 [-]: CALL      R3 0 1       ; R3(R4,...)
177 [-]: SELF      R3 R1 K53    ; R4 := R1; R3 := R1["0x8DB5D01F"]
178 [-]: CALL      R3 2 2       ; R3 := R3(R4)
179 [-]: MOVE      R3 R6        ; R3 := R6
180 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
181 [-]: GETUPVAL  R4 U6        ; R4 := U6
182 [-]: CALL      R3 2 2       ; R3 := R3(R4)
183 [-]: TEST      R3 1         ; if R3 then PC := 200
184 [-]: JMP       200          ; PC := 200
185 [-]: GETUPVAL  R3 U6        ; R3 := U6
186 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x6978AC59"]
187 [-]: CALL      R3 2 2       ; R3 := R3(R4)
188 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
189 [-]: MOVE      R5 R3        ; R5 := R3
190 [-]: CALL      R4 2 2       ; R4 := R4(R5)
191 [-]: TEST      R4 1         ; if R4 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R4 R3 K55    ; R5 := R3; R4 := R3["0x8B598ED4"]
194 [-]: GETGLOBAL R6 K56       ; R6 := bardType
195 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
196 [-]: JMP       199          ; PC := 199
197 [-]: MOVE      R4 R0        ; R4 := R0
198 [-]: MOVE      R4 R1        ; R4 := R1
199 [-]: MOVE      R4 R7        ; R4 := R7
200 [-]: GETUPVAL  R4 U6        ; R4 := U6
201 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0xAB90A6E"]
202 [-]: CALL      R4 2 2       ; R4 := R4(R5)
203 [-]: MOVE      R4 R8        ; R4 := R8
204 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
205 [-]: GETUPVAL  R5 U8        ; R5 := U8
206 [-]: CALL      R4 2 2       ; R4 := R4(R5)
207 [-]: TEST      R4 1         ; if R4 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETUPVAL  R4 U8        ; R4 := U8
210 [-]: SELF      R4 R4 K58    ; R5 := R4; R4 := R4["0x6230BE48"]
211 [-]: CALL      R4 2 2       ; R4 := R4(R5)
212 [-]: MOVE      R4 R9        ; R4 := R9
213 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
214 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x8709CE86"]
215 [-]: CALL      R4 2 2       ; R4 := R4(R5)
216 [-]: GETGLOBAL R5 K3        ; R5 := _T
217 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["gHunting"]
218 [-]: TEST      R5 0         ; if not R5 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETGLOBAL R5 K3        ; R5 := _T
221 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["gHunting"]
222 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["active"]
223 [-]: GETGLOBAL R6 K3        ; R6 := _T
224 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["gFishing"]
225 [-]: TEST      R6 0         ; if not R6 then PC := 245
226 [-]: JMP       245          ; PC := 245
227 [-]: GETGLOBAL R6 K3        ; R6 := _T
228 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["gFishing"]
229 [-]: GETTABLE  R6 R6 K63    ; R6 := R6["fishingState"]
230 [-]: TEST      R6 0         ; if not R6 then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: GETGLOBAL R6 K3        ; R6 := _T
233 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["gFishing"]
234 [-]: GETTABLE  R6 R6 K63    ; R6 := R6["fishingState"]
235 [-]: SELF      R7 R1 K64    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
236 [-]: CALL      R7 2 2       ; R7 := R7(R8)
237 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
238 [-]: GETGLOBAL R7 K3        ; R7 := _T
239 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["gFishing"]
240 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["FS_ACTIVE"]
241 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: MOVE      R6 R0        ; R6 := R0
244 [-]: MOVE      R6 R1        ; R6 := R1
245 [-]: GETGLOBAL R7 K3        ; R7 := _T
246 [-]: GETTABLE  R7 R7 K66    ; R7 := R7["classicControls"]
247 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
248 [-]: GETUPVAL  R9 U9        ; R9 := U9
249 [-]: CALL      R8 2 2       ; R8 := R8(R9)
250 [-]: TEST      R8 0         ; if not R8 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: TEST      R5 1         ; if R5 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: TEST      R6 0         ; if not R6 then PC := 275
255 [-]: JMP       275          ; PC := 275
256 [-]: TEST      R7 0         ; if not R7 then PC := 275
257 [-]: JMP       275          ; PC := 275
258 [-]: GETUPVAL  R8 U6        ; R8 := U6
259 [-]: SELF      R8 R8 K67    ; R9 := R8; R8 := R8["0x95D474F7"]
260 [-]: GETUPVAL  R10 U8       ; R10 := U8
261 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10["0xFD144AD9"]
262 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
263 [-]: CALL      R8 0 1       ; R8(R9,...)
264 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
265 [-]: MOVE      R9 R4        ; R9 := R4
266 [-]: CALL      R8 2 2       ; R8 := R8(R9)
267 [-]: TEST      R8 1         ; if R8 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: TEST      R7 1         ; if R7 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: SELF      R8 R4 K69    ; R9 := R4; R8 := R4["0x458F27A9"]
272 [-]: LOADK     R10 K70      ; R10 := "OnPowerModifierHeld"
273 [-]: LOADK     R11 K71      ; R11 := "false"
274 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
275 [-]: TEST      R2 1         ; if R2 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
278 [-]: SELF      R8 R8 K72    ; R9 := R8; R8 := R8["0xC324B42D"]
279 [-]: MOVE      R10 R1       ; R10 := R1
280 [-]: CALL      R8 3 1       ; R8(R9,R10)
281 [-]: LOADK     R8 K6        ; R8 := 1
282 [-]: GETUPVAL  R9 U10       ; R9 := U10
283 [-]: LEN       R9 R9        ; R9 := # R9
284 [-]: LOADK     R10 K6       ; R10 := 1
285 [-]: FORPREP   R8 365       ; R8 -= R10; PC := 365
286 [-]: GETUPVAL  R12 U10      ; R12 := U10
287 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
288 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
289 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x1C19D966"]
290 [-]: MOVE      R15 R12      ; R15 := R12
291 [-]: LOADK     R16 K27      ; R16 := "_alpha"
292 [-]: LOADK     R17 K22      ; R17 := 0
293 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
294 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
295 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x1C19D966"]
296 [-]: MOVE      R15 R12      ; R15 := R12
297 [-]: LOADK     R16 K73      ; R16 := "_z"
298 [-]: LOADK     R17 K74      ; R17 := 5000
299 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
300 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
301 [-]: SELF      R13 R13 K75  ; R14 := R13; R13 := R13["0x17028E8F"]
302 [-]: MOVE      R15 R12      ; R15 := R12
303 [-]: LOADK     R16 K76      ; R16 := ".Callout.tf.text"
304 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
305 [-]: GETUPVAL  R16 U3       ; R16 := U3
306 [-]: GETTABLE  R16 R16 K77  ; R16 := R16["0xF81722A2"]
307 [-]: LT        1 R11 K78    ; if R11 < 3 then PC := 310
308 [-]: JMP       310          ; PC := 310
309 [-]: MOVE      R17 R0       ; R17 := R0
310 [-]: MOVE      R17 R1       ; R17 := R1
311 [-]: LOADK     R18 K79      ; R18 := "<GAMEPAD_LX>"
312 [-]: LOADK     R19 K80      ; R19 := "<GAMEPAD_RX>"
313 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
314 [-]: CALL      R13 0 1      ; R13(R14,...)
315 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
316 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0x880196A7"]
317 [-]: MOVE      R15 R12      ; R15 := R12
318 [-]: LOADK     R16 K82      ; R16 := "Callout"
319 [-]: LOADK     R17 K83      ; R17 := "_visible"
320 [-]: MOVE      R18 R2       ; R18 := R2
321 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
322 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
323 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0x880196A7"]
324 [-]: MOVE      R15 R12      ; R15 := R12
325 [-]: LOADK     R16 K84      ; R16 := "DirArrow"
326 [-]: LOADK     R17 K83      ; R17 := "_visible"
327 [-]: MOVE      R18 R0       ; R18 := R0
328 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
329 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
330 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0x880196A7"]
331 [-]: MOVE      R15 R12      ; R15 := R12
332 [-]: LOADK     R16 K85      ; R16 := "WheelIcon"
333 [-]: LOADK     R17 K83      ; R17 := "_visible"
334 [-]: MOVE      R18 R2       ; R18 := R2
335 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
336 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
337 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0x880196A7"]
338 [-]: MOVE      R15 R12      ; R15 := R12
339 [-]: LOADK     R16 K86      ; R16 := "GearInfo.Bg"
340 [-]: LOADK     R17 K87      ; R17 := "_color"
341 [-]: GETGLOBAL R18 K11      ; R18 := _G
342 [-]: GETTABLE  R18 R18 K88  ; R18 := R18["UIColor_Black"]
343 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
344 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
345 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0x880196A7"]
346 [-]: MOVE      R15 R12      ; R15 := R12
347 [-]: LOADK     R16 K86      ; R16 := "GearInfo.Bg"
348 [-]: LOADK     R17 K27      ; R17 := "_alpha"
349 [-]: LOADK     R18 K89      ; R18 := 75
350 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
351 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
352 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0x880196A7"]
353 [-]: MOVE      R15 R12      ; R15 := R12
354 [-]: LOADK     R16 K86      ; R16 := "GearInfo.Bg"
355 [-]: LOADK     R17 K83      ; R17 := "_visible"
356 [-]: MOVE      R18 R0       ; R18 := R0
357 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
358 [-]: GETGLOBAL R13 K90      ; R13 := 0x8C64AFA9
359 [-]: GETGLOBAL R14 K13      ; R14 := mMovie
360 [-]: MOVE      R15 R12      ; R15 := R12
361 [-]: LOADK     R16 K91      ; R16 := ".WheelIcon.gotoAndStop"
362 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
363 [-]: MOVE      R16 R11      ; R16 := R11
364 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
365 [-]: FORLOOP   R8 286       ; R8 += R10; if R8 <= R9 then begin PC := 286; R11 := R8 end
366 [-]: GETUPVAL  R13 U11      ; R13 := U11
367 [-]: GETTABLE  R13 R13 K92  ; R13 := R13["0x84DCC428"]
368 [-]: CALL      R13 1 2      ; R13 := R13()
369 [-]: GETGLOBAL R14 K0       ; R14 := gGameRules
370 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14["0x8B598ED4"]
371 [-]: GETGLOBAL R16 K93      ; R16 := gLotusPvpGameRulesType
372 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
373 [-]: TEST      R14 1        ; if R14 then PC := 379
374 [-]: JMP       379          ; PC := 379
375 [-]: GETGLOBAL R14 K0       ; R14 := gGameRules
376 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14["0x8B598ED4"]
377 [-]: GETGLOBAL R16 K94      ; R16 := gLotusFightingGameRulesType
378 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
379 [-]: GETUPVAL  R15 U11      ; R15 := U11
380 [-]: GETTABLE  R15 R15 K95  ; R15 := R15["UI_MODE_IN_SPACE_HUB"]
381 [-]: EQ        1 R13 R15    ; if R13 == R15 then PC := 388
382 [-]: JMP       388          ; PC := 388
383 [-]: GETGLOBAL R15 K0       ; R15 := gGameRules
384 [-]: SELF      R15 R15 K96  ; R16 := R15; R15 := R15["0xEF1D3958"]
385 [-]: CALL      R15 2 2      ; R15 := R15(R16)
386 [-]: JMP       389          ; PC := 389
387 [-]: MOVE      R15 R0       ; R15 := R0
388 [-]: MOVE      R15 R1       ; R15 := R1
389 [-]: GETGLOBAL R16 K8       ; R16 := gRegion
390 [-]: SELF      R16 R16 K97  ; R17 := R16; R16 := R16["0x3E2F6BF"]
391 [-]: CALL      R16 2 2      ; R16 := R16(R17)
392 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
393 [-]: MOVE      R18 R16      ; R18 := R16
394 [-]: CALL      R17 2 2      ; R17 := R17(R18)
395 [-]: TEST      R17 1        ; if R17 then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: SELF      R17 R16 K55  ; R18 := R16; R17 := R16["0x8B598ED4"]
398 [-]: GETGLOBAL R19 K98      ; R19 := gLotusOperatorAvatarType
399 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
400 [-]: JMP       403          ; PC := 403
401 [-]: MOVE      R17 R0       ; R17 := R0
402 [-]: MOVE      R17 R1       ; R17 := R1
403 [-]: GETUPVAL  R18 U11      ; R18 := U11
404 [-]: GETTABLE  R18 R18 K99  ; R18 := R18["UI_MODE_IN_DOJO"]
405 [-]: EQ        1 R13 R18    ; if R13 == R18 then PC := 413
406 [-]: JMP       413          ; PC := 413
407 [-]: TEST      R14 1        ; if R14 then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: GETGLOBAL R18 K3       ; R18 := _T
410 [-]: GETTABLE  R18 R18 K100 ; R18 := R18["WareframeChallenge"]
411 [-]: MOVE      R18 R18      ; R18 := R18
412 [-]: JMP       415          ; PC := 415
413 [-]: MOVE      R18 R0       ; R18 := R0
414 [-]: MOVE      R18 R1       ; R18 := R1
415 [-]: MOVE      R18 R12      ; R18 := R12
416 [-]: GETUPVAL  R18 U13      ; R18 := U13
417 [-]: MOVE      R19 R15      ; R19 := R15
418 [-]: MOVE      R20 R17      ; R20 := R17
419 [-]: MOVE      R21 R1       ; R21 := R1
420 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
421 [-]: GETUPVAL  R18 U14      ; R18 := U14
422 [-]: MOVE      R19 R1       ; R19 := R1
423 [-]: CALL      R18 2 1      ; R18(R19)
424 [-]: GETGLOBAL R18 K13      ; R18 := mMovie
425 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x1C19D966"]
426 [-]: LOADK     R20 K101     ; R20 := "GearSpiral.GearInfo.Bg"
427 [-]: LOADK     R21 K27      ; R21 := "_alpha"
428 [-]: LOADK     R22 K102     ; R22 := 65
429 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
430 [-]: GETGLOBAL R18 K13      ; R18 := mMovie
431 [-]: SELF      R18 R18 K103 ; R19 := R18; R18 := R18["0x4443A5E7"]
432 [-]: LOADK     R20 K101     ; R20 := "GearSpiral.GearInfo.Bg"
433 [-]: GETGLOBAL R21 K104     ; R21 := gearInfoBackerTexture
434 [-]: GETGLOBAL R22 K105     ; R22 := gearInfoBackerMaterial
435 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
436 [-]: GETGLOBAL R18 K13      ; R18 := mMovie
437 [-]: SELF      R18 R18 K106 ; R19 := R18; R18 := R18["0x302AAB2F"]
438 [-]: LOADK     R20 K101     ; R20 := "GearSpiral.GearInfo.Bg"
439 [-]: LOADK     R21 K107     ; R21 := "AAEdgeExtend"
440 [-]: LOADK     R22 K108     ; R22 := 70
441 [-]: LOADK     R23 K22      ; R23 := 0
442 [-]: LOADK     R24 K22      ; R24 := 0
443 [-]: LOADK     R25 K22      ; R25 := 0
444 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
445 [-]: GETGLOBAL R18 K13      ; R18 := mMovie
446 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x1C19D966"]
447 [-]: LOADK     R20 K109     ; R20 := "EmoteSpiral.GearInfo.Bg"
448 [-]: LOADK     R21 K27      ; R21 := "_alpha"
449 [-]: LOADK     R22 K102     ; R22 := 65
450 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
451 [-]: GETGLOBAL R18 K13      ; R18 := mMovie
452 [-]: SELF      R18 R18 K103 ; R19 := R18; R18 := R18["0x4443A5E7"]
453 [-]: LOADK     R20 K109     ; R20 := "EmoteSpiral.GearInfo.Bg"
454 [-]: GETGLOBAL R21 K104     ; R21 := gearInfoBackerTexture
455 [-]: GETGLOBAL R22 K105     ; R22 := gearInfoBackerMaterial
456 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
457 [-]: GETGLOBAL R18 K13      ; R18 := mMovie
458 [-]: SELF      R18 R18 K106 ; R19 := R18; R18 := R18["0x302AAB2F"]
459 [-]: LOADK     R20 K109     ; R20 := "EmoteSpiral.GearInfo.Bg"
460 [-]: LOADK     R21 K107     ; R21 := "AAEdgeExtend"
461 [-]: LOADK     R22 K108     ; R22 := 70
462 [-]: LOADK     R23 K22      ; R23 := 0
463 [-]: LOADK     R24 K22      ; R24 := 0
464 [-]: LOADK     R25 K22      ; R25 := 0
465 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
466 [-]: GETGLOBAL R18 K13      ; R18 := mMovie
467 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x1C19D966"]
468 [-]: LOADK     R20 K110     ; R20 := "TradePanel"
469 [-]: LOADK     R21 K111     ; R21 := "_x"
470 [-]: LOADK     R22 K112     ; R22 := 800
471 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
472 [-]: GETGLOBAL R18 K13      ; R18 := mMovie
473 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x1C19D966"]
474 [-]: LOADK     R20 K110     ; R20 := "TradePanel"
475 [-]: LOADK     R21 K113     ; R21 := "_y"
476 [-]: LOADK     R22 K114     ; R22 := 450
477 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
478 [-]: GETGLOBAL R18 K115     ; R18 := 0x329BDC44
479 [-]: LOADK     R19 K116     ; R19 := "Lotus.Interface.Components.Button"
480 [-]: CALL      R18 2 2      ; R18 := R18(R19)
481 [-]: GETTABLE  R19 R18 K117 ; R19 := R18["0xF232C660"]
482 [-]: GETGLOBAL R20 K13      ; R20 := mMovie
483 [-]: LOADK     R21 K118     ; R21 := "TradePanel.Btn"
484 [-]: LOADK     R22 K119     ; R22 := "/Lotus/Language/Dojo/Trade"
485 [-]: LOADK     R23 K120     ; R23 := "VendorModePressed"
486 [-]: LOADK     R24 K121     ; R24 := "<MENU_GENERIC2>"
487 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
488 [-]: MOVE      R27 R1       ; R27 := R1
489 [-]: CALL      R19 9 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26,R27)
490 [-]: MOVE      R19 R15      ; R19 := R15
491 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
492 [-]: MOVE      R20 R4       ; R20 := R4
493 [-]: CALL      R19 2 2      ; R19 := R19(R20)
494 [-]: TEST      R19 1        ; if R19 then PC := 505
495 [-]: JMP       505          ; PC := 505
496 [-]: GETGLOBAL R19 K0       ; R19 := gGameRules
497 [-]: SELF      R19 R19 K122 ; R20 := R19; R19 := R19["0x81645750"]
498 [-]: CALL      R19 2 2      ; R19 := R19(R20)
499 [-]: TEST      R19 0        ; if not R19 then PC := 507
500 [-]: JMP       507          ; PC := 507
501 [-]: GETUPVAL  R19 U11      ; R19 := U11
502 [-]: GETTABLE  R19 R19 K123 ; R19 := R19["0x2AA3C899"]
503 [-]: CALL      R19 1 2      ; R19 := R19()
504 [-]: JMP       507          ; PC := 507
505 [-]: MOVE      R19 R0       ; R19 := R0
506 [-]: MOVE      R19 R1       ; R19 := R1
507 [-]: MOVE      R19 R16      ; R19 := R16
508 [-]: GETUPVAL  R19 U15      ; R19 := U15
509 [-]: SELF      R19 R19 K124 ; R20 := R19; R19 := R19["0x625791A8"]
510 [-]: GETUPVAL  R21 U16      ; R21 := U16
511 [-]: CALL      R19 3 1      ; R19(R20,R21)
512 [-]: GETUPVAL  R19 U16      ; R19 := U16
513 [-]: TEST      R19 0        ; if not R19 then PC := 648
514 [-]: JMP       648          ; PC := 648
515 [-]: GETUPVAL  R19 U15      ; R19 := U15
516 [-]: SETTABLE  R19 K125 K126; R19["mAlignment"] := "center"
517 [-]: GETUPVAL  R19 U15      ; R19 := U15
518 [-]: SETTABLE  R19 K127 K128; R19["mWidth"] := 320
519 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
520 [-]: GETGLOBAL R21 K8       ; R21 := gRegion
521 [-]: SELF      R21 R21 K129 ; R22 := R21; R21 := R21["0x6C682A30"]
522 [-]: CALL      R21 2 2      ; R21 := R21(R22)
523 [-]: SELF      R22 R21 K130 ; R23 := R21; R22 := R21["0xEB836490"]
524 [-]: CALL      R22 2 2      ; R22 := R22(R23)
525 [-]: TEST      R22 0        ; if not R22 then PC := 530
526 [-]: JMP       530          ; PC := 530
527 [-]: LOADK     R19 K131     ; R19 := "/Lotus/Language/Dojo/DisableVendorMode"
528 [-]: LOADK     R20 K132     ; R20 := "/Lotus/Language/Menu/RelayEndTradeInstruction"
529 [-]: JMP       532          ; PC := 532
530 [-]: LOADK     R19 K133     ; R19 := "/Lotus/Language/Dojo/EnableVendorMode"
531 [-]: LOADK     R20 K134     ; R20 := "/Lotus/Language/Menu/RelayTradeInstruction"
532 [-]: GETUPVAL  R22 U15      ; R22 := U15
533 [-]: SETTABLE  R22 K135 R19 ; R22["mLabel"] := R19
534 [-]: GETUPVAL  R22 U15      ; R22 := U15
535 [-]: SELF      R22 R22 K136 ; R23 := R22; R22 := R22["0x6470BAF4"]
536 [-]: CALL      R22 2 1      ; R22(R23)
537 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
538 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0x7E1F26D7"]
539 [-]: LOADK     R24 K137     ; R24 := "TradePanel.Bg"
540 [-]: GETGLOBAL R25 K11      ; R25 := _G
541 [-]: GETTABLE  R25 R25 K138 ; R25 := R25["UIMaterial_RectangleNoDepth"]
542 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
543 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
544 [-]: SELF      R22 R22 K106 ; R23 := R22; R22 := R22["0x302AAB2F"]
545 [-]: LOADK     R24 K137     ; R24 := "TradePanel.Bg"
546 [-]: LOADK     R25 K139     ; R25 := "RectInnerColor"
547 [-]: GETGLOBAL R26 K11      ; R26 := _G
548 [-]: GETTABLE  R26 R26 K140 ; R26 := R26["UIColorObject_Black"]
549 [-]: GETTABLE  R26 R26 K141 ; R26 := R26["r"]
550 [-]: GETGLOBAL R27 K11      ; R27 := _G
551 [-]: GETTABLE  R27 R27 K140 ; R27 := R27["UIColorObject_Black"]
552 [-]: GETTABLE  R27 R27 K142 ; R27 := R27["g"]
553 [-]: GETGLOBAL R28 K11      ; R28 := _G
554 [-]: GETTABLE  R28 R28 K140 ; R28 := R28["UIColorObject_Black"]
555 [-]: GETTABLE  R28 R28 K143 ; R28 := R28["b"]
556 [-]: LOADK     R29 K144     ; R29 := 0.64999997615814
557 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
558 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
559 [-]: SELF      R22 R22 K106 ; R23 := R22; R22 := R22["0x302AAB2F"]
560 [-]: LOADK     R24 K137     ; R24 := "TradePanel.Bg"
561 [-]: LOADK     R25 K145     ; R25 := "RectEdgeColor"
562 [-]: GETGLOBAL R26 K11      ; R26 := _G
563 [-]: GETTABLE  R26 R26 K146 ; R26 := R26["UIColorObject_White"]
564 [-]: GETTABLE  R26 R26 K141 ; R26 := R26["r"]
565 [-]: GETGLOBAL R27 K11      ; R27 := _G
566 [-]: GETTABLE  R27 R27 K146 ; R27 := R27["UIColorObject_White"]
567 [-]: GETTABLE  R27 R27 K142 ; R27 := R27["g"]
568 [-]: GETGLOBAL R28 K11      ; R28 := _G
569 [-]: GETTABLE  R28 R28 K146 ; R28 := R28["UIColorObject_White"]
570 [-]: GETTABLE  R28 R28 K143 ; R28 := R28["b"]
571 [-]: LOADK     R29 K147     ; R29 := 0.10000000149012
572 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
573 [-]: LOADK     R22 K148     ; R22 := ""
574 [-]: GETGLOBAL R23 K0       ; R23 := gGameRules
575 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23["0x8B598ED4"]
576 [-]: GETGLOBAL R25 K149     ; R25 := gLotusDojoGameRulesType
577 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
578 [-]: TEST      R23 0        ; if not R23 then PC := 587
579 [-]: JMP       587          ; PC := 587
580 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
581 [-]: SELF      R23 R23 K150 ; R24 := R23; R23 := R23["0x5DB0BD4"]
582 [-]: LOADK     R25 K151     ; R25 := "/Lotus/Language/Menu/Chat_TradeTitle"
583 [-]: MOVE      R26 R1       ; R26 := R1
584 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
585 [-]: MOVE      R22 R23      ; R22 := R23
586 [-]: JMP       593          ; PC := 593
587 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
588 [-]: SELF      R23 R23 K150 ; R24 := R23; R23 := R23["0x5DB0BD4"]
589 [-]: LOADK     R25 K152     ; R25 := "/Lotus/Language/Locations/RelayStationTrade"
590 [-]: MOVE      R26 R1       ; R26 := R1
591 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
592 [-]: MOVE      R22 R23      ; R22 := R23
593 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
594 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0x1C19D966"]
595 [-]: LOADK     R25 K153     ; R25 := "TradePanel.Title"
596 [-]: LOADK     R26 K154     ; R26 := "text"
597 [-]: GETGLOBAL R27 K155     ; R27 := string
598 [-]: GETTABLE  R27 R27 K156 ; R27 := R27["0x639C642A"]
599 [-]: MOVE      R28 R22      ; R28 := R22
600 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
601 [-]: CALL      R23 0 1      ; R23(R24,...)
602 [-]: GETGLOBAL R23 K157     ; R23 := 0xF595ADDE
603 [-]: GETGLOBAL R24 K13      ; R24 := mMovie
604 [-]: SELF      R24 R24 K158 ; R25 := R24; R24 := R24["0x6B7B470B"]
605 [-]: LOADK     R26 K159     ; R26 := "TradePanel.Instruction"
606 [-]: LOADK     R27 K113     ; R27 := "_y"
607 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
608 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
609 [-]: GETGLOBAL R24 K13      ; R24 := mMovie
610 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0x1C19D966"]
611 [-]: LOADK     R26 K159     ; R26 := "TradePanel.Instruction"
612 [-]: LOADK     R27 K160     ; R27 := "verticalAlignment"
613 [-]: LOADK     R28 K161     ; R28 := "bottom"
614 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
615 [-]: GETGLOBAL R24 K13      ; R24 := mMovie
616 [-]: SELF      R24 R24 K75  ; R25 := R24; R24 := R24["0x17028E8F"]
617 [-]: LOADK     R26 K162     ; R26 := "TradePanel.Instruction.text"
618 [-]: MOVE      R27 R20      ; R27 := R20
619 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
620 [-]: GETGLOBAL R24 K157     ; R24 := 0xF595ADDE
621 [-]: GETGLOBAL R25 K13      ; R25 := mMovie
622 [-]: SELF      R25 R25 K158 ; R26 := R25; R25 := R25["0x6B7B470B"]
623 [-]: LOADK     R27 K159     ; R27 := "TradePanel.Instruction"
624 [-]: LOADK     R28 K163     ; R28 := "textHeight"
625 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
626 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
627 [-]: SUB       R25 R23 R24  ; R25 := R23 - R24
628 [-]: ADD       R23 R25 K164 ; R23 := R25 + 7
629 [-]: GETGLOBAL R25 K13      ; R25 := mMovie
630 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x1C19D966"]
631 [-]: LOADK     R27 K165     ; R27 := "TradePanel.Separator"
632 [-]: LOADK     R28 K113     ; R28 := "_y"
633 [-]: MOVE      R29 R23      ; R29 := R23
634 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
635 [-]: SUB       R23 R23 K166 ; R23 := R23 - 24
636 [-]: GETGLOBAL R25 K13      ; R25 := mMovie
637 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x1C19D966"]
638 [-]: LOADK     R27 K153     ; R27 := "TradePanel.Title"
639 [-]: LOADK     R28 K113     ; R28 := "_y"
640 [-]: MOVE      R29 R23      ; R29 := R23
641 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
642 [-]: GETGLOBAL R25 K13      ; R25 := mMovie
643 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x1C19D966"]
644 [-]: LOADK     R27 K137     ; R27 := "TradePanel.Bg"
645 [-]: LOADK     R28 K29      ; R28 := "_height"
646 [-]: ADD       R29 K167 R24 ; R29 := 96 + R24
647 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
648 [-]: GETGLOBAL R25 K13      ; R25 := mMovie
649 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x1C19D966"]
650 [-]: LOADK     R27 K110     ; R27 := "TradePanel"
651 [-]: LOADK     R28 K83      ; R28 := "_visible"
652 [-]: GETUPVAL  R29 U16      ; R29 := U16
653 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
654 [-]: GETGLOBAL R25 K13      ; R25 := mMovie
655 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x1C19D966"]
656 [-]: LOADK     R27 K110     ; R27 := "TradePanel"
657 [-]: LOADK     R28 K27      ; R28 := "_alpha"
658 [-]: LOADK     R29 K22      ; R29 := 0
659 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
660 [-]: GETGLOBAL R25 K13      ; R25 := mMovie
661 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25["0x1C19D966"]
662 [-]: LOADK     R27 K48      ; R27 := "EmoteArrow"
663 [-]: LOADK     R28 K27      ; R28 := "_alpha"
664 [-]: LOADK     R29 K22      ; R29 := 0
665 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
666 [-]: GETUPVAL  R25 U17      ; R25 := U17
667 [-]: CALL      R25 1 1      ; R25()
668 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
669 [-]: MOVE      R26 R4       ; R26 := R4
670 [-]: CALL      R25 2 2      ; R25 := R25(R26)
671 [-]: TEST      R25 1        ; if R25 then PC := 691
672 [-]: JMP       691          ; PC := 691
673 [-]: GETGLOBAL R25 K168     ; R25 := 0x93B1256B
674 [-]: LOADK     R26 K169     ; R26 := "ScopeDebug: Hide from ConsumablesOverlay"
675 [-]: CALL      R25 2 1      ; R25(R26)
676 [-]: GETGLOBAL R25 K3       ; R25 := _T
677 [-]: GETTABLE  R25 R25 K170 ; R25 := R25["reticleState"]
678 [-]: EQ        1 R25 K171   ; if R25 == "0x0" then PC := 681
679 [-]: JMP       681          ; PC := 681
680 [-]: MOVE      R25 R0       ; R25 := R0
681 [-]: MOVE      R25 R1       ; R25 := R1
682 [-]: MOVE      R25 R18      ; R25 := R18
683 [-]: SELF      R25 R4 K69   ; R26 := R4; R25 := R4["0x458F27A9"]
684 [-]: LOADK     R27 K172     ; R27 := "HideReticle"
685 [-]: LOADK     R28 K71      ; R28 := "false"
686 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
687 [-]: SELF      R25 R4 K69   ; R26 := R4; R25 := R4["0x458F27A9"]
688 [-]: LOADK     R27 K173     ; R27 := "HideAbilityDots"
689 [-]: LOADK     R28 K148     ; R28 := ""
690 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
691 [-]: MOVE      R25 R1       ; R25 := R1
692 [-]: MOVE      R25 R19      ; R25 := R19
693 [-]: MOVE      R25 R0       ; R25 := R0
694 [-]: MOVE      R25 R20      ; R25 := R20
695 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 987
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB3F0027"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: SETTABLE  R1 K2 R2     ; R1["mLeftStick"] := R2
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8C7099E9"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["pauseMenuOpen"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x6306558E
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x80D6B1A"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := _G
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GearWheelTransition"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADK     R0 K3        ; R0 := 1000
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mClipName"]
 16 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SETTABLE  R1 K6 K4     ; R1["mDragElement"] := nil
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x52E17A90
 20 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 21 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mClipName"]
 22 [-]: GETGLOBAL R5 K9        ; R5 := UISys
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FlashInstance_EASE_IN"]
 24 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 25 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 26 [-]: CLOSURE   R8 0         ; R8 := closure(Function #27.1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 29 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 30 [-]: LOADK     R8 K12       ; R8 := 0
 31 [-]: UNM       R9 R0        ; R9 := - R0
 32 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 33 [-]: LOADK     R8 K13       ; R8 := 0.15000000596046
 34 [-]: LOADK     R9 K12       ; R9 := 0
 35 [-]: CLOSURE   R10 1        ; R10 := closure(Function #27.2)
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 44 [-]: CLOSE     R0           ; SAVE R0,...
 45 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mInitialX"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: MOD       R0 R0 R1     ; R0 := R0 % R1
  5 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mClipName"]
 16 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 19 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 22 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 24 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 25 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 26 [-]: CLOSURE   R6 0         ; R6 := closure(Function #27.2.1)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 30 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 31 [-]: LOADK     R6 K8        ; R6 := 100
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: UNM       R7 R7        ; R7 := - R7
 34 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 35 [-]: LOADK     R6 K9        ; R6 := 0.15000000596046
 36 [-]: LOADK     R7 K10       ; R7 := 0
 37 [-]: CLOSURE   R8 1         ; R8 := closure(Function #27.2.2)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x625791A8"]
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 55 [-]: LOADK     R3 K13       ; R3 := "TradePanel"
 56 [-]: LOADK     R4 K14       ; R4 := "_visible"
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: RETURN    R0 1         ; return 


; Function #27.2.1:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  4 [-]: SETTABLE  R1 K0 R2     ; R1["mInitialX"] := R2
  5 [-]: RETURN    R0 1         ; return 


; Function #27.2.2:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mForceUpdate"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x25992394"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := _G
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_ButtonSelect"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1060
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1068
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1076
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 18 [-]: GETGLOBAL R2 K4        ; R2 := _G
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ButtonSelect"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 18 [-]: GETGLOBAL R2 K4        ; R2 := _G
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ButtonSelect"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1141
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1161
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["X"] := R3
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["X"] := R3
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Y"] := R3
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Y"] := R3
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["X"] := R3
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["X"] := R3
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Y"] := R3
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Y"] := R3
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1201
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3F0027"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: TEST      R1 0         ; if not R1 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9EBF0BD2"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6F328455"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1213
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  8 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mFocusedElement"]
 12 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 13 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mLooping"]
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mUseSpiral"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SUB       R4 R3 K4     ; R4 := R3 - 1
 20 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["mElements"]
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: MOD       R4 R4 R5     ; R4 := R4 % R5
 23 [-]: ADD       R3 R4 K4     ; R3 := R4 + 1
 24 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["mDrawElements"]
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["mClipName"]
 29 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 67
 30 [-]: JMP       67           ; PC := 67
 31 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 32 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1C19D966"]
 33 [-]: LOADK     R7 K10       ; R7 := "GearSpiral.DirArrow"
 34 [-]: LOADK     R8 K11       ; R8 := "_rotation"
 35 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["Rotation"]
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 38 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x6B7B470B"]
 39 [-]: GETTABLE  R7 R4 K7     ; R7 := R4["mClipName"]
 40 [-]: LOADK     R8 K14       ; R8 := "_screenX"
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 43 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xF3E132E0"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 46 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 47 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x6B7B470B"]
 48 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["mClipName"]
 49 [-]: LOADK     R9 K16       ; R9 := "_screenY"
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 52 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x68998E7D"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 55 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 56 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xF595D5E1"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 59 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 60 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xEE069D65"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 63 [-]: GETUPVAL  R9 U3        ; R9 := U3
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1239
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6B7B470B"]
  8 [-]: LOADK     R2 K4        ; R2 := "_root"
  9 [-]: LOADK     R3 K5        ; R3 := "_xmouse"
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: EQ        0 R0 K6      ; if R0 ~= "-1000" then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6B7B470B"]
 15 [-]: LOADK     R2 K4        ; R2 := "_root"
 16 [-]: LOADK     R3 K7        ; R3 := "_ymouse"
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: EQ        0 R0 K6      ; if R0 ~= "-1000" then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6B7B470B"]
  8 [-]: LOADK     R2 K4        ; R2 := "_root"
  9 [-]: LOADK     R3 K5        ; R3 := "_xmouse"
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: EQ        0 R0 K6      ; if R0 ~= "-1000" then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6B7B470B"]
 15 [-]: LOADK     R2 K4        ; R2 := "_root"
 16 [-]: LOADK     R3 K7        ; R3 := "_ymouse"
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: EQ        0 R0 K6      ; if R0 ~= "-1000" then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1262
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC324B42D"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: LOADK     R1 K3        ; R1 := 1
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LOADK     R3 K3        ; R3 := 1
 15 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x17028E8F"]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: LOADK     R9 K5        ; R9 := ".Callout.tf.text"
 22 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 23 [-]: GETUPVAL  R9 U2        ; R9 := U2
 24 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF81722A2"]
 25 [-]: LT        1 R4 K7      ; if R4 < 3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: LOADK     R11 K8       ; R11 := "<GAMEPAD_LX>"
 30 [-]: LOADK     R12 K9       ; R12 := "<GAMEPAD_RX>"
 31 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 32 [-]: CALL      R6 0 1       ; R6(R7,...)
 33 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 34 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: LOADK     R9 K11       ; R9 := "Callout"
 37 [-]: LOADK     R10 K12      ; R10 := "_visible"
 38 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 39 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x9490FE70"]
 40 [-]: CALL      R11 1 0      ; R11,... := R11()
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 43 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: LOADK     R9 K15       ; R9 := "DirArrow"
 46 [-]: LOADK     R10 K12      ; R10 := "_visible"
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 49 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 50 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: LOADK     R9 K16       ; R9 := "WheelIcon"
 53 [-]: LOADK     R10 K12      ; R10 := "_visible"
 54 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 55 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x9490FE70"]
 56 [-]: CALL      R11 1 2      ; R11 := R11()
 57 [-]: MOVE      R11 R11      ; R11 := R11
 58 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 60 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: LOADK     R9 K17       ; R9 := "GearInfo.Bg"
 63 [-]: LOADK     R10 K12      ; R10 := "_visible"
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 66 [-]: GETGLOBAL R6 K18       ; R6 := 0x8C64AFA9
 67 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: LOADK     R9 K19       ; R9 := ".WheelIcon.gotoAndStop"
 70 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 74 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
 75 [-]: GETUPVAL  R7 U3        ; R7 := U3
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETUPVAL  R6 U3        ; R6 := U3
 80 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xC2F74753"]
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mCurrentElementIndex"]
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETUPVAL  R6 U3        ; R6 := U3
 85 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x6470BAF4"]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
 88 [-]: GETUPVAL  R7 U4        ; R7 := U4
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETUPVAL  R6 U4        ; R6 := U4
 93 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xC2F74753"]
 94 [-]: GETUPVAL  R8 U4        ; R8 := U4
 95 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mCurrentElementIndex"]
 96 [-]: CALL      R6 3 1       ; R6(R7,R8)
 97 [-]: GETUPVAL  R6 U4        ; R6 := U4
 98 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x6470BAF4"]
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
101 [-]: GETUPVAL  R7 U5        ; R7 := U5
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 1         ; if R6 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R6 U5        ; R6 := U5
106 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x6470BAF4"]
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: GETUPVAL  R6 U6        ; R6 := U6
109 [-]: CALL      R6 1 1       ; R6()
110 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x625791A8"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


