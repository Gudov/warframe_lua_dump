code size: 335
code size: 3
code size: 8
code size: 1
code size: 13
code size: 9
code size: 11
code size: 31
code size: 28
code size: 3
code size: 19
code size: 20
code size: 16
code size: 1
code size: 14
code size: 52
code size: 49
code size: 48
code size: 3
code size: 88
code size: 3
code size: 3
code size: 3
code size: 3
code size: 1
code size: 6
code size: 17
code size: 17
code size: 2
code size: 8
code size: 8
code size: 3
code size: 5
code size: 5
code size: 5
code size: 5
code size: 8
code size: 8
code size: 177
code size: 183
code size: 359
code size: 9
code size: 37
code size: 320
code size: 38
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\InputCountDialog.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.CardUtilitiesRedux"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Components.ThemedButton"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.Components.ThemedInputField"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: LOADNIL   R11 R11      ; R11 := nil
 25 [-]: MOVE      R12 R0       ; R12 := R0
 26 [-]: MOVE      R13 R0       ; R13 := R0
 27 [-]: LOADK     R14 K8       ; R14 := 0
 28 [-]: LOADK     R15 K8       ; R15 := 0
 29 [-]: LOADK     R16 K9       ; R16 := 1
 30 [-]: LOADNIL   R17 R17      ; R17 := nil
 31 [-]: LOADK     R18 K8       ; R18 := 0
 32 [-]: LOADK     R19 K8       ; R19 := 0
 33 [-]: LOADNIL   R20 R20      ; R20 := nil
 34 [-]: LOADK     R21 K10      ; R21 := 5
 35 [-]: LOADNIL   R22 R22      ; R22 := nil
 36 [-]: LOADK     R23 K11      ; R23 := ""
 37 [-]: LOADNIL   R24 R24      ; R24 := nil
 38 [-]: LOADK     R25 K8       ; R25 := 0
 39 [-]: LOADK     R26 K8       ; R26 := 0
 40 [-]: MOVE      R27 R0       ; R27 := R0
 41 [-]: NEWTABLE  R28 7 0      ; R28 := {}
 42 [-]: NEWTABLE  R29 0 6      ; R29 := {}
 43 [-]: SETTABLE  R29 K12 K13  ; R29["Name"] := "MinButton"
 44 [-]: SETTABLE  R29 K14 K9   ; R29["Row"] := 1
 45 [-]: SETTABLE  R29 K15 K16  ; R29["Width"] := 32
 46 [-]: SETTABLE  R29 K17 K18  ; R29["Label"] := "<MIN_BUTTON>"
 47 [-]: SETTABLE  R29 K19 K20  ; R29["CalloutAlt"] := "<MENU_LTRIGGER1>"
 48 [-]: SETTABLE  R29 K21 K22  ; R29["Callback"] := "onKeyDown_TOGGLE_CHAT_WINDOW_ALT"
 49 [-]: NEWTABLE  R30 0 7      ; R30 := {}
 50 [-]: SETTABLE  R30 K12 K23  ; R30["Name"] := "DecrButton"
 51 [-]: SETTABLE  R30 K14 K9   ; R30["Row"] := 1
 52 [-]: SETTABLE  R30 K15 K16  ; R30["Width"] := 32
 53 [-]: SETTABLE  R30 K17 K24  ; R30["Label"] := "<DECR_BUTTON>"
 54 [-]: SETTABLE  R30 K19 K25  ; R30["CalloutAlt"] := "<MENU_LTRIGGER2>"
 55 [-]: SETTABLE  R30 K21 K26  ; R30["Callback"] := "DecreaseCount"
 56 [-]: SETTABLE  R30 K27 K28  ; R30["SendReleaseCallback"] := "0x1"
 57 [-]: NEWTABLE  R31 0 6      ; R31 := {}
 58 [-]: SETTABLE  R31 K12 K29  ; R31["Name"] := "CountField"
 59 [-]: SETTABLE  R31 K14 K9   ; R31["Row"] := 1
 60 [-]: SETTABLE  R31 K15 K30  ; R31["Width"] := 206
 61 [-]: SETTABLE  R31 K17 K31  ; R31["Label"] := "1"
 62 [-]: LOADK     R32 K32      ; R32 := "<MENU_GENERIC1> "
 63 [-]: GETGLOBAL R33 K33      ; R33 := 0xE6DC43B0
 64 [-]: LOADK     R34 K34      ; R34 := "/Lotus/Language/Menu/Select"
 65 [-]: LOADK     R35 K11      ; R35 := ""
 66 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
 67 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
 68 [-]: SETTABLE  R31 K19 R32  ; R31["CalloutAlt"] := R32
 69 [-]: SETTABLE  R31 K35 K28  ; R31["InputField"] := "0x1"
 70 [-]: NEWTABLE  R32 0 7      ; R32 := {}
 71 [-]: SETTABLE  R32 K12 K36  ; R32["Name"] := "IncrButton"
 72 [-]: SETTABLE  R32 K14 K9   ; R32["Row"] := 1
 73 [-]: SETTABLE  R32 K15 K16  ; R32["Width"] := 32
 74 [-]: SETTABLE  R32 K17 K37  ; R32["Label"] := "<INCR_BUTTON>"
 75 [-]: SETTABLE  R32 K19 K38  ; R32["CalloutAlt"] := "<MENU_RTRIGGER2>"
 76 [-]: SETTABLE  R32 K21 K39  ; R32["Callback"] := "IncreaseCount"
 77 [-]: SETTABLE  R32 K27 K28  ; R32["SendReleaseCallback"] := "0x1"
 78 [-]: NEWTABLE  R33 0 6      ; R33 := {}
 79 [-]: SETTABLE  R33 K12 K40  ; R33["Name"] := "MaxButton"
 80 [-]: SETTABLE  R33 K14 K9   ; R33["Row"] := 1
 81 [-]: SETTABLE  R33 K15 K16  ; R33["Width"] := 32
 82 [-]: SETTABLE  R33 K17 K41  ; R33["Label"] := "<MAX_BUTTON>"
 83 [-]: SETTABLE  R33 K19 K42  ; R33["CalloutAlt"] := "<MENU_RTRIGGER1>"
 84 [-]: SETTABLE  R33 K21 K43  ; R33["Callback"] := "onKeyDown_MENU_RTRIGGER1"
 85 [-]: NEWTABLE  R34 0 6      ; R34 := {}
 86 [-]: SETTABLE  R34 K12 K44  ; R34["Name"] := "AcceptButton"
 87 [-]: SETTABLE  R34 K14 K45  ; R34["Row"] := 2
 88 [-]: SETTABLE  R34 K15 K46  ; R34["Width"] := 173
 89 [-]: SETTABLE  R34 K17 K47  ; R34["Label"] := "/Lotus/Language/Menu/Global_Confirm"
 90 [-]: SETTABLE  R34 K48 K49  ; R34["Callout"] := "<MENU_SELECT>"
 91 [-]: SETTABLE  R34 K21 K50  ; R34["Callback"] := "onKeyDown_MENU_SELECT"
 92 [-]: NEWTABLE  R35 0 6      ; R35 := {}
 93 [-]: SETTABLE  R35 K12 K51  ; R35["Name"] := "CancelButton"
 94 [-]: SETTABLE  R35 K14 K45  ; R35["Row"] := 2
 95 [-]: SETTABLE  R35 K15 K46  ; R35["Width"] := 173
 96 [-]: SETTABLE  R35 K17 K52  ; R35["Label"] := "/Lotus/Language/Menu/ItemSelection_Cancel"
 97 [-]: SETTABLE  R35 K48 K53  ; R35["Callout"] := "<MENU_CANCEL>"
 98 [-]: SETTABLE  R35 K21 K54  ; R35["Callback"] := "onKeyDown_MENU_CANCEL"
 99 [-]: SETLIST   R28 7 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 7
100 [-]: LOADNIL   R29 R29      ; R29 := nil
101 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: SETGLOBAL R30 K55      ; IsInputBlocked := R30
104 [-]: SETGLOBAL R30 K56      ; 0x6FE7E740 := R30
105 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
106 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
107 [-]: SETGLOBAL R31 K57      ; MouseCatcherPressed := R31
108 [-]: SETGLOBAL R31 K58      ; 0xF516A966 := R31
109 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R31       ; R0 := R31
117 [-]: SETGLOBAL R32 K59      ; onViewportSizeChanged := R32
118 [-]: SETGLOBAL R32 K60      ; 0x3A900427 := R32
119 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
120 [-]: SETGLOBAL R32 K61      ; Shutdown := R32
121 [-]: SETGLOBAL R32 K62      ; 0x3C577FA3 := R32
122 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: MOVE      R0 R11       ; R0 := R11
126 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R32       ; R0 := R32
130 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R28       ; R0 := R28
133 [-]: SETGLOBAL R34 K63      ; onKeyDown_MENU_GENERIC1 := R34
134 [-]: SETGLOBAL R34 K64      ; 0xAAAD7C40 := R34
135 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: MOVE      R0 R11       ; R0 := R11
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R16       ; R0 := R16
140 [-]: MOVE      R0 R33       ; R0 := R33
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: SETGLOBAL R34 K50      ; onKeyDown_MENU_SELECT := R34
143 [-]: SETGLOBAL R34 K65      ; 0xEEDD1ACF := R34
144 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: SETGLOBAL R34 K54      ; onKeyDown_MENU_CANCEL := R34
149 [-]: SETGLOBAL R34 K66      ; 0x5B2C0B28 := R34
150 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
151 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: MOVE      R0 R14       ; R0 := R14
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: MOVE      R0 R34       ; R0 := R34
156 [-]: MOVE      R0 R1        ; R0 := R1
157 [-]: SETGLOBAL R35 K67      ; SelectAll := R35
158 [-]: SETGLOBAL R35 K68      ; 0xD585E944 := R35
159 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
160 [-]: MOVE      R0 R29       ; R0 := R29
161 [-]: MOVE      R0 R16       ; R0 := R16
162 [-]: MOVE      R0 R14       ; R0 := R14
163 [-]: MOVE      R0 R34       ; R0 := R34
164 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
165 [-]: MOVE      R0 R16       ; R0 := R16
166 [-]: MOVE      R0 R14       ; R0 := R14
167 [-]: MOVE      R0 R1        ; R0 := R1
168 [-]: MOVE      R0 R34       ; R0 := R34
169 [-]: MOVE      R0 R29       ; R0 := R29
170 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
171 [-]: MOVE      R0 R12       ; R0 := R12
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R7        ; R0 := R7
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: MOVE      R0 R29       ; R0 := R29
176 [-]: MOVE      R0 R31       ; R0 := R31
177 [-]: MOVE      R0 R10       ; R0 := R10
178 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
179 [-]: MOVE      R0 R13       ; R0 := R13
180 [-]: SETGLOBAL R38 K69      ; DisableOkAllButton := R38
181 [-]: SETGLOBAL R38 K70      ; 0x94CB9505 := R38
182 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
183 [-]: MOVE      R0 R20       ; R0 := R20
184 [-]: MOVE      R0 R12       ; R0 := R12
185 [-]: MOVE      R0 R37       ; R0 := R37
186 [-]: MOVE      R0 R17       ; R0 := R17
187 [-]: MOVE      R0 R19       ; R0 := R19
188 [-]: MOVE      R0 R18       ; R0 := R18
189 [-]: MOVE      R0 R30       ; R0 := R30
190 [-]: MOVE      R0 R14       ; R0 := R14
191 [-]: MOVE      R0 R21       ; R0 := R21
192 [-]: MOVE      R0 R36       ; R0 := R36
193 [-]: MOVE      R0 R16       ; R0 := R16
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: MOVE      R0 R29       ; R0 := R29
196 [-]: MOVE      R0 R35       ; R0 := R35
197 [-]: SETGLOBAL R38 K71      ; Update := R38
198 [-]: SETGLOBAL R38 K72      ; 0x8C7099E9 := R38
199 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
200 [-]: SETGLOBAL R38 K73      ; onKeyDown_MENU_UP := R38
201 [-]: SETGLOBAL R38 K74      ; 0x396F9C7A := R38
202 [-]: CLOSURE   R38 19       ; R38 := closure(Function #20)
203 [-]: SETGLOBAL R38 K75      ; onKeyDown_MENU_DOWN := R38
204 [-]: SETGLOBAL R38 K76      ; 0x3C4BCFF3 := R38
205 [-]: CLOSURE   R38 20       ; R38 := closure(Function #21)
206 [-]: SETGLOBAL R38 K77      ; onKeyDown_MENU_UP_FROM_ANALOG := R38
207 [-]: SETGLOBAL R38 K78      ; 0x7EF8360 := R38
208 [-]: CLOSURE   R38 21       ; R38 := closure(Function #22)
209 [-]: SETGLOBAL R38 K79      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R38
210 [-]: SETGLOBAL R38 K80      ; 0x42A3C2E3 := R38
211 [-]: CLOSURE   R38 22       ; R38 := closure(Function #23)
212 [-]: SETGLOBAL R38 K81      ; Global_onPress := R38
213 [-]: SETGLOBAL R38 K82      ; 0x89FA4B5 := R38
214 [-]: CLOSURE   R38 23       ; R38 := closure(Function #24)
215 [-]: SETGLOBAL R38 K83      ; Global_onRollOver := R38
216 [-]: SETGLOBAL R38 K84      ; 0xF960D3F6 := R38
217 [-]: CLOSURE   R38 24       ; R38 := closure(Function #25)
218 [-]: MOVE      R0 R10       ; R0 := R10
219 [-]: MOVE      R0 R1        ; R0 := R1
220 [-]: MOVE      R0 R36       ; R0 := R36
221 [-]: MOVE      R0 R17       ; R0 := R17
222 [-]: MOVE      R0 R18       ; R0 := R18
223 [-]: MOVE      R0 R19       ; R0 := R19
224 [-]: CLOSURE   R39 25       ; R39 := closure(Function #26)
225 [-]: MOVE      R0 R10       ; R0 := R10
226 [-]: MOVE      R0 R1        ; R0 := R1
227 [-]: MOVE      R0 R36       ; R0 := R36
228 [-]: MOVE      R0 R17       ; R0 := R17
229 [-]: MOVE      R0 R18       ; R0 := R18
230 [-]: MOVE      R0 R19       ; R0 := R19
231 [-]: CLOSURE   R40 26       ; R40 := closure(Function #27)
232 [-]: MOVE      R0 R17       ; R0 := R17
233 [-]: CLOSURE   R41 27       ; R41 := closure(Function #28)
234 [-]: MOVE      R0 R38       ; R0 := R38
235 [-]: MOVE      R0 R40       ; R0 := R40
236 [-]: SETGLOBAL R41 K39      ; IncreaseCount := R41
237 [-]: SETGLOBAL R41 K85      ; 0x41460F6B := R41
238 [-]: CLOSURE   R41 28       ; R41 := closure(Function #29)
239 [-]: MOVE      R0 R39       ; R0 := R39
240 [-]: MOVE      R0 R40       ; R0 := R40
241 [-]: SETGLOBAL R41 K26      ; DecreaseCount := R41
242 [-]: SETGLOBAL R41 K86      ; 0xAC0D11CB := R41
243 [-]: CLOSURE   R41 29       ; R41 := closure(Function #30)
244 [-]: MOVE      R0 R40       ; R0 := R40
245 [-]: SETGLOBAL R41 K87      ; ConcludeCount := R41
246 [-]: SETGLOBAL R41 K88      ; 0xA7C92446 := R41
247 [-]: CLOSURE   R41 30       ; R41 := closure(Function #31)
248 [-]: MOVE      R0 R39       ; R0 := R39
249 [-]: SETGLOBAL R41 K89      ; onKeyDown_MENU_LTRIGGER2 := R41
250 [-]: SETGLOBAL R41 K90      ; 0x9BD896E0 := R41
251 [-]: CLOSURE   R41 31       ; R41 := closure(Function #32)
252 [-]: MOVE      R0 R38       ; R0 := R38
253 [-]: SETGLOBAL R41 K91      ; onKeyDown_MENU_RTRIGGER2 := R41
254 [-]: SETGLOBAL R41 K92      ; 0xFE4FF8B := R41
255 [-]: CLOSURE   R41 32       ; R41 := closure(Function #33)
256 [-]: MOVE      R0 R40       ; R0 := R40
257 [-]: SETGLOBAL R41 K93      ; onKeyUp_MENU_LTRIGGER2 := R41
258 [-]: SETGLOBAL R41 K94      ; 0x846F6A84 := R41
259 [-]: CLOSURE   R41 33       ; R41 := closure(Function #34)
260 [-]: MOVE      R0 R40       ; R0 := R40
261 [-]: SETGLOBAL R41 K95      ; onKeyUp_MENU_RTRIGGER2 := R41
262 [-]: SETGLOBAL R41 K96      ; 0x6D7B332C := R41
263 [-]: CLOSURE   R41 34       ; R41 := closure(Function #35)
264 [-]: MOVE      R0 R16       ; R0 := R16
265 [-]: MOVE      R0 R36       ; R0 := R36
266 [-]: SETGLOBAL R41 K22      ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R41
267 [-]: SETGLOBAL R41 K97      ; 0xD1F2ACA9 := R41
268 [-]: CLOSURE   R41 35       ; R41 := closure(Function #36)
269 [-]: MOVE      R0 R16       ; R0 := R16
270 [-]: MOVE      R0 R14       ; R0 := R14
271 [-]: MOVE      R0 R36       ; R0 := R36
272 [-]: SETGLOBAL R41 K43      ; onKeyDown_MENU_RTRIGGER1 := R41
273 [-]: SETGLOBAL R41 K98      ; 0x471768A := R41
274 [-]: CLOSURE   R41 36       ; R41 := closure(Function #37)
275 [-]: MOVE      R0 R22       ; R0 := R22
276 [-]: MOVE      R0 R0        ; R0 := R0
277 [-]: MOVE      R0 R24       ; R0 := R24
278 [-]: CLOSURE   R42 37       ; R42 := closure(Function #38)
279 [-]: MOVE      R0 R2        ; R0 := R2
280 [-]: MOVE      R0 R1        ; R0 := R1
281 [-]: MOVE      R0 R22       ; R0 := R22
282 [-]: MOVE      R0 R23       ; R0 := R23
283 [-]: MOVE      R0 R41       ; R0 := R41
284 [-]: MOVE      R0 R27       ; R0 := R27
285 [-]: MOVE      R0 R14       ; R0 := R14
286 [-]: MOVE      R0 R0        ; R0 := R0
287 [-]: MOVE      R0 R28       ; R0 := R28
288 [-]: CLOSURE   R43 38       ; R43 := closure(Function #39)
289 [-]: MOVE      R0 R25       ; R0 := R25
290 [-]: MOVE      R0 R24       ; R0 := R24
291 [-]: MOVE      R0 R23       ; R0 := R23
292 [-]: MOVE      R0 R27       ; R0 := R27
293 [-]: MOVE      R0 R22       ; R0 := R22
294 [-]: MOVE      R0 R28       ; R0 := R28
295 [-]: MOVE      R0 R6        ; R0 := R6
296 [-]: MOVE      R0 R5        ; R0 := R5
297 [-]: MOVE      R0 R40       ; R0 := R40
298 [-]: MOVE      R0 R16       ; R0 := R16
299 [-]: MOVE      R0 R1        ; R0 := R1
300 [-]: MOVE      R0 R35       ; R0 := R35
301 [-]: MOVE      R0 R34       ; R0 := R34
302 [-]: MOVE      R0 R29       ; R0 := R29
303 [-]: MOVE      R0 R42       ; R0 := R42
304 [-]: MOVE      R0 R26       ; R0 := R26
305 [-]: CLOSURE   R44 39       ; R44 := closure(Function #40)
306 [-]: MOVE      R0 R1        ; R0 := R1
307 [-]: MOVE      R0 R22       ; R0 := R22
308 [-]: MOVE      R0 R0        ; R0 := R0
309 [-]: MOVE      R0 R25       ; R0 := R25
310 [-]: MOVE      R0 R41       ; R0 := R41
311 [-]: MOVE      R0 R23       ; R0 := R23
312 [-]: MOVE      R0 R14       ; R0 := R14
313 [-]: MOVE      R0 R27       ; R0 := R27
314 [-]: MOVE      R0 R9        ; R0 := R9
315 [-]: MOVE      R0 R20       ; R0 := R20
316 [-]: MOVE      R0 R3        ; R0 := R3
317 [-]: MOVE      R0 R4        ; R0 := R4
318 [-]: MOVE      R0 R26       ; R0 := R26
319 [-]: MOVE      R0 R43       ; R0 := R43
320 [-]: SETGLOBAL R44 K99      ; Initialize := R44
321 [-]: SETGLOBAL R44 K100     ; 0x62648036 := R44
322 [-]: CLOSURE   R44 40       ; R44 := closure(Function #41)
323 [-]: MOVE      R0 R29       ; R0 := R29
324 [-]: MOVE      R0 R1        ; R0 := R1
325 [-]: MOVE      R0 R43       ; R0 := R43
326 [-]: SETGLOBAL R44 K101     ; OnGamepadTransition := R44
327 [-]: SETGLOBAL R44 K102     ; 0x98E4F633 := R44
328 [-]: CLOSURE   R44 41       ; R44 := closure(Function #42)
329 [-]: SETGLOBAL R44 K103     ; SupportsThemes := R44
330 [-]: SETGLOBAL R44 K104     ; 0xDBE73B9E := R44
331 [-]: CLOSURE   R44 42       ; R44 := closure(Function #43)
332 [-]: MOVE      R0 R42       ; R0 := R42
333 [-]: SETGLOBAL R44 K105     ; OnStyleChangedCallback := R44
334 [-]: SETGLOBAL R44 K106     ; 0x9A764566 := R44
335 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 62
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
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC6772A8A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x9FAED6BC
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_width"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 10 [-]: LOADK     R3 K4        ; R3 := "_height"
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U2        ; R2 := U2
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xEA569929"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA9D0770E"]
  9 [-]: LOADK     R1 K4        ; R1 := -1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       28           ; PC := 28
 16 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB9C96BA0"]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA58BB96C"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB33ECB2"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: LOADK     R2 K2        ; R2 := 0
 10 [-]: LOADK     R3 K3        ; R3 := 0.20000000298023
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 13 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 14 [-]: LOADK     R2 K5        ; R2 := "_root"
 15 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 K2        ; R6 := 0
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K9        ; R6 := 0.25
 24 [-]: LOADK     R7 K2        ; R7 := 0
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #8.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 106
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
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: LOADK     R0 K0        ; R0 := 1
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LOADK     R2 K0        ; R2 := 1
  8 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 11 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["InputField"]
 12 [-]: TEST      R5 0         ; if not R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["Button"]
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xB63A5245"]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 121
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: LOADK     R0 K0        ; R0 := 1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: GETUPVAL  R0 U4        ; R0 := U4
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U5        ; R0 := U5
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
 12 [-]: GETGLOBAL R1 K2        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_Select"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U5        ; R0 := U5
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
 17 [-]: GETGLOBAL R1 K2        ; R1 := _G
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_ButtonSelect"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
 13 [-]: GETGLOBAL R1 K1        ; R1 := _G
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_WindowClose"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x81976046"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
 11 [-]: GETGLOBAL R1 K2        ; R1 := _G
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_Select"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 149
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := ".Label"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: LOADK     R3 K4        ; R3 := "text"
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xF595ADDE
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: GETGLOBAL R1 K6        ; R1 := string
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x633C4246"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 K8        ; R3 := "|"
 19 [-]: LOADK     R4 K9        ; R4 := ""
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R2 K11       ; R2 := 0x6374FD98
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0xF595ADDE
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LOADK     R4 K12       ; R4 := 0
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: GETGLOBAL R3 K13       ; R3 := math
 36 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xF7005A7B"]
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x81976046"]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: CALL      R3 1 1       ; R3()
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x81976046"]
 50 [-]: LOADK     R5 K9        ; R5 := ""
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 166
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: LT        1 R1 K0      ; if R1 < 0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x9490FE70"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: TEST      R2 0         ; if not R2 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xD1BD9D6"]
 16 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 17 [-]: LOADK     R4 K5        ; R4 := "Dialog.Callouts."
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF81722A2"]
 20 [-]: LT        1 K0 R0      ; if 0 < R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: LOADK     R7 K7        ; R7 := "Right"
 25 [-]: LOADK     R8 K8        ; R8 := "Left"
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF81722A2"]
 30 [-]: LT        1 K0 R0      ; if 0 < R0 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: GETGLOBAL R7 K9        ; R7 := _G
 35 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIFx_RightBumperPress"]
 36 [-]: GETGLOBAL R8 K9        ; R8 := _G
 37 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["UIFx_LeftBumperPress"]
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: LOADK     R6 K0        ; R6 := 0
 40 [-]: LOADK     R7 K0        ; R7 := 0
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: CALL      R2 1 1       ; R2()
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x81976046"]
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 179
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U3        ; R0 := U3
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mLabelClipName"]
 16 [-]: LOADK     R3 K5        ; R3 := "type"
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF81722A2"]
 19 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x9490FE70"]
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: LOADK     R6 K9        ; R6 := "dynamic"
 23 [-]: LOADK     R7 K10       ; R7 := "input"
 24 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K7        ; R0 := Engine
 27 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x9490FE70"]
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: TEST      R0 1         ; if R0 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: SETTABLE  R0 K11 K12   ; R0["mSelected"] := "0x1"
 33 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x12635C5E"]
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mLabelClipName"]
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: SETTABLE  R0 K11 K14   ; R0["mSelected"] := "0x0"
 41 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 42 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x40C7B339"]
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 204
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 15 [-]: TEST      R0 1         ; if R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 79
 23 [-]: JMP       79           ; PC := 79
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0x4CDEF9FF
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: LE        0 R0 K6      ; if R0 > 0 then PC := 79
 31 [-]: JMP       79           ; PC := 79
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: GETUPVAL  R2 U7        ; R2 := U7
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SUB       R1 R1 K7     ; R1 := R1 - 1
 37 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETUPVAL  R1 U8        ; R1 := U8
 41 [-]: DIV       R1 K7 R1     ; R1 := 1 / R1
 42 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: LOADK     R0 K8        ; R0 := 0.25
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: GETUPVAL  R0 U9        ; R0 := U9
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: GETGLOBAL R2 K9        ; R2 := math
 49 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xD6F2D811"]
 50 [-]: LOADK     R3 K11       ; R3 := 10
 51 [-]: GETGLOBAL R4 K9        ; R4 := math
 52 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xF7005A7B"]
 53 [-]: GETUPVAL  R5 U5        ; R5 := U5
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 56 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: GETGLOBAL R0 K13       ; R0 := 0xF595ADDE
 59 [-]: GETUPVAL  R1 U10       ; R1 := U10
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: GETGLOBAL R1 K13       ; R1 := 0xF595ADDE
 62 [-]: GETUPVAL  R2 U7        ; R2 := U7
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETUPVAL  R0 U11       ; R0 := U11
 67 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x25992394"]
 68 [-]: GETUPVAL  R1 U11       ; R1 := U11
 69 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xF81722A2"]
 70 [-]: GETUPVAL  R2 U3        ; R2 := U3
 71 [-]: LT        1 K6 R2      ; if 0 < R2 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: MOVE      R2 R1        ; R2 := R1
 75 [-]: GETGLOBAL R3 K16       ; R3 := contributionUpSound
 76 [-]: GETGLOBAL R4 K17       ; R4 := contributionDownSound
 77 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 78 [-]: CALL      R0 0 1       ; R0(R1,...)
 79 [-]: GETUPVAL  R0 U12       ; R0 := U12
 80 [-]: EQ        1 R0 K18     ; if R0 == nil then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETUPVAL  R0 U12       ; R0 := U12
 83 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["mSelected"]
 84 [-]: TEST      R0 0         ; if not R0 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: GETUPVAL  R0 U13       ; R0 := U13
 87 [-]: CALL      R0 1 1       ; R0()
 88 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := beepSound
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 260
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := contributionUpSound
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K2        ; R1 := 1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: LOADK     R0 K2        ; R0 := 1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: LOADK     R0 K3        ; R0 := 0
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: LOADK     R0 K4        ; R0 := 0.60000002384186
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 270
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := contributionDownSound
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K2        ; R1 := -1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: LOADK     R0 K2        ; R0 := -1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: LOADK     R0 K3        ; R0 := 0
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: LOADK     R0 K4        ; R0 := 0.60000002384186
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 300
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
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 330
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 336
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 32
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: GETGLOBAL R6 K3        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["InfoPopup_Grid"]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMod"]
 10 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x35D16A6E"]
 16 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 17 [-]: MOVE      R10 R6       ; R10 := R6
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["MetaData"]
 21 [-]: CALL      R8 5 3       ; R8,R9 := R8(R9,R10,R11,R12)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 25 [-]: TEST      R10 1        ; if R10 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x14D94FB2"]
 29 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
 30 [-]: MOVE      R12 R6       ; R12 := R6
 31 [-]: GETUPVAL  R13 U0       ; R13 := U0
 32 [-]: GETUPVAL  R14 U0       ; R14 := U0
 33 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["MetaData"]
 34 [-]: MOVE      R15 R9       ; R15 := R9
 35 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: GETGLOBAL R10 K11      ; R10 := 0x63B09107
 38 [-]: GETUPVAL  R11 U2       ; R11 := U2
 39 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R15 R14 K12  ; R15 := R14["Type"]
 42 [-]: GETUPVAL  R16 U1       ; R16 := U1
 43 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["FULL_LABEL_THRESHOLD"]
 44 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: LOADK     R1 K14       ; R1 := 300
 47 [-]: LOADK     R2 K15       ; R2 := -32
 48 [-]: JMP       51           ; PC := 51
 49 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 41; R12 := R13 end
 50 [-]: JMP       41           ; PC := 41
 51 [-]: GETGLOBAL R15 K11      ; R15 := 0x63B09107
 52 [-]: GETUPVAL  R16 U2       ; R16 := U2
 53 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 54 [-]: JMP       142          ; PC := 142
 55 [-]: LOADK     R20 K16      ; R20 := ""
 56 [-]: GETTABLE  R21 R19 K12  ; R21 := R19["Type"]
 57 [-]: GETUPVAL  R22 U1       ; R22 := U1
 58 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["FULL_LABEL_THRESHOLD"]
 59 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETTABLE  R21 R19 K12  ; R21 := R19["Type"]
 62 [-]: GETUPVAL  R22 U1       ; R22 := U1
 63 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["LABEL_TYPE_REUSABLE_BLUEPRINT"]
 64 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: SETTABLE  R19 K18 K16  ; R19["Name"] := ""
 68 [-]: GETUPVAL  R21 U1       ; R21 := U1
 69 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["0x971CF346"]
 70 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
 71 [-]: MOVE      R23 R0       ; R23 := R0
 72 [-]: MOVE      R24 R4       ; R24 := R4
 73 [-]: CALL      R21 4 3      ; R21,R22 := R21(R22,R23,R24)
 74 [-]: MOVE      R4 R22       ; R4 := R22
 75 [-]: MOVE      R20 R21      ; R20 := R21
 76 [-]: GETUPVAL  R21 U1       ; R21 := U1
 77 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0x5A91A0A9"]
 78 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
 79 [-]: MOVE      R23 R20      ; R23 := R20
 80 [-]: MOVE      R24 R19      ; R24 := R19
 81 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 82 [-]: GETTABLE  R21 R19 K12  ; R21 := R19["Type"]
 83 [-]: GETUPVAL  R22 U1       ; R22 := U1
 84 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["FULL_LABEL_THRESHOLD"]
 85 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 125
 86 [-]: JMP       125          ; PC := 125
 87 [-]: GETGLOBAL R21 K21      ; R21 := 0xF595ADDE
 88 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
 89 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22["0x6B7B470B"]
 90 [-]: MOVE      R24 R20      ; R24 := R20
 91 [-]: LOADK     R25 K23      ; R25 := ".IconText"
 92 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
 93 [-]: LOADK     R25 K24      ; R25 := "textWidth"
 94 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 95 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 96 [-]: TEST      R21 1        ; if R21 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADK     R21 K0       ; R21 := 0
 99 [-]: LT        0 K0 R21     ; if 0 >= R21 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: LT        0 R2 K0      ; if R2 >= 0 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SUB       R22 R1 R21   ; R22 := R1 - R21
104 [-]: ADD       R1 R22 K25   ; R1 := R22 + 5
105 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
106 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x1C19D966"]
107 [-]: MOVE      R24 R20      ; R24 := R20
108 [-]: LOADK     R25 K27      ; R25 := "_y"
109 [-]: LOADK     R26 K0       ; R26 := 0
110 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
111 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
112 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x1C19D966"]
113 [-]: MOVE      R24 R20      ; R24 := R20
114 [-]: LOADK     R25 K28      ; R25 := "_x"
115 [-]: MOVE      R26 R1       ; R26 := R1
116 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
117 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
118 [-]: LT        0 K0 R21     ; if 0 >= R21 then PC := 142
119 [-]: JMP       142          ; PC := 142
120 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 142
121 [-]: JMP       142          ; PC := 142
122 [-]: ADD       R22 R1 R21   ; R22 := R1 + R21
123 [-]: SUB       R1 R22 K25   ; R1 := R22 - 5
124 [-]: JMP       142          ; PC := 142
125 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
126 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x1C19D966"]
127 [-]: MOVE      R24 R20      ; R24 := R20
128 [-]: LOADK     R25 K27      ; R25 := "_y"
129 [-]: MOVE      R26 R3       ; R26 := R3
130 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
131 [-]: GETGLOBAL R22 K21      ; R22 := 0xF595ADDE
132 [-]: GETGLOBAL R23 K8       ; R23 := mMovie
133 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23["0x6B7B470B"]
134 [-]: MOVE      R25 R20      ; R25 := R20
135 [-]: LOADK     R26 K29      ; R26 := ".Label"
136 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
137 [-]: LOADK     R26 K30      ; R26 := "textHeight"
138 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
139 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
140 [-]: ADD       R22 R22 K31  ; R22 := R22 + 13
141 [-]: ADD       R3 R3 R22    ; R3 := R3 + R22
142 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 55; R17 := R18 end
143 [-]: JMP       55           ; PC := 55
144 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADK     R4 K2        ; R4 := 1
147 [-]: MOVE      R23 R0       ; R23 := R0
148 [-]: LOADK     R24 K32      ; R24 := ".TagContainer.Tag1"
149 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
150 [-]: LOADK     R24 K2       ; R24 := 1
151 [-]: GETGLOBAL R25 K8       ; R25 := mMovie
152 [-]: SELF      R25 R25 K22  ; R26 := R25; R25 := R25["0x6B7B470B"]
153 [-]: MOVE      R27 R23      ; R27 := R23
154 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
155 [-]: EQ        1 R25 K33    ; if R25 == "undefined" then PC := 174
156 [-]: JMP       174          ; PC := 174
157 [-]: GETGLOBAL R25 K8       ; R25 := mMovie
158 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0x1C19D966"]
159 [-]: MOVE      R27 R23      ; R27 := R23
160 [-]: LOADK     R28 K34      ; R28 := "_visible"
161 [-]: LT        1 R24 R4     ; if R24 < R4 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: MOVE      R29 R0       ; R29 := R0
164 [-]: MOVE      R29 R1       ; R29 := R1
165 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
166 [-]: ADD       R24 R24 K2   ; R24 := R24 + 1
167 [-]: MOVE      R25 R0       ; R25 := R0
168 [-]: LOADK     R26 K35      ; R26 := ".TagContainer.Tag"
169 [-]: GETGLOBAL R27 K36      ; R27 := 0x9FAED6BC
170 [-]: MOVE      R28 R24      ; R28 := R24
171 [-]: CALL      R27 2 2      ; R27 := R27(R28)
172 [-]: CONCAT    R23 R25 R27  ; R23 := R25 .. R26 .. R27
173 [-]: JMP       151          ; PC := 151
174 [-]: MOVE      R25 R3       ; R25 := R3
175 [-]: MOVE      R26 R5       ; R26 := R5
176 [-]: RETURN    R25 3        ; return R25,R26
177 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 407
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background2"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x97B78441"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x97B78441"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
 23 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIStyle_Content"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xDDA3917C"]
 29 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
 30 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIStyle_FloatingContent"]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
 35 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 36 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIStyle_FloatingContentHighlight"]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 40 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x302AAB2F"]
 41 [-]: LOADK     R9 K10       ; R9 := "Popup.Content.Bg"
 42 [-]: LOADK     R10 K11      ; R10 := "StartColor"
 43 [-]: GETTABLE  R11 R2 K12   ; R11 := R2["r"]
 44 [-]: GETTABLE  R12 R2 K13   ; R12 := R2["g"]
 45 [-]: GETTABLE  R13 R2 K14   ; R13 := R2["b"]
 46 [-]: LOADK     R14 K15      ; R14 := 1
 47 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 48 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 49 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x302AAB2F"]
 50 [-]: LOADK     R9 K10       ; R9 := "Popup.Content.Bg"
 51 [-]: LOADK     R10 K16      ; R10 := "EndColor"
 52 [-]: GETTABLE  R11 R3 K12   ; R11 := R3["r"]
 53 [-]: GETTABLE  R12 R3 K13   ; R12 := R3["g"]
 54 [-]: GETTABLE  R13 R3 K14   ; R13 := R3["b"]
 55 [-]: LOADK     R14 K17      ; R14 := 0.94999998807907
 56 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 57 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 58 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
 59 [-]: LOADK     R9 K19       ; R9 := "Popup.Content.TitleBg"
 60 [-]: LOADK     R10 K20      ; R10 := "_color"
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 63 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 64 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
 65 [-]: LOADK     R9 K21       ; R9 := "Popup.Content.Footer"
 66 [-]: LOADK     R10 K20      ; R10 := "_color"
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: EQ        1 R7 K22     ; if R7 == nil then PC := 140
 71 [-]: JMP       140          ; PC := 140
 72 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 73 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
 74 [-]: LOADK     R9 K23       ; R9 := "Popup.Content.Description"
 75 [-]: LOADK     R10 K24      ; R10 := "text"
 76 [-]: LOADK     R11 K25      ; R11 := "<p><font color=\""
 77 [-]: GETUPVAL  R12 U1       ; R12 := U1
 78 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0x93C88E0"]
 79 [-]: MOVE      R13 R4       ; R13 := R4
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: LOADK     R13 K27      ; R13 := "\">"
 82 [-]: GETUPVAL  R14 U3       ; R14 := U3
 83 [-]: LOADK     R15 K28      ; R15 := "</font></p>"
 84 [-]: CONCAT    R11 R11 R15  ; R11 := R11 .. R12 .. R13 .. R14 .. R15
 85 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 86 [-]: GETUPVAL  R7 U4        ; R7 := U4
 87 [-]: LOADK     R8 K29       ; R8 := "Popup.Content"
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: GETUPVAL  R7 U5        ; R7 := U5
 90 [-]: TEST      R7 0         ; if not R7 then PC := 140
 91 [-]: JMP       140          ; PC := 140
 92 [-]: GETUPVAL  R7 U2        ; R7 := U2
 93 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["TagType"]
 94 [-]: GETUPVAL  R8 U1        ; R8 := U1
 95 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0x7E197415"]
 96 [-]: GETUPVAL  R9 U6        ; R9 := U6
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETUPVAL  R9 U7        ; R9 := U7
 99 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["LABEL_TYPE_CHECKMARK"]
100 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R9 R0        ; R9 := R0
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: NEWTABLE  R10 0 10     ; R10 := {}
105 [-]: TEST      R9 0         ; if not R9 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R11 K34      ; R11 := 0xE6DC43B0
108 [-]: LOADK     R12 K35      ; R12 := "/Lotus/Language/Menu/Crafting_Owned"
109 [-]: NEWTABLE  R13 0 1      ; R13 := {}
110 [-]: SETTABLE  R13 K36 R8   ; R13["HOW_MANY"] := R8
111 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
112 [-]: TEST      R11 1        ; if R11 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R11 R8       ; R11 := R8
115 [-]: SETTABLE  R10 K33 R11  ; R10["Name"] := R11
116 [-]: SETTABLE  R10 K37 R7   ; R10["Type"] := R7
117 [-]: GETGLOBAL R11 K39      ; R11 := _G
118 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["UITexture_LabelIcons"]
119 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
120 [-]: SETTABLE  R10 K38 R11  ; R10["Icon"] := R11
121 [-]: NEWTABLE  R11 0 2      ; R11 := {}
122 [-]: SETTABLE  R11 K42 K43  ; R11["X"] := 0
123 [-]: SETTABLE  R11 K44 K43  ; R11["Y"] := 0
124 [-]: SETTABLE  R10 K41 R11  ; R10["IconPos"] := R11
125 [-]: NEWTABLE  R11 0 2      ; R11 := {}
126 [-]: SETTABLE  R11 K46 K47  ; R11["W"] := 25
127 [-]: SETTABLE  R11 K48 K47  ; R11["H"] := 25
128 [-]: SETTABLE  R10 K45 R11  ; R10["IconDims"] := R11
129 [-]: SETTABLE  R10 K49 K50  ; R10["ClipOffset"] := -165
130 [-]: SETTABLE  R10 K51 R9   ; R10["IconTintLabelColor"] := R9
131 [-]: SETTABLE  R10 K52 K43  ; R10["BgAlpha"] := 0
132 [-]: SETTABLE  R10 K53 R0   ; R10["BgColor"] := R0
133 [-]: SETTABLE  R10 K54 R5   ; R10["LabelColor"] := R5
134 [-]: GETUPVAL  R11 U7       ; R11 := U7
135 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["0x5A91A0A9"]
136 [-]: GETGLOBAL R12 K8       ; R12 := mMovie
137 [-]: LOADK     R13 K56      ; R13 := "Popup.Content.ItemCount"
138 [-]: MOVE      R14 R10      ; R14 := R10
139 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
140 [-]: NEWTABLE  R11 2 0      ; R11 := {}
141 [-]: LOADK     R12 K57      ; R12 := "Title"
142 [-]: LOADK     R13 K58      ; R13 := "TagSeparator"
143 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
144 [-]: LOADK     R12 K15      ; R12 := 1
145 [-]: LEN       R13 R11      ; R13 := # R11
146 [-]: LOADK     R14 K15      ; R14 := 1
147 [-]: FORPREP   R12 155      ; R12 -= R14; PC := 155
148 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
149 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16["0x880196A7"]
150 [-]: LOADK     R18 K29      ; R18 := "Popup.Content"
151 [-]: GETTABLE  R19 R11 R15  ; R19 := R11[R15]
152 [-]: LOADK     R20 K20      ; R20 := "_color"
153 [-]: MOVE      R21 R6       ; R21 := R6
154 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
155 [-]: FORLOOP   R12 148      ; R12 += R14; if R12 <= R13 then begin PC := 148; R15 := R12 end
156 [-]: LOADK     R16 K15      ; R16 := 1
157 [-]: GETUPVAL  R17 U8       ; R17 := U8
158 [-]: LEN       R17 R17      ; R17 := # R17
159 [-]: LOADK     R18 K15      ; R18 := 1
160 [-]: FORPREP   R16 178      ; R16 -= R18; PC := 178
161 [-]: GETUPVAL  R20 U8       ; R20 := U8
162 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
163 [-]: GETTABLE  R21 R20 K60  ; R21 := R20["Button"]
164 [-]: TEST      R21 0        ; if not R21 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: GETGLOBAL R21 K8       ; R21 := mMovie
167 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21["0x880196A7"]
168 [-]: LOADK     R23 K29      ; R23 := "Popup.Content"
169 [-]: GETTABLE  R24 R20 K33  ; R24 := R20["Name"]
170 [-]: LOADK     R25 K61      ; R25 := "Callout"
171 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
172 [-]: LOADK     R25 K20      ; R25 := "_color"
173 [-]: MOVE      R26 R5       ; R26 := R5
174 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
175 [-]: GETTABLE  R21 R20 K60  ; R21 := R20["Button"]
176 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0x15ED7700"]
177 [-]: CALL      R21 2 1      ; R21(R22)
178 [-]: FORLOOP   R16 161      ; R16 += R18; if R16 <= R17 then begin PC := 161; R19 := R16 end
179 [-]: GETGLOBAL R21 K8       ; R21 := mMovie
180 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21["0xF017C404"]
181 [-]: MOVE      R23 R0       ; R23 := R0
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 465
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Popup.Content.Title"
  5 [-]: LOADK     R4 K4        ; R4 := "textHeight"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: ADD       R0 R0 K5     ; R0 := R0 + 16
  9 [-]: ADD       R1 R0 K6     ; R1 := R0 + 10
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 13 [-]: LOADK     R5 K8        ; R5 := "Popup.Content.TagContainer"
 14 [-]: LOADK     R6 K9        ; R6 := "_y"
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: EQ        0 R3 K10     ; if R3 ~= 0 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R3 K11       ; R3 := 30
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: EQ        0 R3 K12     ; if R3 ~= "" then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: SUB       R2 R2 K13    ; R2 := R2 - 13
 37 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 38 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 39 [-]: LOADK     R6 K14       ; R6 := "Popup.Content.TagSeparator"
 40 [-]: LOADK     R7 K9        ; R7 := "_y"
 41 [-]: ADD       R8 R2 K15    ; R8 := R2 + 6
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 45 [-]: LOADK     R6 K16       ; R6 := "Popup.Content.Description"
 46 [-]: LOADK     R7 K9        ; R7 := "_y"
 47 [-]: ADD       R8 R2 K5     ; R8 := R2 + 16
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: EQ        1 R4 K12     ; if R4 == "" then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 53 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 54 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
 55 [-]: LOADK     R7 K16       ; R7 := "Popup.Content.Description"
 56 [-]: LOADK     R8 K4        ; R8 := "textHeight"
 57 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 58 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 59 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
 60 [-]: ADD       R2 R4 K17    ; R2 := R4 + 18
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SUB       R2 R2 K18    ; R2 := R2 - 5
 63 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 64 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 65 [-]: LOADK     R6 K14       ; R6 := "Popup.Content.TagSeparator"
 66 [-]: LOADK     R7 K19       ; R7 := "_visible"
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 69 [-]: LOADK     R4 K20       ; R4 := 9
 70 [-]: ADD       R5 R2 K6     ; R5 := R2 + 10
 71 [-]: ADD       R2 R5 R4     ; R2 := R5 + R4
 72 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 73 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 74 [-]: LOADK     R7 K21       ; R7 := "Popup.Content.ItemCount"
 75 [-]: LOADK     R8 K9        ; R8 := "_y"
 76 [-]: ADD       R9 R2 K22    ; R9 := R2 + 15
 77 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 78 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 79 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 80 [-]: LOADK     R7 K23       ; R7 := "Popup.Content.TitleBg"
 81 [-]: LOADK     R8 K24       ; R8 := "_height"
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 84 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 85 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 86 [-]: LOADK     R7 K25       ; R7 := "Popup.Content.Bg"
 87 [-]: LOADK     R8 K24       ; R8 := "_height"
 88 [-]: SUB       R9 R2 R0     ; R9 := R2 - R0
 89 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 90 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 91 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 92 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 93 [-]: LOADK     R7 K25       ; R7 := "Popup.Content.Bg"
 94 [-]: LOADK     R8 K9        ; R8 := "_y"
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 97 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 98 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 99 [-]: LOADK     R7 K26       ; R7 := "Popup.Content.Footer"
100 [-]: LOADK     R8 K24       ; R8 := "_height"
101 [-]: MOVE      R9 R4        ; R9 := R4
102 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
103 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
104 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
105 [-]: LOADK     R7 K26       ; R7 := "Popup.Content.Footer"
106 [-]: LOADK     R8 K9        ; R8 := "_y"
107 [-]: SUB       R9 R2 R4     ; R9 := R2 - R4
108 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
109 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
110 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
111 [-]: LOADK     R7 K27       ; R7 := "Popup.Content.Blurer"
112 [-]: LOADK     R8 K24       ; R8 := "_height"
113 [-]: MOVE      R9 R2        ; R9 := R2
114 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
115 [-]: GETUPVAL  R5 U3        ; R5 := U3
116 [-]: TEST      R5 0         ; if not R5 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: ADD       R2 R2 K28    ; R2 := R2 + 37
119 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
120 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
121 [-]: LOADK     R7 K21       ; R7 := "Popup.Content.ItemCount"
122 [-]: LOADK     R8 K19       ; R8 := "_visible"
123 [-]: GETUPVAL  R9 U4        ; R9 := U4
124 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["mMod"]
125 [-]: EQ        1 R9 K30     ; if R9 == nil then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R9 R0        ; R9 := R0
128 [-]: MOVE      R9 R1        ; R9 := R1
129 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
132 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
133 [-]: LOADK     R7 K21       ; R7 := "Popup.Content.ItemCount"
134 [-]: LOADK     R8 K19       ; R8 := "_visible"
135 [-]: MOVE      R9 R0        ; R9 := R0
136 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
137 [-]: LOADK     R5 K31       ; R5 := "Popup.Content"
138 [-]: MOVE      R6 R5        ; R6 := R5
139 [-]: LOADK     R7 K32       ; R7 := "."
140 [-]: GETUPVAL  R8 U5        ; R8 := U5
141 [-]: GETTABLE  R8 R8 K33    ; R8 := R8[1]
142 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["Name"]
143 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
144 [-]: LOADK     R7 K33       ; R7 := 1
145 [-]: LOADK     R8 K35       ; R8 := 42
146 [-]: LOADK     R9 K36       ; R9 := -175
147 [-]: ADD       R2 R2 K22    ; R2 := R2 + 15
148 [-]: GETGLOBAL R10 K37      ; R10 := Engine
149 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["0x9490FE70"]
150 [-]: CALL      R10 1 2      ; R10 := R10()
151 [-]: LOADK     R11 K33      ; R11 := 1
152 [-]: GETUPVAL  R12 U5       ; R12 := U5
153 [-]: LEN       R12 R12      ; R12 := # R12
154 [-]: LOADK     R13 K33      ; R13 := 1
155 [-]: FORPREP   R11 327      ; R11 -= R13; PC := 327
156 [-]: GETUPVAL  R15 U5       ; R15 := U5
157 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
158 [-]: GETTABLE  R16 R15 K39  ; R16 := R15["Row"]
159 [-]: LT        0 R7 R16     ; if R7 >= R16 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: ADD       R7 R7 K33    ; R7 := R7 + 1
162 [-]: LOADK     R9 K36       ; R9 := -175
163 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
164 [-]: LOADK     R8 K35       ; R8 := 42
165 [-]: JMP       158          ; PC := 158
166 [-]: TESTSET   R16 R10 0    ; if not R10 then PC := 169 else R16 := R10
167 [-]: JMP       169          ; PC := 169
168 [-]: GETTABLE  R16 R15 K40  ; R16 := R15["CalloutAlt"]
169 [-]: TEST      R16 0        ; if not R16 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: LOADK     R8 K41       ; R8 := 72
172 [-]: MOVE      R17 R5       ; R17 := R5
173 [-]: LOADK     R18 K32      ; R18 := "."
174 [-]: GETTABLE  R19 R15 K34  ; R19 := R15["Name"]
175 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
176 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
177 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18["0x6B7B470B"]
178 [-]: MOVE      R20 R17      ; R20 := R17
179 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
180 [-]: EQ        0 R18 K42    ; if R18 ~= "undefined" then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETGLOBAL R18 K43      ; R18 := 0x8C64AFA9
183 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
184 [-]: MOVE      R20 R6       ; R20 := R6
185 [-]: LOADK     R21 K44      ; R21 := ".duplicateMovieClip"
186 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
187 [-]: GETTABLE  R21 R15 K34  ; R21 := R15["Name"]
188 [-]: ADD       R22 K45 R14  ; R22 := 500 + R14
189 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
190 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
191 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18["0x6B7B470B"]
192 [-]: MOVE      R20 R17      ; R20 := R17
193 [-]: LOADK     R21 K46      ; R21 := "Callout"
194 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
195 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
196 [-]: EQ        0 R18 K42    ; if R18 ~= "undefined" then PC := 208
197 [-]: JMP       208          ; PC := 208
198 [-]: GETGLOBAL R18 K43      ; R18 := 0x8C64AFA9
199 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
200 [-]: MOVE      R20 R6       ; R20 := R6
201 [-]: LOADK     R21 K47      ; R21 := "Callout.duplicateMovieClip"
202 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
203 [-]: GETTABLE  R21 R15 K34  ; R21 := R15["Name"]
204 [-]: LOADK     R22 K46      ; R22 := "Callout"
205 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
206 [-]: ADD       R22 K48 R14  ; R22 := 1000 + R14
207 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
208 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
209 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x1C19D966"]
210 [-]: MOVE      R20 R17      ; R20 := R17
211 [-]: LOADK     R21 K49      ; R21 := "_x"
212 [-]: MOVE      R22 R9       ; R22 := R9
213 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
214 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
215 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x1C19D966"]
216 [-]: MOVE      R20 R17      ; R20 := R17
217 [-]: LOADK     R21 K9       ; R21 := "_y"
218 [-]: MOVE      R22 R2       ; R22 := R2
219 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
220 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
221 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x1C19D966"]
222 [-]: MOVE      R20 R17      ; R20 := R17
223 [-]: LOADK     R21 K46      ; R21 := "Callout"
224 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
225 [-]: LOADK     R21 K49      ; R21 := "_x"
226 [-]: MOVE      R22 R9       ; R22 := R9
227 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
228 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
229 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x1C19D966"]
230 [-]: MOVE      R20 R17      ; R20 := R17
231 [-]: LOADK     R21 K46      ; R21 := "Callout"
232 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
233 [-]: LOADK     R21 K9       ; R21 := "_y"
234 [-]: ADD       R22 R2 K50   ; R22 := R2 + 36
235 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
236 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
237 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x1C19D966"]
238 [-]: MOVE      R20 R17      ; R20 := R17
239 [-]: LOADK     R21 K46      ; R21 := "Callout"
240 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
241 [-]: LOADK     R21 K19      ; R21 := "_visible"
242 [-]: MOVE      R22 R16      ; R22 := R16
243 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
244 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
245 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x1C19D966"]
246 [-]: MOVE      R20 R17      ; R20 := R17
247 [-]: LOADK     R21 K51      ; R21 := "Callout.Label"
248 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
249 [-]: LOADK     R21 K52      ; R21 := "text"
250 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
251 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22["0x5DB0BD4"]
252 [-]: GETTABLE  R24 R15 K40  ; R24 := R15["CalloutAlt"]
253 [-]: MOVE      R25 R1       ; R25 := R1
254 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
255 [-]: CALL      R18 0 1      ; R18(R19,...)
256 [-]: GETTABLE  R18 R15 K54  ; R18 := R15["Width"]
257 [-]: ADD       R18 R9 R18   ; R18 := R9 + R18
258 [-]: ADD       R9 R18 K55   ; R9 := R18 + 4
259 [-]: GETTABLE  R18 R15 K56  ; R18 := R15["Button"]
260 [-]: EQ        0 R18 K30    ; if R18 ~= nil then PC := 327
261 [-]: JMP       327          ; PC := 327
262 [-]: GETTABLE  R18 R15 K57  ; R18 := R15["InputField"]
263 [-]: TEST      R18 0        ; if not R18 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: GETUPVAL  R18 U6       ; R18 := U6
266 [-]: TEST      R18 1        ; if R18 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: GETUPVAL  R18 U7       ; R18 := U7
269 [-]: GETTABLE  R19 R18 K58  ; R19 := R18["0x46FF1A3C"]
270 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
271 [-]: MOVE      R21 R17      ; R21 := R17
272 [-]: GETTABLE  R22 R15 K59  ; R22 := R15["Label"]
273 [-]: GETTABLE  R23 R15 K60  ; R23 := R15["Callback"]
274 [-]: GETTABLE  R24 R15 K46  ; R24 := R15["Callout"]
275 [-]: TEST      R24 1        ; if R24 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: GETTABLE  R24 R15 K40  ; R24 := R15["CalloutAlt"]
278 [-]: GETTABLE  R25 R15 K40  ; R25 := R15["CalloutAlt"]
279 [-]: EQ        1 R25 K30    ; if R25 == nil then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: MOVE      R25 R0       ; R25 := R0
282 [-]: MOVE      R25 R1       ; R25 := R1
283 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
284 [-]: GETTABLE  R20 R15 K54  ; R20 := R15["Width"]
285 [-]: SETTABLE  R19 K61 R20  ; R19["mMinSize"] := R20
286 [-]: GETTABLE  R20 R15 K54  ; R20 := R15["Width"]
287 [-]: SETTABLE  R19 K62 R20  ; R19["mMaxSize"] := R20
288 [-]: SETTABLE  R19 K63 K64  ; R19["mInnerAlpha"] := 100
289 [-]: GETTABLE  R20 R19 K66  ; R20 := R19["SetFocus"]
290 [-]: SETTABLE  R19 K65 R20  ; R19["BaseSetFocus"] := R20
291 [-]: CLOSURE   R20 0        ; R20 := closure(Function #39.1)
292 [-]: MOVE      R0 R19       ; R0 := R19
293 [-]: GETUPVAL  R0 U8        ; R0 := U8
294 [-]: SETTABLE  R19 K66 R20  ; R19["SetFocus"] := R20
295 [-]: GETTABLE  R20 R15 K67  ; R20 := R15["SendReleaseCallback"]
296 [-]: TEST      R20 0        ; if not R20 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: GETTABLE  R20 R19 K69  ; R20 := R19["mOnPressedCallback"]
299 [-]: SETTABLE  R19 K68 R20  ; R19["mOnReleasedCallback"] := R20
300 [-]: GETTABLE  R20 R15 K57  ; R20 := R15["InputField"]
301 [-]: TEST      R20 0        ; if not R20 then PC := 323
302 [-]: JMP       323          ; PC := 323
303 [-]: GETTABLE  R20 R19 K71  ; R20 := R19["InputFieldFocused"]
304 [-]: SETTABLE  R19 K70 R20  ; R19["BaseInputFieldFocused"] := R20
305 [-]: CLOSURE   R20 1        ; R20 := closure(Function #39.2)
306 [-]: MOVE      R0 R19       ; R0 := R19
307 [-]: GETUPVAL  R0 U9        ; R0 := U9
308 [-]: GETUPVAL  R0 U10       ; R0 := U10
309 [-]: GETUPVAL  R0 U11       ; R0 := U11
310 [-]: GETUPVAL  R0 U12       ; R0 := U12
311 [-]: SETTABLE  R19 K71 R20  ; R19["InputFieldFocused"] := R20
312 [-]: SELF      R20 R19 K72  ; R21 := R19; R20 := R19["0x755CB587"]
313 [-]: LOADK     R22 K73      ; R22 := "center"
314 [-]: CALL      R20 3 1      ; R20(R21,R22)
315 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
316 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20["0x1C19D966"]
317 [-]: MOVE      R22 R17      ; R22 := R17
318 [-]: LOADK     R23 K51      ; R23 := "Callout.Label"
319 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
320 [-]: LOADK     R23 K74      ; R23 := "_width"
321 [-]: GETTABLE  R24 R15 K54  ; R24 := R15["Width"]
322 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
323 [-]: SELF      R20 R19 K75  ; R21 := R19; R20 := R19["0xA0107BF2"]
324 [-]: CALL      R20 2 1      ; R20(R21)
325 [-]: SETTABLE  R15 K56 R19  ; R15["Button"] := R19
326 [-]: CLOSE     R18          ; SAVE R18,...
327 [-]: FORLOOP   R11 156      ; R11 += R13; if R11 <= R12 then begin PC := 156; R14 := R11 end
328 [-]: ADD       R2 R2 K76    ; R2 := R2 + 32
329 [-]: GETUPVAL  R18 U13      ; R18 := U13
330 [-]: EQ        0 R18 K30    ; if R18 ~= nil then PC := 348
331 [-]: JMP       348          ; PC := 348
332 [-]: GETUPVAL  R18 U5       ; R18 := U5
333 [-]: GETTABLE  R18 R18 K77  ; R18 := R18[3]
334 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["Button"]
335 [-]: MOVE      R18 R13      ; R18 := R13
336 [-]: GETUPVAL  R18 U4       ; R18 := U4
337 [-]: GETTABLE  R18 R18 K78  ; R18 := R18["DefaultValue"]
338 [-]: EQ        1 R18 K30    ; if R18 == nil then PC := 348
339 [-]: JMP       348          ; PC := 348
340 [-]: GETUPVAL  R18 U4       ; R18 := U4
341 [-]: GETTABLE  R18 R18 K78  ; R18 := R18["DefaultValue"]
342 [-]: MOVE      R18 R9       ; R18 := R9
343 [-]: GETUPVAL  R18 U13      ; R18 := U13
344 [-]: SELF      R18 R18 K79  ; R19 := R18; R18 := R18["0x81976046"]
345 [-]: GETUPVAL  R20 U4       ; R20 := U4
346 [-]: GETTABLE  R20 R20 K78  ; R20 := R20["DefaultValue"]
347 [-]: CALL      R18 3 1      ; R18(R19,R20)
348 [-]: GETUPVAL  R18 U14      ; R18 := U14
349 [-]: CALL      R18 1 1      ; R18()
350 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
351 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x1C19D966"]
352 [-]: MOVE      R20 R5       ; R20 := R5
353 [-]: LOADK     R21 K9       ; R21 := "_y"
354 [-]: UNM       R22 R2       ; R22 := - R2
355 [-]: DIV       R22 R22 K80  ; R22 := R22 / 2
356 [-]: GETUPVAL  R23 U15      ; R23 := U15
357 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
358 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
359 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 552
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x259532D5"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 


; Function #39.2:
;
; Name:            
; Defined at line: 566
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xC84C7F32"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mLabel"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 12 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K5        ; R5 := 1
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: CALL      R3 1 1       ; R3()
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mLabel"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x81976046"]
 31 [-]: LOADK     R6 K7        ; R6 := "1"
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: LOADK     R3 K5        ; R3 := 1
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: CALL      R4 1 1       ; R4()
 37 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 608
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA9D0770E"]
  9 [-]: LOADK     R1 K4        ; R1 := 1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xDB33ECB2"]
 13 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 14 [-]: LOADK     R2 K7        ; R2 := 0.94999998807907
 15 [-]: LOADK     R3 K8        ; R3 := 0.20000000298023
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K10       ; R2 := "_root"
 20 [-]: LOADK     R3 K11       ; R3 := "_alpha"
 21 [-]: LOADK     R4 K12       ; R4 := 0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K13       ; R0 := 0x52E17A90
 24 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 25 [-]: LOADK     R2 K10       ; R2 := "_root"
 26 [-]: GETGLOBAL R3 K14       ; R3 := UISys
 27 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FlashInstance_EASE_IN"]
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K16       ; R6 := 100
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: LOADK     R6 K17       ; R6 := 0.25
 35 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 36 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x6B4C9862"]
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 41 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xD692CA7B"]
 42 [-]: GETGLOBAL R2 K1        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["RadialSolarMapOpen"]
 44 [-]: EQ        1 R2 K21     ; if R2 == "0x1" then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: MOVE      R2 R1        ; R2 := R1
 48 [-]: CALL      R0 3 1       ; R0(R1,R2)
 49 [-]: GETGLOBAL R0 K1        ; R0 := _T
 50 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["SetButtons"]
 51 [-]: TEST      R0 0         ; if not R0 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R0 K1        ; R0 := _T
 54 [-]: GETTABLE  R0 R0 K23    ; R0 := R0["0xEFDFBF7E"]
 55 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 56 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 57 [-]: GETGLOBAL R3 K24       ; R3 := 0x6B695579
 58 [-]: LOADK     R4 K4        ; R4 := 1
 59 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 60 [-]: CALL      R0 0 1       ; R0(R1,...)
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETTABLE  R0 R0 K25    ; R0 := R0["0x25992394"]
 63 [-]: GETGLOBAL R1 K26       ; R1 := _G
 64 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["UISound_WindowOpen"]
 65 [-]: CALL      R0 2 1       ; R0(R1)
 66 [-]: GETGLOBAL R0 K1        ; R0 := _T
 67 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["InfoPopup_Data"]
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: GETUPVAL  R0 U1        ; R0 := U1
 70 [-]: EQ        0 R0 K29     ; if R0 ~= nil then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETUPVAL  R0 U1        ; R0 := U1
 74 [-]: GETTABLE  R0 R0 K30    ; R0 := R0["mMod"]
 75 [-]: EQ        0 R0 K29     ; if R0 ~= nil then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 80 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x4443A5E7"]
 81 [-]: LOADK     R3 K32       ; R3 := "Popup.Content.Bg"
 82 [-]: GETGLOBAL R4 K33       ; R4 := midBgTexture
 83 [-]: GETGLOBAL R5 K34       ; R5 := midBgMaterial
 84 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 85 [-]: GETUPVAL  R1 U2        ; R1 := U2
 86 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["0x35D16A6E"]
 87 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 88 [-]: LOADNIL   R3 R3        ; R3 := nil
 89 [-]: GETUPVAL  R4 U1        ; R4 := U1
 90 [-]: GETUPVAL  R5 U1        ; R5 := U1
 91 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["MetaData"]
 92 [-]: CALL      R1 5 3       ; R1,R2 := R1(R2,R3,R4,R5)
 93 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 94 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
 95 [-]: LOADK     R5 K37       ; R5 := "Popup.Content.Title"
 96 [-]: LOADK     R6 K38       ; R6 := "text"
 97 [-]: GETGLOBAL R7 K39       ; R7 := string
 98 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["0x639C642A"]
 99 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
100 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x5DB0BD4"]
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: MOVE      R11 R1       ; R11 := R1
103 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
104 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
105 [-]: CALL      R3 0 1       ; R3(R4,...)
106 [-]: MOVE      R3 R0        ; R3 := R0
107 [-]: GETUPVAL  R4 U4        ; R4 := U4
108 [-]: LOADK     R5 K42       ; R5 := "Popup.Content"
109 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
110 [-]: MOVE      R3 R5        ; R3 := R5
111 [-]: MOVE      R4 R3        ; R4 := R3
112 [-]: GETUPVAL  R4 U2        ; R4 := U2
113 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["0x23DB6824"]
114 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
115 [-]: GETUPVAL  R6 U1        ; R6 := U1
116 [-]: MOVE      R7 R3        ; R7 := R3
117 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
118 [-]: MOVE      R4 R5        ; R4 := R5
119 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
120 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1C19D966"]
121 [-]: LOADK     R6 K44       ; R6 := "Popup.Content.Description"
122 [-]: LOADK     R7 K38       ; R7 := "text"
123 [-]: LOADK     R8 K45       ; R8 := "<p><font color=\"#000000\">"
124 [-]: GETUPVAL  R9 U5        ; R9 := U5
125 [-]: LOADK     R10 K46      ; R10 := "</font></p>"
126 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
127 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
128 [-]: GETUPVAL  R4 U2        ; R4 := U2
129 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["0xC9168CC"]
130 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
131 [-]: LOADK     R6 K48       ; R6 := "Popup.Content.TagSeparator"
132 [-]: LOADK     R7 K49       ; R7 := 330
133 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
134 [-]: GETUPVAL  R4 U1        ; R4 := U1
135 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["CountOverride"]
136 [-]: TEST      R4 1         ; if R4 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: GETUPVAL  R4 U1        ; R4 := U1
139 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["Count"]
140 [-]: MOVE      R4 R6        ; R4 := R6
141 [-]: GETUPVAL  R4 U6        ; R4 := U6
142 [-]: EQ        0 R4 K29     ; if R4 ~= nil then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: TEST      R0 0         ; if not R0 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETUPVAL  R4 U1        ; R4 := U1
147 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["mMod"]
148 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["Card"]
149 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["mUpgrade"]
150 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["mItemCount"]
151 [-]: MOVE      R4 R6        ; R4 := R6
152 [-]: GETGLOBAL R4 K55       ; R4 := 0xF595ADDE
153 [-]: GETUPVAL  R5 U6        ; R5 := U6
154 [-]: CALL      R4 2 2       ; R4 := R4(R5)
155 [-]: MOVE      R4 R6        ; R4 := R6
156 [-]: GETUPVAL  R4 U6        ; R4 := U6
157 [-]: EQ        0 R4 K29     ; if R4 ~= nil then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: LOADK     R4 K12       ; R4 := 0
160 [-]: MOVE      R4 R6        ; R4 := R6
161 [-]: GETUPVAL  R4 U1        ; R4 := U1
162 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["TagType"]
163 [-]: EQ        0 R4 K29     ; if R4 ~= nil then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: MOVE      R4 R0        ; R4 := R0
166 [-]: MOVE      R4 R1        ; R4 := R1
167 [-]: MOVE      R4 R7        ; R4 := R7
168 [-]: GETUPVAL  R4 U1        ; R4 := U1
169 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["Callback"]
170 [-]: MOVE      R4 R8        ; R4 := R8
171 [-]: GETGLOBAL R4 K58       ; R4 := 0x329BDC44
172 [-]: LOADK     R5 K59       ; R5 := "Lotus.Interface.Components.ThemedSpinner"
173 [-]: CALL      R4 2 2       ; R4 := R4(R5)
174 [-]: GETTABLE  R5 R4 K60    ; R5 := R4["0x46FF1A3C"]
175 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
176 [-]: LOADK     R7 K61       ; R7 := "Popup.Spinner"
177 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
178 [-]: MOVE      R5 R9        ; R5 := R9
179 [-]: GETGLOBAL R5 K58       ; R5 := 0x329BDC44
180 [-]: LOADK     R6 K62       ; R6 := "EE.Interface.Components.Grid"
181 [-]: CALL      R5 2 2       ; R5 := R5(R6)
182 [-]: GETTABLE  R6 R5 K63    ; R6 := R5["0x9A7B3F36"]
183 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
184 [-]: LOADK     R8 K64       ; R8 := "Popup.Content.Grid.Item"
185 [-]: LOADNIL   R9 R9        ; R9 := nil
186 [-]: LOADK     R10 K4       ; R10 := 1
187 [-]: LOADK     R11 K4       ; R11 := 1
188 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
189 [-]: SETTABLE  R6 K65 K12   ; R6["mElementTransitionTime"] := 0
190 [-]: SETTABLE  R6 K66 K67   ; R6["ElementWidth"] := 142
191 [-]: SETTABLE  R6 K68 K67   ; R6["ElementHeight"] := 142
192 [-]: SETTABLE  R6 K69 K70   ; R6["mEdgeAlpha"] := 30
193 [-]: SETTABLE  R6 K71 K72   ; R6["mInnerAlpha"] := 60
194 [-]: SETTABLE  R6 K73 K21   ; R6["SkipReinitializePos"] := "0x1"
195 [-]: GETUPVAL  R7 U2        ; R7 := U2
196 [-]: GETTABLE  R7 R7 K74    ; R7 := R7["0xC4543918"]
197 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
198 [-]: MOVE      R9 R6        ; R9 := R6
199 [-]: CALL      R7 3 1       ; R7(R8,R9)
200 [-]: LOADNIL   R7 R7        ; R7 := nil
201 [-]: TEST      R0 0         ; if not R0 then PC := 278
202 [-]: JMP       278          ; PC := 278
203 [-]: NEWTABLE  R8 0 1       ; R8 := {}
204 [-]: GETUPVAL  R9 U10       ; R9 := U10
205 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["0x8383A1DC"]
206 [-]: GETUPVAL  R10 U1       ; R10 := U1
207 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["mMod"]
208 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["Card"]
209 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["mUpgrade"]
210 [-]: LOADK     R11 K76      ; R11 := -1
211 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
212 [-]: SETTABLE  R8 K52 R9    ; R8["Card"] := R9
213 [-]: GETUPVAL  R9 U10       ; R9 := U10
214 [-]: GETTABLE  R9 R9 K77    ; R9 := R9["0xA8A95C66"]
215 [-]: MOVE      R10 R6       ; R10 := R6
216 [-]: LOADK     R11 K76      ; R11 := -1
217 [-]: MOVE      R12 R8       ; R12 := R8
218 [-]: LOADK     R13 K12      ; R13 := 0
219 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
220 [-]: MOVE      R7 R9        ; R7 := R9
221 [-]: NEWTABLE  R9 0 1       ; R9 := {}
222 [-]: GETTABLE  R10 R7 K52   ; R10 := R7["Card"]
223 [-]: SETTABLE  R9 K52 R10   ; R9["Card"] := R10
224 [-]: SETTABLE  R7 K30 R9    ; R7["mMod"] := R9
225 [-]: SELF      R9 R6 K78    ; R10 := R6; R9 := R6["0x6470BAF4"]
226 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
227 [-]: MOVE      R13 R1       ; R13 := R1
228 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
229 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
230 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
231 [-]: LOADK     R11 K79      ; R11 := "Popup.Content.Grid"
232 [-]: LOADK     R12 K80      ; R12 := "_y"
233 [-]: LOADK     R13 K81      ; R13 := -220
234 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
235 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
236 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
237 [-]: LOADK     R11 K79      ; R11 := "Popup.Content.Grid"
238 [-]: LOADK     R12 K82      ; R12 := "_x"
239 [-]: LOADK     R13 K12      ; R13 := 0
240 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
241 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
242 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
243 [-]: LOADK     R11 K37      ; R11 := "Popup.Content.Title"
244 [-]: LOADK     R12 K83      ; R12 := "_visible"
245 [-]: MOVE      R13 R0       ; R13 := R0
246 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
247 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
248 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
249 [-]: LOADK     R11 K44      ; R11 := "Popup.Content.Description"
250 [-]: LOADK     R12 K83      ; R12 := "_visible"
251 [-]: MOVE      R13 R0       ; R13 := R0
252 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
253 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
254 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
255 [-]: LOADK     R11 K84      ; R11 := "Popup.Content.TitleBg"
256 [-]: LOADK     R12 K83      ; R12 := "_visible"
257 [-]: MOVE      R13 R0       ; R13 := R0
258 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
259 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
260 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
261 [-]: LOADK     R11 K32      ; R11 := "Popup.Content.Bg"
262 [-]: LOADK     R12 K83      ; R12 := "_visible"
263 [-]: MOVE      R13 R0       ; R13 := R0
264 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
265 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
266 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
267 [-]: LOADK     R11 K85      ; R11 := "Popup.Content.Footer"
268 [-]: LOADK     R12 K83      ; R12 := "_visible"
269 [-]: MOVE      R13 R0       ; R13 := R0
270 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
271 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
272 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
273 [-]: LOADK     R11 K86      ; R11 := "Popup.Content.Grid.Item.RectangleBg"
274 [-]: LOADK     R12 K83      ; R12 := "_visible"
275 [-]: MOVE      R13 R0       ; R13 := R0
276 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
277 [-]: JMP       294          ; PC := 294
278 [-]: GETUPVAL  R9 U1        ; R9 := U1
279 [-]: GETTABLE  R9 R9 K87    ; R9 := R9["StoreItem"]
280 [-]: EQ        1 R9 K29     ; if R9 == nil then PC := 294
281 [-]: JMP       294          ; PC := 294
282 [-]: GETUPVAL  R9 U11       ; R9 := U11
283 [-]: GETTABLE  R9 R9 K88    ; R9 := R9["0x1B75557F"]
284 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
285 [-]: GETUPVAL  R11 U1       ; R11 := U1
286 [-]: GETTABLE  R11 R11 K87  ; R11 := R11["StoreItem"]
287 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
288 [-]: EQ        1 R9 K29     ; if R9 == nil then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: SELF      R10 R6 K89   ; R11 := R6; R10 := R6["0xA77DA8EE"]
291 [-]: MOVE      R12 R9       ; R12 := R9
292 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
293 [-]: MOVE      R7 R10       ; R7 := R10
294 [-]: EQ        1 R7 K29     ; if R7 == nil then PC := 311
295 [-]: JMP       311          ; PC := 311
296 [-]: GETUPVAL  R10 U2       ; R10 := U2
297 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0x3B9C2B24"]
298 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
299 [-]: MOVE      R12 R6       ; R12 := R6
300 [-]: LOADK     R13 K64      ; R13 := "Popup.Content.Grid.Item"
301 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
302 [-]: GETUPVAL  R10 U2       ; R10 := U2
303 [-]: GETTABLE  R10 R10 K91  ; R10 := R10["0x59A3B972"]
304 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
305 [-]: MOVE      R12 R6       ; R12 := R6
306 [-]: MOVE      R13 R7       ; R13 := R7
307 [-]: NEWTABLE  R14 0 2      ; R14 := {}
308 [-]: SETTABLE  R14 K92 K21  ; R14["DisableSaturation"] := "0x1"
309 [-]: SETTABLE  R14 K93 R0   ; R14["IsFocused"] := R0
310 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
311 [-]: TEST      R0 0         ; if not R0 then PC := 316
312 [-]: JMP       316          ; PC := 316
313 [-]: LOADK     R10 K16      ; R10 := 100
314 [-]: TEST      R10 1        ; if R10 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: LOADK     R10 K12      ; R10 := 0
317 [-]: MOVE      R10 R12      ; R10 := R12
318 [-]: GETUPVAL  R10 U13      ; R10 := U13
319 [-]: CALL      R10 1 1      ; R10()
320 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 695
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC324B42D"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x40C7B339"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLabelClipName"]
 16 [-]: LOADK     R4 K6        ; R4 := "type"
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K8        ; R7 := "input"
 21 [-]: LOADK     R8 K9        ; R8 := "dynamic"
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K10 K11   ; R1["mSelected"] := "0x1"
 28 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x12635C5E"]
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLabelClipName"]
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K10 K13   ; R1["mSelected"] := "0x0"
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 712
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


