code size: 67
code size: 254
code size: 29
code size: 16
code size: 9
code size: 264
code size: 132
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\SyndicatesLite.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 12 [-]: LOADK     R7 K4        ; R7 := 0
 13 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 14 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 15 [-]: SETTABLE  R8 K5 R9     ; R8["Screen"] := R9
 16 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 17 [-]: SETTABLE  R8 K6 R9     ; R8["World"] := R9
 18 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 19 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 20 [-]: SETTABLE  R9 K5 R10    ; R9["Screen"] := R10
 21 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 22 [-]: SETTABLE  R9 K6 R10    ; R9["World"] := R10
 23 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 24 [-]: GETGLOBAL R11 K7       ; R11 := 0x221C9700
 25 [-]: CALL      R11 1 2      ; R11 := R11()
 26 [-]: GETGLOBAL R12 K7       ; R12 := 0x221C9700
 27 [-]: CALL      R12 1 2      ; R12 := R12()
 28 [-]: GETGLOBAL R13 K7       ; R13 := 0x221C9700
 29 [-]: CALL      R13 1 2      ; R13 := R13()
 30 [-]: GETGLOBAL R14 K7       ; R14 := 0x221C9700
 31 [-]: CALL      R14 1 0      ; R14,... := R14()
 32 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: SETGLOBAL R14 K8       ; Initialize := R14
 54 [-]: SETGLOBAL R14 K9       ; 0x62648036 := R14
 55 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: SETGLOBAL R15 K10      ; Update := R15
 66 [-]: SETGLOBAL R15 K11      ; 0x8C7099E9 := R15
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := syndicates
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R0 K0        ; R0 := 1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K1        ; R0 := syndicates
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 14 [-]: GETGLOBAL R1 K2        ; R1 := string
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x639C642A"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xFA66CF82"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 27 [-]: LOADK     R4 K9        ; R4 := "Syndicate.Name"
 28 [-]: LOADK     R5 K10       ; R5 := "verticalAlignment"
 29 [-]: LOADK     R6 K11       ; R6 := "center"
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 33 [-]: LOADK     R4 K9        ; R4 := "Syndicate.Name"
 34 [-]: LOADK     R5 K13       ; R5 := "text"
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0xF1A9732E"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x26581636"]
 41 [-]: LOADK     R5 K16       ; R5 := "Syndicate.LargeLogo"
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x26581636"]
 46 [-]: LOADK     R5 K17       ; R5 := "Syndicate.MediumLogo"
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x26581636"]
 51 [-]: LOADK     R5 K18       ; R5 := "Syndicate.SmallLogo"
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0x63B63744"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x479E62B4"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x5262339"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x479E62B4"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x63B63744"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["alpha"]
 65 [-]: DIV       R5 R5 K23    ; R5 := R5 / 255
 66 [-]: MUL       R5 R5 K24    ; R5 := R5 * 100
 67 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0x5262339"]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["alpha"]
 70 [-]: DIV       R6 R6 K23    ; R6 := R6 / 255
 71 [-]: MUL       R6 R6 K24    ; R6 := R6 * 100
 72 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 73 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
 74 [-]: LOADK     R9 K18       ; R9 := "Syndicate.SmallLogo"
 75 [-]: LOADK     R10 K25      ; R10 := "_color"
 76 [-]: MOVE      R11 R4       ; R11 := R4
 77 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 78 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 79 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
 80 [-]: LOADK     R9 K18       ; R9 := "Syndicate.SmallLogo"
 81 [-]: LOADK     R10 K26      ; R10 := "_alpha"
 82 [-]: MOVE      R11 R6       ; R11 := R6
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 85 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
 86 [-]: LOADK     R9 K17       ; R9 := "Syndicate.MediumLogo"
 87 [-]: LOADK     R10 K26      ; R10 := "_alpha"
 88 [-]: LOADK     R11 K27      ; R11 := 3
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 91 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
 92 [-]: LOADK     R9 K16       ; R9 := "Syndicate.LargeLogo"
 93 [-]: LOADK     R10 K26      ; R10 := "_alpha"
 94 [-]: LOADK     R11 K27      ; R11 := 3
 95 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 96 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 97 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
 98 [-]: LOADK     R9 K28       ; R9 := "Syndicate.Bg"
 99 [-]: LOADK     R10 K25      ; R10 := "_color"
100 [-]: MOVE      R11 R3       ; R11 := R3
101 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
102 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
103 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
104 [-]: LOADK     R9 K28       ; R9 := "Syndicate.Bg"
105 [-]: LOADK     R10 K26      ; R10 := "_alpha"
106 [-]: MOVE      R11 R5       ; R11 := R5
107 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0x171EF3D3"]
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: CALL      R7 2 5       ; R7,R8,R9,R10 := R7(R8)
112 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Syndicates/NeutralTitle"
113 [-]: GETGLOBAL R12 K31      ; R12 := 0x63B09107
114 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0["0xF113FDDB"]
115 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
116 [-]: CALL      R12 0 4      ; R12,R13,R14 := R12(R13,...)
117 [-]: JMP       132          ; PC := 132
118 [-]: GETTABLE  R17 R16 K33  ; R17 := R16["level"]
119 [-]: EQ        0 R7 R17     ; if R7 ~= R17 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: GETGLOBAL R17 K2       ; R17 := string
122 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["0x639C642A"]
123 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
124 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18["0x5DB0BD4"]
125 [-]: GETTABLE  R20 R16 K34  ; R20 := R16["titleLoc"]
126 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20["0x5EC7A3D2"]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: MOVE      R21 R0       ; R21 := R0
129 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
130 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
131 [-]: MOVE      R11 R17      ; R11 := R17
132 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 118; R14 := R15 end
133 [-]: JMP       118          ; PC := 118
134 [-]: GETGLOBAL R17 K4       ; R17 := mMovie
135 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0x17028E8F"]
136 [-]: LOADK     R19 K36      ; R19 := "Syndicate.RepIndicator.CurrentRank.text"
137 [-]: MOVE      R20 R11      ; R20 := R11
138 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
139 [-]: LOADK     R17 K37      ; R17 := "<p><font size=\"24\">"
140 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
141 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18["0x5DB0BD4"]
142 [-]: LOADK     R20 K38      ; R20 := "<REPUTATION>"
143 [-]: MOVE      R21 R1       ; R21 := R1
144 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
145 [-]: GETUPVAL  R19 U2       ; R19 := U2
146 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["0x7E197415"]
147 [-]: MOVE      R20 R8       ; R20 := R8
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: LOADK     R20 K40      ; R20 := "</font><font size=\"18\" color=\"#808080\"> / "
150 [-]: GETUPVAL  R21 U2       ; R21 := U2
151 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["0x7E197415"]
152 [-]: MOVE      R22 R9       ; R22 := R9
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: LOADK     R22 K41      ; R22 := "</font></p>"
155 [-]: CONCAT    R17 R17 R22  ; R17 := R17 .. R18 .. R19 .. R20 .. R21 .. R22
156 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
157 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0xD6A79FE9"]
158 [-]: LOADK     R20 K42      ; R20 := "Syndicate.RepIndicator.Reputation"
159 [-]: LOADK     R21 K13      ; R21 := "text"
160 [-]: MOVE      R22 R17      ; R22 := R17
161 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
162 [-]: GETGLOBAL R18 K43      ; R18 := 0x6374FD98
163 [-]: GETGLOBAL R19 K44      ; R19 := math
164 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["0xF93F7CC8"]
165 [-]: DIV       R20 R8 R9    ; R20 := R8 / R9
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: GETUPVAL  R20 U3       ; R20 := U3
168 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
169 [-]: LOADK     R20 K46      ; R20 := 0.0010000000474975
170 [-]: GETUPVAL  R21 U3       ; R21 := U3
171 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
172 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
173 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0x1C19D966"]
174 [-]: LOADK     R21 K47      ; R21 := "Syndicate.RepIndicator.Progress.Front"
175 [-]: LOADK     R22 K48      ; R22 := "_width"
176 [-]: MOVE      R23 R18      ; R23 := R18
177 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
178 [-]: LT        0 R9 K49     ; if R9 >= 0 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
181 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0x1C19D966"]
182 [-]: LOADK     R21 K47      ; R21 := "Syndicate.RepIndicator.Progress.Front"
183 [-]: LOADK     R22 K50      ; R22 := "_x"
184 [-]: GETUPVAL  R23 U3       ; R23 := U3
185 [-]: SUB       R23 R23 R18  ; R23 := R23 - R18
186 [-]: ADD       R23 R23 K0   ; R23 := R23 + 1
187 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
188 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
189 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0x1C19D966"]
190 [-]: LOADK     R21 K47      ; R21 := "Syndicate.RepIndicator.Progress.Front"
191 [-]: LOADK     R22 K25      ; R22 := "_color"
192 [-]: GETGLOBAL R23 K51      ; R23 := _G
193 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["UIColor_NegativeReputation"]
194 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
195 [-]: JMP       209          ; PC := 209
196 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
197 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0x1C19D966"]
198 [-]: LOADK     R21 K47      ; R21 := "Syndicate.RepIndicator.Progress.Front"
199 [-]: LOADK     R22 K50      ; R22 := "_x"
200 [-]: LOADK     R23 K0       ; R23 := 1
201 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
202 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
203 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0x1C19D966"]
204 [-]: LOADK     R21 K47      ; R21 := "Syndicate.RepIndicator.Progress.Front"
205 [-]: LOADK     R22 K25      ; R22 := "_color"
206 [-]: GETGLOBAL R23 K51      ; R23 := _G
207 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["UIColor_PositiveReputation"]
208 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
209 [-]: GETGLOBAL R19 K54      ; R19 := 0x52E17A90
210 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
211 [-]: LOADK     R21 K55      ; R21 := "Syndicate.Panel.Shadow"
212 [-]: GETGLOBAL R22 K56      ; R22 := UISys
213 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["FlashInstance_SMOOTH_STEP"]
214 [-]: NEWTABLE  R23 1 0      ; R23 := {}
215 [-]: LOADK     R24 K58      ; R24 := "_z"
216 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
217 [-]: NEWTABLE  R24 1 0      ; R24 := {}
218 [-]: LOADK     R25 K59      ; R25 := 200
219 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
220 [-]: LOADK     R25 K60      ; R25 := 0.25
221 [-]: LOADK     R26 K61      ; R26 := 0.34999999403954
222 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
223 [-]: GETGLOBAL R19 K54      ; R19 := 0x52E17A90
224 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
225 [-]: LOADK     R21 K62      ; R21 := "Syndicate.Panel.BackShadow"
226 [-]: GETGLOBAL R22 K56      ; R22 := UISys
227 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["FlashInstance_SMOOTH_STEP"]
228 [-]: NEWTABLE  R23 1 0      ; R23 := {}
229 [-]: LOADK     R24 K58      ; R24 := "_z"
230 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
231 [-]: NEWTABLE  R24 1 0      ; R24 := {}
232 [-]: LOADK     R25 K63      ; R25 := 400
233 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
234 [-]: LOADK     R25 K61      ; R25 := 0.34999999403954
235 [-]: LOADK     R26 K60      ; R26 := 0.25
236 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1.1)
237 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
238 [-]: GETGLOBAL R19 K54      ; R19 := 0x52E17A90
239 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
240 [-]: LOADK     R21 K64      ; R21 := "Syndicate"
241 [-]: GETGLOBAL R22 K56      ; R22 := UISys
242 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["FlashInstance_SMOOTH_STEP"]
243 [-]: NEWTABLE  R23 1 0      ; R23 := {}
244 [-]: LOADK     R24 K26      ; R24 := "_alpha"
245 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
246 [-]: NEWTABLE  R24 1 0      ; R24 := {}
247 [-]: LOADK     R25 K24      ; R25 := 100
248 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
249 [-]: LOADK     R25 K60      ; R25 := 0.25
250 [-]: LOADK     R26 K49      ; R26 := 0
251 [-]: CLOSURE   R27 1        ; R27 := closure(Function #1.2)
252 [-]: GETUPVAL  R0 U4        ; R0 := U4
253 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
254 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Syndicate.Panel.Shadow"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_z"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: LOADK     R7 K8        ; R7 := 4.6500000953674
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADK     R2 K9        ; R2 := "Syndicate.Panel.BackShadow"
 18 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 K5        ; R5 := "_z"
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K6        ; R6 := 0
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K7        ; R6 := 0.25
 27 [-]: LOADK     R7 K8        ; R7 := 4.6500000953674
 28 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Syndicate"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: LOADK     R7 K8        ; R7 := 5
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Syndicate"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xF7C1BE25"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 32 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6B7B470B"]
 34 [-]: LOADK     R4 K11       ; R4 := "Syndicate.RepIndicator.Progress.Back"
 35 [-]: LOADK     R5 K12       ; R5 := "_width"
 36 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 37 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 38 [-]: SUB       R1 R1 K13    ; R1 := R1 - 2
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xFD29439A"]
 42 [-]: GETGLOBAL R3 K15       ; R3 := _G
 43 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UIMaterial_Diegetic"]
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xFED4DB22"]
 47 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 48 [-]: LOADK     R3 K18       ; R3 := "Panel"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xFED4DB22"]
 52 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 53 [-]: LOADK     R3 K19       ; R3 := "Syndicate.Panel"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 57 [-]: LOADK     R3 K21       ; R3 := "Syndicate.RepIndicator.Progress.Btn"
 58 [-]: GETGLOBAL R4 K15       ; R4 := _G
 59 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMaterial_SmoothEdge"]
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 63 [-]: LOADK     R3 K23       ; R3 := "Syndicate.RepIndicator.Progress.Btn2"
 64 [-]: GETGLOBAL R4 K15       ; R4 := _G
 65 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMaterial_SmoothEdge"]
 66 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 67 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 69 [-]: LOADK     R3 K24       ; R3 := "Syndicate.RepIndicator.Progress.Btn3"
 70 [-]: GETGLOBAL R4 K15       ; R4 := _G
 71 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMaterial_SmoothEdge"]
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 74 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 75 [-]: LOADK     R3 K25       ; R3 := "Syndicate.RepIndicator.Progress.Front"
 76 [-]: GETGLOBAL R4 K15       ; R4 := _G
 77 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMaterial_SmoothEdge"]
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 80 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 81 [-]: LOADK     R3 K11       ; R3 := "Syndicate.RepIndicator.Progress.Back"
 82 [-]: GETGLOBAL R4 K15       ; R4 := _G
 83 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMaterial_SmoothEdge"]
 84 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 85 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 86 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 87 [-]: LOADK     R3 K26       ; R3 := "Syndicate.LargeLogo"
 88 [-]: GETGLOBAL R4 K27       ; R4 := largeLogoMaterial
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 91 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 92 [-]: LOADK     R3 K28       ; R3 := "Syndicate.MediumLogo"
 93 [-]: GETGLOBAL R4 K29       ; R4 := smallLogoMaterial
 94 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 95 [-]: GETUPVAL  R1 U4        ; R1 := U4
 96 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["0x69B983D"]
 97 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 98 [-]: LOADK     R3 K19       ; R3 := "Syndicate.Panel"
 99 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
100 [-]: GETGLOBAL R3 K8        ; R3 := 0xF595ADDE
101 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
102 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6B7B470B"]
103 [-]: LOADK     R6 K19       ; R6 := "Syndicate.Panel"
104 [-]: LOADK     R7 K12       ; R7 := "_width"
105 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
106 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
107 [-]: GETGLOBAL R4 K8        ; R4 := 0xF595ADDE
108 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
109 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6B7B470B"]
110 [-]: LOADK     R7 K19       ; R7 := "Syndicate.Panel"
111 [-]: LOADK     R8 K31       ; R8 := "_height"
112 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
113 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
114 [-]: GETUPVAL  R5 U5        ; R5 := U5
115 [-]: NEWTABLE  R6 4 0       ; R6 := {}
116 [-]: NEWTABLE  R7 2 0       ; R7 := {}
117 [-]: DIV       R8 R3 K13    ; R8 := R3 / 2
118 [-]: SUB       R8 R1 R8     ; R8 := R1 - R8
119 [-]: MOVE      R9 R2        ; R9 := R2
120 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
121 [-]: NEWTABLE  R8 2 0       ; R8 := {}
122 [-]: DIV       R9 R3 K13    ; R9 := R3 / 2
123 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
124 [-]: MOVE      R10 R2       ; R10 := R2
125 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
126 [-]: NEWTABLE  R9 2 0       ; R9 := {}
127 [-]: DIV       R10 R3 K13   ; R10 := R3 / 2
128 [-]: ADD       R10 R1 R10   ; R10 := R1 + R10
129 [-]: ADD       R11 R2 R4    ; R11 := R2 + R4
130 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
131 [-]: NEWTABLE  R10 2 0      ; R10 := {}
132 [-]: DIV       R11 R3 K13   ; R11 := R3 / 2
133 [-]: SUB       R11 R1 R11   ; R11 := R1 - R11
134 [-]: ADD       R12 R2 R4    ; R12 := R2 + R4
135 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
136 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
137 [-]: SETTABLE  R5 K32 R6    ; R5["Screen"] := R6
138 [-]: GETUPVAL  R5 U4        ; R5 := U4
139 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["0x69B983D"]
140 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
141 [-]: LOADK     R7 K33       ; R7 := "Syndicate.Bg"
142 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
143 [-]: MOVE      R2 R6        ; R2 := R6
144 [-]: MOVE      R1 R5        ; R1 := R5
145 [-]: GETGLOBAL R5 K8        ; R5 := 0xF595ADDE
146 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
147 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x6B7B470B"]
148 [-]: LOADK     R8 K33       ; R8 := "Syndicate.Bg"
149 [-]: LOADK     R9 K12       ; R9 := "_width"
150 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
151 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
152 [-]: MOVE      R3 R5        ; R3 := R5
153 [-]: GETGLOBAL R5 K8        ; R5 := 0xF595ADDE
154 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
155 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x6B7B470B"]
156 [-]: LOADK     R8 K33       ; R8 := "Syndicate.Bg"
157 [-]: LOADK     R9 K31       ; R9 := "_height"
158 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
159 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
160 [-]: MOVE      R4 R5        ; R4 := R5
161 [-]: GETUPVAL  R5 U6        ; R5 := U6
162 [-]: NEWTABLE  R6 4 0       ; R6 := {}
163 [-]: NEWTABLE  R7 2 0       ; R7 := {}
164 [-]: DIV       R8 R3 K13    ; R8 := R3 / 2
165 [-]: SUB       R8 R1 R8     ; R8 := R1 - R8
166 [-]: ADD       R8 R8 K34    ; R8 := R8 + 31
167 [-]: DIV       R9 R4 K13    ; R9 := R4 / 2
168 [-]: SUB       R9 R2 R9     ; R9 := R2 - R9
169 [-]: ADD       R9 R9 K35    ; R9 := R9 + 16
170 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
171 [-]: NEWTABLE  R8 2 0       ; R8 := {}
172 [-]: DIV       R9 R3 K13    ; R9 := R3 / 2
173 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
174 [-]: SUB       R9 R9 K36    ; R9 := R9 - 25
175 [-]: DIV       R10 R4 K13   ; R10 := R4 / 2
176 [-]: SUB       R10 R2 R10   ; R10 := R2 - R10
177 [-]: ADD       R10 R10 K35  ; R10 := R10 + 16
178 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
179 [-]: NEWTABLE  R9 2 0       ; R9 := {}
180 [-]: DIV       R10 R3 K13   ; R10 := R3 / 2
181 [-]: ADD       R10 R1 R10   ; R10 := R1 + R10
182 [-]: SUB       R10 R10 K36  ; R10 := R10 - 25
183 [-]: DIV       R11 R4 K13   ; R11 := R4 / 2
184 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
185 [-]: SUB       R11 R11 K37  ; R11 := R11 - 21
186 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
187 [-]: NEWTABLE  R10 2 0      ; R10 := {}
188 [-]: DIV       R11 R3 K13   ; R11 := R3 / 2
189 [-]: SUB       R11 R1 R11   ; R11 := R1 - R11
190 [-]: ADD       R11 R11 K34  ; R11 := R11 + 31
191 [-]: DIV       R12 R4 K13   ; R12 := R4 / 2
192 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
193 [-]: SUB       R12 R12 K38  ; R12 := R12 - 4
194 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
195 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
196 [-]: SETTABLE  R5 K32 R6    ; R5["Screen"] := R6
197 [-]: GETUPVAL  R5 U7        ; R5 := U7
198 [-]: GETGLOBAL R6 K40       ; R6 := 0x221C9700
199 [-]: CALL      R6 1 2       ; R6 := R6()
200 [-]: SETTABLE  R5 K39 R6    ; R5[1] := R6
201 [-]: LOADK     R5 K3        ; R5 := 0
202 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
203 [-]: GETUPVAL  R7 U0        ; R7 := U0
204 [-]: CALL      R6 2 2       ; R6 := R6(R7)
205 [-]: TEST      R6 1         ; if R6 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETUPVAL  R6 U0        ; R6 := U0
208 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0x79B173F7"]
209 [-]: GETGLOBAL R8 K42       ; R8 := Lotus_Game
210 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["STANDING_LIMIT_BIN_NORMAL"]
211 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
212 [-]: MOVE      R5 R6        ; R5 := R6
213 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
214 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0x1C19D966"]
215 [-]: LOADK     R8 K45       ; R8 := "ExtraStanding"
216 [-]: LOADK     R9 K46       ; R9 := "verticalAlignment"
217 [-]: LOADK     R10 K47      ; R10 := "bottom"
218 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
219 [-]: LOADK     R6 K48       ; R6 := "<p><font size=\"24\"><b>"
220 [-]: GETUPVAL  R7 U4        ; R7 := U4
221 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["0x7E197415"]
222 [-]: MOVE      R8 R5        ; R8 := R5
223 [-]: CALL      R7 2 2       ; R7 := R7(R8)
224 [-]: LOADK     R8 K50       ; R8 := "</b><br></font><font size=\"16\">"
225 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
226 [-]: MOVE      R7 R6        ; R7 := R6
227 [-]: GETGLOBAL R8 K51       ; R8 := string
228 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["0x639C642A"]
229 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
230 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0x5DB0BD4"]
231 [-]: LOADK     R11 K54      ; R11 := "/Lotus/Language/Menu/DailyStandingRemaining"
232 [-]: MOVE      R12 R0       ; R12 := R0
233 [-]: NEWTABLE  R13 0 1      ; R13 := {}
234 [-]: SETTABLE  R13 K55 K56  ; R13["value"] := ""
235 [-]: CALL      R9 5 0       ; R9,... := R9(R10,R11,R12,R13)
236 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
237 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
238 [-]: MOVE      R7 R6        ; R7 := R6
239 [-]: LOADK     R8 K57       ; R8 := "</font></p>"
240 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
241 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
242 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7["0xD6A79FE9"]
243 [-]: LOADK     R9 K45       ; R9 := "ExtraStanding"
244 [-]: LOADK     R10 K59      ; R10 := "text"
245 [-]: MOVE      R11 R6       ; R11 := R6
246 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
247 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
248 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0x1C19D966"]
249 [-]: LOADK     R9 K18       ; R9 := "Panel"
250 [-]: LOADK     R10 K31      ; R10 := "_height"
251 [-]: GETGLOBAL R11 K8       ; R11 := 0xF595ADDE
252 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
253 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x6B7B470B"]
254 [-]: LOADK     R14 K45      ; R14 := "ExtraStanding"
255 [-]: LOADK     R15 K60      ; R15 := "textHeight"
256 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
257 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
258 [-]: ADD       R11 R11 K61  ; R11 := R11 + 32
259 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
260 [-]: GETUPVAL  R7 U8        ; R7 := U8
261 [-]: CALL      R7 1 1       ; R7()
262 [-]: MOVE      R7 R1        ; R7 := R1
263 [-]: MOVE      R7 R9        ; R7 := R9
264 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 165
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 0         ; if not R0 then PC := 64
  9 [-]: JMP       64           ; PC := 64
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: SETTABLE  R0 K1 R1     ; R0["World"] := R1
 13 [-]: LOADK     R0 K2        ; R0 := 1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Screen"]
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: LOADK     R2 K2        ; R2 := 1
 18 [-]: FORPREP   R0 35        ; R0 -= R2; PC := 35
 19 [-]: GETGLOBAL R4 K4        ; R4 := table
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xE6450C9D"]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["World"]
 23 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x2E5D8BC8"]
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Screen"]
 27 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 28 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[1]
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Screen"]
 31 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 32 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[2]
 33 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: FORLOOP   R0 19        ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 38 [-]: SETTABLE  R4 K1 R5     ; R4["World"] := R5
 39 [-]: LOADK     R4 K2        ; R4 := 1
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Screen"]
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: LOADK     R6 K2        ; R6 := 1
 44 [-]: FORPREP   R4 61        ; R4 -= R6; PC := 61
 45 [-]: GETGLOBAL R8 K4        ; R8 := table
 46 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["World"]
 49 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 50 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x2E5D8BC8"]
 51 [-]: GETUPVAL  R12 U3       ; R12 := U3
 52 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["Screen"]
 53 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 54 [-]: GETTABLE  R12 R12 K2   ; R12 := R12[1]
 55 [-]: GETUPVAL  R13 U3       ; R13 := U3
 56 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["Screen"]
 57 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 58 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[2]
 59 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 60 [-]: CALL      R8 0 1       ; R8(R9,...)
 61 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: LOADK     R8 K2        ; R8 := 1
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["World"]
 67 [-]: LEN       R9 R9        ; R9 := # R9
 68 [-]: LOADK     R10 K2       ; R10 := 1
 69 [-]: FORPREP   R8 92        ; R8 -= R10; PC := 92
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xD3E3E07A"]
 72 [-]: GETUPVAL  R14 U2       ; R14 := U2
 73 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["World"]
 74 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 75 [-]: GETUPVAL  R15 U4       ; R15 := U4
 76 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 77 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 78 [-]: GETUPVAL  R12 U4       ; R12 := U4
 79 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 80 [-]: GETUPVAL  R13 U4       ; R13 := U4
 81 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 82 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["x"]
 83 [-]: UNM       R13 R13      ; R13 := - R13
 84 [-]: SETTABLE  R12 K10 R13  ; R12["x"] := R13
 85 [-]: GETUPVAL  R12 U4       ; R12 := U4
 86 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 87 [-]: GETUPVAL  R13 U4       ; R13 := U4
 88 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 89 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["y"]
 90 [-]: UNM       R13 R13      ; R13 := - R13
 91 [-]: SETTABLE  R12 K11 R13  ; R12["y"] := R13
 92 [-]: FORLOOP   R8 70        ; R8 += R10; if R8 <= R9 then begin PC := 70; R11 := R8 end
 93 [-]: GETUPVAL  R12 U5       ; R12 := U5
 94 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xDCCCB2ED"]
 95 [-]: GETGLOBAL R13 K13      ; R13 := largeLogoMaterial
 96 [-]: GETUPVAL  R14 U4       ; R14 := U4
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: LOADK     R12 K2       ; R12 := 1
 99 [-]: GETUPVAL  R13 U3       ; R13 := U3
100 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["World"]
101 [-]: LEN       R13 R13      ; R13 := # R13
102 [-]: LOADK     R14 K2       ; R14 := 1
103 [-]: FORPREP   R12 126      ; R12 -= R14; PC := 126
104 [-]: GETUPVAL  R16 U0       ; R16 := U0
105 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xD3E3E07A"]
106 [-]: GETUPVAL  R18 U3       ; R18 := U3
107 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["World"]
108 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
109 [-]: GETUPVAL  R19 U4       ; R19 := U4
110 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
111 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
112 [-]: GETUPVAL  R16 U4       ; R16 := U4
113 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
114 [-]: GETUPVAL  R17 U4       ; R17 := U4
115 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
116 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["x"]
117 [-]: UNM       R17 R17      ; R17 := - R17
118 [-]: SETTABLE  R16 K10 R17  ; R16["x"] := R17
119 [-]: GETUPVAL  R16 U4       ; R16 := U4
120 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
121 [-]: GETUPVAL  R17 U4       ; R17 := U4
122 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
123 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["y"]
124 [-]: UNM       R17 R17      ; R17 := - R17
125 [-]: SETTABLE  R16 K11 R17  ; R16["y"] := R17
126 [-]: FORLOOP   R12 104      ; R12 += R14; if R12 <= R13 then begin PC := 104; R15 := R12 end
127 [-]: GETUPVAL  R16 U5       ; R16 := U5
128 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0xDCCCB2ED"]
129 [-]: GETGLOBAL R17 K14      ; R17 := smallLogoMaterial
130 [-]: GETUPVAL  R18 U4       ; R18 := U4
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


