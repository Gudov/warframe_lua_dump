code size: 297
code size: 3
code size: 25
code size: 16
code size: 24
code size: 59
code size: 91
code size: 33
code size: 380
code size: 430
code size: 137
code size: 36
code size: 45
code size: 121
code size: 44
code size: 26
code size: 8
code size: 79
code size: 91
code size: 104
code size: 1
code size: 71
code size: 27
code size: 93
code size: 7
code size: 27
code size: 15
code size: 14
code size: 15
code size: 202
code size: 142
code size: 17
code size: 13
code size: 2
code size: 2
code size: 3
code size: 16
code size: 13
code size: 13
code size: 21
code size: 6
code size: 6
code size: 10
code size: 10
code size: 17
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\AppearancePreview.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.ModularWeaponUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.LoadoutUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 26 [-]: SETTABLE  R8 K9 K10    ; R8["Center"] := 0
 27 [-]: SETTABLE  R8 K11 K12   ; R8["Size"] := 0.34999999403954
 28 [-]: SETTABLE  R8 K13 K14   ; R8["FadeSize"] := 0.25
 29 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Menu/AppearancePreview_ConfirmWord"
 30 [-]: GETGLOBAL R10 K16      ; R10 := 0x2C00D429
 31 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K16      ; R11 := 0x2C00D429
 34 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETGLOBAL R12 K16      ; R12 := 0x2C00D429
 37 [-]: LOADK     R13 K19      ; R13 := "/Lotus/Interface/LoadOutRedux.swf"
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K16      ; R13 := 0x2C00D429
 40 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 43 [-]: SETTABLE  R14 K21 K22  ; R14["Loader"] := nil
 44 [-]: SETTABLE  R14 K23 K22  ; R14["SecondaryLoader"] := nil
 45 [-]: SETTABLE  R14 K24 K25  ; R14["IsLoading"] := "0x0"
 46 [-]: SETTABLE  R14 K26 K25  ; R14["IsLoadingSecond"] := "0x0"
 47 [-]: LOADNIL   R15 R15      ; R15 := nil
 48 [-]: MOVE      R16 R0       ; R16 := R0
 49 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 50 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 51 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 52 [-]: MOVE      R24 R0       ; R24 := R0
 53 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
 54 [-]: MOVE      R28 R0       ; R28 := R0
 55 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 56 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 57 [-]: MOVE      R31 R0       ; R31 := R0
 58 [-]: LOADK     R32 K27      ; R32 := ""
 59 [-]: MOVE      R33 R0       ; R33 := R0
 60 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 61 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 62 [-]: MOVE      R36 R0       ; R36 := R0
 63 [-]: LOADNIL   R37 R37      ; R37 := nil
 64 [-]: LOADK     R38 K10      ; R38 := 0
 65 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 66 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 67 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 68 [-]: LOADNIL   R42 R42      ; R42 := nil
 69 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1)
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: SETGLOBAL R43 K28      ; IsInputBlocked := R43
 72 [-]: SETGLOBAL R43 K29      ; 0x6FE7E740 := R43
 73 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
 74 [-]: MOVE      R0 R25       ; R0 := R25
 75 [-]: CLOSURE   R44 2        ; R44 := closure(Function #3)
 76 [-]: CLOSURE   R45 3        ; R45 := closure(Function #4)
 77 [-]: CLOSURE   R46 4        ; R46 := closure(Function #5)
 78 [-]: MOVE      R0 R30       ; R0 := R30
 79 [-]: MOVE      R0 R46       ; R0 := R46
 80 [-]: CLOSURE   R47 5        ; R47 := closure(Function #6)
 81 [-]: MOVE      R0 R42       ; R0 := R42
 82 [-]: MOVE      R0 R41       ; R0 := R41
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R33       ; R0 := R33
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R35       ; R0 := R35
 87 [-]: CLOSURE   R48 6        ; R48 := closure(Function #7)
 88 [-]: MOVE      R0 R29       ; R0 := R29
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R21       ; R0 := R21
 91 [-]: CLOSURE   R49 7        ; R49 := closure(Function #8)
 92 [-]: MOVE      R0 R41       ; R0 := R41
 93 [-]: MOVE      R0 R29       ; R0 := R29
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R39       ; R0 := R39
 98 [-]: MOVE      R0 R45       ; R0 := R45
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R30       ; R0 := R30
101 [-]: MOVE      R0 R40       ; R0 := R40
102 [-]: MOVE      R0 R46       ; R0 := R46
103 [-]: MOVE      R0 R47       ; R0 := R47
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: MOVE      R0 R48       ; R0 := R48
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: CLOSURE   R50 8        ; R50 := closure(Function #9)
108 [-]: MOVE      R0 R22       ; R0 := R22
109 [-]: MOVE      R0 R29       ; R0 := R29
110 [-]: MOVE      R0 R44       ; R0 := R44
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R32       ; R0 := R32
113 [-]: MOVE      R0 R31       ; R0 := R31
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: MOVE      R0 R27       ; R0 := R27
117 [-]: MOVE      R0 R28       ; R0 := R28
118 [-]: MOVE      R0 R39       ; R0 := R39
119 [-]: MOVE      R0 R30       ; R0 := R30
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R40       ; R0 := R40
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: MOVE      R0 R49       ; R0 := R49
124 [-]: CLOSURE   R51 9        ; R51 := closure(Function #10)
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: MOVE      R0 R39       ; R0 := R39
127 [-]: MOVE      R0 R37       ; R0 := R37
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R40       ; R0 := R40
131 [-]: CLOSURE   R52 10       ; R52 := closure(Function #11)
132 [-]: MOVE      R0 R51       ; R0 := R51
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R11       ; R0 := R11
135 [-]: CLOSURE   R53 11       ; R53 := closure(Function #12)
136 [-]: MOVE      R0 R43       ; R0 := R43
137 [-]: CLOSURE   R54 12       ; R54 := closure(Function #13)
138 [-]: MOVE      R0 R23       ; R0 := R23
139 [-]: MOVE      R0 R31       ; R0 := R31
140 [-]: MOVE      R0 R35       ; R0 := R35
141 [-]: MOVE      R0 R33       ; R0 := R33
142 [-]: MOVE      R0 R16       ; R0 := R16
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: MOVE      R0 R34       ; R0 := R34
145 [-]: MOVE      R0 R1        ; R0 := R1
146 [-]: MOVE      R0 R36       ; R0 := R36
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: SETGLOBAL R54 K30      ; Shutdown := R54
149 [-]: SETGLOBAL R54 K31      ; 0x3C577FA3 := R54
150 [-]: CLOSURE   R54 13       ; R54 := closure(Function #14)
151 [-]: MOVE      R0 R22       ; R0 := R22
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: MOVE      R0 R24       ; R0 := R24
154 [-]: MOVE      R0 R37       ; R0 := R37
155 [-]: MOVE      R0 R38       ; R0 := R38
156 [-]: MOVE      R0 R6        ; R0 := R6
157 [-]: MOVE      R0 R29       ; R0 := R29
158 [-]: SETGLOBAL R54 K32      ; ApplyAppearance := R54
159 [-]: SETGLOBAL R54 K33      ; 0x39CB1FEC := R54
160 [-]: CLOSURE   R54 14       ; R54 := closure(Function #15)
161 [-]: MOVE      R0 R9        ; R0 := R9
162 [-]: MOVE      R0 R0        ; R0 := R0
163 [-]: MOVE      R0 R37       ; R0 := R37
164 [-]: MOVE      R0 R38       ; R0 := R38
165 [-]: MOVE      R0 R51       ; R0 := R51
166 [-]: MOVE      R0 R29       ; R0 := R29
167 [-]: SETGLOBAL R54 K34      ; EquipAppearance := R54
168 [-]: SETGLOBAL R54 K35      ; 0x4BF4B0DD := R54
169 [-]: CLOSURE   R54 15       ; R54 := closure(Function #16)
170 [-]: MOVE      R0 R37       ; R0 := R37
171 [-]: MOVE      R0 R38       ; R0 := R38
172 [-]: MOVE      R0 R6        ; R0 := R6
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: SETGLOBAL R54 K36      ; ConfirmEquipAppearance := R54
176 [-]: SETGLOBAL R54 K37      ; 0x9D978705 := R54
177 [-]: CLOSURE   R54 16       ; R54 := closure(Function #17)
178 [-]: MOVE      R0 R1        ; R0 := R1
179 [-]: MOVE      R0 R26       ; R0 := R26
180 [-]: MOVE      R0 R29       ; R0 := R29
181 [-]: MOVE      R0 R37       ; R0 := R37
182 [-]: MOVE      R0 R38       ; R0 := R38
183 [-]: MOVE      R0 R12       ; R0 := R12
184 [-]: MOVE      R0 R43       ; R0 := R43
185 [-]: SETGLOBAL R54 K38      ; OnSaveLoadOutComplete := R54
186 [-]: SETGLOBAL R54 K39      ; 0xDEF88744 := R54
187 [-]: CLOSURE   R54 17       ; R54 := closure(Function #18)
188 [-]: SETGLOBAL R54 K40      ; OnUpdateSessionSettings := R54
189 [-]: SETGLOBAL R54 K41      ; 0xF1D13E45 := R54
190 [-]: CLOSURE   R54 18       ; R54 := closure(Function #19)
191 [-]: MOVE      R0 R42       ; R0 := R42
192 [-]: MOVE      R0 R0        ; R0 := R0
193 [-]: CLOSURE   R55 19       ; R55 := closure(Function #20)
194 [-]: MOVE      R0 R30       ; R0 := R30
195 [-]: MOVE      R0 R1        ; R0 := R1
196 [-]: MOVE      R0 R49       ; R0 := R49
197 [-]: MOVE      R0 R23       ; R0 := R23
198 [-]: CLOSURE   R56 20       ; R56 := closure(Function #21)
199 [-]: MOVE      R0 R42       ; R0 := R42
200 [-]: MOVE      R0 R2        ; R0 := R2
201 [-]: MOVE      R0 R55       ; R0 := R55
202 [-]: MOVE      R0 R23       ; R0 := R23
203 [-]: MOVE      R0 R19       ; R0 := R19
204 [-]: MOVE      R0 R54       ; R0 := R54
205 [-]: CLOSURE   R57 21       ; R57 := closure(Function #22)
206 [-]: MOVE      R0 R19       ; R0 := R19
207 [-]: MOVE      R0 R4        ; R0 := R4
208 [-]: MOVE      R0 R15       ; R0 := R15
209 [-]: MOVE      R0 R35       ; R0 := R35
210 [-]: MOVE      R0 R2        ; R0 := R2
211 [-]: MOVE      R0 R34       ; R0 := R34
212 [-]: MOVE      R0 R1        ; R0 := R1
213 [-]: MOVE      R0 R36       ; R0 := R36
214 [-]: MOVE      R0 R17       ; R0 := R17
215 [-]: MOVE      R0 R18       ; R0 := R18
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: MOVE      R0 R20       ; R0 := R20
218 [-]: MOVE      R0 R7        ; R0 := R7
219 [-]: MOVE      R0 R21       ; R0 := R21
220 [-]: MOVE      R0 R56       ; R0 := R56
221 [-]: MOVE      R0 R53       ; R0 := R53
222 [-]: SETGLOBAL R57 K42      ; Initialize := R57
223 [-]: SETGLOBAL R57 K43      ; 0x62648036 := R57
224 [-]: CLOSURE   R57 22       ; R57 := closure(Function #23)
225 [-]: MOVE      R0 R15       ; R0 := R15
226 [-]: MOVE      R0 R14       ; R0 := R14
227 [-]: MOVE      R0 R49       ; R0 := R49
228 [-]: MOVE      R0 R48       ; R0 := R48
229 [-]: MOVE      R0 R18       ; R0 := R18
230 [-]: MOVE      R0 R16       ; R0 := R16
231 [-]: MOVE      R0 R52       ; R0 := R52
232 [-]: MOVE      R0 R0        ; R0 := R0
233 [-]: MOVE      R0 R17       ; R0 := R17
234 [-]: MOVE      R0 R24       ; R0 := R24
235 [-]: SETGLOBAL R57 K44      ; Update := R57
236 [-]: SETGLOBAL R57 K45      ; 0x8C7099E9 := R57
237 [-]: CLOSURE   R57 23       ; R57 := closure(Function #24)
238 [-]: MOVE      R0 R20       ; R0 := R20
239 [-]: MOVE      R0 R54       ; R0 := R54
240 [-]: SETGLOBAL R57 K46      ; onViewportSizeChanged := R57
241 [-]: SETGLOBAL R57 K47      ; 0x3A900427 := R57
242 [-]: CLOSURE   R57 24       ; R57 := closure(Function #25)
243 [-]: MOVE      R0 R22       ; R0 := R22
244 [-]: MOVE      R0 R50       ; R0 := R50
245 [-]: MOVE      R0 R43       ; R0 := R43
246 [-]: SETGLOBAL R57 K48      ; SetLink := R57
247 [-]: SETGLOBAL R57 K49      ; 0x98939A52 := R57
248 [-]: CLOSURE   R57 25       ; R57 := closure(Function #26)
249 [-]: MOVE      R0 R32       ; R0 := R32
250 [-]: SETGLOBAL R57 K50      ; SetSender := R57
251 [-]: SETGLOBAL R57 K51      ; 0x23F7E7AE := R57
252 [-]: CLOSURE   R57 26       ; R57 := closure(Function #27)
253 [-]: MOVE      R0 R25       ; R0 := R25
254 [-]: SETGLOBAL R57 K52      ; SetOnCloseCallback := R57
255 [-]: SETGLOBAL R57 K53      ; 0x1C742315 := R57
256 [-]: CLOSURE   R57 27       ; R57 := closure(Function #28)
257 [-]: SETGLOBAL R57 K54      ; SupportsThemes := R57
258 [-]: SETGLOBAL R57 K55      ; 0xDBE73B9E := R57
259 [-]: CLOSURE   R57 28       ; R57 := closure(Function #29)
260 [-]: MOVE      R0 R24       ; R0 := R24
261 [-]: MOVE      R0 R42       ; R0 := R42
262 [-]: SETGLOBAL R57 K56      ; ItemPressed := R57
263 [-]: SETGLOBAL R57 K57      ; 0x9A942C93 := R57
264 [-]: CLOSURE   R57 29       ; R57 := closure(Function #30)
265 [-]: MOVE      R0 R42       ; R0 := R42
266 [-]: SETGLOBAL R57 K58      ; ItemFocused := R57
267 [-]: SETGLOBAL R57 K59      ; 0xB1E0E034 := R57
268 [-]: CLOSURE   R57 30       ; R57 := closure(Function #31)
269 [-]: MOVE      R0 R42       ; R0 := R42
270 [-]: SETGLOBAL R57 K60      ; ItemUnfocused := R57
271 [-]: SETGLOBAL R57 K61      ; 0x4B8DB9C9 := R57
272 [-]: CLOSURE   R57 31       ; R57 := closure(Function #32)
273 [-]: MOVE      R0 R24       ; R0 := R24
274 [-]: MOVE      R0 R17       ; R0 := R17
275 [-]: CLOSURE   R58 32       ; R58 := closure(Function #33)
276 [-]: MOVE      R0 R57       ; R0 := R57
277 [-]: SETGLOBAL R58 K62      ; onKeyDown_MENU_RIGHT_X := R58
278 [-]: SETGLOBAL R58 K63      ; 0x6803A3E := R58
279 [-]: CLOSURE   R58 33       ; R58 := closure(Function #34)
280 [-]: MOVE      R0 R57       ; R0 := R57
281 [-]: SETGLOBAL R58 K64      ; onKeyUp_MENU_RIGHT_X := R58
282 [-]: SETGLOBAL R58 K65      ; 0xA60D78B1 := R58
283 [-]: CLOSURE   R58 34       ; R58 := closure(Function #35)
284 [-]: MOVE      R0 R17       ; R0 := R17
285 [-]: CLOSURE   R59 35       ; R59 := closure(Function #36)
286 [-]: MOVE      R0 R17       ; R0 := R17
287 [-]: CLOSURE   R60 36       ; R60 := closure(Function #37)
288 [-]: MOVE      R0 R24       ; R0 := R24
289 [-]: MOVE      R0 R42       ; R0 := R42
290 [-]: SETGLOBAL R60 K66      ; onKeyDown_MENU_MOUSE_Z := R60
291 [-]: SETGLOBAL R60 K67      ; 0x56EAD3A9 := R60
292 [-]: CLOSURE   R60 37       ; R60 := closure(Function #38)
293 [-]: MOVE      R0 R58       ; R0 := R58
294 [-]: MOVE      R0 R59       ; R0 := R59
295 [-]: SETGLOBAL R60 K68      ; onRawInputEvent := R60
296 [-]: SETGLOBAL R60 K69      ; 0x11563913 := R60
297 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
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
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xEFDFBF7E"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: LOADNIL   R0 R0        ; R0 := nil
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K2        ; R4 := 16
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LEN       R3 R0        ; R3 := # R0
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["mItemType"]
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["mItemId"]
 16 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mId"]
 17 [-]: EQ        1 R7 K5      ; if R7 == "" then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 21 [-]: JMP       12           ; PC := 12
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x63B09107
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: JMP       47           ; PC := 47
  8 [-]: GETTABLE  R10 R9 K1    ; R10 := R9["mPicker"]
  9 [-]: GETTABLE  R11 R9 K2    ; R11 := R9["mStoreItem"]
 10 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xCE74C2B5"]
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: TEST      R11 0        ; if not R11 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 15 [-]: MOVE      R12 R10      ; R12 := R10
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 1        ; if R11 then PC := 47
 18 [-]: JMP       47           ; PC := 47
 19 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0x3745FE5"]
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: EQ        1 R1 K6      ; if R1 == "0x1" then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R14 R0       ; R14 := R0
 24 [-]: MOVE      R14 R1       ; R14 := R1
 25 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 26 [-]: TEST      R11 0        ; if not R11 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETTABLE  R11 R9 K7    ; R11 := R9["mOwned"]
 29 [-]: GETTABLE  R12 R9 K2    ; R12 := R9["mStoreItem"]
 30 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x7D5774ED"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: TEST      R11 0        ; if not R11 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TEST      R2 0         ; if not R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: TEST      R2 1         ; if R2 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: TEST      R12 0        ; if not R12 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: TEST      R3 1         ; if R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R4 R9        ; R4 := R9
 45 [-]: MOVE      R2 R11       ; R2 := R11
 46 [-]: MOVE      R3 R12       ; R3 := R12
 47 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 8; R7 := R8 end
 48 [-]: JMP       8            ; PC := 8
 49 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R13 U1       ; R13 := U1
 54 [-]: MOVE      R14 R0       ; R14 := R0
 55 [-]: MOVE      R15 R1       ; R15 := R1
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: MOVE      R4 R13       ; R4 := R13
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xECFDD17
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x1B75557F"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 17 [-]: SETTABLE  R5 K4 K5     ; R5["Count"] := 0
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 10; R2 := R3 end
 24 [-]: JMP       10           ; PC := 10
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xC51A5C9D"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K8        ; R7 := math
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x8B011038"]
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mVisibleElements"]
 32 [-]: SUB       R8 R8 R6     ; R8 := R8 - R6
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mColumns"]
 35 [-]: MOD       R9 R6 R9     ; R9 := R6 % R9
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: LOADK     R8 K12       ; R8 := 1
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: LOADK     R10 K12      ; R10 := 1
 40 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0xA77DA8EE"]
 43 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 44 [-]: SETTABLE  R14 K13 K14  ; R14["Filler"] := "0x1"
 45 [-]: MOVE      R15 R1       ; R15 := R1
 46 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 47 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x6470BAF4"]
 50 [-]: CALL      R12 2 1      ; R12(R13)
 51 [-]: LT        1 K5 R6      ; if 0 < R6 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
 56 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x1C19D966"]
 57 [-]: LOADK     R15 K17      ; R15 := "ItemGrid"
 58 [-]: LOADK     R16 K18      ; R16 := "_visible"
 59 [-]: MOVE      R17 R12      ; R17 := R12
 60 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 64 [-]: GETGLOBAL R14 K20      ; R14 := _T
 65 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["ShowBackground"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 91
 68 [-]: JMP       91           ; PC := 91
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: MOVE      R13 R3       ; R13 := R3
 71 [-]: GETGLOBAL R13 K20      ; R13 := _T
 72 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x17BDDC36"]
 73 [-]: LOADK     R14 K23      ; R14 := 0.25
 74 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 75 [-]: GETUPVAL  R17 U4       ; R17 := U4
 76 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETUPVAL  R13 U5       ; R13 := U5
 79 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["Visible"]
 80 [-]: TEST      R13 0        ; if not R13 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 83 [-]: GETGLOBAL R14 K20      ; R14 := _T
 84 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["HideBackground"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R13 K20      ; R13 := _T
 89 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x90516A99"]
 90 [-]: CALL      R13 1 1      ; R13()
 91 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemType"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  8 [-]: SETTABLE  R0 K2 K3     ; R0["SkipCustomDiorama"] := "0x1"
  9 [-]: SETTABLE  R0 K4 K3     ; R0["SkipPreviewKubrow"] := "0x1"
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mModularParts"]
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 16 [-]: SETTABLE  R1 K8 K3     ; R1["Gild"] := "0x1"
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mModularParts"]
 19 [-]: SETTABLE  R1 K9 R2     ; R1["Parts"] := R2
 20 [-]: SETTABLE  R0 K7 R1     ; R0["ModularInfo"] := R1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC720A498"]
 23 [-]: GETGLOBAL R3 K11       ; R3 := gGameData
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mStoreItem"]
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC17093D6"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETGLOBAL R5 K0        ; R5 := gGameData
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x30BDE7F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6D25F92"]
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: GETUPVAL  R8 U3        ; R8 := U3
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SETTABLE  R4 K5 R5     ; R4["mEquippedItem"] := R5
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x34D6199"]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mItemType"]
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mEquippedItem"]
 41 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 42 [-]: GETUPVAL  R10 U1       ; R10 := U1
 43 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mEquippedItem"]
 44 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mItem"]
 45 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mItemType"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: MOVE      R9 R9        ; R9 := R9
 48 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 49 [-]: SETTABLE  R4 K8 R5     ; R4["mWeaponInfos"] := R5
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mWeaponInfos"]
 52 [-]: LEN       R4 R4        ; R4 := # R4
 53 [-]: EQ        0 R4 K12     ; if R4 ~= 0 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 57 [-]: SETTABLE  R4 K8 R5     ; R4["mWeaponInfos"] := R5
 58 [-]: GETGLOBAL R4 K13       ; R4 := table
 59 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xE6450C9D"]
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mStoreItem"]
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xEA75EFF7"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x4FA1109B"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETGLOBAL R6 K18       ; R6 := 0x7C282057
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mItemType"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: LOADK     R7 K12       ; R7 := 0
 73 [-]: GETGLOBAL R8 K19       ; R8 := Lotus_Game
 74 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["MAX_SlotName"]
 75 [-]: SUB       R8 R8 K21    ; R8 := R8 - 1
 76 [-]: LOADK     R9 K21       ; R9 := 1
 77 [-]: FORPREP   R7 245       ; R7 -= R9; PC := 245
 78 [-]: SELF      R11 R6 K22   ; R12 := R6; R11 := R6["0x71E8C7B5"]
 79 [-]: MOVE      R13 R10      ; R13 := R10
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 82 [-]: MOVE      R13 R11      ; R13 := R11
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R12 K13      ; R12 := table
 87 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
 88 [-]: MOVE      R13 R3       ; R13 := R3
 89 [-]: SELF      R14 R11 K23  ; R15 := R11; R14 := R11["0x1B252E3C"]
 90 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 91 [-]: CALL      R12 0 1      ; R12(R13,...)
 92 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 93 [-]: GETUPVAL  R13 U5       ; R13 := U5
 94 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 95 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["mItemType"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 245
 98 [-]: JMP       245          ; PC := 245
 99 [-]: GETUPVAL  R12 U5       ; R12 := U5
100 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
101 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["mStoreItem"]
102 [-]: GETUPVAL  R13 U6       ; R13 := U6
103 [-]: MOVE      R14 R4       ; R14 := R4
104 [-]: GETUPVAL  R15 U5       ; R15 := U5
105 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
106 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["mItemType"]
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: TESTSET   R14 R13 0    ; if not R13 then PC := 116 else R14 := R13
109 [-]: JMP       116          ; PC := 116
110 [-]: GETTABLE  R14 R13 K24  ; R14 := R13["mItemId"]
111 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["mId"]
112 [-]: EQ        0 R14 K26    ; if R14 ~= "" then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R14 R0       ; R14 := R0
115 [-]: MOVE      R14 R1       ; R14 := R1
116 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
117 [-]: MOVE      R16 R12      ; R16 := R12
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 1        ; if R15 then PC := 239
120 [-]: JMP       239          ; PC := 239
121 [-]: SELF      R15 R12 K27  ; R16 := R12; R15 := R12["0x41604216"]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: LT        1 K12 R15    ; if 0 < R15 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R15 R12 K28  ; R16 := R12; R15 := R12["0xE5B2203D"]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: LT        1 K12 R15    ; if 0 < R15 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R15 R0       ; R15 := R0
130 [-]: MOVE      R15 R1       ; R15 := R1
131 [-]: TEST      R14 1        ; if R14 then PC := 227
132 [-]: JMP       227          ; PC := 227
133 [-]: SELF      R16 R12 K29  ; R17 := R12; R16 := R12["0xC98E3A96"]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
136 [-]: MOVE      R18 R16      ; R18 := R16
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: TEST      R17 1        ; if R17 then PC := 227
139 [-]: JMP       227          ; PC := 227
140 [-]: SELF      R17 R12 K30  ; R18 := R12; R17 := R12["0xF25C3406"]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: SELF      R18 R2 K31   ; R19 := R2; R18 := R2["0x62FBC1B8"]
143 [-]: MOVE      R20 R16      ; R20 := R16
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
146 [-]: MOVE      R20 R18      ; R20 := R18
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 1        ; if R19 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: TEST      R15 1        ; if R15 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0x41604216"]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: LT        1 K12 R19    ; if 0 < R19 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18["0xE5B2203D"]
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: LT        1 K12 R19    ; if 0 < R19 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: MOVE      R15 R0       ; R15 := R0
161 [-]: MOVE      R15 R1       ; R15 := R1
162 [-]: MOVE      R12 R18      ; R12 := R18
163 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
164 [-]: SELF      R20 R12 K32  ; R21 := R12; R20 := R12["0x3077BE70"]
165 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
166 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
167 [-]: TEST      R19 1        ; if R19 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R19 R12 K32  ; R20 := R12; R19 := R12["0x3077BE70"]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0x8B598ED4"]
172 [-]: GETUPVAL  R21 U7       ; R21 := U7
173 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
174 [-]: JMP       177          ; PC := 177
175 [-]: MOVE      R19 R0       ; R19 := R0
176 [-]: MOVE      R19 R1       ; R19 := R1
177 [-]: GETGLOBAL R20 K34      ; R20 := 0x63B09107
178 [-]: MOVE      R21 R5       ; R21 := R5
179 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
180 [-]: JMP       186          ; PC := 186
181 [-]: GETTABLE  R25 R24 K10  ; R25 := R24["mItemType"]
182 [-]: EQ        0 R25 R16    ; if R25 ~= R16 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: MOVE      R14 R1       ; R14 := R1
185 [-]: JMP       188          ; PC := 188
186 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 181; R22 := R23 end
187 [-]: JMP       181          ; PC := 181
188 [-]: TEST      R14 1        ; if R14 then PC := 227
189 [-]: JMP       227          ; PC := 227
190 [-]: TEST      R19 0        ; if not R19 then PC := 227
191 [-]: JMP       227          ; PC := 227
192 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
193 [-]: MOVE      R26 R17      ; R26 := R17
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: TEST      R25 1        ; if R25 then PC := 227
196 [-]: JMP       227          ; PC := 227
197 [-]: GETUPVAL  R25 U1       ; R25 := U1
198 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["mWeaponInfos"]
199 [-]: LEN       R25 R25      ; R25 := # R25
200 [-]: LT        1 K12 R25    ; if 0 < R25 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: MOVE      R14 R0       ; R14 := R0
203 [-]: MOVE      R14 R1       ; R14 := R1
204 [-]: LOADK     R25 K21      ; R25 := 1
205 [-]: GETUPVAL  R26 U1       ; R26 := U1
206 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["mWeaponInfos"]
207 [-]: LEN       R26 R26      ; R26 := # R26
208 [-]: LOADK     R27 K21      ; R27 := 1
209 [-]: FORPREP   R25 226      ; R25 -= R27; PC := 226
210 [-]: GETUPVAL  R29 U1       ; R29 := U1
211 [-]: GETTABLE  R29 R29 K8   ; R29 := R29["mWeaponInfos"]
212 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
213 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["mItemType"]
214 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
215 [-]: MOVE      R31 R29      ; R31 := R29
216 [-]: CALL      R30 2 2      ; R30 := R30(R31)
217 [-]: TEST      R30 1        ; if R30 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: SELF      R30 R29 K33  ; R31 := R29; R30 := R29["0x8B598ED4"]
220 [-]: MOVE      R32 R17      ; R32 := R17
221 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
222 [-]: TEST      R30 1        ; if R30 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: MOVE      R14 R0       ; R14 := R0
225 [-]: JMP       227          ; PC := 227
226 [-]: FORLOOP   R25 210      ; R25 += R27; if R25 <= R26 then begin PC := 210; R28 := R25 end
227 [-]: TEST      R14 1        ; if R14 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: TEST      R15 0        ; if not R15 then PC := 239
230 [-]: JMP       239          ; PC := 239
231 [-]: SELF      R30 R12 K35  ; R31 := R12; R30 := R12["0x8EE9CD07"]
232 [-]: CALL      R30 2 2      ; R30 := R30(R31)
233 [-]: TEST      R30 1        ; if R30 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: GETUPVAL  R30 U0       ; R30 := U0
236 [-]: SELF      R31 R12 K23  ; R32 := R12; R31 := R12["0x1B252E3C"]
237 [-]: CALL      R31 2 2      ; R31 := R31(R32)
238 [-]: SETTABLE  R30 R31 R12  ; R30[R31] := R12
239 [-]: GETUPVAL  R30 U5       ; R30 := U5
240 [-]: GETTABLE  R30 R30 R10  ; R30 := R30[R10]
241 [-]: SETTABLE  R30 K36 R13  ; R30["mSkinInfo"] := R13
242 [-]: GETUPVAL  R30 U5       ; R30 := U5
243 [-]: GETTABLE  R30 R30 R10  ; R30 := R30[R10]
244 [-]: SETTABLE  R30 K37 R14  ; R30["mOwned"] := R14
245 [-]: FORLOOP   R7 78        ; R7 += R9; if R7 <= R8 then begin PC := 78; R10 := R7 end
246 [-]: GETGLOBAL R30 K34      ; R30 := 0x63B09107
247 [-]: GETUPVAL  R31 U8       ; R31 := U8
248 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
249 [-]: JMP       263          ; PC := 263
250 [-]: GETUPVAL  R35 U8       ; R35 := U8
251 [-]: NEWTABLE  R36 0 3      ; R36 := {}
252 [-]: GETTABLE  R37 R34 K15  ; R37 := R34["mStoreItem"]
253 [-]: SETTABLE  R36 K15 R37  ; R36["mStoreItem"] := R37
254 [-]: GETGLOBAL R37 K18      ; R37 := 0x7C282057
255 [-]: GETTABLE  R38 R34 K15  ; R38 := R34["mStoreItem"]
256 [-]: SELF      R38 R38 K32  ; R39 := R38; R38 := R38["0x3077BE70"]
257 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
258 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
259 [-]: SETTABLE  R36 K38 R37  ; R36["mPicker"] := R37
260 [-]: GETTABLE  R37 R34 K37  ; R37 := R34["mOwned"]
261 [-]: SETTABLE  R36 K37 R37  ; R36["mOwned"] := R37
262 [-]: SETTABLE  R35 R33 R36  ; R35[R33] := R36
263 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 250; R32 := R33 end
264 [-]: JMP       250          ; PC := 250
265 [-]: GETGLOBAL R35 K19      ; R35 := Lotus_Game
266 [-]: GETTABLE  R35 R35 K39  ; R35 := R35["PrimaryColors"]
267 [-]: GETGLOBAL R36 K19      ; R36 := Lotus_Game
268 [-]: GETTABLE  R36 R36 K40  ; R36 := R36["Facial"]
269 [-]: LOADK     R37 K21      ; R37 := 1
270 [-]: FORPREP   R35 339      ; R35 -= R37; PC := 339
271 [-]: GETGLOBAL R39 K19      ; R39 := Lotus_Game
272 [-]: GETTABLE  R39 R39 K41  ; R39 := R39["Sigil"]
273 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: GETUPVAL  R39 U1       ; R39 := U1
276 [-]: GETTABLE  R39 R39 K42  ; R39 := R39["mIsHoverboard"]
277 [-]: TEST      R39 0        ; if not R39 then PC := 339
278 [-]: JMP       339          ; PC := 339
279 [-]: GETUPVAL  R39 U9       ; R39 := U9
280 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
281 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["mRawPalette"]
282 [-]: GETGLOBAL R40 K19      ; R40 := Lotus_Game
283 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["0xDF150B3E"]
284 [-]: CALL      R40 1 2      ; R40 := R40()
285 [-]: NEWTABLE  R41 0 0      ; R41 := {}
286 [-]: LOADK     R42 K12      ; R42 := 0
287 [-]: GETGLOBAL R43 K19      ; R43 := Lotus_Game
288 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["MAX_CustomizationColor"]
289 [-]: SUB       R43 R43 K21  ; R43 := R43 - 1
290 [-]: LOADK     R44 K21      ; R44 := 1
291 [-]: FORPREP   R42 332      ; R42 -= R44; PC := 332
292 [-]: SELF      R46 R39 K46  ; R47 := R39; R46 := R39["0x3A5ED62E"]
293 [-]: MOVE      R48 R45      ; R48 := R45
294 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
295 [-]: TEST      R46 0        ; if not R46 then PC := 332
296 [-]: JMP       332          ; PC := 332
297 [-]: SELF      R46 R39 K47  ; R47 := R39; R46 := R39["0xDDA3917C"]
298 [-]: MOVE      R48 R45      ; R48 := R45
299 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
300 [-]: GETUPVAL  R47 U10      ; R47 := U10
301 [-]: GETGLOBAL R48 K48      ; R48 := string
302 [-]: GETTABLE  R48 R48 K49  ; R48 := R48["0x4B1F4F58"]
303 [-]: LOADK     R49 K50      ; R49 := "0x%08X"
304 [-]: SELF      R50 R46 K51  ; R51 := R46; R50 := R46["0x479E62B4"]
305 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
306 [-]: CALL      R48 0 0      ; R48,... := R48(R49,...)
307 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
308 [-]: GETGLOBAL R48 K2       ; R48 := 0x400E7765
309 [-]: MOVE      R49 R47      ; R49 := R47
310 [-]: CALL      R48 2 2      ; R48 := R48(R49)
311 [-]: TEST      R48 1        ; if R48 then PC := 332
312 [-]: JMP       332          ; PC := 332
313 [-]: GETTABLE  R48 R47 K37  ; R48 := R47["mOwned"]
314 [-]: TEST      R48 0        ; if not R48 then PC := 325
315 [-]: JMP       325          ; PC := 325
316 [-]: SELF      R48 R40 K52  ; R49 := R40; R48 := R40["0x8FD31352"]
317 [-]: MOVE      R50 R45      ; R50 := R45
318 [-]: MOVE      R51 R46      ; R51 := R46
319 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
320 [-]: SELF      R48 R40 K53  ; R49 := R40; R48 := R40["0xC22391BF"]
321 [-]: MOVE      R50 R45      ; R50 := R45
322 [-]: MOVE      R51 R1       ; R51 := R1
323 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
324 [-]: JMP       331          ; PC := 331
325 [-]: GETUPVAL  R48 U0       ; R48 := U0
326 [-]: GETTABLE  R49 R47 K15  ; R49 := R47["mStoreItem"]
327 [-]: SELF      R49 R49 K23  ; R50 := R49; R49 := R49["0x1B252E3C"]
328 [-]: CALL      R49 2 2      ; R49 := R49(R50)
329 [-]: GETTABLE  R50 R47 K15  ; R50 := R47["mStoreItem"]
330 [-]: SETTABLE  R48 R49 R50  ; R48[R49] := R50
331 [-]: SETTABLE  R41 R45 R47  ; R41[R45] := R47
332 [-]: FORLOOP   R42 292      ; R42 += R44; if R42 <= R43 then begin PC := 292; R45 := R42 end
333 [-]: GETUPVAL  R48 U9       ; R48 := U9
334 [-]: GETTABLE  R48 R48 R38  ; R48 := R48[R38]
335 [-]: SETTABLE  R48 K54 R41  ; R48["mColourPickers"] := R41
336 [-]: GETUPVAL  R48 U9       ; R48 := U9
337 [-]: GETTABLE  R48 R48 R38  ; R48 := R48[R38]
338 [-]: SETTABLE  R48 K55 R40  ; R48["mPalette"] := R40
339 [-]: FORLOOP   R35 271      ; R35 += R37; if R35 <= R36 then begin PC := 271; R38 := R35 end
340 [-]: LOADK     R48 K26      ; R48 := ""
341 [-]: GETGLOBAL R49 K56      ; R49 := mMovie
342 [-]: SELF      R49 R49 K57  ; R50 := R49; R49 := R49["0x1C19D966"]
343 [-]: LOADK     R51 K58      ; R51 := "Link"
344 [-]: LOADK     R52 K59      ; R52 := "text"
345 [-]: MOVE      R53 R48      ; R53 := R48
346 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
347 [-]: GETUPVAL  R49 U11      ; R49 := U11
348 [-]: CALL      R49 1 1      ; R49()
349 [-]: TEST      R0 1         ; if R0 then PC := 365
350 [-]: JMP       365          ; PC := 365
351 [-]: LEN       R49 R3       ; R49 := # R3
352 [-]: LT        0 K12 R49    ; if 0 >= R49 then PC := 363
353 [-]: JMP       363          ; PC := 363
354 [-]: GETUPVAL  R49 U12      ; R49 := U12
355 [-]: SETTABLE  R49 K60 K61  ; R49["IsLoadingSecond"] := "0x1"
356 [-]: GETUPVAL  R49 U12      ; R49 := U12
357 [-]: GETGLOBAL R50 K63      ; R50 := UISys
358 [-]: GETTABLE  R50 R50 K64  ; R50 := R50["0x449B53E0"]
359 [-]: MOVE      R51 R3       ; R51 := R3
360 [-]: CALL      R50 2 2      ; R50 := R50(R51)
361 [-]: SETTABLE  R49 K62 R50  ; R49["SecondaryLoader"] := R50
362 [-]: JMP       365          ; PC := 365
363 [-]: GETUPVAL  R49 U13      ; R49 := U13
364 [-]: CALL      R49 1 1      ; R49()
365 [-]: GETUPVAL  R49 U1       ; R49 := U1
366 [-]: GETTABLE  R49 R49 K8   ; R49 := R49["mWeaponInfos"]
367 [-]: LEN       R49 R49      ; R49 := # R49
368 [-]: EQ        0 R49 K12    ; if R49 ~= 0 then PC := 378
369 [-]: JMP       378          ; PC := 378
370 [-]: GETUPVAL  R49 U14      ; R49 := U14
371 [-]: SELF      R49 R49 K65  ; R50 := R49; R49 := R49["0xE2A2E3AC"]
372 [-]: MOVE      R51 R0       ; R51 := R0
373 [-]: CALL      R49 3 1      ; R49(R50,R51)
374 [-]: GETUPVAL  R49 U14      ; R49 := U14
375 [-]: SELF      R49 R49 K66  ; R50 := R49; R49 := R49["0x81976046"]
376 [-]: LOADK     R51 K67      ; R51 := "/Lotus/Language/Menu/AppearancePreview_ApplyBtn_Disabled"
377 [-]: CALL      R49 3 1      ; R49(R50,R51)
378 [-]: MOVE      R49 R1       ; R49 := R1
379 [-]: RETURN    R49 2        ; return R49
380 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 353
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xC17093D6"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x46483357"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K6        ; R3 := string
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xDE44F664"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: LOADK     R5 K8        ; R5 := "|"
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R4 R3        ; R4 := R3
 30 [-]: GETGLOBAL R5 K6        ; R5 := string
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x7B782033"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: LOADK     R7 K10       ; R7 := 1
 34 [-]: SUB       R8 R3 K10    ; R8 := R3 - 1
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: SETTABLE  R6 K11 R7    ; R6["mStoreItem"] := R7
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mStoreItem"]
 45 [-]: TEST      R7 0         ; if not R7 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mStoreItem"]
 49 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x3077BE70"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SETTABLE  R6 K12 R7    ; R6["mItemType"] := R7
 52 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mItemType"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: RETURN    R6 2         ; return R6
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mItemType"]
 63 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x8B598ED4"]
 64 [-]: GETUPVAL  R9 U3        ; R9 := U3
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: SETTABLE  R6 K14 R7    ; R6["mIsHoverboard"] := R7
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 69 [-]: SETTABLE  R6 K16 R7    ; R6["mModularParts"] := R7
 70 [-]: GETGLOBAL R6 K17       ; R6 := table
 71 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xE6450C9D"]
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: GETUPVAL  R8 U1        ; R8 := U1
 74 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mItemType"]
 75 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x1B252E3C"]
 76 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 77 [-]: CALL      R6 0 1       ; R6(R7,...)
 78 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mStoreItem"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 115
 83 [-]: JMP       115          ; PC := 115
 84 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 85 [-]: GETGLOBAL R7 K20       ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["SetSquadOverlayTitle"]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 115
 89 [-]: JMP       115          ; PC := 115
 90 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
 91 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mStoreItem"]
 94 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x616C74B6"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
100 [-]: GETGLOBAL R7 K22       ; R7 := mMovie
101 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x5DB0BD4"]
102 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Menu/AppearancePreview_Title"
103 [-]: MOVE      R10 R0       ; R10 := R0
104 [-]: NEWTABLE  R11 0 2      ; R11 := {}
105 [-]: GETUPVAL  R12 U4       ; R12 := U4
106 [-]: SETTABLE  R11 K27 R12  ; R11["SENDER"] := R12
107 [-]: SETTABLE  R11 K28 R6   ; R11["WEAPON"] := R6
108 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
109 [-]: GETGLOBAL R8 K20       ; R8 := _T
110 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0x56A300BD"]
111 [-]: MOVE      R9 R7        ; R9 := R7
112 [-]: CALL      R8 2 1       ; R8(R9)
113 [-]: MOVE      R8 R1        ; R8 := R1
114 [-]: MOVE      R8 R5        ; R8 := R5
115 [-]: GETGLOBAL R8 K6        ; R8 := string
116 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xDE44F664"]
117 [-]: GETUPVAL  R9 U0        ; R9 := U0
118 [-]: LOADK     R10 K8       ; R10 := "|"
119 [-]: ADD       R11 R4 K10   ; R11 := R4 + 1
120 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
121 [-]: MOVE      R3 R8        ; R3 := R8
122 [-]: GETUPVAL  R8 U6        ; R8 := U6
123 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x3D862A96"]
124 [-]: GETUPVAL  R9 U1        ; R9 := U1
125 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mItemType"]
126 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
127 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 171
128 [-]: JMP       171          ; PC := 171
129 [-]: LOADK     R10 K10      ; R10 := 1
130 [-]: MOVE      R11 R9       ; R11 := R9
131 [-]: LOADK     R12 K10      ; R12 := 1
132 [-]: FORPREP   R10 170      ; R10 -= R12; PC := 170
133 [-]: GETGLOBAL R14 K6       ; R14 := string
134 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0x7B782033"]
135 [-]: GETUPVAL  R15 U0       ; R15 := U0
136 [-]: ADD       R16 R4 K10   ; R16 := R4 + 1
137 [-]: SUB       R17 R3 K10   ; R17 := R3 - 1
138 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
139 [-]: GETUPVAL  R15 U2       ; R15 := U2
140 [-]: MOVE      R16 R2       ; R16 := R2
141 [-]: MOVE      R17 R14      ; R17 := R14
142 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
143 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
144 [-]: MOVE      R17 R15      ; R17 := R15
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x3077BE70"]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: GETGLOBAL R17 K17      ; R17 := table
151 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xE6450C9D"]
152 [-]: GETUPVAL  R18 U1       ; R18 := U1
153 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["mModularParts"]
154 [-]: MOVE      R19 R16      ; R19 := R16
155 [-]: CALL      R17 3 1      ; R17(R18,R19)
156 [-]: GETGLOBAL R17 K17      ; R17 := table
157 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xE6450C9D"]
158 [-]: MOVE      R18 R1       ; R18 := R1
159 [-]: SELF      R19 R16 K19  ; R20 := R16; R19 := R16["0x1B252E3C"]
160 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
161 [-]: CALL      R17 0 1      ; R17(R18,...)
162 [-]: MOVE      R4 R3        ; R4 := R3
163 [-]: GETGLOBAL R17 K6       ; R17 := string
164 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["0xDE44F664"]
165 [-]: GETUPVAL  R18 U0       ; R18 := U0
166 [-]: LOADK     R19 K8       ; R19 := "|"
167 [-]: ADD       R20 R4 K10   ; R20 := R4 + 1
168 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
169 [-]: MOVE      R3 R17       ; R3 := R17
170 [-]: FORLOOP   R10 133      ; R10 += R12; if R10 <= R11 then begin PC := 133; R13 := R10 end
171 [-]: GETGLOBAL R17 K6       ; R17 := string
172 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["0x7B782033"]
173 [-]: GETUPVAL  R18 U0       ; R18 := U0
174 [-]: ADD       R19 R4 K10   ; R19 := R4 + 1
175 [-]: SUB       R20 R3 K10   ; R20 := R3 - 1
176 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
177 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17["0xC6772A8A"]
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: EQ        1 R18 K32    ; if R18 == 2 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETGLOBAL R18 K33      ; R18 := 0x93B1256B
182 [-]: LOADK     R19 K34      ; R19 := "AppearancePreview: Trying to decode bad link "
183 [-]: GETUPVAL  R20 U0       ; R20 := U0
184 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
185 [-]: CALL      R18 2 1      ; R18(R19)
186 [-]: MOVE      R18 R0       ; R18 := R0
187 [-]: RETURN    R18 2        ; return R18
188 [-]: GETGLOBAL R18 K35      ; R18 := 0xF595ADDE
189 [-]: GETGLOBAL R19 K6       ; R19 := string
190 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0x7B782033"]
191 [-]: MOVE      R20 R17      ; R20 := R17
192 [-]: LOADK     R21 K10      ; R21 := 1
193 [-]: LOADK     R22 K10      ; R22 := 1
194 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
195 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
196 [-]: MOVE      R18 R7       ; R18 := R7
197 [-]: GETGLOBAL R18 K35      ; R18 := 0xF595ADDE
198 [-]: GETGLOBAL R19 K6       ; R19 := string
199 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0x7B782033"]
200 [-]: MOVE      R20 R17      ; R20 := R17
201 [-]: LOADK     R21 K32      ; R21 := 2
202 [-]: LOADK     R22 K32      ; R22 := 2
203 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
204 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
205 [-]: MOVE      R18 R8       ; R18 := R8
206 [-]: GETUPVAL  R18 U8       ; R18 := U8
207 [-]: GETGLOBAL R19 K36      ; R19 := Lotus_Game
208 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["HEAVY_GUN_SLOT"]
209 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: GETGLOBAL R18 K36      ; R18 := Lotus_Game
212 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["LOT_ARCHWING"]
213 [-]: MOVE      R18 R7       ; R18 := R7
214 [-]: GETGLOBAL R18 K36      ; R18 := Lotus_Game
215 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["LONG_GUN_SLOT"]
216 [-]: MOVE      R18 R8       ; R18 := R8
217 [-]: MOVE      R4 R3        ; R4 := R3
218 [-]: GETGLOBAL R18 K6       ; R18 := string
219 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["0xDE44F664"]
220 [-]: GETUPVAL  R19 U0       ; R19 := U0
221 [-]: LOADK     R20 K8       ; R20 := "|"
222 [-]: ADD       R21 R4 K10   ; R21 := R4 + 1
223 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
224 [-]: MOVE      R3 R18       ; R3 := R18
225 [-]: GETGLOBAL R18 K6       ; R18 := string
226 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["0x7B782033"]
227 [-]: GETUPVAL  R19 U0       ; R19 := U0
228 [-]: ADD       R20 R4 K10   ; R20 := R4 + 1
229 [-]: SUB       R21 R3 K10   ; R21 := R3 - 1
230 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
231 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0xC6772A8A"]
232 [-]: CALL      R19 2 2      ; R19 := R19(R20)
233 [-]: EQ        1 R19 K10    ; if R19 == 1 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: GETGLOBAL R19 K33      ; R19 := 0x93B1256B
236 [-]: LOADK     R20 K34      ; R20 := "AppearancePreview: Trying to decode bad link "
237 [-]: GETUPVAL  R21 U0       ; R21 := U0
238 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
239 [-]: CALL      R19 2 1      ; R19(R20)
240 [-]: MOVE      R19 R0       ; R19 := R0
241 [-]: RETURN    R19 2        ; return R19
242 [-]: EQ        0 R18 K40    ; if R18 ~= "0" then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: MOVE      R19 R0       ; R19 := R0
245 [-]: MOVE      R19 R1       ; R19 := R1
246 [-]: MOVE      R19 R9       ; R19 := R9
247 [-]: MOVE      R4 R3        ; R4 := R3
248 [-]: LOADK     R19 K41      ; R19 := 0
249 [-]: GETGLOBAL R20 K36      ; R20 := Lotus_Game
250 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["MAX_SlotName"]
251 [-]: SUB       R20 R20 K10  ; R20 := R20 - 1
252 [-]: LOADK     R21 K10      ; R21 := 1
253 [-]: FORPREP   R19 307      ; R19 -= R21; PC := 307
254 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
255 [-]: GETGLOBAL R25 K36      ; R25 := Lotus_Game
256 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["SigilChest"]
257 [-]: EQ        1 R22 R25    ; if R22 == R25 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: GETGLOBAL R25 K36      ; R25 := Lotus_Game
260 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["SigilBack"]
261 [-]: EQ        0 R22 R25    ; if R22 ~= R25 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETUPVAL  R25 U1       ; R25 := U1
264 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["mIsHoverboard"]
265 [-]: TEST      R25 0        ; if not R25 then PC := 291
266 [-]: JMP       291          ; PC := 291
267 [-]: GETGLOBAL R25 K6       ; R25 := string
268 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["0xDE44F664"]
269 [-]: GETUPVAL  R26 U0       ; R26 := U0
270 [-]: LOADK     R27 K8       ; R27 := "|"
271 [-]: ADD       R28 R4 K10   ; R28 := R4 + 1
272 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
273 [-]: MOVE      R3 R25       ; R3 := R25
274 [-]: GETGLOBAL R25 K6       ; R25 := string
275 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["0x7B782033"]
276 [-]: GETUPVAL  R26 U0       ; R26 := U0
277 [-]: ADD       R27 R4 K10   ; R27 := R4 + 1
278 [-]: SUB       R28 R3 K10   ; R28 := R3 - 1
279 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
280 [-]: GETUPVAL  R26 U2       ; R26 := U2
281 [-]: MOVE      R27 R2       ; R27 := R2
282 [-]: MOVE      R28 R25      ; R28 := R25
283 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
284 [-]: MOVE      R23 R26      ; R23 := R26
285 [-]: TESTSET   R24 R23 0    ; if not R23 then PC := 290 else R24 := R23
286 [-]: JMP       290          ; PC := 290
287 [-]: SELF      R26 R23 K13  ; R27 := R23; R26 := R23["0x3077BE70"]
288 [-]: CALL      R26 2 2      ; R26 := R26(R27)
289 [-]: MOVE      R24 R26      ; R24 := R26
290 [-]: MOVE      R4 R3        ; R4 := R3
291 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
292 [-]: MOVE      R27 R24      ; R27 := R24
293 [-]: CALL      R26 2 2      ; R26 := R26(R27)
294 [-]: TEST      R26 1        ; if R26 then PC := 302
295 [-]: JMP       302          ; PC := 302
296 [-]: GETGLOBAL R26 K17      ; R26 := table
297 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["0xE6450C9D"]
298 [-]: MOVE      R27 R1       ; R27 := R1
299 [-]: SELF      R28 R24 K19  ; R29 := R24; R28 := R24["0x1B252E3C"]
300 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
301 [-]: CALL      R26 0 1      ; R26(R27,...)
302 [-]: GETUPVAL  R26 U10      ; R26 := U10
303 [-]: NEWTABLE  R27 0 2      ; R27 := {}
304 [-]: SETTABLE  R27 K11 R23  ; R27["mStoreItem"] := R23
305 [-]: SETTABLE  R27 K12 R24  ; R27["mItemType"] := R24
306 [-]: SETTABLE  R26 R22 R27  ; R26[R22] := R27
307 [-]: FORLOOP   R19 254      ; R19 += R21; if R19 <= R20 then begin PC := 254; R22 := R19 end
308 [-]: GETUPVAL  R26 U12      ; R26 := U12
309 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["0x2F28E7A1"]
310 [-]: MOVE      R27 R0       ; R27 := R0
311 [-]: MOVE      R28 R0       ; R28 := R0
312 [-]: MOVE      R29 R1       ; R29 := R1
313 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
314 [-]: MOVE      R26 R11      ; R26 := R11
315 [-]: GETGLOBAL R26 K46      ; R26 := 0x63B09107
316 [-]: GETUPVAL  R27 U11      ; R27 := U11
317 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
318 [-]: JMP       333          ; PC := 333
319 [-]: GETTABLE  R31 R30 K11  ; R31 := R30["mStoreItem"]
320 [-]: SELF      R31 R31 K13  ; R32 := R31; R31 := R31["0x3077BE70"]
321 [-]: CALL      R31 2 2      ; R31 := R31(R32)
322 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
323 [-]: MOVE      R33 R31      ; R33 := R31
324 [-]: CALL      R32 2 2      ; R32 := R32(R33)
325 [-]: TEST      R32 1        ; if R32 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: GETGLOBAL R32 K17      ; R32 := table
328 [-]: GETTABLE  R32 R32 K18  ; R32 := R32["0xE6450C9D"]
329 [-]: MOVE      R33 R1       ; R33 := R1
330 [-]: SELF      R34 R31 K19  ; R35 := R31; R34 := R31["0x1B252E3C"]
331 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
332 [-]: CALL      R32 0 1      ; R32(R33,...)
333 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 319; R28 := R29 end
334 [-]: JMP       319          ; PC := 319
335 [-]: GETGLOBAL R32 K36      ; R32 := Lotus_Game
336 [-]: GETTABLE  R32 R32 K47  ; R32 := R32["PrimaryColors"]
337 [-]: GETGLOBAL R33 K36      ; R33 := Lotus_Game
338 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["Facial"]
339 [-]: LOADK     R34 K10      ; R34 := 1
340 [-]: FORPREP   R32 412      ; R32 -= R34; PC := 412
341 [-]: GETGLOBAL R36 K36      ; R36 := Lotus_Game
342 [-]: GETTABLE  R36 R36 K49  ; R36 := R36["Sigil"]
343 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETUPVAL  R36 U1       ; R36 := U1
346 [-]: GETTABLE  R36 R36 K14  ; R36 := R36["mIsHoverboard"]
347 [-]: TEST      R36 0        ; if not R36 then PC := 412
348 [-]: JMP       412          ; PC := 412
349 [-]: GETGLOBAL R36 K6       ; R36 := string
350 [-]: GETTABLE  R36 R36 K7   ; R36 := R36["0xDE44F664"]
351 [-]: GETUPVAL  R37 U0       ; R37 := U0
352 [-]: LOADK     R38 K8       ; R38 := "|"
353 [-]: ADD       R39 R4 K10   ; R39 := R4 + 1
354 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
355 [-]: TESTSET   R3 R36 1     ; if R36 then PC := 361 else R3 := R36
356 [-]: JMP       361          ; PC := 361
357 [-]: GETUPVAL  R36 U0       ; R36 := U0
358 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36["0xC6772A8A"]
359 [-]: CALL      R36 2 2      ; R36 := R36(R37)
360 [-]: MOVE      R3 R36       ; R3 := R36
361 [-]: GETGLOBAL R36 K36      ; R36 := Lotus_Game
362 [-]: GETTABLE  R36 R36 K50  ; R36 := R36["0xDF150B3E"]
363 [-]: CALL      R36 1 2      ; R36 := R36()
364 [-]: GETGLOBAL R37 K6       ; R37 := string
365 [-]: GETTABLE  R37 R37 K9   ; R37 := R37["0x7B782033"]
366 [-]: GETUPVAL  R38 U0       ; R38 := U0
367 [-]: ADD       R39 R4 K10   ; R39 := R4 + 1
368 [-]: SUB       R40 R3 K10   ; R40 := R3 - 1
369 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
370 [-]: SELF      R38 R37 K31  ; R39 := R37; R38 := R37["0xC6772A8A"]
371 [-]: CALL      R38 2 2      ; R38 := R38(R39)
372 [-]: GETGLOBAL R39 K36      ; R39 := Lotus_Game
373 [-]: GETTABLE  R39 R39 K51  ; R39 := R39["MAX_CustomizationColor"]
374 [-]: MUL       R39 K52 R39  ; R39 := 6 * R39
375 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 407
376 [-]: JMP       407          ; PC := 407
377 [-]: LOADK     R38 K41      ; R38 := 0
378 [-]: GETGLOBAL R39 K36      ; R39 := Lotus_Game
379 [-]: GETTABLE  R39 R39 K51  ; R39 := R39["MAX_CustomizationColor"]
380 [-]: SUB       R39 R39 K10  ; R39 := R39 - 1
381 [-]: LOADK     R40 K10      ; R40 := 1
382 [-]: FORPREP   R38 406      ; R38 -= R40; PC := 406
383 [-]: GETGLOBAL R42 K6       ; R42 := string
384 [-]: GETTABLE  R42 R42 K9   ; R42 := R42["0x7B782033"]
385 [-]: MOVE      R43 R37      ; R43 := R37
386 [-]: MUL       R44 K52 R41  ; R44 := 6 * R41
387 [-]: ADD       R44 K10 R44  ; R44 := 1 + R44
388 [-]: ADD       R45 R41 K10  ; R45 := R41 + 1
389 [-]: MUL       R45 K52 R45  ; R45 := 6 * R45
390 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
391 [-]: EQ        1 R42 K53    ; if R42 == "nnnnnn" then PC := 406
392 [-]: JMP       406          ; PC := 406
393 [-]: SELF      R43 R36 K54  ; R44 := R36; R43 := R36["0x8FD31352"]
394 [-]: MOVE      R45 R41      ; R45 := R41
395 [-]: GETGLOBAL R46 K55      ; R46 := 0xB5A59043
396 [-]: GETGLOBAL R47 K35      ; R47 := 0xF595ADDE
397 [-]: MOVE      R48 R42      ; R48 := R42
398 [-]: LOADK     R49 K56      ; R49 := 16
399 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
400 [-]: CALL      R46 0 0      ; R46,... := R46(R47,...)
401 [-]: CALL      R43 0 1      ; R43(R44,...)
402 [-]: SELF      R43 R36 K57  ; R44 := R36; R43 := R36["0xC22391BF"]
403 [-]: MOVE      R45 R41      ; R45 := R41
404 [-]: MOVE      R46 R1       ; R46 := R1
405 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
406 [-]: FORLOOP   R38 383      ; R38 += R40; if R38 <= R39 then begin PC := 383; R41 := R38 end
407 [-]: GETUPVAL  R43 U13      ; R43 := U13
408 [-]: NEWTABLE  R44 0 1      ; R44 := {}
409 [-]: SETTABLE  R44 K58 R36  ; R44["mRawPalette"] := R36
410 [-]: SETTABLE  R43 R35 R44  ; R43[R35] := R44
411 [-]: MOVE      R4 R3        ; R4 := R3
412 [-]: FORLOOP   R32 341      ; R32 += R34; if R32 <= R33 then begin PC := 341; R35 := R32 end
413 [-]: LEN       R43 R1       ; R43 := # R1
414 [-]: LT        0 K41 R43    ; if 0 >= R43 then PC := 425
415 [-]: JMP       425          ; PC := 425
416 [-]: GETUPVAL  R43 U14      ; R43 := U14
417 [-]: SETTABLE  R43 K59 K60  ; R43["IsLoading"] := "0x1"
418 [-]: GETUPVAL  R43 U14      ; R43 := U14
419 [-]: GETGLOBAL R44 K62      ; R44 := UISys
420 [-]: GETTABLE  R44 R44 K63  ; R44 := R44["0x449B53E0"]
421 [-]: MOVE      R45 R1       ; R45 := R1
422 [-]: CALL      R44 2 2      ; R44 := R44(R45)
423 [-]: SETTABLE  R43 K61 R44  ; R43["Loader"] := R44
424 [-]: JMP       428          ; PC := 428
425 [-]: GETUPVAL  R43 U15      ; R43 := U15
426 [-]: TAILCALL  R43 1 0      ; R43,... := R43()
427 [-]: RETURN    R43 0        ; return R43,...
428 [-]: MOVE      R43 R1       ; R43 := R1
429 [-]: RETURN    R43 2        ; return R43
430 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 505
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SETTABLE  R0 K0 R3     ; R0["mAllowUglyMode"] := R3
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MAX_SlotName"]
  6 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
  7 [-]: LOADK     R5 K4        ; R5 := 1
  8 [-]: FORPREP   R3 75        ; R3 -= R5; PC := 75
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 12 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mItemType"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 75
 15 [-]: JMP       75           ; PC := 75
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: TEST      R2 1         ; if R2 then PC := 65
 18 [-]: JMP       65           ; PC := 65
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 21 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mStoreItem"]
 22 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xF25C3406"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R10 U2       ; R10 := U2
 30 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mItemType"]
 31 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x8B598ED4"]
 32 [-]: MOVE      R12 R9       ; R12 := R9
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: GETUPVAL  R11 U1       ; R11 := U1
 35 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 36 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mOwned"]
 37 [-]: TEST      R11 1        ; if R11 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R11 R8 K11   ; R12 := R8; R11 := R8["0x8EE9CD07"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R11 R10      ; R11 := R10
 44 [-]: TEST      R10 1        ; if R10 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: SELF      R12 R8 K12   ; R13 := R8; R12 := R8["0x4C570A49"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 49 [-]: MOVE      R14 R12      ; R14 := R12
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 1        ; if R13 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R13 U2       ; R13 := U2
 54 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["mItemType"]
 55 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x8B598ED4"]
 56 [-]: MOVE      R15 R12      ; R15 := R12
 57 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 58 [-]: MOVE      R10 R13      ; R10 := R13
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: TESTSET   R7 R10 0     ; if not R10 then PC := 65 else R7 := R10
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R7 R11       ; R7 := R11
 65 [-]: TEST      R7 0         ; if not R7 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0x40BD9DB"]
 68 [-]: GETGLOBAL R15 K14      ; R15 := 0x7C282057
 69 [-]: GETUPVAL  R16 U1       ; R16 := U1
 70 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 71 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["mItemType"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: MOVE      R16 R6       ; R16 := R6
 74 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 75 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 76 [-]: GETGLOBAL R13 K2       ; R13 := Lotus_Game
 77 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["PrimaryColors"]
 78 [-]: GETGLOBAL R14 K2       ; R14 := Lotus_Game
 79 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["Facial"]
 80 [-]: LOADK     R15 K4       ; R15 := 1
 81 [-]: FORPREP   R13 136      ; R13 -= R15; PC := 136
 82 [-]: GETGLOBAL R17 K2       ; R17 := Lotus_Game
 83 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["Sigil"]
 84 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R17 U3       ; R17 := U3
 87 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["mIsHoverboard"]
 88 [-]: TEST      R17 0        ; if not R17 then PC := 136
 89 [-]: JMP       136          ; PC := 136
 90 [-]: GETUPVAL  R17 U4       ; R17 := U4
 91 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["0xF81722A2"]
 92 [-]: MOVE      R18 R2       ; R18 := R2
 93 [-]: GETUPVAL  R19 U5       ; R19 := U5
 94 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 95 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["mRawPalette"]
 96 [-]: GETUPVAL  R20 U5       ; R20 := U5
 97 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 98 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["mPalette"]
 99 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
100 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0["0xE36D0FC5"]
101 [-]: MOVE      R20 R16      ; R20 := R16
102 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
103 [-]: LOADK     R19 K1       ; R19 := 0
104 [-]: GETGLOBAL R20 K2       ; R20 := Lotus_Game
105 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["MAX_CustomizationColor"]
106 [-]: SUB       R20 R20 K4   ; R20 := R20 - 1
107 [-]: LOADK     R21 K4       ; R21 := 1
108 [-]: FORPREP   R19 131      ; R19 -= R21; PC := 131
109 [-]: SELF      R23 R17 K24  ; R24 := R17; R23 := R17["0x3A5ED62E"]
110 [-]: MOVE      R25 R22      ; R25 := R22
111 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
112 [-]: TEST      R23 0        ; if not R23 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: SELF      R23 R18 K25  ; R24 := R18; R23 := R18["0x8FD31352"]
115 [-]: MOVE      R25 R22      ; R25 := R22
116 [-]: SELF      R26 R17 K26  ; R27 := R17; R26 := R17["0xDDA3917C"]
117 [-]: MOVE      R28 R22      ; R28 := R22
118 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
119 [-]: CALL      R23 0 1      ; R23(R24,...)
120 [-]: SELF      R23 R18 K27  ; R24 := R18; R23 := R18["0xC22391BF"]
121 [-]: MOVE      R25 R22      ; R25 := R22
122 [-]: MOVE      R26 R1       ; R26 := R1
123 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
124 [-]: JMP       131          ; PC := 131
125 [-]: TEST      R1 0         ; if not R1 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R23 R18 K27  ; R24 := R18; R23 := R18["0xC22391BF"]
128 [-]: MOVE      R25 R22      ; R25 := R22
129 [-]: MOVE      R26 R0       ; R26 := R0
130 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
131 [-]: FORLOOP   R19 109      ; R19 += R21; if R19 <= R20 then begin PC := 109; R22 := R19 end
132 [-]: SELF      R23 R0 K28   ; R24 := R0; R23 := R0["0x9A246B08"]
133 [-]: MOVE      R25 R16      ; R25 := R16
134 [-]: MOVE      R26 R18      ; R26 := R18
135 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
136 [-]: FORLOOP   R13 82       ; R13 += R15; if R13 <= R14 then begin PC := 82; R16 := R13 end
137 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 552
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xA5D148F5"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xC2123CF5"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8B598ED4"]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8B598ED4"]
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB78068E1"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  8 [-]: LOADK     R6 K5        ; R6 := "<WARNING>"
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 15 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/WarframeHints/AppearancePreview_0"
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 18 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 19 [-]: SETTABLE  R3 K6 R4     ; R3["Tips"] := R4
 20 [-]: SETTABLE  R3 K8 K9     ; R3["Padding"] := -10
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K0        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K2 K10    ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SETTABLE  R3 K11 R4    ; R3["CallBack"] := R4
 29 [-]: SETTABLE  R3 K12 K13   ; R3["CallOut"] := "MENU_CANCEL"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 32 [-]: GETGLOBAL R2 K15       ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["SetButtons"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R1 K15       ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xEFDFBF7E"]
 39 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: GETGLOBAL R4 K18       ; R4 := 0x6B695579
 42 [-]: LOADK     R5 K19       ; R5 := 1
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 581
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: SETTABLE  R0 K3 K4     ; R0["InfoPopup_Data"] := nil
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: SETTABLE  R0 K5 K4     ; R0["InfoPopup_Grid"] := nil
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: SETTABLE  R0 K6 K7     ; R0["AppearancePreviewOpen"] := "0x0"
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetSquadOverlayTitle"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R0 K2        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x56A300BD"]
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["Visible"]
 29 [-]: TEST      R0 0         ; if not R0 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 32 [-]: GETGLOBAL R1 K2        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ShowBackground"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R0 K2        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x17BDDC36"]
 39 [-]: LOADK     R1 K13       ; R1 := 0
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["HighlightOffset"]
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["HighlightOn"]
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["VisRangeInfo"]
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: TEST      R0 0         ; if not R0 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 52 [-]: GETGLOBAL R1 K2        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["HideBackground"]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R0 K2        ; R0 := _T
 58 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x90516A99"]
 59 [-]: CALL      R0 1 1       ; R0()
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: TEST      R0 0         ; if not R0 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 64 [-]: GETGLOBAL R1 K19       ; R1 := gFlashMgr
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 1         ; if R0 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R0 K19       ; R0 := gFlashMgr
 69 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xC4E70543"]
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: GETUPVAL  R0 U5        ; R0 := U5
 72 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0x787571E1"]
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: GETUPVAL  R2 U6        ; R2 := U6
 75 [-]: CALL      R0 3 1       ; R0(R1,R2)
 76 [-]: GETUPVAL  R0 U7        ; R0 := U7
 77 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["0x9AFB3CDC"]
 78 [-]: MOVE      R1 R0        ; R1 := R0
 79 [-]: CALL      R0 2 1       ; R0(R1)
 80 [-]: GETGLOBAL R0 K19       ; R0 := gFlashMgr
 81 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 82 [-]: LOADK     R2 K24       ; R2 := "HideScreenForPlatPurchase"
 83 [-]: LOADK     R3 K25       ; R3 := "false"
 84 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 85 [-]: GETUPVAL  R0 U8        ; R0 := U8
 86 [-]: TEST      R0 0         ; if not R0 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R0 K2        ; R0 := _T
 89 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["0x45CBC39B"]
 90 [-]: CALL      R0 1 1       ; R0()
 91 [-]: GETGLOBAL R0 K19       ; R0 := gFlashMgr
 92 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x616DD092"]
 93 [-]: GETGLOBAL R2 K28       ; R2 := _G
 94 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
 95 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 96 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 97 [-]: MOVE      R2 R0        ; R2 := R0
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: TEST      R1 1         ; if R1 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R1 R0 K30    ; R2 := R0; R1 := R0["0x458F27A9"]
102 [-]: LOADK     R3 K31       ; R3 := "HideScreen"
103 [-]: LOADK     R4 K25       ; R4 := "false"
104 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
105 [-]: GETUPVAL  R1 U9        ; R1 := U9
106 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
109 [-]: GETGLOBAL R2 K2        ; R2 := _T
110 [-]: GETUPVAL  R3 U9        ; R3 := U9
111 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
112 [-]: CALL      R1 2 2       ; R1 := R1(R2)
113 [-]: TEST      R1 1         ; if R1 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R1 K2        ; R1 := _T
116 [-]: GETUPVAL  R2 U9        ; R2 := U9
117 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
118 [-]: CALL      R1 1 1       ; R1()
119 [-]: LOADNIL   R1 R1        ; R1 := nil
120 [-]: MOVE      R1 R9        ; R1 := R9
121 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 624
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5FF274BB"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIMovie_GenericMenu"]
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 20 [-]: LOADK     R2 K7        ; R2 := "SetTitle"
 21 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/Appearance_Prefix"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K9        ; R0 := _T
 24 [-]: CLOSURE   R1 0         ; R1 := closure(Function #14.1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: SETTABLE  R0 K10 R1    ; R0["ConfigSelectionDone"] := R1
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 31 [-]: LOADK     R2 K11       ; R2 := "SetCallBack"
 32 [-]: LOADK     R3 K10       ; R3 := "ConfigSelectionDone"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETGLOBAL R0 K9        ; R0 := _T
 35 [-]: CLOSURE   R1 1         ; R1 := closure(Function #14.2)
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: SETTABLE  R0 K12 R1    ; R0["GetConfigList"] := R1
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 41 [-]: LOADK     R2 K13       ; R2 := "SetElementsFunction"
 42 [-]: LOADK     R3 K12       ; R3 := "GetConfigList"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 635
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ConfigSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetConfigList"] := nil
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 13 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mItemInfo"]
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mConfigId"]
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x458F27A9"]
 23 [-]: LOADK     R3 K10       ; R3 := "ConfirmEquipAppearance"
 24 [-]: LOADK     R4 K11       ; R4 := ""
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 650
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x46521186"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mWeaponInfos"]
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 658
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K3        ; R2 := string
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xBDD0D625"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := string
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBDD0D625"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x38ECFE60"]
 20 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K7        ; R2 := gGameData
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mItemId"]
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mId"]
 38 [-]: EQ        0 R3 K12     ; if R3 ~= "" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xAFA67B2D"]
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: GETUPVAL  R6 U5        ; R6 := U5
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mItemType"]
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mItemType"]
 51 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0x5244CF6"]
 57 [-]: GETUPVAL  R6 U2        ; R6 := U2
 58 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mItemId"]
 59 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mId"]
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 63 [-]: GETGLOBAL R4 K7        ; R4 := gGameData
 64 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x834C5145"]
 65 [-]: LOADK     R6 K17       ; R6 := "OnSaveLoadOutComplete"
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 68 [-]: GETGLOBAL R5 K18       ; R5 := gGameStatsMgr
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R4 K18       ; R4 := gGameStatsMgr
 73 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x31F80B49"]
 74 [-]: GETGLOBAL R6 K20       ; R6 := 0xEC274B1A
 75 [-]: LOADK     R7 K21       ; R7 := "LOOK_LINK"
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: LOADK     R7 K22       ; R7 := "APPLIED"
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 686
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC17093D6"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x62FBC1B8"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mItemType"]
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 27 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x616C74B6"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CONFIG_TYPES"]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: ADD       R5 R5 K11    ; R5 := R5 + 1
 43 [-]: GETTABLE  R1 R4 R5     ; R1 := R4[R5]
 44 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 45 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 50 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 51 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/AppearancePreview_ConfirmTitle"
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 55 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 56 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Menu/AppearancePreview_ConfirmDesc"
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 59 [-]: SETTABLE  R10 K14 R0   ; R10["WEAPON"] := R0
 60 [-]: SETTABLE  R10 K15 R1   ; R10["CONFIG"] := R1
 61 [-]: SETTABLE  R10 K16 R4   ; R10["OVERRIDE"] := R4
 62 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 63 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 64 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 65 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc1"
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 68 [-]: SETTABLE  R11 K14 R0   ; R11["WEAPON"] := R0
 69 [-]: SETTABLE  R11 K15 R1   ; R11["CONFIG"] := R1
 70 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 71 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 72 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 73 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc2"
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 76 [-]: SETTABLE  R12 K16 R4   ; R12["OVERRIDE"] := R4
 77 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 78 [-]: GETUPVAL  R9 U4        ; R9 := U4
 79 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x24966011"]
 80 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 81 [-]: GETGLOBAL R11 K20      ; R11 := string
 82 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xBDD0D625"]
 83 [-]: MOVE      R12 R4       ; R12 := R4
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: MOVE      R12 R5       ; R12 := R5
 86 [-]: MOVE      R13 R7       ; R13 := R7
 87 [-]: MOVE      R14 R8       ; R14 := R8
 88 [-]: LOADK     R15 K22      ; R15 := "EquipAppearance"
 89 [-]: MOVE      R16 R6       ; R16 := R6
 90 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 91 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 711
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xAE56291A"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x7E7C6700"]
 19 [-]: LOADK     R3 K6        ; R3 := "OnUpdateSessionSettings"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x372CB914"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 87
 28 [-]: JMP       87           ; PC := 87
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x93E76705"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 87
 35 [-]: JMP       87           ; PC := 87
 36 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xAB436EF2"]
 37 [-]: GETGLOBAL R6 K11       ; R6 := equipEffect
 38 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETGLOBAL R4 K13       ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["InHub"]
 42 [-]: TEST      R4 0         ; if not R4 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: LOADK     R4 K15       ; R4 := "{\"loadout\":"
 45 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 46 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xB96DAA34"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LOADK     R6 K17       ; R6 := "}"
 49 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 50 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 51 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xD711AF74"]
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 55 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x701ADD47"]
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: GETGLOBAL R6 K20       ; R6 := Lotus_Game
 60 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["LOT_NORMAL"]
 61 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 87
 62 [-]: JMP       87           ; PC := 87
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mEquippedItem"]
 65 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["mItem"]
 66 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["mItemId"]
 67 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mId"]
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["mItemId"]
 70 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mId"]
 71 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETUPVAL  R5 U2        ; R5 := U2
 74 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mEquippedItem"]
 75 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mCustSlot"]
 76 [-]: GETUPVAL  R6 U4        ; R6 := U4
 77 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0xB8EC0DB9"]
 82 [-]: GETGLOBAL R7 K29       ; R7 := gGameData
 83 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x30BDE7F"]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: GETGLOBAL R5 K31       ; R5 := gFlashMgr
 88 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x616DD092"]
 89 [-]: GETUPVAL  R7 U5        ; R7 := U5
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 92 [-]: MOVE      R7 R5        ; R7 := R5
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5["0x458F27A9"]
 97 [-]: LOADK     R8 K34       ; R8 := "OnAppearanceCopied"
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mItemId"]
100 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["mId"]
101 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
102 [-]: GETUPVAL  R6 U6        ; R6 := U6
103 [-]: CALL      R6 1 1       ; R6()
104 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 752
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  8 [-]: GETGLOBAL R1 K1        ; R1 := unowedItemBgMaterial
  9 [-]: GETGLOBAL R2 K2        ; R2 := unownedItemVisRangeMaterial
 10 [-]: GETGLOBAL R3 K3        ; R3 := unownedItemTextVisRangeMaterial
 11 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 13 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: LOADK     R4 K7        ; R4 := "ItemGrid"
 16 [-]: LOADK     R5 K8        ; R5 := "_y"
 17 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mRowSeparation"]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRows"]
 23 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ElementDimBuffer"]
 26 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x65939576"]
 29 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mInitialY"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ElementHeight"]
 34 [-]: DIV       R6 R6 K15    ; R6 := R6 / 2
 35 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 36 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 37 [-]: DIV       R6 R2 K15    ; R6 := R2 / 2
 38 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x9884F87F"]
 42 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x73838B63"]
 47 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 48 [-]: LOADK     R7 K18       ; R7 := 10
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETGLOBAL R6 K19       ; R6 := 0x63B09107
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 53 [-]: JMP       69           ; PC := 69
 54 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 55 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 56 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["VISIBILITY_CENTER"]
 57 [-]: MOVE      R14 R3       ; R14 := R3
 58 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 59 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 60 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 61 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["VISIBILITY_SIZE"]
 62 [-]: MOVE      R14 R4       ; R14 := R4
 63 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 64 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 65 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 66 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 67 [-]: MOVE      R14 R5       ; R14 := R5
 68 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 69 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 54; R8 := R9 end
 70 [-]: JMP       54           ; PC := 54
 71 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 770
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 27
  2 [-]: JMP       27           ; PC := 27
  3 [-]: TEST      R2 1         ; if R2 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xC17093D6"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x2F28E7A1"]
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x458F27A9"]
 24 [-]: LOADK     R6 K5        ; R6 := "TransitionOut"
 25 [-]: LOADK     R7 K6        ; R7 := ""
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 784
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.Item"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 2
  9 [-]: LOADK     R6 K6        ; R6 := 4
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "ItemPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "ItemFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "ItemUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mSelectElementsOnFocus"] := "0x0"
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["ElementWidth"] := 140
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K14   ; R1["ElementHeight"] := 140
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K17   ; R1["ElementDimBuffer"] := 27
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K18 K19   ; R1["Width"] := 350
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K21   ; R1["Height"] := 650
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xC4543918"]
 32 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x3DB61F37"]
 37 [-]: LOADK     R3 K24       ; R3 := "ItemGrid.ScrollBar"
 38 [-]: LOADK     R4 K25       ; R4 := -25
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0xF9C18536"]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K27 K28   ; R1["mScrollAlwaysVisible"] := "0x1"
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETGLOBAL R2 K30       ; R2 := unownedItemVisRangeMaterial
 47 [-]: SETTABLE  R1 K29 R2    ; R1["VisibleRangeMaterial"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETGLOBAL R2 K32       ; R2 := unownedItemTextVisRangeMaterial
 50 [-]: SETTABLE  R1 K31 R2    ; R1["TextVisibleRangeMaterial"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETGLOBAL R2 K34       ; R2 := unowedItemBgMaterial
 53 [-]: SETTABLE  R1 K33 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 0         ; R2 := closure(Function #21.1)
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: SETTABLE  R1 K35 R2    ; R1["mClipCreatedCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 1         ; R2 := closure(Function #21.2)
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: SETTABLE  R1 K36 R2    ; R1["mOnSelectedCallback"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 2         ; R2 := closure(Function #21.3)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R1 K37 R2    ; R1["mOnFocusedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 3         ; R2 := closure(Function #21.4)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K38 R2    ; R1["mOnUnfocusedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 4         ; R2 := closure(Function #21.5)
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: SETTABLE  R1 K39 R2    ; R1["mElementDrawCallback"] := R2
 79 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 80 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x17028E8F"]
 81 [-]: LOADK     R3 K41       ; R3 := "ItemGrid.Title.text"
 82 [-]: LOADK     R4 K42       ; R4 := "/Lotus/Language/Menu/AppearancePreview_GridTitle"
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 85 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1["0x1C19D966"]
 86 [-]: LOADK     R3 K44       ; R3 := "ItemGrid.Title"
 87 [-]: LOADK     R4 K45       ; R4 := "textColor"
 88 [-]: GETUPVAL  R5 U4        ; R5 := U4
 89 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["FloatingContent"]
 90 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 91 [-]: GETUPVAL  R1 U5        ; R1 := U5
 92 [-]: CALL      R1 1 1       ; R1()
 93 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 802
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


; Function #21.2:
;
; Name:            
; Defined at line: 806
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K3 R0     ; R2["ITEM"] := R0
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SETTABLE  R2 K4 R3     ; R2["CALLBACK"] := R3
 10 [-]: SETTABLE  R1 K2 R2     ; R1["marketDetailedViewParms"] := R2
 11 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5FF274BB"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := _G
 14 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 24 [-]: LOADK     R3 K11       ; R3 := "SetIgnoreTopMenu"
 25 [-]: LOADK     R4 K12       ; R4 := "true"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 818
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsSelected"] := "0x0"
 12 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := "0x1"
 13 [-]: SETTABLE  R5 K8 K7     ; R5["ShowInfoPopup"] := "0x1"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #21.4:
;
; Name:            
; Defined at line: 826
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsSelected"] := "0x0"
 12 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := "0x0"
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #21.5:
;
; Name:            
; Defined at line: 834
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x59A3B972"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["HideCountThreshold"] := 0
 12 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Filler"]
 13 [-]: SETTABLE  R5 K6 R6     ; R5["IgnoreCount"] := R6
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 848
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_FloatingContent"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x329BDC44
 20 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["0x46FF1A3C"]
 23 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 24 [-]: LOADK     R3 K10       ; R3 := "Spinner"
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x1764350D"]
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x787571E1"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U6        ; R1 := U6
 41 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x9AFB3CDC"]
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xD692CA7B"]
 46 [-]: GETGLOBAL R3 K16       ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["RadialSolarMapOpen"]
 48 [-]: EQ        1 R3 K18     ; if R3 == "0x1" then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x6B4C9862"]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K16       ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["UIInputEnabled"]
 59 [-]: TEST      R1 1         ; if R1 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R1 K16       ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x8ED0D55D"]
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: MOVE      R1 R7        ; R1 := R7
 66 [-]: GETGLOBAL R1 K22       ; R1 := gFlashMgr
 67 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x616DD092"]
 68 [-]: GETGLOBAL R3 K24       ; R3 := _G
 69 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 70 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 71 [-]: GETGLOBAL R2 K26       ; R2 := 0x400E7765
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 1         ; if R2 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0x458F27A9"]
 77 [-]: LOADK     R4 K28       ; R4 := "HideScreen"
 78 [-]: LOADK     R5 K29       ; R5 := "true"
 79 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 80 [-]: GETGLOBAL R2 K6        ; R2 := 0x329BDC44
 81 [-]: LOADK     R3 K30       ; R3 := "Lotus.Interface.Components.RotationControl"
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["0x46FF1A3C"]
 84 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: MOVE      R3 R8        ; R3 := R8
 87 [-]: GETUPVAL  R3 U8        ; R3 := U8
 88 [-]: SETTABLE  R3 K31 K18   ; R3["mUseControllerDeltaIfSet"] := "0x1"
 89 [-]: GETGLOBAL R3 K6        ; R3 := 0x329BDC44
 90 [-]: LOADK     R4 K32       ; R4 := "Lotus.Interface.Components.AvatarDiorama"
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: GETTABLE  R4 R3 K33    ; R4 := R3["0x3E38052F"]
 93 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: MOVE      R4 R9        ; R4 := R9
 96 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 97 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xF017C404"]
 98 [-]: GETUPVAL  R6 U0        ; R6 := U0
 99 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: GETUPVAL  R4 U10       ; R4 := U10
102 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["0xDB33ECB2"]
103 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
104 [-]: LOADK     R6 K36       ; R6 := 0.89999997615814
105 [-]: LOADK     R7 K37       ; R7 := 0.25
106 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
107 [-]: GETGLOBAL R4 K16       ; R4 := _T
108 [-]: SETTABLE  R4 K38 K18   ; R4["AppearancePreviewOpen"] := "0x1"
109 [-]: GETUPVAL  R4 U12       ; R4 := U12
110 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x46FF1A3C"]
111 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: MOVE      R4 R11       ; R4 := R11
114 [-]: GETUPVAL  R4 U11       ; R4 := U11
115 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x99AA2516"]
116 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
117 [-]: LOADK     R7 K40       ; R7 := "ItemGrid"
118 [-]: NEWTABLE  R8 2 0       ; R8 := {}
119 [-]: GETUPVAL  R9 U11       ; R9 := U11
120 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_V_TOP"]
121 [-]: GETUPVAL  R10 U11      ; R10 := U11
122 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["ANCHOR_H_LEFT"]
123 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
124 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
125 [-]: GETUPVAL  R4 U11       ; R4 := U11
126 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x99AA2516"]
127 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
128 [-]: LOADK     R7 K43       ; R7 := "ApplyBtn"
129 [-]: NEWTABLE  R8 2 0       ; R8 := {}
130 [-]: GETUPVAL  R9 U11       ; R9 := U11
131 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["ANCHOR_V_BOTTOM"]
132 [-]: GETUPVAL  R10 U11      ; R10 := U11
133 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["ANCHOR_H_RIGHT"]
134 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
135 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
136 [-]: GETUPVAL  R4 U11       ; R4 := U11
137 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0x8C7099E9"]
138 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
139 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0xF595D5E1"]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
142 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0xEE069D65"]
143 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
144 [-]: CALL      R4 0 1       ; R4(R5,...)
145 [-]: GETGLOBAL R4 K6        ; R4 := 0x329BDC44
146 [-]: LOADK     R5 K49       ; R5 := "Lotus.Interface.Components.ThemedButton"
147 [-]: CALL      R4 2 2       ; R4 := R4(R5)
148 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["0x46FF1A3C"]
149 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
150 [-]: LOADK     R7 K43       ; R7 := "ApplyBtn"
151 [-]: LOADK     R8 K50       ; R8 := "/Lotus/Language/Menu/AppearancePreview_ApplyBtn"
152 [-]: LOADK     R9 K51       ; R9 := "ApplyAppearance"
153 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
154 [-]: MOVE      R5 R13       ; R5 := R13
155 [-]: GETUPVAL  R5 U13       ; R5 := U13
156 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5["0xA8B400E7"]
157 [-]: CALL      R5 2 1       ; R5(R6)
158 [-]: GETUPVAL  R5 U13       ; R5 := U13
159 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5["0x881A50F4"]
160 [-]: LOADK     R7 K54       ; R7 := 257
161 [-]: CALL      R5 3 1       ; R5(R6,R7)
162 [-]: GETUPVAL  R5 U13       ; R5 := U13
163 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xE2A2E3AC"]
164 [-]: MOVE      R7 R0        ; R7 := R0
165 [-]: CALL      R5 3 1       ; R5(R6,R7)
166 [-]: GETUPVAL  R5 U13       ; R5 := U13
167 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5["0x6470BAF4"]
168 [-]: CALL      R5 2 1       ; R5(R6)
169 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
170 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5["0x1C19D966"]
171 [-]: LOADK     R7 K57       ; R7 := "Link"
172 [-]: LOADK     R8 K58       ; R8 := "_visible"
173 [-]: MOVE      R9 R0        ; R9 := R0
174 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
175 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
176 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5["0x1C19D966"]
177 [-]: LOADK     R7 K40       ; R7 := "ItemGrid"
178 [-]: LOADK     R8 K58       ; R8 := "_visible"
179 [-]: MOVE      R9 R0        ; R9 := R0
180 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
181 [-]: GETUPVAL  R5 U14       ; R5 := U14
182 [-]: CALL      R5 1 1       ; R5()
183 [-]: GETGLOBAL R5 K22       ; R5 := gFlashMgr
184 [-]: SELF      R5 R5 K59    ; R6 := R5; R5 := R5["0xE3A8ABAA"]
185 [-]: LOADK     R7 K60       ; R7 := "HideScreenForPlatPurchase"
186 [-]: LOADK     R8 K29       ; R8 := "true"
187 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
188 [-]: GETUPVAL  R5 U15       ; R5 := U15
189 [-]: CALL      R5 1 1       ; R5()
190 [-]: GETGLOBAL R5 K26       ; R5 := 0x400E7765
191 [-]: GETGLOBAL R6 K61       ; R6 := gGameStatsMgr
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: TEST      R5 1         ; if R5 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R5 K61       ; R5 := gGameStatsMgr
196 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5["0x31F80B49"]
197 [-]: GETGLOBAL R7 K63       ; R7 := 0xEC274B1A
198 [-]: LOADK     R8 K64       ; R8 := "LOOK_LINK"
199 [-]: CALL      R7 2 2       ; R7 := R7(R8)
200 [-]: LOADK     R8 K65       ; R8 := "OPENED"
201 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
202 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 912
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SETTABLE  R0 K5 K8     ; R0["IsLoading"] := "0x0"
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["IsLoadingSecond"]
 36 [-]: TEST      R0 0         ; if not R0 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SecondaryLoader"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["SecondaryLoader"]
 46 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 0         ; if not R0 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: SETTABLE  R0 K9 K8     ; R0["IsLoadingSecond"] := "0x0"
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mDioramaLoader"]
 56 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x2C15B55B"]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 0         ; if not R0 then PC := 98
 59 [-]: JMP       98           ; PC := 98
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mDioramaLoader"]
 62 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x2B788BAB"]
 63 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 64 [-]: TEST      R0 0         ; if not R0 then PC := 105
 65 [-]: JMP       105          ; PC := 105
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mDioramaLoader"]
 70 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x2E31258"]
 71 [-]: CALL      R0 2 1       ; R0(R1)
 72 [-]: GETUPVAL  R0 U4        ; R0 := U4
 73 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x7AFDDFA6"]
 74 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: GETUPVAL  R4 U7        ; R4 := U7
 77 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF81722A2"]
 78 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: MOVE      R5 R5        ; R5 := R5
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: MOVE      R7 R2        ; R7 := R2
 84 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: GETUPVAL  R3 U7        ; R3 := U7
 88 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xDB33ECB2"]
 89 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 90 [-]: LOADK     R5 K18       ; R5 := 0
 91 [-]: LOADK     R6 K19       ; R6 := 0.25
 92 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 93 [-]: GETUPVAL  R3 U0        ; R3 := U0
 94 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 95 [-]: MOVE      R5 R0        ; R5 := R0
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETUPVAL  R3 U4        ; R3 := U4
 99 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x5B99C56D"]
100 [-]: GETUPVAL  R5 U8        ; R5 := U8
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: GETUPVAL  R3 U4        ; R3 := U4
103 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8C7099E9"]
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: GETGLOBAL R3 K22       ; R3 := Engine
106 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0x9490FE70"]
107 [-]: CALL      R3 1 2       ; R3 := R3()
108 [-]: TEST      R3 0         ; if not R3 then PC := 137
109 [-]: JMP       137          ; PC := 137
110 [-]: GETUPVAL  R3 U9        ; R3 := U9
111 [-]: TEST      R3 1         ; if R3 then PC := 142
112 [-]: JMP       142          ; PC := 142
113 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
114 [-]: GETUPVAL  R4 U4        ; R4 := U4
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: TEST      R3 1         ; if R3 then PC := 142
117 [-]: JMP       142          ; PC := 142
118 [-]: GETUPVAL  R3 U4        ; R3 := U4
119 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x5F8A73C4"]
120 [-]: CALL      R3 2 2       ; R3 := R3(R4)
121 [-]: TEST      R3 0         ; if not R3 then PC := 142
122 [-]: JMP       142          ; PC := 142
123 [-]: GETUPVAL  R3 U8        ; R3 := U8
124 [-]: SETTABLE  R3 K25 K26   ; R3["mForceUseControllerDelta"] := "0x1"
125 [-]: GETUPVAL  R3 U8        ; R3 := U8
126 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xCEC29CE9"]
127 [-]: MOVE      R5 R1        ; R5 := R1
128 [-]: CALL      R3 3 1       ; R3(R4,R5)
129 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
130 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xA9FBE75D"]
131 [-]: MOVE      R5 R1        ; R5 := R1
132 [-]: CALL      R3 3 1       ; R3(R4,R5)
133 [-]: GETUPVAL  R3 U8        ; R3 := U8
134 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8C7099E9"]
135 [-]: CALL      R3 2 1       ; R3(R4)
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R3 U8        ; R3 := U8
138 [-]: SETTABLE  R3 K25 K8    ; R3["mForceUseControllerDelta"] := "0x0"
139 [-]: GETUPVAL  R3 U8        ; R3 := U8
140 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8C7099E9"]
141 [-]: CALL      R3 2 1       ; R3(R4)
142 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 958
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xF595D5E1"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xEE069D65"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R4 0 1       ; R4(R5,...)
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R4 1 1       ; R4()
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 966
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "AppearancePreview: "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 975
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 979
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 983
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 987
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


; Function #30:
;
; Name:            
; Defined at line: 993
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


; Function #31:
;
; Name:            
; Defined at line: 999
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


; Function #32:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4B3571FE"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xCEC29CE9"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4B3571FE"]
 15 [-]: LOADK     R3 K2        ; R3 := 0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xCEC29CE9"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1015
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1025
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1031
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "EN_MOUSE_B0" then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        0 R2 K1      ; if R2 ~= "1" then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R3 1 1       ; R3()
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R3 1 1       ; R3()
 10 [-]: RETURN    R0 1         ; return 


