code size: 21
code size: 30
code size: 211
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Types\Enemies\TennoReplicants\ReplicantEquipLoadout.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Team2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAttackDefendAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K5        ; EquipRandomLoadout := R4
 17 [-]: SETGLOBAL R4 K6        ; 0x62275366 := R4
 18 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 19 [-]: SETGLOBAL R4 K7        ; ToggleFollow := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x35CDA1B9 := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SLOT_1"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SLOT_2"]
  6 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SLOT_4"]
  8 [-]: GETGLOBAL R5 K0        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["SLOT_6"]
 10 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: LEN       R3 R1        ; R3 := # R1
 13 [-]: LOADK     R4 K5        ; R4 := 1
 14 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x63D63C30"]
 18 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 130
  8 [-]: JMP       130          ; PC := 130
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 130
 13 [-]: JMP       130          ; PC := 130
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 130
 18 [-]: JMP       130          ; PC := 130
 19 [-]: LOADK     R1 K5        ; R1 := ""
 20 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
 21 [-]: GETGLOBAL R6 K6        ; R6 := gGameRules
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xE20DC519"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 25 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["MT_SECTOR"]
 26 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 83
 27 [-]: JMP       83           ; PC := 83
 28 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xB8637349"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["badlandAttackerSpectres"]
 31 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x86E626FB"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["badlandDefenderSpectres"]
 37 [-]: LEN       R9 R8        ; R9 := # R8
 38 [-]: LT        0 K1 R9      ; if 0 >= R9 then PC := 83
 39 [-]: JMP       83           ; PC := 83
 40 [-]: GETGLOBAL R9 K14       ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["replicantNameIndex"]
 42 [-]: EQ        0 R9 K16     ; if R9 ~= nil then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R9 K14       ; R9 := _T
 45 [-]: GETGLOBAL R10 K17      ; R10 := 0x7FD4B57D
 46 [-]: LOADK     R11 K18      ; R11 := 1
 47 [-]: LEN       R12 R8       ; R12 := # R8
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: SETTABLE  R9 K15 R10   ; R9["replicantNameIndex"] := R10
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R9 K14       ; R9 := _T
 52 [-]: GETGLOBAL R10 K14      ; R10 := _T
 53 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["replicantNameIndex"]
 54 [-]: ADD       R10 R10 K18  ; R10 := R10 + 1
 55 [-]: SETTABLE  R9 K15 R10   ; R9["replicantNameIndex"] := R10
 56 [-]: GETGLOBAL R9 K14       ; R9 := _T
 57 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["replicantNameIndex"]
 58 [-]: LEN       R10 R8       ; R10 := # R8
 59 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETGLOBAL R9 K14       ; R9 := _T
 62 [-]: SETTABLE  R9 K15 K18   ; R9["replicantNameIndex"] := 1
 63 [-]: GETGLOBAL R9 K14       ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["replicantNameIndex"]
 65 [-]: GETTABLE  R9 R8 R9     ; R9 := R8[R9]
 66 [-]: GETTABLE  R1 R9 K19    ; R1 := R9["mName"]
 67 [-]: GETGLOBAL R10 K20      ; R10 := 0xCAA43ABB
 68 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["mSuit"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: MOVE      R2 R10       ; R2 := R10
 71 [-]: GETGLOBAL R10 K20      ; R10 := 0xCAA43ABB
 72 [-]: GETTABLE  R11 R9 K22   ; R11 := R9["mMelee"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: MOVE      R3 R10       ; R3 := R10
 75 [-]: GETGLOBAL R10 K20      ; R10 := 0xCAA43ABB
 76 [-]: GETTABLE  R11 R9 K23   ; R11 := R9["mLongGun"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: MOVE      R5 R10       ; R5 := R10
 79 [-]: GETGLOBAL R10 K20      ; R10 := 0xCAA43ABB
 80 [-]: GETTABLE  R11 R9 K24   ; R11 := R9["mPistol"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: MOVE      R4 R10       ; R4 := R10
 83 [-]: GETGLOBAL R10 K25      ; R10 := string
 84 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xDE44F664"]
 85 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0xE2B32C65"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x1B252E3C"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: LOADK     R12 K29      ; R12 := "SyndicateAllies"
 90 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 91 [-]: TEST      R10 1        ; if R10 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x7096A4A4"]
 94 [-]: GETGLOBAL R12 K31      ; R12 := 0xEC274B1A
 95 [-]: LOADK     R13 K32      ; R13 := "/Lotus/Language/Game/TennoReplicant"
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: LOADK     R13 K33      ; R13 := "PLAYER_NAME"
 98 [-]: MOVE      R14 R1       ; R14 := R1
 99 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
100 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0x58347F07"]
101 [-]: MOVE      R12 R2       ; R12 := R2
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
104 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0x58347F07"]
105 [-]: MOVE      R13 R3       ; R13 := R3
106 [-]: MOVE      R14 R0       ; R14 := R0
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0x58347F07"]
109 [-]: MOVE      R13 R4       ; R13 := R4
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
112 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0x58347F07"]
113 [-]: MOVE      R13 R5       ; R13 := R5
114 [-]: MOVE      R14 R1       ; R14 := R1
115 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
116 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
117 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0["0xABD9DD93"]
118 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
119 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
120 [-]: TEST      R11 1        ; if R11 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0xABD9DD93"]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x110EA047"]
125 [-]: CALL      R11 2 1      ; R11(R12)
126 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0x58347F07"]
127 [-]: GETGLOBAL R13 K37      ; R13 := spectreCustomization
128 [-]: MOVE      R14 R1       ; R14 := R1
129 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
130 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
131 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xA559F558"]
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: TEST      R11 1        ; if R11 then PC := 151
134 [-]: JMP       151          ; PC := 151
135 [-]: MOVE      R11 R0       ; R11 := R0
136 [-]: TEST      R11 1        ; if R11 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
139 [-]: LOADK     R13 K38      ; R13 := 0.10000000149012
140 [-]: CALL      R12 2 1      ; R12(R13)
141 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
142 [-]: MOVE      R13 R0       ; R13 := R0
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: TEST      R12 1        ; if R12 then PC := 136
145 [-]: JMP       136          ; PC := 136
146 [-]: GETUPVAL  R12 U0       ; R12 := U0
147 [-]: MOVE      R13 R0       ; R13 := R0
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: MOVE      R11 R12      ; R11 := R12
150 [-]: JMP       136          ; PC := 136
151 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
152 [-]: LOADK     R13 K1       ; R13 := 0
153 [-]: CALL      R12 2 1      ; R12(R13)
154 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
155 [-]: MOVE      R13 R0       ; R13 := R0
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 1        ; if R12 then PC := 193
158 [-]: JMP       193          ; PC := 193
159 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x86E626FB"]
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: GETUPVAL  R13 U2       ; R13 := U2
162 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 193
163 [-]: JMP       193          ; PC := 193
164 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0["0x8B598ED4"]
165 [-]: GETUPVAL  R14 U3       ; R14 := U3
166 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
167 [-]: TEST      R12 1        ; if R12 then PC := 193
168 [-]: JMP       193          ; PC := 193
169 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0["0xA3F6069B"]
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0x92152A74"]
172 [-]: GETGLOBAL R14 K31      ; R14 := 0xEC274B1A
173 [-]: LOADK     R15 K42      ; R15 := "ReplicantDmgMod"
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: GETGLOBAL R15 K43      ; R15 := Engine
176 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["DT_ANY"]
177 [-]: GETGLOBAL R16 K43      ; R16 := Engine
178 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["ANY_PART"]
179 [-]: GETGLOBAL R17 K46      ; R17 := damageModifier
180 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
181 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0["0xA3F6069B"]
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x64B88A7A"]
184 [-]: GETGLOBAL R14 K31      ; R14 := 0xEC274B1A
185 [-]: LOADK     R15 K42      ; R15 := "ReplicantDmgMod"
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: GETGLOBAL R15 K43      ; R15 := Engine
188 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["DT_ANY"]
189 [-]: GETGLOBAL R16 K43      ; R16 := Engine
190 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["ANY_PART"]
191 [-]: GETGLOBAL R17 K46      ; R17 := damageModifier
192 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
193 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
194 [-]: MOVE      R13 R0       ; R13 := R0
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: TEST      R12 1        ; if R12 then PC := 211
197 [-]: JMP       211          ; PC := 211
198 [-]: GETGLOBAL R12 K17      ; R12 := 0x7FD4B57D
199 [-]: GETGLOBAL R13 K48      ; R13 := regenLow
200 [-]: GETGLOBAL R14 K49      ; R14 := regenHigh
201 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
202 [-]: SELF      R13 R0 K50   ; R14 := R0; R13 := R0["0x8DB5D01F"]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13["0x3B1B11B9"]
205 [-]: GETGLOBAL R15 K52      ; R15 := Game
206 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["AVATAR_POWER_RATE"]
207 [-]: GETGLOBAL R16 K52      ; R16 := Game
208 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["ADD"]
209 [-]: DIV       R17 R12 K55  ; R17 := R12 / 25
210 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
211 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xABD9DD93"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x62D1FAB5"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x67C3BBD0"]
 15 [-]: GETGLOBAL R6 K6        ; R6 := stationaryBehavior
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x91ACEF1D"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x750771BC"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xAC27D7BA"]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 31 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x8D5886B7"]
 36 [-]: LOADK     R7 K12       ; R7 := "Disable"
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 39 [-]: LOADK     R6 K14       ; R6 := 2
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x8D5886B7"]
 42 [-]: LOADK     R7 K15       ; R7 := "Enable"
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


