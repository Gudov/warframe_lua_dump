code size: 10
code size: 36
code size: 239
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Scripts\Nemesis\NemesisShipTransmissions.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; NemesisShipTransmissions := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x14A930CB := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA933C036"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["postProcess"]
  6 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["fade"]
  7 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["saturation"]
  8 [-]: SETTABLE  R5 K5 R3     ; R5["desaturateColor"] := R3
  9 [-]: LOADK     R8 K6        ; R8 := 0
 10 [-]: LT        0 R8 R0      ; if R8 >= R0 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R9 K7        ; R9 := 0x201191EA
 13 [-]: LOADK     R10 K6       ; R10 := 0
 14 [-]: CALL      R9 2 1       ; R9(R10)
 15 [-]: GETGLOBAL R9 K8        ; R9 := 0x6306558E
 16 [-]: CALL      R9 1 2       ; R9 := R9()
 17 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 18 [-]: GETGLOBAL R9 K9        ; R9 := 0x6374FD98
 19 [-]: DIV       R10 R8 R0    ; R10 := R8 / R0
 20 [-]: LOADK     R11 K6       ; R11 := 0
 21 [-]: LOADK     R12 K10      ; R12 := 1
 22 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 23 [-]: GETGLOBAL R10 K11      ; R10 := 0x93034B55
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: MOVE      R13 R9       ; R13 := R9
 27 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 28 [-]: SETTABLE  R5 K3 R10    ; R5["fade"] := R10
 29 [-]: GETGLOBAL R10 K11      ; R10 := 0x93034B55
 30 [-]: MOVE      R11 R7       ; R11 := R7
 31 [-]: MOVE      R12 R2       ; R12 := R2
 32 [-]: MOVE      R13 R9       ; R13 := R9
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: SETTABLE  R5 K4 R10    ; R5["saturation"] := R10
 35 [-]: JMP       10           ; PC := 10
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["uiConsoleTriggersInitialized"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 11 [-]: LOADK     R1 K5        ; R1 := 0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K6        ; R1 := _G
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["NemesisPopup_Info"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R0 K6        ; R0 := _G
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["NemesisPopup_Info"]
 22 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["IsCreationPopup"]
 23 [-]: TEST      R0 0         ; if not R0 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R0 K6        ; R0 := _G
 26 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["NemesisTaunt"]
 27 [-]: TEST      R0 0         ; if not R0 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R0 K6        ; R0 := _G
 30 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["NemesisTaunt"]
 31 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x315E860F"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 37 [-]: TEST      R0 0         ; if not R0 then PC := 65
 38 [-]: JMP       65           ; PC := 65
 39 [-]: GETGLOBAL R2 K11       ; R2 := gGameRules
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6EF24057"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 44 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x9139A00"]
 45 [-]: GETGLOBAL R4 K15       ; R4 := gUIConsoleTriggerType
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: GETGLOBAL R3 K16       ; R3 := 0xECFDD17
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 50 [-]: JMP       63           ; PC := 63
 51 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x2BEC4D73"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R8 K18       ; R8 := table
 56 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xE6450C9D"]
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x8D5886B7"]
 61 [-]: LOADK     R10 K21      ; R10 := "Disable"
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 51; R5 := R6 end
 64 [-]: JMP       51           ; PC := 51
 65 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
 66 [-]: LOADK     R9 K22       ; R9 := 2
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: GETGLOBAL R8 K23       ; R8 := 0x2C00D429
 69 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Interface/EndOfMatch.swf"
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 72 [-]: GETGLOBAL R10 K25      ; R10 := gFlashMgr
 73 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x616DD092"]
 74 [-]: MOVE      R12 R8       ; R12 := R8
 75 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 76 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 77 [-]: TEST      R9 0         ; if not R9 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 80 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
 81 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x3E2F6BF"]
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 84 [-]: TEST      R9 1         ; if R9 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 87 [-]: GETGLOBAL R10 K2       ; R10 := _T
 88 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["curTransmission"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
 93 [-]: LOADK     R10 K5       ; R10 := 0
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: JMP       71           ; PC := 71
 96 [-]: TEST      R0 0         ; if not R0 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: LOADK     R10 K29      ; R10 := 1
100 [-]: LOADK     R11 K30      ; R11 := 0.20000000298023
101 [-]: LOADK     R12 K31      ; R12 := 0.30000001192093
102 [-]: GETGLOBAL R13 K32      ; R13 := 0xB5A59043
103 [-]: LOADK     R14 K33      ; R14 := 200
104 [-]: LOADK     R15 K34      ; R15 := 32
105 [-]: LOADK     R16 K34      ; R16 := 32
106 [-]: LOADK     R17 K35      ; R17 := 255
107 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
108 [-]: CALL      R9 0 1       ; R9(R10,...)
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: GETGLOBAL R10 K6       ; R10 := _G
111 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["NemesisTaunt"]
112 [-]: TEST      R10 0        ; if not R10 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETGLOBAL R10 K6       ; R10 := _G
115 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["NemesisTaunt"]
116 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x315E860F"]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 0        ; if not R10 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: GETUPVAL  R10 U1       ; R10 := U1
121 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0x85329A4B"]
122 [-]: GETGLOBAL R11 K6       ; R11 := _G
123 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["NemesisTaunt"]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: MOVE      R9 R10       ; R9 := R10
126 [-]: GETGLOBAL R10 K6       ; R10 := _G
127 [-]: SETTABLE  R10 K9 K37   ; R10["NemesisTaunt"] := nil
128 [-]: JMP       154          ; PC := 154
129 [-]: GETGLOBAL R10 K6       ; R10 := _G
130 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["NemesisReminderPlayed"]
131 [-]: TEST      R10 1        ; if R10 then PC := 154
132 [-]: JMP       154          ; PC := 154
133 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
134 [-]: GETGLOBAL R11 K1       ; R11 := gGameData
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 154
137 [-]: JMP       154          ; PC := 154
138 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
139 [-]: GETGLOBAL R11 K1       ; R11 := gGameData
140 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x17358D95"]
141 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
142 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
143 [-]: TEST      R10 1        ; if R10 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: GETUPVAL  R10 U1       ; R10 := U1
146 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0x85329A4B"]
147 [-]: GETGLOBAL R11 K40      ; R11 := 0xEC274B1A
148 [-]: LOADK     R12 K41      ; R12 := "Reminder"
149 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
150 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
151 [-]: MOVE      R9 R10       ; R9 := R10
152 [-]: GETGLOBAL R10 K6       ; R10 := _G
153 [-]: SETTABLE  R10 K38 K42  ; R10["NemesisReminderPlayed"] := "0x1"
154 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
155 [-]: GETGLOBAL R11 K6       ; R11 := _G
156 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["NemesisPopup_Info"]
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 1        ; if R10 then PC := 182
159 [-]: JMP       182          ; PC := 182
160 [-]: GETGLOBAL R10 K6       ; R10 := _G
161 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["NemesisPopup_Info"]
162 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["OpenScreen"]
163 [-]: TEST      R10 0        ; if not R10 then PC := 182
164 [-]: JMP       182          ; PC := 182
165 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
166 [-]: GETGLOBAL R11 K44      ; R11 := nemesisPopupMovie
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: TEST      R10 1        ; if R10 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
171 [-]: GETGLOBAL R11 K25      ; R11 := gFlashMgr
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: TEST      R10 1        ; if R10 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETGLOBAL R10 K6       ; R10 := _G
176 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["NemesisPopup_Info"]
177 [-]: SETTABLE  R10 K43 K45  ; R10["OpenScreen"] := "0x0"
178 [-]: GETGLOBAL R10 K25      ; R10 := gFlashMgr
179 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10["0x7548923C"]
180 [-]: GETGLOBAL R12 K44      ; R12 := nemesisPopupMovie
181 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
182 [-]: TEST      R0 0         ; if not R0 then PC := 239
183 [-]: JMP       239          ; PC := 239
184 [-]: TEST      R9 0         ; if not R9 then PC := 206
185 [-]: JMP       206          ; PC := 206
186 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
187 [-]: GETGLOBAL R12 K2       ; R12 := _T
188 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["curTransmission"]
189 [-]: CALL      R11 2 2      ; R11 := R11(R12)
190 [-]: TEST      R11 0        ; if not R11 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
193 [-]: LOADK     R12 K5       ; R12 := 0
194 [-]: CALL      R11 2 1      ; R11(R12)
195 [-]: JMP       186          ; PC := 186
196 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
197 [-]: GETGLOBAL R12 K2       ; R12 := _T
198 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["curTransmission"]
199 [-]: CALL      R11 2 2      ; R11 := R11(R12)
200 [-]: TEST      R11 1        ; if R11 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
203 [-]: LOADK     R12 K5       ; R12 := 0
204 [-]: CALL      R11 2 1      ; R11(R12)
205 [-]: JMP       196          ; PC := 196
206 [-]: GETUPVAL  R11 U0       ; R11 := U0
207 [-]: LOADK     R12 K29      ; R12 := 1
208 [-]: LOADK     R13 K5       ; R13 := 0
209 [-]: LOADK     R14 K29      ; R14 := 1
210 [-]: GETGLOBAL R15 K32      ; R15 := 0xB5A59043
211 [-]: LOADK     R16 K35      ; R16 := 255
212 [-]: LOADK     R17 K35      ; R17 := 255
213 [-]: LOADK     R18 K35      ; R18 := 255
214 [-]: LOADK     R19 K35      ; R19 := 255
215 [-]: CALL      R15 5 0      ; R15,... := R15(R16,R17,R18,R19)
216 [-]: CALL      R11 0 1      ; R11(R12,...)
217 [-]: GETGLOBAL R11 K16      ; R11 := 0xECFDD17
218 [-]: MOVE      R12 R1       ; R12 := R1
219 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0x8D5886B7"]
222 [-]: LOADK     R18 K47      ; R18 := "Enable"
223 [-]: CALL      R16 3 1      ; R16(R17,R18)
224 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 221; R13 := R14 end
225 [-]: JMP       221          ; PC := 221
226 [-]: GETGLOBAL R16 K11      ; R16 := gGameRules
227 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x6EF24057"]
228 [-]: MOVE      R18 R0       ; R18 := R0
229 [-]: CALL      R16 3 1      ; R16(R17,R18)
230 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
231 [-]: GETGLOBAL R17 K6       ; R17 := _G
232 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["NemesisPopup_Info"]
233 [-]: CALL      R16 2 2      ; R16 := R16(R17)
234 [-]: TEST      R16 1        ; if R16 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: GETGLOBAL R16 K6       ; R16 := _G
237 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["NemesisPopup_Info"]
238 [-]: SETTABLE  R16 K8 K45   ; R16["IsCreationPopup"] := "0x0"
239 [-]: RETURN    R0 1         ; return 


