code size: 344
code size: 3
code size: 45
code size: 20
code size: 102
code size: 29
code size: 10
code size: 10
code size: 91
code size: 10
code size: 67
code size: 34
code size: 47
code size: 71
code size: 51
code size: 6
code size: 34
code size: 77
code size: 5
code size: 36
code size: 3
code size: 19
code size: 4
code size: 73
code size: 94
code size: 67
code size: 48
code size: 66
code size: 13
code size: 58
code size: 93
code size: 32
code size: 16
code size: 6
code size: 82
code size: 8
code size: 173
code size: 5
code size: 7
code size: 6
code size: 12
code size: 12
code size: 15
code size: 76
code size: 65
code size: 153
code size: 33
code size: 28
code size: 78
code size: 6
code size: 16
code size: 11
code size: 3
code size: 7
code size: 130
code size: 3
code size: 3
code size: 12
code size: 9
code size: 13
code size: 6
code size: 12
code size: 12
code size: 16
code size: 15
code size: 21
code size: 8
code size: 2
code size: 2
code size: 2
code size: 2
code size: 2
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\DecoTemplate.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  60

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  6 [-]: LOADK     R6 K2        ; R6 := "CloakHDR"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
  9 [-]: LOADK     R7 K3        ; R7 := "CloakVector"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x329BDC44
 12 [-]: LOADK     R8 K5        ; R8 := "Lotus.Interface.LotusUtilities"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x329BDC44
 15 [-]: LOADK     R9 K6        ; R9 := "EE.Interface.Utilities"
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x329BDC44
 18 [-]: LOADK     R10 K7       ; R10 := "Lotus.Interface.StoreItemUtilities"
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETGLOBAL R10 K4       ; R10 := 0x329BDC44
 21 [-]: LOADK     R11 K8       ; R11 := "EE.Interface.AnchorMgr"
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETGLOBAL R11 K9       ; R11 := 0x7C282057
 24 [-]: LOADK     R12 K10      ; R12 := "/Lotus/StoreItems/Types/StoreItems/SlotItems/DecorationTemplateSlotItem"
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 27 [-]: MOVE      R14 R0       ; R14 := R0
 28 [-]: MOVE      R15 R1       ; R15 := R1
 29 [-]: LOADNIL   R16 R16      ; R16 := nil
 30 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 31 [-]: LOADNIL   R18 R18      ; R18 := nil
 32 [-]: LOADK     R19 K0       ; R19 := 0
 33 [-]: LOADNIL   R20 R20      ; R20 := nil
 34 [-]: MOVE      R21 R0       ; R21 := R0
 35 [-]: MOVE      R22 R1       ; R22 := R1
 36 [-]: MOVE      R23 R0       ; R23 := R0
 37 [-]: LOADNIL   R24 R32      ; R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := nil
 38 [-]: NEWTABLE  R33 0 2      ; R33 := {}
 39 [-]: SETTABLE  R33 K11 K12  ; R33["Loader"] := nil
 40 [-]: SETTABLE  R33 K13 K14  ; R33["Pass"] := 1
 41 [-]: LOADNIL   R34 R34      ; R34 := nil
 42 [-]: GETGLOBAL R35 K1       ; R35 := 0xEC274B1A
 43 [-]: LOADK     R36 K15      ; R36 := "Cloak"
 44 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 45 [-]: GETGLOBAL R36 K1       ; R36 := 0xEC274B1A
 46 [-]: LOADK     R37 K16      ; R37 := "GAME_C1_HEAD1"
 47 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 48 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: SETGLOBAL R37 K17      ; IsInputBlocked := R37
 51 [-]: SETGLOBAL R37 K18      ; 0x6FE7E740 := R37
 52 [-]: CLOSURE   R37 1        ; R37 := closure(Function #2)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: CLOSURE   R39 3        ; R39 := closure(Function #4)
 58 [-]: MOVE      R0 R36       ; R0 := R36
 59 [-]: MOVE      R0 R37       ; R0 := R37
 60 [-]: MOVE      R0 R35       ; R0 := R35
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: CLOSURE   R40 4        ; R40 := closure(Function #5)
 63 [-]: CLOSURE   R41 5        ; R41 := closure(Function #6)
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
 67 [-]: CLOSURE   R43 7        ; R43 := closure(Function #8)
 68 [-]: MOVE      R0 R33       ; R0 := R33
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R42       ; R0 := R42
 71 [-]: CLOSURE   R44 8        ; R44 := closure(Function #9)
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: CLOSURE   R45 9        ; R45 := closure(Function #10)
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: CLOSURE   R46 10       ; R46 := closure(Function #11)
 80 [-]: MOVE      R0 R45       ; R0 := R45
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R20       ; R0 := R20
 85 [-]: MOVE      R0 R43       ; R0 := R43
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R0 R31       ; R0 := R31
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: CLOSURE   R48 12       ; R48 := closure(Function #13)
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: MOVE      R0 R47       ; R0 := R47
 97 [-]: SETGLOBAL R48 K19      ; Shutdown := R48
 98 [-]: SETGLOBAL R48 K20      ; 0x3C577FA3 := R48
 99 [-]: CLOSURE   R48 13       ; R48 := closure(Function #14)
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: MOVE      R0 R47       ; R0 := R47
104 [-]: MOVE      R0 R29       ; R0 := R29
105 [-]: MOVE      R0 R28       ; R0 := R28
106 [-]: MOVE      R0 R30       ; R0 := R30
107 [-]: MOVE      R0 R31       ; R0 := R31
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: CLOSURE   R49 14       ; R49 := closure(Function #15)
111 [-]: SETGLOBAL R49 K21      ; SetTrigger := R49
112 [-]: SETGLOBAL R49 K22      ; 0x3F956A34 := R49
113 [-]: CLOSURE   R49 15       ; R49 := closure(Function #16)
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R19       ; R0 := R19
116 [-]: MOVE      R0 R39       ; R0 := R39
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R45       ; R0 := R45
120 [-]: MOVE      R0 R48       ; R0 := R48
121 [-]: CLOSURE   R50 16       ; R50 := closure(Function #17)
122 [-]: MOVE      R0 R49       ; R0 := R49
123 [-]: SETGLOBAL R50 K23      ; TransitionOut := R50
124 [-]: SETGLOBAL R50 K24      ; 0x7097B1B4 := R50
125 [-]: CLOSURE   R50 17       ; R50 := closure(Function #18)
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R17       ; R0 := R17
128 [-]: MOVE      R0 R19       ; R0 := R19
129 [-]: MOVE      R0 R39       ; R0 := R39
130 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
131 [-]: MOVE      R0 R50       ; R0 := R50
132 [-]: CLOSURE   R51 19       ; R51 := closure(Function #20)
133 [-]: MOVE      R0 R16       ; R0 := R16
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: MOVE      R0 R15       ; R0 := R15
136 [-]: MOVE      R0 R32       ; R0 := R32
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: MOVE      R0 R8        ; R0 := R8
139 [-]: CLOSURE   R52 20       ; R52 := closure(Function #21)
140 [-]: MOVE      R0 R20       ; R0 := R20
141 [-]: MOVE      R0 R17       ; R0 := R17
142 [-]: MOVE      R0 R16       ; R0 := R16
143 [-]: MOVE      R0 R29       ; R0 := R29
144 [-]: MOVE      R0 R30       ; R0 := R30
145 [-]: MOVE      R0 R49       ; R0 := R49
146 [-]: CLOSURE   R53 21       ; R53 := closure(Function #22)
147 [-]: MOVE      R0 R49       ; R0 := R49
148 [-]: MOVE      R0 R30       ; R0 := R30
149 [-]: MOVE      R0 R29       ; R0 := R29
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: SETGLOBAL R53 K25      ; OnQueueDecoPurchase := R53
152 [-]: SETGLOBAL R53 K26      ; 0x25FB5EC8 := R53
153 [-]: CLOSURE   R53 22       ; R53 := closure(Function #23)
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: MOVE      R0 R20       ; R0 := R20
156 [-]: MOVE      R0 R29       ; R0 := R29
157 [-]: MOVE      R0 R7        ; R0 := R7
158 [-]: SETGLOBAL R53 K27      ; QueueDecoPurchase := R53
159 [-]: SETGLOBAL R53 K28      ; 0xD40AA20C := R53
160 [-]: CLOSURE   R53 23       ; R53 := closure(Function #24)
161 [-]: MOVE      R0 R16       ; R0 := R16
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R31       ; R0 := R31
165 [-]: MOVE      R0 R8        ; R0 := R8
166 [-]: SETGLOBAL R53 K29      ; OnDeleteDecoTemplate := R53
167 [-]: SETGLOBAL R53 K30      ; 0xAB0CDE3D := R53
168 [-]: CLOSURE   R53 24       ; R53 := closure(Function #25)
169 [-]: MOVE      R0 R31       ; R0 := R31
170 [-]: SETGLOBAL R53 K31      ; DeleteDecoTemplateConfirm := R53
171 [-]: SETGLOBAL R53 K32      ; 0xC9E65E5C := R53
172 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
173 [-]: MOVE      R0 R16       ; R0 := R16
174 [-]: MOVE      R0 R20       ; R0 := R20
175 [-]: MOVE      R0 R17       ; R0 := R17
176 [-]: MOVE      R0 R31       ; R0 := R31
177 [-]: MOVE      R0 R8        ; R0 := R8
178 [-]: SETGLOBAL R53 K33      ; DeleteDeco := R53
179 [-]: SETGLOBAL R53 K34      ; 0xF7449359 := R53
180 [-]: CLOSURE   R53 26       ; R53 := closure(Function #27)
181 [-]: MOVE      R0 R8        ; R0 := R8
182 [-]: CLOSURE   R54 27       ; R54 := closure(Function #28)
183 [-]: MOVE      R0 R53       ; R0 := R53
184 [-]: CLOSURE   R55 28       ; R55 := closure(Function #29)
185 [-]: MOVE      R0 R54       ; R0 := R54
186 [-]: SETGLOBAL R55 K35      ; NameDecoTemplate := R55
187 [-]: SETGLOBAL R55 K36      ; 0xB2F6A838 := R55
188 [-]: CLOSURE   R55 29       ; R55 := closure(Function #30)
189 [-]: MOVE      R0 R54       ; R0 := R54
190 [-]: SETGLOBAL R55 K37      ; OSKNameDecoTemplate := R55
191 [-]: SETGLOBAL R55 K38      ; 0x7F5E53F1 := R55
192 [-]: CLOSURE   R55 30       ; R55 := closure(Function #31)
193 [-]: MOVE      R0 R16       ; R0 := R16
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: MOVE      R0 R41       ; R0 := R41
196 [-]: MOVE      R0 R51       ; R0 := R51
197 [-]: SETGLOBAL R55 K39      ; OnUploadDecoTemplate := R55
198 [-]: SETGLOBAL R55 K40      ; 0x2CE7F1A1 := R55
199 [-]: CLOSURE   R55 31       ; R55 := closure(Function #32)
200 [-]: CLOSURE   R56 32       ; R56 := closure(Function #33)
201 [-]: MOVE      R0 R11       ; R0 := R11
202 [-]: MOVE      R0 R7        ; R0 := R7
203 [-]: MOVE      R0 R16       ; R0 := R16
204 [-]: MOVE      R0 R9        ; R0 := R9
205 [-]: MOVE      R0 R55       ; R0 := R55
206 [-]: MOVE      R0 R22       ; R0 := R22
207 [-]: MOVE      R0 R20       ; R0 := R20
208 [-]: MOVE      R0 R52       ; R0 := R52
209 [-]: MOVE      R0 R49       ; R0 := R49
210 [-]: CLOSURE   R57 33       ; R57 := closure(Function #34)
211 [-]: MOVE      R0 R20       ; R0 := R20
212 [-]: SETGLOBAL R57 K41      ; EntryFocused := R57
213 [-]: SETGLOBAL R57 K42      ; 0x381FBE06 := R57
214 [-]: CLOSURE   R57 34       ; R57 := closure(Function #35)
215 [-]: MOVE      R0 R20       ; R0 := R20
216 [-]: SETGLOBAL R57 K43      ; EntryUnfocused := R57
217 [-]: SETGLOBAL R57 K44      ; 0x698CC3D4 := R57
218 [-]: CLOSURE   R57 35       ; R57 := closure(Function #36)
219 [-]: MOVE      R0 R15       ; R0 := R15
220 [-]: MOVE      R0 R20       ; R0 := R20
221 [-]: SETGLOBAL R57 K45      ; EntryPressed := R57
222 [-]: SETGLOBAL R57 K46      ; 0x5204B69A := R57
223 [-]: CLOSURE   R57 36       ; R57 := closure(Function #37)
224 [-]: MOVE      R0 R14       ; R0 := R14
225 [-]: MOVE      R0 R13       ; R0 := R13
226 [-]: MOVE      R0 R20       ; R0 := R20
227 [-]: MOVE      R0 R33       ; R0 := R33
228 [-]: MOVE      R0 R43       ; R0 := R43
229 [-]: MOVE      R0 R41       ; R0 := R41
230 [-]: MOVE      R0 R15       ; R0 := R15
231 [-]: MOVE      R0 R32       ; R0 := R32
232 [-]: MOVE      R0 R46       ; R0 := R46
233 [-]: SETGLOBAL R57 K47      ; Update := R57
234 [-]: SETGLOBAL R57 K48      ; 0x8C7099E9 := R57
235 [-]: CLOSURE   R57 37       ; R57 := closure(Function #38)
236 [-]: MOVE      R0 R20       ; R0 := R20
237 [-]: MOVE      R0 R8        ; R0 := R8
238 [-]: MOVE      R0 R22       ; R0 := R22
239 [-]: MOVE      R0 R52       ; R0 := R52
240 [-]: MOVE      R0 R56       ; R0 := R56
241 [-]: MOVE      R0 R50       ; R0 := R50
242 [-]: CLOSURE   R58 38       ; R58 := closure(Function #39)
243 [-]: MOVE      R0 R51       ; R0 := R51
244 [-]: SETGLOBAL R58 K49      ; OnFetchDecoTemplates := R58
245 [-]: SETGLOBAL R58 K50      ; 0xA614E113 := R58
246 [-]: CLOSURE   R58 39       ; R58 := closure(Function #40)
247 [-]: MOVE      R0 R20       ; R0 := R20
248 [-]: CLOSURE   R59 40       ; R59 := closure(Function #41)
249 [-]: MOVE      R0 R14       ; R0 := R14
250 [-]: MOVE      R0 R13       ; R0 := R13
251 [-]: MOVE      R0 R7        ; R0 := R7
252 [-]: MOVE      R0 R12       ; R0 := R12
253 [-]: MOVE      R0 R10       ; R0 := R10
254 [-]: MOVE      R0 R16       ; R0 := R16
255 [-]: MOVE      R0 R56       ; R0 := R56
256 [-]: MOVE      R0 R8        ; R0 := R8
257 [-]: MOVE      R0 R0        ; R0 := R0
258 [-]: MOVE      R0 R32       ; R0 := R32
259 [-]: MOVE      R0 R57       ; R0 := R57
260 [-]: MOVE      R0 R40       ; R0 := R40
261 [-]: MOVE      R0 R58       ; R0 := R58
262 [-]: MOVE      R0 R44       ; R0 := R44
263 [-]: SETGLOBAL R59 K51      ; Initialize := R59
264 [-]: SETGLOBAL R59 K52      ; 0x62648036 := R59
265 [-]: CLOSURE   R59 41       ; R59 := closure(Function #42)
266 [-]: MOVE      R0 R23       ; R0 := R23
267 [-]: SETGLOBAL R59 K53      ; SetSavingNewTemplate := R59
268 [-]: SETGLOBAL R59 K54      ; 0x3A314E78 := R59
269 [-]: CLOSURE   R59 42       ; R59 := closure(Function #43)
270 [-]: MOVE      R0 R48       ; R0 := R48
271 [-]: SETGLOBAL R59 K55      ; Close := R59
272 [-]: SETGLOBAL R59 K56      ; 0xA58BB96C := R59
273 [-]: CLOSURE   R59 43       ; R59 := closure(Function #44)
274 [-]: MOVE      R0 R15       ; R0 := R15
275 [-]: MOVE      R0 R48       ; R0 := R48
276 [-]: SETGLOBAL R59 K57      ; onKeyDown_HIDE_PAUSE_MENU := R59
277 [-]: SETGLOBAL R59 K58      ; 0xA57B4F90 := R59
278 [-]: CLOSURE   R59 44       ; R59 := closure(Function #45)
279 [-]: MOVE      R0 R15       ; R0 := R15
280 [-]: MOVE      R0 R22       ; R0 := R22
281 [-]: MOVE      R0 R52       ; R0 := R52
282 [-]: SETGLOBAL R59 K59      ; onKeyDown_MENU_SELECT := R59
283 [-]: SETGLOBAL R59 K60      ; 0xEEDD1ACF := R59
284 [-]: CLOSURE   R59 45       ; R59 := closure(Function #46)
285 [-]: MOVE      R0 R58       ; R0 := R58
286 [-]: MOVE      R0 R12       ; R0 := R12
287 [-]: SETGLOBAL R59 K61      ; onViewportSizeChanged := R59
288 [-]: SETGLOBAL R59 K62      ; 0x3A900427 := R59
289 [-]: CLOSURE   R59 46       ; R59 := closure(Function #47)
290 [-]: MOVE      R0 R8        ; R0 := R8
291 [-]: SETGLOBAL R59 K63      ; RollOver := R59
292 [-]: SETGLOBAL R59 K64      ; 0x578AD1BD := R59
293 [-]: CLOSURE   R59 47       ; R59 := closure(Function #48)
294 [-]: MOVE      R0 R20       ; R0 := R20
295 [-]: SETGLOBAL R59 K65      ; MenuItemFocused := R59
296 [-]: SETGLOBAL R59 K66      ; 0x882F52FA := R59
297 [-]: CLOSURE   R59 48       ; R59 := closure(Function #49)
298 [-]: MOVE      R0 R20       ; R0 := R20
299 [-]: SETGLOBAL R59 K67      ; MenuItemUnfocused := R59
300 [-]: SETGLOBAL R59 K68      ; 0xAB74686C := R59
301 [-]: CLOSURE   R59 49       ; R59 := closure(Function #50)
302 [-]: MOVE      R0 R15       ; R0 := R15
303 [-]: MOVE      R0 R20       ; R0 := R20
304 [-]: SETGLOBAL R59 K69      ; MenuItemSelected := R59
305 [-]: SETGLOBAL R59 K70      ; 0xFF091A90 := R59
306 [-]: CLOSURE   R59 50       ; R59 := closure(Function #51)
307 [-]: MOVE      R0 R15       ; R0 := R15
308 [-]: MOVE      R0 R20       ; R0 := R20
309 [-]: SETGLOBAL R59 K71      ; MenuItemPressed := R59
310 [-]: SETGLOBAL R59 K72      ; 0x23362853 := R59
311 [-]: CLOSURE   R59 51       ; R59 := closure(Function #52)
312 [-]: MOVE      R0 R20       ; R0 := R20
313 [-]: MOVE      R0 R15       ; R0 := R15
314 [-]: SETGLOBAL R59 K73      ; onKeyDown_MENU_MOUSE_Z := R59
315 [-]: SETGLOBAL R59 K74      ; 0x56EAD3A9 := R59
316 [-]: CLOSURE   R59 52       ; R59 := closure(Function #53)
317 [-]: MOVE      R0 R22       ; R0 := R22
318 [-]: MOVE      R0 R56       ; R0 := R56
319 [-]: SETGLOBAL R59 K75      ; SetSelectionMode := R59
320 [-]: SETGLOBAL R59 K76      ; 0x97D1ABD8 := R59
321 [-]: CLOSURE   R59 53       ; R59 := closure(Function #54)
322 [-]: MOVE      R0 R24       ; R0 := R24
323 [-]: SETGLOBAL R59 K77      ; SetCallback := R59
324 [-]: SETGLOBAL R59 K78      ; 0x69A4A158 := R59
325 [-]: CLOSURE   R59 54       ; R59 := closure(Function #55)
326 [-]: MOVE      R0 R25       ; R0 := R25
327 [-]: SETGLOBAL R59 K79      ; SetElementsFunction := R59
328 [-]: SETGLOBAL R59 K80      ; 0xF79D8904 := R59
329 [-]: CLOSURE   R59 55       ; R59 := closure(Function #56)
330 [-]: MOVE      R0 R26       ; R0 := R26
331 [-]: SETGLOBAL R59 K81      ; SetOnTransitionOutFunction := R59
332 [-]: SETGLOBAL R59 K82      ; 0x763432A := R59
333 [-]: CLOSURE   R59 56       ; R59 := closure(Function #57)
334 [-]: MOVE      R0 R28       ; R0 := R28
335 [-]: SETGLOBAL R59 K83      ; SetOnPlaceDecoTemplateFunction := R59
336 [-]: SETGLOBAL R59 K84      ; 0x26778961 := R59
337 [-]: CLOSURE   R59 57       ; R59 := closure(Function #58)
338 [-]: MOVE      R0 R27       ; R0 := R27
339 [-]: SETGLOBAL R59 K85      ; SetOnDeleteDecoTemplateFunction := R59
340 [-]: SETGLOBAL R59 K86      ; 0x3024D2E6 := R59
341 [-]: CLOSURE   R59 58       ; R59 := closure(Function #59)
342 [-]: SETGLOBAL R59 K87      ; SetTitle := R59
343 [-]: SETGLOBAL R59 K88      ; 0x52FAEDE2 := R59
344 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD124E361"]
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R6 R2 K1     ; R6 := R2["x"]
  4 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["y"]
  5 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["z"]
  6 [-]: LOADK     R9 K4        ; R9 := 1
  7 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD124E361"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["red"]
 11 [-]: DIV       R6 R6 K6     ; R6 := R6 / 255
 12 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["green"]
 13 [-]: DIV       R7 R7 K6     ; R7 := R7 / 255
 14 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["blue"]
 15 [-]: DIV       R8 R8 K6     ; R8 := R8 / 255
 16 [-]: LOADK     R9 K4        ; R9 := 1
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 19 [-]: GETGLOBAL R5 K10       ; R5 := gEntityType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: LOADK     R4 K4        ; R4 := 1
 22 [-]: LEN       R5 R3        ; R5 := # R3
 23 [-]: LOADK     R6 K4        ; R6 := 1
 24 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 25 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 26 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8["0xD124E361"]
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: GETTABLE  R11 R1 K5    ; R11 := R1["red"]
 29 [-]: DIV       R11 R11 K6   ; R11 := R11 / 255
 30 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["green"]
 31 [-]: DIV       R12 R12 K6   ; R12 := R12 / 255
 32 [-]: GETTABLE  R13 R1 K8    ; R13 := R1["blue"]
 33 [-]: DIV       R13 R13 K6   ; R13 := R13 / 255
 34 [-]: LOADK     R14 K4       ; R14 := 1
 35 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 36 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 37 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8["0xD124E361"]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETTABLE  R11 R2 K1    ; R11 := R2["x"]
 40 [-]: GETTABLE  R12 R2 K2    ; R12 := R2["y"]
 41 [-]: GETTABLE  R13 R2 K3    ; R13 := R2["z"]
 42 [-]: LOADK     R14 K4       ; R14 := 1
 43 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 44 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA2B01604"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xBBAF192"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x4CBE9A09
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x3455E8A"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD124E361"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["x"]
 16 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["y"]
 17 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["z"]
 18 [-]: LOADK     R9 K8        ; R9 := 1
 19 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xB5A59043
  2 [-]: LOADK     R4 K1        ; R4 := 47
  3 [-]: LOADK     R5 K2        ; R5 := 175
  4 [-]: LOADK     R6 K3        ; R6 := 209
  5 [-]: LOADK     R7 K4        ; R7 := 255
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xA2B01604"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA2B01604"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: TEST      R2 1         ; if R2 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.1)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: GETGLOBAL R6 K8        ; R6 := 0x52E17A90
 56 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 57 [-]: LOADK     R8 K10       ; R8 := "Title"
 58 [-]: GETGLOBAL R9 K11       ; R9 := UISys
 59 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["FlashInstance_LINEAR"]
 60 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 64 [-]: LOADK     R12 K13      ; R12 := 1
 65 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 66 [-]: LOADK     R12 K14      ; R12 := 0.75
 67 [-]: LOADK     R13 K15      ; R13 := 0
 68 [-]: CLOSURE   R14 1        ; R14 := closure(Function #4.2)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x7DBDDA0B"]
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xD610586B"]
 81 [-]: LOADK     R8 K15       ; R8 := 0
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xD124E361"]
 84 [-]: GETUPVAL  R8 U2        ; R8 := U2
 85 [-]: LOADK     R9 K15       ; R9 := 0
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x7DBDDA0B"]
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: CALL      R6 3 1       ; R6(R7,R8)
 90 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 91 [-]: MOVE      R7 R1        ; R7 := R1
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 1         ; if R6 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xD610586B"]
 96 [-]: LOADK     R8 K13       ; R8 := 1
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xD124E361"]
 99 [-]: GETUPVAL  R8 U2        ; R8 := U2
100 [-]: LOADK     R9 K13       ; R9 := 1
101 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
102 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD610586B"]
  8 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD124E361"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SUB       R4 K2 R0     ; R4 := 1 - R0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD610586B"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD124E361"]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD937E216"]
  8 [-]: LOADK     R2 K3        ; R2 := "OnFetchDecoTemplates"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gBackgroundRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gBackgroundRegion
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA76F0612"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K4        ; R3 := "Kubrow2"
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x221C9700
 15 [-]: LOADK     R3 K7        ; R3 := 0
 16 [-]: LOADK     R4 K8        ; R4 := 2
 17 [-]: LOADK     R5 K7        ; R5 := 0
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x1E4F6281
 20 [-]: LOADK     R4 K7        ; R4 := 0
 21 [-]: LOADK     R5 K10       ; R5 := 90
 22 [-]: LOADK     R6 K7        ; R6 := 0
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x6DA72501"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xF23A7849"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xFC339F83"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 91
 42 [-]: JMP       91           ; PC := 91
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: LEN       R5 R5        ; R5 := # R5
 45 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1
 46 [-]: LEN       R6 R4        ; R6 := # R4
 47 [-]: LOADK     R7 K5        ; R7 := 1
 48 [-]: FORPREP   R5 90        ; R5 -= R7; PC := 90
 49 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 50 [-]: LOADNIL   R10 R10      ; R10 := nil
 51 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 52 [-]: SELF      R12 R9 K14   ; R13 := R9; R12 := R9["0xE2B32C65"]
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 55 [-]: TEST      R11 1        ; if R11 then PC := 85
 56 [-]: JMP       85           ; PC := 85
 57 [-]: GETGLOBAL R11 K1       ; R11 := gBackgroundRegion
 58 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 59 [-]: SELF      R13 R9 K14   ; R14 := R9; R13 := R9["0xE2B32C65"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: MOVE      R14 R2       ; R14 := R2
 62 [-]: MOVE      R15 R3       ; R15 := R3
 63 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 64 [-]: MOVE      R10 R11      ; R10 := R11
 65 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 66 [-]: MOVE      R12 R10      ; R12 := R10
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9["0x5ABE546C"]
 71 [-]: MOVE      R13 R10      ; R13 := R10
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x39D7F449"]
 74 [-]: MOVE      R13 R2       ; R13 := R2
 75 [-]: MOVE      R14 R3       ; R14 := R3
 76 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 77 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x39A62F34"]
 78 [-]: LOADK     R13 K5       ; R13 := 1
 79 [-]: LOADK     R14 K5       ; R14 := 1
 80 [-]: LOADK     R15 K19      ; R15 := 0.75
 81 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 82 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0xD610586B"]
 83 [-]: LOADK     R13 K5       ; R13 := 1
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: GETGLOBAL R11 K21      ; R11 := table
 86 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xE6450C9D"]
 87 [-]: GETUPVAL  R12 U1       ; R12 := U1
 88 [-]: MOVE      R13 R10      ; R13 := R10
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: FORLOOP   R5 49        ; R5 += R7; if R5 <= R6 then begin PC := 49; R8 := R5 end
 91 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R2 R0     ; R3 := R2[R0]
  2 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SETTABLE  R2 R0 K1     ; R2[R0] := "0x1"
  5 [-]: GETGLOBAL R3 K2        ; R3 := table
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xE6450C9D"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Pass"]
  5 [-]: EQ        0 R2 K1      ; if R2 ~= 1 then PC := 61
  6 [-]: JMP       61           ; PC := 61
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: LOADK     R5 K2        ; R5 := 2
 10 [-]: LOADK     R6 K1        ; R6 := 1
 11 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 12 [-]: GETGLOBAL R8 K3        ; R8 := gBackgroundRegion
 13 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xA76F0612"]
 14 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 15 [-]: LOADK     R11 K6       ; R11 := "Kubrow"
 16 [-]: GETGLOBAL R12 K7       ; R12 := 0x9FAED6BC
 17 [-]: MOVE      R13 R7       ; R13 := R7
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 20 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 21 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 22 [-]: MOVE      R2 R8        ; R2 := R8
 23 [-]: GETTABLE  R3 R2 K1     ; R3 := R2[1]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3["0x7DBDDA0B"]
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xFC339F83"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x63B09107
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
 46 [-]: SELF      R15 R13 K12  ; R16 := R13; R15 := R13["0xE2B32C65"]
 47 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 48 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 49 [-]: TEST      R14 1        ; if R14 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R14 U2       ; R14 := U2
 52 [-]: SELF      R15 R13 K12  ; R16 := R13; R15 := R13["0xE2B32C65"]
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x1B252E3C"]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: MOVE      R16 R0       ; R16 := R0
 57 [-]: MOVE      R17 R1       ; R17 := R1
 58 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 59 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 45; R11 := R12 end
 60 [-]: JMP       45           ; PC := 45
 61 [-]: GETUPVAL  R14 U0       ; R14 := U0
 62 [-]: GETGLOBAL R15 K15      ; R15 := UISys
 63 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0x449B53E0"]
 64 [-]: MOVE      R16 R0       ; R16 := R0
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: SETTABLE  R14 K14 R15  ; R14["Loader"] := R15
 67 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 193
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := levelType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x2855D567"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["level"]
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: MOVE      R2 R2        ; R2 := R2
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF0BB6DD"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K1 R2     ; R1["mPulseBG"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LT        0 R2 K3      ; if R2 >= 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MUL       R3 R0 K4     ; R3 := R0 * 4
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: TEST      R1 0         ; if not R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: LOADK     R2 K3        ; R2 := 0
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: GETGLOBAL R2 K5        ; R2 := gFlashMgr
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC4E70543"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: LOADNIL   R2 R2        ; R2 := nil
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: LT        0 K7 R2      ; if 1 >= R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE7F490E3"]
 36 [-]: LOADK     R4 K3        ; R4 := 0
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE7F490E3"]
 41 [-]: GETGLOBAL R4 K10       ; R4 := math
 42 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xF93F7CC8"]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SUB       R4 K7 R4     ; R4 := 1 - R4
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 240
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 51
  6 [-]: JMP       51           ; PC := 51
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2B788BAB"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC51A5C9D"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x2E31258"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 31 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 32 [-]: LOADK     R3 K8        ; R3 := "ImprintPanel"
 33 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_LINEAR"]
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 37 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 39 [-]: LOADK     R7 K12       ; R7 := 100
 40 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 41 [-]: LOADK     R7 K13       ; R7 := 0.15000000596046
 42 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 43 [-]: JMP       51           ; PC := 51
 44 [-]: LOADK     R1 K1        ; R1 := 1
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE7F490E3"]
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: TEST      R1 1         ; if R1 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R1 K15       ; R1 := math
 58 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x8B011038"]
 59 [-]: LOADK     R2 K4        ; R2 := 0
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: GETGLOBAL R4 K17       ; R4 := 0x6306558E
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: MUL       R4 R4 K1     ; R4 := R4 * 1
 64 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 65 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE7F490E3"]
 69 [-]: GETUPVAL  R3 U3        ; R3 := U3
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 264
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB4BBB185"]
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K2        ; R1 := gBackgroundRegion
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: LOADK     R0 K3        ; R0 := 1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 17 [-]: GETGLOBAL R4 K2        ; R4 := gBackgroundRegion
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x9B0A3887"]
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 41 [-]: GETGLOBAL R5 K5        ; R5 := _T
 42 [-]: GETUPVAL  R6 U5        ; R6 := U5
 43 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R4 K5        ; R4 := _T
 48 [-]: GETUPVAL  R5 U5        ; R5 := U5
 49 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 50 [-]: CALL      R4 1 1       ; R4()
 51 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 286
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: TEST      R0 1         ; if R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 14 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 15 [-]: LOADK     R2 K5        ; R2 := "_root"
 16 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 K9        ; R6 := 0
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 K10       ; R6 := 0.25
 25 [-]: LOADK     R7 K9        ; R7 := 0
 26 [-]: CLOSURE   R8 0         ; R8 := closure(Function #14.1)
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: GETUPVAL  R0 U7        ; R0 := U7
 31 [-]: GETUPVAL  R0 U8        ; R0 := U8
 32 [-]: GETUPVAL  R0 U9        ; R0 := U9
 33 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 295
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R0 K1        ; R0 := _T
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R0 K1        ; R0 := _T
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: JMP       72           ; PC := 72
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: TEST      R0 0         ; if not R0 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 44 [-]: GETGLOBAL R1 K1        ; R1 := _T
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R0 K1        ; R0 := _T
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: TEST      R0 1         ; if R0 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 62 [-]: GETGLOBAL R1 K1        ; R1 := _T
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 1         ; if R0 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R0 K1        ; R0 := _T
 69 [-]: GETUPVAL  R1 U5        ; R1 := U5
 70 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 71 [-]: CALL      R0 1 1       ; R0()
 72 [-]: GETGLOBAL R0 K1        ; R0 := _T
 73 [-]: SETTABLE  R0 K3 K4     ; R0["DecoTemplatePreviewOpen"] := "0x0"
 74 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 75 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA58BB96C"]
 76 [-]: CALL      R0 2 1       ; R0(R1)
 77 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 318
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xEFDFBF7E"]
 17 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: TEST      R0 0         ; if not R0 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: LOADNIL   R0 R0        ; R0 := nil
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: LOADK     R0 K4        ; R0 := -1
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x4CDEF9FF
 29 [-]: CALL      R1 1 0       ; R1,... := R1()
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC4E70543"]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 339
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 354
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 73
  5 [-]: JMP       73           ; PC := 73
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xFC339F83"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC51A5C9D"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 18 [-]: LEN       R2 R0        ; R2 := # R0
 19 [-]: LOADK     R3 K3        ; R3 := 1
 20 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 21 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 22 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 23 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x4CC9B24B"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SETTABLE  R6 K4 R7     ; R6["id"] := R7
 26 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x34820572"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SETTABLE  R6 K6 R7     ; R6["name"] := R7
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA77DA8EE"]
 31 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 32 [-]: SETTABLE  R9 K9 R4     ; R9["ImprintId"] := R4
 33 [-]: GETTABLE  R10 R6 K4    ; R10 := R6["id"]
 34 [-]: SETTABLE  R9 K4 R10    ; R9["id"] := R10
 35 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["name"]
 36 [-]: SETTABLE  R9 K10 R10   ; R9["LocTag"] := R10
 37 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["name"]
 38 [-]: SETTABLE  R9 K11 R10   ; R9["Name"] := R10
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: FORLOOP   R1 21        ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
 42 [-]: JMP       64           ; PC := 64
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xE2A2E3AC"]
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: TEST      R7 0         ; if not R7 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R7 U5        ; R7 := U5
 56 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xB11F032"]
 57 [-]: GETGLOBAL R8 K14       ; R8 := mMovie
 58 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 59 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Dojo/DecoTemplatesEmpty"
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: LOADK     R9 K17       ; R9 := "Close"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x6470BAF4"]
 66 [-]: LOADNIL   R9 R9        ; R9 := nil
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xF09FAAA4"]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 378
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedMenuElement"]
  8 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedMenuElement"]
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Id"]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xFC339F83"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: LEN       R2 R2        ; R2 := # R2
 33 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 37 [-]: GETGLOBAL R2 K5        ; R2 := gGameData
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 94
 40 [-]: JMP       94           ; PC := 94
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 43 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 44 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 47 [-]: GETGLOBAL R2 K6        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["DojoMgr"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 84
 51 [-]: JMP       84           ; PC := 84
 52 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 53 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x72E5DB62"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x61FDC81"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETGLOBAL R3 K6        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DojoMgr"]
 66 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xBF9A2C88"]
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mFocusedMenuElement"]
 71 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 72 [-]: SETTABLE  R5 K13 K2    ; R5["StoreItem"] := nil
 73 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["Count"]
 74 [-]: SETTABLE  R5 K14 R6    ; R5["Count"] := R6
 75 [-]: GETTABLE  R6 R4 K16    ; R6 := R4["VaultDeco"]
 76 [-]: SETTABLE  R5 K15 R6    ; R5["IsVault"] := R6
 77 [-]: SETTABLE  R5 K17 K18   ; R5["IsGroupedDeco"] := "0x1"
 78 [-]: GETTABLE  R6 R4 K19    ; R6 := R4["Name"]
 79 [-]: SETTABLE  R5 K19 R6    ; R5["Name"] := R6
 80 [-]: MOVE      R5 R4        ; R5 := R4
 81 [-]: GETUPVAL  R5 U5        ; R5 := U5
 82 [-]: CALL      R5 1 1       ; R5()
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 85 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R5 K20       ; R5 := mMovie
 90 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x458F27A9"]
 91 [-]: LOADK     R7 K22       ; R7 := "QueueDecoPurchase"
 92 [-]: LOADK     R8 K23       ; R8 := ""
 93 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 426
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 0         ; if not R0 then PC := 52
  2 [-]: JMP       52           ; PC := 52
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 52
  7 [-]: JMP       52           ; PC := 52
  8 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8A2E8315"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xAA09E79D
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: CALL      R3 1 1       ; R3()
 19 [-]: JMP       67           ; PC := 67
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 26 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Dojo/DecoTemplateMissingParts"
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: LOADK     R4 K8        ; R4 := "\n"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0xECFDD17
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       45           ; PC := 45
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CONCAT    R3 R9 R10    ; R3 := R9 .. R10
 38 [-]: LT        0 K10 R8     ; if 1 >= R8 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: LOADK     R10 K11      ; R10 := " (x"
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: LOADK     R12 K12      ; R12 := ")\n"
 44 [-]: CONCAT    R3 R9 R12    ; R3 := R9 .. R10 .. R11 .. R12
 45 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 46 [-]: JMP       35           ; PC := 35
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xB11F032"]
 49 [-]: MOVE      R10 R3       ; R10 := R3
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xB11F032"]
 54 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 55 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 56 [-]: LOADK     R12 K7       ; R12 := "/Lotus/Language/Dojo/DecoTemplateMissingParts"
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: LOADK     R11 K8       ; R11 := "\n"
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: LOADNIL   R9 R9        ; R9 := nil
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: LOADNIL   R9 R9        ; R9 := nil
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 450
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xFC339F83"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LEN       R1 R0        ; R1 := # R0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mFocusedMenuElement"]
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Id"]
 24 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mFocusedMenuElement"]
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Id"]
 29 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xCEC72B1B"]
 38 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 39 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 40 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 43 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8FCD7179"]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: LOADK     R6 K9        ; R6 := "OnQueueDecoPurchase"
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 467
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 64
  2 [-]: JMP       64           ; PC := 64
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K1        ; R3 := gBackgroundRegion
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 64
  7 [-]: JMP       64           ; PC := 64
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 64
 12 [-]: JMP       64           ; PC := 64
 13 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9B0A3887"]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mFocusedMenuElement"]
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Id"]
 19 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xEC64892C"]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mFocusedMenuElement"]
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Id"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mFocusedMenuElement"]
 32 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 33 [-]: SETTABLE  R2 R3 K6     ; R2[R3] := nil
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: SETTABLE  R2 K3 K6     ; R2["mFocusedMenuElement"] := nil
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8044AE0C"]
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xB11F032"]
 47 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 48 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 49 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Dojo/DecoTemplatesEmpty"
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: LOADK     R5 K12       ; R5 := "TransitionOut"
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R3 U2        ; R3 := U2
 56 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6470BAF4"]
 57 [-]: LOADNIL   R5 R5        ; R5 := nil
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xF09FAAA4"]
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: LOADNIL   R3 R3        ; R3 := nil
 65 [-]: MOVE      R3 R3        ; R3 := R3
 66 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x84F81F5"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: LOADK     R4 K5        ; R4 := "OnDeleteDecoTemplate"
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 494
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedMenuElement"]
 13 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedMenuElement"]
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Id"]
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: LEN       R1 R1        ; R1 := # R1
 21 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xFC339F83"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 36 [-]: LEN       R2 R0        ; R2 := # R0
 37 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 43 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 44 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4CC9B24B"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: MOVE      R1 R3        ; R1 := R3
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB11F032"]
 49 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 50 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 51 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Dojo/DecoTemplateConfirmDelete"
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 54 [-]: LOADK     R3 K10       ; R3 := "DeleteDecoTemplateConfirm"
 55 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 56 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["OkCancel"]
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB11F032"]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_InvalidName"
  8 [-]: LOADK     R3 K4        ; R3 := "TransitionOut"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xF0310667"]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x6882AC87"]
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: LOADK     R3 K7        ; R3 := " "
 19 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x86466050
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: TEST      R2 0         ; if not R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x1F392ACD"]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0xEF492469
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: LT        0 K11 R2     ; if 0 >= R2 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB11F032"]
 37 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 38 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 39 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: GETGLOBAL R5 K15       ; R5 := 0x6CB58CD6
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: LOADK     R5 K4        ; R5 := "TransitionOut"
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: GETGLOBAL R3 K16       ; R3 := string
 53 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xC6772A8A"]
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: LT        0 K18 R3     ; if 24 >= R3 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB11F032"]
 60 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 61 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 62 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: LOADK     R5 K4        ; R5 := "TransitionOut"
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: RETURN    R3 2         ; return R3
 69 [-]: GETGLOBAL R3 K20       ; R3 := 0x48AB3E19
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K21       ; R4 := 0xF5BEE61A
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: GETGLOBAL R6 K22       ; R6 := Script
 75 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["TSC_NAME"]
 76 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 77 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETUPVAL  R5 U0        ; R5 := U0
 80 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xB11F032"]
 81 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 82 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 83 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 86 [-]: LOADK     R7 K4        ; R7 := "TransitionOut"
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: MOVE      R5 R0        ; R5 := R0
 89 [-]: RETURN    R5 2         ; return R5
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: MOVE      R6 R3        ; R6 := R3
 92 [-]: RETURN    R5 3         ; return R5,R6
 93 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K2        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DecoTemplateRoot"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x23ADAB3A"]
 21 [-]: GETGLOBAL R6 K2        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DecoTemplateRoot"]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: SETTABLE  R3 K4 R4     ; R3["decoTemplate"] := R4
 26 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x44EE75A8"]
 28 [-]: GETGLOBAL R5 K2        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["decoTemplate"]
 30 [-]: LOADK     R6 K7        ; R6 := "OnUploadDecoTemplate"
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 562
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 568
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 574
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 82
  5 [-]: JMP       82           ; PC := 82
  6 [-]: TEST      R0 0         ; if not R0 then PC := 70
  7 [-]: JMP       70           ; PC := 70
  8 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8A2E8315"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["error"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 56
 16 [-]: JMP       56           ; PC := 56
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x344697ED"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["error"]
 21 [-]: EQ        0 R3 K5      ; if R3 ~= 1 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB11F032"]
 25 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 27 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Dojo/DecoTemplateOutOfSlots"
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: LOADK     R5 K10       ; R5 := "TransitionOut"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: JMP       82           ; PC := 82
 33 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["error"]
 34 [-]: EQ        0 R3 K11     ; if R3 ~= 2 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB11F032"]
 38 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 40 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Dojo/DecoTemplateSlotsFull"
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: LOADK     R5 K10       ; R5 := "TransitionOut"
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: JMP       82           ; PC := 82
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB11F032"]
 48 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 50 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Dojo/DecoTemplateUploadError"
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: LOADK     R5 K10       ; R5 := "TransitionOut"
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       82           ; PC := 82
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 57 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["$oid"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x7B910546"]
 63 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["$oid"]
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: CALL      R3 1 1       ; R3()
 67 [-]: GETUPVAL  R3 U3        ; R3 := U3
 68 [-]: CALL      R3 1 1       ; R3()
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x344697ED"]
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETUPVAL  R3 U1        ; R3 := U1
 74 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB11F032"]
 75 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 76 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 77 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Dojo/DecoTemplateUploadError"
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 80 [-]: LOADK     R5 K10       ; R5 := "TransitionOut"
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 602
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "error: "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 608
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 10
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 116
  7 [-]: JMP       116          ; PC := 116
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: LOADK     R3 K2        ; R3 := ""
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x29844C14"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 16 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Global_BuyItem"
 17 [-]: TEST      R6 0         ; if not R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseXPLocked"
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: LE        0 R1 R5      ; if R1 > R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
 27 [-]: GETGLOBAL R8 K8        ; R8 := gGameConfig
 28 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x89E53943"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild_Short"
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 36 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 42 [-]: GETGLOBAL R12 K11      ; R12 := gGameRules
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R11 K11      ; R11 := gGameRules
 47 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xC17093D6"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: MOVE      R9 R11       ; R9 := R11
 50 [-]: GETUPVAL  R11 U2       ; R11 := U2
 51 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x6F2E05FD"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: MOVE      R10 R11      ; R10 := R11
 54 [-]: GETUPVAL  R11 U3       ; R11 := U3
 55 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x87264628"]
 56 [-]: MOVE      R12 R9       ; R12 := R9
 57 [-]: MOVE      R13 R10      ; R13 := R10
 58 [-]: GETUPVAL  R14 U0       ; R14 := U0
 59 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 60 [-]: GETUPVAL  R12 U0       ; R12 := U0
 61 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x41604216"]
 62 [-]: LOADK     R14 K3       ; R14 := 0
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: GETUPVAL  R13 U0       ; R13 := U0
 65 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0xE5B2203D"]
 66 [-]: LOADK     R15 K3       ; R15 := 0
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: LT        1 K3 R12     ; if 0 < R12 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: LT        1 K3 R13     ; if 0 < R13 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: TEST      R4 0         ; if not R4 then PC := 116
 77 [-]: JMP       116          ; PC := 116
 78 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
 79 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 80 [-]: MOVE      R16 R3       ; R16 := R3
 81 [-]: MOVE      R17 R1       ; R17 := R1
 82 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 83 [-]: MOVE      R3 R14       ; R3 := R14
 84 [-]: GETGLOBAL R14 K19      ; R14 := Engine
 85 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0x9490FE70"]
 86 [-]: CALL      R14 1 2      ; R14 := R14()
 87 [-]: TEST      R14 0        ; if not R14 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R14 K17      ; R14 := mMovie
 90 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 91 [-]: LOADK     R16 K21      ; R16 := "<MENU_SELECT>"
 92 [-]: MOVE      R17 R1       ; R17 := R1
 93 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 94 [-]: LOADK     R15 K22      ; R15 := " "
 95 [-]: MOVE      R16 R3       ; R16 := R3
 96 [-]: CONCAT    R3 R14 R16   ; R3 := R14 .. R15 .. R16
 97 [-]: CLOSURE   R14 0        ; R14 := closure(Function #33.1)
 98 [-]: GETUPVAL  R0 U4        ; R0 := U4
 99 [-]: GETGLOBAL R15 K23      ; R15 := table
100 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0xE6450C9D"]
101 [-]: MOVE      R16 R0       ; R16 := R0
102 [-]: NEWTABLE  R17 0 3      ; R17 := {}
103 [-]: GETGLOBAL R18 K17      ; R18 := mMovie
104 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x5DB0BD4"]
105 [-]: MOVE      R20 R3       ; R20 := R3
106 [-]: MOVE      R21 R0       ; R21 := R0
107 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
108 [-]: SETTABLE  R17 K25 R18  ; R17["Label"] := R18
109 [-]: CLOSURE   R18 1        ; R18 := closure(Function #33.2)
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: SETTABLE  R17 K26 R18  ; R17["CallBack"] := R18
113 [-]: SETTABLE  R17 K27 K2   ; R17["CallOut"] := ""
114 [-]: CALL      R15 3 1      ; R15(R16,R17)
115 [-]: CLOSE     R14          ; SAVE R14,...
116 [-]: GETUPVAL  R14 U5       ; R14 := U5
117 [-]: TEST      R14 0        ; if not R14 then PC := 156
118 [-]: JMP       156          ; PC := 156
119 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
120 [-]: GETUPVAL  R15 U6       ; R15 := U6
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 156
123 [-]: JMP       156          ; PC := 156
124 [-]: GETUPVAL  R14 U6       ; R14 := U6
125 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["mFocusedMenuElement"]
126 [-]: EQ        1 R14 K29    ; if R14 == nil then PC := 156
127 [-]: JMP       156          ; PC := 156
128 [-]: GETGLOBAL R14 K23      ; R14 := table
129 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xE6450C9D"]
130 [-]: MOVE      R15 R0       ; R15 := R0
131 [-]: NEWTABLE  R16 0 3      ; R16 := {}
132 [-]: GETGLOBAL R17 K17      ; R17 := mMovie
133 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x5DB0BD4"]
134 [-]: LOADK     R19 K30      ; R19 := "/Lotus/Language/Dojo/DecoTemplateDelete"
135 [-]: MOVE      R20 R0       ; R20 := R0
136 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
137 [-]: SETTABLE  R16 K25 R17  ; R16["Label"] := R17
138 [-]: CLOSURE   R17 2        ; R17 := closure(Function #33.3)
139 [-]: SETTABLE  R16 K26 R17  ; R16["CallBack"] := R17
140 [-]: SETTABLE  R16 K27 K2   ; R16["CallOut"] := ""
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: GETGLOBAL R14 K23      ; R14 := table
143 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xE6450C9D"]
144 [-]: MOVE      R15 R0       ; R15 := R0
145 [-]: NEWTABLE  R16 0 3      ; R16 := {}
146 [-]: GETGLOBAL R17 K17      ; R17 := mMovie
147 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x5DB0BD4"]
148 [-]: LOADK     R19 K31      ; R19 := "/Lotus/Language/Dojo/DecoTemplatePlace"
149 [-]: MOVE      R20 R0       ; R20 := R0
150 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
151 [-]: SETTABLE  R16 K25 R17  ; R16["Label"] := R17
152 [-]: GETUPVAL  R17 U7       ; R17 := U7
153 [-]: SETTABLE  R16 K26 R17  ; R16["CallBack"] := R17
154 [-]: SETTABLE  R16 K27 K32  ; R16["CallOut"] := "MENU_SELECT"
155 [-]: CALL      R14 3 1      ; R14(R15,R16)
156 [-]: GETGLOBAL R14 K23      ; R14 := table
157 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xE6450C9D"]
158 [-]: MOVE      R15 R0       ; R15 := R0
159 [-]: NEWTABLE  R16 0 3      ; R16 := {}
160 [-]: SETTABLE  R16 K25 K33  ; R16["Label"] := "/Lotus/Language/Menu/Exit"
161 [-]: GETUPVAL  R17 U8       ; R17 := U8
162 [-]: SETTABLE  R16 K26 R17  ; R16["CallBack"] := R17
163 [-]: SETTABLE  R16 K27 K34  ; R16["CallOut"] := "MENU_CANCEL"
164 [-]: CALL      R14 3 1      ; R14(R15,R16)
165 [-]: GETGLOBAL R14 K35      ; R14 := _T
166 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0xEFDFBF7E"]
167 [-]: GETGLOBAL R15 K17      ; R15 := mMovie
168 [-]: MOVE      R16 R0       ; R16 := R0
169 [-]: GETGLOBAL R17 K37      ; R17 := 0x6B695579
170 [-]: LOADK     R18 K38      ; R18 := 1
171 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
172 [-]: CALL      R14 0 1      ; R14(R15,...)
173 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 664
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 665
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xC2CC50E"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #33.3:
;
; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "DeleteDeco"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 677
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


; Function #35:
;
; Name:            
; Defined at line: 683
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


; Function #36:
;
; Name:            
; Defined at line: 689
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 695
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mScrollBar"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mScrollBar"]
 33 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 35 [-]: CALL      R2 1 0       ; R2,... := R2()
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 72
 42 [-]: JMP       72           ; PC := 72
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 45 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 0         ; if not R0 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: SETTABLE  R0 K6 K8     ; R0["Loader"] := nil
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Pass"]
 53 [-]: EQ        0 R0 K10     ; if R0 ~= 1 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: SETTABLE  R0 K9 K11    ; R0["Pass"] := 2
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: CALL      R0 1 1       ; R0()
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETUPVAL  R0 U5        ; R0 := U5
 61 [-]: CALL      R0 1 1       ; R0()
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: GETUPVAL  R0 U7        ; R0 := U7
 65 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: CALL      R0 3 1       ; R0(R1,R2)
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x6F328455"]
 70 [-]: LOADK     R2 K10       ; R2 := 1
 71 [-]: CALL      R0 3 1       ; R0(R1,R2)
 72 [-]: GETUPVAL  R0 U8        ; R0 := U8
 73 [-]: GETGLOBAL R1 K14       ; R1 := 0x4CDEF9FF
 74 [-]: CALL      R1 1 0       ; R1,... := R1()
 75 [-]: CALL      R0 0 1       ; R0(R1,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 726
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ImprintPanel.Item1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "MenuItemSelected"
 12 [-]: LOADK     R4 K7        ; R4 := "MenuItemFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "MenuItemUnfocused"
 14 [-]: LOADK     R6 K9        ; R6 := "MenuItemPressed"
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedVerticalSeparation"] := 160
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K12 K13   ; R1["mVisibleElements"] := 5
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x3DB61F37"]
 22 [-]: LOADK     R3 K15       ; R3 := "ImprintPanel.ScrollBar"
 23 [-]: LOADK     R4 K16       ; R4 := -17
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xF9C18536"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K18 K19   ; R1["mWrapAroundNavigation"] := "0x0"
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 0         ; R2 := closure(Function #38.1)
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SETTABLE  R1 K20 R2    ; R1["mElementDrawCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #38.2)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R1 K21 R2    ; R1["mOnFocusedCallback"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CLOSURE   R2 2         ; R2 := closure(Function #38.3)
 41 [-]: SETTABLE  R1 K22 R2    ; R1["mOnUnfocusedCallback"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 3         ; R2 := closure(Function #38.4)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: SETTABLE  R1 K23 R2    ; R1["mOnSelectedCallback"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 4         ; R2 := closure(Function #38.5)
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: SETTABLE  R1 K24 R2    ; R1["mOnPressedCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 5         ; R2 := closure(Function #38.6)
 57 [-]: SETTABLE  R1 K25 R2    ; R1["RepositionElements"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["CalculateX"]
 61 [-]: SETTABLE  R1 K26 R2    ; R1["_ImprintMenu_CalculateX"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 6         ; R2 := closure(Function #38.7)
 64 [-]: SETTABLE  R1 K27 R2    ; R1["CalculateX"] := R2
 65 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 736
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedMenuElement"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedMenuElement"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 15 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K6        ; R5 := "NameTag.Label"
 17 [-]: LOADK     R6 K7        ; R6 := "verticalAlignment"
 18 [-]: LOADK     R7 K8        ; R7 := "bottom"
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x17028E8F"]
 22 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K10       ; R5 := ".NameTag.Label.text"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["LocTag"]
 26 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 29 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["Name"]
 30 [-]: EQ        1 R8 K15     ; if R8 == "" then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: GETGLOBAL R10 K16      ; R10 := string
 36 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x639C642A"]
 37 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["Name"]
 38 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: SETTABLE  R6 K12 R7    ; R6["NAME"] := R7
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 43 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 44 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 45 [-]: LOADK     R5 K18       ; R5 := "NameTag.Bg"
 46 [-]: LOADK     R6 K19       ; R6 := "_height"
 47 [-]: GETGLOBAL R7 K20       ; R7 := 0xF595ADDE
 48 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 49 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x6B7B470B"]
 50 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mClipName"]
 51 [-]: LOADK     R11 K22      ; R11 := ".NameTag.Label"
 52 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 53 [-]: LOADK     R11 K23      ; R11 := "textHeight"
 54 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 55 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 56 [-]: ADD       R7 R7 K24    ; R7 := R7 + 14
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 59 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 60 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 61 [-]: LOADK     R5 K6        ; R5 := "NameTag.Label"
 62 [-]: LOADK     R6 K25       ; R6 := "textColor"
 63 [-]: GETGLOBAL R7 K26       ; R7 := _G
 64 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["UIColor_Black"]
 65 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 66 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 67 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 68 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 69 [-]: LOADK     R5 K28       ; R5 := "Bg"
 70 [-]: LOADK     R6 K29       ; R6 := "_alpha"
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: LOADK     R9 K30       ; R9 := 50
 75 [-]: LOADK     R10 K31      ; R10 := 20
 76 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 77 [-]: CALL      R2 0 1       ; R2(R3,...)
 78 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 79 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 80 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 81 [-]: LOADK     R5 K32       ; R5 := "Image"
 82 [-]: LOADK     R6 K33       ; R6 := "_visible"
 83 [-]: MOVE      R7 R0        ; R7 := R0
 84 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 85 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 86 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 87 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 88 [-]: LOADK     R5 K34       ; R5 := "KubrowTypeIcon"
 89 [-]: LOADK     R6 K33       ; R6 := "_visible"
 90 [-]: MOVE      R7 R0        ; R7 := R0
 91 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 92 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 93 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 94 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 95 [-]: LOADK     R5 K35       ; R5 := "KubrowGenderIcon"
 96 [-]: LOADK     R6 K33       ; R6 := "_visible"
 97 [-]: MOVE      R7 R0        ; R7 := R0
 98 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 99 [-]: GETUPVAL  R2 U0        ; R2 := U0
100 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x97B489B5"]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETUPVAL  R2 U0        ; R2 := U0
105 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x97B489B5"]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Id"]
108 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
109 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R2 R0        ; R2 := R0
112 [-]: MOVE      R2 R1        ; R2 := R1
113 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
114 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
115 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
116 [-]: LOADK     R6 K37       ; R6 := "Outline"
117 [-]: LOADK     R7 K29       ; R7 := "_alpha"
118 [-]: GETUPVAL  R8 U1        ; R8 := U1
119 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xF81722A2"]
120 [-]: MOVE      R9 R2        ; R9 := R2
121 [-]: LOADK     R10 K38      ; R10 := 90
122 [-]: LOADK     R11 K39      ; R11 := 15
123 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
124 [-]: CALL      R3 0 1       ; R3(R4,...)
125 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
126 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
127 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
128 [-]: LOADK     R6 K37       ; R6 := "Outline"
129 [-]: LOADK     R7 K40       ; R7 := "_color"
130 [-]: GETUPVAL  R8 U1        ; R8 := U1
131 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xF81722A2"]
132 [-]: MOVE      R9 R2        ; R9 := R2
133 [-]: GETGLOBAL R10 K26      ; R10 := _G
134 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["UIColor_Yellow"]
135 [-]: GETGLOBAL R11 K26      ; R11 := _G
136 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["UIColor_White"]
137 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
138 [-]: CALL      R3 0 1       ; R3(R4,...)
139 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
140 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
141 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
142 [-]: LOADK     R6 K18       ; R6 := "NameTag.Bg"
143 [-]: LOADK     R7 K40       ; R7 := "_color"
144 [-]: GETUPVAL  R8 U1        ; R8 := U1
145 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xF81722A2"]
146 [-]: MOVE      R9 R2        ; R9 := R2
147 [-]: GETGLOBAL R10 K26      ; R10 := _G
148 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["UIColor_Yellow"]
149 [-]: GETGLOBAL R11 K26      ; R11 := _G
150 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["UIColor_White"]
151 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
152 [-]: CALL      R3 0 1       ; R3(R4,...)
153 [-]: RETURN    R0 1         ; return 


; Function #38.2:
;
; Name:            
; Defined at line: 755
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K7        ; R4 := "NameTag.Bg"
 14 [-]: LOADK     R5 K8        ; R5 := "_color"
 15 [-]: GETGLOBAL R6 K3        ; R6 := _G
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColor_Yellow"]
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 20 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K10       ; R4 := "Outline"
 22 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 23 [-]: LOADK     R6 K12       ; R6 := 90
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 27 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K10       ; R4 := "Outline"
 29 [-]: LOADK     R5 K8        ; R5 := "_color"
 30 [-]: GETGLOBAL R6 K3        ; R6 := _G
 31 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColor_Yellow"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #38.3:
;
; Name:            
; Defined at line: 766
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := "NameTag.Bg"
  9 [-]: LOADK     R5 K5        ; R5 := "_color"
 10 [-]: GETGLOBAL R6 K6        ; R6 := _G
 11 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColor_White"]
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K8        ; R4 := "Outline"
 17 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 18 [-]: LOADK     R6 K10       ; R6 := 15
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 22 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 23 [-]: LOADK     R4 K8        ; R4 := "Outline"
 24 [-]: LOADK     R5 K5        ; R5 := "_color"
 25 [-]: GETGLOBAL R6 K6        ; R6 := _G
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColor_White"]
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #38.4:
;
; Name:            
; Defined at line: 775
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedMenuElement"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 49
  4 [-]: JMP       49           ; PC := 49
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedMenuElement"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mClipName"]
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedMenuElement"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 13 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x58E5C2DB
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: TEST      R2 0         ; if not R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x9490FE70"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mPressTime"]
 28 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 29 [-]: LT        0 R2 K8      ; if R2 >= 0.5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SETTABLE  R2 K7 K9     ; R2["mPressTime"] := 0
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x58E5C2DB
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: SETTABLE  R2 K7 R3     ; R2["mPressTime"] := R3
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 41 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x880196A7"]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mFocusedMenuElement"]
 44 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
 45 [-]: LOADK     R5 K12       ; R5 := "Bg"
 46 [-]: LOADK     R6 K13       ; R6 := "_alpha"
 47 [-]: LOADK     R7 K14       ; R7 := 20
 48 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETGLOBAL R3 K4        ; R3 := 0x58E5C2DB
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: SETTABLE  R2 K7 R3     ; R2["mPressTime"] := R3
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: SETTABLE  R3 K0 R0     ; R3["mFocusedMenuElement"] := R0
 56 [-]: TEST      R2 0         ; if not R2 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETUPVAL  R3 U3        ; R3 := U3
 59 [-]: CALL      R3 1 1       ; R3()
 60 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 61 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 64 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x880196A7"]
 65 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 66 [-]: LOADK     R6 K12       ; R6 := "Bg"
 67 [-]: LOADK     R7 K13       ; R7 := "_alpha"
 68 [-]: LOADK     R8 K15       ; R8 := 50
 69 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 70 [-]: GETUPVAL  R3 U4        ; R3 := U4
 71 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETUPVAL  R3 U5        ; R3 := U5
 74 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x25992394"]
 75 [-]: GETGLOBAL R4 K17       ; R4 := _G
 76 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UISound_Select"]
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: RETURN    R0 1         ; return 


; Function #38.5:
;
; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #38.6:
;
; Name:            
; Defined at line: 809
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "ImprintPanel.BottomCap"
  4 [-]: LOADK     R4 K3        ; R4 := "_y"
  5 [-]: GETGLOBAL R5 K4        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x65F9712A"]
  7 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xC51A5C9D"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x72D60501"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mForcedVerticalSeparation"]
 13 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 14 [-]: ADD       R5 R5 K9     ; R5 := R5 + 12
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #38.7:
;
; Name:            
; Defined at line: 814
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB8134870"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xC51A5C9D"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mVisibleElements"]
  7 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: ADD       R2 R2 K3     ; R2 := R2 + 10
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 823
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 827
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 833
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  6 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["0xC2A7FAC0"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: SETTABLE  R2 K4 K5     ; R2["DecoTemplatePreviewOpen"] := "0x1"
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xB4BBB185"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x46FF1A3C"]
 19 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x99AA2516"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 25 [-]: LOADK     R5 K10       ; R5 := "ImprintPanel"
 26 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 27 [-]: GETUPVAL  R7 U3        ; R7 := U3
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ANCHOR_H_RIGHT"]
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["ANCHOR_V_CENTRE"]
 31 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8C7099E9"]
 35 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 36 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xF595D5E1"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 39 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xEE069D65"]
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R2 0 1       ; R2(R3,...)
 42 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 43 [-]: GETGLOBAL R3 K17       ; R3 := gPlayerProfileMgr
 44 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 45 [-]: LOADK     R5 K19       ; R5 := 0
 46 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 47 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 48 [-]: TEST      R2 1         ; if R2 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R2 K17       ; R2 := gPlayerProfileMgr
 51 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 52 [-]: LOADK     R4 K19       ; R4 := 0
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x654F1092"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: MOVE      R2 R5        ; R2 := R5
 57 [-]: GETUPVAL  R2 U6        ; R2 := U6
 58 [-]: CALL      R2 1 1       ; R2()
 59 [-]: GETUPVAL  R2 U7        ; R2 := U7
 60 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x25992394"]
 61 [-]: GETGLOBAL R3 K22       ; R3 := _G
 62 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UISound_Open"]
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETUPVAL  R2 U8        ; R2 := U8
 65 [-]: EQ        0 R2 K24     ; if R2 ~= nil then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
 68 [-]: LOADK     R3 K25       ; R3 := "Lotus.Interface.Libs.DioramaLoader"
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: GETTABLE  R3 R2 K26    ; R3 := R2["0xC042262A"]
 71 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: MOVE      R3 R8        ; R3 := R8
 74 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 75 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x17028E8F"]
 76 [-]: LOADK     R5 K28       ; R5 := "Title.text"
 77 [-]: LOADK     R6 K29       ; R6 := ""
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 80 [-]: LOADK     R4 K30       ; R4 := "Lotus.Interface.Components.ThemedSpinner"
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["0x46FF1A3C"]
 83 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 84 [-]: LOADK     R6 K31       ; R6 := "Spinner"
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: MOVE      R4 R9        ; R4 := R9
 87 [-]: GETUPVAL  R4 U9        ; R4 := U9
 88 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 92 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x1C19D966"]
 93 [-]: LOADK     R6 K10       ; R6 := "ImprintPanel"
 94 [-]: LOADK     R7 K34       ; R7 := "_alpha"
 95 [-]: LOADK     R8 K19       ; R8 := 0
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: GETUPVAL  R4 U10       ; R4 := U10
 98 [-]: CALL      R4 1 1       ; R4()
 99 [-]: GETUPVAL  R4 U11       ; R4 := U11
100 [-]: CALL      R4 1 1       ; R4()
101 [-]: GETUPVAL  R4 U12       ; R4 := U12
102 [-]: CALL      R4 1 1       ; R4()
103 [-]: GETGLOBAL R4 K35       ; R4 := 0x52E17A90
104 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
105 [-]: LOADK     R6 K36       ; R6 := "_root"
106 [-]: GETGLOBAL R7 K37       ; R7 := UISys
107 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["FlashInstance_LINEAR"]
108 [-]: NEWTABLE  R8 1 0       ; R8 := {}
109 [-]: LOADK     R9 K34       ; R9 := "_alpha"
110 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
111 [-]: NEWTABLE  R9 1 0       ; R9 := {}
112 [-]: LOADK     R10 K39      ; R10 := 100
113 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
114 [-]: LOADK     R10 K40      ; R10 := 0.25
115 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
116 [-]: MOVE      R4 R1        ; R4 := R1
117 [-]: MOVE      R4 R0        ; R4 := R0
118 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
119 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0xE7F490E3"]
120 [-]: LOADK     R6 K19       ; R6 := 0
121 [-]: CALL      R4 3 1       ; R4(R5,R6)
122 [-]: GETGLOBAL R4 K16       ; R4 := 0x400E7765
123 [-]: GETGLOBAL R5 K42       ; R5 := dioramaRes
124 [-]: CALL      R4 2 2       ; R4 := R4(R5)
125 [-]: TEST      R4 1         ; if R4 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R4 U13       ; R4 := U13
128 [-]: GETGLOBAL R5 K42       ; R5 := dioramaRes
129 [-]: CALL      R4 2 1       ; R4(R5)
130 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 888
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 892
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DecoTemplatePreviewOpen"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 900
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 906
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 916
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


; Function #48:
;
; Name:            
; Defined at line: 921
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


; Function #49:
;
; Name:            
; Defined at line: 927
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


; Function #50:
;
; Name:            
; Defined at line: 933
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 939
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8BA455B"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 945
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: TEST      R3 1         ; if R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F50FF89"]
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K5        ; R6 := _G
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UISound_Scroll"]
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 954
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 959
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 963
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 967
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 971
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 975
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 979
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: LOADK     R3 K2        ; R3 := "Title.text"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


