code size: 232
code size: 3
code size: 15
code size: 4
code size: 23
code size: 19
code size: 11
code size: 21
code size: 29
code size: 39
code size: 17
code size: 3
code size: 9
code size: 25
code size: 82
code size: 6
code size: 27
code size: 22
code size: 14
code size: 230
code size: 343
code size: 142
code size: 3
code size: 35
code size: 39
code size: 15
code size: 78
code size: 3
code size: 22
code size: 3
code size: 3
code size: 6
code size: 26
code size: 18
code size: 3
code size: 3
code size: 3
code size: 3
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\EndOfQuest.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.CardUtilitiesRedux"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: LOADNIL   R8 R13       ; R8 := R9 := R10 := R11 := R12 := R13 := nil
 14 [-]: MOVE      R14 R0       ; R14 := R0
 15 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 16 [-]: LOADK     R18 K4       ; R18 := 0
 17 [-]: MOVE      R19 R0       ; R19 := R0
 18 [-]: MOVE      R20 R0       ; R20 := R0
 19 [-]: MOVE      R21 R0       ; R21 := R0
 20 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 21 [-]: LOADK     R23 K5       ; R23 := "RewardPanel"
 22 [-]: LOADK     R24 K6       ; R24 := "QuestDesc"
 23 [-]: LOADK     R25 K7       ; R25 := "AcquireQuestBtn"
 24 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 25 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 26 [-]: SETTABLE  R23 K8 K9    ; R23["ACQUIRING"] := 1
 27 [-]: SETTABLE  R23 K10 K11  ; R23["COMPLETING"] := 2
 28 [-]: GETTABLE  R24 R23 K10  ; R24 := R23["COMPLETING"]
 29 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
 30 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R27 K12      ; IsInputBlocked := R27
 33 [-]: SETGLOBAL R27 K13      ; 0x6FE7E740 := R27
 34 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R21       ; R0 := R21
 37 [-]: SETGLOBAL R27 K14      ; Shutdown := R27
 38 [-]: SETGLOBAL R27 K15      ; 0x3C577FA3 := R27
 39 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 40 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R27       ; R0 := R27
 44 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 45 [-]: MOVE      R0 R26       ; R0 := R26
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: SETGLOBAL R29 K16      ; OnQuestStartCinDone := R29
 48 [-]: SETGLOBAL R29 K17      ; 0xD4C60269 := R29
 49 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R28       ; R0 := R28
 54 [-]: SETGLOBAL R30 K18      ; ActiveQuestLoaded := R30
 55 [-]: SETGLOBAL R30 K19      ; 0x719A0180 := R30
 56 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: SETGLOBAL R30 K20      ; OnActiveQuestSet := R30
 60 [-]: SETGLOBAL R30 K21      ; 0xC9FFD1CC := R30
 61 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: SETGLOBAL R30 K22      ; OnQuestReset := R30
 66 [-]: SETGLOBAL R30 K23      ; 0xD77CA8E4 := R30
 67 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: SETGLOBAL R31 K24      ; QuestProgressCleared := R31
 72 [-]: SETGLOBAL R31 K25      ; 0x7DC4D407 := R31
 73 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: SETGLOBAL R31 K26      ; ClearProgress := R31
 79 [-]: SETGLOBAL R31 K27      ; 0x619CE831 := R31
 80 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R24       ; R0 := R24
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R29       ; R0 := R29
 85 [-]: MOVE      R0 R30       ; R0 := R30
 86 [-]: MOVE      R0 R28       ; R0 := R28
 87 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: MOVE      R0 R23       ; R0 := R23
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: CLOSURE   R35 17       ; R35 := closure(Function #18)
106 [-]: MOVE      R0 R33       ; R0 := R33
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R23       ; R0 := R23
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R32       ; R0 := R32
115 [-]: MOVE      R0 R20       ; R0 := R20
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: MOVE      R0 R34       ; R0 := R34
122 [-]: MOVE      R0 R25       ; R0 := R25
123 [-]: MOVE      R0 R26       ; R0 := R26
124 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R23       ; R0 := R23
128 [-]: MOVE      R0 R5        ; R0 := R5
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R31       ; R0 := R31
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R12       ; R0 := R12
138 [-]: MOVE      R0 R10       ; R0 := R10
139 [-]: MOVE      R0 R35       ; R0 := R35
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: MOVE      R0 R28       ; R0 := R28
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R15       ; R0 := R15
145 [-]: MOVE      R0 R16       ; R0 := R16
146 [-]: MOVE      R0 R34       ; R0 := R34
147 [-]: SETGLOBAL R36 K28      ; Update := R36
148 [-]: SETGLOBAL R36 K29      ; 0x8C7099E9 := R36
149 [-]: CLOSURE   R36 19       ; R36 := closure(Function #20)
150 [-]: MOVE      R0 R28       ; R0 := R28
151 [-]: SETGLOBAL R36 K30      ; OnGiveQuestMessageReviewed := R36
152 [-]: SETGLOBAL R36 K31      ; 0xC331E9A8 := R36
153 [-]: CLOSURE   R36 20       ; R36 := closure(Function #21)
154 [-]: MOVE      R0 R7        ; R0 := R7
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: SETGLOBAL R36 K32      ; OnGiveQuest := R36
158 [-]: SETGLOBAL R36 K33      ; 0x91025E36 := R36
159 [-]: CLOSURE   R36 21       ; R36 := closure(Function #22)
160 [-]: MOVE      R0 R24       ; R0 := R24
161 [-]: MOVE      R0 R23       ; R0 := R23
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: MOVE      R0 R7        ; R0 := R7
165 [-]: SETGLOBAL R36 K34      ; AcquireQuest := R36
166 [-]: SETGLOBAL R36 K35      ; 0x2A88FCD4 := R36
167 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
168 [-]: MOVE      R0 R10       ; R0 := R10
169 [-]: MOVE      R0 R12       ; R0 := R12
170 [-]: SETGLOBAL R36 K36      ; SetQuestType := R36
171 [-]: SETGLOBAL R36 K37      ; 0xE39DA196 := R36
172 [-]: CLOSURE   R36 23       ; R36 := closure(Function #24)
173 [-]: MOVE      R0 R1        ; R0 := R1
174 [-]: MOVE      R0 R21       ; R0 := R21
175 [-]: MOVE      R0 R5        ; R0 := R5
176 [-]: MOVE      R0 R33       ; R0 := R33
177 [-]: MOVE      R0 R3        ; R0 := R3
178 [-]: MOVE      R0 R9        ; R0 := R9
179 [-]: MOVE      R0 R26       ; R0 := R26
180 [-]: MOVE      R0 R4        ; R0 := R4
181 [-]: MOVE      R0 R8        ; R0 := R8
182 [-]: MOVE      R0 R2        ; R0 := R2
183 [-]: MOVE      R0 R6        ; R0 := R6
184 [-]: SETGLOBAL R36 K38      ; Initialize := R36
185 [-]: SETGLOBAL R36 K39      ; 0x62648036 := R36
186 [-]: CLOSURE   R36 24       ; R36 := closure(Function #25)
187 [-]: MOVE      R0 R27       ; R0 := R27
188 [-]: SETGLOBAL R36 K40      ; Close := R36
189 [-]: SETGLOBAL R36 K41      ; 0xA58BB96C := R36
190 [-]: CLOSURE   R36 25       ; R36 := closure(Function #26)
191 [-]: MOVE      R0 R2        ; R0 := R2
192 [-]: CLOSURE   R37 26       ; R37 := closure(Function #27)
193 [-]: MOVE      R0 R36       ; R0 := R36
194 [-]: SETGLOBAL R37 K42      ; onViewportSizeChanged := R37
195 [-]: SETGLOBAL R37 K43      ; 0x3A900427 := R37
196 [-]: CLOSURE   R37 27       ; R37 := closure(Function #28)
197 [-]: MOVE      R0 R20       ; R0 := R20
198 [-]: SETGLOBAL R37 K44      ; OpenedFromCodex := R37
199 [-]: SETGLOBAL R37 K45      ; 0x4037DBB7 := R37
200 [-]: CLOSURE   R37 28       ; R37 := closure(Function #29)
201 [-]: MOVE      R0 R2        ; R0 := R2
202 [-]: SETGLOBAL R37 K46      ; RollOver := R37
203 [-]: SETGLOBAL R37 K47      ; 0x578AD1BD := R37
204 [-]: CLOSURE   R37 29       ; R37 := closure(Function #30)
205 [-]: MOVE      R0 R7        ; R0 := R7
206 [-]: MOVE      R0 R17       ; R0 := R17
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R2        ; R0 := R2
209 [-]: SETGLOBAL R37 K48      ; RewardModFocused := R37
210 [-]: SETGLOBAL R37 K49      ; 0x633BB42B := R37
211 [-]: CLOSURE   R37 30       ; R37 := closure(Function #31)
212 [-]: MOVE      R0 R17       ; R0 := R17
213 [-]: MOVE      R0 R0        ; R0 := R0
214 [-]: SETGLOBAL R37 K50      ; RewardModUnfocused := R37
215 [-]: SETGLOBAL R37 K51      ; 0xCB1E8D7E := R37
216 [-]: CLOSURE   R37 31       ; R37 := closure(Function #32)
217 [-]: SETGLOBAL R37 K52      ; onKeyDown_HIDE_PAUSE_MENU := R37
218 [-]: SETGLOBAL R37 K53      ; 0xA57B4F90 := R37
219 [-]: CLOSURE   R37 32       ; R37 := closure(Function #33)
220 [-]: SETGLOBAL R37 K54      ; onKeyUp_HIDE_PAUSE_MENU := R37
221 [-]: SETGLOBAL R37 K55      ; 0xFBCEB10C := R37
222 [-]: CLOSURE   R37 33       ; R37 := closure(Function #34)
223 [-]: SETGLOBAL R37 K56      ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R37
224 [-]: SETGLOBAL R37 K57      ; 0xD1F2ACA9 := R37
225 [-]: CLOSURE   R37 34       ; R37 := closure(Function #35)
226 [-]: SETGLOBAL R37 K58      ; onKeyUp_TOGGLE_CHAT_WINDOW_ALT := R37
227 [-]: SETGLOBAL R37 K59      ; 0xDB9F2869 := R37
228 [-]: CLOSURE   R37 35       ; R37 := closure(Function #36)
229 [-]: MOVE      R0 R25       ; R0 := R25
230 [-]: SETGLOBAL R37 K60      ; OnGamepadTransition := R37
231 [-]: SETGLOBAL R37 K61      ; 0x98E4F633 := R37
232 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
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
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EndOfQuestOpen"] := "0x0"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB4BBB185"]
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x45CBC39B"]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K5 K6     ; R0["gToolTip"] := nil
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xEFDFBF7E"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xDB33ECB2"]
 16 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 17 [-]: LOADK     R3 K4        ; R3 := 1
 18 [-]: LOADK     R4 K5        ; R4 := 0.25
 19 [-]: LOADK     R5 K6        ; R5 := 0
 20 [-]: CLOSURE   R6 0         ; R6 := closure(Function #4.1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  5 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  6 [-]: LOADK     R2 K4        ; R2 := "_root"
  7 [-]: GETGLOBAL R3 K5        ; R3 := UISys
  8 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 K8        ; R6 := 0
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K9        ; R6 := 0.25
 16 [-]: LOADK     R7 K8        ; R7 := 0
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K2        ; R2 := "_root"
  8 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  9 [-]: LOADK     R4 K4        ; R4 := 100
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := codexMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xEFDFBF7E"]
 12 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x458F27A9"]
 18 [-]: LOADK     R3 K8        ; R3 := "ReplayQuestStartCinematic"
 19 [-]: LOADK     R4 K9        ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
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
  9 [-]: TEST      R0 0         ; if not R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: SETTABLE  R2 K5 K6     ; R2["ActiveQuestLoaded"] := "0x1"
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
 16 [-]: LOADK     R4 K7        ; R4 := "CheckQuests"
 17 [-]: LOADK     R5 K8        ; R5 := ""
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: SETTABLE  R2 K5 K9     ; R2["ActiveQuestLoaded"] := "0x0"
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0xE40A882D
 25 [-]: LOADK     R3 K11       ; R3 := "Couldn't load quest: "
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 31
  2 [-]: JMP       31           ; PC := 31
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x6F2E05FD"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x52C8784B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K3        ; R3 := _T
 14 [-]: SETTABLE  R3 K4 K5     ; R3["ActiveQuestLoaded"] := "0x0"
 15 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x4A57F63D"]
 17 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1B252E3C"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K4        ; R6 := "ActiveQuestLoaded"
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: SETTABLE  R3 K4 K9     ; R3["ActiveQuestLoaded"] := "0x1"
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["BackgroundMovie"]
 26 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x458F27A9"]
 27 [-]: LOADK     R5 K12       ; R5 := "CheckQuests"
 28 [-]: LOADK     R6 K13       ; R6 := ""
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: GETGLOBAL R3 K3        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["BackgroundMovie"]
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x458F27A9"]
 36 [-]: LOADK     R5 K14       ; R5 := "ShowBlockingMessage"
 37 [-]: LOADK     R6 K15       ; R6 := "0"
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x6D450037"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: LOADK     R5 K1        ; R5 := "OnActiveQuestSet"
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: JMP       17           ; PC := 17
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R2        ; R2 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 14 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 15 [-]: LOADK     R5 K6        ; R5 := "0"
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
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
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC2D358F6"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: LOADK     R3 K2        ; R3 := -1
 15 [-]: LOADK     R4 K3        ; R4 := "QuestProgressCleared"
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: GETGLOBAL R0 K4        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundMovie"]
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 22 [-]: LOADK     R2 K7        ; R2 := "ShowBlockingMessage"
 23 [-]: LOADK     R3 K8        ; R3 := "2"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 152
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 59
  6 [-]: JMP       59           ; PC := 59
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ACQUIRING"]
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 59
 11 [-]: JMP       59           ; PC := 59
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC2EB6B9D"]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 1         ; if R1 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xCC01AE7A"]
 21 [-]: GETGLOBAL R3 K5        ; R3 := codexMovie
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R1 K6        ; R1 := table
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/Quest_ViewStartCinematic"
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 32 [-]: SETTABLE  R3 K11 K12   ; R3["CallOut"] := "MENU_GENERIC2"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x49698A8"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Menu/Quest_Replay"
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 46 [-]: SETTABLE  R3 K11 K15   ; R3["CallOut"] := "MENU_GENERIC1"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: TEST      R1 0         ; if not R1 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R1 K6        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 55 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Menu/Quests_ResetProgress"
 56 [-]: CLOSURE   R4 0         ; R4 := closure(Function #13.1)
 57 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K6        ; R1 := table
 60 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 63 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 66 [-]: SETTABLE  R3 K11 K18   ; R3["CallOut"] := "MENU_CANCEL"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 69 [-]: GETGLOBAL R2 K19       ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["SetButtons"]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: TEST      R1 1         ; if R1 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R1 K19       ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xEFDFBF7E"]
 76 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: GETGLOBAL R4 K23       ; R4 := 0x6B695579
 79 [-]: LOADK     R5 K24       ; R5 := 1
 80 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 81 [-]: CALL      R1 0 1       ; R1(R2,...)
 82 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ClearProgress"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 177
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2C15B55B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2B788BAB"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2E31258"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xDB33ECB2"]
 16 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 17 [-]: LOADK     R2 K5        ; R2 := 0
 18 [-]: LOADK     R3 K6        ; R3 := 0.25
 19 [-]: LOADK     R4 K7        ; R4 := 0.20000000298023
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mSyncAvatars"] := "0x1"
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8B598ED4"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := gLotusDioramaType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x2855D567"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["level"]
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x1B252E3C"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x2C991EF5"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  6 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 10 [-]: LOADK     R8 K3        ; R8 := "_visible"
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 210
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "RewardPanel"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 230
 13 [-]: JMP       230          ; PC := 230
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 230
 18 [-]: JMP       230          ; PC := 230
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9043A0F8"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ACQUIRING"]
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R0 K8        ; R0 := 0x8C64AFA9
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: LOADK     R2 K9        ; R2 := "RewardPanel.Reward.Item.gotoAndStop"
 32 [-]: LOADK     R3 K10       ; R3 := "Item"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x26581636"]
 36 [-]: LOADK     R2 K12       ; R2 := "RewardPanel.Reward.Item.Image"
 37 [-]: GETGLOBAL R3 K13       ; R3 := questionTexture
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 41 [-]: LOADK     R2 K14       ; R2 := "RewardPanel.Reward.Item.BlueprintBg"
 42 [-]: LOADK     R3 K3        ; R3 := "_visible"
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 46 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x17028E8F"]
 47 [-]: LOADK     R2 K16       ; R2 := "RewardPanel.Reward.Desc.text"
 48 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/Quests_HiddenReward"
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: JMP       230          ; PC := 230
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0xB6C23E63"]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["mItemType"]
 55 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0x8B598ED4"]
 56 [-]: GETGLOBAL R4 K21       ; R4 := gLotusArtifactUpgradeType
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0x8B598ED4"]
 59 [-]: GETGLOBAL R5 K22       ; R5 := gRecipeItemType
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: LOADK     R4 K23       ; R4 := ""
 62 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 63 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x616C74B6"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 102
 72 [-]: JMP       102          ; PC := 102
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x8B598ED4"]
 75 [-]: GETGLOBAL R8 K22       ; R8 := gRecipeItemType
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: TEST      R6 1         ; if R6 then PC := 102
 78 [-]: JMP       102          ; PC := 102
 79 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["mAmount"]
 80 [-]: LT        0 K28 R6     ; if 1 >= R6 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 83 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 84 [-]: LOADK     R8 K29       ; R8 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 87 [-]: SETTABLE  R10 K30 R5   ; R10["ITEM"] := R5
 88 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mAmount"]
 89 [-]: SETTABLE  R10 K31 R11  ; R10["NUM"] := R11
 90 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 91 [-]: MOVE      R4 R6        ; R4 := R6
 92 [-]: JMP       118          ; PC := 118
 93 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 94 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 95 [-]: LOADK     R8 K32       ; R8 := "/Lotus/Language/Items/BlueprintAndItem"
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 98 [-]: SETTABLE  R10 K30 R5   ; R10["ITEM"] := R5
 99 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
100 [-]: MOVE      R4 R6        ; R4 := R6
101 [-]: JMP       118          ; PC := 118
102 [-]: MOVE      R6 R5        ; R6 := R5
103 [-]: GETUPVAL  R7 U4        ; R7 := U4
104 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xF81722A2"]
105 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["mAmount"]
106 [-]: LT        1 K28 R8     ; if 1 < R8 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R8 R0        ; R8 := R0
109 [-]: MOVE      R8 R1        ; R8 := R1
110 [-]: LOADK     R9 K34       ; R9 := " X "
111 [-]: GETGLOBAL R10 K35      ; R10 := 0x9FAED6BC
112 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mAmount"]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
115 [-]: LOADK     R10 K23      ; R10 := ""
116 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
117 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
118 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
119 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x17028E8F"]
120 [-]: LOADK     R8 K16       ; R8 := "RewardPanel.Reward.Desc.text"
121 [-]: MOVE      R9 R4        ; R9 := R4
122 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
123 [-]: GETGLOBAL R6 K8        ; R6 := 0x8C64AFA9
124 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
125 [-]: LOADK     R8 K9        ; R8 := "RewardPanel.Reward.Item.gotoAndStop"
126 [-]: GETUPVAL  R9 U4        ; R9 := U4
127 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0xF81722A2"]
128 [-]: MOVE      R10 R2       ; R10 := R2
129 [-]: LOADK     R11 K36      ; R11 := "Mod"
130 [-]: LOADK     R12 K10      ; R12 := "Item"
131 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
132 [-]: CALL      R6 0 1       ; R6(R7,...)
133 [-]: TEST      R2 0         ; if not R2 then PC := 189
134 [-]: JMP       189          ; PC := 189
135 [-]: NEWTABLE  R6 0 7       ; R6 := {}
136 [-]: GETGLOBAL R7 K35       ; R7 := 0x9FAED6BC
137 [-]: GETUPVAL  R8 U0        ; R8 := U0
138 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x1B252E3C"]
139 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
140 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
141 [-]: SETTABLE  R6 K19 R7    ; R6["mItemType"] := R7
142 [-]: GETUPVAL  R7 U0        ; R7 := U0
143 [-]: SETTABLE  R6 K38 R7    ; R6["mInstance"] := R7
144 [-]: SETTABLE  R6 K39 K28   ; R6["mItemCount"] := 1
145 [-]: NEWTABLE  R7 0 1       ; R7 := {}
146 [-]: SETTABLE  R7 K41 K23   ; R7["Id"] := ""
147 [-]: SETTABLE  R6 K40 R7    ; R6["mItemId"] := R7
148 [-]: SETTABLE  R6 K42 K23   ; R6["mUpgradeFingerprint"] := ""
149 [-]: SETTABLE  R6 K43 K44   ; R6["mSlot"] := 0
150 [-]: SETTABLE  R6 K45 K4    ; R6["mPolarity"] := nil
151 [-]: GETUPVAL  R7 U5        ; R7 := U5
152 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["0x8383A1DC"]
153 [-]: MOVE      R8 R6        ; R8 := R6
154 [-]: LOADK     R9 K28       ; R9 := 1
155 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
156 [-]: NEWTABLE  R8 0 3       ; R8 := {}
157 [-]: SETTABLE  R8 K47 K48   ; R8["mClipName"] := "RewardPanel.Reward.Item.Mod"
158 [-]: SETTABLE  R8 K49 R7    ; R8["Card"] := R7
159 [-]: SETTABLE  R8 K45 K44   ; R8["mPolarity"] := 0
160 [-]: GETUPVAL  R9 U5        ; R9 := U5
161 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["0xA7A7B88"]
162 [-]: MOVE      R10 R8       ; R10 := R8
163 [-]: CALL      R9 2 1       ; R9(R10)
164 [-]: GETUPVAL  R9 U5        ; R9 := U5
165 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["0x697262FB"]
166 [-]: MOVE      R10 R8       ; R10 := R8
167 [-]: GETTABLE  R11 R8 K47   ; R11 := R8["mClipName"]
168 [-]: LOADK     R12 K52      ; R12 := ".Card"
169 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
170 [-]: MOVE      R12 R0       ; R12 := R0
171 [-]: LOADK     R13 K44      ; R13 := 0
172 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
173 [-]: LOADK     R17 K53      ; R17 := 2
174 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
175 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
176 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x1C19D966"]
177 [-]: LOADK     R11 K48      ; R11 := "RewardPanel.Reward.Item.Mod"
178 [-]: LOADK     R12 K54      ; R12 := "RollOverCallback"
179 [-]: LOADK     R13 K55      ; R13 := "RewardModFocused"
180 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
181 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
182 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x1C19D966"]
183 [-]: LOADK     R11 K48      ; R11 := "RewardPanel.Reward.Item.Mod"
184 [-]: LOADK     R12 K56      ; R12 := "RollOutCallback"
185 [-]: LOADK     R13 K57      ; R13 := "RewardModUnfocused"
186 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
187 [-]: MOVE      R8 R6        ; R8 := R6
188 [-]: JMP       230          ; PC := 230
189 [-]: LOADNIL   R9 R9        ; R9 := nil
190 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
191 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x26581636"]
192 [-]: LOADK     R12 K14      ; R12 := "RewardPanel.Reward.Item.BlueprintBg"
193 [-]: GETGLOBAL R13 K58      ; R13 := _G
194 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["UITexture_Blueprint"]
195 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
196 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
197 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
198 [-]: LOADK     R12 K14      ; R12 := "RewardPanel.Reward.Item.BlueprintBg"
199 [-]: LOADK     R13 K3       ; R13 := "_visible"
200 [-]: MOVE      R14 R3       ; R14 := R3
201 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
202 [-]: TEST      R3 0         ; if not R3 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: GETUPVAL  R10 U7       ; R10 := U7
205 [-]: GETTABLE  R10 R10 K60  ; R10 := R10["0xBCAEB02"]
206 [-]: GETUPVAL  R11 U0       ; R11 := U0
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: MOVE      R9 R10       ; R9 := R10
209 [-]: JMP       214          ; PC := 214
210 [-]: GETUPVAL  R10 U0       ; R10 := U0
211 [-]: SELF      R10 R10 K61  ; R11 := R10; R10 := R10["0xF1A9732E"]
212 [-]: CALL      R10 2 2      ; R10 := R10(R11)
213 [-]: MOVE      R9 R10       ; R9 := R10
214 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
215 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
216 [-]: LOADK     R12 K12      ; R12 := "RewardPanel.Reward.Item.Image"
217 [-]: LOADK     R13 K3       ; R13 := "_visible"
218 [-]: EQ        0 R9 K4      ; if R9 ~= nil then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: MOVE      R14 R0       ; R14 := R0
221 [-]: MOVE      R14 R1       ; R14 := R1
222 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
223 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
226 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x26581636"]
227 [-]: LOADK     R12 K12      ; R12 := "RewardPanel.Reward.Item.Image"
228 [-]: MOVE      R13 R9       ; R13 := R9
229 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
230 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 272
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x70666039"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: LOADK     R2 K2        ; R2 := 1
 11 [-]: LEN       R3 R0        ; R3 := # R0
 12 [-]: LOADK     R4 K2        ; R4 := 1
 13 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 16 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mItemType"]
 17 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x1B252E3C"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 24 [-]: GETUPVAL  R6 U4        ; R6 := U4
 25 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xF81722A2"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: GETUPVAL  R8 U5        ; R8 := U5
 28 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["COMPLETING"]
 29 [-]: GETUPVAL  R9 U5        ; R9 := U5
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ACQUIRING"]
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: LOADNIL   R6 R6        ; R6 := nil
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: GETUPVAL  R8 U3        ; R8 := U3
 36 [-]: GETUPVAL  R9 U5        ; R9 := U5
 37 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["COMPLETING"]
 38 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETUPVAL  R8 U6        ; R8 := U6
 41 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x230FF133"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R6 R8        ; R6 := R8
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R8 U6        ; R8 := U6
 50 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x8C251FDB"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: MOVE      R6 R8        ; R6 := R8
 53 [-]: GETUPVAL  R8 U7        ; R8 := U7
 54 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x68C19111"]
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: GETUPVAL  R10 U6       ; R10 := U6
 57 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 58 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LT        1 K13 R9     ; if 0 < R9 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETUPVAL  R10 U6       ; R10 := U6
 66 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x8C251FDB"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: MOVE      R6 R10       ; R6 := R10
 69 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R6       ; R11 := R6
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R10 U6       ; R10 := U6
 75 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x230FF133"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: MOVE      R6 R10       ; R6 := R10
 78 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R10 U8       ; R10 := U8
 84 [-]: GETGLOBAL R11 K14      ; R11 := 0x7C282057
 85 [-]: MOVE      R12 R6       ; R12 := R6
 86 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 87 [-]: CALL      R10 0 1      ; R10(R11,...)
 88 [-]: GETUPVAL  R10 U6       ; R10 := U6
 89 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xB6C23E63"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: GETTABLE  R11 R10 K3   ; R11 := R10["mItemType"]
 92 [-]: TEST      R7 0         ; if not R7 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETUPVAL  R12 U9       ; R12 := U9
 95 [-]: TEST      R12 1        ; if R12 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADNIL   R11 R11      ; R11 := nil
 98 [-]: GETUPVAL  R12 U6       ; R12 := U6
 99 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x6C207447"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: GETTABLE  R13 R12 K2   ; R13 := R12[1]
102 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mMainMission"]
103 [-]: GETGLOBAL R14 K18      ; R14 := mMovie
104 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x17028E8F"]
105 [-]: LOADK     R16 K20      ; R16 := "QuestDesc.CompletionTitle.text"
106 [-]: GETUPVAL  R17 U4       ; R17 := U4
107 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0xF81722A2"]
108 [-]: GETUPVAL  R18 U3       ; R18 := U3
109 [-]: GETUPVAL  R19 U5       ; R19 := U5
110 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["COMPLETING"]
111 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R18 R0       ; R18 := R0
114 [-]: MOVE      R18 R1       ; R18 := R1
115 [-]: LOADK     R19 K21      ; R19 := "/Lotus/Language/Menu/Quests_CompletionTitle"
116 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Language/Menu/Quests_AcquireTitle"
117 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
118 [-]: CALL      R14 0 1      ; R14(R15,...)
119 [-]: GETGLOBAL R14 K18      ; R14 := mMovie
120 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x17028E8F"]
121 [-]: LOADK     R16 K23      ; R16 := "QuestDesc.Title.text"
122 [-]: GETUPVAL  R17 U6       ; R17 := U6
123 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x616C74B6"]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0x5EC7A3D2"]
126 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
127 [-]: CALL      R14 0 1      ; R14(R15,...)
128 [-]: GETGLOBAL R14 K26      ; R14 := 0xF595ADDE
129 [-]: GETGLOBAL R15 K18      ; R15 := mMovie
130 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x6B7B470B"]
131 [-]: LOADK     R17 K28      ; R17 := "QuestDesc.Title"
132 [-]: LOADK     R18 K29      ; R18 := "textWidth"
133 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
134 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
135 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
136 [-]: MOVE      R16 R11      ; R16 := R11
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 1        ; if R15 then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: GETGLOBAL R15 K26      ; R15 := 0xF595ADDE
141 [-]: GETGLOBAL R16 K18      ; R16 := mMovie
142 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x6B7B470B"]
143 [-]: LOADK     R18 K28      ; R18 := "QuestDesc.Title"
144 [-]: LOADK     R19 K30      ; R19 := "_width"
145 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
146 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
147 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R15 K18      ; R15 := mMovie
150 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x1C19D966"]
151 [-]: LOADK     R17 K28      ; R17 := "QuestDesc.Title"
152 [-]: LOADK     R18 K32      ; R18 := "letterSpacing"
153 [-]: LOADK     R19 K13      ; R19 := 0
154 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
155 [-]: GETGLOBAL R15 K18      ; R15 := mMovie
156 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x1C19D966"]
157 [-]: LOADK     R17 K33      ; R17 := "QuestDesc.Desc"
158 [-]: LOADK     R18 K34      ; R18 := "verticalAlignment"
159 [-]: LOADK     R19 K35      ; R19 := "bottom"
160 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
161 [-]: LOADK     R15 K36      ; R15 := ""
162 [-]: GETUPVAL  R16 U3       ; R16 := U3
163 [-]: GETUPVAL  R17 U5       ; R17 := U5
164 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["COMPLETING"]
165 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETUPVAL  R16 U6       ; R16 := U6
168 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0xA29ADB3"]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x5EC7A3D2"]
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: MOVE      R15 R16      ; R15 := R16
173 [-]: EQ        0 R15 K36    ; if R15 ~= "" then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETUPVAL  R16 U6       ; R16 := U6
176 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x42300EB5"]
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x5EC7A3D2"]
179 [-]: CALL      R16 2 2      ; R16 := R16(R17)
180 [-]: MOVE      R15 R16      ; R15 := R16
181 [-]: GETGLOBAL R16 K18      ; R16 := mMovie
182 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x17028E8F"]
183 [-]: LOADK     R18 K39      ; R18 := "QuestDesc.Desc.text"
184 [-]: MOVE      R19 R15      ; R19 := R15
185 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
186 [-]: LOADK     R16 K13      ; R16 := 0
187 [-]: EQ        1 R15 K36    ; if R15 == "" then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: GETGLOBAL R17 K26      ; R17 := 0xF595ADDE
190 [-]: GETGLOBAL R18 K18      ; R18 := mMovie
191 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x6B7B470B"]
192 [-]: LOADK     R20 K33      ; R20 := "QuestDesc.Desc"
193 [-]: LOADK     R21 K40      ; R21 := "textHeight"
194 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
195 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
196 [-]: ADD       R16 R17 K41  ; R16 := R17 + 40
197 [-]: JMP       204          ; PC := 204
198 [-]: GETGLOBAL R17 K18      ; R17 := mMovie
199 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x1C19D966"]
200 [-]: LOADK     R19 K42      ; R19 := "QuestDesc.Separator"
201 [-]: LOADK     R20 K43      ; R20 := "_visible"
202 [-]: MOVE      R21 R0       ; R21 := R0
203 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
204 [-]: GETGLOBAL R17 K18      ; R17 := mMovie
205 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x1C19D966"]
206 [-]: LOADK     R19 K44      ; R19 := "QuestDesc.BgFill"
207 [-]: LOADK     R20 K45      ; R20 := "_height"
208 [-]: ADD       R21 R16 K46  ; R21 := R16 + 70
209 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
210 [-]: GETGLOBAL R17 K18      ; R17 := mMovie
211 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x1C19D966"]
212 [-]: LOADK     R19 K42      ; R19 := "QuestDesc.Separator"
213 [-]: LOADK     R20 K47      ; R20 := "_y"
214 [-]: UNM       R21 R16      ; R21 := - R16
215 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
216 [-]: GETGLOBAL R17 K18      ; R17 := mMovie
217 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x1C19D966"]
218 [-]: LOADK     R19 K28      ; R19 := "QuestDesc.Title"
219 [-]: LOADK     R20 K47      ; R20 := "_y"
220 [-]: ADD       R21 R16 K48  ; R21 := R16 + 60
221 [-]: UNM       R21 R21      ; R21 := - R21
222 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
223 [-]: GETGLOBAL R17 K18      ; R17 := mMovie
224 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x1C19D966"]
225 [-]: LOADK     R19 K49      ; R19 := "QuestDesc.BgUpperLine"
226 [-]: LOADK     R20 K47      ; R20 := "_y"
227 [-]: ADD       R21 R16 K46  ; R21 := R16 + 70
228 [-]: UNM       R21 R21      ; R21 := - R21
229 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
230 [-]: GETGLOBAL R17 K18      ; R17 := mMovie
231 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x1C19D966"]
232 [-]: LOADK     R19 K50      ; R19 := "QuestDesc.CompletionTitle"
233 [-]: LOADK     R20 K47      ; R20 := "_y"
234 [-]: ADD       R21 R16 K51  ; R21 := R16 + 100
235 [-]: UNM       R21 R21      ; R21 := - R21
236 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
237 [-]: GETGLOBAL R17 K18      ; R17 := mMovie
238 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x1C19D966"]
239 [-]: LOADK     R19 K52      ; R19 := "RewardPanel.TitleBg"
240 [-]: LOADK     R20 K53      ; R20 := "_color"
241 [-]: GETGLOBAL R21 K54      ; R21 := _G
242 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["UIColor_DarkBlue"]
243 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
244 [-]: GETGLOBAL R17 K18      ; R17 := mMovie
245 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x1C19D966"]
246 [-]: LOADK     R19 K56      ; R19 := "RewardPanel.Reward.Bg"
247 [-]: LOADK     R20 K53      ; R20 := "_color"
248 [-]: GETGLOBAL R21 K54      ; R21 := _G
249 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["UIColor_DarkBlue"]
250 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
251 [-]: GETGLOBAL R17 K18      ; R17 := mMovie
252 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x17028E8F"]
253 [-]: LOADK     R19 K57      ; R19 := "RewardPanel.Title.text"
254 [-]: LOADK     R20 K58      ; R20 := "/Lotus/Language/Menu/Codex_QuestRewardTitle"
255 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
256 [-]: LOADNIL   R17 R17      ; R17 := nil
257 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
258 [-]: GETUPVAL  R19 U10      ; R19 := U10
259 [-]: CALL      R18 2 2      ; R18 := R18(R19)
260 [-]: TEST      R18 1        ; if R18 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETUPVAL  R18 U10      ; R18 := U10
263 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18["0x62FBC1B8"]
264 [-]: MOVE      R20 R11      ; R20 := R11
265 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
266 [-]: MOVE      R17 R18      ; R17 := R18
267 [-]: GETGLOBAL R18 K18      ; R18 := mMovie
268 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x1C19D966"]
269 [-]: LOADK     R20 K60      ; R20 := "RewardPanel"
270 [-]: LOADK     R21 K43      ; R21 := "_visible"
271 [-]: EQ        0 R17 K12    ; if R17 ~= nil then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: MOVE      R22 R0       ; R22 := R0
274 [-]: MOVE      R22 R1       ; R22 := R1
275 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
276 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
277 [-]: MOVE      R19 R17      ; R19 := R17
278 [-]: CALL      R18 2 2      ; R18 := R18(R19)
279 [-]: TEST      R18 0        ; if not R18 then PC := 299
280 [-]: JMP       299          ; PC := 299
281 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
282 [-]: MOVE      R19 R11      ; R19 := R11
283 [-]: CALL      R18 2 2      ; R18 := R18(R19)
284 [-]: TEST      R18 1        ; if R18 then PC := 302
285 [-]: JMP       302          ; PC := 302
286 [-]: MOVE      R11 R11      ; R11 := R11
287 [-]: MOVE      R18 R1       ; R18 := R1
288 [-]: MOVE      R18 R12      ; R18 := R12
289 [-]: GETGLOBAL R18 K61      ; R18 := UISys
290 [-]: GETTABLE  R18 R18 K62  ; R18 := R18["0x449B53E0"]
291 [-]: NEWTABLE  R19 0 0      ; R19 := {}
292 [-]: GETUPVAL  R20 U11      ; R20 := U11
293 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20["0x1B252E3C"]
294 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
295 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
296 [-]: CALL      R18 2 2      ; R18 := R18(R19)
297 [-]: MOVE      R18 R13      ; R18 := R13
298 [-]: JMP       302          ; PC := 302
299 [-]: MOVE      R17 R14      ; R17 := R14
300 [-]: GETUPVAL  R18 U15      ; R18 := U15
301 [-]: CALL      R18 1 1      ; R18()
302 [-]: GETGLOBAL R18 K18      ; R18 := mMovie
303 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x1C19D966"]
304 [-]: LOADK     R20 K63      ; R20 := "AcquireQuestBtn"
305 [-]: LOADK     R21 K43      ; R21 := "_visible"
306 [-]: GETUPVAL  R22 U3       ; R22 := U3
307 [-]: GETUPVAL  R23 U5       ; R23 := U5
308 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["ACQUIRING"]
309 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 312
310 [-]: JMP       312          ; PC := 312
311 [-]: MOVE      R22 R0       ; R22 := R0
312 [-]: MOVE      R22 R1       ; R22 := R1
313 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
314 [-]: GETUPVAL  R18 U3       ; R18 := U3
315 [-]: GETUPVAL  R19 U5       ; R19 := U5
316 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["ACQUIRING"]
317 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 341
318 [-]: JMP       341          ; PC := 341
319 [-]: GETGLOBAL R18 K64      ; R18 := 0x329BDC44
320 [-]: LOADK     R19 K65      ; R19 := "Lotus.Interface.Components.Button"
321 [-]: CALL      R18 2 2      ; R18 := R18(R19)
322 [-]: GETTABLE  R19 R18 K66  ; R19 := R18["0xF232C660"]
323 [-]: GETGLOBAL R20 K18      ; R20 := mMovie
324 [-]: LOADK     R21 K63      ; R21 := "AcquireQuestBtn"
325 [-]: LOADK     R22 K67      ; R22 := "/Lotus/Language/Menu/Quests_AcquireBtn"
326 [-]: LOADK     R23 K68      ; R23 := "AcquireQuest"
327 [-]: LOADK     R24 K69      ; R24 := "<MENU_SELECT>"
328 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
329 [-]: MOVE      R27 R1       ; R27 := R1
330 [-]: CALL      R19 9 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26,R27)
331 [-]: MOVE      R19 R16      ; R19 := R16
332 [-]: GETUPVAL  R19 U16      ; R19 := U16
333 [-]: SETTABLE  R19 K70 K71  ; R19["mWidth"] := 300
334 [-]: GETUPVAL  R19 U16      ; R19 := U16
335 [-]: SETTABLE  R19 K72 K73  ; R19["mAlignment"] := "center"
336 [-]: GETUPVAL  R19 U16      ; R19 := U16
337 [-]: SETTABLE  R19 K74 K75  ; R19["mApplyMaterials"] := "0x0"
338 [-]: GETUPVAL  R19 U16      ; R19 := U16
339 [-]: SELF      R19 R19 K76  ; R20 := R19; R19 := R19["0x6470BAF4"]
340 [-]: CALL      R19 2 1      ; R19(R20)
341 [-]: GETUPVAL  R19 U17      ; R19 := U17
342 [-]: CALL      R19 1 1      ; R19()
343 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 387
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LoginRewardsOpen"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["LoginRewardsOpen"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ACQUIRING"]
 23 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8C7099E9"]
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x6306558E
 41 [-]: CALL      R2 1 0       ; R2,... := R2()
 42 [-]: CALL      R0 0 1       ; R0(R1,...)
 43 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x80D6B1A"]
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0x6306558E
 46 [-]: CALL      R2 1 0       ; R2,... := R2()
 47 [-]: CALL      R0 0 1       ; R0(R1,...)
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: TEST      R0 1         ; if R0 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8C7099E9"]
 55 [-]: CALL      R0 2 1       ; R0(R1)
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: TEST      R0 0         ; if not R0 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETGLOBAL R0 K2        ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["BackgroundMovie"]
 61 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x458F27A9"]
 62 [-]: LOADK     R2 K11       ; R2 := "ShowBlockingMessage"
 63 [-]: LOADK     R3 K12       ; R3 := "2"
 64 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xC2D358F6"]
 67 [-]: GETUPVAL  R2 U7        ; R2 := U7
 68 [-]: LOADK     R3 K14       ; R3 := 0
 69 [-]: LOADK     R4 K15       ; R4 := "OnQuestReset"
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: GETUPVAL  R0 U9        ; R0 := U9
 76 [-]: CALL      R0 1 1       ; R0()
 77 [-]: GETUPVAL  R0 U10       ; R0 := U10
 78 [-]: EQ        1 R0 K16     ; if R0 == nil then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R0 U11       ; R0 := U11
 81 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x8C7099E9"]
 82 [-]: GETUPVAL  R1 U10       ; R1 := U10
 83 [-]: GETGLOBAL R2 K17       ; R2 := 0x4CDEF9FF
 84 [-]: CALL      R2 1 0       ; R2,... := R2()
 85 [-]: CALL      R0 0 1       ; R0(R1,...)
 86 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 87 [-]: GETUPVAL  R1 U7        ; R1 := U7
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: TEST      R0 0         ; if not R0 then PC := 121
 90 [-]: JMP       121          ; PC := 121
 91 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 92 [-]: GETUPVAL  R1 U12       ; R1 := U12
 93 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 94 [-]: TEST      R0 1         ; if R0 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETUPVAL  R0 U12       ; R0 := U12
 97 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0xAFDDC504"]
 98 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 99 [-]: TEST      R0 0         ; if not R0 then PC := 121
100 [-]: JMP       121          ; PC := 121
101 [-]: GETGLOBAL R0 K19       ; R0 := 0x7C282057
102 [-]: GETUPVAL  R1 U13       ; R1 := U13
103 [-]: CALL      R0 2 2       ; R0 := R0(R1)
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: GETUPVAL  R0 U14       ; R0 := U14
106 [-]: CALL      R0 1 1       ; R0()
107 [-]: JMP       121          ; PC := 121
108 [-]: GETUPVAL  R0 U15       ; R0 := U15
109 [-]: GETGLOBAL R1 K7        ; R1 := 0x6306558E
110 [-]: CALL      R1 1 2       ; R1 := R1()
111 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: GETUPVAL  R0 U15       ; R0 := U15
114 [-]: LT        0 K20 R0     ; if 2 >= R0 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: LOADK     R0 K14       ; R0 := 0
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: GETUPVAL  R0 U16       ; R0 := U16
119 [-]: MOVE      R1 R1        ; R1 := R1
120 [-]: CALL      R0 2 1       ; R0(R1)
121 [-]: GETUPVAL  R0 U17       ; R0 := U17
122 [-]: TEST      R0 0         ; if not R0 then PC := 142
123 [-]: JMP       142          ; PC := 142
124 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
125 [-]: GETUPVAL  R1 U18       ; R1 := U18
126 [-]: CALL      R0 2 2       ; R0 := R0(R1)
127 [-]: TEST      R0 1         ; if R0 then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: GETUPVAL  R0 U18       ; R0 := U18
130 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0xAFDDC504"]
131 [-]: CALL      R0 2 2       ; R0 := R0(R1)
132 [-]: TEST      R0 0         ; if not R0 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: GETGLOBAL R0 K19       ; R0 := 0x7C282057
137 [-]: GETUPVAL  R1 U20       ; R1 := U20
138 [-]: CALL      R0 2 2       ; R0 := R0(R1)
139 [-]: MOVE      R0 R19       ; R0 := R19
140 [-]: GETUPVAL  R0 U21       ; R0 := U21
141 [-]: CALL      R0 1 1       ; R0()
142 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 445
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R2 K0        ; R2 := ""
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/Quests_AcquireFailed"
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x616C74B6"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 24 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/Quests_AcquireSuccess"
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 27 [-]: SETTABLE  R8 K8 R3     ; R8["QUEST"] := R3
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xB11F032"]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: LOADK     R6 K10       ; R6 := "OnGiveQuestMessageReviewed"
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 460
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ACQUIRING"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: GETGLOBAL R0 K2        ; R0 := Lotus_Game
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFAA2456B"]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["RT_CONSUMABLE"]
 24 [-]: SETTABLE  R0 K4 R1     ; R0["mRewardType"] := R1
 25 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Item_QuestKeys"]
 27 [-]: SETTABLE  R0 K6 R1     ; R0["mProductCategory"] := R1
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0x2C00D429
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1B252E3C"]
 31 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: SETTABLE  R0 K9 R1     ; R0["mItemType"] := R1
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x7BC5661A"]
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: LOADK     R4 K13       ; R4 := "OnGiveQuest"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R1 K1        ; R1 := UISys
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x449B53E0"]
 10 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 484
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EndOfQuestOpen"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB4BBB185"]
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["UIInputEnabled"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x8ED0D55D"]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x329BDC44
 18 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["0xC2A7FAC0"]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC17093D6"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 31 [-]: GETGLOBAL R2 K12       ; R2 := gPlayerProfileMgr
 32 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 33 [-]: LOADK     R4 K14       ; R4 := 0
 34 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: TEST      R1 1         ; if R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R1 K12       ; R1 := gPlayerProfileMgr
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 40 [-]: LOADK     R3 K14       ; R3 := 0
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x654F1092"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: GETUPVAL  R1 U6        ; R1 := U6
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: GETGLOBAL R1 K6        ; R1 := 0x329BDC44
 48 [-]: LOADK     R2 K16       ; R2 := "Lotus.Interface.Libs.DioramaLoader"
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: GETTABLE  R2 R1 K17    ; R2 := R1["0xC042262A"]
 51 [-]: GETGLOBAL R3 K18       ; R3 := mMovie
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: MOVE      R2 R7        ; R2 := R7
 54 [-]: GETGLOBAL R2 K6        ; R2 := 0x329BDC44
 55 [-]: LOADK     R3 K19       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETTABLE  R3 R2 K20    ; R3 := R2["0x46FF1A3C"]
 58 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
 59 [-]: LOADK     R5 K21       ; R5 := "Spinner"
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: MOVE      R3 R8        ; R3 := R8
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETGLOBAL R3 K18       ; R3 := mMovie
 67 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xF017C404"]
 68 [-]: LOADK     R5 K14       ; R5 := 0
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETUPVAL  R3 U9        ; R3 := U9
 71 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xDB33ECB2"]
 72 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
 73 [-]: LOADK     R5 K25       ; R5 := 1
 74 [-]: LOADK     R6 K26       ; R6 := 0.25
 75 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: MOVE      R3 R10       ; R3 := R10
 78 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 521
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
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := "QuestDesc.BgFill"
  7 [-]: LOADK     R4 K3        ; R4 := "QuestDesc.BgUpperLine"
  8 [-]: LOADK     R5 K4        ; R5 := "QuestDesc.BgLowerLine"
  9 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 15 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1C19D966"]
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: LOADK     R11 K7       ; R11 := "_width"
 18 [-]: MOVE      R12 R0       ; R12 := R0
 19 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 541
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


; Function #30:
;
; Name:            
; Defined at line: 545
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x697262FB"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 12 [-]: LOADK     R4 K3        ; R4 := ".Card"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: LOADK     R6 K4        ; R6 := 0
 17 [-]: LOADK     R7 K5        ; R7 := -120
 18 [-]: LOADNIL   R8 R8        ; R8 := nil
 19 [-]: LOADK     R9 K6        ; R9 := 2
 20 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 23 [-]: GETGLOBAL R2 K8        ; R2 := _G
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_Focus"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 552
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x697262FB"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  9 [-]: LOADK     R4 K3        ; R4 := ".Card"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADK     R6 K4        ; R6 := 0
 14 [-]: LOADK     R7 K4        ; R7 := 0
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: LOADK     R9 K5        ; R9 := 2
 17 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 566
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 570
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 574
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
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6470BAF4"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


