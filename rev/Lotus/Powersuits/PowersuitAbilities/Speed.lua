code size: 161
code size: 89
code size: 60
code size: 44
code size: 34
code size: 104
code size: 68
code size: 28
code size: 13
code size: 3
code size: 68
code size: 666
code size: 148
code size: 1
code size: 60
code size: 49
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Powersuits\PowersuitAbilities\Speed.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.EasingLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_HIP1"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K7        ; R7 := "GAME_C1_SPINE2"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K8        ; R8 := "GAME_C1_SPINE3"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K9        ; R9 := "GAME_L1_ARM3"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K10      ; R10 := "GAME_R1_ARM3"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K11      ; R11 := "GAME_L1_ARM2"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K12      ; R12 := "GAME_R1_ARM2"
 34 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 35 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 36 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x2C00D429
 38 [-]: LOADK     R7 K14       ; R7 := "/EE/Types/Game/Avatar"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0x2C00D429
 41 [-]: LOADK     R8 K15       ; R8 := "/EE/Types/Engine/HitProxy"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0x2C00D429
 44 [-]: LOADK     R9 K16       ; R9 := "/EE/Types/Physics/Ragdoll"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0x2C00D429
 47 [-]: LOADK     R10 K17      ; R10 := "/EE/Types/Game/PickUp"
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 50 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 51 [-]: LOADK     R7 K18       ; R7 := "VOLT_SPEED_WEAPON"
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 54 [-]: LOADK     R8 K19       ; R8 := "VOLT_SPEED_JOG"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 57 [-]: LOADK     R9 K20       ; R9 := "VOLT_SPEED_RELOAD"
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: LOADK     R9 K21       ; R9 := 1
 60 [-]: LOADK     R10 K22      ; R10 := 15
 61 [-]: LOADK     R11 K23      ; R11 := 10
 62 [-]: LOADK     R12 K24      ; R12 := 20
 63 [-]: LOADK     R13 K25      ; R13 := 0.075000002980232
 64 [-]: LOADK     R14 K26      ; R14 := 75
 65 [-]: LOADK     R15 K21      ; R15 := 1
 66 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R12       ; R0 := R12
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R20       ; R0 := R20
 96 [-]: SETGLOBAL R21 K27      ; GetAbilityUpgradeLevelInfo := R21
 97 [-]: SETGLOBAL R21 K28      ; 0x4284ECE5 := R21
 98 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: SETGLOBAL R21 K29      ; GetAugmentDescriptionInfo := R21
103 [-]: SETGLOBAL R21 K30      ; 0xB6A3C9C2 := R21
104 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: SETGLOBAL R21 K31      ; InitializeAbility := R21
107 [-]: SETGLOBAL R21 K32      ; 0x3BDC280E := R21
108 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
109 [-]: SETGLOBAL R21 K33      ; NpcEvaluateAbility := R21
110 [-]: SETGLOBAL R21 K34      ; 0xECF1EA57 := R21
111 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: NEWTABLE  R22 0 6      ; R22 := {}
114 [-]: SETTABLE  R22 K35 K36  ; R22["creator"] := nil
115 [-]: SETTABLE  R22 K37 K36  ; R22["creatorSuit"] := nil
116 [-]: SETTABLE  R22 K38 K39  ; R22["baseDuration"] := 0
117 [-]: SETTABLE  R22 K40 K39  ; R22["baseSpdMul"] := 0
118 [-]: SETTABLE  R22 K41 K39  ; R22["baseReloadSpeedBuff"] := 0
119 [-]: SETTABLE  R22 K42 K39  ; R22["augmentStat"] := 0
120 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
121 [-]: MOVE      R0 R22       ; R0 := R22
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R4        ; R0 := R4
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: SETGLOBAL R23 K43      ; DoSpeed := R23
134 [-]: SETGLOBAL R23 K44      ; 0xA1BEFE49 := R23
135 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
136 [-]: MOVE      R0 R16       ; R0 := R16
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: MOVE      R0 R11       ; R0 := R11
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: MOVE      R0 R13       ; R0 := R13
141 [-]: MOVE      R0 R17       ; R0 := R17
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: MOVE      R0 R15       ; R0 := R15
144 [-]: MOVE      R0 R19       ; R0 := R19
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: SETGLOBAL R23 K45      ; ActivateAbility := R23
147 [-]: SETGLOBAL R23 K46      ; 0xCC0B19E0 := R23
148 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
149 [-]: SETGLOBAL R23 K47      ; DeactivateAbility := R23
150 [-]: SETGLOBAL R23 K48      ; 0x1FDB8A0 := R23
151 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
152 [-]: MOVE      R0 R22       ; R0 := R22
153 [-]: SETGLOBAL R23 K49      ; GiveSpeed := R23
154 [-]: SETGLOBAL R23 K50      ; 0x62320495 := R23
155 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
156 [-]: SETGLOBAL R23 K51      ; Zap := R23
157 [-]: SETGLOBAL R23 K52      ; 0xF1B1CCB0 := R23
158 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
159 [-]: SETGLOBAL R23 K53      ; EndSpeed := R23
160 [-]: SETGLOBAL R23 K54      ; 0xF2B0EC08 := R23
161 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: LE        0 R0 K1      ; if R0 > 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 15
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.075000002980232
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K7        ; R1 := 20
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K8        ; R1 := 6
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K9        ; R1 := 0.15000000596046
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K10       ; R1 := 0.125
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K12       ; R1 := 22
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K13       ; R1 := 8
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K14       ; R1 := 0.25
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K9        ; R1 := 0.15000000596046
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K15       ; R1 := 25
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K16       ; R1 := 10
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K17       ; R1 := 0.5
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K18       ; R1 := 0.17499999701977
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: LE        0 R0 K1      ; if R0 > 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K19       ; R1 := 0
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K6        ; R1 := 2
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K9        ; R1 := 0.15000000596046
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K5        ; R1 := 0.075000002980232
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K19       ; R1 := 0
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K11       ; R1 := 3
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K20       ; R1 := 0.20000000298023
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K19       ; R1 := 0
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K11       ; R1 := 3
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K14       ; R1 := 0.25
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K10       ; R1 := 0.125
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K19       ; R1 := 0
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K11       ; R1 := 3
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K21       ; R1 := 0.34999999403954
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K9        ; R1 := 0.15000000596046
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 55
  9 [-]: JMP       55           ; PC := 55
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 55
 18 [-]: JMP       55           ; PC := 55
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETGLOBAL R10 K4       ; R10 := Game
 22 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 23 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K4       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 32 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: MOVE      R2 R7        ; R2 := R7
 37 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: GETGLOBAL R10 K4       ; R10 := Game
 40 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 41 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETGLOBAL R10 K4       ; R10 := Game
 49 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 50 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MOVE      R12 R6       ; R12 := R6
 53 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 54 [-]: MOVE      R4 R7        ; R4 := R7
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: RETURN    R7 5         ; return R7,R8,R9,R10
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 75
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 100
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 125
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K8        ; R2 := 175
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K2        ; R2 := 1
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K4        ; R2 := 2
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K6        ; R2 := 3
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K10       ; R2 := 4
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 22 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETGLOBAL R8 K6        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 31 [-]: RETURN    R5 0         ; return R5,...
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SpeedAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<DT_ELECTRICITY>"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: JMP       104          ; PC := 104
 74 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 76 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 104
 77 [-]: JMP       104          ; PC := 104
 78 [-]: GETGLOBAL R7 K0        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: MOVE      R7 R3        ; R7 := R3
 88 [-]: GETGLOBAL R7 K15       ; R7 := table
 89 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 92 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Suits/SpeedAbilityAugment1PvPName"
 93 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K15       ; R7 := table
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 99 [-]: SETTABLE  R9 K17 K27   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
102 [-]: SETTABLE  R9 K28 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 190
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: ADD       R4 K16 R4    ; R4 := 1 + R4
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Game/WEAPON_RELOAD_SPEED"
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: MUL       R4 R4 K19    ; R4 := R4 * 100
 56 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U6        ; R1 := U6
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: GETGLOBAL R1 K0        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 64 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 65 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 66 [-]: GETGLOBAL R1 K0        ; R1 := _T
 67 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 68 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K4 R4     ; R3["DURATION_INC"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8DC1075B"]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x865961F7"]
  5 [-]: LOADK     R4 K4        ; R4 := -6
  6 [-]: LOADK     R5 K5        ; R5 := 6
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x865961F7"]
 12 [-]: LOADK     R5 K4        ; R5 := -6
 13 [-]: LOADK     R6 K5        ; R6 := 6
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x865961F7"]
 19 [-]: LOADK     R6 K4        ; R6 := -6
 20 [-]: LOADK     R7 K5        ; R7 := 6
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 K8        ; R3 := 0
 27 [-]: LT        0 R3 K9      ; if R3 >= 2 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x908D9C9C"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 K12       ; R3 := 5
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := math
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x865961F7"]
 46 [-]: LOADK     R7 K14       ; R7 := -5
 47 [-]: LOADK     R8 K12       ; R8 := 5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := math
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x865961F7"]
 53 [-]: LOADK     R8 K14       ; R8 := -5
 54 [-]: LOADK     R9 K12       ; R9 := 5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := math
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x865961F7"]
 60 [-]: LOADK     R9 K14       ; R9 := -5
 61 [-]: LOADK     R10 K12      ; R10 := 5
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["creator"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["creatorSuit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["baseDuration"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["baseSpdMul"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["baseReloadSpeedBuff"]
 11 [-]: GETGLOBAL R6 K5        ; R6 := mOwner
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xE2B32C65"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADNIL   R8 R8        ; R8 := nil
 19 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0xFD910504"]
 20 [-]: GETUPVAL  R11 U1       ; R11 := U1
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2["0x46849197"]
 23 [-]: GETUPVAL  R12 U1       ; R12 := U1
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: LOADNIL   R11 R11      ; R11 := nil
 26 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: GETGLOBAL R12 K10      ; R12 := Lotus_Game
 29 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 30 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["augmentStat"]
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R12 K10      ; R12 := Lotus_Game
 37 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["PowerSuit_AUGMENT_PVP_ONE"]
 38 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: TEST      R7 0         ; if not R7 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETUPVAL  R12 U0       ; R12 := U0
 43 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["augmentStat"]
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: GETGLOBAL R12 K14      ; R12 := gRegion
 46 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x848C9FE0"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: MOVE      R8 R12       ; R8 := R12
 49 [-]: MOVE      R11 R10      ; R11 := R10
 50 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
 51 [-]: GETGLOBAL R13 K17      ; R13 := _T
 52 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["voltSpeed"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 0        ; if not R12 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R12 K17      ; R12 := _T
 57 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 58 [-]: SETTABLE  R12 K18 R13  ; R12["voltSpeed"] := R13
 59 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xDBEF0FB6"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0x8DB5D01F"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x6978AC59"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2["0xDD9E6F2D"]
 66 [-]: GETGLOBAL R16 K23      ; R16 := 0xEC274B1A
 67 [-]: LOADK     R17 K24      ; R17 := "SpeedAmbientBeam"
 68 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 69 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 70 [-]: LOADNIL   R15 R15      ; R15 := nil
 71 [-]: GETUPVAL  R16 U4       ; R16 := U4
 72 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0x1169D105"]
 73 [-]: CALL      R16 1 2      ; R16 := R16()
 74 [-]: GETGLOBAL R17 K16      ; R17 := 0x400E7765
 75 [-]: GETGLOBAL R18 K17      ; R18 := _T
 76 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["voltSpeed"]
 77 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: TEST      R17 0        ; if not R17 then PC := 196
 80 [-]: JMP       196          ; PC := 196
 81 [-]: GETGLOBAL R17 K17      ; R17 := _T
 82 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["voltSpeed"]
 83 [-]: SETTABLE  R17 R12 K26  ; R17[R12] := 1
 84 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0["0xAB436EF2"]
 85 [-]: SELF      R19 R2 K22   ; R20 := R2; R19 := R2["0xDD9E6F2D"]
 86 [-]: GETGLOBAL R21 K23      ; R21 := 0xEC274B1A
 87 [-]: LOADK     R22 K28      ; R22 := "SpeedAttach"
 88 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 89 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 90 [-]: GETGLOBAL R20 K29      ; R20 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R21 K30      ; R21 := ZERO_VECTOR
 92 [-]: GETGLOBAL R22 K31      ; R22 := ZERO_ROTATION
 93 [-]: MOVE      R23 R0       ; R23 := R0
 94 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 95 [-]: MOVE      R15 R17      ; R15 := R17
 96 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0["0xD536546E"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: TEST      R17 0        ; if not R17 then PC := 222
 99 [-]: JMP       222          ; PC := 222
100 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0["0x25992394"]
101 [-]: GETGLOBAL R19 K34      ; R19 := SpeedSound
102 [-]: MOVE      R20 R0       ; R20 := R0
103 [-]: LOADK     R21 K9       ; R21 := 0
104 [-]: MOVE      R22 R1       ; R22 := R1
105 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
106 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0["0x5AF30A19"]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: GETGLOBAL R18 K16      ; R18 := 0x400E7765
109 [-]: MOVE      R19 R17      ; R19 := R17
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: TEST      R18 1        ; if R18 then PC := 171
112 [-]: JMP       171          ; PC := 171
113 [-]: GETGLOBAL R18 K14      ; R18 := gRegion
114 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18["0xA933C036"]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x432F17A4"]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 165
119 [-]: JMP       165          ; PC := 165
120 [-]: SELF      R19 R17 K38  ; R20 := R17; R19 := R17["0x9FD36BA"]
121 [-]: LOADK     R21 K39      ; R21 := 1.2000000476837
122 [-]: LOADK     R22 K40      ; R22 := 1.0499999523163
123 [-]: LOADK     R23 K40      ; R23 := 1.0499999523163
124 [-]: LOADK     R24 K41      ; R24 := 3
125 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
126 [-]: LOADK     R19 K9       ; R19 := 0
127 [-]: LT        0 R19 K26    ; if R19 >= 1 then PC := 171
128 [-]: JMP       171          ; PC := 171
129 [-]: GETGLOBAL R20 K16      ; R20 := 0x400E7765
130 [-]: MOVE      R21 R17      ; R21 := R17
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: TEST      R20 1        ; if R20 then PC := 171
133 [-]: JMP       171          ; PC := 171
134 [-]: SELF      R20 R17 K42  ; R21 := R17; R20 := R17["0x8F76FB6E"]
135 [-]: GETUPVAL  R22 U5       ; R22 := U5
136 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0x3097CE8F"]
137 [-]: MOVE      R23 R19      ; R23 := R19
138 [-]: LOADK     R24 K9       ; R24 := 0
139 [-]: LOADK     R25 K26      ; R25 := 1
140 [-]: LOADK     R26 K26      ; R26 := 1
141 [-]: LOADK     R27 K44      ; R27 := 0.5
142 [-]: LOADK     R28 K44      ; R28 := 0.5
143 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
144 [-]: MUL       R22 R22 K45  ; R22 := R22 * 0.15000000596046
145 [-]: ADD       R22 K26 R22  ; R22 := 1 + R22
146 [-]: CALL      R20 3 1      ; R20(R21,R22)
147 [-]: GETGLOBAL R20 K46      ; R20 := 0x4CDEF9FF
148 [-]: CALL      R20 1 2      ; R20 := R20()
149 [-]: MUL       R20 R20 K47  ; R20 := R20 * 4
150 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
151 [-]: SELF      R20 R17 K48  ; R21 := R17; R20 := R17["0x8E13DDC4"]
152 [-]: SELF      R22 R0 K49   ; R23 := R0; R22 := R0["0xA7003AD9"]
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: LOADK     R23 K50      ; R23 := -1
155 [-]: MUL       R24 K51 R19  ; R24 := 2 * R19
156 [-]: LOADK     R25 K9       ; R25 := 0
157 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
158 [-]: MUL       R20 R19 K53  ; R20 := R19 * 0.10000000149012
159 [-]: SETTABLE  R18 K52 R20  ; R18["bloom"] := R20
160 [-]: GETGLOBAL R20 K54      ; R20 := 0x201191EA
161 [-]: LOADK     R21 K9       ; R21 := 0
162 [-]: CALL      R20 2 1      ; R20(R21)
163 [-]: JMP       127          ; PC := 127
164 [-]: JMP       171          ; PC := 171
165 [-]: SELF      R20 R17 K38  ; R21 := R17; R20 := R17["0x9FD36BA"]
166 [-]: LOADK     R22 K44      ; R22 := 0.5
167 [-]: LOADK     R23 K40      ; R23 := 1.0499999523163
168 [-]: LOADK     R24 K40      ; R24 := 1.0499999523163
169 [-]: LOADK     R25 K41      ; R25 := 3
170 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
171 [-]: GETGLOBAL R20 K10      ; R20 := Lotus_Game
172 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["PowerSuit_AUGMENT_ONE"]
173 [-]: EQ        0 R11 R20    ; if R11 ~= R20 then PC := 222
174 [-]: JMP       222          ; PC := 222
175 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0["0xAB436EF2"]
176 [-]: GETGLOBAL R22 K55      ; R22 := augmentOneElementType
177 [-]: GETGLOBAL R23 K23      ; R23 := 0xEC274B1A
178 [-]: LOADK     R24 K56      ; R24 := "GAME_C1_HIP1"
179 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
180 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
181 [-]: GETGLOBAL R21 K16      ; R21 := 0x400E7765
182 [-]: MOVE      R22 R20      ; R22 := R20
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: TEST      R21 1        ; if R21 then PC := 222
185 [-]: JMP       222          ; PC := 222
186 [-]: SELF      R21 R20 K57  ; R22 := R20; R21 := R20["0x85DAD235"]
187 [-]: MOVE      R23 R13      ; R23 := R13
188 [-]: CALL      R21 3 1      ; R21(R22,R23)
189 [-]: SELF      R21 R20 K58  ; R22 := R20; R21 := R20["0xE321B4BD"]
190 [-]: MOVE      R23 R0       ; R23 := R0
191 [-]: CALL      R21 3 1      ; R21(R22,R23)
192 [-]: SELF      R21 R20 K59  ; R22 := R20; R21 := R20["0x3141E771"]
193 [-]: GETUPVAL  R23 U2       ; R23 := U2
194 [-]: CALL      R21 3 1      ; R21(R22,R23)
195 [-]: JMP       222          ; PC := 222
196 [-]: GETGLOBAL R21 K17      ; R21 := _T
197 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["voltSpeed"]
198 [-]: GETGLOBAL R22 K17      ; R22 := _T
199 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["voltSpeed"]
200 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
201 [-]: ADD       R22 R22 K26  ; R22 := R22 + 1
202 [-]: SETTABLE  R21 R12 R22  ; R21[R12] := R22
203 [-]: SELF      R21 R0 K60   ; R22 := R0; R21 := R0["0x9F1DC568"]
204 [-]: SELF      R23 R2 K22   ; R24 := R2; R23 := R2["0xDD9E6F2D"]
205 [-]: GETGLOBAL R25 K23      ; R25 := 0xEC274B1A
206 [-]: LOADK     R26 K28      ; R26 := "SpeedAttach"
207 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
208 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
209 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
210 [-]: MOVE      R15 R21      ; R15 := R21
211 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0["0xAB436EF2"]
212 [-]: SELF      R23 R2 K22   ; R24 := R2; R23 := R2["0xDD9E6F2D"]
213 [-]: GETGLOBAL R25 K23      ; R25 := 0xEC274B1A
214 [-]: LOADK     R26 K61      ; R26 := "SpeedBurst"
215 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
216 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
217 [-]: GETGLOBAL R24 K29      ; R24 := EMPTY_SYMBOL
218 [-]: GETGLOBAL R25 K30      ; R25 := ZERO_VECTOR
219 [-]: GETGLOBAL R26 K31      ; R26 := ZERO_ROTATION
220 [-]: MOVE      R27 R2       ; R27 := R2
221 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
222 [-]: GETGLOBAL R21 K17      ; R21 := _T
223 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["voltSpeed"]
224 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
225 [-]: SELF      R22 R0 K20   ; R23 := R0; R22 := R0["0x8DB5D01F"]
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: GETGLOBAL R23 K14      ; R23 := gRegion
228 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23["0xA559F558"]
229 [-]: CALL      R23 2 2      ; R23 := R23(R24)
230 [-]: TEST      R23 0        ; if not R23 then PC := 279
231 [-]: JMP       279          ; PC := 279
232 [-]: EQ        1 R6 K63     ; if R6 == nil then PC := 254
233 [-]: JMP       254          ; PC := 254
234 [-]: TEST      R7 1         ; if R7 then PC := 254
235 [-]: JMP       254          ; PC := 254
236 [-]: GETGLOBAL R23 K10      ; R23 := Lotus_Game
237 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["0xFAFD4322"]
238 [-]: CALL      R23 1 2      ; R23 := R23()
239 [-]: SETTABLE  R23 K65 R1   ; R23["instigator"] := R1
240 [-]: NEWTABLE  R24 1 0      ; R24 := {}
241 [-]: MOVE      R25 R0       ; R25 := R0
242 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
243 [-]: SETTABLE  R23 K66 R24  ; R23["affected"] := R24
244 [-]: GETGLOBAL R24 K10      ; R24 := Lotus_Game
245 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["BT_TIMER"]
246 [-]: SETTABLE  R23 K67 R24  ; R23["buffType"] := R24
247 [-]: SETTABLE  R23 K69 R6   ; R23["abilityType"] := R6
248 [-]: SETTABLE  R23 K70 R3   ; R23["buffData"] := R3
249 [-]: SELF      R24 R0 K71   ; R25 := R0; R24 := R0["0x584F13D6"]
250 [-]: MOVE      R26 R23      ; R26 := R23
251 [-]: MOVE      R27 R1       ; R27 := R1
252 [-]: MOVE      R28 R1       ; R28 := R1
253 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
254 [-]: SELF      R24 R22 K72  ; R25 := R22; R24 := R22["0x4685E6C3"]
255 [-]: GETUPVAL  R26 U6       ; R26 := U6
256 [-]: GETGLOBAL R27 K73      ; R27 := Game
257 [-]: GETTABLE  R27 R27 K74  ; R27 := R27["WEAPON_FIRE_RATE"]
258 [-]: GETGLOBAL R28 K73      ; R28 := Game
259 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["STACKING_MULTIPLY"]
260 [-]: MOVE      R29 R4       ; R29 := R4
261 [-]: GETGLOBAL R30 K76      ; R30 := gLotusMeleeWeaponType
262 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
263 [-]: SELF      R24 R22 K72  ; R25 := R22; R24 := R22["0x4685E6C3"]
264 [-]: GETUPVAL  R26 U7       ; R26 := U7
265 [-]: GETGLOBAL R27 K73      ; R27 := Game
266 [-]: GETTABLE  R27 R27 K77  ; R27 := R27["AVATAR_MOVEMENT_SPEED"]
267 [-]: GETGLOBAL R28 K73      ; R28 := Game
268 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["STACKING_MULTIPLY"]
269 [-]: MOVE      R29 R4       ; R29 := R4
270 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
271 [-]: SELF      R24 R22 K72  ; R25 := R22; R24 := R22["0x4685E6C3"]
272 [-]: GETUPVAL  R26 U8       ; R26 := U8
273 [-]: GETGLOBAL R27 K73      ; R27 := Game
274 [-]: GETTABLE  R27 R27 K78  ; R27 := R27["WEAPON_RELOAD_SPEED"]
275 [-]: GETGLOBAL R28 K73      ; R28 := Game
276 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["STACKING_MULTIPLY"]
277 [-]: MOVE      R29 R5       ; R29 := R5
278 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
279 [-]: LOADK     R24 K26      ; R24 := 1
280 [-]: LOADK     R25 K79      ; R25 := 0.050000000745058
281 [-]: GETUPVAL  R26 U9       ; R26 := U9
282 [-]: GETTABLE  R26 R26 K80  ; R26 := R26["0x933CCBF6"]
283 [-]: CALL      R26 1 2      ; R26 := R26()
284 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 323
285 [-]: JMP       323          ; PC := 323
286 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
287 [-]: MOVE      R28 R0       ; R28 := R0
288 [-]: CALL      R27 2 2      ; R27 := R27(R28)
289 [-]: TEST      R27 1        ; if R27 then PC := 323
290 [-]: JMP       323          ; PC := 323
291 [-]: SELF      R27 R0 K81   ; R28 := R0; R27 := R0["0x5A115A02"]
292 [-]: CALL      R27 2 2      ; R27 := R27(R28)
293 [-]: TEST      R27 1        ; if R27 then PC := 323
294 [-]: JMP       323          ; PC := 323
295 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
296 [-]: MOVE      R28 R13      ; R28 := R13
297 [-]: CALL      R27 2 2      ; R27 := R27(R28)
298 [-]: TEST      R27 1        ; if R27 then PC := 323
299 [-]: JMP       323          ; PC := 323
300 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
301 [-]: GETGLOBAL R28 K5       ; R28 := mOwner
302 [-]: CALL      R27 2 2      ; R27 := R27(R28)
303 [-]: TEST      R27 1        ; if R27 then PC := 323
304 [-]: JMP       323          ; PC := 323
305 [-]: GETGLOBAL R27 K5       ; R27 := mOwner
306 [-]: SELF      R27 R27 K82  ; R28 := R27; R27 := R27["0x6E7BD8DC"]
307 [-]: MOVE      R29 R13      ; R29 := R13
308 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
309 [-]: TEST      R27 1        ; if R27 then PC := 323
310 [-]: JMP       323          ; PC := 323
311 [-]: GETGLOBAL R27 K17      ; R27 := _T
312 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["voltSpeed"]
313 [-]: GETTABLE  R27 R27 R12  ; R27 := R27[R12]
314 [-]: LE        0 R27 R21    ; if R27 > R21 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: GETGLOBAL R27 K17      ; R27 := _T
317 [-]: GETTABLE  R27 R27 K83  ; R27 := R27["0x18B9D30B"]
318 [-]: MOVE      R28 R6       ; R28 := R6
319 [-]: MOVE      R29 R0       ; R29 := R0
320 [-]: MOVE      R30 R3       ; R30 := R3
321 [-]: MOVE      R31 R16      ; R31 := R16
322 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
323 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 506
324 [-]: JMP       506          ; PC := 506
325 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
326 [-]: MOVE      R28 R0       ; R28 := R0
327 [-]: CALL      R27 2 2      ; R27 := R27(R28)
328 [-]: TEST      R27 1        ; if R27 then PC := 506
329 [-]: JMP       506          ; PC := 506
330 [-]: SELF      R27 R0 K81   ; R28 := R0; R27 := R0["0x5A115A02"]
331 [-]: CALL      R27 2 2      ; R27 := R27(R28)
332 [-]: TEST      R27 1        ; if R27 then PC := 506
333 [-]: JMP       506          ; PC := 506
334 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
335 [-]: MOVE      R28 R13      ; R28 := R13
336 [-]: CALL      R27 2 2      ; R27 := R27(R28)
337 [-]: TEST      R27 1        ; if R27 then PC := 506
338 [-]: JMP       506          ; PC := 506
339 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
340 [-]: GETGLOBAL R28 K5       ; R28 := mOwner
341 [-]: CALL      R27 2 2      ; R27 := R27(R28)
342 [-]: TEST      R27 1        ; if R27 then PC := 506
343 [-]: JMP       506          ; PC := 506
344 [-]: GETGLOBAL R27 K5       ; R27 := mOwner
345 [-]: SELF      R27 R27 K82  ; R28 := R27; R27 := R27["0x6E7BD8DC"]
346 [-]: MOVE      R29 R13      ; R29 := R13
347 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
348 [-]: TEST      R27 1        ; if R27 then PC := 506
349 [-]: JMP       506          ; PC := 506
350 [-]: GETGLOBAL R27 K17      ; R27 := _T
351 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["voltSpeed"]
352 [-]: GETTABLE  R27 R27 R12  ; R27 := R27[R12]
353 [-]: LE        0 R27 R21    ; if R27 > R21 then PC := 506
354 [-]: JMP       506          ; PC := 506
355 [-]: GETGLOBAL R27 K17      ; R27 := _T
356 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["voltSpeed"]
357 [-]: GETTABLE  R21 R27 R12  ; R21 := R27[R12]
358 [-]: TEST      R7 0         ; if not R7 then PC := 483
359 [-]: JMP       483          ; PC := 483
360 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 417
361 [-]: JMP       417          ; PC := 417
362 [-]: LT        0 K9 R26     ; if 0 >= R26 then PC := 417
363 [-]: JMP       417          ; PC := 417
364 [-]: GETUPVAL  R27 U10      ; R27 := U10
365 [-]: GETGLOBAL R28 K84      ; R28 := math
366 [-]: GETTABLE  R28 R28 K85  ; R28 := R28["0x865961F7"]
367 [-]: LOADK     R29 K26      ; R29 := 1
368 [-]: GETUPVAL  R30 U10      ; R30 := U10
369 [-]: LEN       R30 R30      ; R30 := # R30
370 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
371 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
372 [-]: GETUPVAL  R28 U11      ; R28 := U11
373 [-]: SELF      R29 R0 K86   ; R30 := R0; R29 := R0["0xA2B01604"]
374 [-]: MOVE      R31 R27      ; R31 := R27
375 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
376 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
377 [-]: GETGLOBAL R29 K30      ; R29 := ZERO_VECTOR
378 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 401
379 [-]: JMP       401          ; PC := 401
380 [-]: SELF      R29 R0 K27   ; R30 := R0; R29 := R0["0xAB436EF2"]
381 [-]: MOVE      R31 R14      ; R31 := R14
382 [-]: MOVE      R32 R27      ; R32 := R27
383 [-]: GETGLOBAL R33 K30      ; R33 := ZERO_VECTOR
384 [-]: GETGLOBAL R34 K31      ; R34 := ZERO_ROTATION
385 [-]: MOVE      R35 R0       ; R35 := R0
386 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
387 [-]: GETGLOBAL R30 K16      ; R30 := 0x400E7765
388 [-]: MOVE      R31 R29      ; R31 := R29
389 [-]: CALL      R30 2 2      ; R30 := R30(R31)
390 [-]: TEST      R30 1        ; if R30 then PC := 401
391 [-]: JMP       401          ; PC := 401
392 [-]: SELF      R30 R29 K87  ; R31 := R29; R30 := R29["0x4E2CBDCF"]
393 [-]: MOVE      R32 R28      ; R32 := R28
394 [-]: CALL      R30 3 1      ; R30(R31,R32)
395 [-]: GETGLOBAL R30 K14      ; R30 := gRegion
396 [-]: SELF      R30 R30 K88  ; R31 := R30; R30 := R30["0xFD25BC18"]
397 [-]: GETGLOBAL R32 K89      ; R32 := ambientBeamEffectType
398 [-]: MOVE      R33 R28      ; R33 := R28
399 [-]: GETGLOBAL R34 K31      ; R34 := ZERO_ROTATION
400 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
401 [-]: LOADK     R24 K9       ; R24 := 0
402 [-]: SELF      R30 R0 K90   ; R31 := R0; R30 := R0["0xB8613F53"]
403 [-]: CALL      R30 2 2      ; R30 := R30(R31)
404 [-]: TEST      R30 0        ; if not R30 then PC := 412
405 [-]: JMP       412          ; PC := 412
406 [-]: GETGLOBAL R30 K91      ; R30 := 0x8C4A6742
407 [-]: LOADK     R31 K92      ; R31 := 0.20000000298023
408 [-]: LOADK     R32 K93      ; R32 := 0.40000000596046
409 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
410 [-]: DIV       R25 R30 R26  ; R25 := R30 / R26
411 [-]: JMP       417          ; PC := 417
412 [-]: GETGLOBAL R30 K91      ; R30 := 0x8C4A6742
413 [-]: LOADK     R31 K94      ; R31 := 0.80000001192093
414 [-]: LOADK     R32 K39      ; R32 := 1.2000000476837
415 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
416 [-]: DIV       R25 R30 R26  ; R25 := R30 / R26
417 [-]: GETGLOBAL R30 K10      ; R30 := Lotus_Game
418 [-]: GETTABLE  R30 R30 K13  ; R30 := R30["PowerSuit_AUGMENT_PVP_ONE"]
419 [-]: EQ        0 R11 R30    ; if R11 ~= R30 then PC := 496
420 [-]: JMP       496          ; PC := 496
421 [-]: EQ        1 R8 K63     ; if R8 == nil then PC := 496
422 [-]: JMP       496          ; PC := 496
423 [-]: LEN       R30 R8       ; R30 := # R8
424 [-]: LOADK     R31 K26      ; R31 := 1
425 [-]: LOADK     R32 K50      ; R32 := -1
426 [-]: FORPREP   R30 477      ; R30 -= R32; PC := 477
427 [-]: GETTABLE  R34 R8 R33   ; R34 := R8[R33]
428 [-]: GETGLOBAL R35 K16      ; R35 := 0x400E7765
429 [-]: MOVE      R36 R34      ; R36 := R34
430 [-]: CALL      R35 2 2      ; R35 := R35(R36)
431 [-]: TEST      R35 1        ; if R35 then PC := 444
432 [-]: JMP       444          ; PC := 444
433 [-]: EQ        1 R34 R0     ; if R34 == R0 then PC := 444
434 [-]: JMP       444          ; PC := 444
435 [-]: SELF      R35 R34 K81  ; R36 := R34; R35 := R34["0x5A115A02"]
436 [-]: CALL      R35 2 2      ; R35 := R35(R36)
437 [-]: TEST      R35 1        ; if R35 then PC := 444
438 [-]: JMP       444          ; PC := 444
439 [-]: SELF      R35 R34 K95  ; R36 := R34; R35 := R34["0x6B4CBCD7"]
440 [-]: MOVE      R37 R0       ; R37 := R0
441 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
442 [-]: TEST      R35 0        ; if not R35 then PC := 450
443 [-]: JMP       450          ; PC := 450
444 [-]: GETGLOBAL R35 K96      ; R35 := table
445 [-]: GETTABLE  R35 R35 K97  ; R35 := R35["0xCDB1FD5E"]
446 [-]: MOVE      R36 R8       ; R36 := R8
447 [-]: MOVE      R37 R33      ; R37 := R33
448 [-]: CALL      R35 3 1      ; R35(R36,R37)
449 [-]: JMP       477          ; PC := 477
450 [-]: SELF      R35 R34 K98  ; R36 := R34; R35 := R34["0xE681382B"]
451 [-]: CALL      R35 2 2      ; R35 := R35(R36)
452 [-]: SELF      R36 R0 K98   ; R37 := R0; R36 := R0["0xE681382B"]
453 [-]: CALL      R36 2 2      ; R36 := R36(R37)
454 [-]: GETGLOBAL R37 K84      ; R37 := math
455 [-]: GETTABLE  R37 R37 K99  ; R37 := R37["0xF93F7CC8"]
456 [-]: GETTABLE  R38 R35 K100 ; R38 := R35["y"]
457 [-]: GETTABLE  R39 R36 K100 ; R39 := R36["y"]
458 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
459 [-]: CALL      R37 2 2      ; R37 := R37(R38)
460 [-]: LE        0 R37 K101   ; if R37 > 2.25 then PC := 477
461 [-]: JMP       477          ; PC := 477
462 [-]: GETTABLE  R37 R36 K100 ; R37 := R36["y"]
463 [-]: SETTABLE  R35 K100 R37 ; R35["y"] := R37
464 [-]: GETGLOBAL R37 K102     ; R37 := 0xB09F286F
465 [-]: MOVE      R38 R35      ; R38 := R35
466 [-]: MOVE      R39 R36      ; R39 := R36
467 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
468 [-]: LE        0 R37 K103   ; if R37 > 1.25 then PC := 477
469 [-]: JMP       477          ; PC := 477
470 [-]: GETUPVAL  R37 U3       ; R37 := U3
471 [-]: ADD       R3 R3 R37    ; R3 := R3 + R37
472 [-]: GETGLOBAL R37 K96      ; R37 := table
473 [-]: GETTABLE  R37 R37 K97  ; R37 := R37["0xCDB1FD5E"]
474 [-]: MOVE      R38 R8       ; R38 := R8
475 [-]: MOVE      R39 R33      ; R39 := R33
476 [-]: CALL      R37 3 1      ; R37(R38,R39)
477 [-]: FORLOOP   R30 427      ; R30 += R32; if R30 <= R31 then begin PC := 427; R33 := R30 end
478 [-]: LEN       R37 R8       ; R37 := # R8
479 [-]: EQ        0 R37 K9     ; if R37 ~= 0 then PC := 496
480 [-]: JMP       496          ; PC := 496
481 [-]: LOADNIL   R8 R8        ; R8 := nil
482 [-]: JMP       496          ; PC := 496
483 [-]: SELF      R37 R0 K104  ; R38 := R0; R37 := R0["0xF3340665"]
484 [-]: GETGLOBAL R39 K105     ; R39 := Engine
485 [-]: GETTABLE  R39 R39 K106 ; R39 := R39["PM_DODGE"]
486 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
487 [-]: TEST      R37 0        ; if not R37 then PC := 496
488 [-]: JMP       496          ; PC := 496
489 [-]: SELF      R37 R0 K107  ; R38 := R0; R37 := R0["0x2A508E53"]
490 [-]: CALL      R37 2 2      ; R37 := R37(R38)
491 [-]: GETGLOBAL R38 K105     ; R38 := Engine
492 [-]: GETTABLE  R38 R38 K108 ; R38 := R38["BACKWARD"]
493 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 496
494 [-]: JMP       496          ; PC := 496
495 [-]: JMP       506          ; PC := 506
496 [-]: GETGLOBAL R37 K54      ; R37 := 0x201191EA
497 [-]: LOADK     R38 K9       ; R38 := 0
498 [-]: CALL      R37 2 1      ; R37(R38)
499 [-]: GETGLOBAL R37 K46      ; R37 := 0x4CDEF9FF
500 [-]: CALL      R37 1 2      ; R37 := R37()
501 [-]: ADD       R24 R24 R37  ; R24 := R24 + R37
502 [-]: GETGLOBAL R37 K46      ; R37 := 0x4CDEF9FF
503 [-]: CALL      R37 1 2      ; R37 := R37()
504 [-]: SUB       R3 R3 R37    ; R3 := R3 - R37
505 [-]: JMP       323          ; PC := 323
506 [-]: GETGLOBAL R37 K14      ; R37 := gRegion
507 [-]: SELF      R37 R37 K62  ; R38 := R37; R37 := R37["0xA559F558"]
508 [-]: CALL      R37 2 2      ; R37 := R37(R38)
509 [-]: TEST      R37 0        ; if not R37 then PC := 565
510 [-]: JMP       565          ; PC := 565
511 [-]: EQ        1 R6 K63     ; if R6 == nil then PC := 536
512 [-]: JMP       536          ; PC := 536
513 [-]: TEST      R7 1         ; if R7 then PC := 536
514 [-]: JMP       536          ; PC := 536
515 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 536
516 [-]: JMP       536          ; PC := 536
517 [-]: GETGLOBAL R37 K17      ; R37 := _T
518 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["voltSpeed"]
519 [-]: GETTABLE  R37 R37 R12  ; R37 := R37[R12]
520 [-]: EQ        0 R21 R37    ; if R21 ~= R37 then PC := 536
521 [-]: JMP       536          ; PC := 536
522 [-]: GETGLOBAL R37 K10      ; R37 := Lotus_Game
523 [-]: GETTABLE  R37 R37 K64  ; R37 := R37["0xFAFD4322"]
524 [-]: CALL      R37 1 2      ; R37 := R37()
525 [-]: SETTABLE  R37 K65 R1   ; R37["instigator"] := R1
526 [-]: NEWTABLE  R38 1 0      ; R38 := {}
527 [-]: MOVE      R39 R0       ; R39 := R0
528 [-]: SETLIST   R38 1 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
529 [-]: SETTABLE  R37 K66 R38  ; R37["affected"] := R38
530 [-]: SETTABLE  R37 K69 R6   ; R37["abilityType"] := R6
531 [-]: SELF      R38 R0 K71   ; R39 := R0; R38 := R0["0x584F13D6"]
532 [-]: MOVE      R40 R37      ; R40 := R37
533 [-]: MOVE      R41 R0       ; R41 := R0
534 [-]: MOVE      R42 R1       ; R42 := R1
535 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
536 [-]: SELF      R38 R0 K81   ; R39 := R0; R38 := R0["0x5A115A02"]
537 [-]: CALL      R38 2 2      ; R38 := R38(R39)
538 [-]: TEST      R38 1        ; if R38 then PC := 565
539 [-]: JMP       565          ; PC := 565
540 [-]: SELF      R38 R22 K109 ; R39 := R22; R38 := R22["0x5A740E25"]
541 [-]: GETUPVAL  R40 U6       ; R40 := U6
542 [-]: GETGLOBAL R41 K73      ; R41 := Game
543 [-]: GETTABLE  R41 R41 K74  ; R41 := R41["WEAPON_FIRE_RATE"]
544 [-]: GETGLOBAL R42 K73      ; R42 := Game
545 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["STACKING_MULTIPLY"]
546 [-]: MOVE      R43 R4       ; R43 := R4
547 [-]: GETGLOBAL R44 K76      ; R44 := gLotusMeleeWeaponType
548 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
549 [-]: SELF      R38 R22 K109 ; R39 := R22; R38 := R22["0x5A740E25"]
550 [-]: GETUPVAL  R40 U7       ; R40 := U7
551 [-]: GETGLOBAL R41 K73      ; R41 := Game
552 [-]: GETTABLE  R41 R41 K77  ; R41 := R41["AVATAR_MOVEMENT_SPEED"]
553 [-]: GETGLOBAL R42 K73      ; R42 := Game
554 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["STACKING_MULTIPLY"]
555 [-]: MOVE      R43 R4       ; R43 := R4
556 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
557 [-]: SELF      R38 R22 K109 ; R39 := R22; R38 := R22["0x5A740E25"]
558 [-]: GETUPVAL  R40 U8       ; R40 := U8
559 [-]: GETGLOBAL R41 K73      ; R41 := Game
560 [-]: GETTABLE  R41 R41 K78  ; R41 := R41["WEAPON_RELOAD_SPEED"]
561 [-]: GETGLOBAL R42 K73      ; R42 := Game
562 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["STACKING_MULTIPLY"]
563 [-]: MOVE      R43 R5       ; R43 := R5
564 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
565 [-]: TEST      R7 0         ; if not R7 then PC := 574
566 [-]: JMP       574          ; PC := 574
567 [-]: GETGLOBAL R38 K17      ; R38 := _T
568 [-]: GETTABLE  R38 R38 K83  ; R38 := R38["0x18B9D30B"]
569 [-]: MOVE      R39 R6       ; R39 := R6
570 [-]: MOVE      R40 R0       ; R40 := R0
571 [-]: LOADK     R41 K9       ; R41 := 0
572 [-]: MOVE      R42 R16      ; R42 := R16
573 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
574 [-]: GETGLOBAL R38 K17      ; R38 := _T
575 [-]: GETTABLE  R38 R38 K18  ; R38 := R38["voltSpeed"]
576 [-]: GETGLOBAL R39 K17      ; R39 := _T
577 [-]: GETTABLE  R39 R39 K18  ; R39 := R39["voltSpeed"]
578 [-]: GETTABLE  R39 R39 R12  ; R39 := R39[R12]
579 [-]: SUB       R39 R39 K26  ; R39 := R39 - 1
580 [-]: SETTABLE  R38 R12 R39  ; R38[R12] := R39
581 [-]: GETGLOBAL R38 K17      ; R38 := _T
582 [-]: GETTABLE  R38 R38 K18  ; R38 := R38["voltSpeed"]
583 [-]: GETTABLE  R38 R38 R12  ; R38 := R38[R12]
584 [-]: EQ        0 R38 K9     ; if R38 ~= 0 then PC := 666
585 [-]: JMP       666          ; PC := 666
586 [-]: GETGLOBAL R38 K17      ; R38 := _T
587 [-]: GETTABLE  R38 R38 K18  ; R38 := R38["voltSpeed"]
588 [-]: SETTABLE  R38 R12 K63  ; R38[R12] := nil
589 [-]: GETGLOBAL R38 K16      ; R38 := 0x400E7765
590 [-]: MOVE      R39 R15      ; R39 := R15
591 [-]: CALL      R38 2 2      ; R38 := R38(R39)
592 [-]: TEST      R38 1        ; if R38 then PC := 596
593 [-]: JMP       596          ; PC := 596
594 [-]: SELF      R38 R15 K110 ; R39 := R15; R38 := R15["0xD4C2743F"]
595 [-]: CALL      R38 2 1      ; R38(R39)
596 [-]: GETGLOBAL R38 K16      ; R38 := 0x400E7765
597 [-]: MOVE      R39 R0       ; R39 := R0
598 [-]: CALL      R38 2 2      ; R38 := R38(R39)
599 [-]: TEST      R38 1        ; if R38 then PC := 666
600 [-]: JMP       666          ; PC := 666
601 [-]: SELF      R38 R0 K32   ; R39 := R0; R38 := R0["0xD536546E"]
602 [-]: CALL      R38 2 2      ; R38 := R38(R39)
603 [-]: TEST      R38 0        ; if not R38 then PC := 666
604 [-]: JMP       666          ; PC := 666
605 [-]: SELF      R38 R0 K35   ; R39 := R0; R38 := R0["0x5AF30A19"]
606 [-]: CALL      R38 2 2      ; R38 := R38(R39)
607 [-]: EQ        1 R38 K63    ; if R38 == nil then PC := 652
608 [-]: JMP       652          ; PC := 652
609 [-]: GETGLOBAL R39 K14      ; R39 := gRegion
610 [-]: SELF      R39 R39 K36  ; R40 := R39; R39 := R39["0xA933C036"]
611 [-]: CALL      R39 2 2      ; R39 := R39(R40)
612 [-]: SELF      R39 R39 K37  ; R40 := R39; R39 := R39["0x432F17A4"]
613 [-]: CALL      R39 2 2      ; R39 := R39(R40)
614 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 651
615 [-]: JMP       651          ; PC := 651
616 [-]: LOADK     R40 K26      ; R40 := 1
617 [-]: LT        0 K9 R40     ; if 0 >= R40 then PC := 643
618 [-]: JMP       643          ; PC := 643
619 [-]: GETGLOBAL R41 K16      ; R41 := 0x400E7765
620 [-]: MOVE      R42 R38      ; R42 := R38
621 [-]: CALL      R41 2 2      ; R41 := R41(R42)
622 [-]: TEST      R41 1        ; if R41 then PC := 643
623 [-]: JMP       643          ; PC := 643
624 [-]: GETGLOBAL R41 K17      ; R41 := _T
625 [-]: GETTABLE  R41 R41 K18  ; R41 := R41["voltSpeed"]
626 [-]: GETTABLE  R41 R41 K111 ; R41 := R41["hasLocalBuff"]
627 [-]: EQ        0 R41 K63    ; if R41 ~= nil then PC := 643
628 [-]: JMP       643          ; PC := 643
629 [-]: SELF      R41 R38 K42  ; R42 := R38; R41 := R38["0x8F76FB6E"]
630 [-]: MUL       R43 R40 K45  ; R43 := R40 * 0.15000000596046
631 [-]: ADD       R43 K26 R43  ; R43 := 1 + R43
632 [-]: CALL      R41 3 1      ; R41(R42,R43)
633 [-]: GETGLOBAL R41 K46      ; R41 := 0x4CDEF9FF
634 [-]: CALL      R41 1 2      ; R41 := R41()
635 [-]: MUL       R41 R41 K26  ; R41 := R41 * 1
636 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
637 [-]: MUL       R41 R40 K53  ; R41 := R40 * 0.10000000149012
638 [-]: SETTABLE  R39 K52 R41  ; R39["bloom"] := R41
639 [-]: GETGLOBAL R41 K54      ; R41 := 0x201191EA
640 [-]: LOADK     R42 K9       ; R42 := 0
641 [-]: CALL      R41 2 1      ; R41(R42)
642 [-]: JMP       617          ; PC := 617
643 [-]: GETGLOBAL R41 K16      ; R41 := 0x400E7765
644 [-]: MOVE      R42 R38      ; R42 := R38
645 [-]: CALL      R41 2 2      ; R41 := R41(R42)
646 [-]: TEST      R41 1        ; if R41 then PC := 651
647 [-]: JMP       651          ; PC := 651
648 [-]: SELF      R41 R38 K42  ; R42 := R38; R41 := R38["0x8F76FB6E"]
649 [-]: LOADK     R43 K26      ; R43 := 1
650 [-]: CALL      R41 3 1      ; R41(R42,R43)
651 [-]: SETTABLE  R39 K112 K44 ; R39["bloomBoost"] := 0.5
652 [-]: GETGLOBAL R41 K10      ; R41 := Lotus_Game
653 [-]: GETTABLE  R41 R41 K11  ; R41 := R41["PowerSuit_AUGMENT_ONE"]
654 [-]: EQ        0 R11 R41    ; if R11 ~= R41 then PC := 666
655 [-]: JMP       666          ; PC := 666
656 [-]: SELF      R41 R0 K60   ; R42 := R0; R41 := R0["0x9F1DC568"]
657 [-]: GETGLOBAL R43 K55      ; R43 := augmentOneElementType
658 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
659 [-]: GETGLOBAL R42 K16      ; R42 := 0x400E7765
660 [-]: MOVE      R43 R41      ; R43 := R41
661 [-]: CALL      R42 2 2      ; R42 := R42(R43)
662 [-]: TEST      R42 1        ; if R42 then PC := 666
663 [-]: JMP       666          ; PC := 666
664 [-]: SELF      R42 R41 K110 ; R43 := R41; R42 := R41["0xD4C2743F"]
665 [-]: CALL      R42 2 1      ; R42(R43)
666 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 487
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETUPVAL  R7 U6        ; R7 := U6
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 24 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R7 U8        ; R7 := U8
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: MOVE      R7 R7        ; R7 := R7
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 33 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 34 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R7 U8        ; R7 := U8
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: MOVE      R7 R9        ; R7 := R9
 41 [-]: MOVE      R6 R5        ; R6 := R5
 42 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x8F7D879"]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x309DF312"]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xB8613F53"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 52 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 148
 55 [-]: JMP       148          ; PC := 148
 56 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x896389C9"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 148
 59 [-]: JMP       148          ; PC := 148
 60 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 61 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x4DCAC4D9"]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 65 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x9139A00"]
 66 [-]: GETGLOBAL R10 K14      ; R10 := gTennoAvatarType
 67 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x6DA72501"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: LOADK     R12 K2       ; R12 := 0
 70 [-]: GETUPVAL  R13 U1       ; R13 := U1
 71 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 72 [-]: LEN       R9 R8        ; R9 := # R8
 73 [-]: EQ        0 R9 K2      ; if R9 ~= 0 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 78 [-]: MOVE      R8 R9        ; R8 := R9
 79 [-]: JMP       94           ; PC := 94
 80 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0x896389C9"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x8B598ED4"]
 85 [-]: GETGLOBAL R11 K14      ; R11 := gTennoAvatarType
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: TEST      R9 1         ; if R9 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R9 K17       ; R9 := table
 90 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xE6450C9D"]
 91 [-]: MOVE      R10 R8       ; R10 := R8
 92 [-]: MOVE      R11 R1       ; R11 := R1
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: GETGLOBAL R9 K19       ; R9 := 0x63B09107
 95 [-]: MOVE      R10 R8       ; R10 := R8
 96 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 97 [-]: JMP       111          ; PC := 111
 98 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0x6B4CBCD7"]
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
101 [-]: TEST      R14 0        ; if not R14 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0x9B4AA3E9"]
104 [-]: MOVE      R16 R1       ; R16 := R1
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: TEST      R14 0        ; if not R14 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R14 R7 K22   ; R15 := R7; R14 := R7["0x9A5D9AA7"]
109 [-]: MOVE      R16 R13      ; R16 := R13
110 [-]: CALL      R14 3 1      ; R14(R15,R16)
111 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 98; R11 := R12 end
112 [-]: JMP       98           ; PC := 98
113 [-]: SELF      R14 R7 K23   ; R15 := R7; R14 := R7["0xDAFCA899"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 0        ; if not R14 then PC := 148
116 [-]: JMP       148          ; PC := 148
117 [-]: SELF      R14 R7 K24   ; R15 := R7; R14 := R7["0x4AD4D1A3"]
118 [-]: GETUPVAL  R16 U2       ; R16 := U2
119 [-]: CALL      R14 3 1      ; R14(R15,R16)
120 [-]: SELF      R14 R7 K24   ; R15 := R7; R14 := R7["0x4AD4D1A3"]
121 [-]: GETUPVAL  R16 U3       ; R16 := U3
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: SELF      R14 R7 K24   ; R15 := R7; R14 := R7["0x4AD4D1A3"]
124 [-]: GETUPVAL  R16 U4       ; R16 := U4
125 [-]: CALL      R14 3 1      ; R14(R15,R16)
126 [-]: GETGLOBAL R14 K3       ; R14 := Lotus_Game
127 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["PowerSuit_AUGMENT_ONE"]
128 [-]: EQ        0 R6 R14     ; if R6 ~= R14 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R14 R7 K24   ; R15 := R7; R14 := R7["0x4AD4D1A3"]
131 [-]: GETUPVAL  R16 U9       ; R16 := U9
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R14 K3       ; R14 := Lotus_Game
135 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["PowerSuit_AUGMENT_PVP_ONE"]
136 [-]: EQ        0 R6 R14     ; if R6 ~= R14 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R14 R7 K24   ; R15 := R7; R14 := R7["0x4AD4D1A3"]
139 [-]: GETUPVAL  R16 U7       ; R16 := U7
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0xD4FCD42F"]
142 [-]: GETGLOBAL R16 K26      ; R16 := mOwner
143 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
144 [-]: LOADK     R18 K28      ; R18 := "GiveSpeed"
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: MOVE      R18 R7       ; R18 := R7
147 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
148 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xF5BFA3E9"]
 15 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xE2B32C65"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SETTABLE  R5 K6 R2     ; R5["creator"] := R2
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: SETTABLE  R5 K7 R0     ; R5["creatorSuit"] := R0
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R6 R4 K9     ; R6 := R4[1]
 25 [-]: SETTABLE  R5 K8 R6     ; R5["baseDuration"] := R6
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R6 R4 K11    ; R6 := R4[2]
 28 [-]: SETTABLE  R5 K10 R6    ; R5["baseSpdMul"] := R6
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R6 R4 K13    ; R6 := R4[3]
 31 [-]: SETTABLE  R5 K12 R6    ; R5["baseReloadSpeedBuff"] := R6
 32 [-]: LEN       R5 R4        ; R5 := # R4
 33 [-]: LT        0 K13 R5     ; if 3 >= R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R6 R4 K15    ; R6 := R4[4]
 37 [-]: SETTABLE  R5 K14 R6    ; R5["augmentStat"] := R6
 38 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 39 [-]: LOADK     R6 K17       ; R6 := "DoSpeed"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K18       ; R6 := 0x63B09107
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x5A115A02"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0xB26452A2"]
 55 [-]: MOVE      R13 R5       ; R13 := R5
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 58 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 45; R8 := R9 end
 59 [-]: JMP       45           ; PC := 45
 60 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 569
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x968659F5"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K3 R2      ; if 5 >= R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB1627322"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xC5E91BA6"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: LE        0 R2 K3      ; if R2 > 5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB1627322"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x2DB1272F"]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 39 [-]: LOADK     R4 K8        ; R4 := 0
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       9            ; PC := 9
 42 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xD4C2743F"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 10
  7 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 1         ; if R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD5FAF012"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K1        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       7            ; PC := 7
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 29 [-]: GETGLOBAL R5 K8        ; R5 := SpeedTrail
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: LOADK     R4 K6        ; R4 := 1
 37 [-]: LEN       R5 R3        ; R5 := # R3
 38 [-]: LOADK     R6 K6        ; R6 := 1
 39 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 40 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 41 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x1A640338"]
 42 [-]: LOADK     R11 K1       ; R11 := 0
 43 [-]: LOADK     R12 K1       ; R12 := 0
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 46 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 47 [-]: RETURN    R0 1         ; return 


