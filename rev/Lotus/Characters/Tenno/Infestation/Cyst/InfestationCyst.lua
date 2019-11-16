code size: 17
code size: 13
code size: 1
code size: 68
code size: 237
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Characters\Tenno\Infestation\Cyst\InfestationCyst.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/FlightJetPack"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; OnInfested := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x68A906B1 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; OnInit := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xBF78C1A3 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K6        ; OnEntered := R1
 12 [-]: SETGLOBAL R1 K7        ; 0xBDAC3213 := R1
 13 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R1 K8        ; CustomizationOnInit := R1
 16 [-]: SETGLOBAL R1 K9        ; 0xD499C04 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := infectionFx
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xAB436EF2"]
  7 [-]: GETGLOBAL R4 K1        ; R4 := infectionFx
  8 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 10 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["InSimulacrum"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x907C463B"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x96D4FC9C"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x4C865138"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x30BDE7F"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6200B095"]
 36 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["LOT_NORMAL"]
 38 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 39 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["SUIT_SLOT"]
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mInfestationDate"]
 42 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x315E860F"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x6978AC59"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x906EB0ED"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xBC9B028A"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xFFE9F76A"]
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x907C463B"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 28 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADNIL   R1 R1        ; R1 := nil
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 35 [-]: GETGLOBAL R4 K6        ; R4 := gAvatarType
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 1         ; if R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: LOADNIL   R2 R2        ; R2 := nil
 41 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 42 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8B598ED4"]
 43 [-]: GETGLOBAL R5 K8        ; R5 := gLotusGameRulesType
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 103
 46 [-]: JMP       103          ; PC := 103
 47 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 103
 51 [-]: JMP       103          ; PC := 103
 52 [-]: LOADNIL   R3 R3        ; R3 := nil
 53 [-]: LOADK     R4 K9        ; R4 := 32
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x8B598ED4"]
 56 [-]: GETGLOBAL R8 K10       ; R8 := gLotusNpcAvatarType
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xC000CE2E"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R5 R7        ; R5 := R7
 68 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5["0x96D4FC9C"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: MOVE      R3 R8        ; R3 := R8
 71 [-]: SUB       R4 R4 K13    ; R4 := R4 - 1
 72 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R3        ; R9 := R3
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0x4C865138"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: LE        0 R4 K1      ; if R4 > 0 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 85 [-]: LOADK     R9 K15       ; R9 := 0.5
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: JMP       58           ; PC := 58
 88 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 89 [-]: MOVE      R9 R3        ; R9 := R3
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 157
 92 [-]: JMP       157          ; PC := 157
 93 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3["0x30BDE7F"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x6200B095"]
 96 [-]: GETGLOBAL R11 K18      ; R11 := Lotus_Game
 97 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["LOT_NORMAL"]
 98 [-]: GETGLOBAL R12 K18      ; R12 := Lotus_Game
 99 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["SUIT_SLOT"]
100 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
101 [-]: GETTABLE  R2 R9 K21    ; R2 := R9["mInfestationDate"]
102 [-]: JMP       157          ; PC := 157
103 [-]: GETGLOBAL R9 K22       ; R9 := gPlayerProfileMgr
104 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x21EF7B1A"]
105 [-]: LOADK     R11 K1       ; R11 := 0
106 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
107 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
108 [-]: MOVE      R11 R9       ; R11 := R9
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 0        ; if not R10 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x654F1092"]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
116 [-]: MOVE      R12 R10      ; R12 := R10
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 0        ; if not R11 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: LOADNIL   R11 R11      ; R11 := nil
122 [-]: EQ        1 R1 K25     ; if R1 == nil then PC := 142
123 [-]: JMP       142          ; PC := 142
124 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0x8DB5D01F"]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x6978AC59"]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
129 [-]: MOVE      R14 R12      ; R14 := R12
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x8E616098"]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: GETTABLE  R14 R13 K29  ; R14 := R13["mId"]
136 [-]: SELF      R15 R10 K30  ; R16 := R10; R15 := R10["0x6F2E05FD"]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0xD2EADDBF"]
139 [-]: MOVE      R18 R14      ; R18 := R14
140 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
141 [-]: MOVE      R11 R16      ; R11 := R16
142 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
143 [-]: MOVE      R17 R11      ; R17 := R11
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: TEST      R16 0        ; if not R16 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: SELF      R16 R10 K16  ; R17 := R10; R16 := R10["0x30BDE7F"]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0x6200B095"]
150 [-]: GETGLOBAL R19 K18      ; R19 := Lotus_Game
151 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["LOT_NORMAL"]
152 [-]: GETGLOBAL R20 K18      ; R20 := Lotus_Game
153 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["SUIT_SLOT"]
154 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
155 [-]: MOVE      R11 R17      ; R11 := R17
156 [-]: GETTABLE  R2 R11 K21   ; R2 := R11["mInfestationDate"]
157 [-]: EQ        1 R2 K25     ; if R2 == nil then PC := 234
158 [-]: JMP       234          ; PC := 234
159 [-]: SELF      R17 R2 K32   ; R18 := R2; R17 := R2["0x315E860F"]
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: TEST      R17 0        ; if not R17 then PC := 234
162 [-]: JMP       234          ; PC := 234
163 [-]: LOADK     R17 K33      ; R17 := -86400
164 [-]: GETGLOBAL R18 K34      ; R18 := Engine
165 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0xD09D7910"]
166 [-]: MOVE      R19 R2       ; R19 := R2
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: LT        1 R18 R17    ; if R18 < R17 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: MOVE      R19 R0       ; R19 := R0
171 [-]: MOVE      R19 R1       ; R19 := R1
172 [-]: DIV       R20 R18 K36  ; R20 := R18 / 86400
173 [-]: GETGLOBAL R21 K37      ; R21 := 0x6374FD98
174 [-]: ADD       R22 R20 K13  ; R22 := R20 + 1
175 [-]: DIV       R22 R22 K38  ; R22 := R22 / -6
176 [-]: LOADK     R23 K1       ; R23 := 0
177 [-]: LOADK     R24 K13      ; R24 := 1
178 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
179 [-]: MUL       R21 R21 R21  ; R21 := R21 * R21
180 [-]: GETGLOBAL R22 K39      ; R22 := 0x93034B55
181 [-]: LOADK     R23 K40      ; R23 := 0.25
182 [-]: LOADK     R24 K41      ; R24 := 0.85000002384186
183 [-]: MOVE      R25 R21      ; R25 := R21
184 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
185 [-]: LOADK     R23 K42      ; R23 := 7
186 [-]: MUL       R24 R17 R23  ; R24 := R17 * R23
187 [-]: LE        1 R18 R24    ; if R18 <= R24 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: MOVE      R24 R0       ; R24 := R0
190 [-]: MOVE      R24 R1       ; R24 := R1
191 [-]: TEST      R19 0        ; if not R19 then PC := 234
192 [-]: JMP       234          ; PC := 234
193 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0["0x6A7E5F92"]
194 [-]: MOVE      R27 R22      ; R27 := R22
195 [-]: CALL      R25 3 1      ; R25(R26,R27)
196 [-]: TEST      R24 1        ; if R24 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: SELF      R25 R0 K44   ; R26 := R0; R25 := R0["0x670C945E"]
199 [-]: LOADK     R27 K13      ; R27 := 1
200 [-]: GETGLOBAL R28 K45      ; R28 := disableMaterial
201 [-]: MOVE      R29 R0       ; R29 := R0
202 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
203 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
204 [-]: MOVE      R26 R1       ; R26 := R1
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: TEST      R25 1        ; if R25 then PC := 233
207 [-]: JMP       233          ; PC := 233
208 [-]: SELF      R25 R1 K46   ; R26 := R1; R25 := R1["0xB8613F53"]
209 [-]: CALL      R25 2 2      ; R25 := R25(R26)
210 [-]: TEST      R25 0        ; if not R25 then PC := 233
211 [-]: JMP       233          ; PC := 233
212 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
213 [-]: GETGLOBAL R26 K47      ; R26 := infestationTrigger
214 [-]: CALL      R25 2 2      ; R25 := R25(R26)
215 [-]: TEST      R25 1        ; if R25 then PC := 233
216 [-]: JMP       233          ; PC := 233
217 [-]: GETGLOBAL R25 K48      ; R25 := gRegion
218 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25["0xBDD34CC6"]
219 [-]: GETGLOBAL R27 K47      ; R27 := infestationTrigger
220 [-]: GETGLOBAL R28 K50      ; R28 := ZERO_VECTOR
221 [-]: GETGLOBAL R29 K51      ; R29 := ZERO_ROTATION
222 [-]: MOVE      R30 R1       ; R30 := R1
223 [-]: MOVE      R31 R0       ; R31 := R0
224 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
225 [-]: SELF      R26 R1 K52   ; R27 := R1; R26 := R1["0xFCBD7981"]
226 [-]: MOVE      R28 R25      ; R28 := R25
227 [-]: GETGLOBAL R29 K53      ; R29 := 0xEC274B1A
228 [-]: LOADK     R30 K54      ; R30 := "GAME_C1_HIP1"
229 [-]: CALL      R29 2 2      ; R29 := R29(R30)
230 [-]: GETGLOBAL R30 K50      ; R30 := ZERO_VECTOR
231 [-]: GETGLOBAL R31 K51      ; R31 := ZERO_ROTATION
232 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
233 [-]: RETURN    R0 1         ; return 
234 [-]: SELF      R26 R0 K43   ; R27 := R0; R26 := R0["0x6A7E5F92"]
235 [-]: LOADK     R28 K55      ; R28 := 0.0099999997764826
236 [-]: CALL      R26 3 1      ; R26(R27,R28)
237 [-]: RETURN    R0 1         ; return 


