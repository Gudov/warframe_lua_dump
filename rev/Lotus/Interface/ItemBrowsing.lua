code size: 454
code size: 2
code size: 3
code size: 2
code size: 28
code size: 77
code size: 3
code size: 50
code size: 3
code size: 24
code size: 49
code size: 11
code size: 7
code size: 78
code size: 12
code size: 6
code size: 142
code size: 5
code size: 16
code size: 5
code size: 5
code size: 82
code size: 5
code size: 24
code size: 18
code size: 40
code size: 127
code size: 9
code size: 150
code size: 7
code size: 62
code size: 29
code size: 37
code size: 75
code size: 43
code size: 153
code size: 343
code size: 6
code size: 6
code size: 6
code size: 44
code size: 5
code size: 202
code size: 7
code size: 11
code size: 2
code size: 2
code size: 2
code size: 2
code size: 2
code size: 2
code size: 17
code size: 4
code size: 6
code size: 2
code size: 2
code size: 2
code size: 2
code size: 2
code size: 5
code size: 6
code size: 2
code size: 5
code size: 6
code size: 12
code size: 3
code size: 3
code size: 10
code size: 12
code size: 3
code size: 21
code size: 204
code size: 5
code size: 12
code size: 12
code size: 21
code size: 14
code size: 14
code size: 18
code size: 14
code size: 14
code size: 18
code size: 14
code size: 14
code size: 11
code size: 11
code size: 11
code size: 11
code size: 11
code size: 11
code size: 31
code size: 6
code size: 27
code size: 3
code size: 3
code size: 3
code size: 3
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\ItemBrowsing.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  60

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
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.SequencerUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.UIStyleUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: LOADNIL   R14 R14      ; R14 := nil
 31 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 32 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 33 [-]: SETTABLE  R15 K9 R16   ; R15["Materials"] := R16
 34 [-]: SETTABLE  R15 K10 K11  ; R15["Size"] := 0
 35 [-]: SETTABLE  R15 K12 K11  ; R15["YPos"] := 0
 36 [-]: LOADK     R16 K13      ; R16 := "/Lotus/Language/Menu/MissionStats_Done"
 37 [-]: LOADK     R17 K14      ; R17 := "/Lotus/Language/Menu/Global_BuyItem"
 38 [-]: LOADK     R18 K15      ; R18 := "/Menu/Confirm_Item_Cancel"
 39 [-]: LOADK     R19 K16      ; R19 := ""
 40 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 41 [-]: LOADNIL   R21 R25      ; R21 := R22 := R23 := R24 := R25 := nil
 42 [-]: MOVE      R26 R0       ; R26 := R0
 43 [-]: LOADK     R27 K11      ; R27 := 0
 44 [-]: MOVE      R28 R1       ; R28 := R1
 45 [-]: MOVE      R29 R0       ; R29 := R0
 46 [-]: LOADNIL   R30 R32      ; R30 := R31 := R32 := nil
 47 [-]: MOVE      R33 R0       ; R33 := R0
 48 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
 49 [-]: LOADK     R36 K11      ; R36 := 0
 50 [-]: MOVE      R37 R0       ; R37 := R0
 51 [-]: NEWTABLE  R38 0 2      ; R38 := {}
 52 [-]: SETTABLE  R38 K17 K18  ; R38["BROWSE"] := 1
 53 [-]: SETTABLE  R38 K19 K20  ; R38["SELECT"] := 2
 54 [-]: LOADNIL   R39 R42      ; R39 := R40 := R41 := R42 := nil
 55 [-]: MOVE      R43 R0       ; R43 := R0
 56 [-]: MOVE      R44 R0       ; R44 := R0
 57 [-]: MOVE      R45 R0       ; R45 := R0
 58 [-]: LOADNIL   R46 R46      ; R46 := nil
 59 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
 60 [-]: SETGLOBAL R47 K21      ; GetCards := R47
 61 [-]: SETGLOBAL R47 K22      ; 0xD11BEB25 := R47
 62 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
 63 [-]: SETGLOBAL R47 K23      ; GetSelectedCards := R47
 64 [-]: SETGLOBAL R47 K24      ; 0x444C64CA := R47
 65 [-]: CLOSURE   R47 2        ; R47 := closure(Function #3)
 66 [-]: SETGLOBAL R47 K25      ; GetSelectedElement := R47
 67 [-]: SETGLOBAL R47 K26      ; 0x89E93C1C := R47
 68 [-]: CLOSURE   R47 3        ; R47 := closure(Function #4)
 69 [-]: MOVE      R0 R43       ; R0 := R43
 70 [-]: MOVE      R0 R45       ; R0 := R45
 71 [-]: CLOSURE   R48 4        ; R48 := closure(Function #5)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R42       ; R0 := R42
 74 [-]: MOVE      R0 R43       ; R0 := R43
 75 [-]: MOVE      R0 R45       ; R0 := R45
 76 [-]: MOVE      R0 R47       ; R0 := R47
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R25       ; R0 := R25
 79 [-]: MOVE      R0 R26       ; R0 := R26
 80 [-]: MOVE      R0 R31       ; R0 := R31
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R44       ; R0 := R44
 84 [-]: SETGLOBAL R48 K27      ; Shutdown := R48
 85 [-]: SETGLOBAL R48 K28      ; 0x3C577FA3 := R48
 86 [-]: CLOSURE   R48 5        ; R48 := closure(Function #6)
 87 [-]: SETGLOBAL R48 K29      ; IsFusionMode := R48
 88 [-]: SETGLOBAL R48 K30      ; 0x5C88AC90 := R48
 89 [-]: CLOSURE   R48 6        ; R48 := closure(Function #7)
 90 [-]: MOVE      R0 R47       ; R0 := R47
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R25       ; R0 := R25
 93 [-]: MOVE      R0 R31       ; R0 := R31
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: CLOSURE   R49 7        ; R49 := closure(Function #8)
 97 [-]: MOVE      R0 R48       ; R0 := R48
 98 [-]: SETGLOBAL R49 K31      ; TransitionOut := R49
 99 [-]: SETGLOBAL R49 K32      ; 0x7097B1B4 := R49
100 [-]: CLOSURE   R49 8        ; R49 := closure(Function #9)
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R48       ; R0 := R48
103 [-]: CLOSURE   R50 9        ; R50 := closure(Function #10)
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: CLOSURE   R51 10       ; R51 := closure(Function #11)
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: CLOSURE   R52 11       ; R52 := closure(Function #12)
108 [-]: MOVE      R0 R32       ; R0 := R32
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R51       ; R0 := R51
111 [-]: MOVE      R0 R27       ; R0 := R27
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: CLOSURE   R53 12       ; R53 := closure(Function #13)
114 [-]: MOVE      R0 R52       ; R0 := R52
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: SETGLOBAL R53 K33      ; ToggleSelection := R53
117 [-]: SETGLOBAL R53 K34      ; 0x945306CC := R53
118 [-]: CLOSURE   R53 13       ; R53 := closure(Function #14)
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: MOVE      R0 R42       ; R0 := R42
121 [-]: MOVE      R0 R31       ; R0 := R31
122 [-]: MOVE      R0 R48       ; R0 := R48
123 [-]: SETGLOBAL R53 K35      ; ShowGroupedDecos := R53
124 [-]: SETGLOBAL R53 K36      ; 0x5EC63520 := R53
125 [-]: NEWTABLE  R53 0 0      ; R53 := {}
126 [-]: CLOSURE   R54 14       ; R54 := closure(Function #15)
127 [-]: MOVE      R0 R31       ; R0 := R31
128 [-]: MOVE      R0 R53       ; R0 := R53
129 [-]: MOVE      R0 R48       ; R0 := R48
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: MOVE      R0 R27       ; R0 := R27
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: MOVE      R0 R42       ; R0 := R42
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: CLOSURE   R55 15       ; R55 := closure(Function #16)
137 [-]: MOVE      R0 R8        ; R0 := R8
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: SETGLOBAL R55 K37      ; OnCloseDetailedPurchase := R55
140 [-]: SETGLOBAL R55 K38      ; 0x9B75D3E2 := R55
141 [-]: CLOSURE   R55 16       ; R55 := closure(Function #17)
142 [-]: MOVE      R0 R54       ; R0 := R54
143 [-]: MOVE      R0 R29       ; R0 := R29
144 [-]: MOVE      R0 R27       ; R0 := R27
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: MOVE      R0 R52       ; R0 := R52
147 [-]: SETGLOBAL R55 K39      ; OnConfirmSelection := R55
148 [-]: SETGLOBAL R55 K40      ; 0x1E11F067 := R55
149 [-]: CLOSURE   R55 17       ; R55 := closure(Function #18)
150 [-]: MOVE      R0 R28       ; R0 := R28
151 [-]: MOVE      R0 R27       ; R0 := R27
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R52       ; R0 := R52
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: MOVE      R0 R51       ; R0 := R51
156 [-]: MOVE      R0 R53       ; R0 := R53
157 [-]: MOVE      R0 R32       ; R0 := R32
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R30       ; R0 := R30
160 [-]: MOVE      R0 R24       ; R0 := R24
161 [-]: MOVE      R0 R54       ; R0 := R54
162 [-]: CLOSURE   R56 18       ; R56 := closure(Function #19)
163 [-]: MOVE      R0 R44       ; R0 := R44
164 [-]: MOVE      R0 R14       ; R0 := R14
165 [-]: MOVE      R0 R5        ; R0 := R5
166 [-]: MOVE      R0 R1        ; R0 := R1
167 [-]: MOVE      R0 R8        ; R0 := R8
168 [-]: MOVE      R0 R4        ; R0 := R4
169 [-]: MOVE      R0 R52       ; R0 := R52
170 [-]: MOVE      R0 R29       ; R0 := R29
171 [-]: MOVE      R0 R20       ; R0 := R20
172 [-]: MOVE      R0 R51       ; R0 := R51
173 [-]: MOVE      R0 R50       ; R0 := R50
174 [-]: MOVE      R0 R39       ; R0 := R39
175 [-]: MOVE      R0 R38       ; R0 := R38
176 [-]: MOVE      R0 R27       ; R0 := R27
177 [-]: MOVE      R0 R55       ; R0 := R55
178 [-]: MOVE      R0 R36       ; R0 := R36
179 [-]: MOVE      R0 R37       ; R0 := R37
180 [-]: MOVE      R0 R41       ; R0 := R41
181 [-]: CLOSURE   R57 19       ; R57 := closure(Function #20)
182 [-]: MOVE      R0 R12       ; R0 := R12
183 [-]: MOVE      R0 R33       ; R0 := R33
184 [-]: MOVE      R0 R41       ; R0 := R41
185 [-]: MOVE      R0 R4        ; R0 := R4
186 [-]: MOVE      R0 R8        ; R0 := R8
187 [-]: MOVE      R0 R14       ; R0 := R14
188 [-]: MOVE      R0 R42       ; R0 := R42
189 [-]: MOVE      R0 R11       ; R0 := R11
190 [-]: SETGLOBAL R57 K41      ; Update := R57
191 [-]: SETGLOBAL R57 K42      ; 0x8C7099E9 := R57
192 [-]: CLOSURE   R57 20       ; R57 := closure(Function #21)
193 [-]: MOVE      R0 R21       ; R0 := R21
194 [-]: MOVE      R0 R11       ; R0 := R11
195 [-]: MOVE      R0 R57       ; R0 := R57
196 [-]: MOVE      R0 R27       ; R0 := R27
197 [-]: MOVE      R0 R39       ; R0 := R39
198 [-]: MOVE      R0 R38       ; R0 := R38
199 [-]: MOVE      R0 R22       ; R0 := R22
200 [-]: MOVE      R0 R14       ; R0 := R14
201 [-]: MOVE      R0 R23       ; R0 := R23
202 [-]: MOVE      R0 R35       ; R0 := R35
203 [-]: MOVE      R0 R1        ; R0 := R1
204 [-]: MOVE      R0 R3        ; R0 := R3
205 [-]: MOVE      R0 R2        ; R0 := R2
206 [-]: MOVE      R0 R40       ; R0 := R40
207 [-]: MOVE      R0 R20       ; R0 := R20
208 [-]: MOVE      R0 R18       ; R0 := R18
209 [-]: MOVE      R0 R34       ; R0 := R34
210 [-]: MOVE      R0 R46       ; R0 := R46
211 [-]: MOVE      R0 R13       ; R0 := R13
212 [-]: MOVE      R0 R50       ; R0 := R50
213 [-]: CLOSURE   R58 21       ; R58 := closure(Function #22)
214 [-]: MOVE      R0 R33       ; R0 := R33
215 [-]: MOVE      R0 R0        ; R0 := R0
216 [-]: MOVE      R0 R6        ; R0 := R6
217 [-]: MOVE      R0 R45       ; R0 := R45
218 [-]: MOVE      R0 R11       ; R0 := R11
219 [-]: MOVE      R0 R40       ; R0 := R40
220 [-]: MOVE      R0 R10       ; R0 := R10
221 [-]: MOVE      R0 R7        ; R0 := R7
222 [-]: MOVE      R0 R41       ; R0 := R41
223 [-]: MOVE      R0 R14       ; R0 := R14
224 [-]: MOVE      R0 R56       ; R0 := R56
225 [-]: MOVE      R0 R57       ; R0 := R57
226 [-]: MOVE      R0 R1        ; R0 := R1
227 [-]: MOVE      R0 R12       ; R0 := R12
228 [-]: SETGLOBAL R58 K43      ; Initialize := R58
229 [-]: SETGLOBAL R58 K44      ; 0x62648036 := R58
230 [-]: CLOSURE   R58 22       ; R58 := closure(Function #23)
231 [-]: SETGLOBAL R58 K45      ; SetTitle := R58
232 [-]: SETGLOBAL R58 K46      ; 0x52FAEDE2 := R58
233 [-]: CLOSURE   R58 23       ; R58 := closure(Function #24)
234 [-]: MOVE      R0 R21       ; R0 := R21
235 [-]: SETGLOBAL R58 K47      ; SetElementsFunction := R58
236 [-]: SETGLOBAL R58 K48      ; 0xF79D8904 := R58
237 [-]: CLOSURE   R58 24       ; R58 := closure(Function #25)
238 [-]: MOVE      R0 R22       ; R0 := R22
239 [-]: SETGLOBAL R58 K49      ; SetCategoriesFunction := R58
240 [-]: SETGLOBAL R58 K50      ; 0x4E0B4D8F := R58
241 [-]: CLOSURE   R58 25       ; R58 := closure(Function #26)
242 [-]: MOVE      R0 R23       ; R0 := R23
243 [-]: SETGLOBAL R58 K51      ; SetSortByFunction := R58
244 [-]: SETGLOBAL R58 K52      ; 0xCDFC2F37 := R58
245 [-]: CLOSURE   R58 26       ; R58 := closure(Function #27)
246 [-]: MOVE      R0 R24       ; R0 := R24
247 [-]: SETGLOBAL R58 K53      ; SetConfirmTextFunction := R58
248 [-]: SETGLOBAL R58 K54      ; 0x7FBEE63D := R58
249 [-]: CLOSURE   R58 27       ; R58 := closure(Function #28)
250 [-]: MOVE      R0 R34       ; R0 := R34
251 [-]: SETGLOBAL R58 K55      ; SetCustomButtonFunction := R58
252 [-]: SETGLOBAL R58 K56      ; 0x981CDAE1 := R58
253 [-]: CLOSURE   R58 28       ; R58 := closure(Function #29)
254 [-]: MOVE      R0 R25       ; R0 := R25
255 [-]: SETGLOBAL R58 K57      ; SetCallBack := R58
256 [-]: SETGLOBAL R58 K58      ; 0x2BF11226 := R58
257 [-]: CLOSURE   R58 29       ; R58 := closure(Function #30)
258 [-]: MOVE      R0 R27       ; R0 := R27
259 [-]: MOVE      R0 R14       ; R0 := R14
260 [-]: CLOSURE   R59 30       ; R59 := closure(Function #31)
261 [-]: MOVE      R0 R58       ; R0 := R58
262 [-]: SETGLOBAL R59 K59      ; SetRequiredSelections := R59
263 [-]: SETGLOBAL R59 K60      ; 0xF6C6AD6F := R59
264 [-]: CLOSURE   R59 31       ; R59 := closure(Function #32)
265 [-]: MOVE      R0 R29       ; R0 := R29
266 [-]: MOVE      R0 R58       ; R0 := R58
267 [-]: SETGLOBAL R59 K61      ; SetVariableSelection := R59
268 [-]: SETGLOBAL R59 K62      ; 0x2A716F9B := R59
269 [-]: CLOSURE   R59 32       ; R59 := closure(Function #33)
270 [-]: MOVE      R0 R32       ; R0 := R32
271 [-]: SETGLOBAL R59 K63      ; SetValidationFunction := R59
272 [-]: SETGLOBAL R59 K64      ; 0x7F7B1F13 := R59
273 [-]: CLOSURE   R59 33       ; R59 := closure(Function #34)
274 [-]: MOVE      R0 R16       ; R0 := R16
275 [-]: SETGLOBAL R59 K65      ; SetExitCallout := R59
276 [-]: SETGLOBAL R59 K66      ; 0x9D1D4850 := R59
277 [-]: CLOSURE   R59 34       ; R59 := closure(Function #35)
278 [-]: MOVE      R0 R17       ; R0 := R17
279 [-]: SETGLOBAL R59 K67      ; SetBuyCallout := R59
280 [-]: SETGLOBAL R59 K68      ; 0x90B78488 := R59
281 [-]: CLOSURE   R59 35       ; R59 := closure(Function #36)
282 [-]: MOVE      R0 R18       ; R0 := R18
283 [-]: SETGLOBAL R59 K69      ; SetCancelCallout := R59
284 [-]: SETGLOBAL R59 K70      ; 0x9E140465 := R59
285 [-]: CLOSURE   R59 36       ; R59 := closure(Function #37)
286 [-]: MOVE      R0 R19       ; R0 := R19
287 [-]: SETGLOBAL R59 K71      ; SetCancelConfirmText := R59
288 [-]: SETGLOBAL R59 K72      ; 0xBA495808 := R59
289 [-]: CLOSURE   R59 37       ; R59 := closure(Function #38)
290 [-]: MOVE      R0 R30       ; R0 := R30
291 [-]: SETGLOBAL R59 K73      ; SetConfirmPopupText := R59
292 [-]: SETGLOBAL R59 K74      ; 0x2A2351 := R59
293 [-]: CLOSURE   R59 38       ; R59 := closure(Function #39)
294 [-]: MOVE      R0 R28       ; R0 := R28
295 [-]: SETGLOBAL R59 K75      ; SetRequiresConfirmation := R59
296 [-]: SETGLOBAL R59 K76      ; 0x3DF0FFED := R59
297 [-]: CLOSURE   R59 39       ; R59 := closure(Function #40)
298 [-]: MOVE      R0 R35       ; R0 := R35
299 [-]: SETGLOBAL R59 K77      ; SetNoElementsMessage := R59
300 [-]: SETGLOBAL R59 K78      ; 0x1657556B := R59
301 [-]: CLOSURE   R59 40       ; R59 := closure(Function #41)
302 [-]: MOVE      R0 R36       ; R0 := R36
303 [-]: SETGLOBAL R59 K79      ; SetHideCountThreshold := R59
304 [-]: SETGLOBAL R59 K80      ; 0xCFE54CE7 := R59
305 [-]: CLOSURE   R59 41       ; R59 := closure(Function #42)
306 [-]: MOVE      R0 R37       ; R0 := R37
307 [-]: SETGLOBAL R59 K81      ; SetHidePriceIfOwned := R59
308 [-]: SETGLOBAL R59 K82      ; 0x886DA9C9 := R59
309 [-]: CLOSURE   R59 42       ; R59 := closure(Function #43)
310 [-]: MOVE      R0 R14       ; R0 := R14
311 [-]: SETGLOBAL R59 K83      ; SetShowGridLabels := R59
312 [-]: SETGLOBAL R59 K84      ; 0x973DB92A := R59
313 [-]: CLOSURE   R59 43       ; R59 := closure(Function #44)
314 [-]: MOVE      R0 R48       ; R0 := R48
315 [-]: SETGLOBAL R59 K85      ; Close := R59
316 [-]: SETGLOBAL R59 K86      ; 0xA58BB96C := R59
317 [-]: CLOSURE   R59 44       ; R59 := closure(Function #45)
318 [-]: MOVE      R0 R49       ; R0 := R49
319 [-]: SETGLOBAL R59 K87      ; ExitScreen := R59
320 [-]: SETGLOBAL R59 K88      ; 0xDFB70305 := R59
321 [-]: CLOSURE   R59 45       ; R59 := closure(Function #46)
322 [-]: MOVE      R0 R49       ; R0 := R49
323 [-]: SETGLOBAL R59 K89      ; OnConfirmCancel := R59
324 [-]: SETGLOBAL R59 K90      ; 0x1CFCA398 := R59
325 [-]: CLOSURE   R59 46       ; R59 := closure(Function #47)
326 [-]: MOVE      R0 R19       ; R0 := R19
327 [-]: MOVE      R0 R1        ; R0 := R1
328 [-]: MOVE      R0 R49       ; R0 := R49
329 [-]: SETGLOBAL R59 K91      ; ConfirmCancel := R59
330 [-]: SETGLOBAL R59 K92      ; 0x4B0739FE := R59
331 [-]: CLOSURE   R59 47       ; R59 := closure(Function #48)
332 [-]: MOVE      R0 R55       ; R0 := R55
333 [-]: SETGLOBAL R59 K93      ; FinishSelection := R59
334 [-]: SETGLOBAL R59 K94      ; 0x4AE52860 := R59
335 [-]: CLOSURE   R59 48       ; R59 := closure(Function #49)
336 [-]: MOVE      R0 R13       ; R0 := R13
337 [-]: MOVE      R0 R14       ; R0 := R14
338 [-]: SETGLOBAL R59 K95      ; onKeyUp_MENU_CANCEL := R59
339 [-]: SETGLOBAL R59 K96      ; 0xD853E536 := R59
340 [-]: CLOSURE   R46 49       ; R46 := closure(Function #50)
341 [-]: MOVE      R0 R14       ; R0 := R14
342 [-]: MOVE      R0 R10       ; R0 := R10
343 [-]: MOVE      R0 R1        ; R0 := R1
344 [-]: MOVE      R0 R5        ; R0 := R5
345 [-]: MOVE      R0 R15       ; R0 := R15
346 [-]: CLOSURE   R59 50       ; R59 := closure(Function #51)
347 [-]: MOVE      R0 R46       ; R0 := R46
348 [-]: SETGLOBAL R59 K97      ; onViewportSizeChanged := R59
349 [-]: SETGLOBAL R59 K98      ; 0x3A900427 := R59
350 [-]: CLOSURE   R59 51       ; R59 := closure(Function #52)
351 [-]: MOVE      R0 R14       ; R0 := R14
352 [-]: SETGLOBAL R59 K99      ; GridItemFocused := R59
353 [-]: SETGLOBAL R59 K100     ; 0xCD40EE83 := R59
354 [-]: CLOSURE   R59 52       ; R59 := closure(Function #53)
355 [-]: MOVE      R0 R14       ; R0 := R14
356 [-]: SETGLOBAL R59 K101     ; GridItemUnfocused := R59
357 [-]: SETGLOBAL R59 K102     ; 0xC7CF9E7F := R59
358 [-]: CLOSURE   R59 53       ; R59 := closure(Function #54)
359 [-]: MOVE      R0 R13       ; R0 := R13
360 [-]: MOVE      R0 R14       ; R0 := R14
361 [-]: MOVE      R0 R1        ; R0 := R1
362 [-]: SETGLOBAL R59 K103     ; GridItemPressed := R59
363 [-]: SETGLOBAL R59 K104     ; 0x7858A706 := R59
364 [-]: CLOSURE   R59 54       ; R59 := closure(Function #55)
365 [-]: MOVE      R0 R14       ; R0 := R14
366 [-]: SETGLOBAL R59 K105     ; CategoryFocused := R59
367 [-]: SETGLOBAL R59 K106     ; 0xAEDAAA7A := R59
368 [-]: CLOSURE   R59 55       ; R59 := closure(Function #56)
369 [-]: MOVE      R0 R14       ; R0 := R14
370 [-]: SETGLOBAL R59 K107     ; CategoryUnfocused := R59
371 [-]: SETGLOBAL R59 K108     ; 0x7B54812E := R59
372 [-]: CLOSURE   R59 56       ; R59 := closure(Function #57)
373 [-]: MOVE      R0 R13       ; R0 := R13
374 [-]: MOVE      R0 R14       ; R0 := R14
375 [-]: SETGLOBAL R59 K109     ; CategoryPressed := R59
376 [-]: SETGLOBAL R59 K110     ; 0x37320952 := R59
377 [-]: CLOSURE   R59 57       ; R59 := closure(Function #58)
378 [-]: MOVE      R0 R14       ; R0 := R14
379 [-]: SETGLOBAL R59 K111     ; SortByFocused := R59
380 [-]: SETGLOBAL R59 K112     ; 0x2403F331 := R59
381 [-]: CLOSURE   R59 58       ; R59 := closure(Function #59)
382 [-]: MOVE      R0 R14       ; R0 := R14
383 [-]: SETGLOBAL R59 K113     ; SortByUnfocused := R59
384 [-]: SETGLOBAL R59 K114     ; 0x39D711A := R59
385 [-]: CLOSURE   R59 59       ; R59 := closure(Function #60)
386 [-]: MOVE      R0 R13       ; R0 := R13
387 [-]: MOVE      R0 R14       ; R0 := R14
388 [-]: SETGLOBAL R59 K115     ; SortByPressed := R59
389 [-]: SETGLOBAL R59 K116     ; 0x6821AD1 := R59
390 [-]: CLOSURE   R59 60       ; R59 := closure(Function #61)
391 [-]: MOVE      R0 R13       ; R0 := R13
392 [-]: MOVE      R0 R14       ; R0 := R14
393 [-]: SETGLOBAL R59 K117     ; onKeyDown_MENU_LTRIGGER2 := R59
394 [-]: SETGLOBAL R59 K118     ; 0x9BD896E0 := R59
395 [-]: CLOSURE   R59 61       ; R59 := closure(Function #62)
396 [-]: MOVE      R0 R13       ; R0 := R13
397 [-]: MOVE      R0 R14       ; R0 := R14
398 [-]: SETGLOBAL R59 K119     ; onKeyDown_MENU_RTRIGGER2 := R59
399 [-]: SETGLOBAL R59 K120     ; 0xFE4FF8B := R59
400 [-]: CLOSURE   R59 62       ; R59 := closure(Function #63)
401 [-]: MOVE      R0 R14       ; R0 := R14
402 [-]: SETGLOBAL R59 K121     ; ScrubStartDrag := R59
403 [-]: SETGLOBAL R59 K122     ; 0x997B1409 := R59
404 [-]: CLOSURE   R59 63       ; R59 := closure(Function #64)
405 [-]: MOVE      R0 R14       ; R0 := R14
406 [-]: SETGLOBAL R59 K123     ; ScrubStopDrag := R59
407 [-]: SETGLOBAL R59 K124     ; 0xF66FE811 := R59
408 [-]: CLOSURE   R59 64       ; R59 := closure(Function #65)
409 [-]: MOVE      R0 R14       ; R0 := R14
410 [-]: SETGLOBAL R59 K125     ; ScrollBarClick := R59
411 [-]: SETGLOBAL R59 K126     ; 0x257DCF05 := R59
412 [-]: CLOSURE   R59 65       ; R59 := closure(Function #66)
413 [-]: MOVE      R0 R14       ; R0 := R14
414 [-]: SETGLOBAL R59 K127     ; DropDownArrowPressed := R59
415 [-]: SETGLOBAL R59 K128     ; 0xD9F2A01C := R59
416 [-]: CLOSURE   R59 66       ; R59 := closure(Function #67)
417 [-]: MOVE      R0 R14       ; R0 := R14
418 [-]: SETGLOBAL R59 K129     ; DropDownArrowFocused := R59
419 [-]: SETGLOBAL R59 K130     ; 0xE57F7AE9 := R59
420 [-]: CLOSURE   R59 67       ; R59 := closure(Function #68)
421 [-]: MOVE      R0 R14       ; R0 := R14
422 [-]: SETGLOBAL R59 K131     ; DropDownArrowUnfocused := R59
423 [-]: SETGLOBAL R59 K132     ; 0x51EE4A45 := R59
424 [-]: CLOSURE   R59 68       ; R59 := closure(Function #69)
425 [-]: MOVE      R0 R14       ; R0 := R14
426 [-]: SETGLOBAL R59 K133     ; onKeyDown_MENU_GENERIC2 := R59
427 [-]: SETGLOBAL R59 K134     ; 0x23E42758 := R59
428 [-]: CLOSURE   R59 69       ; R59 := closure(Function #70)
429 [-]: MOVE      R0 R1        ; R0 := R1
430 [-]: SETGLOBAL R59 K135     ; RollOver := R59
431 [-]: SETGLOBAL R59 K136     ; 0x578AD1BD := R59
432 [-]: CLOSURE   R59 70       ; R59 := closure(Function #71)
433 [-]: MOVE      R0 R14       ; R0 := R14
434 [-]: MOVE      R0 R13       ; R0 := R13
435 [-]: SETGLOBAL R59 K137     ; onKeyDown_MENU_MOUSE_Z := R59
436 [-]: SETGLOBAL R59 K138     ; 0x56EAD3A9 := R59
437 [-]: CLOSURE   R59 71       ; R59 := closure(Function #72)
438 [-]: SETGLOBAL R59 K139     ; onKeyDown_HIDE_PAUSE_MENU := R59
439 [-]: SETGLOBAL R59 K140     ; 0xA57B4F90 := R59
440 [-]: CLOSURE   R59 72       ; R59 := closure(Function #73)
441 [-]: SETGLOBAL R59 K141     ; onKeyUp_HIDE_PAUSE_MENU := R59
442 [-]: SETGLOBAL R59 K142     ; 0xFBCEB10C := R59
443 [-]: CLOSURE   R59 73       ; R59 := closure(Function #74)
444 [-]: MOVE      R0 R13       ; R0 := R13
445 [-]: SETGLOBAL R59 K143     ; IsInputBlocked := R59
446 [-]: SETGLOBAL R59 K144     ; 0x6FE7E740 := R59
447 [-]: CLOSURE   R59 74       ; R59 := closure(Function #75)
448 [-]: SETGLOBAL R59 K145     ; SupportsThemes := R59
449 [-]: SETGLOBAL R59 K146     ; 0xDBE73B9E := R59
450 [-]: CLOSURE   R59 75       ; R59 := closure(Function #76)
451 [-]: MOVE      R0 R46       ; R0 := R46
452 [-]: SETGLOBAL R59 K147     ; HideScreenForPlatPurchase := R59
453 [-]: SETGLOBAL R59 K148     ; 0x4A3EAA9D := R59
454 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 0         ; if not R0 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x90516A99"]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetSquadOverlayTitle"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R0 K1        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x56A300BD"]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xB4BBB185"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: TEST      R0 0         ; if not R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 22 [-]: LOADK     R2 K7        ; R2 := "ForcePrevBGVis"
 23 [-]: LOADK     R3 K8        ; R3 := "false"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA58BB96C"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["StepSequencer"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["StepSequencer"]
 41 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xD4C2743F"]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: LOADNIL   R0 R0        ; R0 := nil
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETUPVAL  R2 U6        ; R2 := U6
 53 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETUPVAL  R0 U7        ; R0 := U7
 58 [-]: TEST      R0 1         ; if R0 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R0 K0        ; R0 := _T
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 63 [-]: GETUPVAL  R1 U8        ; R1 := U8
 64 [-]: GETUPVAL  R2 U9        ; R2 := U9
 65 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xD0C67041"]
 66 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 67 [-]: CALL      R0 0 1       ; R0(R1,...)
 68 [-]: GETUPVAL  R0 U10       ; R0 := U10
 69 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x884C2835"]
 70 [-]: CALL      R0 1 1       ; R0()
 71 [-]: GETUPVAL  R0 U11       ; R0 := U11
 72 [-]: TEST      R0 0         ; if not R0 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R0 K0        ; R0 := _T
 75 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x45CBC39B"]
 76 [-]: CALL      R0 1 1       ; R0()
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ForegroundMovie"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CanShowPlayTypeDropDown"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ForegroundMovie"]
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 12 [-]: LOADK     R2 K4        ; R2 := "TogglePlayTypeDropDown"
 13 [-]: LOADK     R3 K5        ; R3 := "true"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ForegroundMovie"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K6 K7     ; R0["ForceHideLobbyStatusMessage"] := "0x0"
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD0C67041"]
 43 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 44 [-]: CALL      R0 0 1       ; R0(R1,...)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 48 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA58BB96C"]
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowClose"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
  9 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x1632CF80"]
 13 [-]: LOADK     R2 K7        ; R2 := "ItemBrowsing"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB92B95FB"]
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 13 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mLabel"]
 14 [-]: SETTABLE  R6 K2 R7     ; R6["Label"] := R7
 15 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["mCallback"]
 16 [-]: SETTABLE  R6 K4 R7     ; R6["CallBack"] := R7
 17 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["mCallout"]
 18 [-]: SETTABLE  R6 K6 R7     ; R6["CallOut"] := R7
 19 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["mPosition"]
 20 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R7 K10       ; R7 := table
 23 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mPosition"]
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R7 K10       ; R7 := table
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 35 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 36 [-]: GETGLOBAL R8 K13       ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["SetButtons"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R7 K13       ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xEFDFBF7E"]
 43 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: GETGLOBAL R10 K17      ; R10 := 0x6B695579
 46 [-]: LOADK     R11 K0       ; R11 := 1
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1BF588C6
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9D2060CB"]
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #11.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 197
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 17 [-]: GETGLOBAL R3 K2        ; R3 := _T
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Selected"]
 35 [-]: TEST      R5 1         ; if R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Selected"]
 43 [-]: TEST      R5 1         ; if R5 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: EQ        0 R5 K5      ; if R5 ~= 1 then PC := 76
 47 [-]: JMP       76           ; PC := 76
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: EQ        0 R5 K5      ; if R5 ~= 1 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Selected"]
 52 [-]: TEST      R5 1         ; if R5 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x9D2060CB"]
 56 [-]: CLOSURE   R7 0         ; R7 := closure(Function #12.1)
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Selected"]
 60 [-]: TEST      R5 0         ; if not R5 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: EQ        1 R5 K5      ; if R5 == 1 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: SETTABLE  R0 K4 R5     ; R0["Selected"] := R5
 68 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Selected"]
 69 [-]: TEST      R5 0         ; if not R5 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R5 U4        ; R5 := U4
 72 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Id"]
 73 [-]: SETTABLE  R5 K7 R6     ; R5["mLastSelectedId"] := R6
 74 [-]: MOVE      R5 R1        ; R5 := R1
 75 [-]: RETURN    R5 2         ; return R5
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: RETURN    R5 2         ; return R5
 78 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: SETTABLE  R0 K0 K1     ; R0["Selected"] := "0x0"
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA372F64A"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x97B489B5"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 244
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x72E5DB62"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x61FDC81"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DojoMgr"]
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBF9A2C88"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K2        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DojoMgr"]
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mDojo"]
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5F61A27F"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x9234ABF3"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xCEC72B1B"]
 37 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 38 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: GETGLOBAL R5 K13       ; R5 := gGameData
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x959FE2E1"]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x7C282057
 47 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Interface/DecoTemplate.swf"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
 50 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x5FF274BB"]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: GETGLOBAL R6 K2        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x90516A99"]
 56 [-]: CALL      R6 1 1       ; R6()
 57 [-]: GETGLOBAL R6 K20       ; R6 := 0x2C00D429
 58 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Interface/DecorationsHud.swf"
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K22       ; R7 := gFlashMgr
 61 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x616DD092"]
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x458F27A9"]
 75 [-]: LOADK     R10 K25      ; R10 := "Hide"
 76 [-]: LOADK     R11 K26      ; R11 := ""
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 79 [-]: GETGLOBAL R9 K2        ; R9 := _T
 80 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["DojoMgr"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETUPVAL  R8 U1        ; R8 := U1
 85 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x458F27A9"]
 86 [-]: LOADK     R10 K27      ; R10 := "SetTitle"
 87 [-]: GETGLOBAL R11 K28      ; R11 := 0xE6DC43B0
 88 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Dojo/DecoTemplateTitle"
 89 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 90 [-]: SETTABLE  R13 K30 R0   ; R13["CAPACITY_REMAINING"] := R0
 91 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 92 [-]: CALL      R8 0 1       ; R8(R9,...)
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETUPVAL  R8 U1        ; R8 := U1
 95 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x458F27A9"]
 96 [-]: LOADK     R10 K27      ; R10 := "SetTitle"
 97 [-]: GETGLOBAL R11 K28      ; R11 := 0xE6DC43B0
 98 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Dojo/DecoTemplateTitle"
 99 [-]: NEWTABLE  R13 0 1      ; R13 := {}
100 [-]: SETTABLE  R13 K30 R0   ; R13["CAPACITY_REMAINING"] := R0
101 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
102 [-]: CALL      R8 0 1       ; R8(R9,...)
103 [-]: GETUPVAL  R8 U1        ; R8 := U1
104 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x458F27A9"]
105 [-]: LOADK     R10 K31      ; R10 := "SetOnTransitionOutFunction"
106 [-]: LOADK     R11 K32      ; R11 := "OnFadeDecoTemplate"
107 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
108 [-]: CLOSURE   R8 0         ; R8 := closure(Function #14.1)
109 [-]: GETGLOBAL R9 K2        ; R9 := _T
110 [-]: SETTABLE  R9 K33 R8    ; R9["OnCloseDecoTemplate"] := R8
111 [-]: GETUPVAL  R9 U1        ; R9 := U1
112 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x458F27A9"]
113 [-]: LOADK     R11 K34      ; R11 := "SetOnPlaceDecoTemplateFunction"
114 [-]: LOADK     R12 K35      ; R12 := "OnPlaceDecoTemplate"
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: GETGLOBAL R9 K2        ; R9 := _T
117 [-]: CLOSURE   R10 1        ; R10 := closure(Function #14.2)
118 [-]: GETUPVAL  R0 U2        ; R0 := U2
119 [-]: GETUPVAL  R0 U3        ; R0 := U3
120 [-]: SETTABLE  R9 K35 R10   ; R9["OnPlaceDecoTemplate"] := R10
121 [-]: GETUPVAL  R9 U1        ; R9 := U1
122 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x458F27A9"]
123 [-]: LOADK     R11 K36      ; R11 := "SetOnDeleteDecoTemplateFunction"
124 [-]: LOADK     R12 K37      ; R12 := "OnDeleteDecoTemplate"
125 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
126 [-]: CLOSURE   R9 2         ; R9 := closure(Function #14.3)
127 [-]: GETGLOBAL R10 K2       ; R10 := _T
128 [-]: SETTABLE  R10 K37 R9   ; R10["OnDeleteDecoTemplate"] := R9
129 [-]: GETUPVAL  R10 U1       ; R10 := U1
130 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x458F27A9"]
131 [-]: LOADK     R12 K38      ; R12 := "SetCallback"
132 [-]: LOADK     R13 K33      ; R13 := "OnCloseDecoTemplate"
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: CLOSURE   R10 3        ; R10 := closure(Function #14.4)
135 [-]: GETGLOBAL R11 K2       ; R11 := _T
136 [-]: SETTABLE  R11 K33 R10  ; R11["OnCloseDecoTemplate"] := R10
137 [-]: GETUPVAL  R11 U1       ; R11 := U1
138 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x458F27A9"]
139 [-]: LOADK     R13 K39      ; R13 := "Initialize"
140 [-]: LOADK     R14 K26      ; R14 := ""
141 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
142 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x17BDDC36"]
  3 [-]: LOADK     R1 K2        ; R1 := 0
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 286
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x17BDDC36"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  6 [-]: NEWTABLE  R2 0 5       ; R2 := {}
  7 [-]: SETTABLE  R2 K3 R0     ; R2["groupedDeco"] := R0
  8 [-]: SETTABLE  R2 K4 K5     ; R2["capacityCost"] := 1
  9 [-]: SETTABLE  R2 K6 K5     ; R2["Count"] := 1
 10 [-]: SETTABLE  R2 K7 K8     ; R2["IsVault"] := "0x0"
 11 [-]: SETTABLE  R2 K9 K10    ; R2["TreasureIds"] := nil
 12 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x17BDDC36"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x17BDDC36"]
  3 [-]: LOADK     R1 K2        ; R1 := 0
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 315
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #15.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #15.2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: EQ        0 R2 K0      ; if R2 ~= 1 then PC := 80
 11 [-]: JMP       80           ; PC := 80
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 14 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 80
 15 [-]: JMP       80           ; PC := 80
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RegularPrice"]
 19 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PremiumPrice"]
 24 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 80
 25 [-]: JMP       80           ; PC := 80
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF6769A9"]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 30 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StoreItem"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K6        ; R3 := _T
 33 [-]: SETTABLE  R3 K7 K1     ; R3["marketDetailedViewParms"] := nil
 34 [-]: GETGLOBAL R3 K6        ; R3 := _T
 35 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 36 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[1]
 39 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["StoreItem"]
 40 [-]: SETTABLE  R5 K5 R6     ; R5["StoreItem"] := R6
 41 [-]: SETTABLE  R5 K9 R2     ; R5["Sale"] := R2
 42 [-]: SETTABLE  R4 K8 R5     ; R4["ITEM"] := R5
 43 [-]: SETTABLE  R4 K10 R1    ; R4["CALLBACK"] := R1
 44 [-]: SETTABLE  R4 K11 K12   ; R4["HIDE_ITEM_GRID"] := "0x1"
 45 [-]: SETTABLE  R3 K7 R4     ; R3["marketDetailedViewParms"] := R4
 46 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x5FF274BB"]
 48 [-]: GETGLOBAL R5 K15       ; R5 := _G
 49 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: MOVE      R3 R6        ; R3 := R6
 52 [-]: GETUPVAL  R3 U6        ; R3 := U6
 53 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x458F27A9"]
 54 [-]: LOADK     R5 K18       ; R5 := "SetExitCallback"
 55 [-]: LOADK     R6 K19       ; R6 := "OnCloseDetailedPurchase"
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: GETUPVAL  R3 U7        ; R3 := U7
 58 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R3 K20       ; R3 := 0x400E7765
 61 [-]: GETUPVAL  R4 U7        ; R4 := U7
 62 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["StepSequencer"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETUPVAL  R3 U7        ; R3 := U7
 67 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["StepSequencer"]
 68 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x6498BCED"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: MOVE      R3 R8        ; R3 := R8
 71 [-]: GETUPVAL  R3 U8        ; R3 := U8
 72 [-]: TEST      R3 1         ; if R3 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R3 U7        ; R3 := U7
 75 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["StepSequencer"]
 76 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x3DE5CD9B"]
 77 [-]: MOVE      R5 R1        ; R5 := R1
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: JMP       82           ; PC := 82
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: CALL      R3 1 1       ; R3()
 82 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 317
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 323
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       24           ; PC := 24
  4 [-]: TEST      R0 0         ; if not R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 11 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 15 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mQuantity"]
 16 [-]: SETTABLE  R2 K2 R3     ; R2["Count"] := R3
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R2 1 1       ; R2()
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 22 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StepSequencer"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StepSequencer"]
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3DE5CD9B"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 364
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: JMP       40           ; PC := 40
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: TEST      R1 1         ; if R1 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: LT        0 K3 R1      ; if 1 >= R1 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mLastSelectedId"]
 19 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xF61F409A"]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mLastSelectedId"]
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xA372F64A"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SETTABLE  R2 K4 K5     ; R2["mLastSelectedId"] := nil
 40 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 379
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  9 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x97B489B5"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Selected"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: TEST      R1 1         ; if R1 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 56
 31 [-]: JMP       56           ; PC := 56
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETUPVAL  R2 U5        ; R2 := U5
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 36 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x5FF274BB"]
 38 [-]: GETGLOBAL R4 K7        ; R4 := _G
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UIMovie_ConfirmMovie"]
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x458F27A9"]
 42 [-]: LOADK     R5 K10       ; R5 := "SetText"
 43 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 45 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Menu/NeedToSelectMore"
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 48 [-]: SETTABLE  R10 K13 R1   ; R10["HOW_MANY"] := R1
 49 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x458F27A9"]
 52 [-]: LOADK     R5 K14       ; R5 := "SetNumOptions"
 53 [-]: LOADK     R6 K0        ; R6 := 1
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: JMP       127          ; PC := 127
 56 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 57 [-]: MOVE      R3 R6        ; R3 := R6
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x9D2060CB"]
 60 [-]: CLOSURE   R5 0         ; R5 := closure(Function #18.1)
 61 [-]: GETUPVAL  R0 U6        ; R0 := U6
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETUPVAL  R3 U7        ; R3 := U7
 64 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETGLOBAL R3 K16       ; R3 := _T
 67 [-]: GETUPVAL  R4 U7        ; R4 := U7
 68 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 69 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: GETGLOBAL R3 K16       ; R3 := _T
 72 [-]: GETUPVAL  R4 U7        ; R4 := U7
 73 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 74 [-]: GETUPVAL  R4 U6        ; R4 := U6
 75 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R5 U8        ; R5 := U8
 81 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xB11F032"]
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: LOADNIL   R5 R5        ; R5 := nil
 86 [-]: GETGLOBAL R6 K18       ; R6 := 0x63B09107
 87 [-]: GETUPVAL  R7 U6        ; R7 := U6
 88 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETTABLE  R11 R10 K19  ; R11 := R10["ConfirmPopupText"]
 91 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: GETTABLE  R5 R10 K19   ; R5 := R10["ConfirmPopupText"]
 94 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 90; R8 := R9 end
 95 [-]: JMP       90           ; PC := 90
 96 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETUPVAL  R5 U9        ; R5 := U9
 99 [-]: GETGLOBAL R11 K20      ; R11 := 0x400E7765
100 [-]: GETUPVAL  R12 U10      ; R12 := U10
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R11 K20      ; R11 := 0x400E7765
105 [-]: GETGLOBAL R12 K16      ; R12 := _T
106 [-]: GETUPVAL  R13 U10      ; R13 := U10
107 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 1        ; if R11 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R11 K16      ; R11 := _T
112 [-]: GETUPVAL  R12 U10      ; R12 := U10
113 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
114 [-]: GETUPVAL  R12 U6       ; R12 := U6
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: MOVE      R5 R11       ; R5 := R11
117 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R11 U8       ; R11 := U8
120 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x5AE6E363"]
121 [-]: MOVE      R12 R5       ; R12 := R5
122 [-]: LOADK     R13 K22      ; R13 := "OnConfirmSelection"
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: JMP       127          ; PC := 127
125 [-]: GETUPVAL  R11 U11      ; R11 := U11
126 [-]: CALL      R11 1 1      ; R11()
127 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := table
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 439
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UIInputEnabled"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x8ED0D55D"]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
 12 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["0xA5504EDF"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 16 [-]: LOADK     R3 K7        ; R3 := "GridFrame.Grid.Item"
 17 [-]: LOADK     R4 K8        ; R4 := 8
 18 [-]: LOADK     R5 K9        ; R5 := 4
 19 [-]: LOADK     R6 K10       ; R6 := "GridFrame.Categories.Menu"
 20 [-]: LOADK     R7 K11       ; R7 := "GridFrame.SortMenu"
 21 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xE13A565"]
 25 [-]: LOADK     R3 K13       ; R3 := "GridItemPressed"
 26 [-]: LOADK     R4 K14       ; R4 := "GridItemFocused"
 27 [-]: LOADK     R5 K15       ; R5 := "GridItemUnfocused"
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETTABLE  R1 K16 K17   ; R1["mScrollAlwaysVisible"] := "0x1"
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SETTABLE  R1 K18 K19   ; R1["mLastSelectedId"] := nil
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SETTABLE  R1 K20 K17   ; R1["mUseCornerForSelected"] := "0x1"
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: SETTABLE  R1 K21 K22   ; R1["ElementDimBuffer"] := 24
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SETTABLE  R1 K23 K24   ; R1["ElementWidth"] := 142
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: SETTABLE  R1 K25 K24   ; R1["ElementHeight"] := 142
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: SETTABLE  R1 K26 K27   ; R1["Width"] := 1304
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SETTABLE  R1 K28 K29   ; R1["Height"] := 700
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["0xC4543918"]
 47 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x3DB61F37"]
 52 [-]: LOADK     R3 K32       ; R3 := "GridFrame.ScrollBar"
 53 [-]: LOADK     R4 K33       ; R4 := -22
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: SETTABLE  R1 K34 K19   ; R1["mScrollBarHorizontalOffset"] := nil
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xF9C18536"]
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: SETTABLE  R1 K36 K19   ; R1["mSortMenuHorizontalOffset"] := nil
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: SETTABLE  R1 K37 K19   ; R1["mSortMenuVerticalOffset"] := nil
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["mSortMenu"]
 66 [-]: SETTABLE  R1 K39 K40   ; R1["mDirection"] := 1
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["mSortMenu"]
 69 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x881A50F4"]
 70 [-]: LOADK     R3 K42       ; R3 := 200
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U1        ; R1 := U1
 73 [-]: SETTABLE  R1 K43 K44   ; R1["mSelectedScale"] := 100
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: GETGLOBAL R2 K46       ; R2 := rectangleVisibleRangeMat
 76 [-]: SETTABLE  R1 K45 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 77 [-]: GETUPVAL  R1 U1        ; R1 := U1
 78 [-]: GETGLOBAL R2 K48       ; R2 := visibleRangeMat
 79 [-]: SETTABLE  R1 K47 R2    ; R1["VisibleRangeMaterial"] := R2
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: GETGLOBAL R2 K50       ; R2 := textVisibleRangeMat
 82 [-]: SETTABLE  R1 K49 R2    ; R1["TextVisibleRangeMaterial"] := R2
 83 [-]: GETUPVAL  R1 U1        ; R1 := U1
 84 [-]: GETGLOBAL R2 K52       ; R2 := flareVisibleRangeMat
 85 [-]: SETTABLE  R1 K51 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 86 [-]: GETUPVAL  R1 U1        ; R1 := U1
 87 [-]: SETTABLE  R1 K53 K17   ; R1["mMuteGridOpenSound"] := "0x1"
 88 [-]: GETUPVAL  R1 U1        ; R1 := U1
 89 [-]: GETTABLE  R1 R1 K54    ; R1 := R1["mCategoryMenu"]
 90 [-]: GETUPVAL  R2 U3        ; R2 := U3
 91 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["LEFT_ALIGNED"]
 92 [-]: SETTABLE  R1 K55 R2    ; R1["mAlign"] := R2
 93 [-]: GETUPVAL  R1 U1        ; R1 := U1
 94 [-]: GETTABLE  R1 R1 K54    ; R1 := R1["mCategoryMenu"]
 95 [-]: SETTABLE  R1 K57 K17   ; R1["mHideEmptyCategories"] := "0x1"
 96 [-]: GETUPVAL  R1 U1        ; R1 := U1
 97 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 98 [-]: GETUPVAL  R0 U2        ; R0 := U2
 99 [-]: GETUPVAL  R0 U1        ; R0 := U1
100 [-]: SETTABLE  R1 K58 R2    ; R1["mClipCreatedCallback"] := R2
101 [-]: GETUPVAL  R1 U1        ; R1 := U1
102 [-]: CLOSURE   R2 1         ; R2 := closure(Function #19.2)
103 [-]: GETUPVAL  R0 U4        ; R0 := U4
104 [-]: GETUPVAL  R0 U5        ; R0 := U5
105 [-]: GETUPVAL  R0 U2        ; R0 := U2
106 [-]: GETUPVAL  R0 U1        ; R0 := U1
107 [-]: SETTABLE  R1 K59 R2    ; R1["mOnFocusedCallback"] := R2
108 [-]: GETUPVAL  R1 U1        ; R1 := U1
109 [-]: CLOSURE   R2 2         ; R2 := closure(Function #19.3)
110 [-]: GETUPVAL  R0 U4        ; R0 := U4
111 [-]: GETUPVAL  R0 U2        ; R0 := U2
112 [-]: GETUPVAL  R0 U1        ; R0 := U1
113 [-]: SETTABLE  R1 K60 R2    ; R1["mOnUnfocusedCallback"] := R2
114 [-]: GETUPVAL  R1 U1        ; R1 := U1
115 [-]: CLOSURE   R2 3         ; R2 := closure(Function #19.4)
116 [-]: GETUPVAL  R0 U6        ; R0 := U6
117 [-]: GETUPVAL  R0 U7        ; R0 := U7
118 [-]: GETUPVAL  R0 U8        ; R0 := U8
119 [-]: GETUPVAL  R0 U9        ; R0 := U9
120 [-]: GETUPVAL  R0 U10       ; R0 := U10
121 [-]: GETUPVAL  R0 U1        ; R0 := U1
122 [-]: GETUPVAL  R0 U11       ; R0 := U11
123 [-]: GETUPVAL  R0 U12       ; R0 := U12
124 [-]: GETUPVAL  R0 U13       ; R0 := U13
125 [-]: GETUPVAL  R0 U14       ; R0 := U14
126 [-]: SETTABLE  R1 K61 R2    ; R1["mOnSelectedCallback"] := R2
127 [-]: GETUPVAL  R1 U1        ; R1 := U1
128 [-]: CLOSURE   R2 4         ; R2 := closure(Function #19.5)
129 [-]: GETUPVAL  R0 U1        ; R0 := U1
130 [-]: GETUPVAL  R0 U15       ; R0 := U15
131 [-]: GETUPVAL  R0 U16       ; R0 := U16
132 [-]: GETUPVAL  R0 U2        ; R0 := U2
133 [-]: SETTABLE  R1 K62 R2    ; R1["mElementDrawCallback"] := R2
134 [-]: GETUPVAL  R1 U1        ; R1 := U1
135 [-]: CLOSURE   R2 5         ; R2 := closure(Function #19.6)
136 [-]: GETUPVAL  R0 U17       ; R0 := U17
137 [-]: SETTABLE  R1 K63 R2    ; R1["AdditionalFilterFunction"] := R2
138 [-]: GETUPVAL  R1 U1        ; R1 := U1
139 [-]: SETTABLE  R1 K64 K19   ; R1["mSortBy"] := nil
140 [-]: GETUPVAL  R1 U1        ; R1 := U1
141 [-]: SETTABLE  R1 K65 K19   ; R1["mFilterBy"] := nil
142 [-]: GETUPVAL  R1 U1        ; R1 := U1
143 [-]: SELF      R1 R1 K66    ; R2 := R1; R1 := R1["0x26174AC9"]
144 [-]: LOADK     R3 K67       ; R3 := 0
145 [-]: CALL      R1 3 1       ; R1(R2,R3)
146 [-]: GETUPVAL  R1 U1        ; R1 := U1
147 [-]: SELF      R1 R1 K68    ; R2 := R1; R1 := R1["0xA4DF28A"]
148 [-]: LOADK     R3 K69       ; R3 := "RANK"
149 [-]: CALL      R1 3 1       ; R1(R2,R3)
150 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 473
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


; Function #19.2:
;
; Name:            
; Defined at line: 477
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreItem"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreItem"]
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3077BE70"]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 1         ; if R1 then PC := 51
 16 [-]: JMP       51           ; PC := 51
 17 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["StoreItem"]
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3077BE70"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R3 K6        ; R3 := gNotePackType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x1D22DBD8"]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: GETGLOBAL R1 K8        ; R1 := Lotus_Game
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["MAX_NoteType"]
 34 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["NoteType"]
 35 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["NoteType"]
 38 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreItem"]
 39 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3077BE70"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x42A8DD23"]
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 45 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 46 [-]: SETTABLE  R6 K10 R1    ; R6["NoteType"] := R1
 47 [-]: SETTABLE  R6 K12 R2    ; R6["NotePack"] := R2
 48 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x4D8419E"]
 53 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 57 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["Selected"]
 58 [-]: SETTABLE  R7 K15 R8    ; R7["IsSelected"] := R8
 59 [-]: SETTABLE  R7 K17 K18   ; R7["IsFocused"] := "0x1"
 60 [-]: SETTABLE  R7 K19 K18   ; R7["ShowInfoPopup"] := "0x1"
 61 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 499
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StepSequencer"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StepSequencer"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3DE5CD9B"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x4D8419E"]
 21 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 25 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Selected"]
 26 [-]: SETTABLE  R5 K7 R6     ; R5["IsSelected"] := R6
 27 [-]: SETTABLE  R5 K9 K10    ; R5["IsFocused"] := "0x0"
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 511
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: LE        1 K0 R2      ; if 1 <= R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: SETTABLE  R1 K1 R2     ; R1["mVisible"] := R2
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA372F64A"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: GETUPVAL  R2 U7        ; R2 := U7
 27 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SELECT"]
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: GETUPVAL  R2 U8        ; R2 := U8
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R1 U9        ; R1 := U9
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: RETURN    R0 1         ; return 


; Function #19.5:
;
; Name:            
; Defined at line: 528
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Hide"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K4        ; R5 := "_visible"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K4        ; R5 := "_visible"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x97B489B5"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["Id"]
 25 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Id"]
 26 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 31 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["CustomTags"]
 32 [-]: SETTABLE  R4 K8 R5     ; R4["CustomTags"] := R5
 33 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["Locked"]
 34 [-]: SETTABLE  R4 K9 R5     ; R4["Locked"] := R5
 35 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["LockedTag"]
 36 [-]: SETTABLE  R4 K10 R5    ; R4["LockedMsg"] := R5
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: SETTABLE  R4 K12 R5    ; R4["HideCountThreshold"] := R5
 39 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Filler"]
 40 [-]: SETTABLE  R4 K13 R5    ; R4["IsFillter"] := R5
 41 [-]: SETTABLE  R4 K15 R3    ; R4["IsFocused"] := R3
 42 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["Selected"]
 43 [-]: SETTABLE  R4 K16 R5    ; R4["IsSelected"] := R5
 44 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["SellInfo"]
 45 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["SellInfo"]
 48 [-]: SETTABLE  R4 K18 R5    ; R4["SellInfo"] := R5
 49 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["SpecialPrice"]
 50 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 53 [-]: GETTABLE  R6 R0 K22    ; R6 := R0["PriceLabelType"]
 54 [-]: SETTABLE  R5 K21 R6    ; R5["LabelType"] := R6
 55 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["SpecialPrice"]
 56 [-]: SETTABLE  R5 K23 R6    ; R5["Price"] := R6
 57 [-]: SETTABLE  R4 K20 R5    ; R4["SpecialPriceInfo"] := R5
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: TEST      R5 0         ; if not R5 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["Count"]
 62 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["Count"]
 65 [-]: LT        0 K25 R5     ; if 0 >= R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: SETTABLE  R4 K26 K27   ; R4["HidePrice"] := "0x1"
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0x59A3B972"]
 70 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #19.6:
;
; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETGLOBAL R1 K3        ; R1 := string
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDE44F664"]
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mLowerItemName"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mLowerSearchTerm"]
 17 [-]: LOADK     R4 K6        ; R4 := 1
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: GETGLOBAL R2 K3        ; R2 := string
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDE44F664"]
 26 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mLowerItemDescription"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mLowerSearchTerm"]
 29 [-]: LOADK     R5 K6        ; R5 := 1
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 32 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: TEST      R1 1         ; if R1 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R3 R2        ; R3 := R2
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 570
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x625791A8"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 17 [-]: EQ        1 R2 K5      ; if R2 == "0x1" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K3        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["DecoTemplatePreviewOpen"]
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x80D6B1A"]
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x6306558E
 29 [-]: CALL      R2 1 0       ; R2,... := R2()
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x8C7099E9"]
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x6306558E
 34 [-]: CALL      R2 1 0       ; R2,... := R2()
 35 [-]: CALL      R0 0 1       ; R0(R1,...)
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x59CDC52E"]
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: EQ        0 R0 K5      ; if R0 ~= "0x1" then PC := 131
 41 [-]: JMP       131          ; PC := 131
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["StepSequencer"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 131
 47 [-]: JMP       131          ; PC := 131
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x97B489B5"]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 123
 55 [-]: JMP       123          ; PC := 123
 56 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["NoteType"]
 57 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 123
 58 [-]: JMP       123          ; PC := 123
 59 [-]: LOADK     R1 K15       ; R1 := 0
 60 [-]: GETGLOBAL R2 K16       ; R2 := Lotus_Game
 61 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["MAX_NoteType"]
 62 [-]: SUB       R2 R2 K18    ; R2 := R2 - 1
 63 [-]: LOADK     R3 K18       ; R3 := 1
 64 [-]: FORPREP   R1 80        ; R1 -= R3; PC := 80
 65 [-]: GETUPVAL  R5 U4        ; R5 := U4
 66 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["StepSequencer"]
 67 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x951476C0"]
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["NoteType"]
 70 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
 71 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MAX_NoteType"]
 72 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["NoteType"]
 75 [-]: EQ        0 R8 R4      ; if R8 ~= R4 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: FORLOOP   R1 65        ; R1 += R3; if R1 <= R2 then begin PC := 65; R4 := R1 end
 81 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["NoteType"]
 82 [-]: GETGLOBAL R6 K16       ; R6 := Lotus_Game
 83 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["MAX_NoteType"]
 84 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 123
 85 [-]: JMP       123          ; PC := 123
 86 [-]: GETUPVAL  R5 U4        ; R5 := U4
 87 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["StepSequencer"]
 88 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xED4C88C9"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: GETGLOBAL R6 K21       ; R6 := math
 91 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xF7005A7B"]
 92 [-]: DIV       R7 R5 K23    ; R7 := R5 / 4
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: LOADK     R7 K15       ; R7 := 0
 95 [-]: SUB       R8 R5 K18    ; R8 := R5 - 1
 96 [-]: LOADK     R9 K18       ; R9 := 1
 97 [-]: FORPREP   R7 122       ; R7 -= R9; PC := 122
 98 [-]: GETUPVAL  R11 U4       ; R11 := U4
 99 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["StepSequencer"]
100 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xB6965D72"]
101 [-]: MOVE      R13 R10      ; R13 := R10
102 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["NoteType"]
103 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
104 [-]: LT        0 K15 R11    ; if 0 >= R11 then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: GETGLOBAL R11 K21      ; R11 := math
107 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
108 [-]: DIV       R12 R10 R6   ; R12 := R10 / R6
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: LT        0 K15 R11    ; if 0 >= R11 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: GETUPVAL  R12 U4       ; R12 := U4
113 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["StepSequencer"]
114 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xBEED0DFE"]
115 [-]: GETUPVAL  R14 U4       ; R14 := U4
116 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["StepSequencer"]
117 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x6A741676"]
118 [-]: MUL       R16 R11 R6   ; R16 := R11 * R6
119 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
120 [-]: CALL      R12 0 1      ; R12(R13,...)
121 [-]: JMP       123          ; PC := 123
122 [-]: FORLOOP   R7 98        ; R7 += R9; if R7 <= R8 then begin PC := 98; R10 := R7 end
123 [-]: GETUPVAL  R12 U4       ; R12 := U4
124 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["StepSequencer"]
125 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x3DE5CD9B"]
126 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
127 [-]: GETUPVAL  R15 U6       ; R15 := U6
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: MOVE      R14 R14      ; R14 := R14
130 [-]: CALL      R12 3 1      ; R12(R13,R14)
131 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
132 [-]: GETUPVAL  R13 U7       ; R13 := U7
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: TEST      R12 1        ; if R12 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R12 U7       ; R12 := U7
137 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x8C7099E9"]
138 [-]: GETGLOBAL R14 K8       ; R14 := 0x6306558E
139 [-]: CALL      R14 1 0      ; R14,... := R14()
140 [-]: CALL      R12 0 1      ; R12(R13,...)
141 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
142 [-]: GETUPVAL  R13 U5       ; R13 := U5
143 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["mScrollBar"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 1        ; if R12 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETUPVAL  R12 U5       ; R12 := U5
148 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["mScrollBar"]
149 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x8C7099E9"]
150 [-]: GETGLOBAL R14 K29      ; R14 := 0x4CDEF9FF
151 [-]: CALL      R14 1 0      ; R14,... := R14()
152 [-]: CALL      R12 0 1      ; R12(R13,...)
153 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 621
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x61494587"]
  6 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U5        ; R0 := U5
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BROWSE"]
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U5        ; R0 := U5
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["SELECT"]
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U6        ; R2 := U6
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K7        ; R2 := _T
 27 [-]: GETUPVAL  R3 U6        ; R3 := U6
 28 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R1 K7        ; R1 := _T
 33 [-]: GETUPVAL  R2 U6        ; R2 := U6
 34 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: LOADK     R0 K3        ; R0 := 0
 37 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R7 U7        ; R7 := U7
 42 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x2F2AD0EF"]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 41; R4 := R5 end
 46 [-]: JMP       41           ; PC := 41
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETUPVAL  R7 U7        ; R7 := U7
 49 [-]: SETTABLE  R7 K10 K3    ; R7["mFilterBy"] := 0
 50 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 51 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 52 [-]: GETUPVAL  R10 U8       ; R10 := U8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 57 [-]: GETGLOBAL R10 K7       ; R10 := _T
 58 [-]: GETUPVAL  R11 U8       ; R11 := U8
 59 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 86
 62 [-]: JMP       86           ; PC := 86
 63 [-]: GETGLOBAL R9 K7        ; R9 := _T
 64 [-]: GETUPVAL  R10 U8       ; R10 := U8
 65 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 66 [-]: CALL      R9 1 3       ; R9,R10 := R9()
 67 [-]: MOVE      R7 R10       ; R7 := R10
 68 [-]: MOVE      R8 R9        ; R8 := R9
 69 [-]: LOADK     R9 K11       ; R9 := 1
 70 [-]: LEN       R10 R8       ; R10 := # R8
 71 [-]: LOADK     R11 K11      ; R11 := 1
 72 [-]: FORPREP   R9 84        ; R9 -= R11; PC := 84
 73 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 74 [-]: MOVE      R14 R7       ; R14 := R7
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 0        ; if not R13 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 79 [-]: GETTABLE  R7 R13 K12   ; R7 := R13["SortId"]
 80 [-]: GETUPVAL  R13 U7       ; R13 := U7
 81 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xAEA6E3C3"]
 82 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: FORLOOP   R9 73        ; R9 += R11; if R9 <= R10 then begin PC := 73; R12 := R9 end
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETUPVAL  R13 U7       ; R13 := U7
 87 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xAEA6E3C3"]
 88 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 89 [-]: GETGLOBAL R16 K15      ; R16 := mMovie
 90 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0x5DB0BD4"]
 91 [-]: LOADK     R18 K17      ; R18 := "/Lotus/Language/Menu/SortBy_Name"
 92 [-]: MOVE      R19 R0       ; R19 := R0
 93 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 94 [-]: SETTABLE  R15 K14 R16  ; R15["Name"] := R16
 95 [-]: SETTABLE  R15 K18 K14  ; R15["Attribute"] := "Name"
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: LOADK     R7 K14       ; R7 := "Name"
 98 [-]: LOADK     R13 K3       ; R13 := 0
 99 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
100 [-]: GETUPVAL  R15 U0       ; R15 := U0
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 238
103 [-]: JMP       238          ; PC := 238
104 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
105 [-]: GETGLOBAL R15 K7       ; R15 := _T
106 [-]: GETUPVAL  R16 U0       ; R16 := U0
107 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 238
110 [-]: JMP       238          ; PC := 238
111 [-]: GETGLOBAL R14 K7       ; R14 := _T
112 [-]: GETUPVAL  R15 U0       ; R15 := U0
113 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
114 [-]: CALL      R14 1 2      ; R14 := R14()
115 [-]: LEN       R13 R14      ; R13 := # R14
116 [-]: EQ        0 R13 K3     ; if R13 ~= 0 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETUPVAL  R15 U9       ; R15 := U9
119 [-]: EQ        1 R15 K0     ; if R15 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETUPVAL  R15 U10      ; R15 := U10
122 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xB11F032"]
123 [-]: GETUPVAL  R16 U9       ; R16 := U9
124 [-]: CALL      R15 2 1      ; R15(R16)
125 [-]: GETGLOBAL R15 K20      ; R15 := gGameRules
126 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xC17093D6"]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: GETGLOBAL R16 K22      ; R16 := gGameData
129 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x6F2E05FD"]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: GETUPVAL  R17 U7       ; R17 := U7
132 [-]: GETUPVAL  R18 U11      ; R18 := U11
133 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["0x87264628"]
134 [-]: MOVE      R19 R15      ; R19 := R15
135 [-]: MOVE      R20 R16      ; R20 := R16
136 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
137 [-]: SETTABLE  R17 K24 R18  ; R17["PurchasedItems"] := R18
138 [-]: LOADK     R17 K11      ; R17 := 1
139 [-]: LEN       R18 R14      ; R18 := # R14
140 [-]: LOADK     R19 K11      ; R19 := 1
141 [-]: FORPREP   R17 237      ; R17 -= R19; PC := 237
142 [-]: GETGLOBAL R21 K26      ; R21 := 0x1BF588C6
143 [-]: LOADK     R22 K3       ; R22 := 0
144 [-]: CALL      R21 2 1      ; R21(R22)
145 [-]: GETTABLE  R21 R14 R20  ; R21 := R14[R20]
146 [-]: SETTABLE  R21 K27 R20  ; R21["Id"] := R20
147 [-]: GETTABLE  R21 R14 R20  ; R21 := R14[R20]
148 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["Card"]
149 [-]: EQ        1 R21 K0     ; if R21 == nil then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETUPVAL  R21 U12      ; R21 := U12
152 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0xA8A95C66"]
153 [-]: GETUPVAL  R22 U7       ; R22 := U7
154 [-]: MOVE      R23 R20      ; R23 := R20
155 [-]: GETTABLE  R24 R14 R20  ; R24 := R14[R20]
156 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
157 [-]: JMP       237          ; PC := 237
158 [-]: GETTABLE  R21 R14 R20  ; R21 := R14[R20]
159 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["StoreItem"]
160 [-]: EQ        0 R21 K0     ; if R21 ~= nil then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETTABLE  R21 R14 R20  ; R21 := R14[R20]
163 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["Type"]
164 [-]: EQ        1 R21 K0     ; if R21 == nil then PC := 232
165 [-]: JMP       232          ; PC := 232
166 [-]: LOADNIL   R21 R21      ; R21 := nil
167 [-]: GETTABLE  R22 R14 R20  ; R22 := R14[R20]
168 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["StoreItem"]
169 [-]: EQ        1 R22 K0     ; if R22 == nil then PC := 192
170 [-]: JMP       192          ; PC := 192
171 [-]: GETUPVAL  R22 U11      ; R22 := U11
172 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["0x1B75557F"]
173 [-]: GETGLOBAL R23 K15      ; R23 := mMovie
174 [-]: GETTABLE  R24 R14 R20  ; R24 := R14[R20]
175 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["StoreItem"]
176 [-]: NEWTABLE  R25 0 5      ; R25 := {}
177 [-]: SETTABLE  R25 K33 K34  ; R25["GetVisibilityMaterial"] := "0x1"
178 [-]: GETUPVAL  R26 U13      ; R26 := U13
179 [-]: SETTABLE  R25 K35 R26  ; R25["GameData"] := R26
180 [-]: GETTABLE  R26 R14 R20  ; R26 := R14[R20]
181 [-]: SETTABLE  R25 K36 R26  ; R25["AppendInfo"] := R26
182 [-]: SETTABLE  R25 K37 K38  ; R25["OverrideExisting"] := "0x0"
183 [-]: GETTABLE  R26 R14 R20  ; R26 := R14[R20]
184 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["ItemInfo"]
185 [-]: SETTABLE  R25 K39 R26  ; R25["ItemInfo"] := R26
186 [-]: MOVE      R26 R15      ; R26 := R15
187 [-]: LOADNIL   R27 R27      ; R27 := nil
188 [-]: MOVE      R28 R1       ; R28 := R1
189 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
190 [-]: MOVE      R21 R22      ; R21 := R22
191 [-]: JMP       207          ; PC := 207
192 [-]: GETUPVAL  R22 U11      ; R22 := U11
193 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["0xD99D5E28"]
194 [-]: GETGLOBAL R23 K15      ; R23 := mMovie
195 [-]: GETTABLE  R24 R14 R20  ; R24 := R14[R20]
196 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["Type"]
197 [-]: MOVE      R25 R15      ; R25 := R15
198 [-]: NEWTABLE  R26 0 4      ; R26 := {}
199 [-]: SETTABLE  R26 K33 K34  ; R26["GetVisibilityMaterial"] := "0x1"
200 [-]: GETUPVAL  R27 U13      ; R27 := U13
201 [-]: SETTABLE  R26 K35 R27  ; R26["GameData"] := R27
202 [-]: GETTABLE  R27 R14 R20  ; R27 := R14[R20]
203 [-]: SETTABLE  R26 K36 R27  ; R26["AppendInfo"] := R27
204 [-]: SETTABLE  R26 K37 K38  ; R26["OverrideExisting"] := "0x0"
205 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
206 [-]: MOVE      R21 R22      ; R21 := R22
207 [-]: EQ        0 R21 K0     ; if R21 ~= nil then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: NEWTABLE  R22 0 0      ; R22 := {}
210 [-]: MOVE      R21 R22      ; R21 := R22
211 [-]: GETTABLE  R22 R14 R20  ; R22 := R14[R20]
212 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["StoreItem"]
213 [-]: SETTABLE  R21 K30 R22  ; R21["StoreItem"] := R22
214 [-]: GETTABLE  R22 R14 R20  ; R22 := R14[R20]
215 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["Id"]
216 [-]: SETTABLE  R21 K27 R22  ; R21["Id"] := R22
217 [-]: GETUPVAL  R22 U10      ; R22 := U10
218 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0xF81722A2"]
219 [-]: GETTABLE  R23 R14 R20  ; R23 := R14[R20]
220 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["HideOwnedTag"]
221 [-]: LOADNIL   R24 R24      ; R24 := nil
222 [-]: GETTABLE  R25 R14 R20  ; R25 := R14[R20]
223 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["Count"]
224 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
225 [-]: SETTABLE  R21 K41 R22  ; R21["Count"] := R22
226 [-]: GETUPVAL  R22 U7       ; R22 := U7
227 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22["0xA77DA8EE"]
228 [-]: MOVE      R24 R21      ; R24 := R21
229 [-]: MOVE      R25 R1       ; R25 := R1
230 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
231 [-]: JMP       237          ; PC := 237
232 [-]: GETUPVAL  R22 U7       ; R22 := U7
233 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22["0xA77DA8EE"]
234 [-]: GETTABLE  R24 R14 R20  ; R24 := R14[R20]
235 [-]: MOVE      R25 R1       ; R25 := R1
236 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
237 [-]: FORLOOP   R17 142      ; R17 += R19; if R17 <= R18 then begin PC := 142; R20 := R17 end
238 [-]: GETUPVAL  R22 U7       ; R22 := U7
239 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["mSortBy"]
240 [-]: EQ        0 R22 K0     ; if R22 ~= nil then PC := 254
241 [-]: JMP       254          ; PC := 254
242 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: GETUPVAL  R22 U7       ; R22 := U7
245 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0x26174AC9"]
246 [-]: MOVE      R24 R0       ; R24 := R0
247 [-]: CALL      R22 3 1      ; R22(R23,R24)
248 [-]: EQ        1 R7 K0      ; if R7 == nil then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETUPVAL  R22 U7       ; R22 := U7
251 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22["0xA4DF28A"]
252 [-]: MOVE      R24 R7       ; R24 := R7
253 [-]: CALL      R22 3 1      ; R22(R23,R24)
254 [-]: NEWTABLE  R22 0 0      ; R22 := {}
255 [-]: MOVE      R22 R14      ; R22 := R14
256 [-]: GETGLOBAL R22 K48      ; R22 := table
257 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["0xE6450C9D"]
258 [-]: GETUPVAL  R23 U14      ; R23 := U14
259 [-]: NEWTABLE  R24 0 4      ; R24 := {}
260 [-]: SETTABLE  R24 K50 K38  ; R24["mVisible"] := "0x0"
261 [-]: SETTABLE  R24 K51 K52  ; R24["mLabel"] := "/Lotus/Language/Menu/MissionStats_Done"
262 [-]: CLOSURE   R25 0        ; R25 := closure(Function #21.1)
263 [-]: SETTABLE  R24 K53 R25  ; R24["mCallback"] := R25
264 [-]: SETTABLE  R24 K54 K55  ; R24["mCallout"] := "MENU_GENERIC1"
265 [-]: CALL      R22 3 1      ; R22(R23,R24)
266 [-]: GETGLOBAL R22 K56      ; R22 := gFlashMgr
267 [-]: SELF      R22 R22 K57  ; R23 := R22; R22 := R22["0x1089D053"]
268 [-]: LOADK     R24 K58      ; R24 := "LotusProfileTypes.DecoGroupingEnabled"
269 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
270 [-]: TEST      R22 0        ; if not R22 then PC := 286
271 [-]: JMP       286          ; PC := 286
272 [-]: GETGLOBAL R22 K48      ; R22 := table
273 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["0xE6450C9D"]
274 [-]: GETUPVAL  R23 U14      ; R23 := U14
275 [-]: NEWTABLE  R24 0 4      ; R24 := {}
276 [-]: SETTABLE  R24 K50 K34  ; R24["mVisible"] := "0x1"
277 [-]: GETGLOBAL R25 K59      ; R25 := 0xE6DC43B0
278 [-]: LOADK     R26 K60      ; R26 := "/Lotus/Language/Dojo/DecoTemplateShowMenu"
279 [-]: LOADNIL   R27 R27      ; R27 := nil
280 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
281 [-]: SETTABLE  R24 K51 R25  ; R24["mLabel"] := R25
282 [-]: CLOSURE   R25 1        ; R25 := closure(Function #21.2)
283 [-]: SETTABLE  R24 K53 R25  ; R24["mCallback"] := R25
284 [-]: SETTABLE  R24 K54 K55  ; R24["mCallout"] := "MENU_GENERIC1"
285 [-]: CALL      R22 3 1      ; R22(R23,R24)
286 [-]: GETGLOBAL R22 K48      ; R22 := table
287 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["0xE6450C9D"]
288 [-]: GETUPVAL  R23 U14      ; R23 := U14
289 [-]: NEWTABLE  R24 0 4      ; R24 := {}
290 [-]: SETTABLE  R24 K50 K34  ; R24["mVisible"] := "0x1"
291 [-]: GETUPVAL  R25 U15      ; R25 := U15
292 [-]: SETTABLE  R24 K51 R25  ; R24["mLabel"] := R25
293 [-]: CLOSURE   R25 2        ; R25 := closure(Function #21.3)
294 [-]: SETTABLE  R24 K53 R25  ; R24["mCallback"] := R25
295 [-]: SETTABLE  R24 K54 K61  ; R24["mCallout"] := "MENU_CANCEL"
296 [-]: CALL      R22 3 1      ; R22(R23,R24)
297 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
298 [-]: GETUPVAL  R23 U16      ; R23 := U16
299 [-]: CALL      R22 2 2      ; R22 := R22(R23)
300 [-]: TEST      R22 1        ; if R22 then PC := 318
301 [-]: JMP       318          ; PC := 318
302 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
303 [-]: GETGLOBAL R23 K7       ; R23 := _T
304 [-]: GETUPVAL  R24 U16      ; R24 := U16
305 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
306 [-]: CALL      R22 2 2      ; R22 := R22(R23)
307 [-]: TEST      R22 1        ; if R22 then PC := 318
308 [-]: JMP       318          ; PC := 318
309 [-]: GETGLOBAL R22 K7       ; R22 := _T
310 [-]: GETUPVAL  R23 U16      ; R23 := U16
311 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
312 [-]: CALL      R22 1 2      ; R22 := R22()
313 [-]: GETGLOBAL R23 K48      ; R23 := table
314 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["0xE6450C9D"]
315 [-]: GETUPVAL  R24 U14      ; R24 := U14
316 [-]: MOVE      R25 R22      ; R25 := R22
317 [-]: CALL      R23 3 1      ; R23(R24,R25)
318 [-]: GETUPVAL  R23 U7       ; R23 := U7
319 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23["0x9D2060CB"]
320 [-]: CLOSURE   R25 3        ; R25 := closure(Function #21.4)
321 [-]: CALL      R23 3 1      ; R23(R24,R25)
322 [-]: GETGLOBAL R23 K15      ; R23 := mMovie
323 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23["0x1C19D966"]
324 [-]: LOADK     R25 K64      ; R25 := "GridFrame"
325 [-]: LOADK     R26 K65      ; R26 := "_visible"
326 [-]: MOVE      R27 R1       ; R27 := R1
327 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
328 [-]: GETUPVAL  R23 U17      ; R23 := U17
329 [-]: GETGLOBAL R24 K15      ; R24 := mMovie
330 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24["0xF595D5E1"]
331 [-]: CALL      R24 2 2      ; R24 := R24(R25)
332 [-]: GETGLOBAL R25 K15      ; R25 := mMovie
333 [-]: SELF      R25 R25 K67  ; R26 := R25; R25 := R25["0xEE069D65"]
334 [-]: CALL      R25 2 2      ; R25 := R25(R26)
335 [-]: MOVE      R26 R1       ; R26 := R1
336 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
337 [-]: GETUPVAL  R23 U7       ; R23 := U7
338 [-]: SELF      R23 R23 K68  ; R24 := R23; R23 := R23["0x6470BAF4"]
339 [-]: CLOSURE   R25 4        ; R25 := closure(Function #21.5)
340 [-]: GETUPVAL  R0 U18       ; R0 := U18
341 [-]: GETUPVAL  R0 U19       ; R0 := U19
342 [-]: CALL      R23 3 1      ; R23(R24,R25)
343 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "FinishSelection"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #21.2:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowGroupedDecos"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 713
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ConfirmCancel"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #21.4:
;
; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Name"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K2        ; R1 := string
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBDD0D625"]
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETTABLE  R0 K1 R1     ; R0["mLowerItemName"] := R1
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mName"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K2        ; R1 := string
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBDD0D625"]
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mName"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETTABLE  R0 K1 R1     ; R0["mLowerItemName"] := R1
 18 [-]: JMP       20           ; PC := 20
 19 [-]: SETTABLE  R0 K1 K5     ; R0["mLowerItemName"] := ""
 20 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Description"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R1 K2        ; R1 := string
 24 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBDD0D625"]
 25 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Description"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K7 R1     ; R0["mLowerItemDescription"] := R1
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["Card"]
 30 [-]: TEST      R1 0         ; if not R1 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["Card"]
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mDesc"]
 34 [-]: TEST      R1 0         ; if not R1 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R1 K2        ; R1 := string
 37 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBDD0D625"]
 38 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Card"]
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mDesc"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETTABLE  R0 K7 R1     ; R0["mLowerItemDescription"] := R1
 42 [-]: JMP       44           ; PC := 44
 43 [-]: SETTABLE  R0 K7 K5     ; R0["mLowerItemDescription"] := ""
 44 [-]: RETURN    R0 1         ; return 


; Function #21.5:
;
; Name:            
; Defined at line: 742
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 748
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TopMenuOpen"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xB4BBB185"]
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundVisible"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ItemBrowsing_SkipBackground"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: SETTABLE  R0 K4 K5     ; R0["ItemBrowsing_SkipBackground"] := nil
 18 [-]: JMP       56           ; PC := 56
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K7        ; R1 := gBackgroundRegion
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundVisible"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xE7F490E3"]
 30 [-]: LOADK     R2 K10       ; R2 := 1
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xF017C404"]
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 36 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 37 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UIStyle_Background1"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 40 [-]: CALL      R0 0 1       ; R0(R1,...)
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 43 [-]: GETGLOBAL R1 K0        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["ShowBackground"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: GETGLOBAL R0 K0        ; R0 := _T
 51 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x17BDDC36"]
 52 [-]: LOADK     R1 K17       ; R1 := 0.25
 53 [-]: LOADNIL   R2 R2        ; R2 := nil
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 56 [-]: GETGLOBAL R0 K18       ; R0 := 0x329BDC44
 57 [-]: LOADK     R1 K19       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["0xC2A7FAC0"]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: MOVE      R1 R4        ; R1 := R4
 62 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 63 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xD692CA7B"]
 64 [-]: GETGLOBAL R3 K0        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["RadialSolarMapOpen"]
 66 [-]: EQ        1 R3 K23     ; if R3 == "0x1" then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x1C19D966"]
 73 [-]: LOADK     R3 K25       ; R3 := "GridFrame"
 74 [-]: LOADK     R4 K26       ; R4 := "_visible"
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 78 [-]: GETGLOBAL R2 K27       ; R2 := gPlayerProfileMgr
 79 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 80 [-]: LOADK     R4 K29       ; R4 := 0
 81 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 82 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 83 [-]: TEST      R1 1         ; if R1 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R1 K27       ; R1 := gPlayerProfileMgr
 86 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 87 [-]: LOADK     R3 K29       ; R3 := 0
 88 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 89 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x654F1092"]
 90 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 91 [-]: MOVE      R1 R5        ; R1 := R5
 92 [-]: GETUPVAL  R1 U7        ; R1 := U7
 93 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["0x46FF1A3C"]
 94 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 95 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 96 [-]: MOVE      R1 R6        ; R1 := R6
 97 [-]: GETUPVAL  R1 U6        ; R1 := U6
 98 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x99AA2516"]
 99 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
100 [-]: LOADK     R4 K33       ; R4 := "GridFrame.Categories"
101 [-]: NEWTABLE  R5 2 0       ; R5 := {}
102 [-]: GETUPVAL  R6 U6        ; R6 := U6
103 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["ANCHOR_V_CENTRE"]
104 [-]: GETUPVAL  R7 U6        ; R7 := U6
105 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["ANCHOR_H_LEFT"]
106 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
107 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
108 [-]: GETUPVAL  R1 U6        ; R1 := U6
109 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x99AA2516"]
110 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
111 [-]: LOADK     R4 K36       ; R4 := "GridFrame.Grid"
112 [-]: NEWTABLE  R5 2 0       ; R5 := {}
113 [-]: GETUPVAL  R6 U6        ; R6 := U6
114 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["ANCHOR_V_CENTRE"]
115 [-]: GETUPVAL  R7 U6        ; R7 := U6
116 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["ANCHOR_H_LEFT"]
117 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
118 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
119 [-]: GETUPVAL  R1 U6        ; R1 := U6
120 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x99AA2516"]
121 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
122 [-]: LOADK     R4 K37       ; R4 := "GridFrame.SortMenu"
123 [-]: NEWTABLE  R5 2 0       ; R5 := {}
124 [-]: GETUPVAL  R6 U6        ; R6 := U6
125 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["ANCHOR_V_CENTRE"]
126 [-]: GETUPVAL  R7 U6        ; R7 := U6
127 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["ANCHOR_H_RIGHT"]
128 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
129 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
130 [-]: GETUPVAL  R1 U6        ; R1 := U6
131 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x99AA2516"]
132 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
133 [-]: LOADK     R4 K39       ; R4 := "GridFrame.SearchBox"
134 [-]: NEWTABLE  R5 2 0       ; R5 := {}
135 [-]: GETUPVAL  R6 U6        ; R6 := U6
136 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["ANCHOR_V_CENTRE"]
137 [-]: GETUPVAL  R7 U6        ; R7 := U6
138 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["ANCHOR_H_RIGHT"]
139 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
140 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
141 [-]: GETUPVAL  R1 U6        ; R1 := U6
142 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x99AA2516"]
143 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
144 [-]: LOADK     R4 K40       ; R4 := "GridFrame.ScrollBar"
145 [-]: NEWTABLE  R5 2 0       ; R5 := {}
146 [-]: GETUPVAL  R6 U6        ; R6 := U6
147 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["ANCHOR_V_CENTRE"]
148 [-]: GETUPVAL  R7 U6        ; R7 := U6
149 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["ANCHOR_H_RIGHT"]
150 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
151 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
152 [-]: GETGLOBAL R1 K18       ; R1 := 0x329BDC44
153 [-]: LOADK     R2 K41       ; R2 := "Lotus.Interface.Components.SearchBox"
154 [-]: CALL      R1 2 2       ; R1 := R1(R2)
155 [-]: GETTABLE  R2 R1 K31    ; R2 := R1["0x46FF1A3C"]
156 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
157 [-]: LOADK     R4 K39       ; R4 := "GridFrame.SearchBox"
158 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
159 [-]: MOVE      R2 R8        ; R2 := R8
160 [-]: GETUPVAL  R2 U8        ; R2 := U8
161 [-]: SETTABLE  R2 K42 K43   ; R2["mWidth"] := 200
162 [-]: GETUPVAL  R2 U8        ; R2 := U8
163 [-]: CLOSURE   R3 0         ; R3 := closure(Function #22.1)
164 [-]: GETUPVAL  R0 U9        ; R0 := U9
165 [-]: SETTABLE  R2 K44 R3    ; R2["OnSearchChanged"] := R3
166 [-]: GETUPVAL  R2 U8        ; R2 := U8
167 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2["0x62648036"]
168 [-]: CALL      R2 2 1       ; R2(R3)
169 [-]: GETUPVAL  R2 U10       ; R2 := U10
170 [-]: CALL      R2 1 1       ; R2()
171 [-]: GETUPVAL  R2 U4        ; R2 := U4
172 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2["0x61494587"]
173 [-]: LOADK     R4 K47       ; R4 := 0.10000000149012
174 [-]: GETUPVAL  R5 U11       ; R5 := U11
175 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
176 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
177 [-]: GETGLOBAL R3 K0        ; R3 := _T
178 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["ForegroundMovie"]
179 [-]: CALL      R2 2 2       ; R2 := R2(R3)
180 [-]: TEST      R2 1         ; if R2 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETGLOBAL R2 K0        ; R2 := _T
183 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["ForegroundMovie"]
184 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2["0x458F27A9"]
185 [-]: LOADK     R4 K50       ; R4 := "TogglePlayTypeDropDown"
186 [-]: LOADK     R5 K51       ; R5 := "false"
187 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
188 [-]: GETGLOBAL R2 K0        ; R2 := _T
189 [-]: SETTABLE  R2 K52 K23   ; R2["ForceHideLobbyStatusMessage"] := "0x1"
190 [-]: GETUPVAL  R2 U12       ; R2 := U12
191 [-]: GETTABLE  R2 R2 K53    ; R2 := R2["0x25992394"]
192 [-]: GETGLOBAL R3 K54       ; R3 := _G
193 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["UISound_ButtonSelect"]
194 [-]: CALL      R2 2 1       ; R2(R3)
195 [-]: GETUPVAL  R2 U12       ; R2 := U12
196 [-]: GETTABLE  R2 R2 K53    ; R2 := R2["0x25992394"]
197 [-]: GETGLOBAL R3 K54       ; R3 := _G
198 [-]: GETTABLE  R3 R3 K56    ; R3 := R3["UISound_WindowOpen"]
199 [-]: CALL      R2 2 1       ; R2(R3)
200 [-]: MOVE      R2 R1        ; R2 := R1
201 [-]: MOVE      R2 R13       ; R2 := R13
202 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6470BAF4"]
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 808
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SetSquadOverlayTitle"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x56A300BD"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 814
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 822
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 826
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 830
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 834
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 838
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: EQ        1 R2 K3      ; if R2 == 1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: SETTABLE  R1 K2 R2     ; R1["mSelectElementsOnFocus"] := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 849
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 854
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 866
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 870
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 874
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 882
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


; Function #40:
;
; Name:            
; Defined at line: 886
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 890
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 894
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


; Function #43:
;
; Name:            
; Defined at line: 898
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K2 R0     ; R1["mShowLabels"] := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #44:
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


; Function #45:
;
; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 914
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


; Function #47:
;
; Name:            
; Defined at line: 920
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1C988750"]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADK     R2 K2        ; R2 := "OnConfirmCancel"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 932
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD853E536"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 16 [-]: LOADK     R2 K4        ; R2 := "ConfirmCancel"
 17 [-]: LOADK     R3 K5        ; R3 := ""
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 942
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x8C7099E9"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xEA569929"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 20 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 21 [-]: SUB       R5 R3 K4     ; R5 := R3 - 180
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Width"]
 24 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SETTABLE  R6 K5 R5     ; R6["Width"] := R5
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xC4543918"]
 30 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x69D4488D"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mColumns"]
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mRows"]
 42 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 43 [-]: SETTABLE  R6 K8 R7     ; R6["mVisibleElements"] := R7
 44 [-]: TEST      R2 1         ; if R2 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x6470BAF4"]
 48 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: NEWTABLE  R7 7 0       ; R7 := {}
 53 [-]: GETGLOBAL R8 K13       ; R8 := visibleRangeMat
 54 [-]: GETGLOBAL R9 K14       ; R9 := rectangleVisibleRangeMat
 55 [-]: GETGLOBAL R10 K15      ; R10 := textVisibleRangeMat
 56 [-]: GETGLOBAL R11 K16      ; R11 := flareVisibleRangeMat
 57 [-]: GETGLOBAL R12 K17      ; R12 := _G
 58 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UIMaterial_PigmentVisibilityRange"]
 59 [-]: GETGLOBAL R13 K17      ; R13 := _G
 60 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["UIMaterial_SquareStoreItemVisRange"]
 61 [-]: GETGLOBAL R14 K17      ; R14 := _G
 62 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["UIMaterial_SquareStoreItemShadowVisRange"]
 63 [-]: SETLIST   R7 7 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 7
 64 [-]: SETTABLE  R6 K12 R7    ; R6["Materials"] := R7
 65 [-]: GETGLOBAL R6 K21       ; R6 := 0xECFDD17
 66 [-]: GETGLOBAL R7 K17       ; R7 := _G
 67 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UIMaterial_CosmeticEnhancersStore"]
 68 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R11 K23      ; R11 := table
 71 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xE6450C9D"]
 72 [-]: GETUPVAL  R12 U4       ; R12 := U4
 73 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Materials"]
 74 [-]: MOVE      R13 R10      ; R13 := R10
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 70; R8 := R9 end
 77 [-]: JMP       70           ; PC := 70
 78 [-]: GETGLOBAL R11 K21      ; R11 := 0xECFDD17
 79 [-]: GETGLOBAL R12 K17      ; R12 := _G
 80 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["UIMaterial_FocusLensStore"]
 81 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R16 K23      ; R16 := table
 84 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0xE6450C9D"]
 85 [-]: GETUPVAL  R17 U4       ; R17 := U4
 86 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["Materials"]
 87 [-]: MOVE      R18 R15      ; R18 := R15
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 83; R13 := R14 end
 90 [-]: JMP       83           ; PC := 83
 91 [-]: GETGLOBAL R16 K21      ; R16 := 0xECFDD17
 92 [-]: GETGLOBAL R17 K17      ; R17 := _G
 93 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["UIMaterial_Mods"]
 94 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R21 K21      ; R21 := 0xECFDD17
 97 [-]: MOVE      R22 R20      ; R22 := R20
 98 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R26 K23      ; R26 := table
101 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["0xE6450C9D"]
102 [-]: GETUPVAL  R27 U4       ; R27 := U4
103 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["Materials"]
104 [-]: MOVE      R28 R25      ; R28 := R25
105 [-]: CALL      R26 3 1      ; R26(R27,R28)
106 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 100; R23 := R24 end
107 [-]: JMP       100          ; PC := 100
108 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 96; R18 := R19 end
109 [-]: JMP       96           ; PC := 96
110 [-]: GETGLOBAL R26 K21      ; R26 := 0xECFDD17
111 [-]: GETGLOBAL R27 K17      ; R27 := _G
112 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["UIMaterial_ModsSyndicateIcons"]
113 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
114 [-]: JMP       127          ; PC := 127
115 [-]: GETGLOBAL R31 K21      ; R31 := 0xECFDD17
116 [-]: MOVE      R32 R30      ; R32 := R30
117 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R36 K23      ; R36 := table
120 [-]: GETTABLE  R36 R36 K24  ; R36 := R36["0xE6450C9D"]
121 [-]: GETUPVAL  R37 U4       ; R37 := U4
122 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["Materials"]
123 [-]: MOVE      R38 R35      ; R38 := R35
124 [-]: CALL      R36 3 1      ; R36(R37,R38)
125 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 119; R33 := R34 end
126 [-]: JMP       119          ; PC := 119
127 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 115; R28 := R29 end
128 [-]: JMP       115          ; PC := 115
129 [-]: GETGLOBAL R36 K3       ; R36 := mMovie
130 [-]: SELF      R36 R36 K28  ; R37 := R36; R36 := R36["0x258E987B"]
131 [-]: CALL      R36 2 2      ; R36 := R36(R37)
132 [-]: GETUPVAL  R37 U4       ; R37 := U4
133 [-]: GETUPVAL  R38 U0       ; R38 := U0
134 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["mRows"]
135 [-]: GETUPVAL  R39 U0       ; R39 := U0
136 [-]: GETTABLE  R39 R39 K30  ; R39 := R39["mRowSeparation"]
137 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
138 [-]: GETUPVAL  R39 U0       ; R39 := U0
139 [-]: GETTABLE  R39 R39 K31  ; R39 := R39["ElementDimBuffer"]
140 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
141 [-]: SETTABLE  R37 K29 R38  ; R37["Height"] := R38
142 [-]: GETUPVAL  R37 U4       ; R37 := U4
143 [-]: GETGLOBAL R38 K33      ; R38 := 0xF595ADDE
144 [-]: GETGLOBAL R39 K3       ; R39 := mMovie
145 [-]: SELF      R39 R39 K34  ; R40 := R39; R39 := R39["0x6B7B470B"]
146 [-]: LOADK     R41 K35      ; R41 := "GridFrame"
147 [-]: LOADK     R42 K36      ; R42 := "_y"
148 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
149 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
150 [-]: GETGLOBAL R39 K33      ; R39 := 0xF595ADDE
151 [-]: GETGLOBAL R40 K3       ; R40 := mMovie
152 [-]: SELF      R40 R40 K34  ; R41 := R40; R40 := R40["0x6B7B470B"]
153 [-]: LOADK     R42 K37      ; R42 := "GridFrame.Grid"
154 [-]: LOADK     R43 K36      ; R43 := "_y"
155 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
156 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
157 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
158 [-]: GETUPVAL  R39 U4       ; R39 := U4
159 [-]: GETTABLE  R39 R39 K29  ; R39 := R39["Height"]
160 [-]: DIV       R39 R39 K38  ; R39 := R39 / 2
161 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
162 [-]: SETTABLE  R37 K32 R38  ; R37["YPos"] := R38
163 [-]: GETUPVAL  R37 U2       ; R37 := U2
164 [-]: GETTABLE  R37 R37 K39  ; R37 := R37["0x65939576"]
165 [-]: GETGLOBAL R38 K3       ; R38 := mMovie
166 [-]: GETUPVAL  R39 U4       ; R39 := U4
167 [-]: GETTABLE  R39 R39 K32  ; R39 := R39["YPos"]
168 [-]: DIV       R40 R36 K38  ; R40 := R36 / 2
169 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
170 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
171 [-]: GETUPVAL  R38 U2       ; R38 := U2
172 [-]: GETTABLE  R38 R38 K40  ; R38 := R38["0x9884F87F"]
173 [-]: GETGLOBAL R39 K3       ; R39 := mMovie
174 [-]: GETUPVAL  R40 U4       ; R40 := U4
175 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["Height"]
176 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
177 [-]: GETUPVAL  R39 U2       ; R39 := U2
178 [-]: GETTABLE  R39 R39 K41  ; R39 := R39["0x73838B63"]
179 [-]: GETGLOBAL R40 K3       ; R40 := mMovie
180 [-]: LOADK     R41 K42      ; R41 := 5
181 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
182 [-]: GETGLOBAL R40 K21      ; R40 := 0xECFDD17
183 [-]: GETUPVAL  R41 U4       ; R41 := U4
184 [-]: GETTABLE  R41 R41 K12  ; R41 := R41["Materials"]
185 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
186 [-]: JMP       202          ; PC := 202
187 [-]: SELF      R45 R44 K43  ; R46 := R44; R45 := R44["0x94FB2E1A"]
188 [-]: GETGLOBAL R47 K44      ; R47 := Lotus_Game
189 [-]: GETTABLE  R47 R47 K45  ; R47 := R47["VISIBILITY_CENTER"]
190 [-]: MOVE      R48 R37      ; R48 := R37
191 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
192 [-]: SELF      R45 R44 K43  ; R46 := R44; R45 := R44["0x94FB2E1A"]
193 [-]: GETGLOBAL R47 K44      ; R47 := Lotus_Game
194 [-]: GETTABLE  R47 R47 K46  ; R47 := R47["VISIBILITY_SIZE"]
195 [-]: MOVE      R48 R38      ; R48 := R38
196 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
197 [-]: SELF      R45 R44 K43  ; R46 := R44; R45 := R44["0x94FB2E1A"]
198 [-]: GETGLOBAL R47 K44      ; R47 := Lotus_Game
199 [-]: GETTABLE  R47 R47 K47  ; R47 := R47["VISIBILITY_FADE_SIZE"]
200 [-]: MOVE      R48 R39      ; R48 := R39
201 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
202 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 187; R42 := R43 end
203 [-]: JMP       187          ; PC := 187
204 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 995
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1001
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


; Function #53:
;
; Name:            
; Defined at line: 1007
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


; Function #54:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 18 [-]: GETGLOBAL R2 K4        ; R2 := _G
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ItemTipSection"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1038
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


; Function #59:
;
; Name:            
; Defined at line: 1044
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


; Function #60:
;
; Name:            
; Defined at line: 1050
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


; Function #61:
;
; Name:            
; Defined at line: 1056
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


; Function #62:
;
; Name:            
; Defined at line: 1063
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


; Function #63:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1076
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD963824A"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1082
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA133F1D5"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1088
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6B7B470B"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSortClipName"]
 10 [-]: LOADK     R3 K4        ; R3 := "_visible"
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSortMenu"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: EQ        0 R0 K6      ; if R0 ~= "true" then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSortMenu"]
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8C1ACCEF"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSortMenu"]
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xEB434F36"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1121
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mScrollBar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R3 K1     ; R2 := R3["mScrollBar"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: TEST      R3 1         ; if R3 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x9F50FF89"]
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K4        ; R6 := _G
 25 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: GETGLOBAL R4 K4        ; R4 := UISys
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K7        ; R7 := 0
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 15 [-]: LOADK     R8 K7        ; R8 := 0
 16 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xF595D5E1"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xEE069D65"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 27 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 28 [-]: LOADK     R3 K3        ; R3 := "_root"
 29 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_EASE_OUT"]
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: LOADK     R7 K12       ; R7 := 100
 36 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 37 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 38 [-]: LOADK     R8 K7        ; R8 := 0
 39 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 40 [-]: RETURN    R0 1         ; return 


