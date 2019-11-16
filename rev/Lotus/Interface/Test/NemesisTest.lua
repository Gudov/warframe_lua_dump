code size: 406
code size: 95
code size: 9
code size: 37
code size: 100
code size: 6
code size: 74
code size: 126
code size: 397
code size: 8
code size: 31
code size: 121
code size: 133
code size: 24
code size: 5
code size: 6
code size: 7
code size: 8
code size: 21
code size: 6
code size: 9
code size: 68
code size: 10
code size: 1
code size: 11
code size: 21
code size: 45
code size: 20
code size: 42
code size: 55
code size: 4
code size: 4
code size: 9
code size: 11
code size: 11
code size: 37
code size: 37
code size: 14
code size: 87
code size: 75
code size: 9
code size: 56
code size: 6
code size: 6
code size: 54
code size: 49
code size: 6
code size: 28
code size: 12
code size: 113
code size: 15
code size: 88
code size: 69
code size: 190
code size: 122
code size: 101
code size: 43
code size: 618
code size: 53
code size: 26
code size: 25
code size: 55
code size: 16
code size: 54
code size: 24
code size: 60
code size: 87
code size: 13
code size: 13
code size: 13
code size: 70
code size: 5
code size: 13
code size: 3
code size: 4
code size: 45
code size: 54
code size: 2
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\Test\NemesisTest.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  82

  1 [-]: LOADK     R0 K0        ; R0 := 60
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x329BDC44
 15 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIUtilities"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x329BDC44
 18 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x329BDC44
 21 [-]: LOADK     R8 K8        ; R8 := "EE.Interface.AnchorMgr"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x329BDC44
 24 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.LoadoutUtilities"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x329BDC44
 27 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.Components.AbilityList"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 30 [-]: SETTABLE  R10 K11 K12  ; R10["Center"] := 0.5
 31 [-]: SETTABLE  R10 K13 K14  ; R10["Size"] := 0.44999998807907
 32 [-]: SETTABLE  R10 K15 K16  ; R10["FadeSize"] := 0.10000000149012
 33 [-]: SETTABLE  R10 K17 K18  ; R10["InvertX"] := 1
 34 [-]: SETTABLE  R10 K19 K18  ; R10["InvertY"] := 1
 35 [-]: LOADNIL   R11 R11      ; R11 := nil
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: LOADNIL   R13 R13      ; R13 := nil
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 40 [-]: MOVE      R19 R0       ; R19 := R0
 41 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 42 [-]: LOADNIL   R21 R29      ; R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := nil
 43 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 44 [-]: NEWTABLE  R31 0 3      ; R31 := {}
 45 [-]: SETTABLE  R31 K20 K21  ; R31["Timer"] := nil
 46 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 47 [-]: SETTABLE  R31 K22 R32  ; R31["Positions"] := R32
 48 [-]: SETTABLE  R31 K23 K24  ; R31["IconFocused"] := "0x0"
 49 [-]: MOVE      R32 R0       ; R32 := R0
 50 [-]: MOVE      R33 R0       ; R33 := R0
 51 [-]: MOVE      R34 R0       ; R34 := R0
 52 [-]: LOADK     R35 K25      ; R35 := 0
 53 [-]: LOADK     R36 K25      ; R36 := 0
 54 [-]: MOVE      R37 R0       ; R37 := R0
 55 [-]: LOADNIL   R38 R38      ; R38 := nil
 56 [-]: NEWTABLE  R39 0 2      ; R39 := {}
 57 [-]: SETTABLE  R39 K26 K21  ; R39["Loader"] := nil
 58 [-]: SETTABLE  R39 K27 K24  ; R39["IsLoading"] := "0x0"
 59 [-]: LOADNIL   R40 R44      ; R40 := R41 := R42 := R43 := R44 := nil
 60 [-]: MOVE      R45 R0       ; R45 := R0
 61 [-]: LOADNIL   R46 R48      ; R46 := R47 := R48 := nil
 62 [-]: MOVE      R49 R0       ; R49 := R0
 63 [-]: MOVE      R50 R0       ; R50 := R0
 64 [-]: MOVE      R51 R0       ; R51 := R0
 65 [-]: LOADNIL   R52 R53      ; R52 := R53 := nil
 66 [-]: CLOSURE   R54 0        ; R54 := closure(Function #1)
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R38       ; R0 := R38
 69 [-]: MOVE      R0 R32       ; R0 := R32
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R53       ; R0 := R53
 72 [-]: SETGLOBAL R54 K28      ; Shutdown := R54
 73 [-]: SETGLOBAL R54 K29      ; 0x3C577FA3 := R54
 74 [-]: CLOSURE   R54 1        ; R54 := closure(Function #2)
 75 [-]: MOVE      R0 R39       ; R0 := R39
 76 [-]: CLOSURE   R55 2        ; R55 := closure(Function #3)
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R29       ; R0 := R29
 81 [-]: CLOSURE   R56 3        ; R56 := closure(Function #4)
 82 [-]: MOVE      R0 R41       ; R0 := R41
 83 [-]: CLOSURE   R57 4        ; R57 := closure(Function #5)
 84 [-]: MOVE      R0 R31       ; R0 := R31
 85 [-]: MOVE      R0 R43       ; R0 := R43
 86 [-]: MOVE      R0 R57       ; R0 := R57
 87 [-]: CLOSURE   R58 5        ; R58 := closure(Function #6)
 88 [-]: MOVE      R0 R30       ; R0 := R30
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R20       ; R0 := R20
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R57       ; R0 := R57
 93 [-]: CLOSURE   R59 6        ; R59 := closure(Function #7)
 94 [-]: MOVE      R0 R41       ; R0 := R41
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R42       ; R0 := R42
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R47       ; R0 := R47
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R58       ; R0 := R58
103 [-]: MOVE      R0 R43       ; R0 := R43
104 [-]: MOVE      R0 R56       ; R0 := R56
105 [-]: MOVE      R0 R55       ; R0 := R55
106 [-]: CLOSURE   R60 7        ; R60 := closure(Function #8)
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: CLOSURE   R61 8        ; R61 := closure(Function #9)
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: MOVE      R0 R22       ; R0 := R22
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: MOVE      R0 R24       ; R0 := R24
117 [-]: MOVE      R0 R6        ; R0 := R6
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: MOVE      R0 R28       ; R0 := R28
120 [-]: CLOSURE   R62 9        ; R62 := closure(Function #10)
121 [-]: MOVE      R0 R61       ; R0 := R61
122 [-]: MOVE      R0 R54       ; R0 := R54
123 [-]: MOVE      R0 R6        ; R0 := R6
124 [-]: MOVE      R0 R24       ; R0 := R24
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: MOVE      R0 R59       ; R0 := R59
127 [-]: MOVE      R0 R27       ; R0 := R27
128 [-]: CLOSURE   R63 10       ; R63 := closure(Function #11)
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: MOVE      R0 R62       ; R0 := R62
131 [-]: SETGLOBAL R63 K30      ; GenerateFromManifest := R63
132 [-]: SETGLOBAL R63 K31      ; 0xC6E380FE := R63
133 [-]: CLOSURE   R63 11       ; R63 := closure(Function #12)
134 [-]: MOVE      R0 R62       ; R0 := R62
135 [-]: SETGLOBAL R63 K32      ; DisplayCurrentNemesis := R63
136 [-]: SETGLOBAL R63 K33      ; 0xCB5E4946 := R63
137 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
138 [-]: MOVE      R0 R19       ; R0 := R19
139 [-]: MOVE      R0 R18       ; R0 := R18
140 [-]: CLOSURE   R64 13       ; R64 := closure(Function #14)
141 [-]: MOVE      R0 R6        ; R0 := R6
142 [-]: SETGLOBAL R64 K34      ; Speak := R64
143 [-]: SETGLOBAL R64 K35      ; 0x1CB73530 := R64
144 [-]: CLOSURE   R53 14       ; R53 := closure(Function #15)
145 [-]: MOVE      R0 R45       ; R0 := R45
146 [-]: MOVE      R0 R17       ; R0 := R17
147 [-]: CLOSURE   R64 15       ; R64 := closure(Function #16)
148 [-]: MOVE      R0 R53       ; R0 := R53
149 [-]: CLOSURE   R65 16       ; R65 := closure(Function #17)
150 [-]: MOVE      R0 R52       ; R0 := R52
151 [-]: SETGLOBAL R65 K36      ; OnPasscodeCheck := R65
152 [-]: SETGLOBAL R65 K37      ; 0x3AAB145B := R65
153 [-]: CLOSURE   R65 17       ; R65 := closure(Function #18)
154 [-]: MOVE      R0 R51       ; R0 := R51
155 [-]: MOVE      R0 R6        ; R0 := R6
156 [-]: MOVE      R0 R64       ; R0 := R64
157 [-]: MOVE      R0 R50       ; R0 := R50
158 [-]: MOVE      R0 R52       ; R0 := R52
159 [-]: MOVE      R0 R8        ; R0 := R8
160 [-]: CLOSURE   R66 18       ; R66 := closure(Function #19)
161 [-]: MOVE      R0 R64       ; R0 := R64
162 [-]: SETGLOBAL R66 K38      ; SpawnAllyInLevel := R66
163 [-]: SETGLOBAL R66 K39      ; 0xDAFB2566 := R66
164 [-]: CLOSURE   R66 19       ; R66 := closure(Function #20)
165 [-]: SETGLOBAL R66 K40      ; OnVanquishOrConvertNemesis := R66
166 [-]: SETGLOBAL R66 K41      ; 0x2EBEA66D := R66
167 [-]: CLOSURE   R66 20       ; R66 := closure(Function #21)
168 [-]: MOVE      R0 R41       ; R0 := R41
169 [-]: SETGLOBAL R66 K42      ; OnGetNemesisCode := R66
170 [-]: SETGLOBAL R66 K43      ; 0x2B811AC4 := R66
171 [-]: CLOSURE   R66 21       ; R66 := closure(Function #22)
172 [-]: CLOSURE   R67 22       ; R67 := closure(Function #23)
173 [-]: MOVE      R0 R6        ; R0 := R6
174 [-]: MOVE      R0 R24       ; R0 := R24
175 [-]: MOVE      R0 R33       ; R0 := R33
176 [-]: MOVE      R0 R34       ; R0 := R34
177 [-]: MOVE      R0 R26       ; R0 := R26
178 [-]: MOVE      R0 R50       ; R0 := R50
179 [-]: MOVE      R0 R65       ; R0 := R65
180 [-]: MOVE      R0 R66       ; R0 := R66
181 [-]: SETGLOBAL R67 K44      ; OnStartNemesis := R67
182 [-]: SETGLOBAL R67 K45      ; 0x628AABE0 := R67
183 [-]: CLOSURE   R67 23       ; R67 := closure(Function #24)
184 [-]: MOVE      R0 R27       ; R0 := R27
185 [-]: MOVE      R0 R22       ; R0 := R22
186 [-]: MOVE      R0 R28       ; R0 := R28
187 [-]: CLOSURE   R68 24       ; R68 := closure(Function #25)
188 [-]: MOVE      R0 R4        ; R0 := R4
189 [-]: MOVE      R0 R24       ; R0 := R24
190 [-]: MOVE      R0 R61       ; R0 := R61
191 [-]: MOVE      R0 R26       ; R0 := R26
192 [-]: MOVE      R0 R28       ; R0 := R28
193 [-]: MOVE      R0 R51       ; R0 := R51
194 [-]: MOVE      R0 R50       ; R0 := R50
195 [-]: MOVE      R0 R67       ; R0 := R67
196 [-]: MOVE      R0 R65       ; R0 := R65
197 [-]: CLOSURE   R69 25       ; R69 := closure(Function #26)
198 [-]: MOVE      R0 R24       ; R0 := R24
199 [-]: MOVE      R0 R61       ; R0 := R61
200 [-]: MOVE      R0 R28       ; R0 := R28
201 [-]: MOVE      R0 R64       ; R0 := R64
202 [-]: SETGLOBAL R69 K46      ; SpawnAgentOnly := R69
203 [-]: SETGLOBAL R69 K47      ; 0xA3337C71 := R69
204 [-]: CLOSURE   R69 26       ; R69 := closure(Function #27)
205 [-]: MOVE      R0 R68       ; R0 := R68
206 [-]: SETGLOBAL R69 K48      ; SpawnInLevel := R69
207 [-]: SETGLOBAL R69 K49      ; 0x3BF1B6F7 := R69
208 [-]: CLOSURE   R69 27       ; R69 := closure(Function #28)
209 [-]: MOVE      R0 R68       ; R0 := R68
210 [-]: SETGLOBAL R69 K50      ; SpawnInLevelBypassCode := R69
211 [-]: SETGLOBAL R69 K51      ; 0x209A7386 := R69
212 [-]: CLOSURE   R69 28       ; R69 := closure(Function #29)
213 [-]: MOVE      R0 R24       ; R0 := R24
214 [-]: MOVE      R0 R67       ; R0 := R67
215 [-]: SETGLOBAL R69 K52      ; ActiveInAccount := R69
216 [-]: SETGLOBAL R69 K53      ; 0x3743A561 := R69
217 [-]: CLOSURE   R69 29       ; R69 := closure(Function #30)
218 [-]: MOVE      R0 R24       ; R0 := R24
219 [-]: MOVE      R0 R33       ; R0 := R33
220 [-]: MOVE      R0 R67       ; R0 := R67
221 [-]: SETGLOBAL R69 K54      ; AddToVanquished := R69
222 [-]: SETGLOBAL R69 K55      ; 0x1D489EB2 := R69
223 [-]: CLOSURE   R69 30       ; R69 := closure(Function #31)
224 [-]: MOVE      R0 R24       ; R0 := R24
225 [-]: MOVE      R0 R34       ; R0 := R34
226 [-]: MOVE      R0 R67       ; R0 := R67
227 [-]: SETGLOBAL R69 K56      ; AddToConverted := R69
228 [-]: SETGLOBAL R69 K57      ; 0x8159DFAB := R69
229 [-]: CLOSURE   R69 31       ; R69 := closure(Function #32)
230 [-]: MOVE      R0 R25       ; R0 := R25
231 [-]: MOVE      R0 R24       ; R0 := R24
232 [-]: MOVE      R0 R6        ; R0 := R6
233 [-]: MOVE      R0 R28       ; R0 := R28
234 [-]: MOVE      R0 R59       ; R0 := R59
235 [-]: MOVE      R0 R27       ; R0 := R27
236 [-]: MOVE      R0 R60       ; R0 := R60
237 [-]: SETGLOBAL R69 K58      ; RankUp := R69
238 [-]: SETGLOBAL R69 K59      ; 0xEC71F9C4 := R69
239 [-]: CLOSURE   R69 32       ; R69 := closure(Function #33)
240 [-]: MOVE      R0 R37       ; R0 := R37
241 [-]: MOVE      R0 R38       ; R0 := R38
242 [-]: SETGLOBAL R69 K60      ; ShowNemesisCommands := R69
243 [-]: SETGLOBAL R69 K61      ; 0xE4796BB := R69
244 [-]: CLOSURE   R69 33       ; R69 := closure(Function #34)
245 [-]: MOVE      R0 R2        ; R0 := R2
246 [-]: MOVE      R0 R24       ; R0 := R24
247 [-]: CLOSURE   R70 34       ; R70 := closure(Function #35)
248 [-]: MOVE      R0 R37       ; R0 := R37
249 [-]: MOVE      R0 R4        ; R0 := R4
250 [-]: MOVE      R0 R69       ; R0 := R69
251 [-]: CLOSURE   R46 35       ; R46 := closure(Function #36)
252 [-]: MOVE      R0 R12       ; R0 := R12
253 [-]: MOVE      R0 R70       ; R0 := R70
254 [-]: MOVE      R0 R64       ; R0 := R64
255 [-]: CLOSURE   R71 36       ; R71 := closure(Function #37)
256 [-]: MOVE      R0 R41       ; R0 := R41
257 [-]: MOVE      R0 R20       ; R0 := R20
258 [-]: CLOSURE   R72 37       ; R72 := closure(Function #38)
259 [-]: MOVE      R0 R42       ; R0 := R42
260 [-]: MOVE      R0 R9        ; R0 := R9
261 [-]: CLOSURE   R73 38       ; R73 := closure(Function #39)
262 [-]: CLOSURE   R74 39       ; R74 := closure(Function #40)
263 [-]: MOVE      R0 R4        ; R0 := R4
264 [-]: MOVE      R0 R3        ; R0 := R3
265 [-]: MOVE      R0 R14       ; R0 := R14
266 [-]: MOVE      R0 R64       ; R0 := R64
267 [-]: CLOSURE   R75 40       ; R75 := closure(Function #41)
268 [-]: MOVE      R0 R14       ; R0 := R14
269 [-]: SETGLOBAL R75 K62      ; UpgradeKnife := R75
270 [-]: SETGLOBAL R75 K63      ; 0x5ED647F3 := R75
271 [-]: CLOSURE   R47 41       ; R47 := closure(Function #42)
272 [-]: MOVE      R0 R13       ; R0 := R13
273 [-]: CLOSURE   R75 42       ; R75 := closure(Function #43)
274 [-]: MOVE      R0 R13       ; R0 := R13
275 [-]: MOVE      R0 R20       ; R0 := R20
276 [-]: MOVE      R0 R48       ; R0 := R48
277 [-]: CLOSURE   R76 43       ; R76 := closure(Function #44)
278 [-]: MOVE      R0 R8        ; R0 := R8
279 [-]: MOVE      R0 R1        ; R0 := R1
280 [-]: MOVE      R0 R20       ; R0 := R20
281 [-]: CLOSURE   R77 44       ; R77 := closure(Function #45)
282 [-]: MOVE      R0 R20       ; R0 := R20
283 [-]: MOVE      R0 R31       ; R0 := R31
284 [-]: MOVE      R0 R5        ; R0 := R5
285 [-]: CLOSURE   R78 45       ; R78 := closure(Function #46)
286 [-]: MOVE      R0 R0        ; R0 := R0
287 [-]: CLOSURE   R79 46       ; R79 := closure(Function #47)
288 [-]: MOVE      R0 R20       ; R0 := R20
289 [-]: MOVE      R0 R2        ; R0 := R2
290 [-]: MOVE      R0 R4        ; R0 := R4
291 [-]: MOVE      R0 R32       ; R0 := R32
292 [-]: MOVE      R0 R3        ; R0 := R3
293 [-]: MOVE      R0 R43       ; R0 := R43
294 [-]: MOVE      R0 R44       ; R0 := R44
295 [-]: MOVE      R0 R7        ; R0 := R7
296 [-]: MOVE      R0 R15       ; R0 := R15
297 [-]: MOVE      R0 R16       ; R0 := R16
298 [-]: MOVE      R0 R78       ; R0 := R78
299 [-]: MOVE      R0 R71       ; R0 := R71
300 [-]: MOVE      R0 R72       ; R0 := R72
301 [-]: MOVE      R0 R75       ; R0 := R75
302 [-]: MOVE      R0 R77       ; R0 := R77
303 [-]: MOVE      R0 R40       ; R0 := R40
304 [-]: MOVE      R0 R18       ; R0 := R18
305 [-]: MOVE      R0 R63       ; R0 := R63
306 [-]: MOVE      R0 R35       ; R0 := R35
307 [-]: MOVE      R0 R36       ; R0 := R36
308 [-]: MOVE      R0 R12       ; R0 := R12
309 [-]: MOVE      R0 R49       ; R0 := R49
310 [-]: MOVE      R0 R26       ; R0 := R26
311 [-]: MOVE      R0 R62       ; R0 := R62
312 [-]: MOVE      R0 R24       ; R0 := R24
313 [-]: MOVE      R0 R46       ; R0 := R46
314 [-]: MOVE      R0 R76       ; R0 := R76
315 [-]: SETGLOBAL R79 K64      ; Initialize := R79
316 [-]: SETGLOBAL R79 K65      ; 0x62648036 := R79
317 [-]: CLOSURE   R79 47       ; R79 := closure(Function #48)
318 [-]: MOVE      R0 R6        ; R0 := R6
319 [-]: MOVE      R0 R59       ; R0 := R59
320 [-]: SETGLOBAL R79 K66      ; ShowCreation := R79
321 [-]: SETGLOBAL R79 K67      ; 0x63A543D7 := R79
322 [-]: CLOSURE   R79 48       ; R79 := closure(Function #49)
323 [-]: MOVE      R0 R19       ; R0 := R19
324 [-]: MOVE      R0 R18       ; R0 := R18
325 [-]: MOVE      R0 R39       ; R0 := R39
326 [-]: MOVE      R0 R60       ; R0 := R60
327 [-]: MOVE      R0 R40       ; R0 := R40
328 [-]: MOVE      R0 R49       ; R0 := R49
329 [-]: MOVE      R0 R66       ; R0 := R66
330 [-]: CLOSURE   R80 49       ; R80 := closure(Function #50)
331 [-]: MOVE      R0 R37       ; R0 := R37
332 [-]: SETGLOBAL R80 K68      ; onRawInputEvent := R80
333 [-]: SETGLOBAL R80 K69      ; 0x11563913 := R80
334 [-]: CLOSURE   R48 50       ; R48 := closure(Function #51)
335 [-]: MOVE      R0 R13       ; R0 := R13
336 [-]: MOVE      R0 R4        ; R0 := R4
337 [-]: CLOSURE   R80 51       ; R80 := closure(Function #52)
338 [-]: MOVE      R0 R44       ; R0 := R44
339 [-]: MOVE      R0 R13       ; R0 := R13
340 [-]: MOVE      R0 R48       ; R0 := R48
341 [-]: MOVE      R0 R42       ; R0 := R42
342 [-]: SETGLOBAL R80 K70      ; onViewportSizeChanged := R80
343 [-]: SETGLOBAL R80 K71      ; 0x3A900427 := R80
344 [-]: CLOSURE   R80 52       ; R80 := closure(Function #53)
345 [-]: MOVE      R0 R35       ; R0 := R35
346 [-]: MOVE      R0 R36       ; R0 := R36
347 [-]: MOVE      R0 R17       ; R0 := R17
348 [-]: MOVE      R0 R37       ; R0 := R37
349 [-]: CLOSURE   R81 53       ; R81 := closure(Function #54)
350 [-]: MOVE      R0 R79       ; R0 := R79
351 [-]: MOVE      R0 R80       ; R0 := R80
352 [-]: MOVE      R0 R40       ; R0 := R40
353 [-]: MOVE      R0 R43       ; R0 := R43
354 [-]: MOVE      R0 R29       ; R0 := R29
355 [-]: MOVE      R0 R17       ; R0 := R17
356 [-]: MOVE      R0 R14       ; R0 := R14
357 [-]: MOVE      R0 R73       ; R0 := R73
358 [-]: MOVE      R0 R74       ; R0 := R74
359 [-]: MOVE      R0 R50       ; R0 := R50
360 [-]: MOVE      R0 R52       ; R0 := R52
361 [-]: MOVE      R0 R65       ; R0 := R65
362 [-]: SETGLOBAL R81 K72      ; Update := R81
363 [-]: SETGLOBAL R81 K73      ; 0x8C7099E9 := R81
364 [-]: CLOSURE   R81 54       ; R81 := closure(Function #55)
365 [-]: MOVE      R0 R42       ; R0 := R42
366 [-]: SETGLOBAL R81 K74      ; AbilityPressed := R81
367 [-]: SETGLOBAL R81 K75      ; 0xE38A04F9 := R81
368 [-]: CLOSURE   R81 55       ; R81 := closure(Function #56)
369 [-]: MOVE      R0 R42       ; R0 := R42
370 [-]: SETGLOBAL R81 K76      ; AbilityFocused := R81
371 [-]: SETGLOBAL R81 K77      ; 0x96C0FDA0 := R81
372 [-]: CLOSURE   R81 56       ; R81 := closure(Function #57)
373 [-]: MOVE      R0 R42       ; R0 := R42
374 [-]: SETGLOBAL R81 K78      ; AbilityUnfocused := R81
375 [-]: SETGLOBAL R81 K79      ; 0x70176F71 := R81
376 [-]: CLOSURE   R81 57       ; R81 := closure(Function #58)
377 [-]: MOVE      R0 R30       ; R0 := R30
378 [-]: MOVE      R0 R31       ; R0 := R31
379 [-]: MOVE      R0 R5        ; R0 := R5
380 [-]: SETGLOBAL R81 K80      ; HintIconFocused := R81
381 [-]: SETGLOBAL R81 K81      ; 0x45195B5 := R81
382 [-]: CLOSURE   R81 58       ; R81 := closure(Function #59)
383 [-]: MOVE      R0 R31       ; R0 := R31
384 [-]: SETGLOBAL R81 K82      ; HintIconUnfocused := R81
385 [-]: SETGLOBAL R81 K83      ; 0xCD05B1C5 := R81
386 [-]: CLOSURE   R81 59       ; R81 := closure(Function #60)
387 [-]: MOVE      R0 R13       ; R0 := R13
388 [-]: SETGLOBAL R81 K84      ; onKeyDown_MENU_MOUSE_Z := R81
389 [-]: SETGLOBAL R81 K85      ; 0x56EAD3A9 := R81
390 [-]: CLOSURE   R81 60       ; R81 := closure(Function #61)
391 [-]: SETGLOBAL R81 K86      ; SupportsThemes := R81
392 [-]: SETGLOBAL R81 K87      ; 0xDBE73B9E := R81
393 [-]: CLOSURE   R81 61       ; R81 := closure(Function #62)
394 [-]: SETGLOBAL R81 K88      ; ClearHistory := R81
395 [-]: SETGLOBAL R81 K89      ; 0x3037CE7E := R81
396 [-]: CLOSURE   R81 62       ; R81 := closure(Function #63)
397 [-]: SETGLOBAL R81 K90      ; OnPasscodeHint := R81
398 [-]: SETGLOBAL R81 K91      ; 0x25D18271 := R81
399 [-]: CLOSURE   R81 63       ; R81 := closure(Function #64)
400 [-]: SETGLOBAL R81 K92      ; GiveHint := R81
401 [-]: SETGLOBAL R81 K93      ; 0x8F5774CF := R81
402 [-]: CLOSURE   R81 64       ; R81 := closure(Function #65)
403 [-]: MOVE      R0 R11       ; R0 := R11
404 [-]: SETGLOBAL R81 K94      ; SetCallback := R81
405 [-]: SETGLOBAL R81 K95      ; 0x69A4A158 := R81
406 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTip"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xB4BBB185"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x9AFB3CDC"]
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: TEST      R0 0         ; if not R0 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DisableUIInput"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R0 K0        ; R0 := _T
 36 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x45CBC39B"]
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: GETGLOBAL R0 K8        ; R0 := gGameRules
 39 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xB88D2FB3"]
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["HideBackground"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R0 K0        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x90516A99"]
 49 [-]: CALL      R0 1 1       ; R0()
 50 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["SetSquadOverlayTitle"]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: TEST      R0 1         ; if R0 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R0 K0        ; R0 := _T
 57 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x56A300BD"]
 58 [-]: CALL      R0 1 1       ; R0()
 59 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SetButtons"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R0 K0        ; R0 := _T
 66 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0xEFDFBF7E"]
 67 [-]: GETGLOBAL R1 K18       ; R1 := mMovie
 68 [-]: LOADNIL   R2 R2        ; R2 := nil
 69 [-]: CALL      R0 3 1       ; R0(R1,R2)
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x87D2274C"]
 72 [-]: CALL      R0 1 2       ; R0 := R0()
 73 [-]: TEST      R0 1         ; if R0 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETGLOBAL R0 K0        ; R0 := _T
 76 [-]: SETTABLE  R0 K20 K2    ; R0["gNemesis"] := nil
 77 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 78 [-]: GETUPVAL  R1 U3        ; R1 := U3
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: TEST      R0 1         ; if R0 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 83 [-]: GETGLOBAL R1 K0        ; R1 := _T
 84 [-]: GETUPVAL  R2 U3        ; R2 := U3
 85 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 86 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 87 [-]: TEST      R0 1         ; if R0 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R0 K0        ; R0 := _T
 90 [-]: GETUPVAL  R1 U3        ; R1 := U3
 91 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 92 [-]: CALL      R0 1 1       ; R0()
 93 [-]: GETUPVAL  R0 U4        ; R0 := U4
 94 [-]: CALL      R0 1 1       ; R0()
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["IsLoading"] := "0x1"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETGLOBAL R2 K3        ; R2 := UISys
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x449B53E0"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["Loader"] := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 126
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xEC274B1A
  7 [-]: LOADK     R1 K2        ; R1 := "MenuTaunt"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mTransmissionSet"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD168273F"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x85329A4B"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x28609C89"]
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 33 [-]: LOADK     R5 K8        ; R5 := "PLAY_MENU_TAUNT"
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mForcedVerticalSeparation"]
  6 [-]: MUL       R1 R0 R1     ; R1 := R0 * R1
  7 [-]: ADD       R1 R1 K2     ; R1 := R1 + 105
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 10 [-]: LOADK     R4 K5        ; R4 := "StatBlurer"
 11 [-]: LOADK     R5 K6        ; R5 := "_height"
 12 [-]: SUB       R6 R1 K7     ; R6 := R1 - 40
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 16 [-]: LOADK     R4 K8        ; R4 := "StatBg"
 17 [-]: LOADK     R5 K6        ; R5 := "_height"
 18 [-]: SUB       R6 R1 K9     ; R6 := R1 - 70
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 21 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 22 [-]: LOADK     R4 K11       ; R4 := "PopUp.BottomAnimation"
 23 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 24 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FlashInstance_EASE_IN_OUT_BACK"]
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: LOADK     R7 K14       ; R7 := "_y"
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 31 [-]: LOADK     R8 K15       ; R8 := 1
 32 [-]: LOADK     R9 K16       ; R9 := 0
 33 [-]: CLOSURE   R10 0        ; R10 := closure(Function #4.1)
 34 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 36 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 37 [-]: LOADK     R4 K8        ; R4 := "StatBg"
 38 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 39 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 40 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 41 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 42 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 44 [-]: LOADK     R8 K7        ; R8 := 40
 45 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 46 [-]: LOADK     R8 K19       ; R8 := 1.25
 47 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 48 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 49 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 50 [-]: LOADK     R4 K5        ; R4 := "StatBlurer"
 51 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 52 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 53 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 54 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 55 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 57 [-]: LOADK     R8 K20       ; R8 := 100
 58 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 59 [-]: LOADK     R8 K19       ; R8 := 1.25
 60 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 61 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 62 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 63 [-]: LOADK     R4 K21       ; R4 := "StatList"
 64 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 65 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 66 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 67 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 68 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 70 [-]: LOADK     R8 K20       ; R8 := 100
 71 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 72 [-]: LOADK     R8 K19       ; R8 := 1.25
 73 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 74 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 75 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 76 [-]: LOADK     R4 K22       ; R4 := "AbilityList"
 77 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 78 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 79 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 80 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 81 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 83 [-]: LOADK     R8 K20       ; R8 := 100
 84 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 85 [-]: LOADK     R8 K19       ; R8 := 1.25
 86 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 87 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 88 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 89 [-]: LOADK     R4 K23       ; R4 := "RageBarContainer"
 90 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 91 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 92 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 93 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 94 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 96 [-]: LOADK     R8 K20       ; R8 := 100
 97 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 98 [-]: LOADK     R8 K19       ; R8 := 1.25
 99 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
100 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "PopUp.BottomAnimation.gotoAndPlay"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 156
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["IconFocused"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x61494587"]
  8 [-]: LOADK     R3 K3        ; R3 := 3
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SETTABLE  R0 K1 R1     ; R0["Timer"] := R1
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 14 [-]: LOADK     R1 K4        ; R1 := 1
 15 [-]: LOADK     R2 K3        ; R2 := 3
 16 [-]: LOADK     R3 K4        ; R3 := 1
 17 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 18 [-]: GETGLOBAL R5 K5        ; R5 := table
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Positions"]
 24 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 25 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[1]
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Positions"]
 28 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 29 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[2]
 30 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 33 [-]: LOADK     R5 K4        ; R5 := 1
 34 [-]: LOADK     R6 K3        ; R6 := 3
 35 [-]: LOADK     R7 K4        ; R7 := 1
 36 [-]: FORPREP   R5 66        ; R5 -= R7; PC := 66
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x7FD4B57D
 38 [-]: LOADK     R10 K4       ; R10 := 1
 39 [-]: LEN       R11 R0       ; R11 := # R0
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 42 [-]: GETGLOBAL R11 K10      ; R11 := 0x52E17A90
 43 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
 44 [-]: LOADK     R13 K12      ; R13 := "Hint.Hint"
 45 [-]: GETGLOBAL R14 K13      ; R14 := 0x9FAED6BC
 46 [-]: MOVE      R15 R8       ; R15 := R8
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 49 [-]: GETGLOBAL R14 K14      ; R14 := UISys
 50 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["FlashInstance_EASE_IN_OUT_BACK"]
 51 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 52 [-]: LOADK     R16 K16      ; R16 := "_x"
 53 [-]: LOADK     R17 K17      ; R17 := "_y"
 54 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 55 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 56 [-]: GETTABLE  R17 R10 K4   ; R17 := R10[1]
 57 [-]: GETTABLE  R18 R10 K8   ; R18 := R10[2]
 58 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 59 [-]: LOADK     R17 K4       ; R17 := 1
 60 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 61 [-]: GETGLOBAL R11 K5       ; R11 := table
 62 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xCDB1FD5E"]
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: MOVE      R13 R9       ; R13 := R9
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 67 [-]: GETUPVAL  R11 U0       ; R11 := U0
 68 [-]: GETUPVAL  R12 U1       ; R12 := U1
 69 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12["0x61494587"]
 70 [-]: LOADK     R14 K3       ; R14 := 3
 71 [-]: GETUPVAL  R15 U2       ; R15 := U2
 72 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 73 [-]: SETTABLE  R11 K1 R12   ; R11["Timer"] := R12
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K0        ; R1 := 0
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mHints"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mHintProgress"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x42F3C6A"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: DIV       R1 R2 R3     ; R1 := R2 / R3
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K6        ; R2 := 1
 24 [-]: LOADK     R3 K7        ; R3 := 3
 25 [-]: LOADK     R4 K6        ; R4 := 1
 26 [-]: FORPREP   R2 123       ; R2 -= R4; PC := 123
 27 [-]: GETGLOBAL R6 K8        ; R6 := emptyIcons
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[1]
 29 [-]: GETGLOBAL R7 K8        ; R7 := emptyIcons
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[2]
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Background1Color"]
 33 [-]: LOADK     R9 K0        ; R9 := 0
 34 [-]: LOADK     R10 K11      ; R10 := 25
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: LOADK     R12 K12      ; R12 := "Hint.Hint"
 37 [-]: GETGLOBAL R13 K13      ; R13 := 0x9FAED6BC
 38 [-]: MOVE      R14 R5       ; R14 := R5
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 41 [-]: GETUPVAL  R13 U0       ; R13 := U0
 42 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 43 [-]: EQ        1 R13 K5     ; if R13 == nil then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 47 [-]: ADD       R13 R13 K6   ; R13 := R13 + 1
 48 [-]: GETGLOBAL R14 K14      ; R14 := immortalMods
 49 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 50 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xF1A9732E"]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: MOVE      R6 R14       ; R6 := R14
 53 [-]: GETGLOBAL R14 K14      ; R14 := immortalMods
 54 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 55 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x3E32162D"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: MOVE      R7 R14       ; R7 := R14
 58 [-]: GETUPVAL  R14 U2       ; R14 := U2
 59 [-]: GETTABLE  R8 R14 K10   ; R8 := R14["Background1Color"]
 60 [-]: LOADK     R9 K17       ; R9 := 0.75
 61 [-]: LOADK     R10 K18      ; R10 := 100
 62 [-]: JMP       82           ; PC := 82
 63 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETUPVAL  R14 U2       ; R14 := U2
 66 [-]: GETTABLE  R8 R14 K10   ; R8 := R14["Background1Color"]
 67 [-]: LOADK     R9 K19       ; R9 := 5
 68 [-]: LOADK     R10 K11      ; R10 := 25
 69 [-]: GETGLOBAL R14 K20      ; R14 := 0x8C64AFA9
 70 [-]: GETGLOBAL R15 K21      ; R15 := mMovie
 71 [-]: MOVE      R16 R12      ; R16 := R12
 72 [-]: LOADK     R17 K22      ; R17 := ".Progress.gotoAndStop"
 73 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 74 [-]: GETUPVAL  R17 U3       ; R17 := U3
 75 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0xB57E56DF"]
 76 [-]: MUL       R18 R1 K18   ; R18 := R1 * 100
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: ADD       R17 R17 K6   ; R17 := R17 + 1
 79 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: LOADK     R1 K0        ; R1 := 0
 82 [-]: MOVE      R14 R12      ; R14 := R12
 83 [-]: LOADK     R15 K24      ; R15 := ".Icon"
 84 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 85 [-]: GETGLOBAL R15 K21      ; R15 := mMovie
 86 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x880196A7"]
 87 [-]: MOVE      R17 R12      ; R17 := R12
 88 [-]: LOADK     R18 K26      ; R18 := "Progress"
 89 [-]: LOADK     R19 K27      ; R19 := "_visible"
 90 [-]: MOVE      R20 R11      ; R20 := R11
 91 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 92 [-]: GETGLOBAL R15 K21      ; R15 := mMovie
 93 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x26581636"]
 94 [-]: MOVE      R17 R14      ; R17 := R14
 95 [-]: MOVE      R18 R6       ; R18 := R6
 96 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 97 [-]: GETGLOBAL R15 K21      ; R15 := mMovie
 98 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xE953BC1F"]
 99 [-]: MOVE      R17 R14      ; R17 := R14
100 [-]: GETGLOBAL R18 K30      ; R18 := 0xEC274B1A
101 [-]: LOADK     R19 K31      ; R19 := "DetailMap"
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: MOVE      R19 R7       ; R19 := R7
104 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
105 [-]: GETGLOBAL R15 K21      ; R15 := mMovie
106 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0x302AAB2F"]
107 [-]: MOVE      R17 R14      ; R17 := R14
108 [-]: LOADK     R18 K33      ; R18 := "DetailMapTint"
109 [-]: GETTABLE  R19 R8 K34   ; R19 := R8["red"]
110 [-]: DIV       R19 R19 K35  ; R19 := R19 / 255
111 [-]: GETTABLE  R20 R8 K36   ; R20 := R8["green"]
112 [-]: DIV       R20 R20 K35  ; R20 := R20 / 255
113 [-]: GETTABLE  R21 R8 K37   ; R21 := R8["blue"]
114 [-]: DIV       R21 R21 K35  ; R21 := R21 / 255
115 [-]: MOVE      R22 R9       ; R22 := R9
116 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
117 [-]: GETGLOBAL R15 K21      ; R15 := mMovie
118 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0x1C19D966"]
119 [-]: MOVE      R17 R14      ; R17 := R14
120 [-]: LOADK     R18 K39      ; R18 := "_alpha"
121 [-]: MOVE      R19 R10      ; R19 := R10
122 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
123 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
124 [-]: GETUPVAL  R15 U4       ; R15 := U4
125 [-]: CALL      R15 1 1      ; R15()
126 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 227
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x7CF71D03"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x7C282057
  9 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mPowerSuit"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: TEST      R6 0         ; if not R6 then PC := 79
 13 [-]: JMP       79           ; PC := 79
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: TEST      R7 0         ; if not R7 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: TEST      R7 0         ; if not R7 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: LOADK     R8 K3        ; R8 := "Seed"
 22 [-]: GETGLOBAL R9 K4        ; R9 := string
 23 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0x4B1F4F58"]
 24 [-]: LOADK     R10 K6       ; R10 := "%18.0f"
 25 [-]: GETUPVAL  R11 U1       ; R11 := U1
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: LOADK     R10 K7       ; R10 := " (OVERRIDE)"
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: LOADK     R8 K3        ; R8 := "Seed"
 33 [-]: GETGLOBAL R9 K4        ; R9 := string
 34 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0x4B1F4F58"]
 35 [-]: LOADK     R10 K6       ; R10 := "%18.0f"
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 38 [-]: CALL      R7 0 1       ; R7(R8,...)
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: LOADK     R8 K8        ; R8 := "Agent"
 41 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mAgent"]
 42 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x34820572"]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R7 0 1       ; R7(R8,...)
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: LOADK     R8 K11       ; R8 := "PowerData"
 47 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5["0x34820572"]
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: LOADK     R8 K12       ; R8 := "Health"
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x7E197415"]
 54 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mScaledHealth"]
 55 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: LOADK     R8 K15       ; R8 := "Shield"
 59 [-]: GETUPVAL  R9 U3        ; R9 := U3
 60 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x7E197415"]
 61 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mScaledShield"]
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R7 0 1       ; R7(R8,...)
 64 [-]: MOVE      R7 R4        ; R7 := R4
 65 [-]: LOADK     R8 K17       ; R8 := "Armor"
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x7E197415"]
 68 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mScaledArmor"]
 69 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 70 [-]: CALL      R7 0 1       ; R7(R8,...)
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: LOADK     R8 K19       ; R8 := "Speed"
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x7E197415"]
 75 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mScaledMovementSpeed"]
 76 [-]: LOADK     R11 K21      ; R11 := 1
 77 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 78 [-]: CALL      R7 0 1       ; R7(R8,...)
 79 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 80 [-]: MOVE      R8 R5        ; R8 := R5
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 121
 83 [-]: JMP       121          ; PC := 121
 84 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 85 [-]: GETGLOBAL R8 K22       ; R8 := 0x400E7765
 86 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["mExtraAbility"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R8 K24       ; R8 := table
 91 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xE6450C9D"]
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mExtraAbility"]
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["mCustomization"]
 96 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xE36D0FC5"]
 97 [-]: GETGLOBAL R10 K28      ; R10 := Lotus_Game
 98 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["PrimaryColors"]
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: GETUPVAL  R9 U4        ; R9 := U4
101 [-]: GETGLOBAL R10 K31      ; R10 := 0xB5A59043
102 [-]: GETTABLE  R11 R8 K32   ; R11 := R8["mEnergyColor"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SETTABLE  R9 K30 R10   ; R9["mAbilityColor1"] := R10
105 [-]: GETUPVAL  R9 U4        ; R9 := U4
106 [-]: GETGLOBAL R10 K31      ; R10 := 0xB5A59043
107 [-]: GETTABLE  R11 R8 K34   ; R11 := R8["mEnergyColor1"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: SETTABLE  R9 K33 R10   ; R9["mAbilityColor2"] := R10
110 [-]: GETUPVAL  R9 U4        ; R9 := U4
111 [-]: SETTABLE  R9 K35 K36   ; R9["mSkipAbilityColorGet"] := "0x1"
112 [-]: GETUPVAL  R9 U4        ; R9 := U4
113 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xB66B3F0B"]
114 [-]: MOVE      R11 R5       ; R11 := R5
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: MOVE      R14 R0       ; R14 := R0
118 [-]: MOVE      R15 R1       ; R15 := R1
119 [-]: MOVE      R16 R7       ; R16 := R7
120 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
121 [-]: CLOSURE   R9 1         ; R9 := closure(Function #7.2)
122 [-]: GETUPVAL  R0 U5        ; R0 := U5
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: MOVE      R10 R9       ; R10 := R9
125 [-]: GETGLOBAL R11 K38      ; R11 := 0xD26C89A0
126 [-]: GETGLOBAL R12 K39      ; R12 := mMovie
127 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x5DB0BD4"]
128 [-]: LOADK     R14 K41      ; R14 := "/Game/WEAKNESSES"
129 [-]: MOVE      R15 R0       ; R15 := R0
130 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
131 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
132 [-]: GETTABLE  R12 R0 K42   ; R12 := R0["mWeaknesses"]
133 [-]: CALL      R10 3 1      ; R10(R11,R12)
134 [-]: MOVE      R10 R9       ; R10 := R9
135 [-]: GETGLOBAL R11 K38      ; R11 := 0xD26C89A0
136 [-]: GETGLOBAL R12 K39      ; R12 := mMovie
137 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x5DB0BD4"]
138 [-]: LOADK     R14 K43      ; R14 := "/Game/RESISTANCES"
139 [-]: MOVE      R15 R0       ; R15 := R0
140 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
141 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
142 [-]: GETTABLE  R12 R0 K44   ; R12 := R0["mResistances"]
143 [-]: CALL      R10 3 1      ; R10(R11,R12)
144 [-]: MOVE      R10 R9       ; R10 := R9
145 [-]: GETGLOBAL R11 K38      ; R11 := 0xD26C89A0
146 [-]: GETGLOBAL R12 K39      ; R12 := mMovie
147 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x5DB0BD4"]
148 [-]: LOADK     R14 K45      ; R14 := "/Game/IMMUNITIES"
149 [-]: MOVE      R15 R0       ; R15 := R0
150 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
151 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
152 [-]: GETTABLE  R12 R0 K46   ; R12 := R0["mImmunities"]
153 [-]: CALL      R10 3 1      ; R10(R11,R12)
154 [-]: GETGLOBAL R10 K1       ; R10 := 0x7C282057
155 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mWeapon"]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: MOVE      R11 R4       ; R11 := R4
158 [-]: GETGLOBAL R12 K38      ; R12 := 0xD26C89A0
159 [-]: GETGLOBAL R13 K39      ; R13 := mMovie
160 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x5DB0BD4"]
161 [-]: LOADK     R15 K48      ; R15 := "/Lotus/Language/Menu/Global_ProductCategory_Weapon"
162 [-]: MOVE      R16 R0       ; R16 := R0
163 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
164 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
165 [-]: GETGLOBAL R13 K39      ; R13 := mMovie
166 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x5DB0BD4"]
167 [-]: SELF      R15 R10 K49  ; R16 := R10; R15 := R10["0x616C74B6"]
168 [-]: CALL      R15 2 2      ; R15 := R15(R16)
169 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: MOVE      R16 R0       ; R16 := R0
172 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
173 [-]: CALL      R11 0 1      ; R11(R12,...)
174 [-]: LOADNIL   R11 R11      ; R11 := nil
175 [-]: LOADK     R12 K51      ; R12 := 0
176 [-]: GETGLOBAL R13 K1       ; R13 := 0x7C282057
177 [-]: GETTABLE  R14 R0 K52   ; R14 := R0["mWeaponUpgrade"]
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: GETGLOBAL R14 K22      ; R14 := 0x400E7765
180 [-]: MOVE      R15 R13      ; R15 := R13
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: TEST      R14 1        ; if R14 then PC := 215
183 [-]: JMP       215          ; PC := 215
184 [-]: SELF      R14 R13 K53  ; R15 := R13; R14 := R13["0x75FA94B7"]
185 [-]: GETTABLE  R16 R0 K54   ; R16 := R0["mWeaponFingerprint"]
186 [-]: CALL      R14 3 1      ; R14(R15,R16)
187 [-]: SELF      R14 R13 K55  ; R15 := R13; R14 := R13["0x3061149"]
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: LOADK     R15 K21      ; R15 := 1
190 [-]: MOVE      R16 R14      ; R16 := R14
191 [-]: LOADK     R17 K21      ; R17 := 1
192 [-]: FORPREP   R15 214      ; R15 -= R17; PC := 214
193 [-]: SELF      R19 R13 K56  ; R20 := R13; R19 := R13["0x38F325B8"]
194 [-]: SUB       R21 R18 K21  ; R21 := R18 - 1
195 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
196 [-]: GETUPVAL  R20 U5       ; R20 := U5
197 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["0xF02938BA"]
198 [-]: SELF      R21 R19 K58  ; R22 := R19; R21 := R19["0x9648AA68"]
199 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
200 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
201 [-]: GETGLOBAL R21 K39      ; R21 := mMovie
202 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x5DB0BD4"]
203 [-]: LOADK     R23 K59      ; R23 := "<"
204 [-]: MOVE      R24 R20      ; R24 := R20
205 [-]: LOADK     R25 K60      ; R25 := ">"
206 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
207 [-]: MOVE      R24 R1       ; R24 := R1
208 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
209 [-]: MOVE      R11 R21      ; R11 := R21
210 [-]: SELF      R21 R19 K61  ; R22 := R19; R21 := R19["0xADD560BB"]
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: MOVE      R12 R21      ; R12 := R21
213 [-]: JMP       215          ; PC := 215
214 [-]: FORLOOP   R15 193      ; R15 += R17; if R15 <= R16 then begin PC := 193; R18 := R15 end
215 [-]: EQ        1 R11 K62    ; if R11 == nil then PC := 234
216 [-]: JMP       234          ; PC := 234
217 [-]: GETUPVAL  R21 U3       ; R21 := U3
218 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["0x7E197415"]
219 [-]: MUL       R22 R12 K63  ; R22 := R12 * 100
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: LOADK     R22 K64      ; R22 := "%"
222 [-]: CONCAT    R12 R21 R22  ; R12 := R21 .. R22
223 [-]: MOVE      R21 R4       ; R21 := R4
224 [-]: GETGLOBAL R22 K39      ; R22 := mMovie
225 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0x5DB0BD4"]
226 [-]: LOADK     R24 K65      ; R24 := "/Lotus/Language/Kingpins/NemesisView_StatWeaponBonus"
227 [-]: MOVE      R25 R0       ; R25 := R0
228 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
229 [-]: MOVE      R23 R11      ; R23 := R11
230 [-]: LOADK     R24 K66      ; R24 := " "
231 [-]: MOVE      R25 R12      ; R25 := R12
232 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
233 [-]: CALL      R21 3 1      ; R21(R22,R23)
234 [-]: GETUPVAL  R21 U5       ; R21 := U5
235 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["0xBB3AACF2"]
236 [-]: CALL      R21 1 2      ; R21 := R21()
237 [-]: GETGLOBAL R22 K22      ; R22 := 0x400E7765
238 [-]: MOVE      R23 R21      ; R23 := R21
239 [-]: CALL      R22 2 2      ; R22 := R22(R23)
240 [-]: TEST      R22 1        ; if R22 then PC := 257
241 [-]: JMP       257          ; PC := 257
242 [-]: MOVE      R22 R4       ; R22 := R4
243 [-]: GETGLOBAL R23 K39      ; R23 := mMovie
244 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23["0x5DB0BD4"]
245 [-]: LOADK     R25 K68      ; R25 := "/Lotus/Language/Kingpins/NemesisView_StatBirthplace"
246 [-]: MOVE      R26 R0       ; R26 := R0
247 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
248 [-]: GETGLOBAL R24 K69      ; R24 := 0xE6DC43B0
249 [-]: SELF      R25 R21 K70  ; R26 := R21; R25 := R21["0xEA777D89"]
250 [-]: GETTABLE  R27 R1 K71   ; R27 := R1["birthNode"]
251 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
252 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
253 [-]: CALL      R25 2 2      ; R25 := R25(R26)
254 [-]: MOVE      R26 R0       ; R26 := R0
255 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
256 [-]: CALL      R22 0 1      ; R22(R23,...)
257 [-]: GETGLOBAL R22 K1       ; R22 := 0x7C282057
258 [-]: GETTABLE  R23 R1 K72   ; R23 := R1["killingPowersuitType"]
259 [-]: CALL      R22 2 2      ; R22 := R22(R23)
260 [-]: MOVE      R23 R4       ; R23 := R4
261 [-]: GETGLOBAL R24 K39      ; R24 := mMovie
262 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24["0x5DB0BD4"]
263 [-]: LOADK     R26 K73      ; R26 := "/Lotus/Language/Kingpins/NemesisView_StatProgenitor"
264 [-]: MOVE      R27 R0       ; R27 := R0
265 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
266 [-]: GETGLOBAL R25 K39      ; R25 := mMovie
267 [-]: SELF      R25 R25 K40  ; R26 := R25; R25 := R25["0x5DB0BD4"]
268 [-]: SELF      R27 R22 K49  ; R28 := R22; R27 := R22["0x616C74B6"]
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27["0x5EC7A3D2"]
271 [-]: CALL      R27 2 2      ; R27 := R27(R28)
272 [-]: MOVE      R28 R0       ; R28 := R0
273 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
274 [-]: CALL      R23 0 1      ; R23(R24,...)
275 [-]: GETGLOBAL R23 K39      ; R23 := mMovie
276 [-]: SELF      R23 R23 K74  ; R24 := R23; R23 := R23["0x1C19D966"]
277 [-]: LOADK     R25 K75      ; R25 := "Popup.Rank.Label"
278 [-]: LOADK     R26 K76      ; R26 := "text"
279 [-]: GETUPVAL  R27 U3       ; R27 := U3
280 [-]: GETTABLE  R27 R27 K13  ; R27 := R27["0x7E197415"]
281 [-]: GETTABLE  R28 R2 K77   ; R28 := R2["rank"]
282 [-]: ADD       R28 R28 K21  ; R28 := R28 + 1
283 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
284 [-]: CALL      R23 0 1      ; R23(R24,...)
285 [-]: LOADK     R23 K21      ; R23 := 1
286 [-]: GETTABLE  R24 R0 K78   ; R24 := R0["mTraits"]
287 [-]: LEN       R24 R24      ; R24 := # R24
288 [-]: LOADK     R25 K21      ; R25 := 1
289 [-]: FORPREP   R23 316      ; R23 -= R25; PC := 316
290 [-]: GETTABLE  R27 R0 K78   ; R27 := R0["mTraits"]
291 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
292 [-]: GETGLOBAL R28 K22      ; R28 := 0x400E7765
293 [-]: MOVE      R29 R27      ; R29 := R27
294 [-]: CALL      R28 2 2      ; R28 := R28(R29)
295 [-]: TEST      R28 1        ; if R28 then PC := 316
296 [-]: JMP       316          ; PC := 316
297 [-]: GETGLOBAL R28 K1       ; R28 := 0x7C282057
298 [-]: MOVE      R29 R27      ; R29 := R27
299 [-]: CALL      R28 2 2      ; R28 := R28(R29)
300 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28["0x616C74B6"]
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: GETGLOBAL R29 K39      ; R29 := mMovie
303 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29["0x5DB0BD4"]
304 [-]: SELF      R31 R28 K50  ; R32 := R28; R31 := R28["0x5EC7A3D2"]
305 [-]: CALL      R31 2 2      ; R31 := R31(R32)
306 [-]: MOVE      R32 R1       ; R32 := R1
307 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
308 [-]: MOVE      R30 R4       ; R30 := R4
309 [-]: GETGLOBAL R31 K39      ; R31 := mMovie
310 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0x5DB0BD4"]
311 [-]: LOADK     R33 K79      ; R33 := "/Lotus/Language/Kingpins/NemesisView_Trait"
312 [-]: MOVE      R34 R0       ; R34 := R0
313 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
314 [-]: MOVE      R32 R29      ; R32 := R29
315 [-]: CALL      R30 3 1      ; R30(R31,R32)
316 [-]: FORLOOP   R23 290      ; R23 += R25; if R23 <= R24 then begin PC := 290; R26 := R23 end
317 [-]: GETGLOBAL R30 K22      ; R30 := 0x400E7765
318 [-]: GETTABLE  R31 R0 K80   ; R31 := R0["mQuirk"]
319 [-]: CALL      R30 2 2      ; R30 := R30(R31)
320 [-]: TEST      R30 1        ; if R30 then PC := 341
321 [-]: JMP       341          ; PC := 341
322 [-]: GETGLOBAL R30 K1       ; R30 := 0x7C282057
323 [-]: GETTABLE  R31 R0 K80   ; R31 := R0["mQuirk"]
324 [-]: CALL      R30 2 2      ; R30 := R30(R31)
325 [-]: SELF      R30 R30 K49  ; R31 := R30; R30 := R30["0x616C74B6"]
326 [-]: CALL      R30 2 2      ; R30 := R30(R31)
327 [-]: GETGLOBAL R31 K39      ; R31 := mMovie
328 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0x5DB0BD4"]
329 [-]: SELF      R33 R30 K50  ; R34 := R30; R33 := R30["0x5EC7A3D2"]
330 [-]: CALL      R33 2 2      ; R33 := R33(R34)
331 [-]: MOVE      R34 R1       ; R34 := R1
332 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
333 [-]: MOVE      R32 R4       ; R32 := R4
334 [-]: GETGLOBAL R33 K39      ; R33 := mMovie
335 [-]: SELF      R33 R33 K40  ; R34 := R33; R33 := R33["0x5DB0BD4"]
336 [-]: LOADK     R35 K81      ; R35 := "/Lotus/Language/Kingpins/NemesisView_Quirk"
337 [-]: MOVE      R36 R0       ; R36 := R0
338 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
339 [-]: MOVE      R34 R31      ; R34 := R31
340 [-]: CALL      R32 3 1      ; R32(R33,R34)
341 [-]: GETGLOBAL R32 K39      ; R32 := mMovie
342 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32["0x1C19D966"]
343 [-]: LOADK     R34 K75      ; R34 := "Popup.Rank.Label"
344 [-]: LOADK     R35 K82      ; R35 := "textColor"
345 [-]: GETGLOBAL R36 K83      ; R36 := _G
346 [-]: GETTABLE  R36 R36 K84  ; R36 := R36["UIColor_White"]
347 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
348 [-]: GETGLOBAL R32 K39      ; R32 := mMovie
349 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32["0x1C19D966"]
350 [-]: LOADK     R34 K85      ; R34 := "PopUp.Name.Label"
351 [-]: LOADK     R35 K76      ; R35 := "text"
352 [-]: GETTABLE  R36 R2 K86   ; R36 := R2["name"]
353 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
354 [-]: GETUPVAL  R32 U0       ; R32 := U0
355 [-]: SELF      R32 R32 K87  ; R33 := R32; R32 := R32["0x6470BAF4"]
356 [-]: CALL      R32 2 1      ; R32(R33)
357 [-]: GETUPVAL  R32 U6       ; R32 := U6
358 [-]: MOVE      R33 R3       ; R33 := R3
359 [-]: CALL      R32 2 1      ; R32(R33)
360 [-]: GETGLOBAL R32 K39      ; R32 := mMovie
361 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32["0x1C19D966"]
362 [-]: LOADK     R34 K88      ; R34 := "Hint"
363 [-]: LOADK     R35 K89      ; R35 := "_visible"
364 [-]: GETUPVAL  R36 U7       ; R36 := U7
365 [-]: MOVE      R36 R36      ; R36 := R36
366 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
367 [-]: GETUPVAL  R32 U7       ; R32 := U7
368 [-]: TEST      R32 1        ; if R32 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: GETUPVAL  R32 U8       ; R32 := U8
371 [-]: MOVE      R33 R3       ; R33 := R3
372 [-]: CALL      R32 2 1      ; R32(R33)
373 [-]: GETGLOBAL R32 K90      ; R32 := 0x8C64AFA9
374 [-]: GETGLOBAL R33 K39      ; R33 := mMovie
375 [-]: LOADK     R34 K91      ; R34 := "Popup.gotoAndPlay"
376 [-]: LOADK     R35 K21      ; R35 := 1
377 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
378 [-]: GETUPVAL  R32 U9       ; R32 := U9
379 [-]: SELF      R32 R32 K92  ; R33 := R32; R32 := R32["0x61494587"]
380 [-]: LOADK     R34 K93      ; R34 := 0.20000000298023
381 [-]: GETUPVAL  R35 U10      ; R35 := U10
382 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
383 [-]: GETUPVAL  R32 U9       ; R32 := U9
384 [-]: SELF      R32 R32 K92  ; R33 := R32; R32 := R32["0x61494587"]
385 [-]: LOADK     R34 K21      ; R34 := 1
386 [-]: GETUPVAL  R35 U11      ; R35 := U11
387 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
388 [-]: GETGLOBAL R32 K22      ; R32 := 0x400E7765
389 [-]: GETGLOBAL R33 K94      ; R33 := logoSound
390 [-]: CALL      R32 2 2      ; R32 := R32(R33)
391 [-]: TEST      R32 1        ; if R32 then PC := 397
392 [-]: JMP       397          ; PC := 397
393 [-]: GETUPVAL  R32 U3       ; R32 := U3
394 [-]: GETTABLE  R32 R32 K95  ; R32 := R32["0x25992394"]
395 [-]: GETGLOBAL R33 K94      ; R33 := logoSound
396 [-]: CALL      R32 2 1      ; R32(R33)
397 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xA77DA8EE"]
  3 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  4 [-]: SETTABLE  R4 K1 R0     ; R4["mLabel"] := R0
  5 [-]: SETTABLE  R4 K2 R1     ; R4["mValue"] := R1
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: LOADK     R9 K2        ; R9 := "<"
  9 [-]: GETUPVAL  R10 U0       ; R10 := U0
 10 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0xF02938BA"]
 11 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: LOADK     R11 K4       ; R11 := ">"
 14 [-]: CONCAT    R2 R8 R11    ; R2 := R8 .. R9 .. R10 .. R11
 15 [-]: LT        0 R7 R3      ; if R7 >= R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: LOADK     R9 K5        ; R9 := " "
 19 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
 20 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 21 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
 26 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 30 [-]: CALL      R8 0 1       ; R8(R9,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 364
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := gBackgroundRegion
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K1        ; R0 := gBackgroundRegion
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9B0A3887"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mAgent"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xBF256B4D"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA76F0612"]
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K8        ; R5 := "AIPoint"
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x221C9700
 35 [-]: LOADK     R4 K10       ; R4 := 0
 36 [-]: LOADK     R5 K11       ; R5 := 2
 37 [-]: LOADK     R6 K10       ; R6 := 0
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x1E4F6281
 40 [-]: LOADK     R5 K10       ; R5 := 0
 41 [-]: LOADK     R6 K13       ; R6 := 90
 42 [-]: LOADK     R7 K10       ; R7 := 0
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: LEN       R5 R2        ; R5 := # R2
 45 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 48 [-]: GETTABLE  R6 R2 K14    ; R6 := R2[1]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R5 R2 K14    ; R5 := R2[1]
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x6DA72501"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R3 R5        ; R3 := R5
 56 [-]: GETTABLE  R5 R2 K14    ; R5 := R2[1]
 57 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xF23A7849"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: TEST      R5 0         ; if not R5 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 64 [-]: LOADK     R6 K17       ; R6 := -0.5
 65 [-]: LOADK     R7 K10       ; R7 := 0
 66 [-]: LOADK     R8 K10       ; R8 := 0
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 69 [-]: GETGLOBAL R5 K1        ; R5 := gBackgroundRegion
 70 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: MOVE      R8 R3        ; R8 := R3
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: GETUPVAL  R5 U1        ; R5 := U1
 77 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x56200EDB"]
 78 [-]: LOADK     R7 K20       ; R7 := 999
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: GETGLOBAL R5 K21       ; R5 := _T
 82 [-]: GETUPVAL  R6 U1        ; R6 := U1
 83 [-]: SETTABLE  R5 K22 R6    ; R5["NemesisMenuAvatar"] := R6
 84 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 85 [-]: GETGLOBAL R6 K23       ; R6 := gGameData
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 121
 88 [-]: JMP       121          ; PC := 121
 89 [-]: GETGLOBAL R5 K24       ; R5 := 0x6374FD98
 90 [-]: GETGLOBAL R6 K23       ; R6 := gGameData
 91 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x17358D95"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mHenchmenKilled"]
 94 [-]: GETUPVAL  R7 U3        ; R7 := U3
 95 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 96 [-]: LOADK     R7 K10       ; R7 := 0
 97 [-]: LOADK     R8 K14       ; R8 := 1
 98 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 99 [-]: GETGLOBAL R6 K27       ; R6 := math
100 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xF7005A7B"]
101 [-]: GETGLOBAL R7 K29       ; R7 := 0x93034B55
102 [-]: LOADK     R8 K14       ; R8 := 1
103 [-]: LOADK     R9 K30       ; R9 := 5
104 [-]: MOVE      R10 R5       ; R10 := R5
105 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
106 [-]: ADD       R7 K31 R7    ; R7 := 0.5 + R7
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
109 [-]: GETGLOBAL R8 K32       ; R8 := faceAnimations
110 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x70F73655"]
116 [-]: GETGLOBAL R9 K32       ; R9 := faceAnimations
117 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
118 [-]: LOADK     R10 K34      ; R10 := 0.75
119 [-]: LOADK     R11 K14      ; R11 := 1
120 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
121 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 412
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x9FAED6BC
  6 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xCB7A0648"]
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xCB7A0648"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R1 R5 K4     ; R1 := R5["mRank"]
 16 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mKillingSuit"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x7C282057
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R2 R5        ; R2 := R5
 21 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mShoulderHelmet"]
 22 [-]: JMP       93           ; PC := 93
 23 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x8DB5D01F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6978AC59"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xE2B32C65"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xAFA67B2D"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xA11BA586"]
 37 [-]: GETGLOBAL R7 K15       ; R7 := Lotus_Game
 38 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["Helmet"]
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: MOVE      R4 R5        ; R4 := R5
 41 [-]: GETGLOBAL R5 K17       ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["NemesisSeed"]
 43 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R5 K17       ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["NemesisSeed"]
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: JMP       58           ; PC := 58
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: GETGLOBAL R5 K19       ; R5 := 0x7FD4B57D
 54 [-]: LOADK     R6 K20       ; R6 := 1
 55 [-]: LOADK     R7 K21       ; R7 := 16777215
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: GETGLOBAL R5 K22       ; R5 := 0xCD597D99
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: GETGLOBAL R5 K23       ; R5 := 0x77EE484C
 63 [-]: CALL      R5 1 2       ; R5 := R5()
 64 [-]: GETGLOBAL R6 K24       ; R6 := 0x9B21739C
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 68 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x4F4CE5EA"]
 69 [-]: CALL      R6 1 2       ; R6 := R6()
 70 [-]: MOVE      R6 R2        ; R6 := R2
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x5525C5B2"]
 73 [-]: GETUPVAL  R8 U1        ; R8 := U1
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: SETTABLE  R6 K5 R3     ; R6["mKillingSuit"] := R3
 77 [-]: GETUPVAL  R6 U2        ; R6 := U2
 78 [-]: SETTABLE  R6 K7 R4     ; R6["mShoulderHelmet"] := R4
 79 [-]: GETUPVAL  R6 U2        ; R6 := U2
 80 [-]: SETTABLE  R6 K4 R1     ; R6["mRank"] := R1
 81 [-]: GETUPVAL  R6 U2        ; R6 := U2
 82 [-]: GETGLOBAL R7 K28       ; R7 := manifest
 83 [-]: SETTABLE  R6 K27 R7    ; R6["mManifest"] := R7
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: GETGLOBAL R7 K30       ; R7 := 0x290116D3
 86 [-]: LOADK     R8 K0        ; R8 := 0
 87 [-]: LOADK     R9 K20       ; R9 := 1
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: SETTABLE  R6 K29 R7    ; R6["mAgentIdx"] := R7
 90 [-]: GETGLOBAL R6 K24       ; R6 := 0x9B21739C
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: GETUPVAL  R6 U5        ; R6 := U5
 94 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0x84108DE9"]
 95 [-]: GETUPVAL  R7 U2        ; R7 := U2
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: MOVE      R6 R4        ; R6 := R4
 98 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 99 [-]: MOVE      R6 R6        ; R6 := R6
100 [-]: GETUPVAL  R6 U6        ; R6 := U6
101 [-]: SETTABLE  R6 K32 R3    ; R6["killingPowersuitType"] := R3
102 [-]: GETUPVAL  R6 U6        ; R6 := U6
103 [-]: SETTABLE  R6 K33 R4    ; R6["helmet"] := R4
104 [-]: GETUPVAL  R6 U6        ; R6 := U6
105 [-]: GETUPVAL  R7 U2        ; R7 := U2
106 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["mBirthNode"]
107 [-]: SETTABLE  R6 K34 R7    ; R6["birthNode"] := R7
108 [-]: GETUPVAL  R6 U6        ; R6 := U6
109 [-]: GETUPVAL  R7 U2        ; R7 := U2
110 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["mAgentIdx"]
111 [-]: SETTABLE  R6 K36 R7    ; R6["agentIdx"] := R7
112 [-]: GETUPVAL  R6 U6        ; R6 := U6
113 [-]: GETUPVAL  R7 U2        ; R7 := U2
114 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["mManifest"]
115 [-]: SETTABLE  R6 K28 R7    ; R6["manifest"] := R7
116 [-]: NEWTABLE  R6 0 5       ; R6 := {}
117 [-]: SETTABLE  R6 K37 R1    ; R6["rank"] := R1
118 [-]: SETTABLE  R6 K38 K39   ; R6["faction"] := "Grineer"
119 [-]: GETGLOBAL R7 K41       ; R7 := mMovie
120 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x5DB0BD4"]
121 [-]: SELF      R9 R2 K43    ; R10 := R2; R9 := R2["0x616C74B6"]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: MOVE      R10 R0       ; R10 := R0
126 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
127 [-]: SETTABLE  R6 K40 R7    ; R6["killingSuit"] := R7
128 [-]: GETUPVAL  R7 U4        ; R7 := U4
129 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["mName"]
130 [-]: SETTABLE  R6 K45 R7    ; R6["name"] := R7
131 [-]: SETTABLE  R6 K33 R4    ; R6["helmet"] := R4
132 [-]: MOVE      R6 R7        ; R6 := R7
133 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 477
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB946867D"]
  7 [-]: GETUPVAL  R3 U3        ; R3 := U3
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gNemesis"]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: SETTABLE  R1 K3 R2     ; R1["generatedProfile"] := R2
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gNemesis"]
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: SETTABLE  R1 K4 R2     ; R1["properties"] := R2
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETUPVAL  R3 U6        ; R3 := U6
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 489
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17358D95"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 498
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xF0BB6DD"]
  5 [-]: GETGLOBAL R2 K1        ; R2 := nemesisPreviewLevel
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x85329A4B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K2        ; R2 := "Created"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 507
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K1        ; R0 := gBackgroundRegion
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9B0A3887"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: SETTABLE  R0 K4 K5     ; R0["NemesisMenuAvatar"] := nil
 16 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC4E70543"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["GuessResult"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 533
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17358D95"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: SETTABLE  R1 K3 K4     ; R1["forceSpawnNemesis"] := "0x1"
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE38193C7"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NE_NEMESIS"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       68           ; PC := 68
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: TEST      R1 0         ; if not R1 then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: SETTABLE  R1 K3 K4     ; R1["forceSpawnNemesis"] := "0x1"
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE38193C7"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NE_NEMESIS"]
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: LE        1 K8 R4      ; if 1 <= R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: LE        1 K9 R5      ; if 2 <= R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: LE        1 K10 R6     ; if 3 <= R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: MOVE      R1 R3        ; R1 := R3
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xF899B991"]
 56 [-]: CALL      R1 1 2       ; R1 := R1()
 57 [-]: GETGLOBAL R2 K12       ; R2 := 0x7C282057
 58 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mManifest"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xEB228CAA"]
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: GETGLOBAL R3 K0        ; R3 := gGameData
 64 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xA3400AE1"]
 65 [-]: MOVE      R5 R2        ; R5 := R2
 66 [-]: LOADK     R6 K16       ; R6 := "OnPasscodeCheck"
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TestNemesisAlly"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x7E1D2C78"]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xA77DA8EE"]
  3 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  4 [-]: SETTABLE  R4 K1 K2     ; R4["mLabel"] := "Code: "
  5 [-]: SETTABLE  R4 K3 R1     ; R4["mValue"] := R1
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6470BAF4"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x36490118"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA5C34C15"]
 12 [-]: GETGLOBAL R2 K6        ; R2 := gGameConfig
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x902F7420"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K8        ; R3 := "nemesis.php?"
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: LOADK     R5 K9        ; R5 := "&mode=q"
 18 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 19 [-]: LOADK     R3 K10       ; R3 := "OnGetNemesisCode"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 580
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  4 [-]: LOADK     R2 K1        ; R2 := "failed to set nemesis active"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA65312F7"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8FD6D6BD"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADK     R6 K5        ; R6 := "OnVanquishOrConvertNemesis"
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: TEST      R2 0         ; if not R2 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
 27 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8FD6D6BD"]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: LOADK     R6 K5        ; R6 := "OnVanquishOrConvertNemesis"
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: JMP       45           ; PC := 45
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: TEST      R2 0         ; if not R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R2 U7        ; R2 := U7
 44 [-]: CALL      R2 1 1       ; R2()
 45 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 604
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52AB88D8"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["manifest"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["killingPowersuitType"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DT_INVALID"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["helmet"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["agentIdx"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["birthNode"]
 15 [-]: LOADK     R8 K9        ; R8 := "OnStartNemesis"
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: GETUPVAL  R10 U2       ; R10 := U2
 18 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["rank"]
 19 [-]: CALL      R0 11 1      ; R0(R1,R2,R3,R4,R5,R6,R7,R8,R9,R10)
 20 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 608
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB11F032"]
  8 [-]: LOADK     R2 K3        ; R2 := "Need to be logged in"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K5        ; R2 := "spawning in level"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R1 K6        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gNemesis"]
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: SETTABLE  R1 K8 R2     ; R1["generatedProfile"] := R2
 27 [-]: GETGLOBAL R1 K6        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gNemesis"]
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: SETTABLE  R1 K9 R2     ; R1["properties"] := R2
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: MOVE      R1 R6        ; R1 := R6
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: TEST      R1 1         ; if R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R1 U8        ; R1 := U8
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 633
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "spawning in level"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["gNemesis"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R0 K5 R1     ; R0["generatedProfile"] := R1
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["gNemesis"]
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SETTABLE  R0 K6 R1     ; R0["properties"] := R1
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0xCAA43ABB
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mAgent"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6DA72501"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K12       ; R2 := 0xEC274B1A
 29 [-]: LOADK     R3 K13       ; R3 := "Grineer"
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xD1CEF990"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 40 [-]: LOADK     R5 K15       ; R5 := "no npcMgr in this level"
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mLevel"]
 45 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x1A0125F1"]
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: CALL      R6 1 1       ; R6()
 55 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 663
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 667
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 675
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 685
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 695
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mRank"]
  9 [-]: LE        0 K2 R0      ; if 4 > R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRank"]
 15 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 16 [-]: SETTABLE  R0 K1 R1     ; R0["mRank"] := R1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x84108DE9"]
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRank"]
 25 [-]: SETTABLE  R0 K5 R1     ; R0["rank"] := R1
 26 [-]: GETGLOBAL R0 K6        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["gNemesis"]
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SETTABLE  R0 K8 R1     ; R0["generatedProfile"] := R1
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETUPVAL  R2 U5        ; R2 := U5
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: GETUPVAL  R0 U6        ; R0 := U6
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 714
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _G
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIMovie_GenericMenu"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5FF274BB"]
 12 [-]: GETGLOBAL R2 K1        ; R2 := _G
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMovie_GenericMenu"]
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R0 K5        ; R0 := _T
 22 [-]: CLOSURE   R1 0         ; R1 := closure(Function #33.1)
 23 [-]: SETTABLE  R0 K6 R1     ; R0["NemesisCommandDone"] := R1
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 26 [-]: LOADK     R2 K8        ; R2 := "SetCallBack"
 27 [-]: LOADK     R3 K6        ; R3 := "NemesisCommandDone"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K5        ; R0 := _T
 30 [-]: CLOSURE   R1 1         ; R1 := closure(Function #33.2)
 31 [-]: SETTABLE  R0 K9 R1     ; R0["NemesisGetCommands"] := R1
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 34 [-]: LOADK     R2 K10       ; R2 := "SetElementsFunction"
 35 [-]: LOADK     R3 K9        ; R3 := "NemesisGetCommands"
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 724
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["NemesisCommandDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["NemesisGetCommands"] := nil
  5 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[1]
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Callback"]
 12 [-]: LOADK     R4 K8        ; R4 := ""
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["mName"] := "GENERATE"
  7 [-]: SETTABLE  R3 K4 K5     ; R3["Callback"] := "GenerateFromManifest"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K0        ; R1 := table
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 13 [-]: SETTABLE  R3 K2 K6     ; R3["mName"] := "SPEAK"
 14 [-]: SETTABLE  R3 K4 K7     ; R3["Callback"] := "Speak"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := table
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: SETTABLE  R3 K2 K8     ; R3["mName"] := "SPAWN AGENT ONLY (NO FIGHT LOGIC)"
 21 [-]: SETTABLE  R3 K4 K9     ; R3["Callback"] := "SpawnAgentOnly"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K2 K10    ; R3["mName"] := "SPAWN (WITH LEGIT PASSCODE CHECKS)"
 28 [-]: SETTABLE  R3 K4 K11    ; R3["Callback"] := "SpawnInLevel"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K0        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 34 [-]: SETTABLE  R3 K2 K12    ; R3["mName"] := "SPAWN (FORCE CORRECT PASSCODE)"
 35 [-]: SETTABLE  R3 K4 K13    ; R3["Callback"] := "SpawnInLevelBypassCode"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 41 [-]: SETTABLE  R3 K2 K14    ; R3["mName"] := "SPAWN ALLY"
 42 [-]: SETTABLE  R3 K4 K15    ; R3["Callback"] := "SpawnAllyInLevel"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K0        ; R1 := table
 45 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 48 [-]: SETTABLE  R3 K2 K16    ; R3["mName"] := "SET ACCOUNT"
 49 [-]: SETTABLE  R3 K4 K17    ; R3["Callback"] := "ActiveInAccount"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K0        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 55 [-]: SETTABLE  R3 K2 K18    ; R3["mName"] := "ADD TO VANQUISHED"
 56 [-]: SETTABLE  R3 K4 K19    ; R3["Callback"] := "AddToVanquished"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K0        ; R1 := table
 59 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 62 [-]: SETTABLE  R3 K2 K20    ; R3["mName"] := "ADD TO CONVERTED"
 63 [-]: SETTABLE  R3 K4 K21    ; R3["Callback"] := "AddToConverted"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K0        ; R1 := table
 66 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 69 [-]: SETTABLE  R3 K2 K22    ; R3["mName"] := "RANK UP"
 70 [-]: SETTABLE  R3 K4 K23    ; R3["Callback"] := "RankUp"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K0        ; R1 := table
 73 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 76 [-]: SETTABLE  R3 K2 K24    ; R3["mName"] := "CLEAR HISTORY"
 77 [-]: SETTABLE  R3 K4 K25    ; R3["Callback"] := "ClearHistory"
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETGLOBAL R1 K0        ; R1 := table
 80 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 83 [-]: SETTABLE  R3 K2 K26    ; R3["mName"] := "GIVE HINT"
 84 [-]: SETTABLE  R3 K4 K27    ; R3["Callback"] := "GiveHint"
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: RETURN    R0 2         ; return R0
 87 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 757
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIStyle_Content"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 10 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIStyle_FloatingContent"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: LOADK     R3 K4        ; R3 := ""
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R3 R4 K6     ; R3 := R4["mName"]
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xE6DC43B0
 25 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Kingpins/NemesisViewer_Title"
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: LOADK     R4 K9        ; R4 := "#"
 30 [-]: GETGLOBAL R5 K10       ; R5 := string
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x4B1F4F58"]
 32 [-]: LOADK     R6 K12       ; R6 := "%X"
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 36 [-]: LOADK     R5 K9        ; R5 := "#"
 37 [-]: GETGLOBAL R6 K10       ; R6 := string
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x4B1F4F58"]
 39 [-]: LOADK     R7 K12       ; R7 := "%X"
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: LOADK     R6 K13       ; R6 := "<p><font color=\""
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: LOADK     R8 K14       ; R8 := "\">"
 46 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 47 [-]: MOVE      R7 R6        ; R7 := R6
 48 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
 49 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 53 [-]: LOADK     R13 K18      ; R13 := "</font><font color=\""
 54 [-]: MOVE      R14 R5       ; R14 := R5
 55 [-]: LOADK     R15 K14      ; R15 := "\">"
 56 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 57 [-]: SETTABLE  R12 K17 R13  ; R12["OPEN_COLOR"] := R13
 58 [-]: LOADK     R13 K18      ; R13 := "</font><font color=\""
 59 [-]: MOVE      R14 R4       ; R14 := R4
 60 [-]: LOADK     R15 K14      ; R15 := "\">"
 61 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 62 [-]: SETTABLE  R12 K19 R13  ; R12["CLOSE_COLOR"] := R13
 63 [-]: SETTABLE  R12 K20 R3   ; R12["NAME"] := R3
 64 [-]: GETGLOBAL R13 K10      ; R13 := string
 65 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x639C642A"]
 66 [-]: MOVE      R14 R3       ; R14 := R3
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: SETTABLE  R12 K21 R13  ; R12["NAME_CAPS"] := R13
 69 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 70 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 71 [-]: MOVE      R7 R6        ; R7 := R6
 72 [-]: LOADK     R8 K23       ; R8 := "</font></p>"
 73 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 74 [-]: RETURN    R6 2         ; return R6
 75 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 778
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Kingpins/KuvaLichTutorial"
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 784
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R1 K0        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 12 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "[DEV] GENERATE"
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #36.1)
 14 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := table
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: SETTABLE  R3 K2 K5     ; R3["Label"] := "[DEV] COMMANDS"
 21 [-]: CLOSURE   R4 1         ; R4 := closure(Function #36.2)
 22 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K0        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K2 K6     ; R3["Label"] := "/Lotus/Language/Menu/General_Tutorial"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 31 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_GENERIC1"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K0        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K2 K9     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 40 [-]: SETTABLE  R3 K7 K10    ; R3["CallOut"] := "MENU_CANCEL"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 43 [-]: GETGLOBAL R2 K12       ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SetButtons"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R1 K12       ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xEFDFBF7E"]
 50 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: GETGLOBAL R4 K16       ; R4 := 0x6B695579
 53 [-]: LOADK     R5 K17       ; R5 := 1
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 788
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "GenerateFromManifest"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #36.2:
;
; Name:            
; Defined at line: 789
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowNemesisCommands"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 800
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "StatList.Stat"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 23
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #37.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Redraw"]
 20 [-]: SETTABLE  R1 K10 R2    ; R1["BaseRedraw"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 1         ; R2 := closure(Function #37.2)
 23 [-]: SETTABLE  R1 K11 R2    ; R1["Redraw"] := R2
 24 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 26 [-]: LOADK     R3 K13       ; R3 := "StatList"
 27 [-]: LOADK     R4 K14       ; R4 := "_alpha"
 28 [-]: LOADK     R5 K8        ; R5 := 0
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 32 [-]: LOADK     R3 K15       ; R3 := "StatBlurer"
 33 [-]: LOADK     R4 K14       ; R4 := "_alpha"
 34 [-]: LOADK     R5 K8        ; R5 := 0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 38 [-]: LOADK     R3 K17       ; R3 := "StatBg"
 39 [-]: GETGLOBAL R4 K18       ; R4 := statBackerMaterial
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 43 [-]: LOADK     R3 K17       ; R3 := "StatBg"
 44 [-]: LOADK     R4 K14       ; R4 := "_alpha"
 45 [-]: LOADK     R5 K8        ; R5 := 0
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K17       ; R3 := "StatBg"
 50 [-]: LOADK     R4 K19       ; R4 := "_color"
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Background1"]
 53 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 806
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mLabel"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Value.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xD26C89A0
 14 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mValue"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K9        ; R4 := "Label"
 21 [-]: LOADK     R5 K10       ; R5 := "textColor"
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K12       ; R4 := "Value"
 29 [-]: LOADK     R5 K10       ; R5 := "textColor"
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FloatingContentHighlight"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K9        ; R4 := "Label"
 37 [-]: LOADK     R5 K14       ; R5 := "dropShadow_color"
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Background1"]
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 43 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K12       ; R4 := "Value"
 45 [-]: LOADK     R5 K14       ; R5 := "dropShadow_color"
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Background1"]
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #37.2:
;
; Name:            
; Defined at line: 816
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xE45D0EC5"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 827
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x46FF1A3C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "AbilityList"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K3 K4     ; R0["mForcedHorizontalSeparation"] := 90
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K5 K6     ; R0["mShowTitle"] := "0x0"
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SETTABLE  R0 K7 K6     ; R0["mShowRank"] := "0x0"
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SETTABLE  R0 K8 K6     ; R0["mShowPassive"] := "0x0"
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K9 K10    ; R0["mSimplePopup"] := "0x1"
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K11 K12   ; R0["mUnderlineWidthOffset"] := 30
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xBB0F32E7"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K2        ; R2 := "AbilityList"
 25 [-]: LOADK     R3 K15       ; R3 := "_alpha"
 26 [-]: LOADK     R4 K16       ; R4 := 0
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["syncingInventory"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["syncingInventory"]
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 844
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := "Arsenal"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SETTABLE  R1 K2 R0     ; R1["triggeredConsoleTag"] := R0
  4 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x930EC5CF"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K8        ; R4 := ""
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x84DCC428"]
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: GETGLOBAL R6 K1        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["InHub"]
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UI_MODE_IN_DOJO"]
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R6 K1        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["InSimulacrum"]
 34 [-]: TEST      R6 0         ; if not R6 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: EQ        1 R0 K0      ; if R0 == "Arsenal" then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: EQ        0 R0 K13     ; if R0 ~= "Mods" then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R4 K14       ; R4 := "ConsoleActivate"
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADK     R4 K15       ; R4 := "ConsoleTeleportAndActivate"
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x1BDE0F53"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R7 K17       ; R7 := 0x93B1256B
 54 [-]: LOADK     R8 K18       ; R8 := "NemesisTest - ERROR: Could not find Arsenal script."
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       113          ; PC := 113
 57 [-]: GETGLOBAL R7 K1        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["Kneeling"]
 59 [-]: TEST      R7 0         ; if not R7 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 67 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA10978B4"]
 68 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 69 [-]: LOADK     R10 K22      ; R10 := "KneelAction"
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1["0x6DA72501"]
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x79867C5B"]
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 83 [-]: GETGLOBAL R9 K1        ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["BackgroundMovie"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R8 K1        ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["BackgroundMovie"]
 90 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x458F27A9"]
 91 [-]: LOADK     R10 K26      ; R10 := "ShowBlockingMessage"
 92 [-]: LOADK     R11 K27      ; R11 := "0"
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: MOVE      R8 R2        ; R8 := R2
 96 [-]: GETGLOBAL R8 K1        ; R8 := _T
 97 [-]: SETTABLE  R8 K28 K29   ; R8["Arsenal_ReturnToNemesis"] := "0x1"
 98 [-]: GETGLOBAL R8 K1        ; R8 := _T
 99 [-]: NEWTABLE  R9 0 2       ; R9 := {}
100 [-]: GETGLOBAL R10 K32      ; R10 := Lotus_Game
101 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["LOT_DATAKNIFE"]
102 [-]: SETTABLE  R9 K31 R10   ; R9["type"] := R10
103 [-]: GETGLOBAL R10 K32      ; R10 := Lotus_Game
104 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["SUIT_SLOT"]
105 [-]: SETTABLE  R9 K34 R10   ; R9["slot"] := R10
106 [-]: SETTABLE  R8 K30 R9    ; R8["Arsenal_QuickUpgrade"] := R9
107 [-]: GETGLOBAL R8 K1        ; R8 := _T
108 [-]: SETTABLE  R8 K36 R3    ; R8["triggeredConsole"] := R3
109 [-]: SELF      R8 R6 K37    ; R9 := R6; R8 := R6["0xDA085F65"]
110 [-]: CALL      R8 2 1       ; R8(R9)
111 [-]: GETUPVAL  R8 U3        ; R8 := U3
112 [-]: CALL      R8 1 1       ; R8()
113 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 887
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 12 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 13 [-]: LOADK     R3 K5        ; R3 := "2"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 895
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mGuessHistory"]
 11 [-]: LEN       R2 R1        ; R2 := # R1
 12 [-]: LOADK     R3 K3        ; R3 := 1
 13 [-]: LOADK     R4 K4        ; R4 := -1
 14 [-]: FORPREP   R2 72        ; R2 -= R4; PC := 72
 15 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x61C6FD76"]
 17 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 18 [-]: CALL      R6 2 7       ; R6,R7,R8,R9,R10,R11 := R6(R7)
 19 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 20 [-]: MOVE      R13 R7       ; R13 := R7
 21 [-]: MOVE      R14 R9       ; R14 := R9
 22 [-]: MOVE      R15 R11      ; R15 := R11
 23 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 24 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 25 [-]: MOVE      R14 R6       ; R14 := R6
 26 [-]: MOVE      R15 R8       ; R15 := R8
 27 [-]: MOVE      R16 R10      ; R16 := R10
 28 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 29 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 30 [-]: LOADK     R15 K3       ; R15 := 1
 31 [-]: LEN       R16 R13      ; R16 := # R13
 32 [-]: LOADK     R17 K3       ; R17 := 1
 33 [-]: FORPREP   R15 64       ; R15 -= R17; PC := 64
 34 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 35 [-]: GETGLOBAL R20 K7       ; R20 := emptyIcons
 36 [-]: GETTABLE  R20 R20 K3   ; R20 := R20[1]
 37 [-]: GETGLOBAL R21 K7       ; R21 := emptyIcons
 38 [-]: GETTABLE  R21 R21 K8   ; R21 := R21[2]
 39 [-]: LOADK     R22 K9       ; R22 := 45
 40 [-]: LE        0 R19 K10    ; if R19 > 7 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R23 K11      ; R23 := immortalMods
 43 [-]: ADD       R24 R19 K3   ; R24 := R19 + 1
 44 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
 45 [-]: SELF      R23 R23 K12  ; R24 := R23; R23 := R23["0xF1A9732E"]
 46 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 47 [-]: MOVE      R20 R23      ; R20 := R23
 48 [-]: GETGLOBAL R23 K11      ; R23 := immortalMods
 49 [-]: ADD       R24 R19 K3   ; R24 := R19 + 1
 50 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
 51 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23["0x3E32162D"]
 52 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 53 [-]: MOVE      R21 R23      ; R21 := R23
 54 [-]: LOADK     R22 K14      ; R22 := 75
 55 [-]: GETGLOBAL R23 K15      ; R23 := table
 56 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["0xE6450C9D"]
 57 [-]: MOVE      R24 R14      ; R24 := R14
 58 [-]: NEWTABLE  R25 3 0      ; R25 := {}
 59 [-]: MOVE      R26 R20      ; R26 := R20
 60 [-]: MOVE      R27 R21      ; R27 := R21
 61 [-]: MOVE      R28 R22      ; R28 := R22
 62 [-]: SETLIST   R25 3 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 3
 63 [-]: CALL      R23 3 1      ; R23(R24,R25)
 64 [-]: FORLOOP   R15 34       ; R15 += R17; if R15 <= R16 then begin PC := 34; R18 := R15 end
 65 [-]: GETUPVAL  R23 U0       ; R23 := U0
 66 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0xA77DA8EE"]
 67 [-]: NEWTABLE  R25 0 2      ; R25 := {}
 68 [-]: SETTABLE  R25 K18 R12  ; R25["States"] := R12
 69 [-]: SETTABLE  R25 K19 R14  ; R25["Icons"] := R14
 70 [-]: MOVE      R26 R1       ; R26 := R1
 71 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 72 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 73 [-]: GETUPVAL  R23 U0       ; R23 := U0
 74 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x6470BAF4"]
 75 [-]: CALL      R23 2 1      ; R23(R24)
 76 [-]: GETUPVAL  R23 U0       ; R23 := U0
 77 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23["0xC51A5C9D"]
 78 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 79 [-]: GETGLOBAL R24 K22      ; R24 := mMovie
 80 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24["0x1C19D966"]
 81 [-]: LOADK     R26 K24      ; R26 := "CombinationHistory.Hint"
 82 [-]: LOADK     R27 K25      ; R27 := "_visible"
 83 [-]: EQ        1 R23 K26    ; if R23 == 0 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R28 R0       ; R28 := R0
 86 [-]: MOVE      R28 R1       ; R28 := R1
 87 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
 88 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 932
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "CombinationHistory.Grid.Element"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LOADK     R6 K6        ; R6 := 6
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K7 K8     ; R1["mRowSeparation"] := 60
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K9 K10    ; R1["mColumnSeparation"] := 200
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3DB61F37"]
 18 [-]: LOADK     R3 K12       ; R3 := "CombinationHistory.ScrollBar"
 19 [-]: LOADK     R4 K13       ; R4 := -5
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xF9C18536"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #43.1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SETTABLE  R1 K15 R2    ; R1["mElementDrawCallback"] := R2
 29 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K17       ; R3 := "CombinationHistory.Hint"
 32 [-]: LOADK     R4 K18       ; R4 := "textColor"
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["FloatingContent"]
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 38 [-]: LOADK     R3 K17       ; R3 := "CombinationHistory.Hint"
 39 [-]: LOADK     R4 K20       ; R4 := "verticalAlignment"
 40 [-]: LOADK     R5 K21       ; R5 := "center"
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETGLOBAL R1 K22       ; R1 := 0xE6DC43B0
 43 [-]: LOADK     R2 K23       ; R2 := "/Lotus/Language/Kingpins/NemesisView_NoHistoryName"
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x17028E8F"]
 48 [-]: LOADK     R4 K25       ; R4 := "CombinationHistory.Hint.text"
 49 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Kingpins/NemesisView_NoHistoryHint"
 50 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 51 [-]: SETTABLE  R6 K27 R1    ; R6["LICH_NAME"] := R1
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 55 [-]: LOADK     R4 K28       ; R4 := "CurrentCombination.Bg"
 56 [-]: LOADK     R5 K29       ; R5 := "_color"
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["Background1"]
 59 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 60 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 61 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 62 [-]: LOADK     R4 K31       ; R4 := "CurrentCombination.Edge"
 63 [-]: LOADK     R5 K29       ; R5 := "_color"
 64 [-]: GETUPVAL  R6 U1        ; R6 := U1
 65 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["FloatingContentHighlight"]
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: CALL      R2 1 1       ; R2()
 69 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 940
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
  9 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 10 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 11 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 13 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K7        ; R5 := "OrderNumber"
 15 [-]: LOADK     R6 K8        ; R6 := "text"
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 20 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 21 [-]: LOADK     R5 K7        ; R5 := "OrderNumber"
 22 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 23 [-]: LOADK     R7 K10       ; R7 := 30
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 27 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 28 [-]: LOADK     R5 K7        ; R5 := "OrderNumber"
 29 [-]: LOADK     R6 K11       ; R6 := "textColor"
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContent"]
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: LOADK     R2 K4        ; R2 := 1
 34 [-]: LOADK     R3 K13       ; R3 := 3
 35 [-]: LOADK     R4 K4        ; R4 := 1
 36 [-]: FORPREP   R2 189       ; R2 -= R4; PC := 189
 37 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Icons"]
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["States"]
 40 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 41 [-]: LOADK     R8 K16       ; R8 := 100
 42 [-]: GETGLOBAL R9 K17       ; R9 := _G
 43 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["UIColor_White"]
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Background1Color"]
 46 [-]: LOADK     R11 K20      ; R11 := 0.75
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: EQ        0 R7 K21     ; if R7 ~= 0 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LOADK     R8 K22       ; R8 := 60
 51 [-]: LOADK     R11 K21      ; R11 := 0
 52 [-]: GETGLOBAL R13 K17      ; R13 := _G
 53 [-]: GETTABLE  R10 R13 K23  ; R10 := R13["UIColor_RGB_White"]
 54 [-]: JMP       65           ; PC := 65
 55 [-]: EQ        0 R7 K4      ; if R7 ~= 1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R13 U1       ; R13 := U1
 58 [-]: GETTABLE  R10 R13 K24  ; R10 := R13["NegativeColor"]
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: JMP       65           ; PC := 65
 61 [-]: EQ        0 R7 K25     ; if R7 ~= 2 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETUPVAL  R13 U1       ; R13 := U1
 64 [-]: GETTABLE  R10 R13 K26  ; R10 := R13["FloatingContentColor"]
 65 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
 66 [-]: LOADK     R14 K27      ; R14 := ".Symbol"
 67 [-]: GETGLOBAL R15 K28      ; R15 := 0x9FAED6BC
 68 [-]: MOVE      R16 R5       ; R16 := R5
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 71 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 72 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: LOADK     R17 K30      ; R17 := "_width"
 75 [-]: LOADK     R18 K31      ; R18 := 75
 76 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 77 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 78 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
 79 [-]: MOVE      R16 R13      ; R16 := R13
 80 [-]: LOADK     R17 K32      ; R17 := "_height"
 81 [-]: LOADK     R18 K31      ; R18 := 75
 82 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 83 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 84 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
 85 [-]: MOVE      R16 R13      ; R16 := R13
 86 [-]: LOADK     R17 K9       ; R17 := "_alpha"
 87 [-]: MOVE      R18 R8       ; R18 := R8
 88 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 89 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 90 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x4443A5E7"]
 91 [-]: MOVE      R16 R13      ; R16 := R13
 92 [-]: GETTABLE  R17 R6 K4    ; R17 := R6[1]
 93 [-]: GETGLOBAL R18 K34      ; R18 := modIconVisRangeMaterial
 94 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 95 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 96 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xE953BC1F"]
 97 [-]: MOVE      R16 R13      ; R16 := R13
 98 [-]: GETGLOBAL R17 K36      ; R17 := 0xEC274B1A
 99 [-]: LOADK     R18 K37      ; R18 := "DetailMap"
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: GETTABLE  R18 R6 K25   ; R18 := R6[2]
102 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
103 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
104 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
105 [-]: MOVE      R16 R13      ; R16 := R13
106 [-]: LOADK     R17 K38      ; R17 := "_color"
107 [-]: MOVE      R18 R9       ; R18 := R9
108 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
109 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
110 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x302AAB2F"]
111 [-]: MOVE      R16 R13      ; R16 := R13
112 [-]: LOADK     R17 K40      ; R17 := "DetailMapTint"
113 [-]: GETTABLE  R18 R10 K41  ; R18 := R10["red"]
114 [-]: DIV       R18 R18 K42  ; R18 := R18 / 255
115 [-]: GETTABLE  R19 R10 K43  ; R19 := R10["green"]
116 [-]: DIV       R19 R19 K42  ; R19 := R19 / 255
117 [-]: GETTABLE  R20 R10 K44  ; R20 := R10["blue"]
118 [-]: DIV       R20 R20 K42  ; R20 := R20 / 255
119 [-]: MOVE      R21 R11      ; R21 := R11
120 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
121 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
122 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
123 [-]: MOVE      R16 R13      ; R16 := R13
124 [-]: LOADK     R17 K45      ; R17 := "Strikethrough"
125 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
126 [-]: LOADK     R17 K46      ; R17 := "_visible"
127 [-]: MOVE      R18 R12      ; R18 := R12
128 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
129 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
130 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x4443A5E7"]
131 [-]: MOVE      R16 R13      ; R16 := R13
132 [-]: LOADK     R17 K45      ; R17 := "Strikethrough"
133 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
134 [-]: GETGLOBAL R17 K47      ; R17 := strikeThroughIcons
135 [-]: GETTABLE  R17 R17 K4   ; R17 := R17[1]
136 [-]: GETGLOBAL R18 K34      ; R18 := modIconVisRangeMaterial
137 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
138 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
139 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xE953BC1F"]
140 [-]: MOVE      R16 R13      ; R16 := R13
141 [-]: LOADK     R17 K45      ; R17 := "Strikethrough"
142 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
143 [-]: GETGLOBAL R17 K36      ; R17 := 0xEC274B1A
144 [-]: LOADK     R18 K37      ; R18 := "DetailMap"
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: GETGLOBAL R18 K47      ; R18 := strikeThroughIcons
147 [-]: GETTABLE  R18 R18 K25  ; R18 := R18[2]
148 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
149 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
150 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
151 [-]: MOVE      R16 R13      ; R16 := R13
152 [-]: LOADK     R17 K45      ; R17 := "Strikethrough"
153 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
154 [-]: LOADK     R17 K38      ; R17 := "_color"
155 [-]: MOVE      R18 R9       ; R18 := R9
156 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
157 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
158 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x302AAB2F"]
159 [-]: MOVE      R16 R13      ; R16 := R13
160 [-]: LOADK     R17 K45      ; R17 := "Strikethrough"
161 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
162 [-]: LOADK     R17 K40      ; R17 := "DetailMapTint"
163 [-]: GETUPVAL  R18 U1       ; R18 := U1
164 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["NegativeColor"]
165 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["red"]
166 [-]: DIV       R18 R18 K42  ; R18 := R18 / 255
167 [-]: GETUPVAL  R19 U1       ; R19 := U1
168 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["NegativeColor"]
169 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["green"]
170 [-]: DIV       R19 R19 K42  ; R19 := R19 / 255
171 [-]: GETUPVAL  R20 U1       ; R20 := U1
172 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["NegativeColor"]
173 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["blue"]
174 [-]: DIV       R20 R20 K42  ; R20 := R20 / 255
175 [-]: LOADK     R21 K4       ; R21 := 1
176 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
177 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
178 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
179 [-]: MOVE      R16 R13      ; R16 := R13
180 [-]: LOADK     R17 K30      ; R17 := "_width"
181 [-]: GETTABLE  R18 R6 K13   ; R18 := R6[3]
182 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
183 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
184 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
185 [-]: MOVE      R16 R13      ; R16 := R13
186 [-]: LOADK     R17 K32      ; R17 := "_height"
187 [-]: GETTABLE  R18 R6 K13   ; R18 := R6[3]
188 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
189 [-]: FORLOOP   R2 37        ; R2 += R4; if R2 <= R3 then begin PC := 37; R5 := R2 end
190 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 995
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF899B991"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: LT        1 K1 R1      ; if 0 < R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 11 [-]: LOADK     R4 K4        ; R4 := "CurrentCombination"
 12 [-]: LOADK     R5 K5        ; R5 := "_visible"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 122
 16 [-]: JMP       122          ; PC := 122
 17 [-]: LOADK     R2 K6        ; R2 := 1
 18 [-]: LOADK     R3 K7        ; R3 := 3
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: FORPREP   R2 121       ; R2 -= R4; PC := 121
 21 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["immortalModType"]
 29 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETGLOBAL R8 K10       ; R8 := emptyIcons
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[1]
 35 [-]: GETGLOBAL R9 K10       ; R9 := emptyIcons
 36 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[2]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["Content"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["Background1Color"]
 41 [-]: LOADK     R12 K14      ; R12 := 0.75
 42 [-]: LOADK     R13 K15      ; R13 := 100
 43 [-]: LOADK     R14 K16      ; R14 := 90
 44 [-]: TEST      R7 0         ; if not R7 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETGLOBAL R15 K17      ; R15 := Lotus_Game
 47 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xA9D5605B"]
 48 [-]: CALL      R15 1 2      ; R15 := R15()
 49 [-]: SETTABLE  R15 K19 R6   ; R15["mItemType"] := R6
 50 [-]: GETTABLE  R16 R15 K20  ; R16 := R15["mInstance"]
 51 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xF1A9732E"]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: MOVE      R8 R16       ; R8 := R16
 54 [-]: GETGLOBAL R16 K22      ; R16 := 0x7C282057
 55 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["mInstance"]
 56 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x3E32162D"]
 57 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 58 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 59 [-]: MOVE      R9 R16       ; R9 := R16
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R16 U2       ; R16 := U2
 62 [-]: GETTABLE  R11 R16 K24  ; R11 := R16["ContentColor"]
 63 [-]: LOADK     R12 K1       ; R12 := 0
 64 [-]: LOADK     R13 K25      ; R13 := 75
 65 [-]: LOADK     R14 K26      ; R14 := 45
 66 [-]: LOADK     R16 K27      ; R16 := "CurrentCombination.Symbol"
 67 [-]: GETGLOBAL R17 K28      ; R17 := 0x9FAED6BC
 68 [-]: MOVE      R18 R5       ; R18 := R5
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 71 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 72 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x1C19D966"]
 73 [-]: MOVE      R19 R16      ; R19 := R16
 74 [-]: LOADK     R20 K29      ; R20 := "_alpha"
 75 [-]: MOVE      R21 R13      ; R21 := R13
 76 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 77 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 78 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x4443A5E7"]
 79 [-]: MOVE      R19 R16      ; R19 := R16
 80 [-]: MOVE      R20 R8       ; R20 := R8
 81 [-]: GETGLOBAL R21 K31      ; R21 := modIconMaterial
 82 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 83 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 84 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xE953BC1F"]
 85 [-]: MOVE      R19 R16      ; R19 := R16
 86 [-]: GETGLOBAL R20 K33      ; R20 := 0xEC274B1A
 87 [-]: LOADK     R21 K34      ; R21 := "DetailMap"
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: MOVE      R21 R9       ; R21 := R9
 90 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 91 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 92 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x1C19D966"]
 93 [-]: MOVE      R19 R16      ; R19 := R16
 94 [-]: LOADK     R20 K35      ; R20 := "_color"
 95 [-]: MOVE      R21 R10      ; R21 := R10
 96 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 97 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 98 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x302AAB2F"]
 99 [-]: MOVE      R19 R16      ; R19 := R16
100 [-]: LOADK     R20 K37      ; R20 := "DetailMapTint"
101 [-]: GETTABLE  R21 R11 K38  ; R21 := R11["red"]
102 [-]: DIV       R21 R21 K39  ; R21 := R21 / 255
103 [-]: GETTABLE  R22 R11 K40  ; R22 := R11["green"]
104 [-]: DIV       R22 R22 K39  ; R22 := R22 / 255
105 [-]: GETTABLE  R23 R11 K41  ; R23 := R11["blue"]
106 [-]: DIV       R23 R23 K39  ; R23 := R23 / 255
107 [-]: MOVE      R24 R12      ; R24 := R12
108 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
109 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
110 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x1C19D966"]
111 [-]: MOVE      R19 R16      ; R19 := R16
112 [-]: LOADK     R20 K42      ; R20 := "_width"
113 [-]: MOVE      R21 R14      ; R21 := R14
114 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
115 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
116 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x1C19D966"]
117 [-]: MOVE      R19 R16      ; R19 := R16
118 [-]: LOADK     R20 K43      ; R20 := "_height"
119 [-]: MOVE      R21 R14      ; R21 := R14
120 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
121 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
122 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1033
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 47        ; R0 -= R2; PC := 47
  5 [-]: LOADK     R4 K2        ; R4 := "Hint.Hint"
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x9FAED6BC
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: LOADK     R8 K6        ; R8 := "_color"
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Content"]
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 18 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x7E1F26D7"]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: LOADK     R8 K9        ; R8 := ".Icon"
 21 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 22 [-]: GETGLOBAL R8 K10       ; R8 := modIconMaterial
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 25 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 26 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6B7B470B"]
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: LOADK     R9 K13       ; R9 := "_x"
 29 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0xF595ADDE
 32 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 33 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x6B7B470B"]
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: LOADK     R10 K14      ; R10 := "_y"
 36 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: GETGLOBAL R7 K15       ; R7 := table
 39 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["Positions"]
 42 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 48 [-]: GETGLOBAL R7 K18       ; R7 := 0xD26C89A0
 49 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 50 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 51 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Kingpins/NemesisView_HintLabel"
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 56 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1C19D966"]
 57 [-]: LOADK     R10 K21      ; R10 := "Hint.Label"
 58 [-]: LOADK     R11 K22      ; R11 := "text"
 59 [-]: MOVE      R12 R7       ; R12 := R7
 60 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 61 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 62 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1C19D966"]
 63 [-]: LOADK     R10 K21      ; R10 := "Hint.Label"
 64 [-]: LOADK     R11 K23      ; R11 := "textColor"
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["FloatingContent"]
 67 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 68 [-]: GETGLOBAL R8 K11       ; R8 := 0xF595ADDE
 69 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 70 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x6B7B470B"]
 71 [-]: LOADK     R11 K21      ; R11 := "Hint.Label"
 72 [-]: LOADK     R12 K25      ; R12 := "textWidth"
 73 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 74 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 75 [-]: GETUPVAL  R9 U2        ; R9 := U2
 76 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xC9168CC"]
 77 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
 78 [-]: LOADK     R11 K27      ; R11 := "Hint.Underline"
 79 [-]: ADD       R12 R8 K28   ; R12 := R8 + 20
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 82 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
 83 [-]: LOADK     R11 K27      ; R11 := "Hint.Underline"
 84 [-]: LOADK     R12 K6       ; R12 := "_color"
 85 [-]: GETUPVAL  R13 U0       ; R13 := U0
 86 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["FloatingContent"]
 87 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 88 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 89 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
 90 [-]: LOADK     R11 K27      ; R11 := "Hint.Underline"
 91 [-]: LOADK     R12 K13      ; R12 := "_x"
 92 [-]: DIV       R13 R8 K29   ; R13 := R8 / 2
 93 [-]: UNM       R13 R13      ; R13 := - R13
 94 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 95 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 96 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
 97 [-]: LOADK     R11 K2       ; R11 := "Hint.Hint"
 98 [-]: LOADK     R12 K30      ; R12 := "_visible"
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
101 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: LOADK     R0 K2        ; R0 := 604
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x6374FD98
  8 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x17358D95"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mHenchmenKilled"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 14 [-]: LOADK     R3 K6        ; R3 := 0
 15 [-]: LOADK     R4 K7        ; R4 := 1
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETGLOBAL R2 K8        ; R2 := math
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF7005A7B"]
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0x93034B55
 20 [-]: LOADK     R4 K7        ; R4 := 1
 21 [-]: LOADK     R5 K11       ; R5 := 5
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: ADD       R3 K12 R3    ; R3 := 0.5 + R3
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 27 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x1C19D966"]
 28 [-]: LOADK     R5 K15       ; R5 := "RageBarContainer.Bar.Label"
 29 [-]: LOADK     R6 K16       ; R6 := "text"
 30 [-]: GETGLOBAL R7 K17       ; R7 := 0xE6DC43B0
 31 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Kingpins/LichRage"
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 34 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 35 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x1C19D966"]
 39 [-]: LOADK     R5 K19       ; R5 := "RageBarContainer.Bar.Mask"
 40 [-]: LOADK     R6 K20       ; R6 := "_width"
 41 [-]: MUL       R7 R1 R0     ; R7 := R1 * R0
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 13      ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContent"] := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContentColor"] := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 17 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContentHighlight"] := R1
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 24 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K7 R1     ; R0["FloatingContentHighlightColor"] := R1
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 30 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_Background1"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SETTABLE  R0 K8 R1     ; R0["Background1"] := R1
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 37 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 38 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_Background1"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETTABLE  R0 K10 R1    ; R0["Background1Color"] := R1
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 43 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UIStyle_Background2"]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: SETTABLE  R0 K11 R1    ; R0["Background2"] := R1
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 50 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 51 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UIStyle_Positive"]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: SETTABLE  R0 K13 R1    ; R0["Positive"] := R1
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 57 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 58 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIStyle_Negative"]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: SETTABLE  R0 K15 R1    ; R0["Negative"] := R1
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 64 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 65 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UIStyle_Positive"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SETTABLE  R0 K17 R1    ; R0["PositiveColor"] := R1
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 70 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 71 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIStyle_Negative"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: SETTABLE  R0 K18 R1    ; R0["NegativeColor"] := R1
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 76 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 77 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["UIStyle_Content"]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: SETTABLE  R0 K19 R1    ; R0["Content"] := R1
 81 [-]: GETUPVAL  R1 U1        ; R1 := U1
 82 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 83 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 84 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["UIStyle_Content"]
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: SETTABLE  R0 K21 R1    ; R0["ContentColor"] := R1
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: GETUPVAL  R1 U2        ; R1 := U2
 90 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x97B78441"]
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["FloatingContent"]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: SETTABLE  R0 K22 R1    ; R0["FloatingContentProcedural"] := R1
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: GETUPVAL  R1 U2        ; R1 := U2
 97 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x97B78441"]
 98 [-]: GETUPVAL  R2 U0        ; R2 := U0
 99 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Background1"]
100 [-]: CALL      R1 2 2       ; R1 := R1(R2)
101 [-]: SETTABLE  R0 K24 R1    ; R0["Background1Procedural"] := R1
102 [-]: GETGLOBAL R0 K25       ; R0 := _T
103 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["gNemesis"]
104 [-]: EQ        0 R0 K27     ; if R0 ~= nil then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R0 K25       ; R0 := _T
107 [-]: NEWTABLE  R1 0 0       ; R1 := {}
108 [-]: SETTABLE  R0 K26 R1    ; R0["gNemesis"] := R1
109 [-]: GETGLOBAL R0 K25       ; R0 := _T
110 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["TopMenuOpen"]
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: GETGLOBAL R0 K25       ; R0 := _T
113 [-]: GETTABLE  R0 R0 K29    ; R0 := R0["TopMenuMovie"]
114 [-]: GETUPVAL  R1 U3        ; R1 := U3
115 [-]: TEST      R1 0         ; if not R1 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R1 K30       ; R1 := 0x400E7765
118 [-]: MOVE      R2 R0        ; R2 := R0
119 [-]: CALL      R1 2 2       ; R1 := R1(R2)
120 [-]: TEST      R1 1         ; if R1 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SELF      R1 R0 K31    ; R2 := R0; R1 := R0["0x458F27A9"]
123 [-]: LOADK     R3 K32       ; R3 := "SkipDisableInputOnClose"
124 [-]: LOADK     R4 K33       ; R4 := "true"
125 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
126 [-]: SELF      R1 R0 K31    ; R2 := R0; R1 := R0["0x458F27A9"]
127 [-]: LOADK     R3 K34       ; R3 := "Close"
128 [-]: LOADK     R4 K35       ; R4 := ""
129 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
130 [-]: GETUPVAL  R1 U4        ; R1 := U4
131 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["0xB4BBB185"]
132 [-]: MOVE      R2 R1        ; R2 := R1
133 [-]: CALL      R1 2 1       ; R1(R2)
134 [-]: GETUPVAL  R1 U4        ; R1 := U4
135 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["0x9AFB3CDC"]
136 [-]: MOVE      R2 R1        ; R2 := R1
137 [-]: CALL      R1 2 1       ; R1(R2)
138 [-]: GETGLOBAL R1 K38       ; R1 := 0x329BDC44
139 [-]: LOADK     R2 K39       ; R2 := "Lotus.Interface.Libs.TimerMgr"
140 [-]: CALL      R1 2 2       ; R1 := R1(R2)
141 [-]: GETTABLE  R2 R1 K40    ; R2 := R1["0xC2A7FAC0"]
142 [-]: CALL      R2 1 2       ; R2 := R2()
143 [-]: MOVE      R2 R5        ; R2 := R5
144 [-]: GETGLOBAL R2 K41       ; R2 := mMovie
145 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0x1C19D966"]
146 [-]: LOADK     R4 K43       ; R4 := "Logo"
147 [-]: LOADK     R5 K44       ; R5 := "_alpha"
148 [-]: LOADK     R6 K45       ; R6 := 50
149 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
150 [-]: GETGLOBAL R2 K41       ; R2 := mMovie
151 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0x1C19D966"]
152 [-]: LOADK     R4 K43       ; R4 := "Logo"
153 [-]: LOADK     R5 K46       ; R5 := "_color"
154 [-]: GETUPVAL  R6 U0        ; R6 := U0
155 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Background2"]
156 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
157 [-]: GETUPVAL  R2 U7        ; R2 := U7
158 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["0x46FF1A3C"]
159 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
160 [-]: CALL      R2 2 2       ; R2 := R2(R3)
161 [-]: MOVE      R2 R6        ; R2 := R6
162 [-]: GETUPVAL  R2 U6        ; R2 := U6
163 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x99AA2516"]
164 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
165 [-]: LOADK     R5 K49       ; R5 := "PopUp"
166 [-]: NEWTABLE  R6 2 0       ; R6 := {}
167 [-]: GETUPVAL  R7 U6        ; R7 := U6
168 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["ANCHOR_V_TOP"]
169 [-]: GETUPVAL  R8 U6        ; R8 := U6
170 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["ANCHOR_H_LEFT"]
171 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
172 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
173 [-]: GETUPVAL  R2 U6        ; R2 := U6
174 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x99AA2516"]
175 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
176 [-]: LOADK     R5 K52       ; R5 := "AbilityList"
177 [-]: NEWTABLE  R6 2 0       ; R6 := {}
178 [-]: GETUPVAL  R7 U6        ; R7 := U6
179 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["ANCHOR_V_TOP"]
180 [-]: GETUPVAL  R8 U6        ; R8 := U6
181 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["ANCHOR_H_LEFT"]
182 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
183 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
184 [-]: GETUPVAL  R2 U6        ; R2 := U6
185 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x99AA2516"]
186 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
187 [-]: LOADK     R5 K53       ; R5 := "RageBarContainer"
188 [-]: NEWTABLE  R6 2 0       ; R6 := {}
189 [-]: GETUPVAL  R7 U6        ; R7 := U6
190 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["ANCHOR_V_TOP"]
191 [-]: GETUPVAL  R8 U6        ; R8 := U6
192 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["ANCHOR_H_LEFT"]
193 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
194 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
195 [-]: GETUPVAL  R2 U6        ; R2 := U6
196 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x99AA2516"]
197 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
198 [-]: LOADK     R5 K54       ; R5 := "StatList"
199 [-]: NEWTABLE  R6 2 0       ; R6 := {}
200 [-]: GETUPVAL  R7 U6        ; R7 := U6
201 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["ANCHOR_V_TOP"]
202 [-]: GETUPVAL  R8 U6        ; R8 := U6
203 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["ANCHOR_H_LEFT"]
204 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
205 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
206 [-]: GETUPVAL  R2 U6        ; R2 := U6
207 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x99AA2516"]
208 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
209 [-]: LOADK     R5 K55       ; R5 := "StatBlurer"
210 [-]: NEWTABLE  R6 2 0       ; R6 := {}
211 [-]: GETUPVAL  R7 U6        ; R7 := U6
212 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["ANCHOR_V_TOP"]
213 [-]: GETUPVAL  R8 U6        ; R8 := U6
214 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["ANCHOR_H_LEFT"]
215 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
216 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
217 [-]: GETUPVAL  R2 U6        ; R2 := U6
218 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x99AA2516"]
219 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
220 [-]: LOADK     R5 K56       ; R5 := "StatBg"
221 [-]: NEWTABLE  R6 2 0       ; R6 := {}
222 [-]: GETUPVAL  R7 U6        ; R7 := U6
223 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["ANCHOR_V_TOP"]
224 [-]: GETUPVAL  R8 U6        ; R8 := U6
225 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["ANCHOR_H_LEFT"]
226 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
227 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
228 [-]: GETUPVAL  R2 U6        ; R2 := U6
229 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x99AA2516"]
230 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
231 [-]: LOADK     R5 K57       ; R5 := "LinesContainer"
232 [-]: NEWTABLE  R6 2 0       ; R6 := {}
233 [-]: GETUPVAL  R7 U6        ; R7 := U6
234 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["ANCHOR_V_TOP"]
235 [-]: GETUPVAL  R8 U6        ; R8 := U6
236 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_H_RIGHT"]
237 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
238 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
239 [-]: GETUPVAL  R2 U6        ; R2 := U6
240 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x99AA2516"]
241 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
242 [-]: LOADK     R5 K59       ; R5 := "CurrentCombination"
243 [-]: NEWTABLE  R6 2 0       ; R6 := {}
244 [-]: GETUPVAL  R7 U6        ; R7 := U6
245 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["ANCHOR_V_TOP"]
246 [-]: GETUPVAL  R8 U6        ; R8 := U6
247 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_H_RIGHT"]
248 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
249 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
250 [-]: GETUPVAL  R2 U6        ; R2 := U6
251 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x99AA2516"]
252 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
253 [-]: LOADK     R5 K60       ; R5 := "CombinationHistory"
254 [-]: NEWTABLE  R6 2 0       ; R6 := {}
255 [-]: GETUPVAL  R7 U6        ; R7 := U6
256 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["ANCHOR_V_TOP"]
257 [-]: GETUPVAL  R8 U6        ; R8 := U6
258 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_H_RIGHT"]
259 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
260 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
261 [-]: GETUPVAL  R2 U6        ; R2 := U6
262 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x99AA2516"]
263 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
264 [-]: LOADK     R5 K61       ; R5 := "Hint"
265 [-]: NEWTABLE  R6 2 0       ; R6 := {}
266 [-]: GETUPVAL  R7 U6        ; R7 := U6
267 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["ANCHOR_V_TOP"]
268 [-]: GETUPVAL  R8 U6        ; R8 := U6
269 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_H_RIGHT"]
270 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
271 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
272 [-]: GETUPVAL  R2 U6        ; R2 := U6
273 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x99AA2516"]
274 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
275 [-]: LOADK     R5 K62       ; R5 := "UpgradeBtn"
276 [-]: NEWTABLE  R6 2 0       ; R6 := {}
277 [-]: GETUPVAL  R7 U6        ; R7 := U6
278 [-]: GETTABLE  R7 R7 K63    ; R7 := R7["ANCHOR_V_BOTTOM"]
279 [-]: GETUPVAL  R8 U6        ; R8 := U6
280 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ANCHOR_H_RIGHT"]
281 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
282 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
283 [-]: GETUPVAL  R2 U6        ; R2 := U6
284 [-]: SELF      R2 R2 K64    ; R3 := R2; R2 := R2["0x8C7099E9"]
285 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
286 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4["0xF595D5E1"]
287 [-]: CALL      R4 2 2       ; R4 := R4(R5)
288 [-]: GETGLOBAL R5 K41       ; R5 := mMovie
289 [-]: SELF      R5 R5 K66    ; R6 := R5; R5 := R5["0xEE069D65"]
290 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
291 [-]: CALL      R2 0 1       ; R2(R3,...)
292 [-]: GETUPVAL  R2 U2        ; R2 := U2
293 [-]: GETTABLE  R2 R2 K67    ; R2 := R2["0x25992394"]
294 [-]: GETGLOBAL R3 K68       ; R3 := _G
295 [-]: GETTABLE  R3 R3 K69    ; R3 := R3["UISound_Open"]
296 [-]: CALL      R2 2 1       ; R2(R3)
297 [-]: GETGLOBAL R2 K30       ; R2 := 0x400E7765
298 [-]: GETGLOBAL R3 K25       ; R3 := _T
299 [-]: GETTABLE  R3 R3 K70    ; R3 := R3["ShowBackground"]
300 [-]: CALL      R2 2 2       ; R2 := R2(R3)
301 [-]: TEST      R2 1         ; if R2 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETGLOBAL R2 K25       ; R2 := _T
304 [-]: GETTABLE  R2 R2 K71    ; R2 := R2["0x17BDDC36"]
305 [-]: LOADK     R3 K72       ; R3 := 0.25
306 [-]: CALL      R2 2 1       ; R2(R3)
307 [-]: GETGLOBAL R2 K30       ; R2 := 0x400E7765
308 [-]: GETGLOBAL R3 K25       ; R3 := _T
309 [-]: GETTABLE  R3 R3 K73    ; R3 := R3["SetSquadOverlayTitle"]
310 [-]: CALL      R2 2 2       ; R2 := R2(R3)
311 [-]: TEST      R2 1         ; if R2 then PC := 326
312 [-]: JMP       326          ; PC := 326
313 [-]: GETGLOBAL R2 K25       ; R2 := _T
314 [-]: GETTABLE  R2 R2 K74    ; R2 := R2["0x56A300BD"]
315 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
316 [-]: SELF      R3 R3 K75    ; R4 := R3; R3 := R3["0x5DB0BD4"]
317 [-]: LOADK     R5 K76       ; R5 := "/Lotus/Language/Menu/Profile_Profile"
318 [-]: MOVE      R6 R0        ; R6 := R0
319 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
320 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
321 [-]: SELF      R4 R4 K75    ; R5 := R4; R4 := R4["0x5DB0BD4"]
322 [-]: LOADK     R6 K77       ; R6 := "/Lotus/Language/Kingpins/NemesisViewer_Title"
323 [-]: MOVE      R7 R0        ; R7 := R0
324 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
325 [-]: CALL      R2 0 1       ; R2(R3,...)
326 [-]: GETGLOBAL R2 K38       ; R2 := 0x329BDC44
327 [-]: LOADK     R3 K78       ; R3 := "Lotus.Interface.Components.ThemedButton"
328 [-]: CALL      R2 2 2       ; R2 := R2(R3)
329 [-]: GETTABLE  R3 R2 K47    ; R3 := R2["0x46FF1A3C"]
330 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
331 [-]: LOADK     R5 K62       ; R5 := "UpgradeBtn"
332 [-]: LOADK     R6 K79       ; R6 := "/Lotus/Language/Kingpins/NemesisView_UpgradeKnife"
333 [-]: LOADK     R7 K80       ; R7 := "UpgradeKnife"
334 [-]: LOADK     R8 K81       ; R8 := "<MENU_GENERIC2>"
335 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
336 [-]: MOVE      R3 R8        ; R3 := R8
337 [-]: GETUPVAL  R3 U8        ; R3 := U8
338 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3["0xA8B400E7"]
339 [-]: CALL      R3 2 1       ; R3(R4)
340 [-]: GETUPVAL  R3 U8        ; R3 := U8
341 [-]: SELF      R3 R3 K83    ; R4 := R3; R3 := R3["0x881A50F4"]
342 [-]: LOADK     R5 K84       ; R5 := 220
343 [-]: CALL      R3 3 1       ; R3(R4,R5)
344 [-]: GETUPVAL  R3 U8        ; R3 := U8
345 [-]: SELF      R3 R3 K85    ; R4 := R3; R3 := R3["0x6470BAF4"]
346 [-]: CALL      R3 2 1       ; R3(R4)
347 [-]: GETTABLE  R3 R2 K47    ; R3 := R2["0x46FF1A3C"]
348 [-]: GETGLOBAL R4 K41       ; R4 := mMovie
349 [-]: LOADK     R5 K86       ; R5 := "RageBarContainer.Bar"
350 [-]: LOADK     R6 K87       ; R6 := "INDIFFERENT"
351 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
352 [-]: MOVE      R3 R9        ; R3 := R9
353 [-]: GETUPVAL  R3 U9        ; R3 := U9
354 [-]: GETUPVAL  R4 U9        ; R4 := U9
355 [-]: GETTABLE  R4 R4 K89    ; R4 := R4["UpdateColors"]
356 [-]: SETTABLE  R3 K88 R4    ; R3["BaseUpdateColors"] := R4
357 [-]: GETUPVAL  R3 U9        ; R3 := U9
358 [-]: CLOSURE   R4 0         ; R4 := closure(Function #47.1)
359 [-]: GETUPVAL  R0 U1        ; R0 := U1
360 [-]: SETTABLE  R3 K89 R4    ; R3["UpdateColors"] := R4
361 [-]: GETUPVAL  R3 U9        ; R3 := U9
362 [-]: GETUPVAL  R4 U9        ; R4 := U9
363 [-]: GETTABLE  R4 R4 K91    ; R4 := R4["Resize"]
364 [-]: SETTABLE  R3 K90 R4    ; R3["BaseResize"] := R4
365 [-]: GETUPVAL  R3 U9        ; R3 := U9
366 [-]: CLOSURE   R4 1         ; R4 := closure(Function #47.2)
367 [-]: SETTABLE  R3 K91 R4    ; R3["Resize"] := R4
368 [-]: GETUPVAL  R3 U9        ; R3 := U9
369 [-]: SETTABLE  R3 K92 K93   ; R3["mFontSize"] := 34
370 [-]: GETUPVAL  R3 U9        ; R3 := U9
371 [-]: SETTABLE  R3 K94 K95   ; R3["mLabelYOffset"] := -9
372 [-]: GETUPVAL  R3 U9        ; R3 := U9
373 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3["0xA8B400E7"]
374 [-]: CALL      R3 2 1       ; R3(R4)
375 [-]: GETUPVAL  R3 U9        ; R3 := U9
376 [-]: SELF      R3 R3 K83    ; R4 := R3; R3 := R3["0x881A50F4"]
377 [-]: LOADK     R5 K96       ; R5 := 500
378 [-]: CALL      R3 3 1       ; R3(R4,R5)
379 [-]: GETUPVAL  R3 U9        ; R3 := U9
380 [-]: SELF      R3 R3 K97    ; R4 := R3; R3 := R3["0xE8CDC670"]
381 [-]: GETUPVAL  R5 U2        ; R5 := U2
382 [-]: GETTABLE  R5 R5 K98    ; R5 := R5["CENTER_ALIGNED"]
383 [-]: CALL      R3 3 1       ; R3(R4,R5)
384 [-]: GETUPVAL  R3 U9        ; R3 := U9
385 [-]: SELF      R3 R3 K85    ; R4 := R3; R3 := R3["0x6470BAF4"]
386 [-]: CALL      R3 2 1       ; R3(R4)
387 [-]: GETUPVAL  R3 U10       ; R3 := U10
388 [-]: CALL      R3 1 1       ; R3()
389 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
390 [-]: SELF      R3 R3 K99    ; R4 := R3; R3 := R3["0x7E1F26D7"]
391 [-]: LOADK     R5 K100      ; R5 := "RageBarContainer.Bar.FillCapLeft"
392 [-]: GETGLOBAL R6 K68       ; R6 := _G
393 [-]: GETTABLE  R6 R6 K101   ; R6 := R6["UIMaterial_VitruvianLines"]
394 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
395 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
396 [-]: SELF      R3 R3 K99    ; R4 := R3; R3 := R3["0x7E1F26D7"]
397 [-]: LOADK     R5 K102      ; R5 := "RageBarContainer.Bar.FillCapRight"
398 [-]: GETGLOBAL R6 K68       ; R6 := _G
399 [-]: GETTABLE  R6 R6 K101   ; R6 := R6["UIMaterial_VitruvianLines"]
400 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
401 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
402 [-]: SELF      R3 R3 K99    ; R4 := R3; R3 := R3["0x7E1F26D7"]
403 [-]: LOADK     R5 K103      ; R5 := "RageBarContainer.Bar.Fill"
404 [-]: GETGLOBAL R6 K68       ; R6 := _G
405 [-]: GETTABLE  R6 R6 K101   ; R6 := R6["UIMaterial_VitruvianLines"]
406 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
407 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
408 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
409 [-]: LOADK     R5 K53       ; R5 := "RageBarContainer"
410 [-]: LOADK     R6 K44       ; R6 := "_alpha"
411 [-]: LOADK     R7 K104      ; R7 := 0
412 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
413 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
414 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
415 [-]: LOADK     R5 K53       ; R5 := "RageBarContainer"
416 [-]: LOADK     R6 K105      ; R6 := "_xscale"
417 [-]: LOADK     R7 K106      ; R7 := 53
418 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
419 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
420 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
421 [-]: LOADK     R5 K53       ; R5 := "RageBarContainer"
422 [-]: LOADK     R6 K107      ; R6 := "_yscale"
423 [-]: LOADK     R7 K106      ; R7 := 53
424 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
425 [-]: GETUPVAL  R3 U11       ; R3 := U11
426 [-]: CALL      R3 1 1       ; R3()
427 [-]: GETUPVAL  R3 U12       ; R3 := U12
428 [-]: CALL      R3 1 1       ; R3()
429 [-]: GETUPVAL  R3 U13       ; R3 := U13
430 [-]: CALL      R3 1 1       ; R3()
431 [-]: GETUPVAL  R3 U14       ; R3 := U14
432 [-]: CALL      R3 1 1       ; R3()
433 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
434 [-]: SELF      R3 R3 K99    ; R4 := R3; R3 := R3["0x7E1F26D7"]
435 [-]: LOADK     R5 K108      ; R5 := "PopUp.CloudTop"
436 [-]: GETGLOBAL R6 K109      ; R6 := smokeMaterial
437 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
438 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
439 [-]: SELF      R3 R3 K99    ; R4 := R3; R3 := R3["0x7E1F26D7"]
440 [-]: LOADK     R5 K110      ; R5 := "PopUp.CloudBottom"
441 [-]: GETGLOBAL R6 K109      ; R6 := smokeMaterial
442 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
443 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
444 [-]: SELF      R3 R3 K99    ; R4 := R3; R3 := R3["0x7E1F26D7"]
445 [-]: LOADK     R5 K111      ; R5 := "PopUp.CloudDots"
446 [-]: GETGLOBAL R6 K112      ; R6 := kuvaMaterial
447 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
448 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
449 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
450 [-]: LOADK     R5 K113      ; R5 := "Popup.BottomAnimation"
451 [-]: LOADK     R6 K114      ; R6 := "_visible"
452 [-]: MOVE      R7 R0        ; R7 := R0
453 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
454 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
455 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
456 [-]: LOADK     R5 K115      ; R5 := "LinesContainer.Lines"
457 [-]: LOADK     R6 K116      ; R6 := "_x"
458 [-]: LOADK     R7 K117      ; R7 := -40
459 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
460 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
461 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
462 [-]: LOADK     R5 K115      ; R5 := "LinesContainer.Lines"
463 [-]: LOADK     R6 K46       ; R6 := "_color"
464 [-]: GETUPVAL  R7 U0        ; R7 := U0
465 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["FloatingContent"]
466 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
467 [-]: GETGLOBAL R3 K41       ; R3 := mMovie
468 [-]: SELF      R3 R3 K99    ; R4 := R3; R3 := R3["0x7E1F26D7"]
469 [-]: LOADK     R5 K115      ; R5 := "LinesContainer.Lines"
470 [-]: GETGLOBAL R6 K68       ; R6 := _G
471 [-]: GETTABLE  R6 R6 K101   ; R6 := R6["UIMaterial_VitruvianLines"]
472 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
473 [-]: GETGLOBAL R3 K38       ; R3 := 0x329BDC44
474 [-]: LOADK     R4 K118      ; R4 := "Lotus.Interface.Components.ThemedSpinner"
475 [-]: CALL      R3 2 2       ; R3 := R3(R4)
476 [-]: GETTABLE  R4 R3 K47    ; R4 := R3["0x46FF1A3C"]
477 [-]: GETGLOBAL R5 K41       ; R5 := mMovie
478 [-]: LOADK     R6 K119      ; R6 := "Spinner"
479 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
480 [-]: MOVE      R4 R15       ; R4 := R15
481 [-]: GETUPVAL  R4 U15       ; R4 := U15
482 [-]: SELF      R4 R4 K120   ; R5 := R4; R4 := R4["0xE2A2E3AC"]
483 [-]: MOVE      R6 R1        ; R6 := R1
484 [-]: CALL      R4 3 1       ; R4(R5,R6)
485 [-]: GETUPVAL  R4 U16       ; R4 := U16
486 [-]: EQ        0 R4 K27     ; if R4 ~= nil then PC := 495
487 [-]: JMP       495          ; PC := 495
488 [-]: GETGLOBAL R4 K38       ; R4 := 0x329BDC44
489 [-]: LOADK     R5 K121      ; R5 := "Lotus.Interface.Libs.DioramaLoader"
490 [-]: CALL      R4 2 2       ; R4 := R4(R5)
491 [-]: GETTABLE  R5 R4 K122   ; R5 := R4["0xC042262A"]
492 [-]: GETGLOBAL R6 K41       ; R6 := mMovie
493 [-]: CALL      R5 2 2       ; R5 := R5(R6)
494 [-]: MOVE      R5 R16       ; R5 := R16
495 [-]: GETUPVAL  R5 U17       ; R5 := U17
496 [-]: CALL      R5 1 1       ; R5()
497 [-]: GETGLOBAL R5 K41       ; R5 := mMovie
498 [-]: SELF      R5 R5 K123   ; R6 := R5; R5 := R5["0x6B4C9862"]
499 [-]: MOVE      R7 R1        ; R7 := R1
500 [-]: CALL      R5 3 1       ; R5(R6,R7)
501 [-]: GETGLOBAL R5 K124      ; R5 := 0xF595ADDE
502 [-]: GETGLOBAL R6 K41       ; R6 := mMovie
503 [-]: SELF      R6 R6 K125   ; R7 := R6; R6 := R6["0x6B7B470B"]
504 [-]: LOADK     R8 K126      ; R8 := "_root"
505 [-]: LOADK     R9 K127      ; R9 := "_xmouse"
506 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
507 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
508 [-]: MOVE      R5 R18       ; R5 := R18
509 [-]: GETGLOBAL R5 K124      ; R5 := 0xF595ADDE
510 [-]: GETGLOBAL R6 K41       ; R6 := mMovie
511 [-]: SELF      R6 R6 K125   ; R7 := R6; R6 := R6["0x6B7B470B"]
512 [-]: LOADK     R8 K126      ; R8 := "_root"
513 [-]: LOADK     R9 K128      ; R9 := "_ymouse"
514 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
515 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
516 [-]: MOVE      R5 R19       ; R5 := R19
517 [-]: LOADNIL   R5 R5        ; R5 := nil
518 [-]: GETGLOBAL R6 K30       ; R6 := 0x400E7765
519 [-]: GETGLOBAL R7 K25       ; R7 := _T
520 [-]: GETTABLE  R7 R7 K129   ; R7 := R7["Nemesis_HistoryEntry"]
521 [-]: CALL      R6 2 2       ; R6 := R6(R7)
522 [-]: TEST      R6 1         ; if R6 then PC := 531
523 [-]: JMP       531          ; PC := 531
524 [-]: MOVE      R6 R1        ; R6 := R1
525 [-]: MOVE      R6 R20       ; R6 := R20
526 [-]: GETGLOBAL R6 K25       ; R6 := _T
527 [-]: GETTABLE  R5 R6 K129   ; R5 := R6["Nemesis_HistoryEntry"]
528 [-]: GETGLOBAL R6 K25       ; R6 := _T
529 [-]: SETTABLE  R6 K129 K27  ; R6["Nemesis_HistoryEntry"] := nil
530 [-]: JMP       552          ; PC := 552
531 [-]: GETGLOBAL R6 K30       ; R6 := 0x400E7765
532 [-]: GETGLOBAL R7 K130      ; R7 := gGameData
533 [-]: CALL      R6 2 2       ; R6 := R6(R7)
534 [-]: TEST      R6 1         ; if R6 then PC := 552
535 [-]: JMP       552          ; PC := 552
536 [-]: GETGLOBAL R6 K130      ; R6 := gGameData
537 [-]: SELF      R6 R6 K131   ; R7 := R6; R6 := R6["0x17358D95"]
538 [-]: CALL      R6 2 2       ; R6 := R6(R7)
539 [-]: SELF      R6 R6 K132   ; R7 := R6; R6 := R6["0xB3F0027"]
540 [-]: CALL      R6 2 2       ; R6 := R6(R7)
541 [-]: TEST      R6 0         ; if not R6 then PC := 552
542 [-]: JMP       552          ; PC := 552
543 [-]: GETGLOBAL R6 K130      ; R6 := gGameData
544 [-]: SELF      R6 R6 K131   ; R7 := R6; R6 := R6["0x17358D95"]
545 [-]: CALL      R6 2 2       ; R6 := R6(R7)
546 [-]: MOVE      R5 R6        ; R5 := R6
547 [-]: MOVE      R6 R0        ; R6 := R0
548 [-]: TEST      R6 0         ; if not R6 then PC := 552
549 [-]: JMP       552          ; PC := 552
550 [-]: MOVE      R6 R1        ; R6 := R1
551 [-]: MOVE      R6 R21       ; R6 := R21
552 [-]: GETGLOBAL R6 K30       ; R6 := 0x400E7765
553 [-]: MOVE      R7 R5        ; R7 := R5
554 [-]: CALL      R6 2 2       ; R6 := R6(R7)
555 [-]: TEST      R6 1         ; if R6 then PC := 571
556 [-]: JMP       571          ; PC := 571
557 [-]: MOVE      R6 R1        ; R6 := R1
558 [-]: MOVE      R6 R22       ; R6 := R22
559 [-]: GETUPVAL  R6 U23       ; R6 := U23
560 [-]: MOVE      R7 R5        ; R7 := R5
561 [-]: CALL      R6 2 1       ; R6(R7)
562 [-]: GETGLOBAL R6 K41       ; R6 := mMovie
563 [-]: SELF      R6 R6 K133   ; R7 := R6; R6 := R6["0x17028E8F"]
564 [-]: LOADK     R8 K134      ; R8 := "CombinationHistory.Hint.text"
565 [-]: LOADK     R9 K135      ; R9 := "/Lotus/Language/Kingpins/NemesisView_NoHistoryHint"
566 [-]: NEWTABLE  R10 0 1      ; R10 := {}
567 [-]: GETUPVAL  R11 U24      ; R11 := U24
568 [-]: GETTABLE  R11 R11 K137 ; R11 := R11["mName"]
569 [-]: SETTABLE  R10 K136 R11 ; R10["LICH_NAME"] := R11
570 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
571 [-]: GETUPVAL  R6 U4        ; R6 := U4
572 [-]: GETTABLE  R6 R6 K138   ; R6 := R6["0x84DCC428"]
573 [-]: CALL      R6 1 2       ; R6 := R6()
574 [-]: GETGLOBAL R7 K41       ; R7 := mMovie
575 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x1C19D966"]
576 [-]: LOADK     R9 K59       ; R9 := "CurrentCombination"
577 [-]: LOADK     R10 K114     ; R10 := "_visible"
578 [-]: GETUPVAL  R11 U20      ; R11 := U20
579 [-]: MOVE      R11 R11      ; R11 := R11
580 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
581 [-]: GETGLOBAL R7 K41       ; R7 := mMovie
582 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x1C19D966"]
583 [-]: LOADK     R9 K60       ; R9 := "CombinationHistory"
584 [-]: LOADK     R10 K114     ; R10 := "_visible"
585 [-]: GETUPVAL  R11 U20      ; R11 := U20
586 [-]: MOVE      R11 R11      ; R11 := R11
587 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
588 [-]: GETGLOBAL R7 K41       ; R7 := mMovie
589 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x1C19D966"]
590 [-]: LOADK     R9 K57       ; R9 := "LinesContainer"
591 [-]: LOADK     R10 K114     ; R10 := "_visible"
592 [-]: GETUPVAL  R11 U20      ; R11 := U20
593 [-]: MOVE      R11 R11      ; R11 := R11
594 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
595 [-]: GETUPVAL  R7 U8        ; R7 := U8
596 [-]: SELF      R7 R7 K139   ; R8 := R7; R7 := R7["0x625791A8"]
597 [-]: GETUPVAL  R9 U20       ; R9 := U20
598 [-]: TEST      R9 1         ; if R9 then PC := 608
599 [-]: JMP       608          ; PC := 608
600 [-]: GETUPVAL  R9 U4        ; R9 := U4
601 [-]: GETTABLE  R9 R9 K140   ; R9 := R9["UI_MODE_IN_SPACE_SHIP"]
602 [-]: EQ        1 R6 R9      ; if R6 == R9 then PC := 609
603 [-]: JMP       609          ; PC := 609
604 [-]: GETUPVAL  R9 U4        ; R9 := U4
605 [-]: GETTABLE  R9 R9 K141   ; R9 := R9["UI_MODE_IN_SPACE_HUB"]
606 [-]: EQ        1 R6 R9      ; if R6 == R9 then PC := 609
607 [-]: JMP       609          ; PC := 609
608 [-]: MOVE      R9 R0        ; R9 := R0
609 [-]: MOVE      R9 R1        ; R9 := R1
610 [-]: CALL      R7 3 1       ; R7(R8,R9)
611 [-]: GETUPVAL  R7 U25       ; R7 := U25
612 [-]: CALL      R7 1 1       ; R7()
613 [-]: GETUPVAL  R7 U20       ; R7 := U20
614 [-]: TEST      R7 1         ; if R7 then PC := 618
615 [-]: JMP       618          ; PC := 618
616 [-]: GETUPVAL  R7 U26       ; R7 := U26
617 [-]: CALL      R7 1 1       ; R7()
618 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x42DA1B90"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xDDA3917C"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Negative"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R0 K5 K6     ; R0["mInnerAlpha"] := 30
 11 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADK     R6 K9        ; R6 := "Fill"
 15 [-]: LOADK     R7 K10       ; R7 := "_color"
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: LOADK     R6 K9        ; R6 := "Fill"
 22 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 23 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mInnerAlpha"]
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADK     R6 K12       ; R6 := "FillCapLeft"
 29 [-]: LOADK     R7 K10       ; R7 := "_color"
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: LOADK     R6 K12       ; R6 := "FillCapLeft"
 36 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 37 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mInnerAlpha"]
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: LOADK     R6 K13       ; R6 := "FillCapRight"
 43 [-]: LOADK     R7 K10       ; R7 := "_color"
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 46 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: LOADK     R6 K13       ; R6 := "FillCapRight"
 50 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 51 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mInnerAlpha"]
 52 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #47.2:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6E8FCA7A"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mWidth"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K5        ; R6 := "Fill"
  9 [-]: LOADK     R7 K6        ; R7 := "_width"
 10 [-]: ADD       R8 R2 K7     ; R8 := R2 + 2
 11 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 12 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K5        ; R6 := "Fill"
 16 [-]: LOADK     R7 K8        ; R7 := "_height"
 17 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mHeight"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K10       ; R6 := "FillCapRight"
 23 [-]: LOADK     R7 K11       ; R7 := "_x"
 24 [-]: ADD       R8 R2 K12    ; R8 := R2 + 66
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80A20995"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mTarget"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x84108DE9"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 10 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["mName"]
 11 [-]: SETTABLE  R3 K4 R4     ; R3["name"] := R4
 12 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["mRank"]
 13 [-]: SETTABLE  R3 K6 R4     ; R3["rank"] := R4
 14 [-]: SETTABLE  R3 K8 K9     ; R3["faction"] := "Grineer"
 15 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 16 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["mKillingSuit"]
 17 [-]: SETTABLE  R4 K10 R5    ; R4["killingPowersuitType"] := R5
 18 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["mBirthNode"]
 19 [-]: SETTABLE  R4 K12 R5    ; R4["birthNode"] := R5
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1256
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2B788BAB"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 55
  8 [-]: JMP       55           ; PC := 55
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2E31258"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HideBackground"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: GETGLOBAL R1 K3        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x90516A99"]
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["IsLoading"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Loader"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Loader"]
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xAFDDC504"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: SETTABLE  R1 K6 K9     ; R1["IsLoading"] := "0x0"
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: TEST      R1 0         ; if not R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: MOVE      R1 R0        ; R1 := R0
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xE297FA96"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K2      ; if R3 == "" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 K3      ; if R1 ~= "EN_MOUSE_B0" then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRows"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRowSeparation"]
  5 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
  9 [-]: LOADK     R4 K5        ; R4 := "CombinationHistory"
 10 [-]: LOADK     R5 K6        ; R5 := "_y"
 11 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: SUB       R1 R1 K7     ; R1 := R1 - 30
 14 [-]: DIV       R2 R0 K8     ; R2 := R0 / 2
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: SUB       R2 R0 K9     ; R2 := R0 - 10
 17 [-]: LOADK     R3 K9        ; R3 := 10
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x65939576"]
 20 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x9884F87F"]
 26 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x73838B63"]
 32 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K13       ; R4 := modIconVisRangeMaterial
 37 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 38 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 39 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["VISIBILITY_CENTER"]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: GETGLOBAL R4 K13       ; R4 := modIconVisRangeMaterial
 43 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 44 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["VISIBILITY_SIZE"]
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K13       ; R4 := modIconVisRangeMaterial
 49 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 50 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 51 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["VISIBILITY_FADE_SIZE"]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBB0F32E7"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1321
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "_root"
  5 [-]: LOADK     R4 K4        ; R4 := "_xmouse"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K3        ; R4 := "_root"
 12 [-]: LOADK     R5 K5        ; R5 := "_ymouse"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 60
 23 [-]: JMP       60           ; PC := 60
 24 [-]: GETGLOBAL R3 K7        ; R3 := math
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF93F7CC8"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: TEST      R3 0         ; if not R3 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6DA72501"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x4D09A963"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x93CA54C9"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["heading"]
 42 [-]: MUL       R6 R2 K14    ; R6 := R2 * -0.5
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: SETTABLE  R4 K13 R5    ; R4["heading"] := R5
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x39D7F449"]
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x4D09A963"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x547E9A00"]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xAB2C2F12"]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1341
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: EQ        0 R1 K5      ; if R1 ~= "0x1" then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 39 [-]: GETGLOBAL R2 K6        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["curTransmission"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x28609C89"]
 51 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 52 [-]: LOADK     R4 K10       ; R4 := "STOP_MENU_TAUNT"
 53 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: LOADNIL   R1 R1        ; R1 := nil
 56 [-]: MOVE      R1 R4        ; R1 := R4
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R1 K6        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["curTransmission"]
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: MOVE      R1 R4        ; R1 := R4
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: TEST      R1 0         ; if not R1 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETUPVAL  R1 U7        ; R1 := U7
 74 [-]: CALL      R1 1 2       ; R1 := R1()
 75 [-]: TEST      R1 0         ; if not R1 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETUPVAL  R1 U8        ; R1 := U8
 78 [-]: CALL      R1 1 1       ; R1()
 79 [-]: GETUPVAL  R1 U9        ; R1 := U9
 80 [-]: TEST      R1 0         ; if not R1 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R1 U10       ; R1 := U10
 83 [-]: TEST      R1 0         ; if not R1 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R1 U11       ; R1 := U11
 86 [-]: CALL      R1 1 1       ; R1()
 87 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1377
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


; Function #56:
;
; Name:            
; Defined at line: 1383
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1389
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1395
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 70
  8 [-]: JMP       70           ; PC := 70
  9 [-]: GETGLOBAL R2 K2        ; R2 := immortalMods
 10 [-]: ADD       R3 R1 K3     ; R3 := R1 + 1
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 70
 13 [-]: JMP       70           ; PC := 70
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SETTABLE  R2 K4 K5     ; R2["IconFocused"] := "0x1"
 16 [-]: GETGLOBAL R2 K2        ; R2 := immortalMods
 17 [-]: ADD       R3 R1 K3     ; R3 := R1 + 1
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: LOADK     R3 K6        ; R3 := "Hint.Hint"
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K5     ; R4["CustomEntry"] := "0x1"
 26 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 28 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x616C74B6"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: SETTABLE  R4 K9 R5     ; R4["Name"] := R5
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x4C8FC6DC"]
 37 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0xF595ADDE
 40 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
 41 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x6B7B470B"]
 42 [-]: MOVE      R11 R3       ; R11 := R3
 43 [-]: LOADK     R12 K16      ; R12 := "_screenX"
 44 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 45 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 46 [-]: GETGLOBAL R9 K0        ; R9 := 0xF595ADDE
 47 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
 48 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x6B7B470B"]
 49 [-]: MOVE      R12 R3       ; R12 := R3
 50 [-]: LOADK     R13 K17      ; R13 := "_screenY"
 51 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0xF595ADDE
 54 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
 55 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x6B7B470B"]
 56 [-]: MOVE      R13 R3       ; R13 := R3
 57 [-]: LOADK     R14 K18      ; R14 := "_width"
 58 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 59 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 60 [-]: GETGLOBAL R11 K0       ; R11 := 0xF595ADDE
 61 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
 62 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x6B7B470B"]
 63 [-]: MOVE      R14 R3       ; R14 := R3
 64 [-]: LOADK     R15 K19      ; R15 := "_height"
 65 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 66 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 67 [-]: CALL      R5 0 1       ; R5(R6,...)
 68 [-]: GETGLOBAL R5 K20       ; R5 := _T
 69 [-]: SETTABLE  R5 K21 R4    ; R5["InfoPopup_Data"] := R4
 70 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1416
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["IconFocused"] := "0x0"
  3 [-]: GETGLOBAL R1 K2        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K4     ; R1["InfoPopup_Data"] := nil
  5 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1421
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1431
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3A9A8923"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1435
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 45
  2 [-]: JMP       45           ; PC := 45
  3 [-]: EQ        1 R1 K0      ; if R1 == "" then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8A2E8315"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["Hint"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= -3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: JMP       45           ; PC := 45
 13 [-]: LT        0 R3 K5      ; if R3 >= 0 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R4 K6        ; R4 := math
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF93F7CC8"]
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MUL       R4 R4 K8     ; R4 := R4 * 100
 20 [-]: ADD       R4 K8 R4     ; R4 := 100 + R4
 21 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 22 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x12908051"]
 23 [-]: GETGLOBAL R7 K11       ; R7 := 0xE6DC43B0
 24 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/KuvaMurmur"
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: LOADK     R9 K5        ; R9 := 0
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: LOADK     R11 K13      ; R11 := 4
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x12908051"]
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0xE6DC43B0
 36 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/KuvaMurmur"
 37 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: ADD       R8 R3 K14    ; R8 := R3 + 1
 40 [-]: LOADK     R9 K5        ; R9 := 0
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: LOADK     R11 K13      ; R11 := 4
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: JMP       45           ; PC := 45
 45 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1455
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "NemesisHintProgress"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.20000000298023
  5 [-]: GETGLOBAL R2 K3        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  7 [-]: MUL       R3 R1 K5     ; R3 := R1 * 100
  8 [-]: ADD       R3 K6 R3     ; R3 := 0.5 + R3
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 16 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 17 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD015CBDC"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: MOVE      R3 R2        ; R3 := R2
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 23 [-]: GETGLOBAL R5 K11       ; R5 := gGameData
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R4 K11       ; R4 := gGameData
 28 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x17358D95"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["mHintProgress"]
 36 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0x6374FD98
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: LOADK     R7 K15       ; R7 := 0
 40 [-]: LOADK     R8 K5        ; R8 := 100
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: ADD       R5 K5 R5     ; R5 := 100 + R5
 43 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 44 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x12908051"]
 45 [-]: GETGLOBAL R8 K17       ; R8 := 0xE6DC43B0
 46 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/Game/KuvaMurmur"
 47 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: LOADK     R10 K15      ; R10 := 0
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: LOADK     R12 K19      ; R12 := 4
 53 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 54 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1476
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


