code size: 38
code size: 16
code size: 9
code size: 26
code size: 5
code size: 30
code size: 222
code size: 133
code size: 24
code size: 28
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Scripts\Effects\FrozenDeathEffect.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "HeightTotal"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "HeightThreshold"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 12 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 13 [-]: SETGLOBAL R6 K3        ; FxMonitor := R6
 14 [-]: SETGLOBAL R6 K4        ; 0x9D19DB45 := R6
 15 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R6 K5        ; Dissolve := R6
 22 [-]: SETGLOBAL R6 K6        ; 0xE2AE63D1 := R6
 23 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R6 K7        ; DissolveStone := R6
 26 [-]: SETGLOBAL R6 K8        ; 0x80711055 := R6
 27 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 28 [-]: SETGLOBAL R6 K9        ; LeadUpFrozenCheck := R6
 29 [-]: SETGLOBAL R6 K10       ; 0xCAD886E := R6
 30 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R6 K11       ; SmallShatterFade := R6
 34 [-]: SETGLOBAL R6 K12       ; 0x9FC2652C := R6
 35 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 36 [-]: SETGLOBAL R6 K13       ; SmallStoneShatterFade := R6
 37 [-]: SETGLOBAL R6 K14       ; 0xA21E0A3A := R6
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD610586B"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := gEntityType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
 11 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 12 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0xD610586B"]
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xEFE96608"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x3D6ED718"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["y"]
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["y"]
  7 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD124E361"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := gDecorationType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x63B09107
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0xE681382B"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 15 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 16 [-]: GETGLOBAL R12 K7       ; R12 := smallShatter
 17 [-]: MOVE      R13 R9       ; R13 := R9
 18 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_ROTATION
 19 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 20 [-]: SELF      R10 R8 K0    ; R11 := R8; R10 := R8["0xD124E361"]
 21 [-]: GETUPVAL  R12 U0       ; R12 := U0
 22 [-]: LOADK     R13 K9       ; R13 := 1
 23 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 24 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 25 [-]: JMP       12           ; PC := 12
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD124E361"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xF18FC6E4"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xD4C2743F"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K1        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       6            ; PC := 6
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xD4C2743F"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 222
 11 [-]: JMP       222          ; PC := 222
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x15D4DAEE"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := gDynamicProjectorType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LOADK     R4 K7        ; R4 := 1
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 K7        ; R6 := 1
 18 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xD4C2743F"]
 21 [-]: CALL      R9 2 1       ; R9(R10)
 22 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: MOVE      R10 R2       ; R10 := R2
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: GETUPVAL  R12 U2       ; R12 := U2
 29 [-]: MOVE      R13 R9       ; R13 := R9
 30 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 31 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0xBBAF192"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K10      ; R11 := 0x221C9700
 34 [-]: LOADK     R12 K2       ; R12 := 0
 35 [-]: MOVE      R13 R9       ; R13 := R9
 36 [-]: LOADK     R14 K2       ; R14 := 0
 37 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 38 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
 39 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 40 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 41 [-]: LOADK     R14 K12      ; R14 := "FxMonitor"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: LOADK     R14 K7       ; R14 := 1
 44 [-]: GETGLOBAL R15 K13      ; R15 := effectsToCreate
 45 [-]: LEN       R15 R15      ; R15 := # R15
 46 [-]: LOADK     R16 K7       ; R16 := 1
 47 [-]: FORPREP   R14 70       ; R14 -= R16; PC := 70
 48 [-]: GETGLOBAL R18 K14      ; R18 := gRegion
 49 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 50 [-]: GETGLOBAL R20 K13      ; R20 := effectsToCreate
 51 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 52 [-]: MOVE      R21 R11      ; R21 := R11
 53 [-]: GETGLOBAL R22 K16      ; R22 := ZERO_ROTATION
 54 [-]: MOVE      R23 R2       ; R23 := R2
 55 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 56 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
 57 [-]: MOVE      R20 R18      ; R20 := R18
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: TEST      R19 1        ; if R19 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R19 R18 K17  ; R20 := R18; R19 := R18["0xB26452A2"]
 62 [-]: MOVE      R21 R13      ; R21 := R13
 63 [-]: MOVE      R22 R0       ; R22 := R0
 64 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 65 [-]: GETGLOBAL R19 K18      ; R19 := table
 66 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xE6450C9D"]
 67 [-]: MOVE      R20 R12      ; R20 := R12
 68 [-]: MOVE      R21 R18      ; R21 := R18
 69 [-]: CALL      R19 3 1      ; R19(R20,R21)
 70 [-]: FORLOOP   R14 48       ; R14 += R16; if R14 <= R15 then begin PC := 48; R17 := R14 end
 71 [-]: GETGLOBAL R19 K14      ; R19 := gRegion
 72 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19["0xBDD34CC6"]
 73 [-]: GETGLOBAL R21 K20      ; R21 := effectDeco
 74 [-]: GETGLOBAL R22 K10      ; R22 := 0x221C9700
 75 [-]: LOADK     R23 K2       ; R23 := 0
 76 [-]: LOADK     R24 K2       ; R24 := 0
 77 [-]: LOADK     R25 K21      ; R25 := 0.5
 78 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 79 [-]: ADD       R22 R10 R22  ; R22 := R10 + R22
 80 [-]: GETGLOBAL R23 K22      ; R23 := 0x1E4F6281
 81 [-]: LOADK     R24 K2       ; R24 := 0
 82 [-]: LOADK     R25 K23      ; R25 := 90
 83 [-]: LOADK     R26 K2       ; R26 := 0
 84 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
 85 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 86 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
 87 [-]: MOVE      R21 R19      ; R21 := R19
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: TEST      R20 1        ; if R20 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: SELF      R20 R19 K17  ; R21 := R19; R20 := R19["0xB26452A2"]
 92 [-]: MOVE      R22 R13      ; R22 := R13
 93 [-]: MOVE      R23 R0       ; R23 := R0
 94 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 95 [-]: GETGLOBAL R20 K18      ; R20 := table
 96 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["0xE6450C9D"]
 97 [-]: MOVE      R21 R12      ; R21 := R12
 98 [-]: MOVE      R22 R19      ; R22 := R19
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: LOADK     R20 K2       ; R20 := 0
101 [-]: MOVE      R21 R0       ; R21 := R0
102 [-]: MOVE      R22 R0       ; R22 := R0
103 [-]: SELF      R23 R2 K24   ; R24 := R2; R23 := R2["0x8B598ED4"]
104 [-]: GETGLOBAL R25 K25      ; R25 := gBaseAvatarType
105 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
106 [-]: TEST      R23 0        ; if not R23 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: SELF      R23 R2 K26   ; R24 := R2; R23 := R2["0xA3F6069B"]
109 [-]: CALL      R23 2 2      ; R23 := R23(R24)
110 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x3BB9F56A"]
111 [-]: MOVE      R25 R0       ; R25 := R0
112 [-]: CALL      R23 3 1      ; R23(R24,R25)
113 [-]: SELF      R23 R2 K28   ; R24 := R2; R23 := R2["0x2F79FBD3"]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: MOVE      R20 R23      ; R20 := R23
116 [-]: MOVE      R21 R1       ; R21 := R1
117 [-]: SELF      R23 R2 K29   ; R24 := R2; R23 := R2["0xDE5882DD"]
118 [-]: CALL      R23 2 2      ; R23 := R23(R24)
119 [-]: MOVE      R22 R23      ; R22 := R23
120 [-]: LT        0 R1 K7      ; if R1 >= 1 then PC := 202
121 [-]: JMP       202          ; PC := 202
122 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
123 [-]: MOVE      R24 R2       ; R24 := R2
124 [-]: CALL      R23 2 2      ; R23 := R23(R24)
125 [-]: TEST      R23 1        ; if R23 then PC := 202
126 [-]: JMP       202          ; PC := 202
127 [-]: GETUPVAL  R23 U3       ; R23 := U3
128 [-]: MOVE      R24 R2       ; R24 := R2
129 [-]: GETUPVAL  R25 U4       ; R25 := U4
130 [-]: MOVE      R26 R1       ; R26 := R1
131 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
132 [-]: GETGLOBAL R23 K10      ; R23 := 0x221C9700
133 [-]: LOADK     R24 K2       ; R24 := 0
134 [-]: SUB       R25 K7 R1    ; R25 := 1 - R1
135 [-]: MUL       R25 R9 R25   ; R25 := R9 * R25
136 [-]: SUB       R25 R25 K30  ; R25 := R25 - 0.30000001192093
137 [-]: LOADK     R26 K2       ; R26 := 0
138 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
139 [-]: ADD       R23 R10 R23  ; R23 := R10 + R23
140 [-]: GETGLOBAL R24 K31      ; R24 := 0x63B09107
141 [-]: MOVE      R25 R12      ; R25 := R12
142 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
143 [-]: JMP       152          ; PC := 152
144 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
145 [-]: MOVE      R30 R28      ; R30 := R28
146 [-]: CALL      R29 2 2      ; R29 := R29(R30)
147 [-]: TEST      R29 1        ; if R29 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R29 R28 K32  ; R30 := R28; R29 := R28["0xEC183DDC"]
150 [-]: MOVE      R31 R23      ; R31 := R23
151 [-]: CALL      R29 3 1      ; R29(R30,R31)
152 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 144; R26 := R27 end
153 [-]: JMP       144          ; PC := 144
154 [-]: TEST      R21 0        ; if not R21 then PC := 194
155 [-]: JMP       194          ; PC := 194
156 [-]: SELF      R29 R2 K28   ; R30 := R2; R29 := R2["0x2F79FBD3"]
157 [-]: CALL      R29 2 2      ; R29 := R29(R30)
158 [-]: LT        0 R29 R20    ; if R29 >= R20 then PC := 194
159 [-]: JMP       194          ; PC := 194
160 [-]: LT        0 K33 R1     ; if 0.60000002384186 >= R1 then PC := 177
161 [-]: JMP       177          ; PC := 177
162 [-]: GETGLOBAL R29 K14      ; R29 := gRegion
163 [-]: SELF      R29 R29 K15  ; R30 := R29; R29 := R29["0xBDD34CC6"]
164 [-]: GETGLOBAL R31 K34      ; R31 := smallShatter
165 [-]: GETGLOBAL R32 K10      ; R32 := 0x221C9700
166 [-]: LOADK     R33 K2       ; R33 := 0
167 [-]: MUL       R34 K21 R9   ; R34 := 0.5 * R9
168 [-]: SUB       R35 K7 R1    ; R35 := 1 - R1
169 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
170 [-]: SUB       R34 R34 K30  ; R34 := R34 - 0.30000001192093
171 [-]: LOADK     R35 K2       ; R35 := 0
172 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
173 [-]: ADD       R32 R10 R32  ; R32 := R10 + R32
174 [-]: GETGLOBAL R33 K16      ; R33 := ZERO_ROTATION
175 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
176 [-]: JMP       190          ; PC := 190
177 [-]: GETGLOBAL R29 K14      ; R29 := gRegion
178 [-]: SELF      R29 R29 K15  ; R30 := R29; R29 := R29["0xBDD34CC6"]
179 [-]: GETGLOBAL R31 K35      ; R31 := largeShatter
180 [-]: GETGLOBAL R32 K10      ; R32 := 0x221C9700
181 [-]: LOADK     R33 K2       ; R33 := 0
182 [-]: MUL       R34 K21 R9   ; R34 := 0.5 * R9
183 [-]: SUB       R35 K7 R1    ; R35 := 1 - R1
184 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
185 [-]: LOADK     R35 K2       ; R35 := 0
186 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
187 [-]: ADD       R32 R10 R32  ; R32 := R10 + R32
188 [-]: GETGLOBAL R33 K16      ; R33 := ZERO_ROTATION
189 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
190 [-]: TEST      R22 1        ; if R22 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R29 R2 K8    ; R30 := R2; R29 := R2["0xD4C2743F"]
193 [-]: CALL      R29 2 1      ; R29(R30)
194 [-]: GETGLOBAL R29 K0       ; R29 := 0x201191EA
195 [-]: LOADK     R30 K2       ; R30 := 0
196 [-]: CALL      R29 2 1      ; R29(R30)
197 [-]: GETGLOBAL R29 K36      ; R29 := 0x4CDEF9FF
198 [-]: CALL      R29 1 2      ; R29 := R29()
199 [-]: MUL       R29 R29 K37  ; R29 := R29 * 0.25
200 [-]: ADD       R1 R1 R29    ; R1 := R1 + R29
201 [-]: JMP       120          ; PC := 120
202 [-]: GETGLOBAL R29 K31      ; R29 := 0x63B09107
203 [-]: MOVE      R30 R12      ; R30 := R12
204 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
205 [-]: JMP       206          ; PC := 206
206 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 206; R31 := R32 end
207 [-]: JMP       206          ; PC := 206
208 [-]: GETGLOBAL R34 K4       ; R34 := 0x400E7765
209 [-]: MOVE      R35 R2       ; R35 := R2
210 [-]: CALL      R34 2 2      ; R34 := R34(R35)
211 [-]: TEST      R34 1        ; if R34 then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: TEST      R22 0        ; if not R22 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: SELF      R34 R2 K38   ; R35 := R2; R34 := R2["0x7DBDDA0B"]
216 [-]: MOVE      R36 R0       ; R36 := R0
217 [-]: MOVE      R37 R1       ; R37 := R1
218 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
219 [-]: JMP       222          ; PC := 222
220 [-]: SELF      R34 R2 K8    ; R35 := R2; R34 := R2["0xD4C2743F"]
221 [-]: CALL      R34 2 1      ; R34(R35)
222 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := sleepTime
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 13 [-]: LOADK     R4 K2        ; R4 := 0
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       7            ; PC := 7
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 133
 23 [-]: JMP       133          ; PC := 133
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x15D4DAEE"]
 25 [-]: GETGLOBAL R5 K6        ; R5 := gDynamicProjectorType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: LOADK     R4 K7        ; R4 := 1
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: LOADK     R6 K7        ; R6 := 1
 30 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xD4C2743F"]
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 35 [-]: GETUPVAL  R9 U0        ; R9 := U0
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0xBBAF192"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: LOADK     R11 K2       ; R11 := 0
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2["0x8B598ED4"]
 44 [-]: GETGLOBAL R16 K11      ; R16 := gBaseAvatarType
 45 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 46 [-]: TEST      R14 0        ; if not R14 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R14 R2 K12   ; R15 := R2; R14 := R2["0xA3F6069B"]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x3BB9F56A"]
 51 [-]: MOVE      R16 R0       ; R16 := R0
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2["0x2F79FBD3"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R11 R14      ; R11 := R14
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2["0xDE5882DD"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: MOVE      R13 R14      ; R13 := R14
 60 [-]: LT        0 R1 K7      ; if R1 >= 1 then PC := 119
 61 [-]: JMP       119          ; PC := 119
 62 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 63 [-]: MOVE      R15 R2       ; R15 := R2
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 1        ; if R14 then PC := 119
 66 [-]: JMP       119          ; PC := 119
 67 [-]: SELF      R14 R2 K16   ; R15 := R2; R14 := R2["0xD610586B"]
 68 [-]: MOVE      R16 R1       ; R16 := R1
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 110
 71 [-]: JMP       110          ; PC := 110
 72 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2["0x2F79FBD3"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: LT        0 R14 R11    ; if R14 >= R11 then PC := 110
 75 [-]: JMP       110          ; PC := 110
 76 [-]: LT        0 K17 R1     ; if 0.60000002384186 >= R1 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: GETGLOBAL R14 K18      ; R14 := gRegion
 79 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 80 [-]: GETGLOBAL R16 K20      ; R16 := smallShatter
 81 [-]: GETGLOBAL R17 K21      ; R17 := 0x221C9700
 82 [-]: LOADK     R18 K2       ; R18 := 0
 83 [-]: MUL       R19 K22 R9   ; R19 := 0.5 * R9
 84 [-]: SUB       R20 K7 R1    ; R20 := 1 - R1
 85 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 86 [-]: SUB       R19 R19 K23  ; R19 := R19 - 0.30000001192093
 87 [-]: LOADK     R20 K2       ; R20 := 0
 88 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 89 [-]: ADD       R17 R10 R17  ; R17 := R10 + R17
 90 [-]: GETGLOBAL R18 K24      ; R18 := ZERO_ROTATION
 91 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETGLOBAL R14 K18      ; R14 := gRegion
 94 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 95 [-]: GETGLOBAL R16 K25      ; R16 := largeShatter
 96 [-]: GETGLOBAL R17 K21      ; R17 := 0x221C9700
 97 [-]: LOADK     R18 K2       ; R18 := 0
 98 [-]: MUL       R19 K22 R9   ; R19 := 0.5 * R9
 99 [-]: SUB       R20 K7 R1    ; R20 := 1 - R1
100 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
101 [-]: LOADK     R20 K2       ; R20 := 0
102 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
103 [-]: ADD       R17 R10 R17  ; R17 := R10 + R17
104 [-]: GETGLOBAL R18 K24      ; R18 := ZERO_ROTATION
105 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
106 [-]: TEST      R13 1        ; if R13 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2["0xD4C2743F"]
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
111 [-]: LOADK     R15 K2       ; R15 := 0
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: GETGLOBAL R14 K26      ; R14 := 0x4CDEF9FF
114 [-]: CALL      R14 1 2      ; R14 := R14()
115 [-]: GETGLOBAL R15 K27      ; R15 := dissolveSpeed
116 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
117 [-]: ADD       R1 R1 R14    ; R1 := R1 + R14
118 [-]: JMP       60           ; PC := 60
119 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
120 [-]: MOVE      R15 R2       ; R15 := R2
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: TEST      R13 0        ; if not R13 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2["0x7DBDDA0B"]
127 [-]: MOVE      R16 R0       ; R16 := R0
128 [-]: MOVE      R17 R1       ; R17 := R1
129 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2["0xD4C2743F"]
132 [-]: CALL      R14 2 1      ; R14(R15)
133 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x6A2E414D"]
  9 [-]: LOADK     R4 K3        ; R4 := 0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := frozenMaterial
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD4C2743F"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD124E361"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 K3        ; R5 := 1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: LT        0 R2 K3      ; if R2 >= 1 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xD124E361"]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: MUL       R3 R3 K6     ; R3 := R3 * 3
 23 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K4        ; R4 := 0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       14           ; PC := 14
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K2        ; R2 := 0
 10 [-]: LT        0 R2 K3      ; if R2 >= 1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD610586B"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: MUL       R3 R3 K6     ; R3 := R3 * 3
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K2        ; R4 := 0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       10           ; PC := 10
 23 [-]: RETURN    R0 1         ; return 


