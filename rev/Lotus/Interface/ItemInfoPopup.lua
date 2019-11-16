code size: 316
code size: 21
code size: 11
code size: 8
code size: 19
code size: 23
code size: 3
code size: 57
code size: 83
code size: 336
code size: 30
code size: 29
code size: 40
code size: 5
code size: 98
code size: 49
code size: 19
code size: 216
code size: 5
code size: 3
code size: 89
code size: 28
code size: 61
code size: 53
code size: 24
code size: 3
code size: 182
code size: 3082
code size: 17
code size: 234
code size: 20
code size: 740
code size: 17
code size: 14
code size: 3
code size: 3
code size: 40
code size: 28
code size: 4
code size: 4
code size: 6
code size: 13
code size: 10
code size: 5
code size: 3
code size: 3
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\ItemInfoPopup.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  70

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Components.StatCompare"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.CodexUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.LoadoutUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.ModularWeaponUtilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K10       ; R9 := 5
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 31 [-]: LOADK     R13 K11      ; R13 := 0
 32 [-]: LOADK     R14 K11      ; R14 := 0
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: LOADK     R16 K12      ; R16 := 1
 35 [-]: LOADK     R17 K12      ; R17 := 1
 36 [-]: LOADK     R18 K12      ; R18 := 1
 37 [-]: NEWTABLE  R19 0 6      ; R19 := {}
 38 [-]: SETTABLE  R19 K13 K14  ; R19["PreviousX"] := nil
 39 [-]: SETTABLE  R19 K15 K14  ; R19["PreviousY"] := nil
 40 [-]: SETTABLE  R19 K16 K14  ; R19["CurrentX"] := nil
 41 [-]: SETTABLE  R19 K17 K14  ; R19["CurrentY"] := nil
 42 [-]: SETTABLE  R19 K18 K14  ; R19["TargetX"] := nil
 43 [-]: SETTABLE  R19 K19 K14  ; R19["TargetY"] := nil
 44 [-]: LOADK     R20 K11      ; R20 := 0
 45 [-]: LOADK     R21 K11      ; R21 := 0
 46 [-]: LOADK     R22 K11      ; R22 := 0
 47 [-]: LOADK     R23 K20      ; R23 := 330
 48 [-]: LOADK     R24 K21      ; R24 := ""
 49 [-]: LOADK     R25 K21      ; R25 := ""
 50 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 51 [-]: LOADK     R27 K12      ; R27 := 1
 52 [-]: LOADK     R28 K12      ; R28 := 1
 53 [-]: LOADK     R29 K11      ; R29 := 0
 54 [-]: LOADK     R30 K12      ; R30 := 1
 55 [-]: NEWTABLE  R31 0 4      ; R31 := {}
 56 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 57 [-]: SETTABLE  R31 K22 R32  ; R31["Labels"] := R32
 58 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 59 [-]: SETTABLE  R31 K23 R32  ; R31["Values"] := R32
 60 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 61 [-]: SETTABLE  R31 K24 R32  ; R31["BaseValues"] := R32
 62 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 63 [-]: SETTABLE  R31 K25 R32  ; R31["StatChanges"] := R32
 64 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
 65 [-]: MOVE      R35 R0       ; R35 := R0
 66 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 67 [-]: MOVE      R38 R0       ; R38 := R0
 68 [-]: LOADNIL   R39 R39      ; R39 := nil
 69 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 70 [-]: MOVE      R41 R1       ; R41 := R1
 71 [-]: NEWTABLE  R42 0 2      ; R42 := {}
 72 [-]: SETTABLE  R42 K26 K11  ; R42["x"] := 0
 73 [-]: SETTABLE  R42 K27 K11  ; R42["y"] := 0
 74 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 75 [-]: LOADNIL   R44 R44      ; R44 := nil
 76 [-]: NEWTABLE  R45 0 4      ; R45 := {}
 77 [-]: SETTABLE  R45 K28 K12  ; R45["BASE"] := 1
 78 [-]: SETTABLE  R45 K29 K30  ; R45["INFO"] := 2
 79 [-]: SETTABLE  R45 K31 K32  ; R45["ABILITIES"] := 3
 80 [-]: SETTABLE  R45 K33 K34  ; R45["STATS"] := 4
 81 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
 82 [-]: CLOSURE   R48 0        ; R48 := closure(Function #1)
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: CLOSURE   R49 1        ; R49 := closure(Function #2)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: CLOSURE   R50 2        ; R50 := closure(Function #3)
 87 [-]: MOVE      R0 R48       ; R0 := R48
 88 [-]: MOVE      R0 R49       ; R0 := R49
 89 [-]: CLOSURE   R51 3        ; R51 := closure(Function #4)
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: CLOSURE   R52 4        ; R52 := closure(Function #5)
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: CLOSURE   R53 5        ; R53 := closure(Function #6)
 99 [-]: MOVE      R0 R52       ; R0 := R52
100 [-]: SETGLOBAL R53 K35      ; OnProfileSaved := R53
101 [-]: SETGLOBAL R53 K36      ; 0xF048D49D := R53
102 [-]: CLOSURE   R53 6        ; R53 := closure(Function #7)
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R43       ; R0 := R43
105 [-]: CLOSURE   R54 7        ; R54 := closure(Function #8)
106 [-]: MOVE      R0 R29       ; R0 := R29
107 [-]: MOVE      R0 R43       ; R0 := R43
108 [-]: MOVE      R0 R31       ; R0 := R31
109 [-]: MOVE      R0 R53       ; R0 := R53
110 [-]: CLOSURE   R55 8        ; R55 := closure(Function #9)
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: MOVE      R0 R43       ; R0 := R43
114 [-]: MOVE      R0 R44       ; R0 := R44
115 [-]: MOVE      R0 R45       ; R0 := R45
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: MOVE      R0 R24       ; R0 := R24
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R26       ; R0 := R26
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: MOVE      R0 R25       ; R0 := R25
122 [-]: MOVE      R0 R54       ; R0 := R54
123 [-]: CLOSURE   R56 9        ; R56 := closure(Function #10)
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: MOVE      R0 R44       ; R0 := R44
127 [-]: MOVE      R0 R28       ; R0 := R28
128 [-]: MOVE      R0 R45       ; R0 := R45
129 [-]: MOVE      R0 R11       ; R0 := R11
130 [-]: MOVE      R0 R36       ; R0 := R36
131 [-]: MOVE      R0 R37       ; R0 := R37
132 [-]: MOVE      R0 R47       ; R0 := R47
133 [-]: MOVE      R0 R46       ; R0 := R46
134 [-]: CLOSURE   R57 10       ; R57 := closure(Function #11)
135 [-]: MOVE      R0 R2        ; R0 := R2
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: CLOSURE   R58 11       ; R58 := closure(Function #12)
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: MOVE      R0 R11       ; R0 := R11
141 [-]: CLOSURE   R59 12       ; R59 := closure(Function #13)
142 [-]: MOVE      R0 R39       ; R0 := R39
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: MOVE      R0 R43       ; R0 := R43
145 [-]: MOVE      R0 R3        ; R0 := R3
146 [-]: CLOSURE   R60 13       ; R60 := closure(Function #14)
147 [-]: CLOSURE   R61 14       ; R61 := closure(Function #15)
148 [-]: SETGLOBAL R61 K37      ; Shutdown := R61
149 [-]: SETGLOBAL R61 K38      ; 0x3C577FA3 := R61
150 [-]: CLOSURE   R61 15       ; R61 := closure(Function #16)
151 [-]: MOVE      R0 R52       ; R0 := R52
152 [-]: MOVE      R0 R33       ; R0 := R33
153 [-]: MOVE      R0 R60       ; R0 := R60
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: MOVE      R0 R23       ; R0 := R23
156 [-]: MOVE      R0 R22       ; R0 := R22
157 [-]: MOVE      R0 R56       ; R0 := R56
158 [-]: MOVE      R0 R59       ; R0 := R59
159 [-]: MOVE      R0 R57       ; R0 := R57
160 [-]: MOVE      R0 R55       ; R0 := R55
161 [-]: MOVE      R0 R34       ; R0 := R34
162 [-]: SETGLOBAL R61 K39      ; Initialize := R61
163 [-]: SETGLOBAL R61 K40      ; 0x62648036 := R61
164 [-]: CLOSURE   R61 16       ; R61 := closure(Function #17)
165 [-]: CLOSURE   R62 17       ; R62 := closure(Function #18)
166 [-]: MOVE      R0 R20       ; R0 := R20
167 [-]: MOVE      R0 R21       ; R0 := R21
168 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
169 [-]: MOVE      R0 R35       ; R0 := R35
170 [-]: MOVE      R0 R34       ; R0 := R34
171 [-]: MOVE      R0 R61       ; R0 := R61
172 [-]: MOVE      R0 R21       ; R0 := R21
173 [-]: MOVE      R0 R62       ; R0 := R62
174 [-]: MOVE      R0 R20       ; R0 := R20
175 [-]: CLOSURE   R63 19       ; R63 := closure(Function #20)
176 [-]: MOVE      R0 R41       ; R0 := R41
177 [-]: MOVE      R0 R33       ; R0 := R33
178 [-]: MOVE      R0 R9        ; R0 := R9
179 [-]: MOVE      R0 R40       ; R0 := R40
180 [-]: MOVE      R0 R0        ; R0 := R0
181 [-]: CLOSURE   R64 20       ; R64 := closure(Function #21)
182 [-]: MOVE      R0 R12       ; R0 := R12
183 [-]: MOVE      R0 R11       ; R0 := R11
184 [-]: MOVE      R0 R45       ; R0 := R45
185 [-]: MOVE      R0 R2        ; R0 := R2
186 [-]: MOVE      R0 R27       ; R0 := R27
187 [-]: MOVE      R0 R58       ; R0 := R58
188 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
189 [-]: MOVE      R0 R37       ; R0 := R37
190 [-]: MOVE      R0 R44       ; R0 := R44
191 [-]: MOVE      R0 R45       ; R0 := R45
192 [-]: MOVE      R0 R11       ; R0 := R11
193 [-]: MOVE      R0 R20       ; R0 := R20
194 [-]: MOVE      R0 R21       ; R0 := R21
195 [-]: MOVE      R0 R24       ; R0 := R24
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: MOVE      R0 R26       ; R0 := R26
198 [-]: MOVE      R0 R22       ; R0 := R22
199 [-]: MOVE      R0 R2        ; R0 := R2
200 [-]: MOVE      R0 R3        ; R0 := R3
201 [-]: MOVE      R0 R43       ; R0 := R43
202 [-]: MOVE      R0 R12       ; R0 := R12
203 [-]: MOVE      R0 R4        ; R0 := R4
204 [-]: MOVE      R0 R39       ; R0 := R39
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: MOVE      R0 R63       ; R0 := R63
207 [-]: MOVE      R0 R40       ; R0 := R40
208 [-]: MOVE      R0 R6        ; R0 := R6
209 [-]: MOVE      R0 R23       ; R0 := R23
210 [-]: MOVE      R0 R34       ; R0 := R34
211 [-]: MOVE      R0 R30       ; R0 := R30
212 [-]: MOVE      R0 R31       ; R0 := R31
213 [-]: MOVE      R0 R5        ; R0 := R5
214 [-]: MOVE      R0 R7        ; R0 := R7
215 [-]: MOVE      R0 R8        ; R0 := R8
216 [-]: MOVE      R0 R28       ; R0 := R28
217 [-]: MOVE      R0 R29       ; R0 := R29
218 [-]: MOVE      R0 R53       ; R0 := R53
219 [-]: MOVE      R0 R54       ; R0 := R54
220 [-]: MOVE      R0 R61       ; R0 := R61
221 [-]: MOVE      R0 R50       ; R0 := R50
222 [-]: MOVE      R0 R62       ; R0 := R62
223 [-]: CLOSURE   R65 22       ; R65 := closure(Function #23)
224 [-]: MOVE      R0 R1        ; R0 := R1
225 [-]: MOVE      R0 R11       ; R0 := R11
226 [-]: MOVE      R0 R21       ; R0 := R21
227 [-]: MOVE      R0 R20       ; R0 := R20
228 [-]: MOVE      R0 R64       ; R0 := R64
229 [-]: MOVE      R0 R12       ; R0 := R12
230 [-]: MOVE      R0 R25       ; R0 := R25
231 [-]: MOVE      R0 R23       ; R0 := R23
232 [-]: MOVE      R0 R43       ; R0 := R43
233 [-]: MOVE      R0 R57       ; R0 := R57
234 [-]: MOVE      R0 R50       ; R0 := R50
235 [-]: CLOSURE   R66 23       ; R66 := closure(Function #24)
236 [-]: CLOSURE   R67 24       ; R67 := closure(Function #25)
237 [-]: MOVE      R0 R33       ; R0 := R33
238 [-]: MOVE      R0 R34       ; R0 := R34
239 [-]: MOVE      R0 R11       ; R0 := R11
240 [-]: MOVE      R0 R38       ; R0 := R38
241 [-]: MOVE      R0 R15       ; R0 := R15
242 [-]: MOVE      R0 R51       ; R0 := R51
243 [-]: MOVE      R0 R35       ; R0 := R35
244 [-]: MOVE      R0 R36       ; R0 := R36
245 [-]: MOVE      R0 R47       ; R0 := R47
246 [-]: MOVE      R0 R46       ; R0 := R46
247 [-]: MOVE      R0 R32       ; R0 := R32
248 [-]: MOVE      R0 R37       ; R0 := R37
249 [-]: MOVE      R0 R27       ; R0 := R27
250 [-]: MOVE      R0 R2        ; R0 := R2
251 [-]: MOVE      R0 R65       ; R0 := R65
252 [-]: MOVE      R0 R66       ; R0 := R66
253 [-]: MOVE      R0 R19       ; R0 := R19
254 [-]: MOVE      R0 R42       ; R0 := R42
255 [-]: MOVE      R0 R1        ; R0 := R1
256 [-]: MOVE      R0 R21       ; R0 := R21
257 [-]: MOVE      R0 R22       ; R0 := R22
258 [-]: MOVE      R0 R26       ; R0 := R26
259 [-]: MOVE      R0 R0        ; R0 := R0
260 [-]: SETGLOBAL R67 K41      ; Update := R67
261 [-]: SETGLOBAL R67 K42      ; 0x8C7099E9 := R67
262 [-]: CLOSURE   R67 25       ; R67 := closure(Function #26)
263 [-]: MOVE      R0 R55       ; R0 := R55
264 [-]: SETGLOBAL R67 K43      ; OnStyleChangedCallback := R67
265 [-]: SETGLOBAL R67 K44      ; 0x9A764566 := R67
266 [-]: CLOSURE   R67 26       ; R67 := closure(Function #27)
267 [-]: MOVE      R0 R57       ; R0 := R57
268 [-]: SETGLOBAL R67 K45      ; IconCacheFlushed := R67
269 [-]: SETGLOBAL R67 K46      ; 0x5C92AF6F := R67
270 [-]: CLOSURE   R67 27       ; R67 := closure(Function #28)
271 [-]: MOVE      R0 R12       ; R0 := R12
272 [-]: MOVE      R0 R11       ; R0 := R11
273 [-]: MOVE      R0 R35       ; R0 := R35
274 [-]: MOVE      R0 R2        ; R0 := R2
275 [-]: CLOSURE   R68 28       ; R68 := closure(Function #29)
276 [-]: MOVE      R0 R48       ; R0 := R48
277 [-]: MOVE      R0 R49       ; R0 := R49
278 [-]: CLOSURE   R69 29       ; R69 := closure(Function #30)
279 [-]: MOVE      R0 R68       ; R0 := R68
280 [-]: SETGLOBAL R69 K47      ; onKeyDown_MENU_GENERIC1 := R69
281 [-]: SETGLOBAL R69 K48      ; 0xAAAD7C40 := R69
282 [-]: CLOSURE   R69 30       ; R69 := closure(Function #31)
283 [-]: MOVE      R0 R68       ; R0 := R68
284 [-]: SETGLOBAL R69 K49      ; onKeyDown_MENU_RIGHT_CLICK := R69
285 [-]: SETGLOBAL R69 K50      ; 0xA930FBF := R69
286 [-]: CLOSURE   R69 31       ; R69 := closure(Function #32)
287 [-]: MOVE      R0 R67       ; R0 := R67
288 [-]: MOVE      R0 R2        ; R0 := R2
289 [-]: SETGLOBAL R69 K51      ; onKeyDown_MENU_RTRIGGER1 := R69
290 [-]: SETGLOBAL R69 K52      ; 0x471768A := R69
291 [-]: CLOSURE   R69 32       ; R69 := closure(Function #33)
292 [-]: MOVE      R0 R67       ; R0 := R67
293 [-]: MOVE      R0 R2        ; R0 := R2
294 [-]: MOVE      R0 R10       ; R0 := R10
295 [-]: SETGLOBAL R69 K53      ; onKeyDown_NEXT_MENU := R69
296 [-]: SETGLOBAL R69 K54      ; 0xE25DD8CF := R69
297 [-]: CLOSURE   R69 33       ; R69 := closure(Function #34)
298 [-]: MOVE      R0 R10       ; R0 := R10
299 [-]: SETGLOBAL R69 K55      ; onRawInputEvent := R69
300 [-]: SETGLOBAL R69 K56      ; 0x11563913 := R69
301 [-]: CLOSURE   R69 34       ; R69 := closure(Function #35)
302 [-]: MOVE      R0 R57       ; R0 := R57
303 [-]: MOVE      R0 R58       ; R0 := R58
304 [-]: SETGLOBAL R69 K57      ; OnGamepadTransition := R69
305 [-]: SETGLOBAL R69 K58      ; 0x98E4F633 := R69
306 [-]: CLOSURE   R69 35       ; R69 := closure(Function #36)
307 [-]: SETGLOBAL R69 K59      ; SupportsThemes := R69
308 [-]: SETGLOBAL R69 K60      ; 0xDBE73B9E := R69
309 [-]: CLOSURE   R69 36       ; R69 := closure(Function #37)
310 [-]: SETGLOBAL R69 K61      ; AlwaysShowLabels := R69
311 [-]: SETGLOBAL R69 K62      ; 0x1D8111D0 := R69
312 [-]: CLOSURE   R69 37       ; R69 := closure(Function #38)
313 [-]: MOVE      R0 R11       ; R0 := R11
314 [-]: SETGLOBAL R69 K63      ; ShouldShowOmegaAttenStat := R69
315 [-]: SETGLOBAL R69 K64      ; 0x6821B838 := R69
316 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InfoPopup_Grid"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["CanPreviewElements"]
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CanPreviewOverride"]
 14 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["CanPreviewOverride"]
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mUnequipItem"]
  6 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U2        ; R0 := U2
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8975B040"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x29F22A4A"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: DIV       R0 K4 R0     ; R0 := 1 / R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x940893EB"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: DIV       R2 R2 K6     ; R2 := R2 / 0.125
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ModdedStats"]
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        1 R2 K2      ; if R2 == 0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: EQ        1 R3 K3      ; if R3 == "0x1" then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 23 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 24 [-]: LOADK     R7 K6        ; R7 := "<MINI_ARROW>"
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: MOVE      R6 R5        ; R6 := R5
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CONCAT    R0 R6 R7     ; R0 := R6 .. R7
 30 [-]: TEST      R3 1         ; if R3 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: LT        0 R2 K2      ; if R2 >= 0 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R6 K7        ; R6 := "<font color=\""
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["NegativeHex"]
 37 [-]: LOADK     R8 K9        ; R8 := "\">"
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: LOADK     R10 K10      ; R10 := "</font>"
 40 [-]: CONCAT    R0 R6 R10    ; R0 := R6 .. R7 .. R8 .. R9 .. R10
 41 [-]: JMP       51           ; PC := 51
 42 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: LOADK     R6 K7        ; R6 := "<font color=\""
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PositiveHex"]
 47 [-]: LOADK     R8 K9        ; R8 := "\">"
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: LOADK     R10 K10      ; R10 := "</font>"
 50 [-]: CONCAT    R0 R6 R10    ; R0 := R6 .. R7 .. R8 .. R9 .. R10
 51 [-]: TEST      R4 0         ; if not R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CONCAT    R0 R6 R7     ; R0 := R6 .. R7
 56 [-]: RETURN    R0 2         ; return R0
 57 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 149
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 82        ; R0 -= R2; PC := 82
  5 [-]: LOADK     R4 K1        ; R4 := "Popup.ItemStats.Item"
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  8 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: LOADK     R8 K4        ; R8 := "Backer"
 12 [-]: LOADK     R9 K5        ; R9 := "_color"
 13 [-]: GETUPVAL  R10 U1       ; R10 := U1
 14 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Background1"]
 15 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Labels"]
 18 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 19 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 82
 20 [-]: JMP       82           ; PC := 82
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Values"]
 23 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 24 [-]: EQ        0 R6 K10     ; if R6 ~= "" then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: LOADK     R6 K11       ; R6 := "<p><font color=\""
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContentHighlightHex"]
 29 [-]: LOADK     R8 K13       ; R8 := "\">"
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: LOADK     R10 K14      ; R10 := "</font></p>"
 32 [-]: CONCAT    R5 R6 R10    ; R5 := R6 .. R7 .. R8 .. R9 .. R10
 33 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 34 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xD6A79FE9"]
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: LOADK     R9 K16       ; R9 := ".Labels"
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: LOADK     R9 K17       ; R9 := "text"
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: JMP       82           ; PC := 82
 42 [-]: LOADK     R6 K11       ; R6 := "<p><font color=\""
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["FloatingContentHex"]
 45 [-]: LOADK     R8 K13       ; R8 := "\">"
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: LOADK     R10 K14      ; R10 := "</font></p>"
 48 [-]: CONCAT    R5 R6 R10    ; R5 := R6 .. R7 .. R8 .. R9 .. R10
 49 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 50 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xD6A79FE9"]
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: LOADK     R9 K16       ; R9 := ".Labels"
 53 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 54 [-]: LOADK     R9 K17       ; R9 := "text"
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: LOADK     R6 K11       ; R6 := "<p><font color=\""
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContentHighlightHex"]
 60 [-]: LOADK     R8 K13       ; R8 := "\">"
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: GETUPVAL  R10 U2       ; R10 := U2
 63 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Values"]
 64 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 65 [-]: GETUPVAL  R11 U2       ; R11 := U2
 66 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["BaseValues"]
 67 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["StatChanges"]
 70 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: LOADK     R10 K14      ; R10 := "</font></p>"
 73 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 74 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 75 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD6A79FE9"]
 76 [-]: MOVE      R9 R4        ; R9 := R4
 77 [-]: LOADK     R10 K21      ; R10 := ".Stats"
 78 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 79 [-]: LOADK     R10 K17      ; R10 := "text"
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 83 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 170
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x97B78441"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background2"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 13 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIStyle_Background1"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SETTABLE  R1 K4 R2     ; R1["Background1"] := R2
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x97B78441"]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Background1"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 K6 R2     ; R1["Background1RGB"] := R2
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 28 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIStyle_Content"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: SETTABLE  R1 K7 R2     ; R1["Content"] := R2
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x93C88E0"]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Content"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SETTABLE  R1 K9 R2     ; R1["ContentHex"] := R2
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 43 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UIStyle_FloatingContent"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: SETTABLE  R1 K11 R2    ; R1["FloatingContent"] := R2
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x93C88E0"]
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FloatingContent"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: SETTABLE  R1 K13 R2    ; R1["FloatingContentHex"] := R2
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x97B78441"]
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FloatingContent"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SETTABLE  R1 K14 R2    ; R1["FloatingContentRGB"] := R2
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 65 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 66 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UIStyle_FloatingContentHighlight"]
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 69 [-]: SETTABLE  R1 K15 R2    ; R1["FloatingContentHighlight"] := R2
 70 [-]: GETUPVAL  R1 U2        ; R1 := U2
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x93C88E0"]
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FloatingContentHighlight"]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: SETTABLE  R1 K17 R2    ; R1["FloatingContentHighlightHex"] := R2
 77 [-]: GETUPVAL  R1 U2        ; R1 := U2
 78 [-]: GETUPVAL  R2 U1        ; R2 := U1
 79 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 80 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 81 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UIStyle_Positive"]
 82 [-]: MOVE      R4 R1        ; R4 := R1
 83 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 84 [-]: SETTABLE  R1 K18 R2    ; R1["Positive"] := R2
 85 [-]: GETUPVAL  R1 U2        ; R1 := U2
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x93C88E0"]
 88 [-]: GETUPVAL  R3 U2        ; R3 := U2
 89 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["Positive"]
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: SETTABLE  R1 K20 R2    ; R1["PositiveHex"] := R2
 92 [-]: GETUPVAL  R1 U2        ; R1 := U2
 93 [-]: GETUPVAL  R2 U0        ; R2 := U0
 94 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x97B78441"]
 95 [-]: GETUPVAL  R3 U2        ; R3 := U2
 96 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["Positive"]
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: SETTABLE  R1 K21 R2    ; R1["PositiveRGB"] := R2
 99 [-]: GETUPVAL  R1 U2        ; R1 := U2
100 [-]: GETUPVAL  R2 U1        ; R2 := U1
101 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
102 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
103 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UIStyle_Negative"]
104 [-]: MOVE      R4 R1        ; R4 := R1
105 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
106 [-]: SETTABLE  R1 K22 R2    ; R1["Negative"] := R2
107 [-]: GETUPVAL  R1 U2        ; R1 := U2
108 [-]: GETUPVAL  R2 U0        ; R2 := U0
109 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x93C88E0"]
110 [-]: GETUPVAL  R3 U2        ; R3 := U2
111 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Negative"]
112 [-]: CALL      R2 2 2       ; R2 := R2(R3)
113 [-]: SETTABLE  R1 K24 R2    ; R1["NegativeHex"] := R2
114 [-]: GETUPVAL  R1 U2        ; R1 := U2
115 [-]: GETUPVAL  R2 U0        ; R2 := U0
116 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x97B78441"]
117 [-]: GETUPVAL  R3 U2        ; R3 := U2
118 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Negative"]
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: SETTABLE  R1 K25 R2    ; R1["NegativeRGB"] := R2
121 [-]: GETGLOBAL R1 K26       ; R1 := mMovie
122 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x302AAB2F"]
123 [-]: LOADK     R3 K28       ; R3 := "Popup.Bg"
124 [-]: LOADK     R4 K29       ; R4 := "StartColor"
125 [-]: GETUPVAL  R5 U2        ; R5 := U2
126 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Background1RGB"]
127 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["r"]
128 [-]: GETUPVAL  R6 U2        ; R6 := U2
129 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Background1RGB"]
130 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["g"]
131 [-]: GETUPVAL  R7 U2        ; R7 := U2
132 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Background1RGB"]
133 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["b"]
134 [-]: LOADK     R8 K33       ; R8 := 1
135 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
136 [-]: GETGLOBAL R1 K26       ; R1 := mMovie
137 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x302AAB2F"]
138 [-]: LOADK     R3 K28       ; R3 := "Popup.Bg"
139 [-]: LOADK     R4 K34       ; R4 := "EndColor"
140 [-]: GETTABLE  R5 R0 K30    ; R5 := R0["r"]
141 [-]: GETTABLE  R6 R0 K31    ; R6 := R0["g"]
142 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["b"]
143 [-]: LOADK     R8 K35       ; R8 := 0.94999998807907
144 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
145 [-]: GETGLOBAL R1 K26       ; R1 := mMovie
146 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x1C19D966"]
147 [-]: LOADK     R3 K37       ; R3 := "Popup.TitleBg"
148 [-]: LOADK     R4 K38       ; R4 := "_color"
149 [-]: GETUPVAL  R5 U2        ; R5 := U2
150 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Background1"]
151 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
152 [-]: GETGLOBAL R1 K26       ; R1 := mMovie
153 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x1C19D966"]
154 [-]: LOADK     R3 K39       ; R3 := "Popup.Footer"
155 [-]: LOADK     R4 K38       ; R4 := "_color"
156 [-]: GETUPVAL  R5 U2        ; R5 := U2
157 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Background1"]
158 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
159 [-]: GETUPVAL  R1 U3        ; R1 := U3
160 [-]: GETUPVAL  R2 U4        ; R2 := U4
161 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["BASE"]
162 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 229
163 [-]: JMP       229          ; PC := 229
164 [-]: GETUPVAL  R1 U5        ; R1 := U5
165 [-]: EQ        1 R1 K41     ; if R1 == nil then PC := 229
166 [-]: JMP       229          ; PC := 229
167 [-]: GETGLOBAL R1 K26       ; R1 := mMovie
168 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x1C19D966"]
169 [-]: LOADK     R3 K42       ; R3 := "Popup.Description"
170 [-]: LOADK     R4 K43       ; R4 := "text"
171 [-]: LOADK     R5 K44       ; R5 := "<p><font color=\""
172 [-]: GETUPVAL  R6 U2        ; R6 := U2
173 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ContentHex"]
174 [-]: LOADK     R7 K45       ; R7 := "\">"
175 [-]: GETUPVAL  R8 U6        ; R8 := U6
176 [-]: LOADK     R9 K46       ; R9 := "</font></p>"
177 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
178 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
179 [-]: GETGLOBAL R1 K47       ; R1 := _T
180 [-]: GETTABLE  R1 R1 K48    ; R1 := R1["InfoPopup_Grid"]
181 [-]: GETUPVAL  R2 U7        ; R2 := U7
182 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["0x35D16A6E"]
183 [-]: GETGLOBAL R3 K26       ; R3 := mMovie
184 [-]: MOVE      R4 R1        ; R4 := R1
185 [-]: GETUPVAL  R5 U5        ; R5 := U5
186 [-]: GETUPVAL  R6 U5        ; R6 := U5
187 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["MetaData"]
188 [-]: CALL      R2 5 3       ; R2,R3 := R2(R3,R4,R5,R6)
189 [-]: GETUPVAL  R4 U7        ; R4 := U7
190 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["0x14D94FB2"]
191 [-]: GETGLOBAL R5 K26       ; R5 := mMovie
192 [-]: MOVE      R6 R1        ; R6 := R1
193 [-]: GETUPVAL  R7 U5        ; R7 := U5
194 [-]: GETUPVAL  R8 U5        ; R8 := U5
195 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["MetaData"]
196 [-]: MOVE      R9 R3        ; R9 := R3
197 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
198 [-]: MOVE      R4 R8        ; R4 := R8
199 [-]: LOADK     R4 K33       ; R4 := 1
200 [-]: GETGLOBAL R5 K52       ; R5 := 0x63B09107
201 [-]: GETUPVAL  R6 U8        ; R6 := U8
202 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
203 [-]: JMP       227          ; PC := 227
204 [-]: GETTABLE  R10 R9 K53   ; R10 := R9["ExcludeFromInfoPopup"]
205 [-]: TEST      R10 1        ; if R10 then PC := 227
206 [-]: JMP       227          ; PC := 227
207 [-]: LOADK     R10 K54      ; R10 := ""
208 [-]: GETUPVAL  R11 U7       ; R11 := U7
209 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["0x971CF346"]
210 [-]: GETGLOBAL R12 K26      ; R12 := mMovie
211 [-]: LOADK     R13 K56      ; R13 := "Popup"
212 [-]: MOVE      R14 R4       ; R14 := R4
213 [-]: CALL      R11 4 3      ; R11,R12 := R11(R12,R13,R14)
214 [-]: MOVE      R4 R12       ; R4 := R12
215 [-]: MOVE      R10 R11      ; R10 := R11
216 [-]: SETTABLE  R9 K57 K58   ; R9["FitText"] := "0x1"
217 [-]: GETUPVAL  R11 U9       ; R11 := U9
218 [-]: SUB       R11 R11 K60  ; R11 := R11 - 10
219 [-]: SETTABLE  R9 K59 R11   ; R9["MaxWidth"] := R11
220 [-]: GETUPVAL  R11 U7       ; R11 := U7
221 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["0x5A91A0A9"]
222 [-]: GETGLOBAL R12 K26      ; R12 := mMovie
223 [-]: MOVE      R13 R10      ; R13 := R10
224 [-]: MOVE      R14 R9       ; R14 := R9
225 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
226 [-]: SETTABLE  R9 K62 R10   ; R9["ClipName"] := R10
227 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 204; R7 := R8 end
228 [-]: JMP       204          ; PC := 204
229 [-]: NEWTABLE  R11 1 0      ; R11 := {}
230 [-]: LOADK     R12 K63      ; R12 := "AbilityInfo.Passive.Description"
231 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
232 [-]: LOADK     R12 K33      ; R12 := 1
233 [-]: LOADK     R13 K64      ; R13 := 4
234 [-]: LOADK     R14 K33      ; R14 := 1
235 [-]: FORPREP   R12 246      ; R12 -= R14; PC := 246
236 [-]: GETGLOBAL R16 K65      ; R16 := table
237 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["0xE6450C9D"]
238 [-]: MOVE      R17 R11      ; R17 := R11
239 [-]: LOADK     R18 K67      ; R18 := "AbilityInfo.Ability"
240 [-]: GETGLOBAL R19 K68      ; R19 := 0x9FAED6BC
241 [-]: MOVE      R20 R15      ; R20 := R15
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: LOADK     R20 K69      ; R20 := ".Description"
244 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
245 [-]: CALL      R16 3 1      ; R16(R17,R18)
246 [-]: FORLOOP   R12 236      ; R12 += R14; if R12 <= R13 then begin PC := 236; R15 := R12 end
247 [-]: LOADK     R16 K33      ; R16 := 1
248 [-]: LEN       R17 R11      ; R17 := # R11
249 [-]: LOADK     R18 K33      ; R18 := 1
250 [-]: FORPREP   R16 259      ; R16 -= R18; PC := 259
251 [-]: GETGLOBAL R20 K26      ; R20 := mMovie
252 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20["0x880196A7"]
253 [-]: LOADK     R22 K56      ; R22 := "Popup"
254 [-]: GETTABLE  R23 R11 R19  ; R23 := R11[R19]
255 [-]: LOADK     R24 K38      ; R24 := "_color"
256 [-]: GETUPVAL  R25 U2       ; R25 := U2
257 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["Content"]
258 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
259 [-]: FORLOOP   R16 251      ; R16 += R18; if R16 <= R17 then begin PC := 251; R19 := R16 end
260 [-]: NEWTABLE  R20 0 0      ; R20 := {}
261 [-]: LOADK     R21 K33      ; R21 := 1
262 [-]: LEN       R22 R20      ; R22 := # R20
263 [-]: LOADK     R23 K33      ; R23 := 1
264 [-]: FORPREP   R21 273      ; R21 -= R23; PC := 273
265 [-]: GETGLOBAL R25 K26      ; R25 := mMovie
266 [-]: SELF      R25 R25 K70  ; R26 := R25; R25 := R25["0x880196A7"]
267 [-]: LOADK     R27 K56      ; R27 := "Popup"
268 [-]: GETTABLE  R28 R20 R24  ; R28 := R20[R24]
269 [-]: LOADK     R29 K38      ; R29 := "_color"
270 [-]: GETUPVAL  R30 U2       ; R30 := U2
271 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["FloatingContent"]
272 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
273 [-]: FORLOOP   R21 265      ; R21 += R23; if R21 <= R22 then begin PC := 265; R24 := R21 end
274 [-]: NEWTABLE  R25 8 0      ; R25 := {}
275 [-]: LOADK     R26 K71      ; R26 := "InfoToggle"
276 [-]: LOADK     R27 K72      ; R27 := "Subtitle"
277 [-]: LOADK     R28 K73      ; R28 := "TagSeparator"
278 [-]: LOADK     R29 K74      ; R29 := "PreviewTag"
279 [-]: LOADK     R30 K75      ; R30 := "PreviewCallout"
280 [-]: LOADK     R31 K76      ; R31 := "AbilityInfo.Passive.Name"
281 [-]: LOADK     R32 K77      ; R32 := "AbilityInfo.PassiveSeparator"
282 [-]: LOADK     R33 K78      ; R33 := "AbilityInfo.Passive.Icon"
283 [-]: SETLIST   R25 8 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 8
284 [-]: LOADK     R26 K33      ; R26 := 1
285 [-]: LOADK     R27 K64      ; R27 := 4
286 [-]: LOADK     R28 K33      ; R28 := 1
287 [-]: FORPREP   R26 308      ; R26 -= R28; PC := 308
288 [-]: GETGLOBAL R30 K65      ; R30 := table
289 [-]: GETTABLE  R30 R30 K66  ; R30 := R30["0xE6450C9D"]
290 [-]: MOVE      R31 R25      ; R31 := R25
291 [-]: LOADK     R32 K67      ; R32 := "AbilityInfo.Ability"
292 [-]: GETGLOBAL R33 K68      ; R33 := 0x9FAED6BC
293 [-]: MOVE      R34 R29      ; R34 := R29
294 [-]: CALL      R33 2 2      ; R33 := R33(R34)
295 [-]: LOADK     R34 K79      ; R34 := ".Name"
296 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
297 [-]: CALL      R30 3 1      ; R30(R31,R32)
298 [-]: GETGLOBAL R30 K65      ; R30 := table
299 [-]: GETTABLE  R30 R30 K66  ; R30 := R30["0xE6450C9D"]
300 [-]: MOVE      R31 R25      ; R31 := R25
301 [-]: LOADK     R32 K67      ; R32 := "AbilityInfo.Ability"
302 [-]: GETGLOBAL R33 K68      ; R33 := 0x9FAED6BC
303 [-]: MOVE      R34 R29      ; R34 := R29
304 [-]: CALL      R33 2 2      ; R33 := R33(R34)
305 [-]: LOADK     R34 K80      ; R34 := ".Icon"
306 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
307 [-]: CALL      R30 3 1      ; R30(R31,R32)
308 [-]: FORLOOP   R26 288      ; R26 += R28; if R26 <= R27 then begin PC := 288; R29 := R26 end
309 [-]: LOADK     R30 K33      ; R30 := 1
310 [-]: LEN       R31 R25      ; R31 := # R25
311 [-]: LOADK     R32 K33      ; R32 := 1
312 [-]: FORPREP   R30 321      ; R30 -= R32; PC := 321
313 [-]: GETGLOBAL R34 K26      ; R34 := mMovie
314 [-]: SELF      R34 R34 K70  ; R35 := R34; R34 := R34["0x880196A7"]
315 [-]: LOADK     R36 K56      ; R36 := "Popup"
316 [-]: GETTABLE  R37 R25 R33  ; R37 := R25[R33]
317 [-]: LOADK     R38 K38      ; R38 := "_color"
318 [-]: GETUPVAL  R39 U2       ; R39 := U2
319 [-]: GETTABLE  R39 R39 K15  ; R39 := R39["FloatingContentHighlight"]
320 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
321 [-]: FORLOOP   R30 313      ; R30 += R32; if R30 <= R31 then begin PC := 313; R33 := R30 end
322 [-]: GETGLOBAL R34 K26      ; R34 := mMovie
323 [-]: SELF      R34 R34 K36  ; R35 := R34; R34 := R34["0x1C19D966"]
324 [-]: LOADK     R36 K81      ; R36 := "Popup.Title"
325 [-]: LOADK     R37 K43      ; R37 := "text"
326 [-]: LOADK     R38 K44      ; R38 := "<p><font color=\""
327 [-]: GETUPVAL  R39 U2       ; R39 := U2
328 [-]: GETTABLE  R39 R39 K17  ; R39 := R39["FloatingContentHighlightHex"]
329 [-]: LOADK     R40 K45      ; R40 := "\">"
330 [-]: GETUPVAL  R41 U10      ; R41 := U10
331 [-]: LOADK     R42 K46      ; R42 := "</font></p>"
332 [-]: CONCAT    R38 R38 R42  ; R38 := R38 .. R39 .. R40 .. R41 .. R42
333 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
334 [-]: GETUPVAL  R34 U11      ; R34 := U11
335 [-]: CALL      R34 1 1      ; R34()
336 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Popup.InfoToggle.List.Dot"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 14
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: GETUPVAL  R0 U7        ; R0 := U7
 26 [-]: GETUPVAL  R0 U8        ; R0 := U8
 27 [-]: GETUPVAL  R0 U9        ; R0 := U9
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SETTABLE  R1 K10 R2    ; R1["mOnSelectedCallback"] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x8C64AFA9
 18 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 19 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K6        ; R5 := ".gotoAndStop"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 K8        ; R7 := "Selected"
 26 [-]: LOADK     R8 K9        ; R8 := "Unfocused"
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 266
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["StatId"]
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BASE"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AllInOne"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R1 K5        ; R1 := UISys
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x449B53E0"]
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1B252E3C"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U8        ; R1 := U8
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x9D2060CB"]
 37 [-]: CLOSURE   R3 0         ; R3 := closure(Function #10.2.1)
 38 [-]: GETUPVAL  R0 U8        ; R0 := U8
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #10.2.1:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA372F64A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x212137BC"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := "<MENU_RTRIGGER1>"
  7 [-]: LOADK     R3 K4        ; R3 := "<NEXT_MENU>"
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x9490FE70"]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: LOADK     R5 K8        ; R5 := "<MENU_GENERIC1>"
 17 [-]: LOADK     R6 K9        ; R6 := "<MENU_RIGHT_CLICK>"
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["PreviewTagOverride"]
 27 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R2 R3 K12    ; R2 := R3["PreviewTagOverride"]
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mUnequipItem"]
 34 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/Loadout_Remove"
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["CalloutOverride"]
 39 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R0 R3 K15    ; R0 := R3["CalloutOverride"]
 43 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
 45 [-]: LOADK     R5 K17       ; R5 := "Popup.PreviewCallout"
 46 [-]: LOADK     R6 K18       ; R6 := "text"
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K19       ; R3 := 0xF595ADDE
 50 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 51 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x6B7B470B"]
 52 [-]: LOADK     R6 K17       ; R6 := "Popup.PreviewCallout"
 53 [-]: LOADK     R7 K21       ; R7 := "textWidth"
 54 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 55 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 56 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x1C19D966"]
 58 [-]: LOADK     R6 K22       ; R6 := "Popup.PreviewTag"
 59 [-]: LOADK     R7 K18       ; R7 := "text"
 60 [-]: GETGLOBAL R8 K23       ; R8 := string
 61 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x639C642A"]
 62 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 63 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 64 [-]: MOVE      R11 R2       ; R11 := R2
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 67 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 68 [-]: CALL      R4 0 1       ; R4(R5,...)
 69 [-]: GETGLOBAL R4 K19       ; R4 := 0xF595ADDE
 70 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 71 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x6B7B470B"]
 72 [-]: LOADK     R7 K22       ; R7 := "Popup.PreviewTag"
 73 [-]: LOADK     R8 K21       ; R8 := "textWidth"
 74 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 75 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 76 [-]: ADD       R4 R4 K25    ; R4 := R4 + 5
 77 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 78 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x1C19D966"]
 79 [-]: LOADK     R7 K22       ; R7 := "Popup.PreviewTag"
 80 [-]: LOADK     R8 K26       ; R8 := "_x"
 81 [-]: GETUPVAL  R9 U2        ; R9 := U2
 82 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 83 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 84 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 85 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x1C19D966"]
 86 [-]: LOADK     R7 K17       ; R7 := "Popup.PreviewCallout"
 87 [-]: LOADK     R8 K26       ; R8 := "_x"
 88 [-]: GETUPVAL  R9 U2        ; R9 := U2
 89 [-]: ADD       R10 R4 R3    ; R10 := R4 + R3
 90 [-]: ADD       R10 R10 K25  ; R10 := R10 + 5
 91 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 92 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 93 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 94 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x17028E8F"]
 95 [-]: LOADK     R7 K28       ; R7 := "Popup.InfoToggle.Callout.text"
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 98 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  7 [-]: LOADK     R4 K4        ; R4 := "Popup.InfoToggle.Callout"
  8 [-]: LOADK     R5 K5        ; R5 := "textWidth"
  9 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K7        ; R4 := "Popup.InfoToggle.List"
 14 [-]: LOADK     R5 K8        ; R5 := "_x"
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mForcedHorizontalSeparation"]
 17 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 18 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 19 [-]: ADD       R6 R6 K10    ; R6 := R6 + 5
 20 [-]: UNM       R6 R6        ; R6 := - R6
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: LT        1 K11 R0     ; if 1 < R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["CalloutOverride"]
 31 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 36 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 37 [-]: LOADK     R6 K14       ; R6 := "Popup.InfoToggle"
 38 [-]: LOADK     R7 K15       ; R7 := "_visible"
 39 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 42 else R8 := R2
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 45 [-]: LOADK     R6 K7        ; R6 := "Popup.InfoToggle.List"
 46 [-]: LOADK     R7 K15       ; R7 := "_visible"
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 323
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Popup.Ingredients.Ingredient"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 65
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #13.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 329
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x26581636"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := ".Icon"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Material"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: LOADK     R1 K7        ; R1 := 50
 16 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Themed"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MUL       R1 R1 K9     ; R1 := R1 * 1.6000000238419
 20 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 22 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K4        ; R5 := "Icon"
 24 [-]: LOADK     R6 K11       ; R6 := "_width"
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 29 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K4        ; R5 := "Icon"
 31 [-]: LOADK     R6 K12       ; R6 := "_color"
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 34 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["TintIconColor"]
 35 [-]: EQ        0 R8 K15     ; if R8 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["TintIconColor"]
 40 [-]: GETGLOBAL R10 K16      ; R10 := _G
 41 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["UIColor_White"]
 42 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 46 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 47 [-]: LOADK     R5 K18       ; R5 := "Name"
 48 [-]: LOADK     R6 K19       ; R6 := "text"
 49 [-]: GETGLOBAL R7 K20       ; R7 := 0xD26C89A0
 50 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Name"]
 51 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 55 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 56 [-]: LOADK     R5 K18       ; R5 := "Name"
 57 [-]: LOADK     R6 K21       ; R6 := "tintIcons"
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 60 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 61 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 62 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 63 [-]: LOADK     R5 K22       ; R5 := "Count"
 64 [-]: LOADK     R6 K23       ; R6 := "_visible"
 65 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["HideCount"]
 66 [-]: EQ        0 R7 K25     ; if R7 ~= "0x1" then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 71 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 72 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 73 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 74 [-]: LOADK     R5 K18       ; R5 := "Name"
 75 [-]: LOADK     R6 K26       ; R6 := "_y"
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 78 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["HideCount"]
 79 [-]: LOADK     R9 K27       ; R9 := 15
 80 [-]: LOADK     R10 K28      ; R10 := 6
 81 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 82 [-]: CALL      R2 0 1       ; R2(R3,...)
 83 [-]: GETTABLE  R2 R0 K29    ; R2 := R0["SubText"]
 84 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 87 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 88 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 89 [-]: LOADK     R5 K22       ; R5 := "Count"
 90 [-]: LOADK     R6 K19       ; R6 := "text"
 91 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["SubText"]
 92 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 95 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 96 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 97 [-]: LOADK     R5 K22       ; R5 := "Count"
 98 [-]: LOADK     R6 K19       ; R6 := "text"
 99 [-]: GETUPVAL  R7 U0        ; R7 := U0
100 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0x7E197415"]
101 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["Count"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: LOADK     R8 K31       ; R8 := "/"
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x7E197415"]
106 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["Req"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
109 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
110 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["Count"]
111 [-]: GETTABLE  R3 R0 K32    ; R3 := R0["Req"]
112 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R2 R0        ; R2 := R0
115 [-]: MOVE      R2 R1        ; R2 := R1
116 [-]: GETUPVAL  R3 U0        ; R3 := U0
117 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xF81722A2"]
118 [-]: MOVE      R4 R2        ; R4 := R2
119 [-]: GETUPVAL  R5 U1        ; R5 := U1
120 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["FloatingContent"]
121 [-]: GETUPVAL  R6 U1        ; R6 := U1
122 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["Content"]
123 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
124 [-]: GETUPVAL  R4 U0        ; R4 := U0
125 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xF81722A2"]
126 [-]: MOVE      R5 R2        ; R5 := R2
127 [-]: GETUPVAL  R6 U1        ; R6 := U1
128 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["FloatingContentHighlight"]
129 [-]: GETUPVAL  R7 U1        ; R7 := U1
130 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["Content"]
131 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
132 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
133 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
134 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
135 [-]: LOADK     R8 K18       ; R8 := "Name"
136 [-]: LOADK     R9 K36       ; R9 := "textColor"
137 [-]: MOVE      R10 R3       ; R10 := R3
138 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
139 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
140 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
141 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
142 [-]: LOADK     R8 K22       ; R8 := "Count"
143 [-]: LOADK     R9 K36       ; R9 := "textColor"
144 [-]: MOVE      R10 R4       ; R10 := R4
145 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
146 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
147 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x1C19D966"]
148 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
149 [-]: LOADK     R8 K38       ; R8 := "_alpha"
150 [-]: GETUPVAL  R9 U0        ; R9 := U0
151 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
152 [-]: MOVE      R10 R2       ; R10 := R2
153 [-]: LOADK     R11 K39      ; R11 := 100
154 [-]: LOADK     R12 K40      ; R12 := 40
155 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
156 [-]: CALL      R5 0 1       ; R5(R6,...)
157 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
158 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
159 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
160 [-]: LOADK     R8 K41       ; R8 := "Check"
161 [-]: LOADK     R9 K23       ; R9 := "_visible"
162 [-]: TESTSET   R10 R2 0     ; if not R2 then PC := 166 else R10 := R2
163 [-]: JMP       166          ; PC := 166
164 [-]: GETTABLE  R10 R0 K42   ; R10 := R0["HideCheck"]
165 [-]: MOVE      R10 R10      ; R10 := R10
166 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
167 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
168 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
169 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
170 [-]: LOADK     R8 K41       ; R8 := "Check"
171 [-]: LOADK     R9 K12       ; R9 := "_color"
172 [-]: GETUPVAL  R10 U1       ; R10 := U1
173 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["FloatingContentHighlight"]
174 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
175 [-]: GETUPVAL  R5 U1        ; R5 := U1
176 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["Background1RGB"]
177 [-]: GETUPVAL  R6 U0        ; R6 := U0
178 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["0x97B78441"]
179 [-]: GETUPVAL  R7 U2        ; R7 := U2
180 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["0xDDA3917C"]
181 [-]: GETGLOBAL R8 K46       ; R8 := Lotus_Game
182 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["UIStyle_BackerHighlight"]
183 [-]: MOVE      R9 R1        ; R9 := R1
184 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
185 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
186 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
187 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x7E1F26D7"]
188 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
189 [-]: LOADK     R10 K48      ; R10 := ".Bg"
190 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
191 [-]: GETGLOBAL R10 K16      ; R10 := _G
192 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["UIMaterial_RectangleNoDepth"]
193 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
194 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
195 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x302AAB2F"]
196 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
197 [-]: LOADK     R10 K48      ; R10 := ".Bg"
198 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
199 [-]: LOADK     R10 K51      ; R10 := "RectEdgeColor"
200 [-]: GETTABLE  R11 R6 K52   ; R11 := R6["r"]
201 [-]: GETTABLE  R12 R6 K53   ; R12 := R6["g"]
202 [-]: GETTABLE  R13 R6 K54   ; R13 := R6["b"]
203 [-]: LOADK     R14 K55      ; R14 := 0.050000000745058
204 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
205 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
206 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x302AAB2F"]
207 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
208 [-]: LOADK     R10 K48      ; R10 := ".Bg"
209 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
210 [-]: LOADK     R10 K56      ; R10 := "RectInnerColor"
211 [-]: GETTABLE  R11 R5 K52   ; R11 := R5["r"]
212 [-]: GETTABLE  R12 R5 K53   ; R12 := R5["g"]
213 [-]: GETTABLE  R13 R5 K54   ; R13 := R5["b"]
214 [-]: LOADK     R14 K57      ; R14 := 0.89999997615814
215 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
216 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC324B42D"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ShowItemInfoPopupCursor"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 374
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xDA6F41DE"]
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x71E8736F"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6B4C9862"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0x329BDC44
 20 [-]: LOADK     R1 K6        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0xC2A7FAC0"]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETGLOBAL R1 K8        ; R1 := _T
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: SETTABLE  R1 K9 R2     ; R1["ShowItemInfoPopupCursor"] := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x4443A5E7"]
 30 [-]: LOADK     R3 K11       ; R3 := "Popup.Bg"
 31 [-]: GETGLOBAL R4 K12       ; R4 := midBgTexture
 32 [-]: GETGLOBAL R5 K13       ; R5 := midBgMaterial
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xC9168CC"]
 36 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 37 [-]: LOADK     R3 K15       ; R3 := "Popup.TagSeparator"
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xC9168CC"]
 42 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 43 [-]: LOADK     R3 K16       ; R3 := "Popup.AbilityInfo.PassiveSeparator"
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x26581636"]
 48 [-]: LOADK     R3 K18       ; R3 := "Popup.AbilityInfo.Passive.Icon"
 49 [-]: GETGLOBAL R4 K19       ; R4 := passiveIcon
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETGLOBAL R1 K20       ; R1 := 0xF595ADDE
 52 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 53 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x6B7B470B"]
 54 [-]: LOADK     R4 K22       ; R4 := "Popup.TitleBg"
 55 [-]: LOADK     R5 K23       ; R5 := "_width"
 56 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 57 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 58 [-]: MOVE      R1 R5        ; R1 := R5
 59 [-]: GETUPVAL  R1 U6        ; R1 := U6
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: GETUPVAL  R1 U7        ; R1 := U7
 62 [-]: CALL      R1 1 1       ; R1()
 63 [-]: GETUPVAL  R1 U8        ; R1 := U8
 64 [-]: CALL      R1 1 1       ; R1()
 65 [-]: GETUPVAL  R1 U9        ; R1 := U9
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: GETGLOBAL R1 K5        ; R1 := 0x329BDC44
 68 [-]: LOADK     R2 K24       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: GETTABLE  R2 R1 K25    ; R2 := R1["0x46FF1A3C"]
 71 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 72 [-]: LOADK     R4 K26       ; R4 := "Popup.Spinner"
 73 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 74 [-]: MOVE      R2 R10       ; R2 := R10
 75 [-]: GETGLOBAL R2 K27       ; R2 := gPlayerProfileMgr
 76 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x32D83CC3"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R2 K29       ; R2 := 0x94BCBD40
 81 [-]: GETGLOBAL R3 K27       ; R3 := gPlayerProfileMgr
 82 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 83 [-]: LOADK     R5 K31       ; R5 := 0
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x654F1092"]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: LOADK     R4 K33       ; R4 := "OnProfileSaved"
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := 1
  4 [-]: LOADK     R1 K2        ; R1 := "Popup.TagContainer.Tag1"
  5 [-]: LOADK     R2 K1        ; R2 := 1
  6 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        1 R3 K5      ; if R3 == "undefined" then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K7        ; R6 := "_visible"
 16 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
 22 [-]: LOADK     R3 K8        ; R3 := "Popup.TagContainer.Tag"
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x9FAED6BC
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 27 [-]: JMP       6            ; PC := 6
 28 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Popup.TitleBg"
  4 [-]: LOADK     R4 K3        ; R4 := "_height"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K4        ; R3 := "Popup.Bg"
 10 [-]: LOADK     R4 K3        ; R4 := "_height"
 11 [-]: GETGLOBAL R5 K5        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x8B011038"]
 13 [-]: LOADK     R6 K7        ; R6 := 1
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 17 [-]: SUB       R7 R7 R0     ; R7 := R7 - R0
 18 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: LOADK     R3 K4        ; R3 := "Popup.Bg"
 23 [-]: LOADK     R4 K8        ; R4 := "_y"
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 28 [-]: LOADK     R3 K9        ; R3 := "Popup.Footer"
 29 [-]: LOADK     R4 K3        ; R4 := "_height"
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 34 [-]: LOADK     R3 K9        ; R3 := "Popup.Footer"
 35 [-]: LOADK     R4 K8        ; R4 := "_y"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 41 [-]: LOADK     R3 K10       ; R3 := "Popup.PreviewTag"
 42 [-]: LOADK     R4 K8        ; R4 := "_y"
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: SUB       R6 R0 K11    ; R6 := R0 - 8
 45 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K12       ; R3 := "Popup.PreviewCallout"
 50 [-]: LOADK     R4 K8        ; R4 := "_y"
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: SUB       R6 R0 K11    ; R6 := R0 - 8
 53 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 57 [-]: LOADK     R3 K13       ; R3 := "Popup.Blurer"
 58 [-]: LOADK     R4 K3        ; R4 := "_height"
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 433
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 53
  7 [-]: JMP       53           ; PC := 53
  8 [-]: NEWTABLE  R1 9 0       ; R1 := {}
  9 [-]: LOADK     R2 K1        ; R2 := "Description"
 10 [-]: LOADK     R3 K2        ; R3 := "AbilityInfo"
 11 [-]: LOADK     R4 K3        ; R4 := "ItemStats"
 12 [-]: LOADK     R5 K4        ; R5 := "TagSeparator"
 13 [-]: LOADK     R6 K5        ; R6 := "Ingredients"
 14 [-]: LOADK     R7 K6        ; R7 := "RankedProgress"
 15 [-]: LOADK     R8 K7        ; R8 := "RarityBar"
 16 [-]: LOADK     R9 K8        ; R9 := "Affiliation1"
 17 [-]: LOADK     R10 K9       ; R10 := "VideoPreview"
 18 [-]: SETLIST   R1 9 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 9
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0xECFDD17
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 26 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x880196A7"]
 27 [-]: LOADK     R9 K13       ; R9 := "Popup"
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: LOADK     R11 K14      ; R11 := "_visible"
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 25; R4 := R5 end
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETUPVAL  R7 U3        ; R7 := U3
 35 [-]: EQ        0 R7 K15     ; if R7 ~= 0 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R7 K16       ; R7 := 120
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: GETUPVAL  R7 U4        ; R7 := U4
 40 [-]: LOADK     R8 K17       ; R8 := 9
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 43 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
 44 [-]: LOADK     R9 K19       ; R9 := "Popup.Spinner"
 45 [-]: LOADK     R10 K20      ; R10 := "_y"
 46 [-]: GETUPVAL  R11 U5       ; R11 := U5
 47 [-]: GETUPVAL  R12 U3       ; R12 := U3
 48 [-]: GETUPVAL  R13 U5       ; R13 := U5
 49 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 50 [-]: DIV       R12 R12 K21  ; R12 := R12 / 2
 51 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 454
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x61494587"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #20.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x807BEC79"]
 22 [-]: CALL      R1 1 2       ; R1 := R1()
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 458
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 467
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["mAbilitiesAvailable"] := "0x0"
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 K2     ; R1["mStatsAvailable"] := "0x0"
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Hints"]
 12 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K6        ; R1 := math
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x8B011038"]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Hints"]
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: LOADK     R3 K8        ; R3 := 1
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R1 K8        ; R1 := 1
 24 [-]: LOADK     R2 K8        ; R2 := 1
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: LOADK     R4 K8        ; R4 := 1
 27 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 30 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["BASE"]
 33 [-]: SETTABLE  R8 K10 R9    ; R8["State"] := R9
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 37 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["AdditionalTabInfo"]
 40 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 44 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["INFO"]
 47 [-]: SETTABLE  R8 K10 R9    ; R8["State"] := R9
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ResultStoreItem"]
 52 [-]: TEST      R6 1         ; if R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["StoreItem"]
 56 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 175
 60 [-]: JMP       175          ; PC := 175
 61 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x8292A1EF"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K18       ; R8 := Engine
 64 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Item_Suits"]
 65 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R8 K18       ; R8 := Engine
 68 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Item_SpaceSuits"]
 69 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 74 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["Item_Pistols"]
 75 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 106
 76 [-]: JMP       106          ; PC := 106
 77 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 78 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["Item_LongGuns"]
 79 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 106
 80 [-]: JMP       106          ; PC := 106
 81 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 82 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Item_Melee"]
 83 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 86 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Item_SpaceGuns"]
 87 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 90 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Item_SpaceGuns"]
 91 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 94 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["Item_SpaceMelee"]
 95 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 98 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["Item_OperatorAmps"]
 99 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R9 K18       ; R9 := Engine
102 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["Item_SentinelWeapons"]
103 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: MOVE      R9 R1        ; R9 := R1
107 [-]: GETGLOBAL R10 K18      ; R10 := Engine
108 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["Item_Sentinels"]
109 [-]: EQ        1 R7 R10     ; if R7 == R10 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R10 K18      ; R10 := Engine
112 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["Item_MoaPets"]
113 [-]: EQ        1 R7 R10     ; if R7 == R10 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R10 R0       ; R10 := R0
116 [-]: MOVE      R10 R1       ; R10 := R1
117 [-]: GETUPVAL  R11 U0       ; R11 := U0
118 [-]: TESTSET   R12 R8 0     ; if not R8 then PC := 123 else R12 := R8
119 [-]: JMP       123          ; PC := 123
120 [-]: GETUPVAL  R12 U1       ; R12 := U1
121 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["HideAbilities"]
122 [-]: MOVE      R12 R12      ; R12 := R12
123 [-]: SETTABLE  R11 K1 R12   ; R11["mAbilitiesAvailable"] := R12
124 [-]: GETUPVAL  R11 U0       ; R11 := U0
125 [-]: TEST      R8 1         ; if R8 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: TEST      R9 1         ; if R9 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: TESTSET   R12 R10 0    ; if not R10 then PC := 134 else R12 := R10
130 [-]: JMP       134          ; PC := 134
131 [-]: GETUPVAL  R12 U1       ; R12 := U1
132 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["HideStats"]
133 [-]: MOVE      R12 R12      ; R12 := R12
134 [-]: SETTABLE  R11 K3 R12   ; R11["mStatsAvailable"] := R12
135 [-]: GETUPVAL  R11 U0       ; R11 := U0
136 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mAbilitiesAvailable"]
137 [-]: TEST      R11 0        ; if not R11 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: GETUPVAL  R11 U1       ; R11 := U1
140 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["AllInOne"]
141 [-]: TEST      R11 1        ; if R11 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETUPVAL  R11 U0       ; R11 := U0
144 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xA77DA8EE"]
145 [-]: NEWTABLE  R13 0 1      ; R13 := {}
146 [-]: GETUPVAL  R14 U2       ; R14 := U2
147 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["ABILITIES"]
148 [-]: SETTABLE  R13 K10 R14  ; R13["State"] := R14
149 [-]: MOVE      R14 R1       ; R14 := R1
150 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
151 [-]: GETUPVAL  R11 U0       ; R11 := U0
152 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["mStatsAvailable"]
153 [-]: TEST      R11 0        ; if not R11 then PC := 175
154 [-]: JMP       175          ; PC := 175
155 [-]: GETUPVAL  R11 U3       ; R11 := U3
156 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0xF81722A2"]
157 [-]: GETUPVAL  R12 U1       ; R12 := U1
158 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["AllInOne"]
159 [-]: LOADK     R13 K35      ; R13 := 2
160 [-]: LOADK     R14 K8       ; R14 := 1
161 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
162 [-]: GETUPVAL  R12 U4       ; R12 := U4
163 [-]: LOADK     R13 K8       ; R13 := 1
164 [-]: FORPREP   R11 174      ; R11 -= R13; PC := 174
165 [-]: GETUPVAL  R15 U0       ; R15 := U0
166 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0xA77DA8EE"]
167 [-]: NEWTABLE  R17 0 2      ; R17 := {}
168 [-]: GETUPVAL  R18 U2       ; R18 := U2
169 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["STATS"]
170 [-]: SETTABLE  R17 K10 R18  ; R17["State"] := R18
171 [-]: SETTABLE  R17 K37 R14  ; R17["StatId"] := R14
172 [-]: MOVE      R18 R1       ; R18 := R1
173 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
174 [-]: FORLOOP   R11 165      ; R11 += R13; if R11 <= R12 then begin PC := 165; R14 := R11 end
175 [-]: GETUPVAL  R15 U0       ; R15 := U0
176 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0x6470BAF4"]
177 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
178 [-]: MOVE      R19 R1       ; R19 := R1
179 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
180 [-]: GETUPVAL  R15 U5       ; R15 := U5
181 [-]: CALL      R15 1 1      ; R15()
182 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 514
; #Upvalues:       34
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  163

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BASE"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AllInOne"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["InfoPopup_Grid"]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["StoreItem"]
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8292A1EF"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: ADD       R4 R4 K8     ; R4 := R4 + 10
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 36 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 37 [-]: LOADK     R7 K11       ; R7 := "Popup.Description"
 38 [-]: LOADK     R8 K12       ; R8 := "_visible"
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["BASE"]
 42 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["INFO"]
 47 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 53 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 54 [-]: LOADK     R7 K14       ; R7 := "Popup.TagSeparator"
 55 [-]: LOADK     R8 K12       ; R8 := "_visible"
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: GETUPVAL  R10 U2       ; R10 := U2
 58 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["BASE"]
 59 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 65 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 66 [-]: LOADK     R7 K15       ; R7 := "Popup.Ingredients"
 67 [-]: LOADK     R8 K12       ; R8 := "_visible"
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 70 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 71 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 72 [-]: LOADK     R7 K16       ; R7 := "Popup.RankedProgress"
 73 [-]: LOADK     R8 K12       ; R8 := "_visible"
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 76 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 77 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 78 [-]: LOADK     R7 K17       ; R7 := "Popup.Affiliation1"
 79 [-]: LOADK     R8 K12       ; R8 := "_visible"
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 82 [-]: LOADK     R5 K18       ; R5 := 1
 83 [-]: LOADK     R6 K19       ; R6 := 0
 84 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 85 [-]: LOADK     R9 K20       ; R9 := ""
 86 [-]: MOVE      R9 R6        ; R9 := R6
 87 [-]: GETUPVAL  R9 U1        ; R9 := U1
 88 [-]: GETUPVAL  R10 U2       ; R10 := U2
 89 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["BASE"]
 90 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 2284
 91 [-]: JMP       2284         ; PC := 2284
 92 [-]: GETUPVAL  R9 U7        ; R9 := U7
 93 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x35D16A6E"]
 94 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: GETUPVAL  R12 U3       ; R12 := U3
 97 [-]: GETUPVAL  R13 U3       ; R13 := U3
 98 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["MetaData"]
 99 [-]: CALL      R9 5 3       ; R9,R10 := R9(R10,R11,R12,R13)
100 [-]: NEWTABLE  R11 0 0      ; R11 := {}
101 [-]: MOVE      R11 R8       ; R11 := R8
102 [-]: GETUPVAL  R11 U3       ; R11 := U3
103 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["CustomEntry"]
104 [-]: TEST      R11 0        ; if not R11 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
107 [-]: GETUPVAL  R12 U3       ; R12 := U3
108 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["Tags"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R11 U3       ; R11 := U3
113 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["Tags"]
114 [-]: MOVE      R11 R8       ; R11 := R8
115 [-]: JMP       146          ; PC := 146
116 [-]: GETUPVAL  R11 U3       ; R11 := U3
117 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["ShowInfoPopupOwned"]
118 [-]: TEST      R11 0        ; if not R11 then PC := 136
119 [-]: JMP       136          ; PC := 136
120 [-]: GETUPVAL  R11 U3       ; R11 := U3
121 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["MetaData"]
122 [-]: TEST      R11 0        ; if not R11 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: GETUPVAL  R11 U3       ; R11 := U3
125 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["MetaData"]
126 [-]: SETTABLE  R11 K26 K27  ; R11["HideOwned"] := nil
127 [-]: GETUPVAL  R11 U3       ; R11 := U3
128 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["MetaData"]
129 [-]: SETTABLE  R11 K28 K19  ; R11["HideCountThreshold"] := 0
130 [-]: GETUPVAL  R11 U3       ; R11 := U3
131 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["MetaData"]
132 [-]: NEWTABLE  R12 0 2      ; R12 := {}
133 [-]: SETTABLE  R12 K30 K31  ; R12["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Icon_Label"
134 [-]: SETTABLE  R12 K32 K19  ; R12["MinOverride"] := 0
135 [-]: SETTABLE  R11 K29 R12  ; R11["OwnedInfo"] := R12
136 [-]: GETUPVAL  R11 U7       ; R11 := U7
137 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0x14D94FB2"]
138 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
139 [-]: MOVE      R13 R1       ; R13 := R1
140 [-]: GETUPVAL  R14 U3       ; R14 := U3
141 [-]: GETUPVAL  R15 U3       ; R15 := U3
142 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["MetaData"]
143 [-]: MOVE      R16 R10      ; R16 := R10
144 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
145 [-]: MOVE      R11 R8       ; R11 := R8
146 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
147 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
148 [-]: LOADK     R13 K34      ; R13 := "Popup.TagContainer"
149 [-]: LOADK     R14 K35      ; R14 := "_y"
150 [-]: GETUPVAL  R15 U5       ; R15 := U5
151 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
152 [-]: LOADK     R11 K19      ; R11 := 0
153 [-]: LOADK     R12 K36      ; R12 := 300
154 [-]: LOADK     R13 K37      ; R13 := -32
155 [-]: MOVE      R14 R0       ; R14 := R0
156 [-]: LOADK     R15 K19      ; R15 := 0
157 [-]: LOADK     R16 K19      ; R16 := 0
158 [-]: GETGLOBAL R17 K38      ; R17 := 0x63B09107
159 [-]: GETUPVAL  R18 U8       ; R18 := U8
160 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
161 [-]: JMP       166          ; PC := 166
162 [-]: GETTABLE  R22 R21 K39  ; R22 := R21["ExcludeFromInfoPopup"]
163 [-]: TEST      R22 1        ; if R22 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: ADD       R16 R16 K18  ; R16 := R16 + 1
166 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 162; R19 := R20 end
167 [-]: JMP       162          ; PC := 162
168 [-]: MOVE      R22 R1       ; R22 := R1
169 [-]: GETGLOBAL R23 K38      ; R23 := 0x63B09107
170 [-]: GETUPVAL  R24 U8       ; R24 := U8
171 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
172 [-]: JMP       302          ; PC := 302
173 [-]: GETTABLE  R28 R27 K39  ; R28 := R27["ExcludeFromInfoPopup"]
174 [-]: TEST      R28 1        ; if R28 then PC := 302
175 [-]: JMP       302          ; PC := 302
176 [-]: LOADK     R28 K20      ; R28 := ""
177 [-]: TEST      R22 1        ; if R22 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: GETTABLE  R29 R27 K40  ; R29 := R27["Type"]
180 [-]: GETUPVAL  R30 U7       ; R30 := U7
181 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["FULL_LABEL_THRESHOLD"]
182 [-]: LT        1 R30 R29    ; if R30 < R29 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: MOVE      R29 R0       ; R29 := R0
185 [-]: MOVE      R29 R1       ; R29 := R1
186 [-]: TEST      R29 0        ; if not R29 then PC := 208
187 [-]: JMP       208          ; PC := 208
188 [-]: GETTABLE  R30 R27 K40  ; R30 := R27["Type"]
189 [-]: GETUPVAL  R31 U7       ; R31 := U7
190 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["LABEL_TYPE_REUSABLE_BLUEPRINT"]
191 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: MOVE      R14 R1       ; R14 := R1
194 [-]: MOVE      R15 R26      ; R15 := R26
195 [-]: EQ        1 R16 K18    ; if R16 == 1 then PC := 217
196 [-]: JMP       217          ; PC := 217
197 [-]: SETTABLE  R27 K43 K20  ; R27["Name"] := ""
198 [-]: JMP       217          ; PC := 217
199 [-]: GETTABLE  R30 R27 K40  ; R30 := R27["Type"]
200 [-]: GETUPVAL  R31 U7       ; R31 := U7
201 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["LABEL_TYPE_RIGHT_TEXT"]
202 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 217
203 [-]: JMP       217          ; PC := 217
204 [-]: EQ        1 R16 K18    ; if R16 == 1 then PC := 217
205 [-]: JMP       217          ; PC := 217
206 [-]: SETTABLE  R27 K43 K20  ; R27["Name"] := ""
207 [-]: JMP       217          ; PC := 217
208 [-]: GETTABLE  R30 R27 K45  ; R30 := R27["PopUpLabel"]
209 [-]: EQ        1 R30 K27    ; if R30 == nil then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: GETGLOBAL R30 K9       ; R30 := mMovie
212 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30["0x5DB0BD4"]
213 [-]: GETTABLE  R32 R27 K45  ; R32 := R27["PopUpLabel"]
214 [-]: MOVE      R33 R1       ; R33 := R1
215 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
216 [-]: SETTABLE  R27 K43 R30  ; R27["Name"] := R30
217 [-]: GETUPVAL  R30 U7       ; R30 := U7
218 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["0x971CF346"]
219 [-]: GETGLOBAL R31 K9       ; R31 := mMovie
220 [-]: LOADK     R32 K48      ; R32 := "Popup"
221 [-]: MOVE      R33 R5       ; R33 := R5
222 [-]: CALL      R30 4 3      ; R30,R31 := R30(R31,R32,R33)
223 [-]: MOVE      R5 R31       ; R5 := R31
224 [-]: MOVE      R28 R30      ; R28 := R30
225 [-]: TEST      R29 1        ; if R29 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: SETTABLE  R27 K49 K50  ; R27["FitText"] := "0x1"
228 [-]: GETUPVAL  R30 U9       ; R30 := U9
229 [-]: SUB       R30 R30 K8   ; R30 := R30 - 10
230 [-]: SETTABLE  R27 K51 R30  ; R27["MaxWidth"] := R30
231 [-]: GETUPVAL  R30 U7       ; R30 := U7
232 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["0x5A91A0A9"]
233 [-]: GETGLOBAL R31 K9       ; R31 := mMovie
234 [-]: MOVE      R32 R28      ; R32 := R28
235 [-]: MOVE      R33 R27      ; R33 := R27
236 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
237 [-]: SETTABLE  R27 K53 R28  ; R27["ClipName"] := R28
238 [-]: GETGLOBAL R30 K54      ; R30 := 0xF595ADDE
239 [-]: GETGLOBAL R31 K9       ; R31 := mMovie
240 [-]: SELF      R31 R31 K55  ; R32 := R31; R31 := R31["0x6B7B470B"]
241 [-]: MOVE      R33 R28      ; R33 := R28
242 [-]: LOADK     R34 K56      ; R34 := ".Label"
243 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
244 [-]: LOADK     R34 K57      ; R34 := "textHeight"
245 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
246 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
247 [-]: ADD       R30 R30 K58  ; R30 := R30 + 13
248 [-]: TEST      R29 0        ; if not R29 then PC := 294
249 [-]: JMP       294          ; PC := 294
250 [-]: GETGLOBAL R31 K54      ; R31 := 0xF595ADDE
251 [-]: GETGLOBAL R32 K9       ; R32 := mMovie
252 [-]: SELF      R32 R32 K55  ; R33 := R32; R32 := R32["0x6B7B470B"]
253 [-]: MOVE      R34 R28      ; R34 := R28
254 [-]: LOADK     R35 K59      ; R35 := ".IconText"
255 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
256 [-]: LOADK     R35 K60      ; R35 := "textWidth"
257 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
258 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
259 [-]: TEST      R31 1        ; if R31 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: LOADK     R31 K19      ; R31 := 0
262 [-]: LT        0 K19 R31    ; if 0 >= R31 then PC := 268
263 [-]: JMP       268          ; PC := 268
264 [-]: LT        0 R13 K19    ; if R13 >= 0 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: SUB       R32 R12 R31  ; R32 := R12 - R31
267 [-]: ADD       R12 R32 K61  ; R12 := R32 + 5
268 [-]: GETGLOBAL R32 K9       ; R32 := mMovie
269 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32["0x1C19D966"]
270 [-]: MOVE      R34 R28      ; R34 := R28
271 [-]: LOADK     R35 K35      ; R35 := "_y"
272 [-]: LOADK     R36 K19      ; R36 := 0
273 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
274 [-]: GETGLOBAL R32 K9       ; R32 := mMovie
275 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32["0x1C19D966"]
276 [-]: MOVE      R34 R28      ; R34 := R28
277 [-]: LOADK     R35 K62      ; R35 := "_x"
278 [-]: MOVE      R36 R12      ; R36 := R12
279 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
280 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
281 [-]: LT        0 K19 R31    ; if 0 >= R31 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: LT        0 K19 R13    ; if 0 >= R13 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: ADD       R32 R12 R31  ; R32 := R12 + R31
286 [-]: SUB       R12 R32 K61  ; R12 := R32 - 5
287 [-]: GETGLOBAL R32 K63      ; R32 := math
288 [-]: GETTABLE  R32 R32 K64  ; R32 := R32["0x8B011038"]
289 [-]: MOVE      R33 R11      ; R33 := R11
290 [-]: MOVE      R34 R30      ; R34 := R30
291 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
292 [-]: MOVE      R11 R32      ; R11 := R32
293 [-]: JMP       301          ; PC := 301
294 [-]: GETGLOBAL R32 K9       ; R32 := mMovie
295 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32["0x1C19D966"]
296 [-]: MOVE      R34 R28      ; R34 := R28
297 [-]: LOADK     R35 K35      ; R35 := "_y"
298 [-]: MOVE      R36 R11      ; R36 := R11
299 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
300 [-]: ADD       R11 R11 R30  ; R11 := R11 + R30
301 [-]: MOVE      R22 R0       ; R22 := R0
302 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 173; R25 := R26 end
303 [-]: JMP       173          ; PC := 173
304 [-]: EQ        0 R11 K19    ; if R11 ~= 0 then PC := 309
305 [-]: JMP       309          ; PC := 309
306 [-]: LT        0 K19 R16    ; if 0 >= R16 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: LOADK     R11 K65      ; R11 := 30
309 [-]: GETUPVAL  R32 U5       ; R32 := U5
310 [-]: ADD       R32 R32 R11  ; R32 := R32 + R11
311 [-]: MOVE      R32 R5       ; R32 := R5
312 [-]: GETUPVAL  R32 U10      ; R32 := U10
313 [-]: GETTABLE  R32 R32 K66  ; R32 := R32["0x93C88E0"]
314 [-]: GETUPVAL  R33 U11      ; R33 := U11
315 [-]: GETTABLE  R33 R33 K67  ; R33 := R33["0xDDA3917C"]
316 [-]: GETGLOBAL R34 K68      ; R34 := Lotus_Game
317 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["UIStyle_Background4"]
318 [-]: MOVE      R35 R1       ; R35 := R1
319 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
320 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
321 [-]: GETUPVAL  R33 U3       ; R33 := U3
322 [-]: GETTABLE  R33 R33 K70  ; R33 := R33["NotOwned"]
323 [-]: TEST      R33 0        ; if not R33 then PC := 352
324 [-]: JMP       352          ; PC := 352
325 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
326 [-]: MOVE      R34 R2       ; R34 := R2
327 [-]: CALL      R33 2 2      ; R33 := R33(R34)
328 [-]: TEST      R33 1        ; if R33 then PC := 352
329 [-]: JMP       352          ; PC := 352
330 [-]: GETGLOBAL R33 K9       ; R33 := mMovie
331 [-]: SELF      R33 R33 K46  ; R34 := R33; R33 := R33["0x5DB0BD4"]
332 [-]: SELF      R35 R2 K71   ; R36 := R2; R35 := R2["0x2B50B136"]
333 [-]: CALL      R35 2 2      ; R35 := R35(R36)
334 [-]: SELF      R35 R35 K72  ; R36 := R35; R35 := R35["0x5EC7A3D2"]
335 [-]: CALL      R35 2 2      ; R35 := R35(R36)
336 [-]: MOVE      R36 R1       ; R36 := R1
337 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
338 [-]: EQ        1 R33 K20    ; if R33 == "" then PC := 352
339 [-]: JMP       352          ; PC := 352
340 [-]: GETUPVAL  R34 U6       ; R34 := U6
341 [-]: EQ        1 R34 K20    ; if R34 == "" then PC := 347
342 [-]: JMP       347          ; PC := 347
343 [-]: GETUPVAL  R34 U6       ; R34 := U6
344 [-]: LOADK     R35 K73      ; R35 := "\r\n\r\n"
345 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
346 [-]: MOVE      R34 R6       ; R34 := R6
347 [-]: GETUPVAL  R34 U6       ; R34 := U6
348 [-]: MOVE      R35 R33      ; R35 := R33
349 [-]: LOADK     R36 K73      ; R36 := "\r\n\r\n"
350 [-]: CONCAT    R34 R34 R36  ; R34 := R34 .. R35 .. R36
351 [-]: MOVE      R34 R6       ; R34 := R6
352 [-]: GETUPVAL  R34 U3       ; R34 := U3
353 [-]: GETTABLE  R34 R34 K74  ; R34 := R34["NextSuitLevel"]
354 [-]: EQ        1 R34 K27    ; if R34 == nil then PC := 409
355 [-]: JMP       409          ; PC := 409
356 [-]: GETGLOBAL R34 K75      ; R34 := 0xD26C89A0
357 [-]: GETGLOBAL R35 K9       ; R35 := mMovie
358 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35["0x5DB0BD4"]
359 [-]: LOADK     R37 K76      ; R37 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
360 [-]: MOVE      R38 R1       ; R38 := R1
361 [-]: NEWTABLE  R39 0 1      ; R39 := {}
362 [-]: GETUPVAL  R40 U3       ; R40 := U3
363 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["NextSuitLevel"]
364 [-]: SETTABLE  R39 K77 R40  ; R39["RANK"] := R40
365 [-]: CALL      R35 5 0      ; R35,... := R35(R36,R37,R38,R39)
366 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
367 [-]: LOADK     R35 K78      ; R35 := "<font color=\""
368 [-]: GETUPVAL  R36 U12      ; R36 := U12
369 [-]: GETTABLE  R36 R36 K79  ; R36 := R36["ContentHex"]
370 [-]: LOADK     R37 K80      ; R37 := "\">"
371 [-]: MOVE      R38 R34      ; R38 := R34
372 [-]: LOADK     R39 K81      ; R39 := "</font>"
373 [-]: CONCAT    R34 R35 R39  ; R34 := R35 .. R36 .. R37 .. R38 .. R39
374 [-]: GETUPVAL  R35 U3       ; R35 := U3
375 [-]: GETTABLE  R35 R35 K82  ; R35 := R35["Locked"]
376 [-]: TEST      R35 0        ; if not R35 then PC := 390
377 [-]: JMP       390          ; PC := 390
378 [-]: GETUPVAL  R35 U6       ; R35 := U6
379 [-]: GETGLOBAL R36 K9       ; R36 := mMovie
380 [-]: SELF      R36 R36 K46  ; R37 := R36; R36 := R36["0x5DB0BD4"]
381 [-]: LOADK     R38 K83      ; R38 := "/Lotus/Language/Suits/AbilityUnlockedAt"
382 [-]: MOVE      R39 R1       ; R39 := R1
383 [-]: NEWTABLE  R40 0 1      ; R40 := {}
384 [-]: SETTABLE  R40 K77 R34  ; R40["RANK"] := R34
385 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
386 [-]: LOADK     R37 K73      ; R37 := "\r\n\r\n"
387 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
388 [-]: MOVE      R35 R6       ; R35 := R6
389 [-]: JMP       401          ; PC := 401
390 [-]: GETUPVAL  R35 U6       ; R35 := U6
391 [-]: GETGLOBAL R36 K9       ; R36 := mMovie
392 [-]: SELF      R36 R36 K46  ; R37 := R36; R36 := R36["0x5DB0BD4"]
393 [-]: LOADK     R38 K84      ; R38 := "/Lotus/Language/Suits/AbilityUpgradeAt"
394 [-]: MOVE      R39 R1       ; R39 := R1
395 [-]: NEWTABLE  R40 0 1      ; R40 := {}
396 [-]: SETTABLE  R40 K77 R34  ; R40["RANK"] := R34
397 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
398 [-]: LOADK     R37 K73      ; R37 := "\r\n\r\n"
399 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
400 [-]: MOVE      R35 R6       ; R35 := R6
401 [-]: LOADK     R35 K78      ; R35 := "<font color=\""
402 [-]: GETUPVAL  R36 U12      ; R36 := U12
403 [-]: GETTABLE  R36 R36 K85  ; R36 := R36["FloatingContentHex"]
404 [-]: LOADK     R37 K80      ; R37 := "\">"
405 [-]: GETUPVAL  R38 U6       ; R38 := U6
406 [-]: LOADK     R39 K81      ; R39 := "</font>"
407 [-]: CONCAT    R35 R35 R39  ; R35 := R35 .. R36 .. R37 .. R38 .. R39
408 [-]: MOVE      R35 R6       ; R35 := R6
409 [-]: GETUPVAL  R35 U3       ; R35 := U3
410 [-]: GETTABLE  R35 R35 K86  ; R35 := R35["Hints"]
411 [-]: LEN       R35 R35      ; R35 := # R35
412 [-]: LT        0 K19 R35    ; if 0 >= R35 then PC := 425
413 [-]: JMP       425          ; PC := 425
414 [-]: GETUPVAL  R35 U6       ; R35 := U6
415 [-]: GETUPVAL  R36 U3       ; R36 := U3
416 [-]: GETTABLE  R36 R36 K86  ; R36 := R36["Hints"]
417 [-]: GETUPVAL  R37 U13      ; R37 := U13
418 [-]: GETTABLE  R37 R37 K87  ; R37 := R37["mCurrentElementIndex"]
419 [-]: TEST      R37 1        ; if R37 then PC := 422
420 [-]: JMP       422          ; PC := 422
421 [-]: LOADK     R37 K18      ; R37 := 1
422 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
423 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
424 [-]: MOVE      R35 R6       ; R35 := R6
425 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
426 [-]: MOVE      R36 R2       ; R36 := R2
427 [-]: CALL      R35 2 2      ; R35 := R35(R36)
428 [-]: TEST      R35 1        ; if R35 then PC := 453
429 [-]: JMP       453          ; PC := 453
430 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
431 [-]: SELF      R36 R2 K88   ; R37 := R2; R36 := R2["0x3077BE70"]
432 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
433 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
434 [-]: TEST      R35 1        ; if R35 then PC := 453
435 [-]: JMP       453          ; PC := 453
436 [-]: SELF      R35 R2 K88   ; R36 := R2; R35 := R2["0x3077BE70"]
437 [-]: CALL      R35 2 2      ; R35 := R35(R36)
438 [-]: SELF      R35 R35 K89  ; R36 := R35; R35 := R35["0x8B598ED4"]
439 [-]: GETGLOBAL R37 K90      ; R37 := gVoidProjectionItemType
440 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
441 [-]: TEST      R35 0        ; if not R35 then PC := 453
442 [-]: JMP       453          ; PC := 453
443 [-]: GETUPVAL  R35 U6       ; R35 := U6
444 [-]: GETUPVAL  R36 U14      ; R36 := U14
445 [-]: GETTABLE  R36 R36 K91  ; R36 := R36["0x981997E4"]
446 [-]: GETGLOBAL R37 K9       ; R37 := mMovie
447 [-]: MOVE      R38 R2       ; R38 := R2
448 [-]: MOVE      R39 R1       ; R39 := R1
449 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
450 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
451 [-]: MOVE      R35 R6       ; R35 := R6
452 [-]: JMP       496          ; PC := 496
453 [-]: TEST      R14 0        ; if not R14 then PC := 471
454 [-]: JMP       471          ; PC := 471
455 [-]: GETGLOBAL R35 K9       ; R35 := mMovie
456 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35["0x5DB0BD4"]
457 [-]: LOADK     R37 K92      ; R37 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
458 [-]: MOVE      R38 R1       ; R38 := R1
459 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
460 [-]: LOADK     R36 K93      ; R36 := "<br>"
461 [-]: GETUPVAL  R37 U6       ; R37 := U6
462 [-]: GETGLOBAL R38 K9       ; R38 := mMovie
463 [-]: SELF      R38 R38 K46  ; R39 := R38; R38 := R38["0x5DB0BD4"]
464 [-]: GETUPVAL  R40 U3       ; R40 := U3
465 [-]: GETTABLE  R40 R40 K94  ; R40 := R40["Description"]
466 [-]: MOVE      R41 R0       ; R41 := R0
467 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
468 [-]: CONCAT    R35 R35 R38  ; R35 := R35 .. R36 .. R37 .. R38
469 [-]: MOVE      R35 R6       ; R35 := R6
470 [-]: JMP       496          ; PC := 496
471 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
472 [-]: GETUPVAL  R36 U3       ; R36 := U3
473 [-]: GETTABLE  R36 R36 K95  ; R36 := R36["mMod"]
474 [-]: CALL      R35 2 2      ; R35 := R35(R36)
475 [-]: TEST      R35 0        ; if not R35 then PC := 496
476 [-]: JMP       496          ; PC := 496
477 [-]: GETUPVAL  R35 U3       ; R35 := U3
478 [-]: GETTABLE  R35 R35 K96  ; R35 := R35["LocalizedDesc"]
479 [-]: EQ        1 R35 K27    ; if R35 == nil then PC := 487
480 [-]: JMP       487          ; PC := 487
481 [-]: GETUPVAL  R35 U6       ; R35 := U6
482 [-]: GETUPVAL  R36 U3       ; R36 := U3
483 [-]: GETTABLE  R36 R36 K96  ; R36 := R36["LocalizedDesc"]
484 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
485 [-]: MOVE      R35 R6       ; R35 := R6
486 [-]: JMP       496          ; PC := 496
487 [-]: GETUPVAL  R35 U6       ; R35 := U6
488 [-]: GETGLOBAL R36 K9       ; R36 := mMovie
489 [-]: SELF      R36 R36 K46  ; R37 := R36; R36 := R36["0x5DB0BD4"]
490 [-]: GETUPVAL  R38 U3       ; R38 := U3
491 [-]: GETTABLE  R38 R38 K94  ; R38 := R38["Description"]
492 [-]: MOVE      R39 R0       ; R39 := R0
493 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
494 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
495 [-]: MOVE      R35 R6       ; R35 := R6
496 [-]: GETUPVAL  R35 U3       ; R35 := U3
497 [-]: GETTABLE  R35 R35 K97  ; R35 := R35["ShowDucatTag"]
498 [-]: TEST      R35 1        ; if R35 then PC := 540
499 [-]: JMP       540          ; PC := 540
500 [-]: GETUPVAL  R35 U3       ; R35 := U3
501 [-]: GETTABLE  R35 R35 K98  ; R35 := R35["PrimePrice"]
502 [-]: EQ        0 R35 K27    ; if R35 ~= nil then PC := 513
503 [-]: JMP       513          ; PC := 513
504 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
505 [-]: MOVE      R36 R2       ; R36 := R2
506 [-]: CALL      R35 2 2      ; R35 := R35(R36)
507 [-]: TEST      R35 1        ; if R35 then PC := 513
508 [-]: JMP       513          ; PC := 513
509 [-]: GETUPVAL  R35 U3       ; R35 := U3
510 [-]: SELF      R36 R2 K99   ; R37 := R2; R36 := R2["0x5D42C0AC"]
511 [-]: CALL      R36 2 2      ; R36 := R36(R37)
512 [-]: SETTABLE  R35 K98 R36  ; R35["PrimePrice"] := R36
513 [-]: GETUPVAL  R35 U3       ; R35 := U3
514 [-]: GETTABLE  R35 R35 K98  ; R35 := R35["PrimePrice"]
515 [-]: EQ        1 R35 K27    ; if R35 == nil then PC := 540
516 [-]: JMP       540          ; PC := 540
517 [-]: GETUPVAL  R35 U3       ; R35 := U3
518 [-]: GETTABLE  R35 R35 K98  ; R35 := R35["PrimePrice"]
519 [-]: LT        0 K19 R35    ; if 0 >= R35 then PC := 540
520 [-]: JMP       540          ; PC := 540
521 [-]: GETUPVAL  R35 U6       ; R35 := U6
522 [-]: EQ        1 R35 K20    ; if R35 == "" then PC := 528
523 [-]: JMP       528          ; PC := 528
524 [-]: GETUPVAL  R35 U6       ; R35 := U6
525 [-]: LOADK     R36 K100     ; R36 := "<br><br>"
526 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
527 [-]: MOVE      R35 R6       ; R35 := R6
528 [-]: GETUPVAL  R35 U6       ; R35 := U6
529 [-]: GETGLOBAL R36 K9       ; R36 := mMovie
530 [-]: SELF      R36 R36 K46  ; R37 := R36; R36 := R36["0x5DB0BD4"]
531 [-]: LOADK     R38 K101     ; R38 := "/Lotus/Language/Menu/Global_ValuePrimeBucks"
532 [-]: MOVE      R39 R1       ; R39 := R1
533 [-]: NEWTABLE  R40 0 1      ; R40 := {}
534 [-]: GETUPVAL  R41 U3       ; R41 := U3
535 [-]: GETTABLE  R41 R41 K98  ; R41 := R41["PrimePrice"]
536 [-]: SETTABLE  R40 K102 R41 ; R40["COST"] := R41
537 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
538 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
539 [-]: MOVE      R35 R6       ; R35 := R6
540 [-]: MOVE      R35 R0       ; R35 := R0
541 [-]: GETUPVAL  R36 U3       ; R36 := U3
542 [-]: GETTABLE  R36 R36 K103 ; R36 := R36["IngredientOverride"]
543 [-]: EQ        1 R36 K27    ; if R36 == nil then PC := 571
544 [-]: JMP       571          ; PC := 571
545 [-]: MOVE      R35 R1       ; R35 := R1
546 [-]: GETUPVAL  R36 U15      ; R36 := U15
547 [-]: SELF      R36 R36 K104 ; R37 := R36; R36 := R36["0x7CF71D03"]
548 [-]: MOVE      R38 R1       ; R38 := R1
549 [-]: MOVE      R39 R1       ; R39 := R1
550 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
551 [-]: LOADK     R36 K18      ; R36 := 1
552 [-]: GETUPVAL  R37 U3       ; R37 := U3
553 [-]: GETTABLE  R37 R37 K103 ; R37 := R37["IngredientOverride"]
554 [-]: LEN       R37 R37      ; R37 := # R37
555 [-]: LOADK     R38 K18      ; R38 := 1
556 [-]: FORPREP   R36 564      ; R36 -= R38; PC := 564
557 [-]: GETUPVAL  R40 U15      ; R40 := U15
558 [-]: SELF      R40 R40 K105 ; R41 := R40; R40 := R40["0xA77DA8EE"]
559 [-]: GETUPVAL  R42 U3       ; R42 := U3
560 [-]: GETTABLE  R42 R42 K103 ; R42 := R42["IngredientOverride"]
561 [-]: GETTABLE  R42 R42 R39  ; R42 := R42[R39]
562 [-]: MOVE      R43 R1       ; R43 := R1
563 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
564 [-]: FORLOOP   R36 557      ; R36 += R38; if R36 <= R37 then begin PC := 557; R39 := R36 end
565 [-]: GETUPVAL  R40 U15      ; R40 := U15
566 [-]: SELF      R40 R40 K106 ; R41 := R40; R40 := R40["0x6470BAF4"]
567 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
568 [-]: MOVE      R44 R1       ; R44 := R1
569 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
570 [-]: JMP       1142         ; PC := 1142
571 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
572 [-]: MOVE      R41 R2       ; R41 := R2
573 [-]: CALL      R40 2 2      ; R40 := R40(R41)
574 [-]: TEST      R40 1        ; if R40 then PC := 1142
575 [-]: JMP       1142         ; PC := 1142
576 [-]: SELF      R40 R2 K89   ; R41 := R2; R40 := R2["0x8B598ED4"]
577 [-]: GETGLOBAL R42 K107     ; R42 := gRecipeStoreItemType
578 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
579 [-]: TEST      R40 0        ; if not R40 then PC := 1142
580 [-]: JMP       1142         ; PC := 1142
581 [-]: GETUPVAL  R40 U3       ; R40 := U3
582 [-]: GETTABLE  R40 R40 K108 ; R40 := R40["HideRecipe"]
583 [-]: TEST      R40 1        ; if R40 then PC := 1142
584 [-]: JMP       1142         ; PC := 1142
585 [-]: GETGLOBAL R40 K4       ; R40 := _T
586 [-]: GETTABLE  R40 R40 K109 ; R40 := R40["InfoPopup_Data"]
587 [-]: TEST      R40 0        ; if not R40 then PC := 897
588 [-]: JMP       897          ; PC := 897
589 [-]: GETTABLE  R41 R40 K110 ; R41 := R40["NumPortals"]
590 [-]: EQ        1 R41 K27    ; if R41 == nil then PC := 897
591 [-]: JMP       897          ; PC := 897
592 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
593 [-]: GETGLOBAL R42 K4       ; R42 := _T
594 [-]: GETTABLE  R42 R42 K111 ; R42 := R42["DojoMgr"]
595 [-]: CALL      R41 2 2      ; R41 := R41(R42)
596 [-]: TEST      R41 1        ; if R41 then PC := 897
597 [-]: JMP       897          ; PC := 897
598 [-]: GETTABLE  R41 R40 K112 ; R41 := R40["Recipe"]
599 [-]: SELF      R41 R41 K113 ; R42 := R41; R41 := R41["0xA8515B46"]
600 [-]: CALL      R41 2 2      ; R41 := R41(R42)
601 [-]: GETTABLE  R42 R40 K110 ; R42 := R40["NumPortals"]
602 [-]: EQ        1 R42 K18    ; if R42 == 1 then PC := 614
603 [-]: JMP       614          ; PC := 614
604 [-]: GETGLOBAL R42 K9       ; R42 := mMovie
605 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42["0x5DB0BD4"]
606 [-]: LOADK     R44 K114     ; R44 := "/Lotus/Language/Dojo/NumberOfDoors"
607 [-]: MOVE      R45 R0       ; R45 := R0
608 [-]: NEWTABLE  R46 0 1      ; R46 := {}
609 [-]: GETTABLE  R47 R40 K110 ; R47 := R40["NumPortals"]
610 [-]: SETTABLE  R46 K115 R47 ; R46["DOORS"] := R47
611 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
612 [-]: TEST      R42 1        ; if R42 then PC := 620
613 [-]: JMP       620          ; PC := 620
614 [-]: GETGLOBAL R42 K9       ; R42 := mMovie
615 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42["0x5DB0BD4"]
616 [-]: LOADK     R44 K116     ; R44 := "/Lotus/Language/Dojo/OneDoor"
617 [-]: MOVE      R45 R0       ; R45 := R0
618 [-]: LOADNIL   R46 R46      ; R46 := nil
619 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
620 [-]: GETTABLE  R43 R40 K110 ; R43 := R40["NumPortals"]
621 [-]: LE        0 R43 K18    ; if R43 > 1 then PC := 632
622 [-]: JMP       632          ; PC := 632
623 [-]: MOVE      R43 R42      ; R43 := R42
624 [-]: LOADK     R44 K117     ; R44 := " / "
625 [-]: GETGLOBAL R45 K9       ; R45 := mMovie
626 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45["0x5DB0BD4"]
627 [-]: LOADK     R47 K118     ; R47 := "/Lotus/Language/Dojo/DeadEndWarning"
628 [-]: MOVE      R48 R0       ; R48 := R0
629 [-]: LOADNIL   R49 R49      ; R49 := nil
630 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
631 [-]: CONCAT    R42 R43 R45  ; R42 := R43 .. R44 .. R45
632 [-]: LT        0 K19 R41    ; if 0 >= R41 then PC := 661
633 [-]: JMP       661          ; PC := 661
634 [-]: LOADK     R43 K119     ; R43 := "/Lotus/Language/Clan/Tier"
635 [-]: MOVE      R44 R41      ; R44 := R41
636 [-]: LOADK     R45 K43      ; R45 := "Name"
637 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
638 [-]: NEWTABLE  R44 0 2      ; R44 := {}
639 [-]: GETGLOBAL R45 K121     ; R45 := gGameConfig
640 [-]: SELF      R45 R45 K122 ; R46 := R45; R45 := R45["0x915FC77"]
641 [-]: MOVE      R47 R41      ; R47 := R41
642 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
643 [-]: SETTABLE  R44 K120 R45 ; R44["TierClanSize"] := R45
644 [-]: GETGLOBAL R45 K9       ; R45 := mMovie
645 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45["0x5DB0BD4"]
646 [-]: MOVE      R47 R43      ; R47 := R43
647 [-]: MOVE      R48 R0       ; R48 := R0
648 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
649 [-]: SETTABLE  R44 K123 R45 ; R44["TierName"] := R45
650 [-]: GETGLOBAL R45 K9       ; R45 := mMovie
651 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45["0x5DB0BD4"]
652 [-]: GETTABLE  R47 R40 K112 ; R47 := R40["Recipe"]
653 [-]: SELF      R47 R47 K124 ; R48 := R47; R47 := R47["0x42300EB5"]
654 [-]: CALL      R47 2 2      ; R47 := R47(R48)
655 [-]: SELF      R47 R47 K72  ; R48 := R47; R47 := R47["0x5EC7A3D2"]
656 [-]: CALL      R47 2 2      ; R47 := R47(R48)
657 [-]: MOVE      R48 R1       ; R48 := R1
658 [-]: MOVE      R49 R44      ; R49 := R44
659 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
660 [-]: MOVE      R45 R6       ; R45 := R6
661 [-]: LOADK     R45 K78      ; R45 := "<font color=\""
662 [-]: GETUPVAL  R46 U12      ; R46 := U12
663 [-]: GETTABLE  R46 R46 K125 ; R46 := R46["FloatingContentHighlightHex"]
664 [-]: LOADK     R47 K80      ; R47 := "\">"
665 [-]: MOVE      R48 R42      ; R48 := R42
666 [-]: LOADK     R49 K81      ; R49 := "</font>"
667 [-]: LOADK     R50 K93      ; R50 := "<br>"
668 [-]: GETUPVAL  R51 U6       ; R51 := U6
669 [-]: LOADK     R52 K126     ; R52 := "<br><br><font color=\""
670 [-]: GETUPVAL  R53 U12      ; R53 := U12
671 [-]: GETTABLE  R53 R53 K125 ; R53 := R53["FloatingContentHighlightHex"]
672 [-]: LOADK     R54 K80      ; R54 := "\">"
673 [-]: GETGLOBAL R55 K9       ; R55 := mMovie
674 [-]: SELF      R55 R55 K46  ; R56 := R55; R55 := R55["0x5DB0BD4"]
675 [-]: LOADK     R57 K127     ; R57 := "/Lotus/Language/Dojo/RequireLabel"
676 [-]: MOVE      R58 R1       ; R58 := R1
677 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
678 [-]: LOADK     R56 K128     ; R56 := "<br></font>"
679 [-]: CONCAT    R45 R45 R56  ; R45 := R45 .. R46 .. R47 .. R48 .. R49 .. R50 .. R51 .. R52 .. R53 .. R54 .. R55 .. R56
680 [-]: MOVE      R45 R6       ; R45 := R6
681 [-]: GETGLOBAL R45 K3       ; R45 := 0x7C282057
682 [-]: LOADK     R46 K129     ; R46 := "/Lotus/Types/Game/Store/DojoRecipeManifest"
683 [-]: CALL      R45 2 2      ; R45 := R45(R46)
684 [-]: GETGLOBAL R46 K130     ; R46 := gGameRules
685 [-]: SELF      R46 R46 K131 ; R47 := R46; R46 := R46["0xC17093D6"]
686 [-]: CALL      R46 2 2      ; R46 := R46(R47)
687 [-]: GETTABLE  R47 R40 K112 ; R47 := R40["Recipe"]
688 [-]: SELF      R47 R47 K132 ; R48 := R47; R47 := R47["0x1291BAB7"]
689 [-]: CALL      R47 2 2      ; R47 := R47(R48)
690 [-]: MOVE      R35 R1       ; R35 := R1
691 [-]: GETUPVAL  R48 U15      ; R48 := U15
692 [-]: SELF      R48 R48 K104 ; R49 := R48; R48 := R48["0x7CF71D03"]
693 [-]: MOVE      R50 R1       ; R50 := R1
694 [-]: MOVE      R51 R1       ; R51 := R1
695 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
696 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
697 [-]: MOVE      R49 R47      ; R49 := R47
698 [-]: CALL      R48 2 2      ; R48 := R48(R49)
699 [-]: TEST      R48 1        ; if R48 then PC := 771
700 [-]: JMP       771          ; PC := 771
701 [-]: LEN       R48 R47      ; R48 := # R47
702 [-]: LT        0 K19 R48    ; if 0 >= R48 then PC := 771
703 [-]: JMP       771          ; PC := 771
704 [-]: LOADK     R48 K18      ; R48 := 1
705 [-]: LEN       R49 R47      ; R49 := # R47
706 [-]: LOADK     R50 K18      ; R50 := 1
707 [-]: FORPREP   R48 770      ; R48 -= R50; PC := 770
708 [-]: GETTABLE  R52 R47 R51  ; R52 := R47[R51]
709 [-]: LOADK     R53 K18      ; R53 := 1
710 [-]: LEN       R54 R52      ; R54 := # R52
711 [-]: LOADK     R55 K18      ; R55 := 1
712 [-]: FORPREP   R53 769      ; R53 -= R55; PC := 769
713 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
714 [-]: GETTABLE  R58 R52 R56  ; R58 := R52[R56]
715 [-]: CALL      R57 2 2      ; R57 := R57(R58)
716 [-]: TEST      R57 1        ; if R57 then PC := 769
717 [-]: JMP       769          ; PC := 769
718 [-]: SELF      R57 R45 K133 ; R58 := R45; R57 := R45["0x14DDAECA"]
719 [-]: GETTABLE  R59 R52 R56  ; R59 := R52[R56]
720 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
721 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
722 [-]: MOVE      R59 R57      ; R59 := R57
723 [-]: CALL      R58 2 2      ; R58 := R58(R59)
724 [-]: TEST      R58 1        ; if R58 then PC := 769
725 [-]: JMP       769          ; PC := 769
726 [-]: SELF      R58 R46 K134 ; R59 := R46; R58 := R46["0xFED851F6"]
727 [-]: GETGLOBAL R60 K135     ; R60 := 0x2C00D429
728 [-]: SELF      R61 R57 K136 ; R62 := R57; R61 := R57["0x1B252E3C"]
729 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
730 [-]: CALL      R60 0 0      ; R60,... := R60(R61,...)
731 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
732 [-]: GETUPVAL  R59 U14      ; R59 := U14
733 [-]: GETTABLE  R59 R59 K137 ; R59 := R59["0x1B75557F"]
734 [-]: GETGLOBAL R60 K9       ; R60 := mMovie
735 [-]: MOVE      R61 R58      ; R61 := R58
736 [-]: LOADNIL   R62 R64      ; R62 := R63 := R64 := nil
737 [-]: MOVE      R65 R1       ; R65 := R1
738 [-]: CALL      R59 7 2      ; R59 := R59(R60,R61,R62,R63,R64,R65)
739 [-]: SETTABLE  R59 K138 K50 ; R59["HideCount"] := "0x1"
740 [-]: SETTABLE  R59 K139 K18 ; R59["Req"] := 1
741 [-]: GETUPVAL  R60 U10      ; R60 := U10
742 [-]: GETTABLE  R60 R60 K141 ; R60 := R60["0xF81722A2"]
743 [-]: GETGLOBAL R61 K4       ; R61 := _T
744 [-]: GETTABLE  R61 R61 K111 ; R61 := R61["DojoMgr"]
745 [-]: GETTABLE  R61 R61 K142 ; R61 := R61["mDojo"]
746 [-]: SELF      R61 R61 K143 ; R62 := R61; R61 := R61["0x776BDB3E"]
747 [-]: MOVE      R63 R52      ; R63 := R52
748 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
749 [-]: LOADK     R62 K18      ; R62 := 1
750 [-]: LOADK     R63 K19      ; R63 := 0
751 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
752 [-]: SETTABLE  R59 K140 R60 ; R59["Count"] := R60
753 [-]: GETGLOBAL R60 K9       ; R60 := mMovie
754 [-]: SELF      R60 R60 K46  ; R61 := R60; R60 := R60["0x5DB0BD4"]
755 [-]: SELF      R62 R58 K144 ; R63 := R58; R62 := R58["0x616C74B6"]
756 [-]: CALL      R62 2 2      ; R62 := R62(R63)
757 [-]: SELF      R62 R62 K72  ; R63 := R62; R62 := R62["0x5EC7A3D2"]
758 [-]: CALL      R62 2 2      ; R62 := R62(R63)
759 [-]: MOVE      R63 R0       ; R63 := R0
760 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
761 [-]: SETTABLE  R59 K43 R60  ; R59["Name"] := R60
762 [-]: GETTABLE  R60 R40 K146 ; R60 := R40["InfoMaterial"]
763 [-]: SETTABLE  R59 K145 R60 ; R59["Material"] := R60
764 [-]: GETUPVAL  R60 U15      ; R60 := U15
765 [-]: SELF      R60 R60 K105 ; R61 := R60; R60 := R60["0xA77DA8EE"]
766 [-]: MOVE      R62 R59      ; R62 := R59
767 [-]: MOVE      R63 R1       ; R63 := R1
768 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
769 [-]: FORLOOP   R53 713      ; R53 += R55; if R53 <= R54 then begin PC := 713; R56 := R53 end
770 [-]: FORLOOP   R48 708      ; R48 += R50; if R48 <= R49 then begin PC := 708; R51 := R48 end
771 [-]: GETTABLE  R60 R40 K112 ; R60 := R40["Recipe"]
772 [-]: SELF      R60 R60 K147 ; R61 := R60; R60 := R60["0x1D69B"]
773 [-]: CALL      R60 2 2      ; R60 := R60(R61)
774 [-]: UNM       R60 R60      ; R60 := - R60
775 [-]: GETGLOBAL R61 K4       ; R61 := _T
776 [-]: GETTABLE  R61 R61 K111 ; R61 := R61["DojoMgr"]
777 [-]: GETTABLE  R61 R61 K142 ; R61 := R61["mDojo"]
778 [-]: SELF      R61 R61 K147 ; R62 := R61; R61 := R61["0x1D69B"]
779 [-]: CALL      R61 2 2      ; R61 := R61(R62)
780 [-]: NEWTABLE  R62 0 6      ; R62 := {}
781 [-]: GETGLOBAL R63 K149     ; R63 := capacityIcon
782 [-]: SETTABLE  R62 K148 R63 ; R62["Icon"] := R63
783 [-]: GETUPVAL  R63 U12      ; R63 := U12
784 [-]: GETTABLE  R63 R63 K151 ; R63 := R63["FloatingContent"]
785 [-]: SETTABLE  R62 K150 R63 ; R62["TintIconColor"] := R63
786 [-]: SETTABLE  R62 K152 K50 ; R62["Themed"] := "0x1"
787 [-]: SETTABLE  R62 K139 K18 ; R62["Req"] := 1
788 [-]: GETUPVAL  R63 U10      ; R63 := U10
789 [-]: GETTABLE  R63 R63 K141 ; R63 := R63["0xF81722A2"]
790 [-]: LE        1 R60 R61    ; if R60 <= R61 then PC := 793
791 [-]: JMP       793          ; PC := 793
792 [-]: MOVE      R64 R0       ; R64 := R0
793 [-]: MOVE      R64 R1       ; R64 := R1
794 [-]: LOADK     R65 K18      ; R65 := 1
795 [-]: LOADK     R66 K19      ; R66 := 0
796 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
797 [-]: SETTABLE  R62 K140 R63 ; R62["Count"] := R63
798 [-]: GETGLOBAL R63 K9       ; R63 := mMovie
799 [-]: SELF      R63 R63 K46  ; R64 := R63; R63 := R63["0x5DB0BD4"]
800 [-]: LOADK     R65 K154     ; R65 := "/Lotus/Language/Dojo/AvailableLabel"
801 [-]: MOVE      R66 R0       ; R66 := R0
802 [-]: NEWTABLE  R67 0 1      ; R67 := {}
803 [-]: SETTABLE  R67 K155 R61 ; R67["COUNT"] := R61
804 [-]: CALL      R63 5 2      ; R63 := R63(R64,R65,R66,R67)
805 [-]: SETTABLE  R62 K153 R63 ; R62["SubText"] := R63
806 [-]: LOADK     R63 K20      ; R63 := ""
807 [-]: LT        0 R60 K19    ; if R60 >= 0 then PC := 816
808 [-]: JMP       816          ; PC := 816
809 [-]: UNM       R60 R60      ; R60 := - R60
810 [-]: GETGLOBAL R64 K9       ; R64 := mMovie
811 [-]: SELF      R64 R64 K46  ; R65 := R64; R64 := R64["0x5DB0BD4"]
812 [-]: LOADK     R66 K156     ; R66 := "<UPARROW>"
813 [-]: MOVE      R67 R1       ; R67 := R1
814 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
815 [-]: MOVE      R63 R64      ; R63 := R64
816 [-]: GETGLOBAL R64 K9       ; R64 := mMovie
817 [-]: SELF      R64 R64 K46  ; R65 := R64; R64 := R64["0x5DB0BD4"]
818 [-]: LOADK     R66 K157     ; R66 := "/Lotus/Language/Dojo/CapacityLabel"
819 [-]: MOVE      R67 R0       ; R67 := R0
820 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
821 [-]: LOADK     R65 K158     ; R65 := " "
822 [-]: MOVE      R66 R60      ; R66 := R60
823 [-]: MOVE      R67 R63      ; R67 := R63
824 [-]: CONCAT    R64 R64 R67  ; R64 := R64 .. R65 .. R66 .. R67
825 [-]: SETTABLE  R62 K43 R64  ; R62["Name"] := R64
826 [-]: GETUPVAL  R64 U15      ; R64 := U15
827 [-]: SELF      R64 R64 K105 ; R65 := R64; R64 := R64["0xA77DA8EE"]
828 [-]: MOVE      R66 R62      ; R66 := R62
829 [-]: MOVE      R67 R1       ; R67 := R1
830 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
831 [-]: GETTABLE  R64 R40 K112 ; R64 := R40["Recipe"]
832 [-]: SELF      R64 R64 K159 ; R65 := R64; R64 := R64["0x77DCAB6F"]
833 [-]: CALL      R64 2 2      ; R64 := R64(R65)
834 [-]: UNM       R64 R64      ; R64 := - R64
835 [-]: GETGLOBAL R65 K4       ; R65 := _T
836 [-]: GETTABLE  R65 R65 K111 ; R65 := R65["DojoMgr"]
837 [-]: GETTABLE  R65 R65 K142 ; R65 := R65["mDojo"]
838 [-]: SELF      R65 R65 K159 ; R66 := R65; R65 := R65["0x77DCAB6F"]
839 [-]: CALL      R65 2 2      ; R65 := R65(R66)
840 [-]: NEWTABLE  R66 0 6      ; R66 := {}
841 [-]: GETGLOBAL R67 K160     ; R67 := energyIcon
842 [-]: SETTABLE  R66 K148 R67 ; R66["Icon"] := R67
843 [-]: GETUPVAL  R67 U12      ; R67 := U12
844 [-]: GETTABLE  R67 R67 K151 ; R67 := R67["FloatingContent"]
845 [-]: SETTABLE  R66 K150 R67 ; R66["TintIconColor"] := R67
846 [-]: SETTABLE  R66 K152 K50 ; R66["Themed"] := "0x1"
847 [-]: SETTABLE  R66 K139 K18 ; R66["Req"] := 1
848 [-]: GETUPVAL  R67 U10      ; R67 := U10
849 [-]: GETTABLE  R67 R67 K141 ; R67 := R67["0xF81722A2"]
850 [-]: LE        1 R64 R65    ; if R64 <= R65 then PC := 853
851 [-]: JMP       853          ; PC := 853
852 [-]: MOVE      R68 R0       ; R68 := R0
853 [-]: MOVE      R68 R1       ; R68 := R1
854 [-]: LOADK     R69 K18      ; R69 := 1
855 [-]: LOADK     R70 K19      ; R70 := 0
856 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
857 [-]: SETTABLE  R66 K140 R67 ; R66["Count"] := R67
858 [-]: GETGLOBAL R67 K9       ; R67 := mMovie
859 [-]: SELF      R67 R67 K46  ; R68 := R67; R67 := R67["0x5DB0BD4"]
860 [-]: LOADK     R69 K154     ; R69 := "/Lotus/Language/Dojo/AvailableLabel"
861 [-]: MOVE      R70 R0       ; R70 := R0
862 [-]: NEWTABLE  R71 0 1      ; R71 := {}
863 [-]: SETTABLE  R71 K155 R65 ; R71["COUNT"] := R65
864 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
865 [-]: SETTABLE  R66 K153 R67 ; R66["SubText"] := R67
866 [-]: LOADK     R63 K20      ; R63 := ""
867 [-]: LT        0 R64 K19    ; if R64 >= 0 then PC := 876
868 [-]: JMP       876          ; PC := 876
869 [-]: UNM       R64 R64      ; R64 := - R64
870 [-]: GETGLOBAL R67 K9       ; R67 := mMovie
871 [-]: SELF      R67 R67 K46  ; R68 := R67; R67 := R67["0x5DB0BD4"]
872 [-]: LOADK     R69 K156     ; R69 := "<UPARROW>"
873 [-]: MOVE      R70 R1       ; R70 := R1
874 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
875 [-]: MOVE      R63 R67      ; R63 := R67
876 [-]: GETGLOBAL R67 K9       ; R67 := mMovie
877 [-]: SELF      R67 R67 K46  ; R68 := R67; R67 := R67["0x5DB0BD4"]
878 [-]: LOADK     R69 K161     ; R69 := "/Lotus/Language/Dojo/EnergyLabel"
879 [-]: MOVE      R70 R0       ; R70 := R0
880 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
881 [-]: LOADK     R68 K158     ; R68 := " "
882 [-]: MOVE      R69 R64      ; R69 := R64
883 [-]: MOVE      R70 R63      ; R70 := R63
884 [-]: CONCAT    R67 R67 R70  ; R67 := R67 .. R68 .. R69 .. R70
885 [-]: SETTABLE  R66 K43 R67  ; R66["Name"] := R67
886 [-]: GETUPVAL  R67 U15      ; R67 := U15
887 [-]: SELF      R67 R67 K105 ; R68 := R67; R67 := R67["0xA77DA8EE"]
888 [-]: MOVE      R69 R66      ; R69 := R66
889 [-]: MOVE      R70 R1       ; R70 := R1
890 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
891 [-]: GETUPVAL  R67 U15      ; R67 := U15
892 [-]: SELF      R67 R67 K106 ; R68 := R67; R67 := R67["0x6470BAF4"]
893 [-]: LOADNIL   R69 R70      ; R69 := R70 := nil
894 [-]: MOVE      R71 R1       ; R71 := R1
895 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
896 [-]: JMP       1142         ; PC := 1142
897 [-]: TEST      R40 0        ; if not R40 then PC := 976
898 [-]: JMP       976          ; PC := 976
899 [-]: GETTABLE  R67 R40 K162 ; R67 := R40["Capacity"]
900 [-]: EQ        1 R67 K27    ; if R67 == nil then PC := 976
901 [-]: JMP       976          ; PC := 976
902 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
903 [-]: GETGLOBAL R68 K4       ; R68 := _T
904 [-]: GETTABLE  R68 R68 K111 ; R68 := R68["DojoMgr"]
905 [-]: CALL      R67 2 2      ; R67 := R67(R68)
906 [-]: TEST      R67 1        ; if R67 then PC := 976
907 [-]: JMP       976          ; PC := 976
908 [-]: MOVE      R35 R1       ; R35 := R1
909 [-]: GETUPVAL  R67 U15      ; R67 := U15
910 [-]: SELF      R67 R67 K104 ; R68 := R67; R67 := R67["0x7CF71D03"]
911 [-]: MOVE      R69 R1       ; R69 := R1
912 [-]: MOVE      R70 R1       ; R70 := R1
913 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
914 [-]: LOADK     R67 K19      ; R67 := 0
915 [-]: GETGLOBAL R68 K4       ; R68 := _T
916 [-]: GETTABLE  R68 R68 K163 ; R68 := R68["ComponentParams"]
917 [-]: EQ        1 R68 K27    ; if R68 == nil then PC := 929
918 [-]: JMP       929          ; PC := 929
919 [-]: GETGLOBAL R68 K4       ; R68 := _T
920 [-]: GETTABLE  R68 R68 K111 ; R68 := R68["DojoMgr"]
921 [-]: GETTABLE  R68 R68 K142 ; R68 := R68["mDojo"]
922 [-]: SELF      R68 R68 K164 ; R69 := R68; R68 := R68["0x5F61A27F"]
923 [-]: GETGLOBAL R70 K4       ; R70 := _T
924 [-]: GETTABLE  R70 R70 K163 ; R70 := R70["ComponentParams"]
925 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
926 [-]: SELF      R68 R68 K165 ; R69 := R68; R68 := R68["0x9234ABF3"]
927 [-]: CALL      R68 2 2      ; R68 := R68(R69)
928 [-]: MOVE      R67 R68      ; R67 := R68
929 [-]: NEWTABLE  R68 0 7      ; R68 := {}
930 [-]: GETGLOBAL R69 K149     ; R69 := capacityIcon
931 [-]: SETTABLE  R68 K148 R69 ; R68["Icon"] := R69
932 [-]: GETUPVAL  R69 U12      ; R69 := U12
933 [-]: GETTABLE  R69 R69 K151 ; R69 := R69["FloatingContent"]
934 [-]: SETTABLE  R68 K150 R69 ; R68["TintIconColor"] := R69
935 [-]: SETTABLE  R68 K152 K50 ; R68["Themed"] := "0x1"
936 [-]: GETGLOBAL R69 K9       ; R69 := mMovie
937 [-]: SELF      R69 R69 K46  ; R70 := R69; R69 := R69["0x5DB0BD4"]
938 [-]: LOADK     R71 K157     ; R71 := "/Lotus/Language/Dojo/CapacityLabel"
939 [-]: MOVE      R72 R0       ; R72 := R0
940 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
941 [-]: LOADK     R70 K158     ; R70 := " "
942 [-]: GETTABLE  R71 R40 K162 ; R71 := R40["Capacity"]
943 [-]: CONCAT    R69 R69 R71  ; R69 := R69 .. R70 .. R71
944 [-]: SETTABLE  R68 K43 R69  ; R68["Name"] := R69
945 [-]: SETTABLE  R68 K139 K18 ; R68["Req"] := 1
946 [-]: GETUPVAL  R69 U10      ; R69 := U10
947 [-]: GETTABLE  R69 R69 K141 ; R69 := R69["0xF81722A2"]
948 [-]: GETTABLE  R70 R40 K162 ; R70 := R40["Capacity"]
949 [-]: LE        1 R70 R67    ; if R70 <= R67 then PC := 952
950 [-]: JMP       952          ; PC := 952
951 [-]: MOVE      R70 R0       ; R70 := R0
952 [-]: MOVE      R70 R1       ; R70 := R1
953 [-]: LOADK     R71 K18      ; R71 := 1
954 [-]: LOADK     R72 K19      ; R72 := 0
955 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
956 [-]: SETTABLE  R68 K140 R69 ; R68["Count"] := R69
957 [-]: GETGLOBAL R69 K9       ; R69 := mMovie
958 [-]: SELF      R69 R69 K46  ; R70 := R69; R69 := R69["0x5DB0BD4"]
959 [-]: LOADK     R71 K154     ; R71 := "/Lotus/Language/Dojo/AvailableLabel"
960 [-]: MOVE      R72 R0       ; R72 := R0
961 [-]: NEWTABLE  R73 0 1      ; R73 := {}
962 [-]: SETTABLE  R73 K155 R67 ; R73["COUNT"] := R67
963 [-]: CALL      R69 5 2      ; R69 := R69(R70,R71,R72,R73)
964 [-]: SETTABLE  R68 K153 R69 ; R68["SubText"] := R69
965 [-]: GETUPVAL  R69 U15      ; R69 := U15
966 [-]: SELF      R69 R69 K105 ; R70 := R69; R69 := R69["0xA77DA8EE"]
967 [-]: MOVE      R71 R68      ; R71 := R68
968 [-]: MOVE      R72 R1       ; R72 := R1
969 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
970 [-]: GETUPVAL  R69 U15      ; R69 := U15
971 [-]: SELF      R69 R69 K106 ; R70 := R69; R69 := R69["0x6470BAF4"]
972 [-]: LOADNIL   R71 R72      ; R71 := R72 := nil
973 [-]: MOVE      R73 R1       ; R73 := R1
974 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
975 [-]: JMP       1142         ; PC := 1142
976 [-]: GETGLOBAL R69 K130     ; R69 := gGameRules
977 [-]: SELF      R69 R69 K89  ; R70 := R69; R69 := R69["0x8B598ED4"]
978 [-]: GETGLOBAL R71 K166     ; R71 := gLotusGameRulesType
979 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
980 [-]: TEST      R69 1        ; if R69 then PC := 1142
981 [-]: JMP       1142         ; PC := 1142
982 [-]: GETGLOBAL R69 K130     ; R69 := gGameRules
983 [-]: SELF      R69 R69 K131 ; R70 := R69; R69 := R69["0xC17093D6"]
984 [-]: CALL      R69 2 2      ; R69 := R69(R70)
985 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
986 [-]: MOVE      R71 R69      ; R71 := R69
987 [-]: CALL      R70 2 2      ; R70 := R70(R71)
988 [-]: TEST      R70 1        ; if R70 then PC := 1142
989 [-]: JMP       1142         ; PC := 1142
990 [-]: GETUPVAL  R70 U6       ; R70 := U6
991 [-]: EQ        1 R70 K20    ; if R70 == "" then PC := 997
992 [-]: JMP       997          ; PC := 997
993 [-]: GETUPVAL  R70 U6       ; R70 := U6
994 [-]: LOADK     R71 K100     ; R71 := "<br><br>"
995 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
996 [-]: MOVE      R70 R6       ; R70 := R6
997 [-]: GETUPVAL  R70 U6       ; R70 := U6
998 [-]: LOADK     R71 K78      ; R71 := "<font color=\""
999 [-]: GETUPVAL  R72 U12      ; R72 := U12
1000 [-]: GETTABLE  R72 R72 K125 ; R72 := R72["FloatingContentHighlightHex"]
1001 [-]: LOADK     R73 K80      ; R73 := "\">"
1002 [-]: GETGLOBAL R74 K9       ; R74 := mMovie
1003 [-]: SELF      R74 R74 K46  ; R75 := R74; R74 := R74["0x5DB0BD4"]
1004 [-]: LOADK     R76 K167     ; R76 := "/Lotus/Language/Menu/Store_RecipeComponents"
1005 [-]: MOVE      R77 R1       ; R77 := R1
1006 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
1007 [-]: LOADK     R75 K128     ; R75 := "<br></font>"
1008 [-]: CONCAT    R70 R70 R75  ; R70 := R70 .. R71 .. R72 .. R73 .. R74 .. R75
1009 [-]: MOVE      R70 R6       ; R70 := R6
1010 [-]: GETUPVAL  R70 U16      ; R70 := U16
1011 [-]: GETTABLE  R70 R70 K168 ; R70 := R70["0xE5892312"]
1012 [-]: SELF      R71 R2 K169  ; R72 := R2; R71 := R2["0x4E4E03C0"]
1013 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1014 [-]: MOVE      R72 R1       ; R72 := R1
1015 [-]: MOVE      R73 R1       ; R73 := R1
1016 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1017 [-]: GETUPVAL  R71 U6       ; R71 := U6
1018 [-]: LOADK     R72 K78      ; R72 := "<font color=\""
1019 [-]: GETUPVAL  R73 U12      ; R73 := U12
1020 [-]: GETTABLE  R73 R73 K85  ; R73 := R73["FloatingContentHex"]
1021 [-]: LOADK     R74 K80      ; R74 := "\">"
1022 [-]: GETGLOBAL R75 K9       ; R75 := mMovie
1023 [-]: SELF      R75 R75 K46  ; R76 := R75; R75 := R75["0x5DB0BD4"]
1024 [-]: LOADK     R77 K170     ; R77 := "<TIMER>"
1025 [-]: MOVE      R78 R1       ; R78 := R1
1026 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1027 [-]: LOADK     R76 K158     ; R76 := " "
1028 [-]: MOVE      R77 R70      ; R77 := R70
1029 [-]: LOADK     R78 K81      ; R78 := "</font>"
1030 [-]: CONCAT    R71 R71 R78  ; R71 := R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78
1031 [-]: MOVE      R71 R6       ; R71 := R6
1032 [-]: MOVE      R35 R1       ; R35 := R1
1033 [-]: GETUPVAL  R71 U15      ; R71 := U15
1034 [-]: SELF      R71 R71 K104 ; R72 := R71; R71 := R71["0x7CF71D03"]
1035 [-]: MOVE      R73 R1       ; R73 := R1
1036 [-]: MOVE      R74 R1       ; R74 := R1
1037 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
1038 [-]: GETUPVAL  R71 U17      ; R71 := U17
1039 [-]: CALL      R71 1 1      ; R71()
1040 [-]: SELF      R71 R2 K171  ; R72 := R2; R71 := R2["0xB53383D2"]
1041 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1042 [-]: LOADK     R72 K18      ; R72 := 1
1043 [-]: LEN       R73 R71      ; R73 := # R71
1044 [-]: LOADK     R74 K18      ; R74 := 1
1045 [-]: FORPREP   R72 1105     ; R72 -= R74; PC := 1105
1046 [-]: GETTABLE  R76 R71 R75  ; R76 := R71[R75]
1047 [-]: LOADK     R77 K19      ; R77 := 0
1048 [-]: SELF      R78 R69 K172 ; R79 := R69; R78 := R69["0x62FBC1B8"]
1049 [-]: GETTABLE  R80 R76 K173 ; R80 := R76["mItemType"]
1050 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1051 [-]: GETGLOBAL R79 K0       ; R79 := 0x400E7765
1052 [-]: MOVE      R80 R78      ; R80 := R78
1053 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1054 [-]: TEST      R79 1        ; if R79 then PC := 1104
1055 [-]: JMP       1104         ; PC := 1104
1056 [-]: GETUPVAL  R79 U15      ; R79 := U15
1057 [-]: SELF      R79 R79 K174 ; R80 := R79; R79 := R79["0x9D2060CB"]
1058 [-]: CLOSURE   R81 0        ; R81 := closure(Function #22.1)
1059 [-]: MOVE      R0 R76       ; R0 := R76
1060 [-]: MOVE      R0 R77       ; R0 := R77
1061 [-]: CALL      R79 3 1      ; R79(R80,R81)
1062 [-]: GETUPVAL  R79 U18      ; R79 := U18
1063 [-]: GETTABLE  R80 R76 K173 ; R80 := R76["mItemType"]
1064 [-]: SELF      R80 R80 K136 ; R81 := R80; R80 := R80["0x1B252E3C"]
1065 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1066 [-]: GETTABLE  R79 R79 R80  ; R79 := R79[R80]
1067 [-]: TEST      R79 0        ; if not R79 then PC := 1071
1068 [-]: JMP       1071         ; PC := 1071
1069 [-]: GETTABLE  R80 R79 K140 ; R80 := R79["Count"]
1070 [-]: ADD       R77 R77 R80  ; R77 := R77 + R80
1071 [-]: GETUPVAL  R80 U14      ; R80 := U14
1072 [-]: GETTABLE  R80 R80 K137 ; R80 := R80["0x1B75557F"]
1073 [-]: GETGLOBAL R81 K9       ; R81 := mMovie
1074 [-]: MOVE      R82 R78      ; R82 := R78
1075 [-]: LOADNIL   R83 R85      ; R83 := R84 := R85 := nil
1076 [-]: MOVE      R86 R1       ; R86 := R1
1077 [-]: CALL      R80 7 2      ; R80 := R80(R81,R82,R83,R84,R85,R86)
1078 [-]: GETTABLE  R81 R76 K175 ; R81 := R76["mItemCount"]
1079 [-]: SETTABLE  R80 K139 R81 ; R80["Req"] := R81
1080 [-]: GETTABLE  R81 R76 K173 ; R81 := R76["mItemType"]
1081 [-]: SELF      R81 R81 K89  ; R82 := R81; R81 := R81["0x8B598ED4"]
1082 [-]: GETGLOBAL R83 K176     ; R83 := gLotusWeaponType
1083 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
1084 [-]: TEST      R81 0        ; if not R81 then PC := 1093
1085 [-]: JMP       1093         ; PC := 1093
1086 [-]: GETGLOBAL R81 K177     ; R81 := 0x6374FD98
1087 [-]: MOVE      R82 R77      ; R82 := R77
1088 [-]: LOADK     R83 K19      ; R83 := 0
1089 [-]: GETTABLE  R84 R76 K175 ; R84 := R76["mItemCount"]
1090 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
1091 [-]: SETTABLE  R80 K140 R81 ; R80["Count"] := R81
1092 [-]: JMP       1099         ; PC := 1099
1093 [-]: GETGLOBAL R81 K63      ; R81 := math
1094 [-]: GETTABLE  R81 R81 K64  ; R81 := R81["0x8B011038"]
1095 [-]: MOVE      R82 R77      ; R82 := R77
1096 [-]: LOADK     R83 K19      ; R83 := 0
1097 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
1098 [-]: SETTABLE  R80 K140 R81 ; R80["Count"] := R81
1099 [-]: GETUPVAL  R81 U15      ; R81 := U15
1100 [-]: SELF      R81 R81 K105 ; R82 := R81; R81 := R81["0xA77DA8EE"]
1101 [-]: MOVE      R83 R80      ; R83 := R80
1102 [-]: MOVE      R84 R1       ; R84 := R1
1103 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
1104 [-]: CLOSE     R76          ; SAVE R76,...
1105 [-]: FORLOOP   R72 1046     ; R72 += R74; if R72 <= R73 then begin PC := 1046; R75 := R72 end
1106 [-]: SELF      R76 R2 K178  ; R77 := R2; R76 := R2["0x1B64412"]
1107 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1108 [-]: LT        0 K19 R76    ; if 0 >= R76 then PC := 1137
1109 [-]: JMP       1137         ; PC := 1137
1110 [-]: LOADK     R77 K19      ; R77 := 0
1111 [-]: GETGLOBAL R78 K0       ; R78 := 0x400E7765
1112 [-]: GETGLOBAL R79 K179     ; R79 := gGameData
1113 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1114 [-]: TEST      R78 1        ; if R78 then PC := 1120
1115 [-]: JMP       1120         ; PC := 1120
1116 [-]: GETGLOBAL R78 K179     ; R78 := gGameData
1117 [-]: SELF      R78 R78 K180 ; R79 := R78; R78 := R78["0x879CEDE"]
1118 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1119 [-]: MOVE      R77 R78      ; R77 := R78
1120 [-]: GETUPVAL  R78 U15      ; R78 := U15
1121 [-]: SELF      R78 R78 K181 ; R79 := R78; R78 := R78["0xA6D439FA"]
1122 [-]: LOADK     R80 K18      ; R80 := 1
1123 [-]: NEWTABLE  R81 0 5      ; R81 := {}
1124 [-]: SETTABLE  R81 K152 K50 ; R81["Themed"] := "0x1"
1125 [-]: GETGLOBAL R82 K9       ; R82 := mMovie
1126 [-]: SELF      R82 R82 K46  ; R83 := R82; R82 := R82["0x5DB0BD4"]
1127 [-]: LOADK     R84 K182     ; R84 := "/Lotus/Language/Menu/Store_BuyWithCredits"
1128 [-]: MOVE      R85 R0       ; R85 := R0
1129 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
1130 [-]: SETTABLE  R81 K43 R82  ; R81["Name"] := R82
1131 [-]: GETGLOBAL R82 K183     ; R82 := creditsIcon
1132 [-]: SETTABLE  R81 K148 R82 ; R81["Icon"] := R82
1133 [-]: SETTABLE  R81 K139 R76 ; R81["Req"] := R76
1134 [-]: SETTABLE  R81 K140 R77 ; R81["Count"] := R77
1135 [-]: MOVE      R82 R1       ; R82 := R1
1136 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
1137 [-]: GETUPVAL  R78 U15      ; R78 := U15
1138 [-]: SELF      R78 R78 K106 ; R79 := R78; R78 := R78["0x6470BAF4"]
1139 [-]: LOADNIL   R80 R81      ; R80 := R81 := nil
1140 [-]: MOVE      R82 R1       ; R82 := R1
1141 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
1142 [-]: GETGLOBAL R78 K9       ; R78 := mMovie
1143 [-]: SELF      R78 R78 K10  ; R79 := R78; R78 := R78["0x1C19D966"]
1144 [-]: LOADK     R80 K15      ; R80 := "Popup.Ingredients"
1145 [-]: LOADK     R81 K12      ; R81 := "_visible"
1146 [-]: MOVE      R82 R35      ; R82 := R35
1147 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
1148 [-]: GETGLOBAL R78 K0       ; R78 := 0x400E7765
1149 [-]: GETUPVAL  R79 U3       ; R79 := U3
1150 [-]: GETTABLE  R79 R79 K184 ; R79 := R79["CodexEntry"]
1151 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1152 [-]: TEST      R78 1        ; if R78 then PC := 1167
1153 [-]: JMP       1167         ; PC := 1167
1154 [-]: GETUPVAL  R78 U6       ; R78 := U6
1155 [-]: GETUPVAL  R79 U19      ; R79 := U19
1156 [-]: GETTABLE  R79 R79 K185 ; R79 := R79["0xC72E17E2"]
1157 [-]: GETGLOBAL R80 K9       ; R80 := mMovie
1158 [-]: GETUPVAL  R81 U3       ; R81 := U3
1159 [-]: GETTABLE  R81 R81 K184 ; R81 := R81["CodexEntry"]
1160 [-]: GETUPVAL  R82 U12      ; R82 := U12
1161 [-]: GETTABLE  R82 R82 K125 ; R82 := R82["FloatingContentHighlightHex"]
1162 [-]: GETUPVAL  R83 U12      ; R83 := U12
1163 [-]: GETTABLE  R83 R83 K79  ; R83 := R83["ContentHex"]
1164 [-]: CALL      R79 5 2      ; R79 := R79(R80,R81,R82,R83)
1165 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1166 [-]: MOVE      R78 R6       ; R78 := R6
1167 [-]: GETGLOBAL R78 K0       ; R78 := 0x400E7765
1168 [-]: MOVE      R79 R1       ; R79 := R1
1169 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1170 [-]: TEST      R78 1        ; if R78 then PC := 1253
1171 [-]: JMP       1253         ; PC := 1253
1172 [-]: GETGLOBAL R78 K0       ; R78 := 0x400E7765
1173 [-]: MOVE      R79 R2       ; R79 := R2
1174 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1175 [-]: TEST      R78 1        ; if R78 then PC := 1205
1176 [-]: JMP       1205         ; PC := 1205
1177 [-]: SELF      R78 R2 K186  ; R79 := R2; R78 := R2["0xC5349ED"]
1178 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1179 [-]: TEST      R78 0        ; if not R78 then PC := 1205
1180 [-]: JMP       1205         ; PC := 1205
1181 [-]: GETGLOBAL R78 K187     ; R78 := Engine
1182 [-]: GETTABLE  R78 R78 K188 ; R78 := R78["Item_AvatarImage"]
1183 [-]: EQ        1 R3 R78     ; if R3 == R78 then PC := 1205
1184 [-]: JMP       1205         ; PC := 1205
1185 [-]: GETUPVAL  R78 U6       ; R78 := U6
1186 [-]: EQ        1 R78 K20    ; if R78 == "" then PC := 1192
1187 [-]: JMP       1192         ; PC := 1192
1188 [-]: GETUPVAL  R78 U6       ; R78 := U6
1189 [-]: LOADK     R79 K100     ; R79 := "<br><br>"
1190 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1191 [-]: MOVE      R78 R6       ; R78 := R6
1192 [-]: GETUPVAL  R78 U6       ; R78 := U6
1193 [-]: GETUPVAL  R79 U14      ; R79 := U14
1194 [-]: GETTABLE  R79 R79 K189 ; R79 := R79["0x68FFF06A"]
1195 [-]: GETGLOBAL R80 K9       ; R80 := mMovie
1196 [-]: MOVE      R81 R2       ; R81 := R2
1197 [-]: GETTABLE  R82 R1 K190  ; R82 := R1["PurchasedItems"]
1198 [-]: MOVE      R83 R1       ; R83 := R1
1199 [-]: GETUPVAL  R84 U12      ; R84 := U12
1200 [-]: GETTABLE  R84 R84 K125 ; R84 := R84["FloatingContentHighlightHex"]
1201 [-]: MOVE      R85 R32      ; R85 := R32
1202 [-]: CALL      R79 7 2      ; R79 := R79(R80,R81,R82,R83,R84,R85)
1203 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1204 [-]: MOVE      R78 R6       ; R78 := R6
1205 [-]: NEWTABLE  R78 0 0      ; R78 := {}
1206 [-]: LOADNIL   R79 R80      ; R79 := R80 := nil
1207 [-]: GETGLOBAL R81 K0       ; R81 := 0x400E7765
1208 [-]: GETGLOBAL R82 K179     ; R82 := gGameData
1209 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1210 [-]: TEST      R81 1        ; if R81 then PC := 1232
1211 [-]: JMP       1232         ; PC := 1232
1212 [-]: GETUPVAL  R81 U14      ; R81 := U14
1213 [-]: GETTABLE  R81 R81 K191 ; R81 := R81["0xA735A1BB"]
1214 [-]: GETGLOBAL R82 K9       ; R82 := mMovie
1215 [-]: MOVE      R83 R2       ; R83 := R2
1216 [-]: GETGLOBAL R84 K130     ; R84 := gGameRules
1217 [-]: SELF      R84 R84 K131 ; R85 := R84; R84 := R84["0xC17093D6"]
1218 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1219 [-]: GETGLOBAL R85 K179     ; R85 := gGameData
1220 [-]: SELF      R85 R85 K192 ; R86 := R85; R85 := R85["0x6F2E05FD"]
1221 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1222 [-]: NEWTABLE  R86 0 2      ; R86 := {}
1223 [-]: GETTABLE  R87 R1 K190  ; R87 := R1["PurchasedItems"]
1224 [-]: SETTABLE  R86 K193 R87 ; R86["Items"] := R87
1225 [-]: GETTABLE  R87 R1 K195  ; R87 := R1["PurchasedIsDictionary"]
1226 [-]: SETTABLE  R86 K194 R87 ; R86["Dictionary"] := R87
1227 [-]: MOVE      R87 R1       ; R87 := R1
1228 [-]: CALL      R81 7 4      ; R81,R82,R83 := R81(R82,R83,R84,R85,R86,R87)
1229 [-]: MOVE      R80 R83      ; R80 := R83
1230 [-]: MOVE      R79 R82      ; R79 := R82
1231 [-]: MOVE      R78 R81      ; R78 := R81
1232 [-]: EQ        1 R79 K27    ; if R79 == nil then PC := 1253
1233 [-]: JMP       1253         ; PC := 1253
1234 [-]: EQ        1 R79 K20    ; if R79 == "" then PC := 1253
1235 [-]: JMP       1253         ; PC := 1253
1236 [-]: GETUPVAL  R81 U6       ; R81 := U6
1237 [-]: EQ        1 R81 K20    ; if R81 == "" then PC := 1243
1238 [-]: JMP       1243         ; PC := 1243
1239 [-]: GETUPVAL  R81 U6       ; R81 := U6
1240 [-]: LOADK     R82 K100     ; R82 := "<br><br>"
1241 [-]: CONCAT    R81 R81 R82  ; R81 := R81 .. R82
1242 [-]: MOVE      R81 R6       ; R81 := R6
1243 [-]: GETUPVAL  R81 U6       ; R81 := U6
1244 [-]: GETGLOBAL R82 K9       ; R82 := mMovie
1245 [-]: SELF      R82 R82 K46  ; R83 := R82; R82 := R82["0x5DB0BD4"]
1246 [-]: LOADK     R84 K196     ; R84 := "<WARNING>"
1247 [-]: MOVE      R85 R1       ; R85 := R1
1248 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
1249 [-]: LOADK     R83 K158     ; R83 := " "
1250 [-]: MOVE      R84 R79      ; R84 := R79
1251 [-]: CONCAT    R81 R81 R84  ; R81 := R81 .. R82 .. R83 .. R84
1252 [-]: MOVE      R81 R6       ; R81 := R6
1253 [-]: GETGLOBAL R81 K0       ; R81 := 0x400E7765
1254 [-]: GETUPVAL  R82 U3       ; R82 := U3
1255 [-]: GETTABLE  R82 R82 K95  ; R82 := R82["mMod"]
1256 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1257 [-]: TEST      R81 1        ; if R81 then PC := 1267
1258 [-]: JMP       1267         ; PC := 1267
1259 [-]: GETUPVAL  R81 U6       ; R81 := U6
1260 [-]: GETUPVAL  R82 U3       ; R82 := U3
1261 [-]: GETTABLE  R82 R82 K95  ; R82 := R82["mMod"]
1262 [-]: GETTABLE  R82 R82 K197 ; R82 := R82["Card"]
1263 [-]: GETTABLE  R82 R82 K198 ; R82 := R82["mDesc"]
1264 [-]: CONCAT    R81 R81 R82  ; R81 := R81 .. R82
1265 [-]: MOVE      R81 R6       ; R81 := R6
1266 [-]: JMP       1397         ; PC := 1397
1267 [-]: GETUPVAL  R81 U3       ; R81 := U3
1268 [-]: GETTABLE  R81 R81 K199 ; R81 := R81["ArcaneRank"]
1269 [-]: EQ        1 R81 K27    ; if R81 == nil then PC := 1385
1270 [-]: JMP       1385         ; PC := 1385
1271 [-]: GETUPVAL  R81 U3       ; R81 := U3
1272 [-]: GETTABLE  R81 R81 K200 ; R81 := R81["CompatLabel"]
1273 [-]: EQ        1 R81 K27    ; if R81 == nil then PC := 1281
1274 [-]: JMP       1281         ; PC := 1281
1275 [-]: GETUPVAL  R81 U6       ; R81 := U6
1276 [-]: GETUPVAL  R82 U3       ; R82 := U3
1277 [-]: GETTABLE  R82 R82 K200 ; R82 := R82["CompatLabel"]
1278 [-]: LOADK     R83 K100     ; R83 := "<br><br>"
1279 [-]: CONCAT    R81 R81 R83  ; R81 := R81 .. R82 .. R83
1280 [-]: MOVE      R81 R6       ; R81 := R6
1281 [-]: GETUPVAL  R81 U3       ; R81 := U3
1282 [-]: GETTABLE  R81 R81 K199 ; R81 := R81["ArcaneRank"]
1283 [-]: LT        0 R81 K19    ; if R81 >= 0 then PC := 1288
1284 [-]: JMP       1288         ; PC := 1288
1285 [-]: LOADK     R81 K201     ; R81 := 3
1286 [-]: TEST      R81 1        ; if R81 then PC := 1290
1287 [-]: JMP       1290         ; PC := 1290
1288 [-]: GETUPVAL  R81 U3       ; R81 := U3
1289 [-]: GETTABLE  R81 R81 K199 ; R81 := R81["ArcaneRank"]
1290 [-]: GETUPVAL  R82 U10      ; R82 := U10
1291 [-]: GETTABLE  R82 R82 K141 ; R82 := R82["0xF81722A2"]
1292 [-]: EQ        1 R81 K19    ; if R81 == 0 then PC := 1295
1293 [-]: JMP       1295         ; PC := 1295
1294 [-]: MOVE      R83 R0       ; R83 := R0
1295 [-]: MOVE      R83 R1       ; R83 := R1
1296 [-]: GETGLOBAL R84 K9       ; R84 := mMovie
1297 [-]: SELF      R84 R84 K46  ; R85 := R84; R84 := R84["0x5DB0BD4"]
1298 [-]: LOADK     R86 K202     ; R86 := "/Lotus/Language/Ranks/Rank0"
1299 [-]: MOVE      R87 R0       ; R87 := R0
1300 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
1301 [-]: GETGLOBAL R85 K9       ; R85 := mMovie
1302 [-]: SELF      R85 R85 K46  ; R86 := R85; R85 := R85["0x5DB0BD4"]
1303 [-]: LOADK     R87 K76      ; R87 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
1304 [-]: MOVE      R88 R0       ; R88 := R0
1305 [-]: NEWTABLE  R89 0 1      ; R89 := {}
1306 [-]: SETTABLE  R89 K77 R81  ; R89["RANK"] := R81
1307 [-]: CALL      R85 5 0      ; R85,... := R85(R86,R87,R88,R89)
1308 [-]: CALL      R82 0 2      ; R82 := R82(R83,...)
1309 [-]: LOADK     R83 K203     ; R83 := "  "
1310 [-]: CONCAT    R82 R82 R83  ; R82 := R82 .. R83
1311 [-]: LOADK     R83 K20      ; R83 := ""
1312 [-]: LOADNIL   R84 R84      ; R84 := nil
1313 [-]: GETGLOBAL R85 K0       ; R85 := 0x400E7765
1314 [-]: GETUPVAL  R86 U3       ; R86 := U3
1315 [-]: GETTABLE  R86 R86 K204 ; R86 := R86["Arcane"]
1316 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1317 [-]: TEST      R85 1        ; if R85 then PC := 1323
1318 [-]: JMP       1323         ; PC := 1323
1319 [-]: GETUPVAL  R85 U3       ; R85 := U3
1320 [-]: GETTABLE  R85 R85 K204 ; R85 := R85["Arcane"]
1321 [-]: GETTABLE  R84 R85 K205 ; R84 := R85["mInstance"]
1322 [-]: JMP       1335         ; PC := 1335
1323 [-]: GETGLOBAL R85 K0       ; R85 := 0x400E7765
1324 [-]: MOVE      R86 R2       ; R86 := R2
1325 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1326 [-]: TEST      R85 1        ; if R85 then PC := 1335
1327 [-]: JMP       1335         ; PC := 1335
1328 [-]: GETGLOBAL R85 K68      ; R85 := Lotus_Game
1329 [-]: GETTABLE  R85 R85 K206 ; R85 := R85["0xA9D5605B"]
1330 [-]: CALL      R85 1 2      ; R85 := R85()
1331 [-]: SELF      R86 R2 K88   ; R87 := R2; R86 := R2["0x3077BE70"]
1332 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1333 [-]: SETTABLE  R85 K173 R86 ; R85["mItemType"] := R86
1334 [-]: GETTABLE  R84 R85 K205 ; R84 := R85["mInstance"]
1335 [-]: GETGLOBAL R86 K0       ; R86 := 0x400E7765
1336 [-]: MOVE      R87 R84      ; R87 := R84
1337 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1338 [-]: TEST      R86 1        ; if R86 then PC := 1351
1339 [-]: JMP       1351         ; PC := 1351
1340 [-]: SELF      R86 R84 K207 ; R87 := R84; R86 := R84["0xF59A737B"]
1341 [-]: MOVE      R88 R81      ; R88 := R81
1342 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
1343 [-]: GETGLOBAL R87 K9       ; R87 := mMovie
1344 [-]: SELF      R87 R87 K46  ; R88 := R87; R87 := R87["0x5DB0BD4"]
1345 [-]: SELF      R89 R84 K208 ; R90 := R84; R89 := R84["0x8575AD29"]
1346 [-]: MOVE      R91 R86      ; R91 := R86
1347 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
1348 [-]: MOVE      R90 R1       ; R90 := R1
1349 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
1350 [-]: MOVE      R83 R87      ; R83 := R87
1351 [-]: GETUPVAL  R87 U3       ; R87 := U3
1352 [-]: GETTABLE  R87 R87 K209 ; R87 := R87["ShowAllRanks"]
1353 [-]: TEST      R87 0        ; if not R87 then PC := 1370
1354 [-]: JMP       1370         ; PC := 1370
1355 [-]: GETUPVAL  R87 U6       ; R87 := U6
1356 [-]: GETUPVAL  R88 U14      ; R88 := U14
1357 [-]: GETTABLE  R88 R88 K210 ; R88 := R88["0x919B226D"]
1358 [-]: GETGLOBAL R89 K9       ; R89 := mMovie
1359 [-]: MOVE      R90 R2       ; R90 := R2
1360 [-]: GETUPVAL  R91 U12      ; R91 := U12
1361 [-]: GETTABLE  R91 R91 K125 ; R91 := R91["FloatingContentHighlightHex"]
1362 [-]: GETUPVAL  R92 U12      ; R92 := U12
1363 [-]: GETTABLE  R92 R92 K85  ; R92 := R92["FloatingContentHex"]
1364 [-]: LOADK     R93 K158     ; R93 := " "
1365 [-]: LOADK     R94 K20      ; R94 := ""
1366 [-]: CALL      R88 7 2      ; R88 := R88(R89,R90,R91,R92,R93,R94)
1367 [-]: CONCAT    R87 R87 R88  ; R87 := R87 .. R88
1368 [-]: MOVE      R87 R6       ; R87 := R6
1369 [-]: JMP       1397         ; PC := 1397
1370 [-]: GETUPVAL  R87 U6       ; R87 := U6
1371 [-]: LOADK     R88 K78      ; R88 := "<font color=\""
1372 [-]: GETUPVAL  R89 U12      ; R89 := U12
1373 [-]: GETTABLE  R89 R89 K125 ; R89 := R89["FloatingContentHighlightHex"]
1374 [-]: LOADK     R90 K80      ; R90 := "\">"
1375 [-]: MOVE      R91 R82      ; R91 := R82
1376 [-]: LOADK     R92 K211     ; R92 := "</font><font color=\""
1377 [-]: GETUPVAL  R93 U12      ; R93 := U12
1378 [-]: GETTABLE  R93 R93 K85  ; R93 := R93["FloatingContentHex"]
1379 [-]: LOADK     R94 K80      ; R94 := "\">"
1380 [-]: MOVE      R95 R83      ; R95 := R83
1381 [-]: LOADK     R96 K81      ; R96 := "</font>"
1382 [-]: CONCAT    R87 R87 R96  ; R87 := R87 .. R88 .. R89 .. R90 .. R91 .. R92 .. R93 .. R94 .. R95 .. R96
1383 [-]: MOVE      R87 R6       ; R87 := R6
1384 [-]: JMP       1397         ; PC := 1397
1385 [-]: GETUPVAL  R87 U6       ; R87 := U6
1386 [-]: GETUPVAL  R88 U14      ; R88 := U14
1387 [-]: GETTABLE  R88 R88 K210 ; R88 := R88["0x919B226D"]
1388 [-]: GETGLOBAL R89 K9       ; R89 := mMovie
1389 [-]: MOVE      R90 R2       ; R90 := R2
1390 [-]: GETUPVAL  R91 U12      ; R91 := U12
1391 [-]: GETTABLE  R91 R91 K125 ; R91 := R91["FloatingContentHighlightHex"]
1392 [-]: GETUPVAL  R92 U12      ; R92 := U12
1393 [-]: GETTABLE  R92 R92 K79  ; R92 := R92["ContentHex"]
1394 [-]: CALL      R88 5 2      ; R88 := R88(R89,R90,R91,R92)
1395 [-]: CONCAT    R87 R87 R88  ; R87 := R87 .. R88
1396 [-]: MOVE      R87 R6       ; R87 := R6
1397 [-]: GETUPVAL  R87 U5       ; R87 := U5
1398 [-]: LT        1 R4 R87     ; if R4 < R87 then PC := 1401
1399 [-]: JMP       1401         ; PC := 1401
1400 [-]: MOVE      R87 R0       ; R87 := R0
1401 [-]: MOVE      R87 R1       ; R87 := R1
1402 [-]: TEST      R87 1        ; if R87 then PC := 1408
1403 [-]: JMP       1408         ; PC := 1408
1404 [-]: GETUPVAL  R88 U5       ; R88 := U5
1405 [-]: SUB       R88 R88 K212 ; R88 := R88 - 11
1406 [-]: MOVE      R88 R5       ; R88 := R5
1407 [-]: JMP       1411         ; PC := 1411
1408 [-]: GETUPVAL  R88 U5       ; R88 := U5
1409 [-]: ADD       R88 R88 K213 ; R88 := R88 + 6
1410 [-]: MOVE      R88 R5       ; R88 := R5
1411 [-]: GETGLOBAL R88 K9       ; R88 := mMovie
1412 [-]: SELF      R88 R88 K10  ; R89 := R88; R88 := R88["0x1C19D966"]
1413 [-]: LOADK     R90 K14      ; R90 := "Popup.TagSeparator"
1414 [-]: LOADK     R91 K35      ; R91 := "_y"
1415 [-]: GETUPVAL  R92 U5       ; R92 := U5
1416 [-]: CALL      R88 5 1      ; R88(R89,R90,R91,R92)
1417 [-]: GETUPVAL  R88 U3       ; R88 := U3
1418 [-]: GETTABLE  R88 R88 K23  ; R88 := R88["CustomEntry"]
1419 [-]: TEST      R88 0        ; if not R88 then PC := 1683
1420 [-]: JMP       1683         ; PC := 1683
1421 [-]: GETUPVAL  R88 U3       ; R88 := U3
1422 [-]: GETTABLE  R88 R88 K214 ; R88 := R88["RankedProgress"]
1423 [-]: EQ        1 R88 K27    ; if R88 == nil then PC := 1683
1424 [-]: JMP       1683         ; PC := 1683
1425 [-]: GETGLOBAL R88 K54      ; R88 := 0xF595ADDE
1426 [-]: GETUPVAL  R89 U3       ; R89 := U3
1427 [-]: GETTABLE  R89 R89 K214 ; R89 := R89["RankedProgress"]
1428 [-]: GETTABLE  R89 R89 K215 ; R89 := R89["Rank"]
1429 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1430 [-]: EQ        1 R88 K27    ; if R88 == nil then PC := 1440
1431 [-]: JMP       1440         ; PC := 1440
1432 [-]: GETGLOBAL R88 K54      ; R88 := 0xF595ADDE
1433 [-]: GETUPVAL  R89 U3       ; R89 := U3
1434 [-]: GETTABLE  R89 R89 K214 ; R89 := R89["RankedProgress"]
1435 [-]: GETTABLE  R89 R89 K215 ; R89 := R89["Rank"]
1436 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1437 [-]: LE        1 K19 R88    ; if 0 <= R88 then PC := 1440
1438 [-]: JMP       1440         ; PC := 1440
1439 [-]: MOVE      R88 R0       ; R88 := R0
1440 [-]: MOVE      R88 R1       ; R88 := R1
1441 [-]: GETGLOBAL R89 K216     ; R89 := 0x8C64AFA9
1442 [-]: GETGLOBAL R90 K9       ; R90 := mMovie
1443 [-]: LOADK     R91 K217     ; R91 := "Popup.RankedProgress.Rank.gotoAndStop"
1444 [-]: GETUPVAL  R92 U10      ; R92 := U10
1445 [-]: GETTABLE  R92 R92 K141 ; R92 := R92["0xF81722A2"]
1446 [-]: MOVE      R93 R88      ; R93 := R88
1447 [-]: LOADK     R94 K218     ; R94 := "Positive"
1448 [-]: LOADK     R95 K219     ; R95 := "Negative"
1449 [-]: CALL      R92 4 0      ; R92,... := R92(R93,R94,R95)
1450 [-]: CALL      R89 0 1      ; R89(R90,...)
1451 [-]: GETGLOBAL R89 K9       ; R89 := mMovie
1452 [-]: SELF      R89 R89 K46  ; R90 := R89; R89 := R89["0x5DB0BD4"]
1453 [-]: GETUPVAL  R91 U3       ; R91 := U3
1454 [-]: GETTABLE  R91 R91 K214 ; R91 := R91["RankedProgress"]
1455 [-]: GETTABLE  R91 R91 K215 ; R91 := R91["Rank"]
1456 [-]: MOVE      R92 R1       ; R92 := R1
1457 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
1458 [-]: GETGLOBAL R90 K9       ; R90 := mMovie
1459 [-]: SELF      R90 R90 K10  ; R91 := R90; R90 := R90["0x1C19D966"]
1460 [-]: LOADK     R92 K220     ; R92 := "Popup.RankedProgress.Rank.Label"
1461 [-]: LOADK     R93 K35      ; R93 := "_y"
1462 [-]: GETUPVAL  R94 U10      ; R94 := U10
1463 [-]: GETTABLE  R94 R94 K141 ; R94 := R94["0xF81722A2"]
1464 [-]: GETGLOBAL R95 K54      ; R95 := 0xF595ADDE
1465 [-]: GETUPVAL  R96 U3       ; R96 := U3
1466 [-]: GETTABLE  R96 R96 K214 ; R96 := R96["RankedProgress"]
1467 [-]: GETTABLE  R96 R96 K215 ; R96 := R96["Rank"]
1468 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1469 [-]: EQ        1 R95 K27    ; if R95 == nil then PC := 1472
1470 [-]: JMP       1472         ; PC := 1472
1471 [-]: MOVE      R95 R0       ; R95 := R0
1472 [-]: MOVE      R95 R1       ; R95 := R1
1473 [-]: LOADK     R96 K221     ; R96 := 29
1474 [-]: GETUPVAL  R97 U10      ; R97 := U10
1475 [-]: GETTABLE  R97 R97 K141 ; R97 := R97["0xF81722A2"]
1476 [-]: MOVE      R98 R88      ; R98 := R88
1477 [-]: LOADK     R99 K65      ; R99 := 30
1478 [-]: LOADK     R100 K222    ; R100 := 18
1479 [-]: CALL      R97 4 0      ; R97,... := R97(R98,R99,R100)
1480 [-]: CALL      R94 0 0      ; R94,... := R94(R95,...)
1481 [-]: CALL      R90 0 1      ; R90(R91,...)
1482 [-]: GETGLOBAL R90 K9       ; R90 := mMovie
1483 [-]: SELF      R90 R90 K10  ; R91 := R90; R90 := R90["0x1C19D966"]
1484 [-]: LOADK     R92 K220     ; R92 := "Popup.RankedProgress.Rank.Label"
1485 [-]: LOADK     R93 K223     ; R93 := "text"
1486 [-]: MOVE      R94 R89      ; R94 := R89
1487 [-]: CALL      R90 5 1      ; R90(R91,R92,R93,R94)
1488 [-]: GETGLOBAL R90 K9       ; R90 := mMovie
1489 [-]: SELF      R90 R90 K10  ; R91 := R90; R90 := R90["0x1C19D966"]
1490 [-]: LOADK     R92 K220     ; R92 := "Popup.RankedProgress.Rank.Label"
1491 [-]: LOADK     R93 K224     ; R93 := "textColor"
1492 [-]: GETUPVAL  R94 U10      ; R94 := U10
1493 [-]: GETTABLE  R94 R94 K141 ; R94 := R94["0xF81722A2"]
1494 [-]: MOVE      R95 R88      ; R95 := R88
1495 [-]: GETUPVAL  R96 U12      ; R96 := U12
1496 [-]: GETTABLE  R96 R96 K225 ; R96 := R96["FloatingContentHighlight"]
1497 [-]: GETUPVAL  R97 U12      ; R97 := U12
1498 [-]: GETTABLE  R97 R97 K219 ; R97 := R97["Negative"]
1499 [-]: CALL      R94 4 0      ; R94,... := R94(R95,R96,R97)
1500 [-]: CALL      R90 0 1      ; R90(R91,...)
1501 [-]: GETGLOBAL R90 K9       ; R90 := mMovie
1502 [-]: SELF      R90 R90 K10  ; R91 := R90; R90 := R90["0x1C19D966"]
1503 [-]: LOADK     R92 K226     ; R92 := "Popup.RankedProgress.Rank.Cap"
1504 [-]: LOADK     R93 K227     ; R93 := "_color"
1505 [-]: GETUPVAL  R94 U10      ; R94 := U10
1506 [-]: GETTABLE  R94 R94 K141 ; R94 := R94["0xF81722A2"]
1507 [-]: MOVE      R95 R88      ; R95 := R88
1508 [-]: GETUPVAL  R96 U12      ; R96 := U12
1509 [-]: GETTABLE  R96 R96 K225 ; R96 := R96["FloatingContentHighlight"]
1510 [-]: GETUPVAL  R97 U12      ; R97 := U12
1511 [-]: GETTABLE  R97 R97 K219 ; R97 := R97["Negative"]
1512 [-]: CALL      R94 4 0      ; R94,... := R94(R95,R96,R97)
1513 [-]: CALL      R90 0 1      ; R90(R91,...)
1514 [-]: GETGLOBAL R90 K9       ; R90 := mMovie
1515 [-]: SELF      R90 R90 K10  ; R91 := R90; R90 := R90["0x1C19D966"]
1516 [-]: LOADK     R92 K228     ; R92 := "Popup.RankedProgress.Rank.Outline"
1517 [-]: LOADK     R93 K227     ; R93 := "_color"
1518 [-]: GETUPVAL  R94 U10      ; R94 := U10
1519 [-]: GETTABLE  R94 R94 K141 ; R94 := R94["0xF81722A2"]
1520 [-]: MOVE      R95 R88      ; R95 := R88
1521 [-]: GETUPVAL  R96 U12      ; R96 := U12
1522 [-]: GETTABLE  R96 R96 K151 ; R96 := R96["FloatingContent"]
1523 [-]: GETUPVAL  R97 U12      ; R97 := U12
1524 [-]: GETTABLE  R97 R97 K219 ; R97 := R97["Negative"]
1525 [-]: CALL      R94 4 0      ; R94,... := R94(R95,R96,R97)
1526 [-]: CALL      R90 0 1      ; R90(R91,...)
1527 [-]: GETGLOBAL R90 K9       ; R90 := mMovie
1528 [-]: SELF      R90 R90 K10  ; R91 := R90; R90 := R90["0x1C19D966"]
1529 [-]: LOADK     R92 K229     ; R92 := "Popup.RankedProgress.Rank.Fill"
1530 [-]: LOADK     R93 K227     ; R93 := "_color"
1531 [-]: GETUPVAL  R94 U12      ; R94 := U12
1532 [-]: GETTABLE  R94 R94 K230 ; R94 := R94["Background1"]
1533 [-]: CALL      R90 5 1      ; R90(R91,R92,R93,R94)
1534 [-]: GETGLOBAL R90 K9       ; R90 := mMovie
1535 [-]: SELF      R90 R90 K231 ; R91 := R90; R90 := R90["0x7E1F26D7"]
1536 [-]: LOADK     R92 K232     ; R92 := "Popup.RankedProgress.Bar.Fill"
1537 [-]: GETGLOBAL R93 K233     ; R93 := _G
1538 [-]: GETTABLE  R93 R93 K234 ; R93 := R93["UIMaterial_RectangleNoDepth"]
1539 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
1540 [-]: GETGLOBAL R90 K9       ; R90 := mMovie
1541 [-]: SELF      R90 R90 K231 ; R91 := R90; R90 := R90["0x7E1F26D7"]
1542 [-]: LOADK     R92 K235     ; R92 := "Popup.RankedProgress.Bar.Bg"
1543 [-]: GETGLOBAL R93 K233     ; R93 := _G
1544 [-]: GETTABLE  R93 R93 K234 ; R93 := R93["UIMaterial_RectangleNoDepth"]
1545 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
1546 [-]: GETGLOBAL R90 K9       ; R90 := mMovie
1547 [-]: SELF      R90 R90 K10  ; R91 := R90; R90 := R90["0x1C19D966"]
1548 [-]: LOADK     R92 K236     ; R92 := "Popup.RankedProgress.Title"
1549 [-]: LOADK     R93 K237     ; R93 := "textcolor"
1550 [-]: GETUPVAL  R94 U12      ; R94 := U12
1551 [-]: GETTABLE  R94 R94 K151 ; R94 := R94["FloatingContent"]
1552 [-]: CALL      R90 5 1      ; R90(R91,R92,R93,R94)
1553 [-]: GETGLOBAL R90 K9       ; R90 := mMovie
1554 [-]: SELF      R90 R90 K10  ; R91 := R90; R90 := R90["0x1C19D966"]
1555 [-]: LOADK     R92 K238     ; R92 := "Popup.RankedProgress.Progress"
1556 [-]: LOADK     R93 K237     ; R93 := "textcolor"
1557 [-]: GETUPVAL  R94 U12      ; R94 := U12
1558 [-]: GETTABLE  R94 R94 K225 ; R94 := R94["FloatingContentHighlight"]
1559 [-]: CALL      R90 5 1      ; R90(R91,R92,R93,R94)
1560 [-]: GETUPVAL  R90 U12      ; R90 := U12
1561 [-]: GETTABLE  R90 R90 K239 ; R90 := R90["Background1RGB"]
1562 [-]: GETUPVAL  R91 U12      ; R91 := U12
1563 [-]: GETTABLE  R91 R91 K240 ; R91 := R91["FloatingContentRGB"]
1564 [-]: GETGLOBAL R92 K9       ; R92 := mMovie
1565 [-]: SELF      R92 R92 K241 ; R93 := R92; R92 := R92["0x302AAB2F"]
1566 [-]: LOADK     R94 K232     ; R94 := "Popup.RankedProgress.Bar.Fill"
1567 [-]: LOADK     R95 K242     ; R95 := "RectInnerColor"
1568 [-]: GETTABLE  R96 R91 K243 ; R96 := R91["r"]
1569 [-]: GETTABLE  R97 R91 K244 ; R97 := R91["g"]
1570 [-]: GETTABLE  R98 R91 K245 ; R98 := R91["b"]
1571 [-]: LOADK     R99 K18      ; R99 := 1
1572 [-]: CALL      R92 8 1      ; R92(R93,R94,R95,R96,R97,R98,R99)
1573 [-]: GETGLOBAL R92 K9       ; R92 := mMovie
1574 [-]: SELF      R92 R92 K241 ; R93 := R92; R92 := R92["0x302AAB2F"]
1575 [-]: LOADK     R94 K232     ; R94 := "Popup.RankedProgress.Bar.Fill"
1576 [-]: LOADK     R95 K246     ; R95 := "RectEdgeColor"
1577 [-]: GETTABLE  R96 R91 K243 ; R96 := R91["r"]
1578 [-]: GETTABLE  R97 R91 K244 ; R97 := R91["g"]
1579 [-]: GETTABLE  R98 R91 K245 ; R98 := R91["b"]
1580 [-]: LOADK     R99 K18      ; R99 := 1
1581 [-]: CALL      R92 8 1      ; R92(R93,R94,R95,R96,R97,R98,R99)
1582 [-]: GETGLOBAL R92 K9       ; R92 := mMovie
1583 [-]: SELF      R92 R92 K241 ; R93 := R92; R92 := R92["0x302AAB2F"]
1584 [-]: LOADK     R94 K235     ; R94 := "Popup.RankedProgress.Bar.Bg"
1585 [-]: LOADK     R95 K242     ; R95 := "RectInnerColor"
1586 [-]: GETTABLE  R96 R90 K243 ; R96 := R90["r"]
1587 [-]: GETTABLE  R97 R90 K244 ; R97 := R90["g"]
1588 [-]: GETTABLE  R98 R90 K245 ; R98 := R90["b"]
1589 [-]: LOADK     R99 K19      ; R99 := 0
1590 [-]: CALL      R92 8 1      ; R92(R93,R94,R95,R96,R97,R98,R99)
1591 [-]: GETGLOBAL R92 K9       ; R92 := mMovie
1592 [-]: SELF      R92 R92 K241 ; R93 := R92; R92 := R92["0x302AAB2F"]
1593 [-]: LOADK     R94 K235     ; R94 := "Popup.RankedProgress.Bar.Bg"
1594 [-]: LOADK     R95 K246     ; R95 := "RectEdgeColor"
1595 [-]: GETTABLE  R96 R91 K243 ; R96 := R91["r"]
1596 [-]: GETTABLE  R97 R91 K244 ; R97 := R91["g"]
1597 [-]: GETTABLE  R98 R91 K245 ; R98 := R91["b"]
1598 [-]: LOADK     R99 K18      ; R99 := 1
1599 [-]: CALL      R92 8 1      ; R92(R93,R94,R95,R96,R97,R98,R99)
1600 [-]: LOADK     R92 K247     ; R92 := 256
1601 [-]: GETGLOBAL R93 K9       ; R93 := mMovie
1602 [-]: SELF      R93 R93 K10  ; R94 := R93; R93 := R93["0x1C19D966"]
1603 [-]: LOADK     R95 K235     ; R95 := "Popup.RankedProgress.Bar.Bg"
1604 [-]: LOADK     R96 K248     ; R96 := "_width"
1605 [-]: MOVE      R97 R92      ; R97 := R92
1606 [-]: CALL      R93 5 1      ; R93(R94,R95,R96,R97)
1607 [-]: GETGLOBAL R93 K9       ; R93 := mMovie
1608 [-]: SELF      R93 R93 K10  ; R94 := R93; R93 := R93["0x1C19D966"]
1609 [-]: LOADK     R95 K232     ; R95 := "Popup.RankedProgress.Bar.Fill"
1610 [-]: LOADK     R96 K248     ; R96 := "_width"
1611 [-]: GETGLOBAL R97 K63      ; R97 := math
1612 [-]: GETTABLE  R97 R97 K64  ; R97 := R97["0x8B011038"]
1613 [-]: SUB       R98 R92 K249 ; R98 := R92 - 4
1614 [-]: GETGLOBAL R99 K63      ; R99 := math
1615 [-]: GETTABLE  R99 R99 K250 ; R99 := R99["0x65F9712A"]
1616 [-]: GETUPVAL  R100 U3      ; R100 := U3
1617 [-]: GETTABLE  R100 R100 K214; R100 := R100["RankedProgress"]
1618 [-]: GETTABLE  R100 R100 K251; R100 := R100["Progress"]
1619 [-]: GETUPVAL  R101 U3      ; R101 := U3
1620 [-]: GETTABLE  R101 R101 K214; R101 := R101["RankedProgress"]
1621 [-]: GETTABLE  R101 R101 K252; R101 := R101["Required"]
1622 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1623 [-]: GETUPVAL  R100 U3      ; R100 := U3
1624 [-]: GETTABLE  R100 R100 K214; R100 := R100["RankedProgress"]
1625 [-]: GETTABLE  R100 R100 K252; R100 := R100["Required"]
1626 [-]: DIV       R99 R99 R100 ; R99 := R99 / R100
1627 [-]: MUL       R98 R98 R99  ; R98 := R98 * R99
1628 [-]: LOADK     R99 K253     ; R99 := 0.10000000149012
1629 [-]: CALL      R97 3 0      ; R97,... := R97(R98,R99)
1630 [-]: CALL      R93 0 1      ; R93(R94,...)
1631 [-]: GETGLOBAL R93 K9       ; R93 := mMovie
1632 [-]: SELF      R93 R93 K10  ; R94 := R93; R93 := R93["0x1C19D966"]
1633 [-]: LOADK     R95 K238     ; R95 := "Popup.RankedProgress.Progress"
1634 [-]: LOADK     R96 K248     ; R96 := "_width"
1635 [-]: MOVE      R97 R92      ; R97 := R92
1636 [-]: CALL      R93 5 1      ; R93(R94,R95,R96,R97)
1637 [-]: GETGLOBAL R93 K9       ; R93 := mMovie
1638 [-]: SELF      R93 R93 K10  ; R94 := R93; R93 := R93["0x1C19D966"]
1639 [-]: LOADK     R95 K236     ; R95 := "Popup.RankedProgress.Title"
1640 [-]: LOADK     R96 K223     ; R96 := "text"
1641 [-]: GETUPVAL  R97 U3       ; R97 := U3
1642 [-]: GETTABLE  R97 R97 K214 ; R97 := R97["RankedProgress"]
1643 [-]: GETTABLE  R97 R97 K43  ; R97 := R97["Name"]
1644 [-]: CALL      R93 5 1      ; R93(R94,R95,R96,R97)
1645 [-]: GETGLOBAL R93 K9       ; R93 := mMovie
1646 [-]: SELF      R93 R93 K10  ; R94 := R93; R93 := R93["0x1C19D966"]
1647 [-]: LOADK     R95 K238     ; R95 := "Popup.RankedProgress.Progress"
1648 [-]: LOADK     R96 K223     ; R96 := "text"
1649 [-]: GETUPVAL  R97 U3       ; R97 := U3
1650 [-]: GETTABLE  R97 R97 K214 ; R97 := R97["RankedProgress"]
1651 [-]: GETTABLE  R97 R97 K254 ; R97 := R97["ProgressPrefix"]
1652 [-]: GETUPVAL  R98 U10      ; R98 := U10
1653 [-]: GETTABLE  R98 R98 K255 ; R98 := R98["0x7E197415"]
1654 [-]: GETUPVAL  R99 U3       ; R99 := U3
1655 [-]: GETTABLE  R99 R99 K214 ; R99 := R99["RankedProgress"]
1656 [-]: GETTABLE  R99 R99 K251 ; R99 := R99["Progress"]
1657 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1658 [-]: LOADK     R99 K256     ; R99 := "/"
1659 [-]: GETUPVAL  R100 U10     ; R100 := U10
1660 [-]: GETTABLE  R100 R100 K255; R100 := R100["0x7E197415"]
1661 [-]: GETUPVAL  R101 U3      ; R101 := U3
1662 [-]: GETTABLE  R101 R101 K214; R101 := R101["RankedProgress"]
1663 [-]: GETTABLE  R101 R101 K252; R101 := R101["Required"]
1664 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1665 [-]: CONCAT    R97 R97 R100 ; R97 := R97 .. R98 .. R99 .. R100
1666 [-]: CALL      R93 5 1      ; R93(R94,R95,R96,R97)
1667 [-]: GETGLOBAL R93 K9       ; R93 := mMovie
1668 [-]: SELF      R93 R93 K10  ; R94 := R93; R93 := R93["0x1C19D966"]
1669 [-]: LOADK     R95 K16      ; R95 := "Popup.RankedProgress"
1670 [-]: LOADK     R96 K12      ; R96 := "_visible"
1671 [-]: MOVE      R97 R1       ; R97 := R1
1672 [-]: CALL      R93 5 1      ; R93(R94,R95,R96,R97)
1673 [-]: GETGLOBAL R93 K9       ; R93 := mMovie
1674 [-]: SELF      R93 R93 K10  ; R94 := R93; R93 := R93["0x1C19D966"]
1675 [-]: LOADK     R95 K16      ; R95 := "Popup.RankedProgress"
1676 [-]: LOADK     R96 K35      ; R96 := "_y"
1677 [-]: GETUPVAL  R97 U5       ; R97 := U5
1678 [-]: CALL      R93 5 1      ; R93(R94,R95,R96,R97)
1679 [-]: GETUPVAL  R93 U5       ; R93 := U5
1680 [-]: LOADK     R94 K257     ; R94 := 64
1681 [-]: ADD       R93 R93 R94  ; R93 := R93 + R94
1682 [-]: MOVE      R93 R5       ; R93 := R5
1683 [-]: GETUPVAL  R93 U3       ; R93 := U3
1684 [-]: LOADK     R94 K258     ; R94 := "PreviewImage"
1685 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
1686 [-]: LOADNIL   R94 R94      ; R94 := nil
1687 [-]: EQ        0 R93 R94    ; if R93 ~= R94 then PC := 1690
1688 [-]: JMP       1690         ; PC := 1690
1689 [-]: MOVE      R93 R0       ; R93 := R0
1690 [-]: MOVE      R93 R1       ; R93 := R1
1691 [-]: TEST      R93 0        ; if not R93 then PC := 1886
1692 [-]: JMP       1886         ; PC := 1886
1693 [-]: LOADK     R94 K259     ; R94 := 185
1694 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1695 [-]: SELF      R95 R95 K10  ; R96 := R95; R95 := R95["0x1C19D966"]
1696 [-]: LOADK     R97 K260     ; R97 := "Popup.VideoPreview"
1697 [-]: LOADK     R98 K35      ; R98 := "_y"
1698 [-]: GETUPVAL  R99 U5       ; R99 := U5
1699 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
1700 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1701 [-]: SELF      R95 R95 K10  ; R96 := R95; R95 := R95["0x1C19D966"]
1702 [-]: LOADK     R97 K261     ; R97 := "Popup.VideoPreview.Mask"
1703 [-]: LOADK     R98 K248     ; R98 := "_width"
1704 [-]: GETUPVAL  R99 U20      ; R99 := U20
1705 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
1706 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1707 [-]: SELF      R95 R95 K10  ; R96 := R95; R95 := R95["0x1C19D966"]
1708 [-]: LOADK     R97 K261     ; R97 := "Popup.VideoPreview.Mask"
1709 [-]: LOADK     R98 K262     ; R98 := "_height"
1710 [-]: MOVE      R99 R94      ; R99 := R94
1711 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
1712 [-]: GETUPVAL  R95 U3       ; R95 := U3
1713 [-]: LOADK     R96 K258     ; R96 := "PreviewImage"
1714 [-]: GETTABLE  R95 R95 R96  ; R95 := R95[R96]
1715 [-]: SELF      R95 R95 K89  ; R96 := R95; R95 := R95["0x8B598ED4"]
1716 [-]: GETGLOBAL R97 K263     ; R97 := gVideoTextureType
1717 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1718 [-]: TEST      R95 0        ; if not R95 then PC := 1739
1719 [-]: JMP       1739         ; PC := 1739
1720 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1721 [-]: SELF      R95 R95 K10  ; R96 := R95; R95 := R95["0x1C19D966"]
1722 [-]: LOADK     R97 K264     ; R97 := "Popup.VideoPreview.Image"
1723 [-]: LOADK     R98 K35      ; R98 := "_y"
1724 [-]: LOADK     R99 K19      ; R99 := 0
1725 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
1726 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1727 [-]: SELF      R95 R95 K10  ; R96 := R95; R95 := R95["0x1C19D966"]
1728 [-]: LOADK     R97 K264     ; R97 := "Popup.VideoPreview.Image"
1729 [-]: LOADK     R98 K248     ; R98 := "_width"
1730 [-]: GETUPVAL  R99 U20      ; R99 := U20
1731 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
1732 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1733 [-]: SELF      R95 R95 K10  ; R96 := R95; R95 := R95["0x1C19D966"]
1734 [-]: LOADK     R97 K264     ; R97 := "Popup.VideoPreview.Image"
1735 [-]: LOADK     R98 K262     ; R98 := "_height"
1736 [-]: MOVE      R99 R94      ; R99 := R94
1737 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
1738 [-]: JMP       1816         ; PC := 1816
1739 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1740 [-]: SELF      R95 R95 K10  ; R96 := R95; R95 := R95["0x1C19D966"]
1741 [-]: LOADK     R97 K264     ; R97 := "Popup.VideoPreview.Image"
1742 [-]: LOADK     R98 K35      ; R98 := "_y"
1743 [-]: LOADK     R99 K265     ; R99 := -30
1744 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
1745 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1746 [-]: SELF      R95 R95 K10  ; R96 := R95; R95 := R95["0x1C19D966"]
1747 [-]: LOADK     R97 K264     ; R97 := "Popup.VideoPreview.Image"
1748 [-]: LOADK     R98 K248     ; R98 := "_width"
1749 [-]: GETUPVAL  R99 U20      ; R99 := U20
1750 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
1751 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1752 [-]: SELF      R95 R95 K10  ; R96 := R95; R95 := R95["0x1C19D966"]
1753 [-]: LOADK     R97 K264     ; R97 := "Popup.VideoPreview.Image"
1754 [-]: LOADK     R98 K262     ; R98 := "_height"
1755 [-]: GETUPVAL  R99 U20      ; R99 := U20
1756 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
1757 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1758 [-]: SELF      R95 R95 K231 ; R96 := R95; R95 := R95["0x7E1F26D7"]
1759 [-]: LOADK     R97 K264     ; R97 := "Popup.VideoPreview.Image"
1760 [-]: GETGLOBAL R98 K266     ; R98 := parallaxIconMaterial
1761 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
1762 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1763 [-]: SELF      R95 R95 K241 ; R96 := R95; R95 := R95["0x302AAB2F"]
1764 [-]: LOADK     R97 K264     ; R97 := "Popup.VideoPreview.Image"
1765 [-]: LOADK     R98 K267     ; R98 := "DetailMapParams"
1766 [-]: LOADK     R99 K19      ; R99 := 0
1767 [-]: LOADK     R100 K19     ; R100 := 0
1768 [-]: LOADK     R101 K18     ; R101 := 1
1769 [-]: LOADK     R102 K18     ; R102 := 1
1770 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
1771 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1772 [-]: SELF      R95 R95 K241 ; R96 := R95; R95 := R95["0x302AAB2F"]
1773 [-]: LOADK     R97 K264     ; R97 := "Popup.VideoPreview.Image"
1774 [-]: LOADK     R98 K268     ; R98 := "BlendOffsetParallax"
1775 [-]: LOADK     R99 K18      ; R99 := 1
1776 [-]: LOADK     R100 K269    ; R100 := 0.5
1777 [-]: LOADK     R101 K18     ; R101 := 1
1778 [-]: LOADK     R102 K270    ; R102 := 0.025000000372529
1779 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
1780 [-]: GETGLOBAL R95 K9       ; R95 := mMovie
1781 [-]: SELF      R95 R95 K241 ; R96 := R95; R95 := R95["0x302AAB2F"]
1782 [-]: LOADK     R97 K264     ; R97 := "Popup.VideoPreview.Image"
1783 [-]: LOADK     R98 K271     ; R98 := "TintColor"
1784 [-]: LOADK     R99 K18      ; R99 := 1
1785 [-]: LOADK     R100 K18     ; R100 := 1
1786 [-]: LOADK     R101 K18     ; R101 := 1
1787 [-]: LOADK     R102 K19     ; R102 := 0
1788 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
1789 [-]: GETUPVAL  R95 U3       ; R95 := U3
1790 [-]: LOADK     R96 K272     ; R96 := "AutoParallaxX"
1791 [-]: GETTABLE  R95 R95 R96  ; R95 := R95[R96]
1792 [-]: TEST      R95 0        ; if not R95 then PC := 1797
1793 [-]: JMP       1797         ; PC := 1797
1794 [-]: LOADK     R95 K18      ; R95 := 1
1795 [-]: TEST      R95 1        ; if R95 then PC := 1798
1796 [-]: JMP       1798         ; PC := 1798
1797 [-]: LOADK     R95 K19      ; R95 := 0
1798 [-]: GETUPVAL  R96 U3       ; R96 := U3
1799 [-]: LOADK     R97 K273     ; R97 := "AutoParallaxY"
1800 [-]: GETTABLE  R96 R96 R97  ; R96 := R96[R97]
1801 [-]: TEST      R96 0        ; if not R96 then PC := 1806
1802 [-]: JMP       1806         ; PC := 1806
1803 [-]: LOADK     R96 K18      ; R96 := 1
1804 [-]: TEST      R96 1        ; if R96 then PC := 1807
1805 [-]: JMP       1807         ; PC := 1807
1806 [-]: LOADK     R96 K19      ; R96 := 0
1807 [-]: GETGLOBAL R97 K9       ; R97 := mMovie
1808 [-]: SELF      R97 R97 K241 ; R98 := R97; R97 := R97["0x302AAB2F"]
1809 [-]: LOADK     R99 K264     ; R99 := "Popup.VideoPreview.Image"
1810 [-]: LOADK     R100 K274    ; R100 := "AutoOffsetParallax"
1811 [-]: MOVE      R101 R95     ; R101 := R95
1812 [-]: MOVE      R102 R96     ; R102 := R96
1813 [-]: LOADK     R103 K18     ; R103 := 1
1814 [-]: LOADK     R104 K19     ; R104 := 0
1815 [-]: CALL      R97 8 1      ; R97(R98,R99,R100,R101,R102,R103,R104)
1816 [-]: GETGLOBAL R97 K275     ; R97 := 0xEAC5E738
1817 [-]: GETUPVAL  R98 U3       ; R98 := U3
1818 [-]: LOADK     R99 K258     ; R99 := "PreviewImage"
1819 [-]: GETTABLE  R98 R98 R99  ; R98 := R98[R99]
1820 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1821 [-]: MOVE      R97 R97      ; R97 := R97
1822 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1823 [-]: SELF      R98 R98 K10  ; R99 := R98; R98 := R98["0x1C19D966"]
1824 [-]: LOADK     R100 K264    ; R100 := "Popup.VideoPreview.Image"
1825 [-]: LOADK     R101 K12     ; R101 := "_visible"
1826 [-]: MOVE      R102 R97     ; R102 := R97
1827 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
1828 [-]: TEST      R97 0        ; if not R97 then PC := 1867
1829 [-]: JMP       1867         ; PC := 1867
1830 [-]: GETUPVAL  R98 U3       ; R98 := U3
1831 [-]: LOADK     R99 K276     ; R99 := "SkipVideoReset"
1832 [-]: GETTABLE  R98 R98 R99  ; R98 := R98[R99]
1833 [-]: TEST      R98 1        ; if R98 then PC := 1854
1834 [-]: JMP       1854         ; PC := 1854
1835 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1836 [-]: LOADK     R100 K277    ; R100 := "0x5A91CCC"
1837 [-]: SELF      R98 R98 R100 ; R99 := R98; R98 := R98[R100]
1838 [-]: LOADK     R100 K264    ; R100 := "Popup.VideoPreview.Image"
1839 [-]: CALL      R98 3 1      ; R98(R99,R100)
1840 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1841 [-]: LOADK     R100 K278    ; R100 := "0x26581636"
1842 [-]: SELF      R98 R98 R100 ; R99 := R98; R98 := R98[R100]
1843 [-]: LOADK     R100 K264    ; R100 := "Popup.VideoPreview.Image"
1844 [-]: GETUPVAL  R101 U3      ; R101 := U3
1845 [-]: LOADK     R102 K258    ; R102 := "PreviewImage"
1846 [-]: GETTABLE  R101 R101 R102; R101 := R101[R102]
1847 [-]: CALL      R98 4 1      ; R98(R99,R100,R101)
1848 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1849 [-]: LOADK     R100 K279    ; R100 := "0x261FA919"
1850 [-]: SELF      R98 R98 R100 ; R99 := R98; R98 := R98[R100]
1851 [-]: LOADK     R100 K264    ; R100 := "Popup.VideoPreview.Image"
1852 [-]: CALL      R98 3 1      ; R98(R99,R100)
1853 [-]: JMP       1880         ; PC := 1880
1854 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1855 [-]: LOADK     R100 K278    ; R100 := "0x26581636"
1856 [-]: SELF      R98 R98 R100 ; R99 := R98; R98 := R98[R100]
1857 [-]: LOADK     R100 K264    ; R100 := "Popup.VideoPreview.Image"
1858 [-]: GETUPVAL  R101 U3      ; R101 := U3
1859 [-]: LOADK     R102 K258    ; R102 := "PreviewImage"
1860 [-]: GETTABLE  R101 R101 R102; R101 := R101[R102]
1861 [-]: CALL      R98 4 1      ; R98(R99,R100,R101)
1862 [-]: GETUPVAL  R98 U3       ; R98 := U3
1863 [-]: LOADK     R99 K276     ; R99 := "SkipVideoReset"
1864 [-]: LOADNIL   R100 R100    ; R100 := nil
1865 [-]: SETTABLE  R98 R99 R100 ; R98[R99] := R100
1866 [-]: JMP       1880         ; PC := 1880
1867 [-]: GETUPVAL  R98 U21      ; R98 := U21
1868 [-]: LOADK     R100 K280    ; R100 := "0xE2A2E3AC"
1869 [-]: SELF      R98 R98 R100 ; R99 := R98; R98 := R98[R100]
1870 [-]: MOVE      R100 R1      ; R100 := R1
1871 [-]: CALL      R98 3 1      ; R98(R99,R100)
1872 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1873 [-]: SELF      R98 R98 K10  ; R99 := R98; R98 := R98["0x1C19D966"]
1874 [-]: LOADK     R100 K281    ; R100 := "Popup.Spinner"
1875 [-]: LOADK     R101 K35     ; R101 := "_y"
1876 [-]: GETUPVAL  R102 U4      ; R102 := U4
1877 [-]: LOADK     R103 K282    ; R103 := 93
1878 [-]: ADD       R102 R102 R103; R102 := R102 + R103
1879 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
1880 [-]: GETUPVAL  R98 U5       ; R98 := U5
1881 [-]: ADD       R98 R98 R94  ; R98 := R98 + R94
1882 [-]: LOADK     R99 K213     ; R99 := 6
1883 [-]: ADD       R98 R98 R99  ; R98 := R98 + R99
1884 [-]: MOVE      R98 R5       ; R98 := R5
1885 [-]: JMP       1890         ; PC := 1890
1886 [-]: GETUPVAL  R98 U5       ; R98 := U5
1887 [-]: LOADK     R99 K8       ; R99 := 10
1888 [-]: ADD       R98 R98 R99  ; R98 := R98 + R99
1889 [-]: MOVE      R98 R5       ; R98 := R5
1890 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1891 [-]: SELF      R98 R98 K10  ; R99 := R98; R98 := R98["0x1C19D966"]
1892 [-]: LOADK     R100 K260    ; R100 := "Popup.VideoPreview"
1893 [-]: LOADK     R101 K12     ; R101 := "_visible"
1894 [-]: MOVE      R102 R93     ; R102 := R93
1895 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
1896 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1897 [-]: SELF      R98 R98 K10  ; R99 := R98; R98 := R98["0x1C19D966"]
1898 [-]: LOADK     R100 K11     ; R100 := "Popup.Description"
1899 [-]: LOADK     R101 K35     ; R101 := "_y"
1900 [-]: GETUPVAL  R102 U5      ; R102 := U5
1901 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
1902 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1903 [-]: SELF      R98 R98 K10  ; R99 := R98; R98 := R98["0x1C19D966"]
1904 [-]: LOADK     R100 K11     ; R100 := "Popup.Description"
1905 [-]: LOADK     R101 K223    ; R101 := "text"
1906 [-]: LOADK     R102 K283    ; R102 := "<p><font color=\""
1907 [-]: GETUPVAL  R103 U12     ; R103 := U12
1908 [-]: GETTABLE  R103 R103 K79; R103 := R103["ContentHex"]
1909 [-]: LOADK     R104 K80     ; R104 := "\">"
1910 [-]: GETUPVAL  R105 U6      ; R105 := U6
1911 [-]: LOADK     R106 K284    ; R106 := "</font></p>"
1912 [-]: CONCAT    R102 R102 R106; R102 := R102 .. R103 .. R104 .. R105 .. R106
1913 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
1914 [-]: GETUPVAL  R98 U6       ; R98 := U6
1915 [-]: EQ        1 R98 K20    ; if R98 == "" then PC := 1928
1916 [-]: JMP       1928         ; PC := 1928
1917 [-]: GETUPVAL  R98 U5       ; R98 := U5
1918 [-]: GETGLOBAL R99 K54      ; R99 := 0xF595ADDE
1919 [-]: GETGLOBAL R100 K9      ; R100 := mMovie
1920 [-]: SELF      R100 R100 K55; R101 := R100; R100 := R100["0x6B7B470B"]
1921 [-]: LOADK     R102 K11     ; R102 := "Popup.Description"
1922 [-]: LOADK     R103 K57     ; R103 := "textHeight"
1923 [-]: CALL      R100 4 0     ; R100,... := R100(R101,R102,R103)
1924 [-]: CALL      R99 0 2      ; R99 := R99(R100,...)
1925 [-]: ADD       R98 R98 R99  ; R98 := R98 + R99
1926 [-]: MOVE      R98 R5       ; R98 := R5
1927 [-]: JMP       1933         ; PC := 1933
1928 [-]: MOVE      R87 R0       ; R87 := R0
1929 [-]: GETUPVAL  R98 U5       ; R98 := U5
1930 [-]: LOADK     R99 K285     ; R99 := 21
1931 [-]: SUB       R98 R98 R99  ; R98 := R98 - R99
1932 [-]: MOVE      R98 R5       ; R98 := R5
1933 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1934 [-]: SELF      R98 R98 K10  ; R99 := R98; R98 := R98["0x1C19D966"]
1935 [-]: LOADK     R100 K14     ; R100 := "Popup.TagSeparator"
1936 [-]: LOADK     R101 K12     ; R101 := "_visible"
1937 [-]: MOVE      R102 R87     ; R102 := R87
1938 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
1939 [-]: GETUPVAL  R98 U3       ; R98 := U3
1940 [-]: LOADK     R99 K286     ; R99 := "RarityChances"
1941 [-]: GETTABLE  R98 R98 R99  ; R98 := R98[R99]
1942 [-]: LOADNIL   R99 R99      ; R99 := nil
1943 [-]: EQ        1 R98 R99    ; if R98 == R99 then PC := 1973
1944 [-]: JMP       1973         ; PC := 1973
1945 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1946 [-]: SELF      R98 R98 K10  ; R99 := R98; R98 := R98["0x1C19D966"]
1947 [-]: LOADK     R100 K287    ; R100 := "Popup.RarityBar"
1948 [-]: LOADK     R101 K12     ; R101 := "_visible"
1949 [-]: MOVE      R102 R1      ; R102 := R1
1950 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
1951 [-]: GETUPVAL  R98 U7       ; R98 := U7
1952 [-]: LOADK     R99 K288     ; R99 := "0x8AB5D821"
1953 [-]: GETTABLE  R98 R98 R99  ; R98 := R98[R99]
1954 [-]: GETGLOBAL R99 K9       ; R99 := mMovie
1955 [-]: LOADK     R100 K287    ; R100 := "Popup.RarityBar"
1956 [-]: GETUPVAL  R101 U3      ; R101 := U3
1957 [-]: LOADK     R102 K286    ; R102 := "RarityChances"
1958 [-]: GETTABLE  R101 R101 R102; R101 := R101[R102]
1959 [-]: GETUPVAL  R102 U20     ; R102 := U20
1960 [-]: GETGLOBAL R103 K289    ; R103 := barMaterial
1961 [-]: LOADK     R104 K19     ; R104 := 0
1962 [-]: LOADK     R105 K290    ; R105 := -16
1963 [-]: LOADK     R106 K8      ; R106 := 10
1964 [-]: GETUPVAL  R107 U5      ; R107 := U5
1965 [-]: LOADK     R108 K65     ; R108 := 30
1966 [-]: ADD       R107 R107 R108; R107 := R107 + R108
1967 [-]: CALL      R98 10 1     ; R98(R99,R100,R101,R102,R103,R104,R105,R106,R107)
1968 [-]: GETUPVAL  R98 U5       ; R98 := U5
1969 [-]: LOADK     R99 K291     ; R99 := 40
1970 [-]: ADD       R98 R98 R99  ; R98 := R98 + R99
1971 [-]: MOVE      R98 R5       ; R98 := R5
1972 [-]: JMP       1979         ; PC := 1979
1973 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1974 [-]: SELF      R98 R98 K10  ; R99 := R98; R98 := R98["0x1C19D966"]
1975 [-]: LOADK     R100 K287    ; R100 := "Popup.RarityBar"
1976 [-]: LOADK     R101 K12     ; R101 := "_visible"
1977 [-]: MOVE      R102 R0      ; R102 := R0
1978 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
1979 [-]: TEST      R35 0        ; if not R35 then PC := 2000
1980 [-]: JMP       2000         ; PC := 2000
1981 [-]: GETGLOBAL R98 K9       ; R98 := mMovie
1982 [-]: SELF      R98 R98 K10  ; R99 := R98; R98 := R98["0x1C19D966"]
1983 [-]: LOADK     R100 K15     ; R100 := "Popup.Ingredients"
1984 [-]: LOADK     R101 K35     ; R101 := "_y"
1985 [-]: GETUPVAL  R102 U5      ; R102 := U5
1986 [-]: LOADK     R103 K61     ; R103 := 5
1987 [-]: ADD       R102 R102 R103; R102 := R102 + R103
1988 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
1989 [-]: GETUPVAL  R98 U5       ; R98 := U5
1990 [-]: GETUPVAL  R99 U15      ; R99 := U15
1991 [-]: LOADK     R101 K292    ; R101 := "0xC51A5C9D"
1992 [-]: SELF      R99 R99 R101 ; R100 := R99; R99 := R99[R101]
1993 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1994 [-]: GETUPVAL  R100 U15     ; R100 := U15
1995 [-]: LOADK     R101 K293    ; R101 := "mForcedVerticalSeparation"
1996 [-]: GETTABLE  R100 R100 R101; R100 := R100[R101]
1997 [-]: MUL       R99 R99 R100 ; R99 := R99 * R100
1998 [-]: ADD       R98 R98 R99  ; R98 := R98 + R99
1999 [-]: MOVE      R98 R5       ; R98 := R5
2000 [-]: GETUPVAL  R98 U3       ; R98 := U3
2001 [-]: GETTABLE  R98 R98 K23  ; R98 := R98["CustomEntry"]
2002 [-]: TEST      R98 0        ; if not R98 then PC := 2266
2003 [-]: JMP       2266         ; PC := 2266
2004 [-]: GETUPVAL  R98 U3       ; R98 := U3
2005 [-]: LOADK     R99 K294     ; R99 := "Affiliations"
2006 [-]: GETTABLE  R98 R98 R99  ; R98 := R98[R99]
2007 [-]: LOADNIL   R99 R99      ; R99 := nil
2008 [-]: EQ        1 R98 R99    ; if R98 == R99 then PC := 2266
2009 [-]: JMP       2266         ; PC := 2266
2010 [-]: GETUPVAL  R98 U5       ; R98 := U5
2011 [-]: LOADK     R99 K8       ; R99 := 10
2012 [-]: ADD       R98 R98 R99  ; R98 := R98 + R99
2013 [-]: MOVE      R98 R5       ; R98 := R5
2014 [-]: GETUPVAL  R98 U3       ; R98 := U3
2015 [-]: LOADK     R99 K294     ; R99 := "Affiliations"
2016 [-]: GETTABLE  R98 R98 R99  ; R98 := R98[R99]
2017 [-]: LEN       R6 R98       ; R6 := # R98
2018 [-]: GETUPVAL  R98 U22      ; R98 := U22
2019 [-]: LOADK     R99 K18      ; R99 := 1
2020 [-]: ADD       R98 R98 R99  ; R98 := R98 + R99
2021 [-]: MOVE      R99 R6       ; R99 := R6
2022 [-]: LOADK     R100 K18     ; R100 := 1
2023 [-]: FORPREP   R98 2042     ; R98 -= R100; PC := 2042
2024 [-]: LOADK     R102 K295    ; R102 := "Popup.Affiliation"
2025 [-]: MOVE      R103 R101    ; R103 := R101
2026 [-]: CONCAT    R102 R102 R103; R102 := R102 .. R103
2027 [-]: GETGLOBAL R103 K9      ; R103 := mMovie
2028 [-]: SELF      R103 R103 K55; R104 := R103; R103 := R103["0x6B7B470B"]
2029 [-]: MOVE      R105 R102    ; R105 := R102
2030 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
2031 [-]: LOADK     R104 K296    ; R104 := "undefined"
2032 [-]: EQ        0 R103 R104  ; if R103 ~= R104 then PC := 2042
2033 [-]: JMP       2042         ; PC := 2042
2034 [-]: GETGLOBAL R103 K216    ; R103 := 0x8C64AFA9
2035 [-]: GETGLOBAL R104 K9      ; R104 := mMovie
2036 [-]: LOADK     R105 K297    ; R105 := "Popup.Affiliation1.duplicateMovieClip"
2037 [-]: LOADK     R106 K298    ; R106 := "Affiliation"
2038 [-]: MOVE      R107 R101    ; R107 := R101
2039 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
2040 [-]: MOVE      R107 R101    ; R107 := R101
2041 [-]: CALL      R103 5 1     ; R103(R104,R105,R106,R107)
2042 [-]: FORLOOP   R98 2024     ; R98 += R100; if R98 <= R99 then begin PC := 2024; R101 := R98 end
2043 [-]: GETUPVAL  R103 U22     ; R103 := U22
2044 [-]: LT        0 R6 R103    ; if R6 >= R103 then PC := 2064
2045 [-]: JMP       2064         ; PC := 2064
2046 [-]: GETGLOBAL R103 K63     ; R103 := math
2047 [-]: GETTABLE  R103 R103 K64; R103 := R103["0x8B011038"]
2048 [-]: LOADK     R104 K18     ; R104 := 1
2049 [-]: ADD       R104 R6 R104 ; R104 := R6 + R104
2050 [-]: LOADK     R105 K299    ; R105 := 2
2051 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
2052 [-]: MOVE      R104 R103    ; R104 := R103
2053 [-]: GETUPVAL  R105 U22     ; R105 := U22
2054 [-]: LOADK     R106 K18     ; R106 := 1
2055 [-]: FORPREP   R104 2063    ; R104 -= R106; PC := 2063
2056 [-]: GETGLOBAL R108 K216    ; R108 := 0x8C64AFA9
2057 [-]: GETGLOBAL R109 K9      ; R109 := mMovie
2058 [-]: LOADK     R110 K295    ; R110 := "Popup.Affiliation"
2059 [-]: MOVE      R111 R107    ; R111 := R107
2060 [-]: LOADK     R112 K300    ; R112 := ".removeMovieClip"
2061 [-]: CONCAT    R110 R110 R112; R110 := R110 .. R111 .. R112
2062 [-]: CALL      R108 3 1     ; R108(R109,R110)
2063 [-]: FORLOOP   R104 2056    ; R104 += R106; if R104 <= R105 then begin PC := 2056; R107 := R104 end
2064 [-]: GETGLOBAL R108 K63     ; R108 := math
2065 [-]: GETTABLE  R108 R108 K64; R108 := R108["0x8B011038"]
2066 [-]: LOADK     R109 K18     ; R109 := 1
2067 [-]: MOVE      R110 R6      ; R110 := R6
2068 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
2069 [-]: MOVE      R108 R22     ; R108 := R22
2070 [-]: GETGLOBAL R108 K38     ; R108 := 0x63B09107
2071 [-]: GETUPVAL  R109 U3      ; R109 := U3
2072 [-]: LOADK     R110 K294    ; R110 := "Affiliations"
2073 [-]: GETTABLE  R109 R109 R110; R109 := R109[R110]
2074 [-]: CALL      R108 2 4     ; R108,R109,R110 := R108(R109)
2075 [-]: JMP       2264         ; PC := 2264
2076 [-]: LOADK     R113 K295    ; R113 := "Popup.Affiliation"
2077 [-]: MOVE      R114 R111    ; R114 := R111
2078 [-]: CONCAT    R113 R113 R114; R113 := R113 .. R114
2079 [-]: GETGLOBAL R114 K9      ; R114 := mMovie
2080 [-]: SELF      R114 R114 K10; R115 := R114; R114 := R114["0x1C19D966"]
2081 [-]: MOVE      R116 R113    ; R116 := R113
2082 [-]: LOADK     R117 K12     ; R117 := "_visible"
2083 [-]: MOVE      R118 R1      ; R118 := R1
2084 [-]: CALL      R114 5 1     ; R114(R115,R116,R117,R118)
2085 [-]: GETGLOBAL R114 K9      ; R114 := mMovie
2086 [-]: SELF      R114 R114 K10; R115 := R114; R114 := R114["0x1C19D966"]
2087 [-]: MOVE      R116 R113    ; R116 := R113
2088 [-]: LOADK     R117 K35     ; R117 := "_y"
2089 [-]: GETUPVAL  R118 U5      ; R118 := U5
2090 [-]: CALL      R114 5 1     ; R114(R115,R116,R117,R118)
2091 [-]: LOADK     R114 K301    ; R114 := "Level"
2092 [-]: GETTABLE  R114 R112 R114; R114 := R112[R114]
2093 [-]: LOADK     R115 K19     ; R115 := 0
2094 [-]: LE        1 R115 R114  ; if R115 <= R114 then PC := 2097
2095 [-]: JMP       2097         ; PC := 2097
2096 [-]: MOVE      R114 R0      ; R114 := R0
2097 [-]: MOVE      R114 R1      ; R114 := R1
2098 [-]: GETGLOBAL R115 K9      ; R115 := mMovie
2099 [-]: LOADK     R117 K302    ; R117 := "0x880196A7"
2100 [-]: SELF      R115 R115 R117; R116 := R115; R115 := R115[R117]
2101 [-]: MOVE      R117 R113    ; R117 := R113
2102 [-]: LOADK     R118 K303    ; R118 := "Border"
2103 [-]: LOADK     R119 K12     ; R119 := "_visible"
2104 [-]: MOVE      R120 R0      ; R120 := R0
2105 [-]: CALL      R115 6 1     ; R115(R116,R117,R118,R119,R120)
2106 [-]: GETGLOBAL R115 K9      ; R115 := mMovie
2107 [-]: LOADK     R117 K302    ; R117 := "0x880196A7"
2108 [-]: SELF      R115 R115 R117; R116 := R115; R115 := R115[R117]
2109 [-]: MOVE      R117 R113    ; R117 := R113
2110 [-]: LOADK     R118 K304    ; R118 := "Bg"
2111 [-]: LOADK     R119 K12     ; R119 := "_visible"
2112 [-]: MOVE      R120 R0      ; R120 := R0
2113 [-]: CALL      R115 6 1     ; R115(R116,R117,R118,R119,R120)
2114 [-]: GETGLOBAL R115 K9      ; R115 := mMovie
2115 [-]: LOADK     R117 K302    ; R117 := "0x880196A7"
2116 [-]: SELF      R115 R115 R117; R116 := R115; R115 := R115[R117]
2117 [-]: MOVE      R117 R113    ; R117 := R113
2118 [-]: LOADK     R118 K303    ; R118 := "Border"
2119 [-]: LOADK     R119 K248    ; R119 := "_width"
2120 [-]: GETUPVAL  R120 U9      ; R120 := U9
2121 [-]: CALL      R115 6 1     ; R115(R116,R117,R118,R119,R120)
2122 [-]: GETGLOBAL R115 K9      ; R115 := mMovie
2123 [-]: LOADK     R117 K302    ; R117 := "0x880196A7"
2124 [-]: SELF      R115 R115 R117; R116 := R115; R115 := R115[R117]
2125 [-]: MOVE      R117 R113    ; R117 := R113
2126 [-]: LOADK     R118 K304    ; R118 := "Bg"
2127 [-]: LOADK     R119 K248    ; R119 := "_width"
2128 [-]: GETUPVAL  R120 U9      ; R120 := U9
2129 [-]: CALL      R115 6 1     ; R115(R116,R117,R118,R119,R120)
2130 [-]: GETGLOBAL R115 K9      ; R115 := mMovie
2131 [-]: LOADK     R117 K302    ; R117 := "0x880196A7"
2132 [-]: SELF      R115 R115 R117; R116 := R115; R115 := R115[R117]
2133 [-]: MOVE      R117 R113    ; R117 := R113
2134 [-]: LOADK     R118 K303    ; R118 := "Border"
2135 [-]: LOADK     R119 K227    ; R119 := "_color"
2136 [-]: GETUPVAL  R120 U12     ; R120 := U12
2137 [-]: GETTABLE  R120 R120 K230; R120 := R120["Background1"]
2138 [-]: CALL      R115 6 1     ; R115(R116,R117,R118,R119,R120)
2139 [-]: GETGLOBAL R115 K9      ; R115 := mMovie
2140 [-]: LOADK     R117 K305    ; R117 := "0x4443A5E7"
2141 [-]: SELF      R115 R115 R117; R116 := R115; R115 := R115[R117]
2142 [-]: MOVE      R117 R113    ; R117 := R113
2143 [-]: LOADK     R118 K306    ; R118 := ".Bg"
2144 [-]: CONCAT    R117 R117 R118; R117 := R117 .. R118
2145 [-]: GETGLOBAL R118 K307    ; R118 := midBgTexture
2146 [-]: GETGLOBAL R119 K308    ; R119 := midBgMaterial
2147 [-]: CALL      R115 5 1     ; R115(R116,R117,R118,R119)
2148 [-]: GETGLOBAL R115 K9      ; R115 := mMovie
2149 [-]: SELF      R115 R115 K241; R116 := R115; R115 := R115["0x302AAB2F"]
2150 [-]: MOVE      R117 R113    ; R117 := R113
2151 [-]: LOADK     R118 K306    ; R118 := ".Bg"
2152 [-]: CONCAT    R117 R117 R118; R117 := R117 .. R118
2153 [-]: LOADK     R118 K309    ; R118 := "StartColor"
2154 [-]: GETUPVAL  R119 U12     ; R119 := U12
2155 [-]: GETTABLE  R119 R119 K239; R119 := R119["Background1RGB"]
2156 [-]: GETTABLE  R119 R119 K243; R119 := R119["r"]
2157 [-]: GETUPVAL  R120 U12     ; R120 := U12
2158 [-]: GETTABLE  R120 R120 K239; R120 := R120["Background1RGB"]
2159 [-]: GETTABLE  R120 R120 K244; R120 := R120["g"]
2160 [-]: GETUPVAL  R121 U12     ; R121 := U12
2161 [-]: GETTABLE  R121 R121 K239; R121 := R121["Background1RGB"]
2162 [-]: GETTABLE  R121 R121 K245; R121 := R121["b"]
2163 [-]: LOADK     R122 K18     ; R122 := 1
2164 [-]: CALL      R115 8 1     ; R115(R116,R117,R118,R119,R120,R121,R122)
2165 [-]: GETUPVAL  R115 U10     ; R115 := U10
2166 [-]: GETTABLE  R115 R115 K141; R115 := R115["0xF81722A2"]
2167 [-]: MOVE      R116 R114    ; R116 := R114
2168 [-]: GETUPVAL  R117 U12     ; R117 := U12
2169 [-]: LOADK     R118 K310    ; R118 := "PositiveRGB"
2170 [-]: GETTABLE  R117 R117 R118; R117 := R117[R118]
2171 [-]: GETUPVAL  R118 U12     ; R118 := U12
2172 [-]: LOADK     R119 K311    ; R119 := "NegativeRGB"
2173 [-]: GETTABLE  R118 R118 R119; R118 := R118[R119]
2174 [-]: CALL      R115 4 2     ; R115 := R115(R116,R117,R118)
2175 [-]: GETGLOBAL R116 K9      ; R116 := mMovie
2176 [-]: SELF      R116 R116 K241; R117 := R116; R116 := R116["0x302AAB2F"]
2177 [-]: MOVE      R118 R113    ; R118 := R113
2178 [-]: LOADK     R119 K306    ; R119 := ".Bg"
2179 [-]: CONCAT    R118 R118 R119; R118 := R118 .. R119
2180 [-]: LOADK     R119 K312    ; R119 := "EndColor"
2181 [-]: GETTABLE  R120 R115 K243; R120 := R115["r"]
2182 [-]: LOADK     R121 K18     ; R121 := 1
2183 [-]: DIV       R120 R120 R121; R120 := R120 / R121
2184 [-]: GETTABLE  R121 R115 K244; R121 := R115["g"]
2185 [-]: LOADK     R122 K18     ; R122 := 1
2186 [-]: DIV       R121 R121 R122; R121 := R121 / R122
2187 [-]: GETTABLE  R122 R115 K245; R122 := R115["b"]
2188 [-]: LOADK     R123 K18     ; R123 := 1
2189 [-]: DIV       R122 R122 R123; R122 := R122 / R123
2190 [-]: LOADK     R123 K18     ; R123 := 1
2191 [-]: CALL      R116 8 1     ; R116(R117,R118,R119,R120,R121,R122,R123)
2192 [-]: GETGLOBAL R116 K9      ; R116 := mMovie
2193 [-]: LOADK     R118 K278    ; R118 := "0x26581636"
2194 [-]: SELF      R116 R116 R118; R117 := R116; R116 := R116[R118]
2195 [-]: MOVE      R118 R113    ; R118 := R113
2196 [-]: LOADK     R119 K313    ; R119 := ".Icon"
2197 [-]: CONCAT    R118 R118 R119; R118 := R118 .. R119
2198 [-]: GETTABLE  R119 R112 K148; R119 := R112["Icon"]
2199 [-]: CALL      R116 4 1     ; R116(R117,R118,R119)
2200 [-]: GETGLOBAL R116 K9      ; R116 := mMovie
2201 [-]: LOADK     R118 K302    ; R118 := "0x880196A7"
2202 [-]: SELF      R116 R116 R118; R117 := R116; R116 := R116[R118]
2203 [-]: MOVE      R118 R113    ; R118 := R113
2204 [-]: LOADK     R119 K148    ; R119 := "Icon"
2205 [-]: LOADK     R120 K227    ; R120 := "_color"
2206 [-]: GETUPVAL  R121 U12     ; R121 := U12
2207 [-]: GETTABLE  R121 R121 K225; R121 := R121["FloatingContentHighlight"]
2208 [-]: CALL      R116 6 1     ; R116(R117,R118,R119,R120,R121)
2209 [-]: GETGLOBAL R116 K9      ; R116 := mMovie
2210 [-]: LOADK     R118 K302    ; R118 := "0x880196A7"
2211 [-]: SELF      R116 R116 R118; R117 := R116; R116 := R116[R118]
2212 [-]: MOVE      R118 R113    ; R118 := R113
2213 [-]: LOADK     R119 K43     ; R119 := "Name"
2214 [-]: LOADK     R120 K224    ; R120 := "textColor"
2215 [-]: GETUPVAL  R121 U12     ; R121 := U12
2216 [-]: LOADK     R122 K314    ; R122 := "Content"
2217 [-]: GETTABLE  R121 R121 R122; R121 := R121[R122]
2218 [-]: CALL      R116 6 1     ; R116(R117,R118,R119,R120,R121)
2219 [-]: GETGLOBAL R116 K9      ; R116 := mMovie
2220 [-]: LOADK     R118 K302    ; R118 := "0x880196A7"
2221 [-]: SELF      R116 R116 R118; R117 := R116; R116 := R116[R118]
2222 [-]: MOVE      R118 R113    ; R118 := R113
2223 [-]: LOADK     R119 K43     ; R119 := "Name"
2224 [-]: LOADK     R120 K223    ; R120 := "text"
2225 [-]: GETGLOBAL R121 K75     ; R121 := 0xD26C89A0
2226 [-]: LOADK     R122 K315    ; R122 := "Label"
2227 [-]: GETTABLE  R122 R112 R122; R122 := R112[R122]
2228 [-]: CALL      R121 2 0     ; R121,... := R121(R122)
2229 [-]: CALL      R116 0 1     ; R116(R117,...)
2230 [-]: GETGLOBAL R116 K9      ; R116 := mMovie
2231 [-]: LOADK     R118 K302    ; R118 := "0x880196A7"
2232 [-]: SELF      R116 R116 R118; R117 := R116; R116 := R116[R118]
2233 [-]: MOVE      R118 R113    ; R118 := R113
2234 [-]: LOADK     R119 K316    ; R119 := "Status"
2235 [-]: LOADK     R120 K317    ; R120 := "tintIcons"
2236 [-]: MOVE      R121 R1      ; R121 := R1
2237 [-]: CALL      R116 6 1     ; R116(R117,R118,R119,R120,R121)
2238 [-]: GETGLOBAL R116 K9      ; R116 := mMovie
2239 [-]: LOADK     R118 K318    ; R118 := "0xD6A79FE9"
2240 [-]: SELF      R116 R116 R118; R117 := R116; R116 := R116[R118]
2241 [-]: MOVE      R118 R113    ; R118 := R113
2242 [-]: LOADK     R119 K319    ; R119 := ".Status"
2243 [-]: CONCAT    R118 R118 R119; R118 := R118 .. R119
2244 [-]: LOADK     R119 K223    ; R119 := "text"
2245 [-]: LOADK     R120 K320    ; R120 := "Modifier"
2246 [-]: GETTABLE  R120 R112 R120; R120 := R112[R120]
2247 [-]: CALL      R116 5 1     ; R116(R117,R118,R119,R120)
2248 [-]: GETUPVAL  R116 U5      ; R116 := U5
2249 [-]: GETUPVAL  R117 U10     ; R117 := U10
2250 [-]: GETTABLE  R117 R117 K141; R117 := R117["0xF81722A2"]
2251 [-]: GETUPVAL  R118 U3      ; R118 := U3
2252 [-]: LOADK     R119 K294    ; R119 := "Affiliations"
2253 [-]: GETTABLE  R118 R118 R119; R118 := R118[R119]
2254 [-]: LEN       R118 R118    ; R118 := # R118
2255 [-]: EQ        0 R111 R118  ; if R111 ~= R118 then PC := 2258
2256 [-]: JMP       2258         ; PC := 2258
2257 [-]: MOVE      R118 R0      ; R118 := R0
2258 [-]: MOVE      R118 R1      ; R118 := R1
2259 [-]: LOADK     R119 K321    ; R119 := 70
2260 [-]: LOADK     R120 K322    ; R120 := 60
2261 [-]: CALL      R117 4 2     ; R117 := R117(R118,R119,R120)
2262 [-]: ADD       R116 R116 R117; R116 := R116 + R117
2263 [-]: MOVE      R116 R5      ; R116 := R5
2264 [-]: TFORLOOP  R108 2       ; R111,R112 :=  R108(R109,R110); if R111 ~= nil then begin PC = 2076; R110 := R111 end
2265 [-]: JMP       2076         ; PC := 2076
2266 [-]: GETUPVAL  R116 U23     ; R116 := U23
2267 [-]: LOADK     R117 K323    ; R117 := "Labels"
2268 [-]: GETUPVAL  R118 U23     ; R118 := U23
2269 [-]: LOADK     R119 K324    ; R119 := "Values"
2270 [-]: GETUPVAL  R120 U23     ; R120 := U23
2271 [-]: LOADK     R121 K325    ; R121 := "BaseValues"
2272 [-]: GETUPVAL  R122 U23     ; R122 := U23
2273 [-]: LOADK     R123 K326    ; R123 := "StatChanges"
2274 [-]: GETUPVAL  R124 U24     ; R124 := U24
2275 [-]: LOADK     R125 K327    ; R125 := "0xF554DA8B"
2276 [-]: GETTABLE  R124 R124 R125; R124 := R124[R125]
2277 [-]: GETUPVAL  R125 U3      ; R125 := U3
2278 [-]: CALL      R124 2 5     ; R124,R125,R126,R127 := R124(R125)
2279 [-]: SETTABLE  R122 R123 R127; R122[R123] := R127
2280 [-]: SETTABLE  R120 R121 R126; R120[R121] := R126
2281 [-]: SETTABLE  R118 R119 R125; R118[R119] := R125
2282 [-]: SETTABLE  R116 R117 R124; R116[R117] := R124
2283 [-]: JMP       2360         ; PC := 2360
2284 [-]: GETUPVAL  R116 U1      ; R116 := U1
2285 [-]: GETUPVAL  R117 U2      ; R117 := U2
2286 [-]: GETTABLE  R117 R117 K13; R117 := R117["INFO"]
2287 [-]: EQ        0 R116 R117  ; if R116 ~= R117 then PC := 2360
2288 [-]: JMP       2360         ; PC := 2360
2289 [-]: GETGLOBAL R116 K0      ; R116 := 0x400E7765
2290 [-]: MOVE      R117 R1      ; R117 := R1
2291 [-]: CALL      R116 2 2     ; R116 := R116(R117)
2292 [-]: TEST      R116 1       ; if R116 then PC := 2304
2293 [-]: JMP       2304         ; PC := 2304
2294 [-]: LOADK     R116 K328    ; R116 := "AdditionalTabInfo"
2295 [-]: GETTABLE  R116 R1 R116 ; R116 := R1[R116]
2296 [-]: LOADNIL   R117 R117    ; R117 := nil
2297 [-]: EQ        1 R116 R117  ; if R116 == R117 then PC := 2304
2298 [-]: JMP       2304         ; PC := 2304
2299 [-]: LOADK     R116 K329    ; R116 := "0x773294A6"
2300 [-]: GETTABLE  R116 R1 R116 ; R116 := R1[R116]
2301 [-]: GETUPVAL  R117 U3      ; R117 := U3
2302 [-]: CALL      R116 2 2     ; R116 := R116(R117)
2303 [-]: MOVE      R116 R6      ; R116 := R6
2304 [-]: GETGLOBAL R116 K330    ; R116 := 0x6A235628
2305 [-]: GETUPVAL  R117 U6      ; R117 := U6
2306 [-]: CALL      R116 2 2     ; R116 := R116(R117)
2307 [-]: LOADK     R117 K331    ; R117 := "string"
2308 [-]: EQ        1 R116 R117  ; if R116 == R117 then PC := 2320
2309 [-]: JMP       2320         ; PC := 2320
2310 [-]: GETGLOBAL R116 K332    ; R116 := 0x93B1256B
2311 [-]: LOADK     R117 K333    ; R117 := "AdditionalTabInfo returned "
2312 [-]: GETGLOBAL R118 K330    ; R118 := 0x6A235628
2313 [-]: GETUPVAL  R119 U6      ; R119 := U6
2314 [-]: CALL      R118 2 2     ; R118 := R118(R119)
2315 [-]: LOADK     R119 K334    ; R119 := ", should be string"
2316 [-]: CONCAT    R117 R117 R119; R117 := R117 .. R118 .. R119
2317 [-]: CALL      R116 2 1     ; R116(R117)
2318 [-]: LOADK     R116 K20     ; R116 := ""
2319 [-]: MOVE      R116 R6      ; R116 := R6
2320 [-]: GETUPVAL  R116 U5      ; R116 := U5
2321 [-]: LOADK     R117 K299    ; R117 := 2
2322 [-]: SUB       R116 R116 R117; R116 := R116 - R117
2323 [-]: MOVE      R116 R5      ; R116 := R5
2324 [-]: GETGLOBAL R116 K9      ; R116 := mMovie
2325 [-]: SELF      R116 R116 K10; R117 := R116; R116 := R116["0x1C19D966"]
2326 [-]: LOADK     R118 K11     ; R118 := "Popup.Description"
2327 [-]: LOADK     R119 K35     ; R119 := "_y"
2328 [-]: GETUPVAL  R120 U5      ; R120 := U5
2329 [-]: CALL      R116 5 1     ; R116(R117,R118,R119,R120)
2330 [-]: GETGLOBAL R116 K9      ; R116 := mMovie
2331 [-]: SELF      R116 R116 K10; R117 := R116; R116 := R116["0x1C19D966"]
2332 [-]: LOADK     R118 K11     ; R118 := "Popup.Description"
2333 [-]: LOADK     R119 K223    ; R119 := "text"
2334 [-]: LOADK     R120 K283    ; R120 := "<p><font color=\""
2335 [-]: GETUPVAL  R121 U12     ; R121 := U12
2336 [-]: GETTABLE  R121 R121 K79; R121 := R121["ContentHex"]
2337 [-]: LOADK     R122 K80     ; R122 := "\">"
2338 [-]: GETUPVAL  R123 U6      ; R123 := U6
2339 [-]: LOADK     R124 K284    ; R124 := "</font></p>"
2340 [-]: CONCAT    R120 R120 R124; R120 := R120 .. R121 .. R122 .. R123 .. R124
2341 [-]: CALL      R116 5 1     ; R116(R117,R118,R119,R120)
2342 [-]: GETUPVAL  R116 U6      ; R116 := U6
2343 [-]: EQ        1 R116 K20   ; if R116 == "" then PC := 2356
2344 [-]: JMP       2356         ; PC := 2356
2345 [-]: GETUPVAL  R116 U5      ; R116 := U5
2346 [-]: GETGLOBAL R117 K54     ; R117 := 0xF595ADDE
2347 [-]: GETGLOBAL R118 K9      ; R118 := mMovie
2348 [-]: SELF      R118 R118 K55; R119 := R118; R118 := R118["0x6B7B470B"]
2349 [-]: LOADK     R120 K11     ; R120 := "Popup.Description"
2350 [-]: LOADK     R121 K57     ; R121 := "textHeight"
2351 [-]: CALL      R118 4 0     ; R118,... := R118(R119,R120,R121)
2352 [-]: CALL      R117 0 2     ; R117 := R117(R118,...)
2353 [-]: ADD       R116 R116 R117; R116 := R116 + R117
2354 [-]: MOVE      R116 R5      ; R116 := R5
2355 [-]: JMP       2360         ; PC := 2360
2356 [-]: GETUPVAL  R116 U5      ; R116 := U5
2357 [-]: LOADK     R117 K335    ; R117 := 17
2358 [-]: SUB       R116 R116 R117; R116 := R116 - R117
2359 [-]: MOVE      R116 R5      ; R116 := R5
2360 [-]: GETUPVAL  R116 U1      ; R116 := U1
2361 [-]: GETUPVAL  R117 U2      ; R117 := U2
2362 [-]: LOADK     R118 K336    ; R118 := "ABILITIES"
2363 [-]: GETTABLE  R117 R117 R118; R117 := R117[R118]
2364 [-]: EQ        1 R116 R117  ; if R116 == R117 then PC := 2375
2365 [-]: JMP       2375         ; PC := 2375
2366 [-]: GETUPVAL  R116 U3      ; R116 := U3
2367 [-]: GETTABLE  R116 R116 K2 ; R116 := R116["AllInOne"]
2368 [-]: TEST      R116 0       ; if not R116 then PC := 2376
2369 [-]: JMP       2376         ; PC := 2376
2370 [-]: GETUPVAL  R116 U13     ; R116 := U13
2371 [-]: LOADK     R117 K337    ; R117 := "mAbilitiesAvailable"
2372 [-]: GETTABLE  R116 R116 R117; R116 := R116[R117]
2373 [-]: JMP       2376         ; PC := 2376
2374 [-]: MOVE      R116 R0      ; R116 := R0
2375 [-]: MOVE      R116 R1      ; R116 := R1
2376 [-]: GETGLOBAL R117 K9      ; R117 := mMovie
2377 [-]: SELF      R117 R117 K10; R118 := R117; R117 := R117["0x1C19D966"]
2378 [-]: LOADK     R119 K338    ; R119 := "Popup.AbilityInfo"
2379 [-]: LOADK     R120 K12     ; R120 := "_visible"
2380 [-]: MOVE      R121 R116    ; R121 := R116
2381 [-]: CALL      R117 5 1     ; R117(R118,R119,R120,R121)
2382 [-]: TEST      R116 0       ; if not R116 then PC := 2582
2383 [-]: JMP       2582         ; PC := 2582
2384 [-]: GETGLOBAL R117 K54     ; R117 := 0xF595ADDE
2385 [-]: GETGLOBAL R118 K9      ; R118 := mMovie
2386 [-]: SELF      R118 R118 K55; R119 := R118; R118 := R118["0x6B7B470B"]
2387 [-]: LOADK     R120 K339    ; R120 := "Popup.AbilityInfo.Ability1"
2388 [-]: LOADK     R121 K35     ; R121 := "_y"
2389 [-]: CALL      R118 4 0     ; R118,... := R118(R119,R120,R121)
2390 [-]: CALL      R117 0 2     ; R117 := R117(R118,...)
2391 [-]: GETGLOBAL R118 K9      ; R118 := mMovie
2392 [-]: SELF      R118 R118 K10; R119 := R118; R118 := R118["0x1C19D966"]
2393 [-]: LOADK     R120 K338    ; R120 := "Popup.AbilityInfo"
2394 [-]: LOADK     R121 K35     ; R121 := "_y"
2395 [-]: GETUPVAL  R122 U5      ; R122 := U5
2396 [-]: CALL      R118 5 1     ; R118(R119,R120,R121,R122)
2397 [-]: GETUPVAL  R118 U24     ; R118 := U24
2398 [-]: LOADK     R119 K340    ; R119 := "0x2DAF7432"
2399 [-]: GETTABLE  R118 R118 R119; R118 := R118[R119]
2400 [-]: GETGLOBAL R119 K9      ; R119 := mMovie
2401 [-]: LOADNIL   R120 R120    ; R120 := nil
2402 [-]: MOVE      R121 R0      ; R121 := R0
2403 [-]: CALL      R118 4 2     ; R118 := R118(R119,R120,R121)
2404 [-]: LOADK     R119 K341    ; R119 := "mStats"
2405 [-]: GETTABLE  R118 R118 R119; R118 := R118[R119]
2406 [-]: LOADK     R119 K18     ; R119 := 1
2407 [-]: LOADK     R120 K249    ; R120 := 4
2408 [-]: LOADK     R121 K18     ; R121 := 1
2409 [-]: FORPREP   R119 2501    ; R119 -= R121; PC := 2501
2410 [-]: LOADK     R123 K342    ; R123 := "Popup.AbilityInfo.Ability"
2411 [-]: GETGLOBAL R124 K343    ; R124 := 0x9FAED6BC
2412 [-]: MOVE      R125 R122    ; R125 := R122
2413 [-]: CALL      R124 2 2     ; R124 := R124(R125)
2414 [-]: CONCAT    R123 R123 R124; R123 := R123 .. R124
2415 [-]: LOADK     R124 K344    ; R124 := "Ability"
2416 [-]: MOVE      R125 R122    ; R125 := R122
2417 [-]: CONCAT    R124 R124 R125; R124 := R124 .. R125
2418 [-]: GETTABLE  R124 R118 R124; R124 := R118[R124]
2419 [-]: LOADNIL   R125 R125    ; R125 := nil
2420 [-]: EQ        1 R124 R125  ; if R124 == R125 then PC := 2501
2421 [-]: JMP       2501         ; PC := 2501
2422 [-]: GETGLOBAL R124 K9      ; R124 := mMovie
2423 [-]: SELF      R124 R124 K10; R125 := R124; R124 := R124["0x1C19D966"]
2424 [-]: MOVE      R126 R123    ; R126 := R123
2425 [-]: LOADK     R127 K35     ; R127 := "_y"
2426 [-]: MOVE      R128 R117    ; R128 := R117
2427 [-]: CALL      R124 5 1     ; R124(R125,R126,R127,R128)
2428 [-]: GETGLOBAL R124 K9      ; R124 := mMovie
2429 [-]: LOADK     R126 K318    ; R126 := "0xD6A79FE9"
2430 [-]: SELF      R124 R124 R126; R125 := R124; R124 := R124[R126]
2431 [-]: MOVE      R126 R123    ; R126 := R123
2432 [-]: LOADK     R127 K345    ; R127 := ".Name"
2433 [-]: CONCAT    R126 R126 R127; R126 := R126 .. R127
2434 [-]: LOADK     R127 K223    ; R127 := "text"
2435 [-]: GETGLOBAL R128 K331    ; R128 := string
2436 [-]: LOADK     R129 K346    ; R129 := "0x639C642A"
2437 [-]: GETTABLE  R128 R128 R129; R128 := R128[R129]
2438 [-]: LOADK     R129 K344    ; R129 := "Ability"
2439 [-]: MOVE      R130 R122    ; R130 := R122
2440 [-]: CONCAT    R129 R129 R130; R129 := R129 .. R130
2441 [-]: GETTABLE  R129 R118 R129; R129 := R118[R129]
2442 [-]: CALL      R128 2 0     ; R128,... := R128(R129)
2443 [-]: CALL      R124 0 1     ; R124(R125,...)
2444 [-]: GETGLOBAL R124 K9      ; R124 := mMovie
2445 [-]: LOADK     R126 K318    ; R126 := "0xD6A79FE9"
2446 [-]: SELF      R124 R124 R126; R125 := R124; R124 := R124[R126]
2447 [-]: MOVE      R126 R123    ; R126 := R123
2448 [-]: LOADK     R127 K347    ; R127 := ".Description"
2449 [-]: CONCAT    R126 R126 R127; R126 := R126 .. R127
2450 [-]: LOADK     R127 K223    ; R127 := "text"
2451 [-]: LOADK     R128 K348    ; R128 := "AbilityDescription"
2452 [-]: MOVE      R129 R122    ; R129 := R122
2453 [-]: CONCAT    R128 R128 R129; R128 := R128 .. R129
2454 [-]: GETTABLE  R128 R118 R128; R128 := R118[R128]
2455 [-]: CALL      R124 5 1     ; R124(R125,R126,R127,R128)
2456 [-]: LOADK     R124 K349    ; R124 := "AbilityIcon"
2457 [-]: MOVE      R125 R122    ; R125 := R122
2458 [-]: CONCAT    R124 R124 R125; R124 := R124 .. R125
2459 [-]: GETTABLE  R124 R118 R124; R124 := R118[R124]
2460 [-]: GETGLOBAL R125 K9      ; R125 := mMovie
2461 [-]: LOADK     R127 K278    ; R127 := "0x26581636"
2462 [-]: SELF      R125 R125 R127; R126 := R125; R125 := R125[R127]
2463 [-]: MOVE      R127 R123    ; R127 := R123
2464 [-]: LOADK     R128 K313    ; R128 := ".Icon"
2465 [-]: CONCAT    R127 R127 R128; R127 := R127 .. R128
2466 [-]: MOVE      R128 R124    ; R128 := R124
2467 [-]: CALL      R125 4 1     ; R125(R126,R127,R128)
2468 [-]: GETGLOBAL R125 K9      ; R125 := mMovie
2469 [-]: LOADK     R127 K302    ; R127 := "0x880196A7"
2470 [-]: SELF      R125 R125 R127; R126 := R125; R125 := R125[R127]
2471 [-]: MOVE      R127 R123    ; R127 := R123
2472 [-]: LOADK     R128 K148    ; R128 := "Icon"
2473 [-]: LOADK     R129 K12     ; R129 := "_visible"
2474 [-]: GETGLOBAL R130 K0      ; R130 := 0x400E7765
2475 [-]: MOVE      R131 R124    ; R131 := R124
2476 [-]: CALL      R130 2 2     ; R130 := R130(R131)
2477 [-]: MOVE      R130 R130    ; R130 := R130
2478 [-]: CALL      R125 6 1     ; R125(R126,R127,R128,R129,R130)
2479 [-]: GETGLOBAL R125 K54     ; R125 := 0xF595ADDE
2480 [-]: GETGLOBAL R126 K9      ; R126 := mMovie
2481 [-]: SELF      R126 R126 K55; R127 := R126; R126 := R126["0x6B7B470B"]
2482 [-]: MOVE      R128 R123    ; R128 := R123
2483 [-]: LOADK     R129 K345    ; R129 := ".Name"
2484 [-]: CONCAT    R128 R128 R129; R128 := R128 .. R129
2485 [-]: LOADK     R129 K57     ; R129 := "textHeight"
2486 [-]: CALL      R126 4 0     ; R126,... := R126(R127,R128,R129)
2487 [-]: CALL      R125 0 2     ; R125 := R125(R126,...)
2488 [-]: GETGLOBAL R126 K54     ; R126 := 0xF595ADDE
2489 [-]: GETGLOBAL R127 K9      ; R127 := mMovie
2490 [-]: SELF      R127 R127 K55; R128 := R127; R127 := R127["0x6B7B470B"]
2491 [-]: MOVE      R129 R123    ; R129 := R123
2492 [-]: LOADK     R130 K347    ; R130 := ".Description"
2493 [-]: CONCAT    R129 R129 R130; R129 := R129 .. R130
2494 [-]: LOADK     R130 K57     ; R130 := "textHeight"
2495 [-]: CALL      R127 4 0     ; R127,... := R127(R128,R129,R130)
2496 [-]: CALL      R126 0 2     ; R126 := R126(R127,...)
2497 [-]: ADD       R127 R117 R125; R127 := R117 + R125
2498 [-]: ADD       R127 R127 R126; R127 := R127 + R126
2499 [-]: LOADK     R128 K350    ; R128 := 20
2500 [-]: ADD       R117 R127 R128; R117 := R127 + R128
2501 [-]: FORLOOP   R119 2410    ; R119 += R121; if R119 <= R120 then begin PC := 2410; R122 := R119 end
2502 [-]: LOADK     R127 K249    ; R127 := 4
2503 [-]: ADD       R117 R117 R127; R117 := R117 + R127
2504 [-]: LOADK     R127 K20     ; R127 := ""
2505 [-]: GETGLOBAL R128 K0      ; R128 := 0x400E7765
2506 [-]: GETGLOBAL R129 K351    ; R129 := gRegion
2507 [-]: CALL      R128 2 2     ; R128 := R128(R129)
2508 [-]: TEST      R128 1       ; if R128 then PC := 2521
2509 [-]: JMP       2521         ; PC := 2521
2510 [-]: GETUPVAL  R128 U25     ; R128 := U25
2511 [-]: LOADK     R129 K352    ; R129 := "0x690010ED"
2512 [-]: GETTABLE  R128 R128 R129; R128 := R128[R129]
2513 [-]: GETGLOBAL R129 K9      ; R129 := mMovie
2514 [-]: GETGLOBAL R130 K351    ; R130 := gRegion
2515 [-]: LOADK     R132 K353    ; R132 := "0x3E2F6BF"
2516 [-]: SELF      R130 R130 R132; R131 := R130; R130 := R130[R132]
2517 [-]: CALL      R130 2 2     ; R130 := R130(R131)
2518 [-]: MOVE      R131 R0      ; R131 := R0
2519 [-]: CALL      R128 4 2     ; R128 := R128(R129,R130,R131)
2520 [-]: MOVE      R127 R128    ; R127 := R128
2521 [-]: EQ        0 R127 K20   ; if R127 ~= "" then PC := 2524
2522 [-]: JMP       2524         ; PC := 2524
2523 [-]: MOVE      R128 R0      ; R128 := R0
2524 [-]: MOVE      R128 R1      ; R128 := R1
2525 [-]: GETGLOBAL R129 K9      ; R129 := mMovie
2526 [-]: SELF      R129 R129 K10; R130 := R129; R129 := R129["0x1C19D966"]
2527 [-]: LOADK     R131 K354    ; R131 := "Popup.AbilityInfo.Passive"
2528 [-]: LOADK     R132 K12     ; R132 := "_visible"
2529 [-]: MOVE      R133 R128    ; R133 := R128
2530 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2531 [-]: GETGLOBAL R129 K9      ; R129 := mMovie
2532 [-]: SELF      R129 R129 K10; R130 := R129; R129 := R129["0x1C19D966"]
2533 [-]: LOADK     R131 K355    ; R131 := "Popup.AbilityInfo.PassiveSeparator"
2534 [-]: LOADK     R132 K12     ; R132 := "_visible"
2535 [-]: MOVE      R133 R128    ; R133 := R128
2536 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2537 [-]: TEST      R128 0       ; if not R128 then PC := 2564
2538 [-]: JMP       2564         ; PC := 2564
2539 [-]: GETGLOBAL R129 K9      ; R129 := mMovie
2540 [-]: LOADK     R131 K356    ; R131 := "0x17028E8F"
2541 [-]: SELF      R129 R129 R131; R130 := R129; R129 := R129[R131]
2542 [-]: LOADK     R131 K357    ; R131 := "Popup.AbilityInfo.Passive.Name.text"
2543 [-]: LOADK     R132 K358    ; R132 := "/Lotus/Language/Menu/Ability_Passive"
2544 [-]: CALL      R129 4 1     ; R129(R130,R131,R132)
2545 [-]: GETGLOBAL R129 K9      ; R129 := mMovie
2546 [-]: SELF      R129 R129 K10; R130 := R129; R129 := R129["0x1C19D966"]
2547 [-]: LOADK     R131 K359    ; R131 := "Popup.AbilityInfo.Passive.Description"
2548 [-]: LOADK     R132 K223    ; R132 := "text"
2549 [-]: MOVE      R133 R127    ; R133 := R127
2550 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2551 [-]: GETGLOBAL R129 K9      ; R129 := mMovie
2552 [-]: SELF      R129 R129 K10; R130 := R129; R129 := R129["0x1C19D966"]
2553 [-]: LOADK     R131 K355    ; R131 := "Popup.AbilityInfo.PassiveSeparator"
2554 [-]: LOADK     R132 K35     ; R132 := "_y"
2555 [-]: MOVE      R133 R117    ; R133 := R117
2556 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2557 [-]: GETGLOBAL R129 K9      ; R129 := mMovie
2558 [-]: SELF      R129 R129 K10; R130 := R129; R129 := R129["0x1C19D966"]
2559 [-]: LOADK     R131 K354    ; R131 := "Popup.AbilityInfo.Passive"
2560 [-]: LOADK     R132 K35     ; R132 := "_y"
2561 [-]: LOADK     R133 K360    ; R133 := 12
2562 [-]: ADD       R133 R117 R133; R133 := R117 + R133
2563 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
2564 [-]: GETUPVAL  R129 U5      ; R129 := U5
2565 [-]: ADD       R129 R129 R117; R129 := R129 + R117
2566 [-]: GETUPVAL  R130 U10     ; R130 := U10
2567 [-]: GETTABLE  R130 R130 K141; R130 := R130["0xF81722A2"]
2568 [-]: MOVE      R131 R128    ; R131 := R128
2569 [-]: GETGLOBAL R132 K54     ; R132 := 0xF595ADDE
2570 [-]: GETGLOBAL R133 K9      ; R133 := mMovie
2571 [-]: SELF      R133 R133 K55; R134 := R133; R133 := R133["0x6B7B470B"]
2572 [-]: LOADK     R135 K359    ; R135 := "Popup.AbilityInfo.Passive.Description"
2573 [-]: LOADK     R136 K57     ; R136 := "textHeight"
2574 [-]: CALL      R133 4 0     ; R133,... := R133(R134,R135,R136)
2575 [-]: CALL      R132 0 2     ; R132 := R132(R133,...)
2576 [-]: LOADK     R133 K361    ; R133 := 38
2577 [-]: ADD       R132 R132 R133; R132 := R132 + R133
2578 [-]: LOADK     R133 K362    ; R133 := -20
2579 [-]: CALL      R130 4 2     ; R130 := R130(R131,R132,R133)
2580 [-]: ADD       R129 R129 R130; R129 := R129 + R130
2581 [-]: MOVE      R129 R5      ; R129 := R5
2582 [-]: GETUPVAL  R129 U1      ; R129 := U1
2583 [-]: GETUPVAL  R130 U2      ; R130 := U2
2584 [-]: LOADK     R131 K363    ; R131 := "STATS"
2585 [-]: GETTABLE  R130 R130 R131; R130 := R130[R131]
2586 [-]: EQ        1 R129 R130  ; if R129 == R130 then PC := 2597
2587 [-]: JMP       2597         ; PC := 2597
2588 [-]: GETUPVAL  R129 U3      ; R129 := U3
2589 [-]: GETTABLE  R129 R129 K2 ; R129 := R129["AllInOne"]
2590 [-]: TEST      R129 0       ; if not R129 then PC := 2724
2591 [-]: JMP       2724         ; PC := 2724
2592 [-]: GETUPVAL  R129 U13     ; R129 := U13
2593 [-]: LOADK     R130 K364    ; R130 := "mStatsAvailable"
2594 [-]: GETTABLE  R129 R129 R130; R129 := R129[R130]
2595 [-]: TEST      R129 0       ; if not R129 then PC := 2724
2596 [-]: JMP       2724         ; PC := 2724
2597 [-]: GETUPVAL  R129 U10     ; R129 := U10
2598 [-]: GETTABLE  R129 R129 K141; R129 := R129["0xF81722A2"]
2599 [-]: GETUPVAL  R130 U3      ; R130 := U3
2600 [-]: LOADK     R131 K365    ; R131 := "StatWeapon"
2601 [-]: GETTABLE  R130 R130 R131; R130 := R130[R131]
2602 [-]: LOADNIL   R131 R131    ; R131 := nil
2603 [-]: EQ        0 R130 R131  ; if R130 ~= R131 then PC := 2606
2604 [-]: JMP       2606         ; PC := 2606
2605 [-]: MOVE      R130 R0      ; R130 := R0
2606 [-]: MOVE      R130 R1      ; R130 := R1
2607 [-]: GETUPVAL  R131 U3      ; R131 := U3
2608 [-]: LOADK     R132 K365    ; R132 := "StatWeapon"
2609 [-]: GETTABLE  R131 R131 R132; R131 := R131[R132]
2610 [-]: MOVE      R132 R0      ; R132 := R0
2611 [-]: CALL      R129 4 2     ; R129 := R129(R130,R131,R132)
2612 [-]: GETUPVAL  R130 U10     ; R130 := U10
2613 [-]: GETTABLE  R130 R130 K141; R130 := R130["0xF81722A2"]
2614 [-]: GETUPVAL  R131 U3      ; R131 := U3
2615 [-]: LOADK     R132 K366    ; R132 := "StatOwner"
2616 [-]: GETTABLE  R131 R131 R132; R131 := R131[R132]
2617 [-]: LOADNIL   R132 R132    ; R132 := nil
2618 [-]: EQ        0 R131 R132  ; if R131 ~= R132 then PC := 2621
2619 [-]: JMP       2621         ; PC := 2621
2620 [-]: MOVE      R131 R0      ; R131 := R0
2621 [-]: MOVE      R131 R1      ; R131 := R1
2622 [-]: GETUPVAL  R132 U3      ; R132 := U3
2623 [-]: LOADK     R133 K366    ; R133 := "StatOwner"
2624 [-]: GETTABLE  R132 R132 R133; R132 := R132[R133]
2625 [-]: LOADNIL   R133 R133    ; R133 := nil
2626 [-]: CALL      R130 4 2     ; R130 := R130(R131,R132,R133)
2627 [-]: MOVE      R131 R1      ; R131 := R1
2628 [-]: GETGLOBAL R132 K0      ; R132 := 0x400E7765
2629 [-]: GETUPVAL  R133 U3      ; R133 := U3
2630 [-]: LOADK     R134 K365    ; R134 := "StatWeapon"
2631 [-]: GETTABLE  R133 R133 R134; R133 := R133[R134]
2632 [-]: CALL      R132 2 2     ; R132 := R132(R133)
2633 [-]: TEST      R132 0       ; if not R132 then PC := 2644
2634 [-]: JMP       2644         ; PC := 2644
2635 [-]: GETUPVAL  R132 U26     ; R132 := U26
2636 [-]: LOADK     R133 K367    ; R133 := "0x3D862A96"
2637 [-]: GETTABLE  R132 R132 R133; R132 := R132[R133]
2638 [-]: GETUPVAL  R133 U0      ; R133 := U0
2639 [-]: CALL      R132 2 3     ; R132,R133 := R132(R133)
2640 [-]: LOADNIL   R134 R134    ; R134 := nil
2641 [-]: EQ        1 R132 R134  ; if R132 == R134 then PC := 2644
2642 [-]: JMP       2644         ; PC := 2644
2643 [-]: MOVE      R131 R0      ; R131 := R0
2644 [-]: TEST      R131 1       ; if R131 then PC := 2663
2645 [-]: JMP       2663         ; PC := 2663
2646 [-]: GETUPVAL  R134 U23     ; R134 := U23
2647 [-]: LOADK     R135 K323    ; R135 := "Labels"
2648 [-]: NEWTABLE  R136 0 0     ; R136 := {}
2649 [-]: GETGLOBAL R137 K9      ; R137 := mMovie
2650 [-]: SELF      R137 R137 K46; R138 := R137; R137 := R137["0x5DB0BD4"]
2651 [-]: LOADK     R139 K368    ; R139 := "/Lotus/Language/Menu/StatsUnavailable"
2652 [-]: MOVE      R140 R0      ; R140 := R0
2653 [-]: CALL      R137 4 0     ; R137,... := R137(R138,R139,R140)
2654 [-]: SETLIST   R136 0 1     ; R136[(1-1)*FPF+i] := R(136+i), 1 <= i <= 0
2655 [-]: SETTABLE  R134 R135 R136; R134[R135] := R136
2656 [-]: GETUPVAL  R134 U23     ; R134 := U23
2657 [-]: LOADK     R135 K324    ; R135 := "Values"
2658 [-]: NEWTABLE  R136 1 0     ; R136 := {}
2659 [-]: LOADK     R137 K20     ; R137 := ""
2660 [-]: SETLIST   R136 1 1     ; R136[(1-1)*FPF+i] := R(136+i), 1 <= i <= 1
2661 [-]: SETTABLE  R134 R135 R136; R134[R135] := R136
2662 [-]: JMP       2696         ; PC := 2696
2663 [-]: GETGLOBAL R134 K0      ; R134 := 0x400E7765
2664 [-]: MOVE      R135 R129    ; R135 := R129
2665 [-]: CALL      R134 2 2     ; R134 := R134(R135)
2666 [-]: TEST      R134 0       ; if not R134 then PC := 2677
2667 [-]: JMP       2677         ; PC := 2677
2668 [-]: GETUPVAL  R134 U23     ; R134 := U23
2669 [-]: LOADK     R135 K323    ; R135 := "Labels"
2670 [-]: NEWTABLE  R136 0 0     ; R136 := {}
2671 [-]: SETTABLE  R134 R135 R136; R134[R135] := R136
2672 [-]: GETUPVAL  R134 U23     ; R134 := U23
2673 [-]: LOADK     R135 K324    ; R135 := "Values"
2674 [-]: NEWTABLE  R136 0 0     ; R136 := {}
2675 [-]: SETTABLE  R134 R135 R136; R134[R135] := R136
2676 [-]: JMP       2696         ; PC := 2696
2677 [-]: GETUPVAL  R134 U14     ; R134 := U14
2678 [-]: LOADK     R135 K369    ; R135 := "0xCBD88557"
2679 [-]: GETTABLE  R134 R134 R135; R134 := R134[R135]
2680 [-]: MOVE      R135 R129    ; R135 := R129
2681 [-]: MOVE      R136 R1      ; R136 := R1
2682 [-]: MOVE      R137 R130    ; R137 := R130
2683 [-]: GETUPVAL  R138 U10     ; R138 := U10
2684 [-]: GETTABLE  R138 R138 K141; R138 := R138["0xF81722A2"]
2685 [-]: GETUPVAL  R139 U27     ; R139 := U27
2686 [-]: LOADNIL   R140 R140    ; R140 := nil
2687 [-]: EQ        1 R139 R140  ; if R139 == R140 then PC := 2690
2688 [-]: JMP       2690         ; PC := 2690
2689 [-]: MOVE      R139 R0      ; R139 := R0
2690 [-]: MOVE      R139 R1      ; R139 := R1
2691 [-]: LOADK     R140 K18     ; R140 := 1
2692 [-]: GETUPVAL  R141 U27     ; R141 := U27
2693 [-]: CALL      R138 4 0     ; R138,... := R138(R139,R140,R141)
2694 [-]: CALL      R134 0 2     ; R134 := R134(R135,...)
2695 [-]: MOVE      R134 R23     ; R134 := R23
2696 [-]: GETUPVAL  R134 U23     ; R134 := U23
2697 [-]: LOADK     R135 K325    ; R135 := "BaseValues"
2698 [-]: NEWTABLE  R136 0 0     ; R136 := {}
2699 [-]: SETTABLE  R134 R135 R136; R134[R135] := R136
2700 [-]: GETUPVAL  R134 U23     ; R134 := U23
2701 [-]: LOADK     R135 K326    ; R135 := "StatChanges"
2702 [-]: NEWTABLE  R136 0 0     ; R136 := {}
2703 [-]: SETTABLE  R134 R135 R136; R134[R135] := R136
2704 [-]: GETGLOBAL R134 K9      ; R134 := mMovie
2705 [-]: SELF      R134 R134 K10; R135 := R134; R134 := R134["0x1C19D966"]
2706 [-]: LOADK     R136 K370    ; R136 := "Popup.ItemStats"
2707 [-]: LOADK     R137 K371    ; R137 := "_alpha"
2708 [-]: LOADK     R138 K19     ; R138 := 0
2709 [-]: CALL      R134 5 1     ; R134(R135,R136,R137,R138)
2710 [-]: GETGLOBAL R134 K372    ; R134 := 0x52E17A90
2711 [-]: GETGLOBAL R135 K9      ; R135 := mMovie
2712 [-]: LOADK     R136 K370    ; R136 := "Popup.ItemStats"
2713 [-]: GETGLOBAL R137 K373    ; R137 := UISys
2714 [-]: LOADK     R138 K374    ; R138 := "FlashInstance_SMOOTH_STEP"
2715 [-]: GETTABLE  R137 R137 R138; R137 := R137[R138]
2716 [-]: NEWTABLE  R138 1 0     ; R138 := {}
2717 [-]: LOADK     R139 K371    ; R139 := "_alpha"
2718 [-]: SETLIST   R138 1 1     ; R138[(1-1)*FPF+i] := R(138+i), 1 <= i <= 1
2719 [-]: NEWTABLE  R139 1 0     ; R139 := {}
2720 [-]: LOADK     R140 K375    ; R140 := 100
2721 [-]: SETLIST   R139 1 1     ; R139[(1-1)*FPF+i] := R(139+i), 1 <= i <= 1
2722 [-]: LOADK     R140 K376    ; R140 := 0.20000000298023
2723 [-]: CALL      R134 7 1     ; R134(R135,R136,R137,R138,R139,R140)
2724 [-]: GETUPVAL  R134 U22     ; R134 := U22
2725 [-]: LOADK     R135 K18     ; R135 := 1
2726 [-]: LT        0 R135 R134  ; if R135 >= R134 then PC := 2752
2727 [-]: JMP       2752         ; PC := 2752
2728 [-]: GETGLOBAL R134 K63     ; R134 := math
2729 [-]: GETTABLE  R134 R134 K64; R134 := R134["0x8B011038"]
2730 [-]: LOADK     R135 K18     ; R135 := 1
2731 [-]: ADD       R135 R6 R135 ; R135 := R6 + R135
2732 [-]: LOADK     R136 K299    ; R136 := 2
2733 [-]: CALL      R134 3 2     ; R134 := R134(R135,R136)
2734 [-]: MOVE      R135 R134    ; R135 := R134
2735 [-]: GETUPVAL  R136 U22     ; R136 := U22
2736 [-]: LOADK     R137 K18     ; R137 := 1
2737 [-]: FORPREP   R135 2745    ; R135 -= R137; PC := 2745
2738 [-]: GETGLOBAL R139 K216    ; R139 := 0x8C64AFA9
2739 [-]: GETGLOBAL R140 K9      ; R140 := mMovie
2740 [-]: LOADK     R141 K295    ; R141 := "Popup.Affiliation"
2741 [-]: MOVE      R142 R138    ; R142 := R138
2742 [-]: LOADK     R143 K300    ; R143 := ".removeMovieClip"
2743 [-]: CONCAT    R141 R141 R143; R141 := R141 .. R142 .. R143
2744 [-]: CALL      R139 3 1     ; R139(R140,R141)
2745 [-]: FORLOOP   R135 2738    ; R135 += R137; if R135 <= R136 then begin PC := 2738; R138 := R135 end
2746 [-]: GETGLOBAL R139 K63     ; R139 := math
2747 [-]: GETTABLE  R139 R139 K64; R139 := R139["0x8B011038"]
2748 [-]: LOADK     R140 K18     ; R140 := 1
2749 [-]: MOVE      R141 R6      ; R141 := R6
2750 [-]: CALL      R139 3 2     ; R139 := R139(R140,R141)
2751 [-]: MOVE      R139 R22     ; R139 := R22
2752 [-]: MOVE      R139 R0      ; R139 := R0
2753 [-]: GETUPVAL  R140 U23     ; R140 := U23
2754 [-]: LOADK     R141 K323    ; R141 := "Labels"
2755 [-]: GETTABLE  R140 R140 R141; R140 := R140[R141]
2756 [-]: LEN       R140 R140    ; R140 := # R140
2757 [-]: LOADK     R141 K19     ; R141 := 0
2758 [-]: LT        0 R141 R140  ; if R141 >= R140 then PC := 3038
2759 [-]: JMP       3038         ; PC := 3038
2760 [-]: GETUPVAL  R140 U1      ; R140 := U1
2761 [-]: GETUPVAL  R141 U2      ; R141 := U2
2762 [-]: LOADK     R142 K363    ; R142 := "STATS"
2763 [-]: GETTABLE  R141 R141 R142; R141 := R141[R142]
2764 [-]: EQ        1 R140 R141  ; if R140 == R141 then PC := 2770
2765 [-]: JMP       2770         ; PC := 2770
2766 [-]: GETUPVAL  R140 U5      ; R140 := U5
2767 [-]: LOADK     R141 K377    ; R141 := 23
2768 [-]: ADD       R140 R140 R141; R140 := R140 + R141
2769 [-]: MOVE      R140 R5      ; R140 := R5
2770 [-]: GETUPVAL  R140 U28     ; R140 := U28
2771 [-]: GETGLOBAL R141 K330    ; R141 := 0x6A235628
2772 [-]: GETUPVAL  R142 U23     ; R142 := U23
2773 [-]: LOADK     R143 K323    ; R143 := "Labels"
2774 [-]: GETTABLE  R142 R142 R143; R142 := R142[R143]
2775 [-]: CALL      R141 2 2     ; R141 := R141(R142)
2776 [-]: LOADK     R142 K378    ; R142 := "table"
2777 [-]: EQ        0 R141 R142  ; if R141 ~= R142 then PC := 2988
2778 [-]: JMP       2988         ; PC := 2988
2779 [-]: GETUPVAL  R141 U23     ; R141 := U23
2780 [-]: LOADK     R142 K323    ; R142 := "Labels"
2781 [-]: GETTABLE  R141 R141 R142; R141 := R141[R142]
2782 [-]: LEN       R141 R141    ; R141 := # R141
2783 [-]: MOVE      R141 R28     ; R141 := R28
2784 [-]: LOADK     R141 K377    ; R141 := 23
2785 [-]: LOADK     R142 K19     ; R142 := 0
2786 [-]: LOADK     R143 K18     ; R143 := 1
2787 [-]: GETUPVAL  R144 U28     ; R144 := U28
2788 [-]: LOADK     R145 K18     ; R145 := 1
2789 [-]: FORPREP   R143 2984    ; R143 -= R145; PC := 2984
2790 [-]: LOADK     R147 K379    ; R147 := "Popup.ItemStats.Item"
2791 [-]: MOVE      R148 R146    ; R148 := R146
2792 [-]: CONCAT    R147 R147 R148; R147 := R147 .. R148
2793 [-]: GETGLOBAL R148 K9      ; R148 := mMovie
2794 [-]: SELF      R148 R148 K55; R149 := R148; R148 := R148["0x6B7B470B"]
2795 [-]: MOVE      R150 R147    ; R150 := R147
2796 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
2797 [-]: LOADK     R149 K296    ; R149 := "undefined"
2798 [-]: EQ        0 R148 R149  ; if R148 ~= R149 then PC := 2808
2799 [-]: JMP       2808         ; PC := 2808
2800 [-]: GETGLOBAL R148 K216    ; R148 := 0x8C64AFA9
2801 [-]: GETGLOBAL R149 K9      ; R149 := mMovie
2802 [-]: LOADK     R150 K380    ; R150 := "Popup.ItemStats.Item1.duplicateMovieClip"
2803 [-]: LOADK     R151 K381    ; R151 := "Item"
2804 [-]: MOVE      R152 R146    ; R152 := R146
2805 [-]: CONCAT    R151 R151 R152; R151 := R151 .. R152
2806 [-]: MOVE      R152 R146    ; R152 := R146
2807 [-]: CALL      R148 5 1     ; R148(R149,R150,R151,R152)
2808 [-]: GETUPVAL  R148 U29     ; R148 := U29
2809 [-]: GETUPVAL  R149 U23     ; R149 := U23
2810 [-]: LOADK     R150 K324    ; R150 := "Values"
2811 [-]: GETTABLE  R149 R149 R150; R149 := R149[R150]
2812 [-]: GETTABLE  R149 R149 R146; R149 := R149[R146]
2813 [-]: GETUPVAL  R150 U23     ; R150 := U23
2814 [-]: LOADK     R151 K325    ; R151 := "BaseValues"
2815 [-]: GETTABLE  R150 R150 R151; R150 := R150[R151]
2816 [-]: GETTABLE  R150 R150 R146; R150 := R150[R146]
2817 [-]: GETUPVAL  R151 U23     ; R151 := U23
2818 [-]: LOADK     R152 K326    ; R152 := "StatChanges"
2819 [-]: GETTABLE  R151 R151 R152; R151 := R151[R152]
2820 [-]: GETTABLE  R151 R151 R146; R151 := R151[R146]
2821 [-]: MOVE      R152 R1      ; R152 := R1
2822 [-]: CALL      R148 5 2     ; R148 := R148(R149,R150,R151,R152)
2823 [-]: LOADK     R149 K382    ; R149 := 35
2824 [-]: GETGLOBAL R150 K9      ; R150 := mMovie
2825 [-]: SELF      R150 R150 K10; R151 := R150; R150 := R150["0x1C19D966"]
2826 [-]: MOVE      R152 R147    ; R152 := R147
2827 [-]: LOADK     R153 K35     ; R153 := "_y"
2828 [-]: MOVE      R154 R142    ; R154 := R142
2829 [-]: CALL      R150 5 1     ; R150(R151,R152,R153,R154)
2830 [-]: GETGLOBAL R150 K9      ; R150 := mMovie
2831 [-]: LOADK     R152 K302    ; R152 := "0x880196A7"
2832 [-]: SELF      R150 R150 R152; R151 := R150; R150 := R150[R152]
2833 [-]: MOVE      R152 R147    ; R152 := R147
2834 [-]: LOADK     R153 K383    ; R153 := "Backer"
2835 [-]: LOADK     R154 K371    ; R154 := "_alpha"
2836 [-]: LOADK     R155 K299    ; R155 := 2
2837 [-]: MOD       R155 R146 R155; R155 := R146 % R155
2838 [-]: MUL       R155 R155 R149; R155 := R155 * R149
2839 [-]: SUB       R155 R149 R155; R155 := R149 - R155
2840 [-]: CALL      R150 6 1     ; R150(R151,R152,R153,R154,R155)
2841 [-]: GETGLOBAL R150 K9      ; R150 := mMovie
2842 [-]: LOADK     R152 K302    ; R152 := "0x880196A7"
2843 [-]: SELF      R150 R150 R152; R151 := R150; R150 := R150[R152]
2844 [-]: MOVE      R152 R147    ; R152 := R147
2845 [-]: LOADK     R153 K383    ; R153 := "Backer"
2846 [-]: LOADK     R154 K35     ; R154 := "_y"
2847 [-]: LOADK     R155 K18     ; R155 := 1
2848 [-]: CALL      R150 6 1     ; R150(R151,R152,R153,R154,R155)
2849 [-]: GETGLOBAL R150 K9      ; R150 := mMovie
2850 [-]: LOADK     R152 K302    ; R152 := "0x880196A7"
2851 [-]: SELF      R150 R150 R152; R151 := R150; R150 := R150[R152]
2852 [-]: MOVE      R152 R147    ; R152 := R147
2853 [-]: LOADK     R153 K383    ; R153 := "Backer"
2854 [-]: LOADK     R154 K262    ; R154 := "_height"
2855 [-]: MOVE      R155 R141    ; R155 := R141
2856 [-]: CALL      R150 6 1     ; R150(R151,R152,R153,R154,R155)
2857 [-]: GETGLOBAL R150 K9      ; R150 := mMovie
2858 [-]: LOADK     R152 K302    ; R152 := "0x880196A7"
2859 [-]: SELF      R150 R150 R152; R151 := R150; R150 := R150[R152]
2860 [-]: MOVE      R152 R147    ; R152 := R147
2861 [-]: LOADK     R153 K323    ; R153 := "Labels"
2862 [-]: LOADK     R154 K384    ; R154 := "multiline"
2863 [-]: MOVE      R155 R0      ; R155 := R0
2864 [-]: CALL      R150 6 1     ; R150(R151,R152,R153,R154,R155)
2865 [-]: GETGLOBAL R150 K9      ; R150 := mMovie
2866 [-]: LOADK     R152 K318    ; R152 := "0xD6A79FE9"
2867 [-]: SELF      R150 R150 R152; R151 := R150; R150 := R150[R152]
2868 [-]: MOVE      R152 R147    ; R152 := R147
2869 [-]: LOADK     R153 K385    ; R153 := ".Labels"
2870 [-]: CONCAT    R152 R152 R153; R152 := R152 .. R153
2871 [-]: LOADK     R153 K223    ; R153 := "text"
2872 [-]: GETUPVAL  R154 U23     ; R154 := U23
2873 [-]: LOADK     R155 K323    ; R155 := "Labels"
2874 [-]: GETTABLE  R154 R154 R155; R154 := R154[R155]
2875 [-]: GETTABLE  R154 R154 R146; R154 := R154[R146]
2876 [-]: CALL      R150 5 1     ; R150(R151,R152,R153,R154)
2877 [-]: GETGLOBAL R150 K9      ; R150 := mMovie
2878 [-]: LOADK     R152 K318    ; R152 := "0xD6A79FE9"
2879 [-]: SELF      R150 R150 R152; R151 := R150; R150 := R150[R152]
2880 [-]: MOVE      R152 R147    ; R152 := R147
2881 [-]: LOADK     R153 K386    ; R153 := ".Stats"
2882 [-]: CONCAT    R152 R152 R153; R152 := R152 .. R153
2883 [-]: LOADK     R153 K223    ; R153 := "text"
2884 [-]: MOVE      R154 R148    ; R154 := R148
2885 [-]: CALL      R150 5 1     ; R150(R151,R152,R153,R154)
2886 [-]: LOADK     R150 K18     ; R150 := 1
2887 [-]: GETGLOBAL R151 K54     ; R151 := 0xF595ADDE
2888 [-]: GETGLOBAL R152 K9      ; R152 := mMovie
2889 [-]: SELF      R152 R152 K55; R153 := R152; R152 := R152["0x6B7B470B"]
2890 [-]: MOVE      R154 R147    ; R154 := R147
2891 [-]: LOADK     R155 K385    ; R155 := ".Labels"
2892 [-]: CONCAT    R154 R154 R155; R154 := R154 .. R155
2893 [-]: LOADK     R155 K60     ; R155 := "textWidth"
2894 [-]: CALL      R152 4 0     ; R152,... := R152(R153,R154,R155)
2895 [-]: CALL      R151 0 2     ; R151 := R151(R152,...)
2896 [-]: GETGLOBAL R152 K54     ; R152 := 0xF595ADDE
2897 [-]: GETGLOBAL R153 K9      ; R153 := mMovie
2898 [-]: SELF      R153 R153 K55; R154 := R153; R153 := R153["0x6B7B470B"]
2899 [-]: MOVE      R155 R147    ; R155 := R147
2900 [-]: LOADK     R156 K386    ; R156 := ".Stats"
2901 [-]: CONCAT    R155 R155 R156; R155 := R155 .. R156
2902 [-]: LOADK     R156 K60     ; R156 := "textWidth"
2903 [-]: CALL      R153 4 0     ; R153,... := R153(R154,R155,R156)
2904 [-]: CALL      R152 0 2     ; R152 := R152(R153,...)
2905 [-]: LOADK     R153 K350    ; R153 := 20
2906 [-]: ADD       R152 R152 R153; R152 := R152 + R153
2907 [-]: GETUPVAL  R153 U20     ; R153 := U20
2908 [-]: SUB       R152 R153 R152; R152 := R153 - R152
2909 [-]: GETUPVAL  R153 U23     ; R153 := U23
2910 [-]: LOADK     R154 K324    ; R154 := "Values"
2911 [-]: GETTABLE  R153 R153 R154; R153 := R153[R154]
2912 [-]: GETTABLE  R153 R153 R146; R153 := R153[R146]
2913 [-]: EQ        1 R153 K20   ; if R153 == "" then PC := 2962
2914 [-]: JMP       2962         ; PC := 2962
2915 [-]: LT        0 R152 R151  ; if R152 >= R151 then PC := 2962
2916 [-]: JMP       2962         ; PC := 2962
2917 [-]: GETGLOBAL R153 K9      ; R153 := mMovie
2918 [-]: LOADK     R155 K302    ; R155 := "0x880196A7"
2919 [-]: SELF      R153 R153 R155; R154 := R153; R153 := R153[R155]
2920 [-]: MOVE      R155 R147    ; R155 := R147
2921 [-]: LOADK     R156 K387    ; R156 := "Stats"
2922 [-]: LOADK     R157 K384    ; R157 := "multiline"
2923 [-]: MOVE      R158 R1      ; R158 := R1
2924 [-]: CALL      R153 6 1     ; R153(R154,R155,R156,R157,R158)
2925 [-]: GETGLOBAL R153 K9      ; R153 := mMovie
2926 [-]: LOADK     R155 K302    ; R155 := "0x880196A7"
2927 [-]: SELF      R153 R153 R155; R154 := R153; R153 := R153[R155]
2928 [-]: MOVE      R155 R147    ; R155 := R147
2929 [-]: LOADK     R156 K387    ; R156 := "Stats"
2930 [-]: LOADK     R157 K62     ; R157 := "_x"
2931 [-]: LOADK     R158 K19     ; R158 := 0
2932 [-]: CALL      R153 6 1     ; R153(R154,R155,R156,R157,R158)
2933 [-]: GETGLOBAL R153 K9      ; R153 := mMovie
2934 [-]: LOADK     R155 K302    ; R155 := "0x880196A7"
2935 [-]: SELF      R153 R153 R155; R154 := R153; R153 := R153[R155]
2936 [-]: MOVE      R155 R147    ; R155 := R147
2937 [-]: LOADK     R156 K387    ; R156 := "Stats"
2938 [-]: LOADK     R157 K248    ; R157 := "_width"
2939 [-]: GETUPVAL  R158 U20     ; R158 := U20
2940 [-]: CALL      R153 6 1     ; R153(R154,R155,R156,R157,R158)
2941 [-]: GETGLOBAL R153 K9      ; R153 := mMovie
2942 [-]: LOADK     R155 K318    ; R155 := "0xD6A79FE9"
2943 [-]: SELF      R153 R153 R155; R154 := R153; R153 := R153[R155]
2944 [-]: MOVE      R155 R147    ; R155 := R147
2945 [-]: LOADK     R156 K386    ; R156 := ".Stats"
2946 [-]: CONCAT    R155 R155 R156; R155 := R155 .. R156
2947 [-]: LOADK     R156 K223    ; R156 := "text"
2948 [-]: LOADK     R157 K388    ; R157 := "\r\n"
2949 [-]: MOVE      R158 R148    ; R158 := R148
2950 [-]: CONCAT    R157 R157 R158; R157 := R157 .. R158
2951 [-]: CALL      R153 5 1     ; R153(R154,R155,R156,R157)
2952 [-]: GETGLOBAL R153 K54     ; R153 := 0xF595ADDE
2953 [-]: GETGLOBAL R154 K9      ; R154 := mMovie
2954 [-]: SELF      R154 R154 K55; R155 := R154; R154 := R154["0x6B7B470B"]
2955 [-]: MOVE      R156 R147    ; R156 := R147
2956 [-]: LOADK     R157 K386    ; R157 := ".Stats"
2957 [-]: CONCAT    R156 R156 R157; R156 := R156 .. R157
2958 [-]: LOADK     R157 K389    ; R157 := "textLines"
2959 [-]: CALL      R154 4 0     ; R154,... := R154(R155,R156,R157)
2960 [-]: CALL      R153 0 2     ; R153 := R153(R154,...)
2961 [-]: MOVE      R150 R153    ; R150 := R153
2962 [-]: GETGLOBAL R153 K9      ; R153 := mMovie
2963 [-]: LOADK     R155 K302    ; R155 := "0x880196A7"
2964 [-]: SELF      R153 R153 R155; R154 := R153; R153 := R153[R155]
2965 [-]: MOVE      R155 R147    ; R155 := R147
2966 [-]: LOADK     R156 K383    ; R156 := "Backer"
2967 [-]: LOADK     R157 K262    ; R157 := "_height"
2968 [-]: MUL       R158 R141 R150; R158 := R141 * R150
2969 [-]: CALL      R153 6 1     ; R153(R154,R155,R156,R157,R158)
2970 [-]: GETGLOBAL R153 K9      ; R153 := mMovie
2971 [-]: LOADK     R155 K302    ; R155 := "0x880196A7"
2972 [-]: SELF      R153 R153 R155; R154 := R153; R153 := R153[R155]
2973 [-]: MOVE      R155 R147    ; R155 := R147
2974 [-]: LOADK     R156 K387    ; R156 := "Stats"
2975 [-]: LOADK     R157 K35     ; R157 := "_y"
2976 [-]: LOADK     R158 K18     ; R158 := 1
2977 [-]: SUB       R158 R150 R158; R158 := R150 - R158
2978 [-]: MUL       R158 R141 R158; R158 := R141 * R158
2979 [-]: LOADK     R159 K299    ; R159 := 2
2980 [-]: ADD       R158 R158 R159; R158 := R158 + R159
2981 [-]: CALL      R153 6 1     ; R153(R154,R155,R156,R157,R158)
2982 [-]: MUL       R153 R141 R150; R153 := R141 * R150
2983 [-]: ADD       R142 R142 R153; R142 := R142 + R153
2984 [-]: FORLOOP   R143 2790    ; R143 += R145; if R143 <= R144 then begin PC := 2790; R146 := R143 end
2985 [-]: GETUPVAL  R153 U30     ; R153 := U30
2986 [-]: CALL      R153 1 1     ; R153()
2987 [-]: JMP       3014         ; PC := 3014
2988 [-]: LOADK     R153 K18     ; R153 := 1
2989 [-]: MOVE      R153 R28     ; R153 := R28
2990 [-]: GETGLOBAL R153 K9      ; R153 := mMovie
2991 [-]: SELF      R153 R153 K10; R154 := R153; R153 := R153["0x1C19D966"]
2992 [-]: LOADK     R155 K390    ; R155 := "Popup.ItemStats.Item1.Backer"
2993 [-]: LOADK     R156 K371    ; R156 := "_alpha"
2994 [-]: LOADK     R157 K19     ; R157 := 0
2995 [-]: CALL      R153 5 1     ; R153(R154,R155,R156,R157)
2996 [-]: GETGLOBAL R153 K9      ; R153 := mMovie
2997 [-]: LOADK     R155 K318    ; R155 := "0xD6A79FE9"
2998 [-]: SELF      R153 R153 R155; R154 := R153; R153 := R153[R155]
2999 [-]: LOADK     R155 K391    ; R155 := "Popup.ItemStats.Item1.Labels"
3000 [-]: LOADK     R156 K223    ; R156 := "text"
3001 [-]: GETUPVAL  R157 U23     ; R157 := U23
3002 [-]: LOADK     R158 K323    ; R158 := "Labels"
3003 [-]: GETTABLE  R157 R157 R158; R157 := R157[R158]
3004 [-]: CALL      R153 5 1     ; R153(R154,R155,R156,R157)
3005 [-]: GETGLOBAL R153 K9      ; R153 := mMovie
3006 [-]: LOADK     R155 K318    ; R155 := "0xD6A79FE9"
3007 [-]: SELF      R153 R153 R155; R154 := R153; R153 := R153[R155]
3008 [-]: LOADK     R155 K392    ; R155 := "Popup.ItemStats.Item1.Stats"
3009 [-]: LOADK     R156 K223    ; R156 := "text"
3010 [-]: GETUPVAL  R157 U23     ; R157 := U23
3011 [-]: LOADK     R158 K324    ; R158 := "Values"
3012 [-]: GETTABLE  R157 R157 R158; R157 := R157[R158]
3013 [-]: CALL      R153 5 1     ; R153(R154,R155,R156,R157)
3014 [-]: GETUPVAL  R153 U28     ; R153 := U28
3015 [-]: LOADK     R154 K19     ; R154 := 0
3016 [-]: LT        1 R154 R153  ; if R154 < R153 then PC := 3019
3017 [-]: JMP       3019         ; PC := 3019
3018 [-]: MOVE      R139 R0      ; R139 := R0
3019 [-]: MOVE      R139 R1      ; R139 := R1
3020 [-]: GETGLOBAL R153 K63     ; R153 := math
3021 [-]: GETTABLE  R153 R153 K64; R153 := R153["0x8B011038"]
3022 [-]: GETUPVAL  R154 U28     ; R154 := U28
3023 [-]: LOADK     R155 K18     ; R155 := 1
3024 [-]: ADD       R154 R154 R155; R154 := R154 + R155
3025 [-]: LOADK     R155 K299    ; R155 := 2
3026 [-]: CALL      R153 3 2     ; R153 := R153(R154,R155)
3027 [-]: MOVE      R154 R140    ; R154 := R140
3028 [-]: LOADK     R155 K18     ; R155 := 1
3029 [-]: FORPREP   R153 3037    ; R153 -= R155; PC := 3037
3030 [-]: GETGLOBAL R157 K216    ; R157 := 0x8C64AFA9
3031 [-]: GETGLOBAL R158 K9      ; R158 := mMovie
3032 [-]: LOADK     R159 K379    ; R159 := "Popup.ItemStats.Item"
3033 [-]: MOVE      R160 R156    ; R160 := R156
3034 [-]: LOADK     R161 K300    ; R161 := ".removeMovieClip"
3035 [-]: CONCAT    R159 R159 R161; R159 := R159 .. R160 .. R161
3036 [-]: CALL      R157 3 1     ; R157(R158,R159)
3037 [-]: FORLOOP   R153 3030    ; R153 += R155; if R153 <= R154 then begin PC := 3030; R156 := R153 end
3038 [-]: GETGLOBAL R157 K9      ; R157 := mMovie
3039 [-]: SELF      R157 R157 K10; R158 := R157; R157 := R157["0x1C19D966"]
3040 [-]: LOADK     R159 K370    ; R159 := "Popup.ItemStats"
3041 [-]: LOADK     R160 K12     ; R160 := "_visible"
3042 [-]: MOVE      R161 R139    ; R161 := R139
3043 [-]: CALL      R157 5 1     ; R157(R158,R159,R160,R161)
3044 [-]: TEST      R139 0       ; if not R139 then PC := 3062
3045 [-]: JMP       3062         ; PC := 3062
3046 [-]: GETGLOBAL R157 K9      ; R157 := mMovie
3047 [-]: SELF      R157 R157 K10; R158 := R157; R157 := R157["0x1C19D966"]
3048 [-]: LOADK     R159 K370    ; R159 := "Popup.ItemStats"
3049 [-]: LOADK     R160 K35     ; R160 := "_y"
3050 [-]: GETUPVAL  R161 U5      ; R161 := U5
3051 [-]: CALL      R157 5 1     ; R157(R158,R159,R160,R161)
3052 [-]: GETUPVAL  R157 U5      ; R157 := U5
3053 [-]: GETGLOBAL R158 K54     ; R158 := 0xF595ADDE
3054 [-]: GETGLOBAL R159 K9      ; R159 := mMovie
3055 [-]: SELF      R159 R159 K55; R160 := R159; R159 := R159["0x6B7B470B"]
3056 [-]: LOADK     R161 K370    ; R161 := "Popup.ItemStats"
3057 [-]: LOADK     R162 K262    ; R162 := "_height"
3058 [-]: CALL      R159 4 0     ; R159,... := R159(R160,R161,R162)
3059 [-]: CALL      R158 0 2     ; R158 := R158(R159,...)
3060 [-]: ADD       R157 R157 R158; R157 := R157 + R158
3061 [-]: MOVE      R157 R5      ; R157 := R5
3062 [-]: GETUPVAL  R157 U31     ; R157 := U31
3063 [-]: MOVE      R158 R5      ; R158 := R5
3064 [-]: CALL      R157 2 1     ; R157(R158)
3065 [-]: GETUPVAL  R157 U10     ; R157 := U10
3066 [-]: GETTABLE  R157 R157 K141; R157 := R157["0xF81722A2"]
3067 [-]: GETUPVAL  R158 U32     ; R158 := U32
3068 [-]: CALL      R158 1 2     ; R158 := R158()
3069 [-]: LOADK     R159 K393    ; R159 := 25
3070 [-]: LOADK     R160 K19     ; R160 := 0
3071 [-]: CALL      R157 4 2     ; R157 := R157(R158,R159,R160)
3072 [-]: LOADK     R158 K394    ; R158 := 9
3073 [-]: ADD       R157 R158 R157; R157 := R158 + R157
3074 [-]: GETUPVAL  R158 U5      ; R158 := U5
3075 [-]: LOADK     R159 K8      ; R159 := 10
3076 [-]: ADD       R158 R158 R159; R158 := R158 + R159
3077 [-]: ADD       R158 R158 R157; R158 := R158 + R157
3078 [-]: MOVE      R158 R5      ; R158 := R5
3079 [-]: GETUPVAL  R158 U33     ; R158 := U33
3080 [-]: MOVE      R159 R157    ; R159 := R157
3081 [-]: CALL      R158 2 1     ; R158(R159)
3082 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 794
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETGLOBAL R2 K3        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Req"]
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Count"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InfoPopup_Grid"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x35D16A6E"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MetaData"]
 10 [-]: CALL      R1 5 3       ; R1,R2 := R1(R2,R3,R4,R5)
 11 [-]: LOADK     R3 K5        ; R3 := 0
 12 [-]: MOVE      R3 R2        ; R3 := R2
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: MOVE      R3 R3        ; R3 := R3
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: LOADK     R3 K5        ; R3 := 0
 19 [-]: GETUPVAL  R4 U5        ; R4 := U5
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xC51A5C9D"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LT        0 K7 R4      ; if 1 >= R4 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0xF595ADDE
 25 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6B7B470B"]
 27 [-]: LOADK     R7 K10       ; R7 := "Popup.InfoToggle.Callout"
 28 [-]: LOADK     R8 K11       ; R8 := "textWidth"
 29 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: TEST      R4 1         ; if R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R4 K5        ; R4 := 0
 34 [-]: ADD       R5 K12 R4    ; R5 := 5 + R4
 35 [-]: GETUPVAL  R6 U5        ; R6 := U5
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mForcedHorizontalSeparation"]
 37 [-]: GETUPVAL  R7 U5        ; R7 := U5
 38 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xC51A5C9D"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 41 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 42 [-]: MOVE      R1 R6        ; R1 := R6
 43 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 44 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
 45 [-]: LOADK     R7 K15       ; R7 := "Popup.Title"
 46 [-]: LOADK     R8 K16       ; R8 := "_width"
 47 [-]: GETUPVAL  R9 U7        ; R9 := U7
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 50 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
 51 [-]: LOADK     R7 K15       ; R7 := "Popup.Title"
 52 [-]: LOADK     R8 K17       ; R8 := "text"
 53 [-]: LOADK     R9 K18       ; R9 := "<p><font color=\""
 54 [-]: GETUPVAL  R10 U8       ; R10 := U8
 55 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["FloatingContentHighlightHex"]
 56 [-]: LOADK     R11 K20      ; R11 := "\">"
 57 [-]: GETUPVAL  R12 U6       ; R12 := U6
 58 [-]: LOADK     R13 K21      ; R13 := "</font></p>"
 59 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: GETUPVAL  R5 U6        ; R5 := U6
 62 [-]: EQ        1 R5 K22     ; if R5 == "" then PC := 99
 63 [-]: JMP       99           ; PC := 99
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: GETGLOBAL R6 K8        ; R6 := 0xF595ADDE
 66 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 67 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x6B7B470B"]
 68 [-]: LOADK     R9 K15       ; R9 := "Popup.Title"
 69 [-]: LOADK     R10 K23      ; R10 := "textHeight"
 70 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 71 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 72 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 73 [-]: SUB       R5 R5 K24    ; R5 := R5 - 9
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: GETGLOBAL R5 K8        ; R5 := 0xF595ADDE
 76 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6B7B470B"]
 78 [-]: LOADK     R8 K15       ; R8 := "Popup.Title"
 79 [-]: LOADK     R9 K25       ; R9 := "lastLineWidth"
 80 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 81 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 82 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 83 [-]: GETUPVAL  R6 U7        ; R6 := U7
 84 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R5 U3        ; R5 := U3
 87 [-]: ADD       R5 R5 K26    ; R5 := R5 + 20
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 90 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
 91 [-]: LOADK     R7 K27       ; R7 := "Popup.InfoToggle"
 92 [-]: LOADK     R8 K28       ; R8 := "_y"
 93 [-]: GETUPVAL  R9 U3        ; R9 := U3
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: GETUPVAL  R5 U3        ; R5 := U3
 96 [-]: ADD       R5 R5 K29    ; R5 := R5 + 25
 97 [-]: MOVE      R5 R3        ; R5 := R3
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETUPVAL  R5 U3        ; R5 := U3
100 [-]: ADD       R5 R5 K24    ; R5 := R5 + 9
101 [-]: MOVE      R5 R3        ; R5 := R3
102 [-]: GETUPVAL  R5 U1        ; R5 := U1
103 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["TintName"]
104 [-]: TEST      R5 0         ; if not R5 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
107 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
108 [-]: LOADK     R7 K15       ; R7 := "Popup.Title"
109 [-]: LOADK     R8 K31       ; R8 := "tintIcons"
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
112 [-]: GETUPVAL  R5 U9        ; R5 := U9
113 [-]: CALL      R5 1 1       ; R5()
114 [-]: LOADNIL   R5 R5        ; R5 := nil
115 [-]: GETUPVAL  R6 U1        ; R6 := U1
116 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["BuySlot"]
117 [-]: TEST      R6 0         ; if not R6 then PC := 158
118 [-]: JMP       158          ; PC := 158
119 [-]: GETUPVAL  R6 U1        ; R6 := U1
120 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["Disabled"]
121 [-]: TEST      R6 1         ; if R6 then PC := 158
122 [-]: JMP       158          ; PC := 158
123 [-]: GETUPVAL  R6 U1        ; R6 := U1
124 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["EmptyCount"]
125 [-]: GETUPVAL  R7 U1        ; R7 := U1
126 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MaxCount"]
127 [-]: EQ        1 R7 K36     ; if R7 == nil then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
130 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x5DB0BD4"]
131 [-]: LOADK     R9 K38       ; R9 := "/Lotus/Language/Menu/Global_LimitedExtraSlots"
132 [-]: MOVE      R10 R1       ; R10 := R1
133 [-]: NEWTABLE  R11 0 2      ; R11 := {}
134 [-]: SETTABLE  R11 K39 R6   ; R11["CUR"] := R6
135 [-]: GETUPVAL  R12 U1       ; R12 := U1
136 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["MaxCount"]
137 [-]: SETTABLE  R11 K40 R12  ; R11["MAX"] := R12
138 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
139 [-]: MOVE      R5 R7        ; R5 := R7
140 [-]: JMP       158          ; PC := 158
141 [-]: EQ        0 R6 K7      ; if R6 ~= 1 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
144 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x5DB0BD4"]
145 [-]: LOADK     R9 K41       ; R9 := "/Lotus/Language/Menu/Global_FreeSlot"
146 [-]: MOVE      R10 R1       ; R10 := R1
147 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
148 [-]: MOVE      R5 R7        ; R5 := R7
149 [-]: JMP       158          ; PC := 158
150 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
151 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x5DB0BD4"]
152 [-]: LOADK     R9 K42       ; R9 := "/Lotus/Language/Menu/Global_FreeSlots"
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: NEWTABLE  R11 0 1      ; R11 := {}
155 [-]: SETTABLE  R11 K43 R6   ; R11["free"] := R6
156 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
157 [-]: MOVE      R5 R7        ; R5 := R7
158 [-]: EQ        0 R5 K36     ; if R5 ~= nil then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: MOVE      R7 R0        ; R7 := R0
161 [-]: MOVE      R7 R1        ; R7 := R1
162 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
163 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
164 [-]: LOADK     R10 K44      ; R10 := "Popup.Subtitle"
165 [-]: LOADK     R11 K45      ; R11 := "_visible"
166 [-]: MOVE      R12 R7       ; R12 := R7
167 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
168 [-]: TEST      R7 0         ; if not R7 then PC := 196
169 [-]: JMP       196          ; PC := 196
170 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
171 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
172 [-]: LOADK     R10 K44      ; R10 := "Popup.Subtitle"
173 [-]: LOADK     R11 K28      ; R11 := "_y"
174 [-]: GETUPVAL  R12 U3       ; R12 := U3
175 [-]: SUB       R12 R12 K46  ; R12 := R12 - 8
176 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
177 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
178 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
179 [-]: LOADK     R10 K44      ; R10 := "Popup.Subtitle"
180 [-]: LOADK     R11 K17      ; R11 := "text"
181 [-]: GETGLOBAL R12 K47      ; R12 := string
182 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["0x639C642A"]
183 [-]: MOVE      R13 R5       ; R13 := R5
184 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
185 [-]: CALL      R8 0 1       ; R8(R9,...)
186 [-]: GETUPVAL  R8 U3        ; R8 := U3
187 [-]: GETGLOBAL R9 K8        ; R9 := 0xF595ADDE
188 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
189 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x6B7B470B"]
190 [-]: LOADK     R12 K44      ; R12 := "Popup.Subtitle"
191 [-]: LOADK     R13 K23      ; R13 := "textHeight"
192 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
193 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
194 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
195 [-]: MOVE      R8 R3        ; R8 := R3
196 [-]: GETUPVAL  R8 U1        ; R8 := U1
197 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["DefaultItemInfoTab"]
198 [-]: EQ        1 R8 K36     ; if R8 == nil then PC := 213
199 [-]: JMP       213          ; PC := 213
200 [-]: GETUPVAL  R8 U5        ; R8 := U5
201 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8["0xD75E681A"]
202 [-]: GETUPVAL  R10 U1       ; R10 := U1
203 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["DefaultItemInfoTab"]
204 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
205 [-]: EQ        1 R8 K36     ; if R8 == nil then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETUPVAL  R8 U5        ; R8 := U5
208 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8["0x5B1DCC65"]
209 [-]: GETUPVAL  R10 U1       ; R10 := U1
210 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["DefaultItemInfoTab"]
211 [-]: CALL      R8 3 1       ; R8(R9,R10)
212 [-]: JMP       217          ; PC := 217
213 [-]: GETUPVAL  R8 U5        ; R8 := U5
214 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8["0x5B1DCC65"]
215 [-]: LOADK     R10 K7       ; R10 := 1
216 [-]: CALL      R8 3 1       ; R8(R9,R10)
217 [-]: GETUPVAL  R8 U5        ; R8 := U5
218 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0xF41D5FCC"]
219 [-]: CALL      R8 2 1       ; R8(R9)
220 [-]: GETUPVAL  R8 U10       ; R8 := U10
221 [-]: CALL      R8 1 2       ; R8 := R8()
222 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
223 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
224 [-]: LOADK     R11 K53      ; R11 := "Popup.PreviewTag"
225 [-]: LOADK     R12 K45      ; R12 := "_visible"
226 [-]: MOVE      R13 R8       ; R13 := R8
227 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
228 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
229 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
230 [-]: LOADK     R11 K54      ; R11 := "Popup.PreviewCallout"
231 [-]: LOADK     R12 K45      ; R12 := "_visible"
232 [-]: MOVE      R13 R8       ; R13 := R8
233 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
234 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K2        ; R2 := "Popup"
 10 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_IN"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K8        ; R6 := 100
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K9        ; R6 := 0.20000000298023
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K5        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["InfoPopup_Data"]
 32 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["StoreItem"]
 35 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["CodexEntry"]
 38 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["CustomEntry"]
 41 [-]: TEST      R2 1         ; if R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADNIL   R1 R1        ; R1 := nil
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: GETGLOBAL R3 K5        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RadialSolarMapOpen"]
 53 [-]: EQ        1 R3 K12     ; if R3 == "0x1" then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R2 K5        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RadialSolarMapOpen"]
 61 [-]: EQ        1 R2 K12     ; if R2 == "0x1" then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: MOVE      R2 R1        ; R2 := R1
 65 [-]: MOVE      R2 R3        ; R2 := R3
 66 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 67 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD692CA7B"]
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETUPVAL  R2 U4        ; R2 := U4
 71 [-]: TEST      R2 0         ; if not R2 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R2 U5        ; R2 := U5
 74 [-]: CALL      R2 1 1       ; R2()
 75 [-]: MOVE      R2 R0        ; R2 := R0
 76 [-]: MOVE      R2 R4        ; R2 := R4
 77 [-]: GETUPVAL  R2 U6        ; R2 := U6
 78 [-]: TEST      R2 0         ; if not R2 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 81 [-]: GETUPVAL  R3 U7        ; R3 := U7
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: TEST      R2 1         ; if R2 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETUPVAL  R2 U7        ; R2 := U7
 86 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xAFDDC504"]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: TEST      R2 0         ; if not R2 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R2 U8        ; R2 := U8
 91 [-]: MOVE      R3 R0        ; R3 := R0
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: GETUPVAL  R2 U9        ; R2 := U9
 94 [-]: CALL      R2 1 1       ; R2()
 95 [-]: GETUPVAL  R2 U2        ; R2 := U2
 96 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 524
 99 [-]: JMP       524          ; PC := 524
100 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["Refresh"]
101 [-]: TEST      R2 0         ; if not R2 then PC := 524
102 [-]: JMP       524          ; PC := 524
103 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R2 U2        ; R2 := U2
106 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R2 R0        ; R2 := R0
109 [-]: MOVE      R2 R1        ; R2 := R1
110 [-]: MOVE      R1 R2        ; R1 := R2
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xD5274B5D"]
113 [-]: GETUPVAL  R5 U10       ; R5 := U10
114 [-]: CALL      R3 3 1       ; R3(R4,R5)
115 [-]: GETUPVAL  R3 U1        ; R3 := U1
116 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
117 [-]: MOVE      R5 R0        ; R5 := R0
118 [-]: CALL      R3 3 1       ; R3(R4,R5)
119 [-]: LOADNIL   R3 R3        ; R3 := nil
120 [-]: MOVE      R3 R11       ; R3 := R11
121 [-]: LOADK     R3 K18       ; R3 := 1
122 [-]: MOVE      R3 R12       ; R3 := R12
123 [-]: GETUPVAL  R3 U2        ; R3 := U2
124 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 482
125 [-]: JMP       482          ; PC := 482
126 [-]: GETUPVAL  R3 U2        ; R3 := U2
127 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["Refresh"]
128 [-]: MOVE      R3 R3        ; R3 := R3
129 [-]: GETUPVAL  R4 U2        ; R4 := U2
130 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Refresh"]
131 [-]: TEST      R4 0         ; if not R4 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETUPVAL  R4 U2        ; R4 := U2
134 [-]: SETTABLE  R4 K15 K7    ; R4["Refresh"] := nil
135 [-]: GETUPVAL  R4 U2        ; R4 := U2
136 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["IsAbility"]
137 [-]: TEST      R4 0         ; if not R4 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: GETUPVAL  R4 U2        ; R4 := U2
140 [-]: SETTABLE  R4 K20 K12   ; R4["SkipVideoReset"] := "0x1"
141 [-]: MOVE      R2 R0        ; R2 := R0
142 [-]: GETUPVAL  R4 U2        ; R4 := U2
143 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["IsAbility"]
144 [-]: TEST      R4 0         ; if not R4 then PC := 430
145 [-]: JMP       430          ; PC := 430
146 [-]: GETUPVAL  R4 U2        ; R4 := U2
147 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["AbilityInitialized"]
148 [-]: TEST      R4 1         ; if R4 then PC := 430
149 [-]: JMP       430          ; PC := 430
150 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
151 [-]: GETUPVAL  R5 U2        ; R5 := U2
152 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Suit"]
153 [-]: CALL      R4 2 2       ; R4 := R4(R5)
154 [-]: TEST      R4 0         ; if not R4 then PC := 183
155 [-]: JMP       183          ; PC := 183
156 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
157 [-]: GETUPVAL  R5 U2        ; R5 := U2
158 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["SourceAvatar"]
159 [-]: CALL      R4 2 2       ; R4 := R4(R5)
160 [-]: TEST      R4 1         ; if R4 then PC := 183
161 [-]: JMP       183          ; PC := 183
162 [-]: GETUPVAL  R4 U2        ; R4 := U2
163 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["SourceAvatarAlternateSuit"]
164 [-]: TEST      R4 0         ; if not R4 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: GETUPVAL  R4 U2        ; R4 := U2
167 [-]: GETUPVAL  R5 U2        ; R5 := U2
168 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["SourceAvatar"]
169 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x8DB5D01F"]
170 [-]: CALL      R5 2 2       ; R5 := R5(R6)
171 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xE81AC1B1"]
172 [-]: CALL      R5 2 2       ; R5 := R5(R6)
173 [-]: SETTABLE  R4 K22 R5    ; R4["Suit"] := R5
174 [-]: JMP       183          ; PC := 183
175 [-]: GETUPVAL  R4 U2        ; R4 := U2
176 [-]: GETUPVAL  R5 U2        ; R5 := U2
177 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["SourceAvatar"]
178 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x8DB5D01F"]
179 [-]: CALL      R5 2 2       ; R5 := R5(R6)
180 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x6978AC59"]
181 [-]: CALL      R5 2 2       ; R5 := R5(R6)
182 [-]: SETTABLE  R4 K22 R5    ; R4["Suit"] := R5
183 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
184 [-]: GETUPVAL  R5 U2        ; R5 := U2
185 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Suit"]
186 [-]: CALL      R4 2 2       ; R4 := R4(R5)
187 [-]: TEST      R4 1         ; if R4 then PC := 428
188 [-]: JMP       428          ; PC := 428
189 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
190 [-]: GETUPVAL  R5 U2        ; R5 := U2
191 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["AbilityIndex"]
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: TEST      R4 1         ; if R4 then PC := 428
194 [-]: JMP       428          ; PC := 428
195 [-]: GETUPVAL  R4 U2        ; R4 := U2
196 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["Resource"]
197 [-]: GETUPVAL  R5 U2        ; R5 := U2
198 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Suit"]
199 [-]: GETGLOBAL R6 K30       ; R6 := 0xEAC5E738
200 [-]: MOVE      R7 R5        ; R7 := R5
201 [-]: CALL      R6 2 2       ; R6 := R6(R7)
202 [-]: TEST      R6 0         ; if not R6 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETGLOBAL R6 K31       ; R6 := 0x7C282057
205 [-]: MOVE      R7 R5        ; R7 := R5
206 [-]: CALL      R6 2 2       ; R6 := R6(R7)
207 [-]: MOVE      R5 R6        ; R5 := R6
208 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
209 [-]: MOVE      R7 R4        ; R7 := R4
210 [-]: CALL      R6 2 2       ; R6 := R6(R7)
211 [-]: TEST      R6 0         ; if not R6 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5["0xEA55C538"]
214 [-]: GETUPVAL  R8 U2        ; R8 := U2
215 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["AbilityIndex"]
216 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
217 [-]: MOVE      R4 R6        ; R4 := R6
218 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
219 [-]: MOVE      R7 R4        ; R7 := R4
220 [-]: CALL      R6 2 2       ; R6 := R6(R7)
221 [-]: TEST      R6 1         ; if R6 then PC := 428
222 [-]: JMP       428          ; PC := 428
223 [-]: GETGLOBAL R6 K33       ; R6 := 0x329BDC44
224 [-]: LOADK     R7 K34       ; R7 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
225 [-]: CALL      R6 2 2       ; R6 := R6(R7)
226 [-]: LOADK     R7 K35       ; R7 := 3
227 [-]: SELF      R8 R4 K36    ; R9 := R4; R8 := R4["0x141A1724"]
228 [-]: CALL      R8 2 2       ; R8 := R8(R9)
229 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
230 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x5DB0BD4"]
231 [-]: SELF      R11 R4 K38   ; R12 := R4; R11 := R4["0x616C74B6"]
232 [-]: CALL      R11 2 2      ; R11 := R11(R12)
233 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
234 [-]: CALL      R11 2 2      ; R11 := R11(R12)
235 [-]: MOVE      R12 R0       ; R12 := R0
236 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
237 [-]: SELF      R10 R4 K40   ; R11 := R4; R10 := R4["0x42300EB5"]
238 [-]: CALL      R10 2 2      ; R10 := R10(R11)
239 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
240 [-]: CALL      R10 2 2      ; R10 := R10(R11)
241 [-]: GETTABLE  R11 R6 K41   ; R11 := R6["0x232D0973"]
242 [-]: CALL      R11 1 2      ; R11 := R11()
243 [-]: TEST      R11 0        ; if not R11 then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: SELF      R12 R4 K42   ; R13 := R4; R12 := R4["0x59C32C6D"]
246 [-]: CALL      R12 2 2      ; R12 := R12(R13)
247 [-]: GETGLOBAL R13 K43      ; R13 := string
248 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0xC6772A8A"]
249 [-]: MOVE      R14 R12      ; R14 := R12
250 [-]: CALL      R13 2 2      ; R13 := R13(R14)
251 [-]: EQ        1 R13 K45    ; if R13 == 0 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: MOVE      R10 R12      ; R10 := R12
254 [-]: SELF      R13 R4 K46   ; R14 := R4; R13 := R4["0xF1A9732E"]
255 [-]: CALL      R13 2 2      ; R13 := R13(R14)
256 [-]: MOVE      R14 R1       ; R14 := R1
257 [-]: GETGLOBAL R15 K47      ; R15 := 0x63B09107
258 [-]: GETGLOBAL R16 K48      ; R16 := verticalParallaxFrameTypes
259 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
260 [-]: JMP       268          ; PC := 268
261 [-]: SELF      R20 R5 K49   ; R21 := R5; R20 := R5["0x8B598ED4"]
262 [-]: MOVE      R22 R19      ; R22 := R19
263 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
264 [-]: TEST      R20 0        ; if not R20 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: MOVE      R14 R0       ; R14 := R0
267 [-]: JMP       270          ; PC := 270
268 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 261; R17 := R18 end
269 [-]: JMP       261          ; PC := 261
270 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
271 [-]: GETUPVAL  R21 U2       ; R21 := U2
272 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["ResLoader"]
273 [-]: CALL      R20 2 2      ; R20 := R20(R21)
274 [-]: TEST      R20 0        ; if not R20 then PC := 292
275 [-]: JMP       292          ; PC := 292
276 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
277 [-]: MOVE      R21 R8       ; R21 := R8
278 [-]: CALL      R20 2 2      ; R20 := R20(R21)
279 [-]: TEST      R20 1        ; if R20 then PC := 292
280 [-]: JMP       292          ; PC := 292
281 [-]: GETUPVAL  R20 U2       ; R20 := U2
282 [-]: GETGLOBAL R21 K51      ; R21 := UISys
283 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["0x449B53E0"]
284 [-]: NEWTABLE  R22 0 0      ; R22 := {}
285 [-]: SELF      R23 R8 K53   ; R24 := R8; R23 := R8["0x1B252E3C"]
286 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
287 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
288 [-]: CALL      R21 2 2      ; R21 := R21(R22)
289 [-]: SETTABLE  R20 K50 R21  ; R20["ResLoader"] := R21
290 [-]: GETUPVAL  R20 U2       ; R20 := U2
291 [-]: SETTABLE  R20 K54 K12  ; R20["ResLoading"] := "0x1"
292 [-]: GETUPVAL  R20 U2       ; R20 := U2
293 [-]: GETGLOBAL R21 K43      ; R21 := string
294 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["0x639C642A"]
295 [-]: MOVE      R22 R9       ; R22 := R9
296 [-]: CALL      R21 2 2      ; R21 := R21(R22)
297 [-]: SETTABLE  R20 K55 R21  ; R20["Name"] := R21
298 [-]: GETUPVAL  R20 U2       ; R20 := U2
299 [-]: SETTABLE  R20 K57 R10  ; R20["Description"] := R10
300 [-]: GETUPVAL  R20 U2       ; R20 := U2
301 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
302 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0x5DB0BD4"]
303 [-]: MOVE      R23 R10      ; R23 := R10
304 [-]: MOVE      R24 R1       ; R24 := R1
305 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
306 [-]: SETTABLE  R20 K58 R21  ; R20["LocalizedDesc"] := R21
307 [-]: GETUPVAL  R20 U2       ; R20 := U2
308 [-]: GETUPVAL  R21 U13      ; R21 := U13
309 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0x7E197415"]
310 [-]: SELF      R22 R4 K61   ; R23 := R4; R22 := R4["0x1E59C67B"]
311 [-]: MOVE      R24 R1       ; R24 := R1
312 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
313 [-]: LOADK     R23 K62      ; R23 := 2
314 [-]: MOVE      R24 R0       ; R24 := R0
315 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
316 [-]: SETTABLE  R20 K59 R21  ; R20["Energy"] := R21
317 [-]: GETUPVAL  R20 U2       ; R20 := U2
318 [-]: GETUPVAL  R21 U13      ; R21 := U13
319 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0x7E197415"]
320 [-]: SELF      R22 R4 K61   ; R23 := R4; R22 := R4["0x1E59C67B"]
321 [-]: MOVE      R24 R0       ; R24 := R0
322 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
323 [-]: LOADK     R23 K62      ; R23 := 2
324 [-]: MOVE      R24 R0       ; R24 := R0
325 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
326 [-]: SETTABLE  R20 K63 R21  ; R20["BaseEnergy"] := R21
327 [-]: GETUPVAL  R20 U2       ; R20 := U2
328 [-]: SETTABLE  R20 K64 R13  ; R20["Icon"] := R13
329 [-]: GETUPVAL  R20 U2       ; R20 := U2
330 [-]: SETTABLE  R20 K65 R8   ; R20["PreviewImage"] := R8
331 [-]: GETUPVAL  R20 U2       ; R20 := U2
332 [-]: SETTABLE  R20 K66 R7   ; R20["MaxLevel"] := R7
333 [-]: GETUPVAL  R20 U2       ; R20 := U2
334 [-]: SELF      R21 R4 K68   ; R22 := R4; R21 := R4["0xF3195E8E"]
335 [-]: CALL      R21 2 2      ; R21 := R21(R22)
336 [-]: SETTABLE  R20 K67 R21  ; R20["Script"] := R21
337 [-]: GETUPVAL  R20 U2       ; R20 := U2
338 [-]: SELF      R21 R4 K38   ; R22 := R4; R21 := R4["0x616C74B6"]
339 [-]: CALL      R21 2 2      ; R21 := R21(R22)
340 [-]: SETTABLE  R20 K69 R21  ; R20["LocTag"] := R21
341 [-]: GETUPVAL  R20 U2       ; R20 := U2
342 [-]: SETTABLE  R20 K29 R4   ; R20["Resource"] := R4
343 [-]: GETUPVAL  R20 U2       ; R20 := U2
344 [-]: SETTABLE  R20 K70 R14  ; R20["AutoParallaxX"] := R14
345 [-]: GETUPVAL  R20 U2       ; R20 := U2
346 [-]: MOVE      R21 R14      ; R21 := R14
347 [-]: SETTABLE  R20 K71 R21  ; R20["AutoParallaxY"] := R21
348 [-]: GETUPVAL  R20 U2       ; R20 := U2
349 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
350 [-]: SETTABLE  R20 K72 R21  ; R20["Movie"] := R21
351 [-]: GETUPVAL  R20 U2       ; R20 := U2
352 [-]: SELF      R21 R5 K74   ; R22 := R5; R21 := R5["0x1498C3B6"]
353 [-]: GETUPVAL  R23 U2       ; R23 := U2
354 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["AbilityIndex"]
355 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
356 [-]: SUB       R21 R21 K18  ; R21 := R21 - 1
357 [-]: SETTABLE  R20 K73 R21  ; R20["Level"] := R21
358 [-]: SELF      R20 R5 K75   ; R21 := R5; R20 := R5["0x4A8D7E2A"]
359 [-]: CALL      R20 2 2      ; R20 := R20(R21)
360 [-]: SELF      R21 R5 K76   ; R22 := R5; R21 := R5["0x504AF8A2"]
361 [-]: GETUPVAL  R23 U2       ; R23 := U2
362 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["AbilityIndex"]
363 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
364 [-]: GETUPVAL  R22 U2       ; R22 := U2
365 [-]: LT        1 R20 R21    ; if R20 < R21 then PC := 368
366 [-]: JMP       368          ; PC := 368
367 [-]: MOVE      R23 R0       ; R23 := R0
368 [-]: MOVE      R23 R1       ; R23 := R1
369 [-]: SETTABLE  R22 K77 R23  ; R22["Locked"] := R23
370 [-]: GETUPVAL  R22 U2       ; R22 := U2
371 [-]: SETTABLE  R22 K19 K12  ; R22["IsAbility"] := "0x1"
372 [-]: GETUPVAL  R22 U2       ; R22 := U2
373 [-]: GETTABLE  R22 R22 K77  ; R22 := R22["Locked"]
374 [-]: TEST      R22 1        ; if R22 then PC := 401
375 [-]: JMP       401          ; PC := 401
376 [-]: GETUPVAL  R22 U2       ; R22 := U2
377 [-]: SELF      R23 R5 K79   ; R24 := R5; R23 := R5["0x8E2EB539"]
378 [-]: GETUPVAL  R25 U2       ; R25 := U2
379 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["AbilityIndex"]
380 [-]: GETUPVAL  R26 U2       ; R26 := U2
381 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["Level"]
382 [-]: ADD       R26 R26 K62  ; R26 := R26 + 2
383 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
384 [-]: SETTABLE  R22 K78 R23  ; R22["NextSuitLevel"] := R23
385 [-]: GETUPVAL  R22 U2       ; R22 := U2
386 [-]: SELF      R23 R5 K79   ; R24 := R5; R23 := R5["0x8E2EB539"]
387 [-]: GETUPVAL  R25 U2       ; R25 := U2
388 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["AbilityIndex"]
389 [-]: GETUPVAL  R26 U2       ; R26 := U2
390 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["Level"]
391 [-]: ADD       R26 R26 K18  ; R26 := R26 + 1
392 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
393 [-]: SETTABLE  R22 K80 R23  ; R22["LastSuitLevel"] := R23
394 [-]: GETUPVAL  R22 U2       ; R22 := U2
395 [-]: GETTABLE  R22 R22 K78  ; R22 := R22["NextSuitLevel"]
396 [-]: EQ        0 R22 K81    ; if R22 ~= 255 then PC := 405
397 [-]: JMP       405          ; PC := 405
398 [-]: GETUPVAL  R22 U2       ; R22 := U2
399 [-]: SETTABLE  R22 K78 K7   ; R22["NextSuitLevel"] := nil
400 [-]: JMP       405          ; PC := 405
401 [-]: GETUPVAL  R22 U2       ; R22 := U2
402 [-]: SETTABLE  R22 K78 R21  ; R22["NextSuitLevel"] := R21
403 [-]: GETUPVAL  R22 U2       ; R22 := U2
404 [-]: SETTABLE  R22 K80 K45  ; R22["LastSuitLevel"] := 0
405 [-]: GETUPVAL  R22 U2       ; R22 := U2
406 [-]: GETTABLE  R22 R22 K78  ; R22 := R22["NextSuitLevel"]
407 [-]: EQ        1 R22 K7     ; if R22 == nil then PC := 428
408 [-]: JMP       428          ; PC := 428
409 [-]: GETGLOBAL R22 K82      ; R22 := gGameConfig
410 [-]: SELF      R22 R22 K83  ; R23 := R22; R22 := R22["0xCC36E6B9"]
411 [-]: GETUPVAL  R24 U2       ; R24 := U2
412 [-]: GETTABLE  R24 R24 K80  ; R24 := R24["LastSuitLevel"]
413 [-]: MOVE      R25 R5       ; R25 := R5
414 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
415 [-]: SELF      R23 R5 K84   ; R24 := R5; R23 := R5["0xAAE915AD"]
416 [-]: CALL      R23 2 2      ; R23 := R23(R24)
417 [-]: SUB       R23 R23 R22  ; R23 := R23 - R22
418 [-]: GETGLOBAL R24 K82      ; R24 := gGameConfig
419 [-]: SELF      R24 R24 K83  ; R25 := R24; R24 := R24["0xCC36E6B9"]
420 [-]: GETUPVAL  R26 U2       ; R26 := U2
421 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["NextSuitLevel"]
422 [-]: MOVE      R27 R5       ; R27 := R5
423 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
424 [-]: SUB       R24 R24 R22  ; R24 := R24 - R22
425 [-]: GETUPVAL  R25 U2       ; R25 := U2
426 [-]: DIV       R26 R23 R24  ; R26 := R23 / R24
427 [-]: SETTABLE  R25 K85 R26  ; R25["LevelProgress"] := R26
428 [-]: GETUPVAL  R25 U2       ; R25 := U2
429 [-]: SETTABLE  R25 K21 K12  ; R25["AbilityInitialized"] := "0x1"
430 [-]: GETUPVAL  R25 U2       ; R25 := U2
431 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["StoreItem"]
432 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
433 [-]: MOVE      R27 R25      ; R27 := R25
434 [-]: CALL      R26 2 2      ; R26 := R26(R27)
435 [-]: TEST      R26 1        ; if R26 then PC := 456
436 [-]: JMP       456          ; PC := 456
437 [-]: GETGLOBAL R26 K86      ; R26 := math
438 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["0x8B011038"]
439 [-]: SELF      R27 R25 K88  ; R28 := R25; R27 := R25["0x6B1406C9"]
440 [-]: CALL      R27 2 2      ; R27 := R27(R28)
441 [-]: GETUPVAL  R28 U12      ; R28 := U12
442 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
443 [-]: MOVE      R26 R12      ; R26 := R12
444 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25["0x8B598ED4"]
445 [-]: GETGLOBAL R28 K89      ; R28 := gRecipeStoreItemType
446 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
447 [-]: TEST      R26 0        ; if not R26 then PC := 453
448 [-]: JMP       453          ; PC := 453
449 [-]: SELF      R26 R25 K90  ; R27 := R25; R26 := R25["0x99575BC7"]
450 [-]: CALL      R26 2 2      ; R26 := R26(R27)
451 [-]: MOVE      R26 R11      ; R26 := R11
452 [-]: JMP       456          ; PC := 456
453 [-]: SELF      R26 R25 K91  ; R27 := R25; R26 := R25["0x3077BE70"]
454 [-]: CALL      R26 2 2      ; R26 := R26(R27)
455 [-]: MOVE      R26 R11      ; R26 := R11
456 [-]: GETUPVAL  R26 U0       ; R26 := U0
457 [-]: SELF      R26 R26 K92  ; R27 := R26; R26 := R26["0x61494587"]
458 [-]: LOADK     R28 K93      ; R28 := 0.0099999997764826
459 [-]: CLOSURE   R29 0        ; R29 := closure(Function #25.1)
460 [-]: GETUPVAL  R0 U13       ; R0 := U13
461 [-]: GETUPVAL  R0 U14       ; R0 := U14
462 [-]: MOVE      R0 R3        ; R0 := R3
463 [-]: GETUPVAL  R0 U15       ; R0 := U15
464 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
465 [-]: MOVE      R26 R10      ; R26 := R10
466 [-]: GETUPVAL  R26 U2       ; R26 := U2
467 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["MetaData"]
468 [-]: EQ        0 R26 K7     ; if R26 ~= nil then PC := 475
469 [-]: JMP       475          ; PC := 475
470 [-]: GETUPVAL  R26 U2       ; R26 := U2
471 [-]: NEWTABLE  R27 0 1      ; R27 := {}
472 [-]: SETTABLE  R27 K95 K12  ; R27["HideOwned"] := "0x1"
473 [-]: SETTABLE  R26 K94 R27  ; R26["MetaData"] := R27
474 [-]: JMP       481          ; PC := 481
475 [-]: GETUPVAL  R26 U2       ; R26 := U2
476 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["MetaData"]
477 [-]: SETTABLE  R26 K95 K12  ; R26["HideOwned"] := "0x1"
478 [-]: GETUPVAL  R26 U2       ; R26 := U2
479 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["MetaData"]
480 [-]: SETTABLE  R26 K96 K7   ; R26["ShowCheckmark"] := nil
481 [-]: CLOSE     R3           ; SAVE R3,...
482 [-]: TEST      R2 0         ; if not R2 then PC := 511
483 [-]: JMP       511          ; PC := 511
484 [-]: GETUPVAL  R3 U6        ; R3 := U6
485 [-]: TEST      R3 0         ; if not R3 then PC := 490
486 [-]: JMP       490          ; PC := 490
487 [-]: GETUPVAL  R3 U8        ; R3 := U8
488 [-]: MOVE      R4 R0        ; R4 := R0
489 [-]: CALL      R3 2 1       ; R3(R4)
490 [-]: LOADNIL   R3 R3        ; R3 := nil
491 [-]: MOVE      R3 R7        ; R3 := R7
492 [-]: GETUPVAL  R3 U16       ; R3 := U16
493 [-]: SETTABLE  R3 K97 K7    ; R3["TargetX"] := nil
494 [-]: GETUPVAL  R3 U16       ; R3 := U16
495 [-]: SETTABLE  R3 K98 K7    ; R3["TargetY"] := nil
496 [-]: GETGLOBAL R3 K99       ; R3 := 0x52E17A90
497 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
498 [-]: LOADK     R5 K100      ; R5 := "Popup"
499 [-]: GETGLOBAL R6 K51       ; R6 := UISys
500 [-]: GETTABLE  R6 R6 K101   ; R6 := R6["FlashInstance_EASE_OUT"]
501 [-]: NEWTABLE  R7 1 0       ; R7 := {}
502 [-]: LOADK     R8 K102      ; R8 := "_alpha"
503 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
504 [-]: NEWTABLE  R8 1 0       ; R8 := {}
505 [-]: LOADK     R9 K45       ; R9 := 0
506 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
507 [-]: LOADK     R9 K103      ; R9 := 0.10000000149012
508 [-]: LOADK     R10 K45      ; R10 := 0
509 [-]: CLOSURE   R11 1        ; R11 := closure(Function #25.2)
510 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
511 [-]: GETUPVAL  R3 U2        ; R3 := U2
512 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 515
513 [-]: JMP       515          ; PC := 515
514 [-]: MOVE      R3 R0        ; R3 := R0
515 [-]: MOVE      R3 R1        ; R3 := R1
516 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
517 [-]: SELF      R4 R4 K104   ; R5 := R4; R4 := R4["0xDA6F41DE"]
518 [-]: MOVE      R6 R3        ; R6 := R3
519 [-]: CALL      R4 3 1       ; R4(R5,R6)
520 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
521 [-]: SELF      R4 R4 K105   ; R5 := R4; R4 := R4["0x71E8736F"]
522 [-]: MOVE      R6 R3        ; R6 := R3
523 [-]: CALL      R4 3 1       ; R4(R5,R6)
524 [-]: GETUPVAL  R4 U2        ; R4 := U2
525 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 740
526 [-]: JMP       740          ; PC := 740
527 [-]: GETUPVAL  R4 U2        ; R4 := U2
528 [-]: GETTABLE  R4 R4 K106   ; R4 := R4["RarityChances"]
529 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 553
530 [-]: JMP       553          ; PC := 553
531 [-]: GETUPVAL  R4 U17       ; R4 := U17
532 [-]: DIV       R5 R0 K62    ; R5 := R0 / 2
533 [-]: GETUPVAL  R6 U17       ; R6 := U17
534 [-]: GETTABLE  R6 R6 K107   ; R6 := R6["x"]
535 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
536 [-]: MOD       R5 R5 K18    ; R5 := R5 % 1
537 [-]: SETTABLE  R4 K107 R5   ; R4["x"] := R5
538 [-]: GETUPVAL  R4 U17       ; R4 := U17
539 [-]: UNM       R5 R0        ; R5 := - R0
540 [-]: DIV       R5 R5 K109   ; R5 := R5 / 40
541 [-]: GETUPVAL  R6 U17       ; R6 := U17
542 [-]: GETTABLE  R6 R6 K108   ; R6 := R6["y"]
543 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
544 [-]: MOD       R5 R5 K18    ; R5 := R5 % 1
545 [-]: SETTABLE  R4 K108 R5   ; R4["y"] := R5
546 [-]: GETUPVAL  R4 U18       ; R4 := U18
547 [-]: GETTABLE  R4 R4 K110   ; R4 := R4["0xF01080E5"]
548 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
549 [-]: LOADK     R6 K111      ; R6 := "Popup.RarityBar"
550 [-]: GETUPVAL  R7 U17       ; R7 := U17
551 [-]: MOVE      R8 R0        ; R8 := R0
552 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
553 [-]: GETUPVAL  R4 U2        ; R4 := U2
554 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["ResLoading"]
555 [-]: TEST      R4 0         ; if not R4 then PC := 598
556 [-]: JMP       598          ; PC := 598
557 [-]: GETUPVAL  R4 U2        ; R4 := U2
558 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["ResLoader"]
559 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xAFDDC504"]
560 [-]: CALL      R4 2 2       ; R4 := R4(R5)
561 [-]: TEST      R4 0         ; if not R4 then PC := 598
562 [-]: JMP       598          ; PC := 598
563 [-]: GETGLOBAL R4 K112      ; R4 := 0x93B1256B
564 [-]: LOADK     R5 K113      ; R5 := "loader done"
565 [-]: CALL      R4 2 1       ; R4(R5)
566 [-]: GETUPVAL  R4 U1        ; R4 := U1
567 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
568 [-]: MOVE      R6 R0        ; R6 := R0
569 [-]: CALL      R4 3 1       ; R4(R5,R6)
570 [-]: GETUPVAL  R4 U2        ; R4 := U2
571 [-]: SETTABLE  R4 K54 K114  ; R4["ResLoading"] := "0x0"
572 [-]: GETUPVAL  R4 U2        ; R4 := U2
573 [-]: GETGLOBAL R5 K31       ; R5 := 0x7C282057
574 [-]: GETUPVAL  R6 U2        ; R6 := U2
575 [-]: GETTABLE  R6 R6 K65    ; R6 := R6["PreviewImage"]
576 [-]: CALL      R5 2 2       ; R5 := R5(R6)
577 [-]: SETTABLE  R4 K65 R5    ; R4["PreviewImage"] := R5
578 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
579 [-]: SELF      R4 R4 K115   ; R5 := R4; R4 := R4["0x1C19D966"]
580 [-]: LOADK     R6 K116      ; R6 := "Popup.VideoPreview.Image"
581 [-]: LOADK     R7 K117      ; R7 := "_visible"
582 [-]: MOVE      R8 R1        ; R8 := R1
583 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
584 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
585 [-]: SELF      R4 R4 K118   ; R5 := R4; R4 := R4["0x5A91CCC"]
586 [-]: LOADK     R6 K116      ; R6 := "Popup.VideoPreview.Image"
587 [-]: CALL      R4 3 1       ; R4(R5,R6)
588 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
589 [-]: SELF      R4 R4 K119   ; R5 := R4; R4 := R4["0x26581636"]
590 [-]: LOADK     R6 K116      ; R6 := "Popup.VideoPreview.Image"
591 [-]: GETUPVAL  R7 U2        ; R7 := U2
592 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["PreviewImage"]
593 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
594 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
595 [-]: SELF      R4 R4 K120   ; R5 := R4; R4 := R4["0x261FA919"]
596 [-]: LOADK     R6 K116      ; R6 := "Popup.VideoPreview.Image"
597 [-]: CALL      R4 3 1       ; R4(R5,R6)
598 [-]: GETUPVAL  R4 U0        ; R4 := U0
599 [-]: SELF      R4 R4 K121   ; R5 := R4; R4 := R4["0x1F0D90A9"]
600 [-]: GETUPVAL  R6 U10       ; R6 := U10
601 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
602 [-]: TEST      R4 1         ; if R4 then PC := 740
603 [-]: JMP       740          ; PC := 740
604 [-]: GETUPVAL  R4 U2        ; R4 := U2
605 [-]: GETTABLE  R4 R4 K122   ; R4 := R4["Rect"]
606 [-]: LOADNIL   R5 R5        ; R5 := nil
607 [-]: GETTABLE  R6 R4 K123   ; R6 := R4["UseCursor"]
608 [-]: TEST      R6 0         ; if not R6 then PC := 623
609 [-]: JMP       623          ; PC := 623
610 [-]: NEWTABLE  R6 0 2       ; R6 := {}
611 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
612 [-]: SELF      R7 R7 K124   ; R8 := R7; R7 := R7["0xBAE5F929"]
613 [-]: CALL      R7 2 2       ; R7 := R7(R8)
614 [-]: ADD       R7 R7 K125   ; R7 := R7 + 10
615 [-]: SETTABLE  R6 K107 R7   ; R6["x"] := R7
616 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
617 [-]: SELF      R7 R7 K126   ; R8 := R7; R7 := R7["0x6ACD1B87"]
618 [-]: CALL      R7 2 2       ; R7 := R7(R8)
619 [-]: SUB       R7 R7 K127   ; R7 := R7 - 13
620 [-]: SETTABLE  R6 K108 R7   ; R6["y"] := R7
621 [-]: MOVE      R5 R6        ; R5 := R6
622 [-]: JMP       633          ; PC := 633
623 [-]: GETUPVAL  R6 U13       ; R6 := U13
624 [-]: GETTABLE  R6 R6 K128   ; R6 := R6["0x4BF78764"]
625 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
626 [-]: NEWTABLE  R8 0 2       ; R8 := {}
627 [-]: GETTABLE  R9 R4 K129   ; R9 := R4["X"]
628 [-]: SETTABLE  R8 K107 R9   ; R8["x"] := R9
629 [-]: GETTABLE  R9 R4 K130   ; R9 := R4["Y"]
630 [-]: SETTABLE  R8 K108 R9   ; R8["y"] := R9
631 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
632 [-]: MOVE      R5 R6        ; R5 := R6
633 [-]: GETTABLE  R6 R5 K107   ; R6 := R5["x"]
634 [-]: GETTABLE  R7 R4 K131   ; R7 := R4["W"]
635 [-]: DIV       R7 R7 K62    ; R7 := R7 / 2
636 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
637 [-]: ADD       R6 R6 K125   ; R6 := R6 + 10
638 [-]: GETTABLE  R7 R5 K108   ; R7 := R5["y"]
639 [-]: GETTABLE  R8 R4 K132   ; R8 := R4["H"]
640 [-]: DIV       R8 R8 K62    ; R8 := R8 / 2
641 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
642 [-]: GETTABLE  R8 R4 K133   ; R8 := R4["BottomAnchor"]
643 [-]: TEST      R8 0         ; if not R8 then PC := 647
644 [-]: JMP       647          ; PC := 647
645 [-]: GETUPVAL  R8 U19       ; R8 := U19
646 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
647 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
648 [-]: SELF      R8 R8 K134   ; R9 := R8; R8 := R8["0x68998E7D"]
649 [-]: CALL      R8 2 2       ; R8 := R8(R9)
650 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
651 [-]: SELF      R9 R9 K135   ; R10 := R9; R9 := R9["0xF3E132E0"]
652 [-]: CALL      R9 2 2       ; R9 := R9(R10)
653 [-]: MUL       R10 R8 K136  ; R10 := R8 * 0.050000000745058
654 [-]: LT        0 R7 R10     ; if R7 >= R10 then PC := 658
655 [-]: JMP       658          ; PC := 658
656 [-]: MOVE      R7 R10       ; R7 := R10
657 [-]: JMP       666          ; PC := 666
658 [-]: GETUPVAL  R11 U19      ; R11 := U19
659 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
660 [-]: SUB       R12 R8 R10   ; R12 := R8 - R10
661 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 666
662 [-]: JMP       666          ; PC := 666
663 [-]: SUB       R11 R8 R10   ; R11 := R8 - R10
664 [-]: GETUPVAL  R12 U19      ; R12 := U19
665 [-]: SUB       R7 R11 R12   ; R7 := R11 - R12
666 [-]: MUL       R10 R9 K136  ; R10 := R9 * 0.050000000745058
667 [-]: GETUPVAL  R11 U20      ; R11 := U20
668 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
669 [-]: SUB       R12 R9 R10   ; R12 := R9 - R10
670 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 684
671 [-]: JMP       684          ; PC := 684
672 [-]: GETTABLE  R11 R5 K107  ; R11 := R5["x"]
673 [-]: GETTABLE  R12 R4 K131  ; R12 := R4["W"]
674 [-]: DIV       R12 R12 K62  ; R12 := R12 / 2
675 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
676 [-]: SUB       R11 R11 K125 ; R11 := R11 - 10
677 [-]: GETUPVAL  R12 U20      ; R12 := U20
678 [-]: SUB       R6 R11 R12   ; R6 := R11 - R12
679 [-]: GETTABLE  R11 R4 K137  ; R11 := R4["ReverseXOffset"]
680 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 684
681 [-]: JMP       684          ; PC := 684
682 [-]: GETTABLE  R11 R4 K137  ; R11 := R4["ReverseXOffset"]
683 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
684 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
685 [-]: SELF      R11 R11 K115 ; R12 := R11; R11 := R11["0x1C19D966"]
686 [-]: LOADK     R13 K100     ; R13 := "Popup"
687 [-]: LOADK     R14 K138     ; R14 := "_x"
688 [-]: GETGLOBAL R15 K86      ; R15 := math
689 [-]: GETTABLE  R15 R15 K139 ; R15 := R15["0xBCF846DF"]
690 [-]: MOVE      R16 R6       ; R16 := R6
691 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
692 [-]: CALL      R11 0 1      ; R11(R12,...)
693 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
694 [-]: SELF      R11 R11 K115 ; R12 := R11; R11 := R11["0x1C19D966"]
695 [-]: LOADK     R13 K100     ; R13 := "Popup"
696 [-]: LOADK     R14 K140     ; R14 := "_y"
697 [-]: GETGLOBAL R15 K86      ; R15 := math
698 [-]: GETTABLE  R15 R15 K139 ; R15 := R15["0xBCF846DF"]
699 [-]: MOVE      R16 R7       ; R16 := R7
700 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
701 [-]: CALL      R11 0 1      ; R11(R12,...)
702 [-]: GETUPVAL  R11 U2       ; R11 := U2
703 [-]: GETTABLE  R11 R11 K94  ; R11 := R11["MetaData"]
704 [-]: GETTABLE  R11 R11 K141 ; R11 := R11["UpdateExpiry"]
705 [-]: TEST      R11 0        ; if not R11 then PC := 740
706 [-]: JMP       740          ; PC := 740
707 [-]: GETGLOBAL R11 K47      ; R11 := 0x63B09107
708 [-]: GETUPVAL  R12 U21      ; R12 := U21
709 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
710 [-]: JMP       738          ; PC := 738
711 [-]: GETTABLE  R16 R15 K142 ; R16 := R15["ExcludeFromInfoPopup"]
712 [-]: TEST      R16 1        ; if R16 then PC := 738
713 [-]: JMP       738          ; PC := 738
714 [-]: GETTABLE  R16 R15 K143 ; R16 := R15["Type"]
715 [-]: GETUPVAL  R17 U18      ; R17 := U18
716 [-]: GETTABLE  R17 R17 K144 ; R17 := R17["LABEL_TYPE_TIMER"]
717 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 738
718 [-]: JMP       738          ; PC := 738
719 [-]: GETGLOBAL R16 K145     ; R16 := Engine
720 [-]: GETTABLE  R16 R16 K146 ; R16 := R16["0xD09D7910"]
721 [-]: GETUPVAL  R17 U2       ; R17 := U2
722 [-]: GETTABLE  R17 R17 K94  ; R17 := R17["MetaData"]
723 [-]: GETTABLE  R17 R17 K147 ; R17 := R17["Expiry"]
724 [-]: CALL      R16 2 2      ; R16 := R16(R17)
725 [-]: GETUPVAL  R17 U22      ; R17 := U22
726 [-]: GETTABLE  R17 R17 K148 ; R17 := R17["0xC65D09DD"]
727 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
728 [-]: MOVE      R19 R16      ; R19 := R16
729 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
730 [-]: SETTABLE  R15 K55 R17  ; R15["Name"] := R17
731 [-]: GETUPVAL  R17 U18      ; R17 := U18
732 [-]: GETTABLE  R17 R17 K149 ; R17 := R17["0x5A91A0A9"]
733 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
734 [-]: GETTABLE  R19 R15 K150 ; R19 := R15["ClipName"]
735 [-]: MOVE      R20 R15      ; R20 := R15
736 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
737 [-]: JMP       740          ; PC := 740
738 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 711; R13 := R14 end
739 [-]: JMP       711          ; PC := 711
740 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 1457
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_ItemTip"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x625791A8"]
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 1483
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5A91CCC"]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.VideoPreview.Image"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x26581636"]
  7 [-]: LOADK     R2 K2        ; R2 := "Popup.VideoPreview.Image"
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x625791A8"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1564
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1568
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1572
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        0 K2 R1      ; if 1 >= R1 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: TEST      R1 1         ; if R1 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["INCREMENT"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5AE77CF9"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9F72DD91"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF41D5FCC"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x25992394"]
 33 [-]: GETGLOBAL R2 K9        ; R2 := _G
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_ItemTipSection"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1587
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InfoPopup_Grid"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["PreviewCallback"]
  8 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB800531C"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: TEST      R1 0         ; if not R1 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["UnequipCallback"]
 20 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x66E105E2"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1600
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1604
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1608
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INCREMENT"]
  4 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1612
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DECREMENT"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["INCREMENT"]
  9 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1617
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R1 K0      ; if R1 == "EN_LSHIFT" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K1      ; if R1 ~= "EN_RSHIFT" then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: EQ        1 R2 K2      ; if R2 == "1" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1623
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1628
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1632
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1636
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowDisposition"]
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


