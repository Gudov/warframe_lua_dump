code size: 133
code size: 107
code size: 68
code size: 65
code size: 60
code size: 22
code size: 9
code size: 75
code size: 75
code size: 27
code size: 13
code size: 17
code size: 598
code size: 23
code size: 93
code size: 429
code size: 102
code size: 225
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Powersuits\PowersuitAbilities\OverLoad.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K3        ; R3 := "/EE/Types/Game/Avatar"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K4        ; R4 := "/EE/Types/Engine/HitProxy"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K5        ; R5 := "/EE/Types/Physics/Ragdoll"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K6        ; R6 := "/EE/Types/Game/PickUp"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 19 [-]: LOADK     R3 K8        ; R3 := "UnlitAtten"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 22 [-]: LOADK     R4 K9        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADK     R4 K10       ; R4 := 5
 25 [-]: LOADK     R5 K11       ; R5 := 0.5
 26 [-]: GETGLOBAL R6 K12       ; R6 := 0x994A1A7
 27 [-]: LOADK     R7 K10       ; R7 := 5
 28 [-]: LOADK     R8 K13       ; R8 := 15
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: LOADK     R7 K14       ; R7 := 10
 31 [-]: LOADK     R8 K15       ; R8 := 4
 32 [-]: LOADK     R9 K14       ; R9 := 10
 33 [-]: LOADK     R10 K16      ; R10 := 3
 34 [-]: LOADK     R11 K14      ; R11 := 10
 35 [-]: LOADK     R12 K17      ; R12 := 0.025000000372529
 36 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: SETGLOBAL R20 K18      ; GetAbilityUpgradeLevelInfo := R20
 71 [-]: SETGLOBAL R20 K19      ; 0x4284ECE5 := R20
 72 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: SETGLOBAL R20 K20      ; GetAugmentDescriptionInfo := R20
 76 [-]: SETGLOBAL R20 K21      ; 0xB6A3C9C2 := R20
 77 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETGLOBAL R20 K22      ; InitializeAbility := R20
 80 [-]: SETGLOBAL R20 K23      ; 0x3BDC280E := R20
 81 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 82 [-]: SETGLOBAL R20 K24      ; NpcEvaluateAbility := R20
 83 [-]: SETGLOBAL R20 K25      ; 0xECF1EA57 := R20
 84 [-]: NEWTABLE  R20 0 3      ; R20 := {}
 85 [-]: SETTABLE  R20 K26 K27  ; R20["instigatorAvatar"] := nil
 86 [-]: SETTABLE  R20 K28 K27  ; R20["spawner"] := nil
 87 [-]: SETTABLE  R20 K29 K30  ; R20["distance"] := 0
 88 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: SETGLOBAL R21 K31      ; TeslaCoil := R21
 99 [-]: SETGLOBAL R21 K32      ; 0x51FAA595 := R21
100 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
101 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
102 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: SETGLOBAL R23 K33      ; ActivateAbility := R23
114 [-]: SETGLOBAL R23 K34      ; 0xCC0B19E0 := R23
115 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: SETGLOBAL R23 K35      ; AmbientLightning := R23
118 [-]: SETGLOBAL R23 K36      ; 0xD6E2C7E9 := R23
119 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: MOVE      R0 R9        ; R0 := R9
125 [-]: MOVE      R0 R11       ; R0 := R11
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R22       ; R0 := R22
129 [-]: MOVE      R0 R20       ; R0 := R20
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: SETGLOBAL R23 K37      ; TeslaCoilSpawner := R23
132 [-]: SETGLOBAL R23 K38      ; 0xD9ED92DD := R23
133 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := 12
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 4
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 500
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 3
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K5        ; R1 := 3
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       107          ; PC := 107
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 K7        ; R1 := 15
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K3        ; R1 := 4
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K8        ; R1 := 750
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K5        ; R1 := 3
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K3        ; R1 := 4
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: JMP       107          ; PC := 107
 32 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 K9        ; R1 := 18
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K10       ; R1 := 6
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K11       ; R1 := 1000
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: LOADK     R1 K3        ; R1 := 4
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: LOADK     R1 K12       ; R1 := 5
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: JMP       107          ; PC := 107
 45 [-]: LOADK     R1 K13       ; R1 := 20
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K14       ; R1 := 8
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K15       ; R1 := 1200
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K3        ; R1 := 4
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: LOADK     R1 K10       ; R1 := 6
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       107          ; PC := 107
 56 [-]: LOADK     R1 K1        ; R1 := 1
 57 [-]: MOVE      R1 R6        ; R1 := R6
 58 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: LOADK     R1 K12       ; R1 := 5
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K3        ; R1 := 4
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K16       ; R1 := 70
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: LOADK     R1 K1        ; R1 := 1
 67 [-]: MOVE      R1 R4        ; R1 := R4
 68 [-]: LOADK     R1 K5        ; R1 := 3
 69 [-]: MOVE      R1 R5        ; R1 := R5
 70 [-]: JMP       107          ; PC := 107
 71 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: LOADK     R1 K10       ; R1 := 6
 74 [-]: MOVE      R1 R1        ; R1 := R1
 75 [-]: LOADK     R1 K3        ; R1 := 4
 76 [-]: MOVE      R1 R2        ; R1 := R2
 77 [-]: LOADK     R1 K17       ; R1 := 80
 78 [-]: MOVE      R1 R3        ; R1 := R3
 79 [-]: LOADK     R1 K1        ; R1 := 1
 80 [-]: MOVE      R1 R4        ; R1 := R4
 81 [-]: LOADK     R1 K5        ; R1 := 3
 82 [-]: MOVE      R1 R5        ; R1 := R5
 83 [-]: JMP       107          ; PC := 107
 84 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: LOADK     R1 K18       ; R1 := 7
 87 [-]: MOVE      R1 R1        ; R1 := R1
 88 [-]: LOADK     R1 K3        ; R1 := 4
 89 [-]: MOVE      R1 R2        ; R1 := R2
 90 [-]: LOADK     R1 K19       ; R1 := 90
 91 [-]: MOVE      R1 R3        ; R1 := R3
 92 [-]: LOADK     R1 K1        ; R1 := 1
 93 [-]: MOVE      R1 R4        ; R1 := R4
 94 [-]: LOADK     R1 K5        ; R1 := 3
 95 [-]: MOVE      R1 R5        ; R1 := R5
 96 [-]: JMP       107          ; PC := 107
 97 [-]: LOADK     R1 K14       ; R1 := 8
 98 [-]: MOVE      R1 R1        ; R1 := R1
 99 [-]: LOADK     R1 K3        ; R1 := 4
100 [-]: MOVE      R1 R2        ; R1 := R2
101 [-]: LOADK     R1 K20       ; R1 := 100
102 [-]: MOVE      R1 R3        ; R1 := R3
103 [-]: LOADK     R1 K1        ; R1 := 1
104 [-]: MOVE      R1 R4        ; R1 := R4
105 [-]: LOADK     R1 K5        ; R1 := 3
106 [-]: MOVE      R1 R5        ; R1 := R5
107 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
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


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x9F1DC568"]
 12 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xDD9E6F2D"]
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 14 [-]: LOADK     R8 K6        ; R8 := "ShockAmbientBeam"
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xA3F6069B"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xEB8FCD69"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["mBoneName"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xA2B01604"]
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 38 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xAB436EF2"]
 41 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2["0xDD9E6F2D"]
 42 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 43 [-]: LOADK     R12 K6       ; R12 := "ShockAmbientBeam"
 44 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 48 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x4E2CBDCF"]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K16       ; R8 := gRegion
 60 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xFD25BC18"]
 61 [-]: GETGLOBAL R10 K18      ; R10 := ambientBeamEffectType
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 64 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 133
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
 31 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: MOVE      R2 R7        ; R2 := R7
 37 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: GETGLOBAL R10 K4       ; R10 := Game
 40 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 41 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETGLOBAL R10 K4       ; R10 := Game
 49 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_DURATION"]
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


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.014999999664724
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.019999999552965
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.025000000372529
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.029999999329448
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
; #Upvalues:       3
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 75
 46 [-]: JMP       75           ; PC := 75
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/OverloadAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: MUL       R10 R10 K23  ; R10 := R10 * 100
 71 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 72 [-]: SETTABLE  R9 K24 K25   ; R9["ValueIcon"] := "<SHIELD>"
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       8
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
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 44 [-]: GETUPVAL  R4 U6        ; R4 := U6
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K6        ; R1 := table
 58 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 61 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 62 [-]: GETUPVAL  R4 U4        ; R4 := U4
 63 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 64 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETUPVAL  R1 U7        ; R1 := U7
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 71 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 72 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 75 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := string
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x7B782033"]
 13 [-]: LOADK     R5 K5        ; R5 := ""
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: MUL       R6 R6 K6     ; R6 := R6 * 100
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: LOADK     R6 K7        ; R6 := 0
 18 [-]: LOADK     R7 K8        ; R7 := 3
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SETTABLE  R3 K2 R4     ; R3["SHIELD_PCT"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8DC1075B"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 247
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


; Function #11:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gLotusAvatarType
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5AAFBEDE"]
  7 [-]: LOADK     R5 K3        ; R5 := 10
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: DIV       R4 R3 K4     ; R4 := R3 / 2
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8E8D708B"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 R5 K6      ; if R5 >= 0.5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MUL       R4 R4 K4     ; R4 := R4 * 2
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 272
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["spawner"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["distance"]
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := lootCrateType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8B598ED4"]
 11 [-]: GETGLOBAL R7 K5        ; R7 := gLotusNpcAvatarType
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA559F558"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R7 K9        ; R7 := table
 23 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xE6450C9D"]
 24 [-]: GETGLOBAL R8 K11       ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["voltOverload"]
 26 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["crateVictims"]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R7 K11       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["voltOverload"]
 32 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["avatarVictims"]
 33 [-]: SETTABLE  R7 R6 R0     ; R7[R6] := R0
 34 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x6978AC59"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xEA55C538"]
 39 [-]: GETGLOBAL R10 K18      ; R10 := ABILITY_INDEX
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7["0xFD910504"]
 42 [-]: GETGLOBAL R11 K18      ; R11 := ABILITY_INDEX
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: LT        0 K20 R9     ; if 0 >= R9 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7["0x46849197"]
 47 [-]: GETGLOBAL R11 K18      ; R11 := ABILITY_INDEX
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: GETGLOBAL R10 K22      ; R10 := Lotus_Game
 50 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 51 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: LOADNIL   R10 R10      ; R10 := nil
 56 [-]: TEST      R4 1         ; if R4 then PC := 88
 57 [-]: JMP       88           ; PC := 88
 58 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xABD9DD93"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: MOVE      R10 R11      ; R10 := R11
 61 [-]: GETGLOBAL R11 K25      ; R11 := 0x400E7765
 62 [-]: GETGLOBAL R12 K26      ; R12 := gClient
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETGLOBAL R11 K26      ; R11 := gClient
 67 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x73364D22"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xD3251A20"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["particleSysQuality"]
 72 [-]: EQ        0 R11 K30    ; if R11 ~= 2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R11 U1       ; R11 := U1
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0xA18CF6"]
 79 [-]: SELF      R13 R8 K32   ; R14 := R8; R13 := R8["0x13B165DA"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETUPVAL  R14 U2       ; R14 := U2
 82 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 83 [-]: MOVE      R11 R2       ; R11 := R2
 84 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0x1D746F62"]
 85 [-]: SELF      R13 R8 K32   ; R14 := R8; R13 := R8["0x13B165DA"]
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R11 0 1      ; R11(R12,...)
 88 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0xE681382B"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: LOADNIL   R12 R12      ; R12 := nil
 91 [-]: TEST      R4 1         ; if R4 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0xA3F6069B"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x16EEC1AD"]
 96 [-]: GETGLOBAL R15 K37      ; R15 := Engine
 97 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["TORSO"]
 98 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 99 [-]: MOVE      R12 R13      ; R12 := R13
100 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1["0x31F80DF1"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1["0xFC27F261"]
103 [-]: GETGLOBAL R16 K37      ; R16 := Engine
104 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["DT_ELECTRICITY"]
105 [-]: LOADK     R17 K20      ; R17 := 0
106 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
107 [-]: GETUPVAL  R14 U3       ; R14 := U3
108 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["minValue"]
109 [-]: LT        0 R14 R3     ; if R14 >= R3 then PC := 132
110 [-]: JMP       132          ; PC := 132
111 [-]: GETUPVAL  R14 U3       ; R14 := U3
112 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x3B43F25"]
113 [-]: GETGLOBAL R16 K44      ; R16 := math
114 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0x65F9712A"]
115 [-]: MOVE      R17 R3       ; R17 := R3
116 [-]: GETUPVAL  R18 U3       ; R18 := U3
117 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["maxValue"]
118 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
119 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
120 [-]: GETGLOBAL R15 K47      ; R15 := 0x93034B55
121 [-]: LOADK     R16 K48      ; R16 := 1
122 [-]: GETUPVAL  R17 U4       ; R17 := U4
123 [-]: MOVE      R18 R14      ; R18 := R14
124 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
125 [-]: GETUPVAL  R16 U5       ; R16 := U5
126 [-]: MUL       R16 R16 R15  ; R16 := R16 * R15
127 [-]: MOVE      R16 R5       ; R16 := R5
128 [-]: MUL       R13 R13 R15  ; R13 := R13 * R15
129 [-]: GETUPVAL  R16 U2       ; R16 := U2
130 [-]: MUL       R16 R16 R15  ; R16 := R16 * R15
131 [-]: MOVE      R16 R2       ; R16 := R2
132 [-]: GETGLOBAL R16 K37      ; R16 := Engine
133 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["0xFA1ED226"]
134 [-]: CALL      R16 1 2      ; R16 := R16()
135 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16["0xC4A45AF8"]
136 [-]: GETGLOBAL R19 K37      ; R19 := Engine
137 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["DT_ELECTRICITY"]
138 [-]: LOADK     R20 K48      ; R20 := 1
139 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
140 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16["0xE6EDB183"]
141 [-]: MOVE      R19 R1       ; R19 := R1
142 [-]: CALL      R17 3 1      ; R17(R18,R19)
143 [-]: SELF      R17 R16 K52  ; R18 := R16; R17 := R16["0x85DAD235"]
144 [-]: MOVE      R19 R7       ; R19 := R7
145 [-]: CALL      R17 3 1      ; R17(R18,R19)
146 [-]: SELF      R17 R8 K53   ; R18 := R8; R17 := R8["0xE2B32C65"]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: SELF      R18 R1 K54   ; R19 := R1; R18 := R1["0xBF8DC153"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: GETGLOBAL R19 K55      ; R19 := 0xEC274B1A
151 [-]: LOADK     R20 K56      ; R20 := "ELECTRIFIED_LOOP"
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: GETGLOBAL R20 K57      ; R20 := 0x7FD4B57D
154 [-]: LOADK     R21 K20      ; R21 := 0
155 [-]: LOADK     R22 K58      ; R22 := 3
156 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
157 [-]: LOADK     R21 K20      ; R21 := 0
158 [-]: LOADK     R22 K59      ; R22 := 0.5
159 [-]: GETUPVAL  R23 U5       ; R23 := U5
160 [-]: MUL       R23 R23 R22  ; R23 := R23 * R22
161 [-]: ADD       R23 R23 R13  ; R23 := R23 + R13
162 [-]: LOADK     R24 K20      ; R24 := 0
163 [-]: GETUPVAL  R25 U5       ; R25 := U5
164 [-]: GETUPVAL  R26 U6       ; R26 := U6
165 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
166 [-]: GETUPVAL  R26 U2       ; R26 := U2
167 [-]: LT        0 K20 R26    ; if 0 >= R26 then PC := 510
168 [-]: JMP       510          ; PC := 510
169 [-]: GETGLOBAL R26 K25      ; R26 := 0x400E7765
170 [-]: MOVE      R27 R2       ; R27 := R2
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: TEST      R26 1        ; if R26 then PC := 510
173 [-]: JMP       510          ; PC := 510
174 [-]: GETGLOBAL R26 K25      ; R26 := 0x400E7765
175 [-]: MOVE      R27 R0       ; R27 := R0
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: TEST      R26 1        ; if R26 then PC := 510
178 [-]: JMP       510          ; PC := 510
179 [-]: TEST      R4 0         ; if not R4 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R26 R0 K60   ; R27 := R0; R26 := R0["0x2F79FBD3"]
182 [-]: CALL      R26 2 2      ; R26 := R26(R27)
183 [-]: LT        1 K20 R26    ; if 0 < R26 then PC := 197
184 [-]: JMP       197          ; PC := 197
185 [-]: TEST      R4 1         ; if R4 then PC := 510
186 [-]: JMP       510          ; PC := 510
187 [-]: SELF      R26 R0 K61   ; R27 := R0; R26 := R0["0x5A115A02"]
188 [-]: CALL      R26 2 2      ; R26 := R26(R27)
189 [-]: TEST      R26 1        ; if R26 then PC := 510
190 [-]: JMP       510          ; PC := 510
191 [-]: SELF      R26 R0 K62   ; R27 := R0; R26 := R0["0x495F554F"]
192 [-]: GETGLOBAL R28 K22      ; R28 := Lotus_Game
193 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["AR_IMMUNE_ALL"]
194 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
195 [-]: TEST      R26 1        ; if R26 then PC := 510
196 [-]: JMP       510          ; PC := 510
197 [-]: GETGLOBAL R26 K11      ; R26 := _T
198 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["0xDBBE4D08"]
199 [-]: MOVE      R27 R17      ; R27 := R17
200 [-]: MOVE      R28 R1       ; R28 := R1
201 [-]: GETUPVAL  R29 U2       ; R29 := U2
202 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
203 [-]: GETGLOBAL R26 K25      ; R26 := 0x400E7765
204 [-]: MOVE      R27 R10      ; R27 := R10
205 [-]: CALL      R26 2 2      ; R26 := R26(R27)
206 [-]: TEST      R26 1        ; if R26 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: SELF      R26 R10 K65  ; R27 := R10; R26 := R10["0xBA66AB18"]
209 [-]: CALL      R26 2 1      ; R26(R27)
210 [-]: TEST      R5 0         ; if not R5 then PC := 227
211 [-]: JMP       227          ; PC := 227
212 [-]: SELF      R26 R0 K66   ; R27 := R0; R26 := R0["0x3F5B8C5E"]
213 [-]: MOVE      R28 R19      ; R28 := R19
214 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
215 [-]: TEST      R26 1        ; if R26 then PC := 227
216 [-]: JMP       227          ; PC := 227
217 [-]: SELF      R26 R0 K67   ; R27 := R0; R26 := R0["0xBA0051C5"]
218 [-]: MOVE      R28 R19      ; R28 := R19
219 [-]: MOVE      R29 R0       ; R29 := R0
220 [-]: GETGLOBAL R30 K37      ; R30 := Engine
221 [-]: GETTABLE  R30 R30 K68  ; R30 := R30["ATMM_ANIMATION_DRIVEN"]
222 [-]: GETGLOBAL R31 K37      ; R31 := Engine
223 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["PRT_LOOP"]
224 [-]: MOVE      R32 R1       ; R32 := R1
225 [-]: MOVE      R33 R20      ; R33 := R20
226 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
227 [-]: LE        0 R21 K20    ; if R21 > 0 then PC := 488
228 [-]: JMP       488          ; PC := 488
229 [-]: LT        0 K20 R23    ; if 0 >= R23 then PC := 488
230 [-]: JMP       488          ; PC := 488
231 [-]: GETGLOBAL R26 K7       ; R26 := gRegion
232 [-]: SELF      R26 R26 K8   ; R27 := R26; R26 := R26["0xA559F558"]
233 [-]: CALL      R26 2 2      ; R26 := R26(R27)
234 [-]: TEST      R26 0        ; if not R26 then PC := 253
235 [-]: JMP       253          ; PC := 253
236 [-]: GETGLOBAL R26 K11      ; R26 := _T
237 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["voltOverload"]
238 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["bonusDamage"]
239 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
240 [-]: EQ        1 R26 K71    ; if R26 == nil then PC := 253
241 [-]: JMP       253          ; PC := 253
242 [-]: GETUPVAL  R26 U5       ; R26 := U5
243 [-]: ADD       R26 R23 R26  ; R26 := R23 + R26
244 [-]: GETGLOBAL R27 K11      ; R27 := _T
245 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["voltOverload"]
246 [-]: GETTABLE  R27 R27 K70  ; R27 := R27["bonusDamage"]
247 [-]: GETTABLE  R27 R27 R6   ; R27 := R27[R6]
248 [-]: ADD       R23 R26 R27  ; R23 := R26 + R27
249 [-]: GETGLOBAL R26 K11      ; R26 := _T
250 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["voltOverload"]
251 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["bonusDamage"]
252 [-]: SETTABLE  R26 R6 K71   ; R26[R6] := nil
253 [-]: SETTABLE  R16 K72 R23  ; R16["baseAmount"] := R23
254 [-]: MOVE      R26 R0       ; R26 := R0
255 [-]: GETGLOBAL R27 K7       ; R27 := gRegion
256 [-]: SELF      R27 R27 K73  ; R28 := R27; R27 := R27["0x9139A00"]
257 [-]: GETGLOBAL R29 K74      ; R29 := gLotusAvatarType
258 [-]: SELF      R30 R0 K75   ; R31 := R0; R30 := R0["0x6DA72501"]
259 [-]: CALL      R30 2 2      ; R30 := R30(R31)
260 [-]: LOADK     R31 K20      ; R31 := 0
261 [-]: GETUPVAL  R32 U7       ; R32 := U7
262 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
263 [-]: GETGLOBAL R28 K76      ; R28 := 0x63B09107
264 [-]: MOVE      R29 R27      ; R29 := R27
265 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
266 [-]: JMP       357          ; PC := 357
267 [-]: EQ        1 R32 R0     ; if R32 == R0 then PC := 357
268 [-]: JMP       357          ; PC := 357
269 [-]: EQ        1 R32 R1     ; if R32 == R1 then PC := 357
270 [-]: JMP       357          ; PC := 357
271 [-]: SELF      R33 R32 K62  ; R34 := R32; R33 := R32["0x495F554F"]
272 [-]: GETGLOBAL R35 K22      ; R35 := Lotus_Game
273 [-]: GETTABLE  R35 R35 K63  ; R35 := R35["AR_IMMUNE_ALL"]
274 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
275 [-]: TEST      R33 1        ; if R33 then PC := 357
276 [-]: JMP       357          ; PC := 357
277 [-]: GETGLOBAL R33 K25      ; R33 := 0x400E7765
278 [-]: MOVE      R34 R1       ; R34 := R1
279 [-]: CALL      R33 2 2      ; R33 := R33(R34)
280 [-]: TEST      R33 1        ; if R33 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: SELF      R33 R32 K77  ; R34 := R32; R33 := R32["0x6B4CBCD7"]
283 [-]: MOVE      R35 R1       ; R35 := R1
284 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
285 [-]: TEST      R33 0        ; if not R33 then PC := 297
286 [-]: JMP       297          ; PC := 297
287 [-]: GETGLOBAL R33 K25      ; R33 := 0x400E7765
288 [-]: MOVE      R34 R1       ; R34 := R1
289 [-]: CALL      R33 2 2      ; R33 := R33(R34)
290 [-]: TEST      R33 0        ; if not R33 then PC := 357
291 [-]: JMP       357          ; PC := 357
292 [-]: SELF      R33 R32 K78  ; R34 := R32; R33 := R32["0xADD20E13"]
293 [-]: MOVE      R35 R18      ; R35 := R18
294 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
295 [-]: TEST      R33 1        ; if R33 then PC := 357
296 [-]: JMP       357          ; PC := 357
297 [-]: SELF      R33 R32 K79  ; R34 := R32; R33 := R32["0xAB436EF2"]
298 [-]: GETGLOBAL R35 K80      ; R35 := coilAttackBeam
299 [-]: SELF      R36 R32 K35  ; R37 := R32; R36 := R32["0xA3F6069B"]
300 [-]: CALL      R36 2 2      ; R36 := R36(R37)
301 [-]: SELF      R36 R36 K36  ; R37 := R36; R36 := R36["0x16EEC1AD"]
302 [-]: GETGLOBAL R38 K37      ; R38 := Engine
303 [-]: GETTABLE  R38 R38 K38  ; R38 := R38["TORSO"]
304 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
305 [-]: GETGLOBAL R37 K81      ; R37 := ZERO_VECTOR
306 [-]: GETGLOBAL R38 K82      ; R38 := ZERO_ROTATION
307 [-]: MOVE      R39 R7       ; R39 := R7
308 [-]: CALL      R33 7 2      ; R33 := R33(R34,R35,R36,R37,R38,R39)
309 [-]: GETGLOBAL R34 K25      ; R34 := 0x400E7765
310 [-]: MOVE      R35 R33      ; R35 := R33
311 [-]: CALL      R34 2 2      ; R34 := R34(R35)
312 [-]: TEST      R34 1        ; if R34 then PC := 324
313 [-]: JMP       324          ; PC := 324
314 [-]: EQ        0 R12 K71    ; if R12 ~= nil then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: SELF      R34 R33 K83  ; R35 := R33; R34 := R33["0x4E2CBDCF"]
317 [-]: MOVE      R36 R11      ; R36 := R11
318 [-]: CALL      R34 3 1      ; R34(R35,R36)
319 [-]: JMP       324          ; PC := 324
320 [-]: SELF      R34 R33 K84  ; R35 := R33; R34 := R33["0xE7ACF503"]
321 [-]: MOVE      R36 R0       ; R36 := R0
322 [-]: MOVE      R37 R12      ; R37 := R12
323 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
324 [-]: MOVE      R26 R1       ; R26 := R1
325 [-]: GETGLOBAL R34 K7       ; R34 := gRegion
326 [-]: SELF      R34 R34 K8   ; R35 := R34; R34 := R34["0xA559F558"]
327 [-]: CALL      R34 2 2      ; R34 := R34(R35)
328 [-]: TEST      R34 0        ; if not R34 then PC := 357
329 [-]: JMP       357          ; PC := 357
330 [-]: SELF      R34 R32 K60  ; R35 := R32; R34 := R32["0x2F79FBD3"]
331 [-]: CALL      R34 2 2      ; R34 := R34(R35)
332 [-]: SELF      R35 R32 K35  ; R36 := R32; R35 := R32["0xA3F6069B"]
333 [-]: CALL      R35 2 2      ; R35 := R35(R36)
334 [-]: SELF      R35 R35 K85  ; R36 := R35; R35 := R35["0xA1A15ED3"]
335 [-]: CALL      R35 2 2      ; R35 := R35(R36)
336 [-]: SELF      R36 R32 K86  ; R37 := R32; R36 := R32["0x4722B671"]
337 [-]: MOVE      R38 R16      ; R38 := R16
338 [-]: CALL      R36 3 1      ; R36(R37,R38)
339 [-]: GETGLOBAL R36 K44      ; R36 := math
340 [-]: GETTABLE  R36 R36 K87  ; R36 := R36["0x8B011038"]
341 [-]: LOADK     R37 K20      ; R37 := 0
342 [-]: SELF      R38 R32 K60  ; R39 := R32; R38 := R32["0x2F79FBD3"]
343 [-]: CALL      R38 2 2      ; R38 := R38(R39)
344 [-]: SUB       R38 R34 R38  ; R38 := R34 - R38
345 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
346 [-]: GETGLOBAL R37 K44      ; R37 := math
347 [-]: GETTABLE  R37 R37 K87  ; R37 := R37["0x8B011038"]
348 [-]: LOADK     R38 K20      ; R38 := 0
349 [-]: SELF      R39 R32 K35  ; R40 := R32; R39 := R32["0xA3F6069B"]
350 [-]: CALL      R39 2 2      ; R39 := R39(R40)
351 [-]: SELF      R39 R39 K85  ; R40 := R39; R39 := R39["0xA1A15ED3"]
352 [-]: CALL      R39 2 2      ; R39 := R39(R40)
353 [-]: SUB       R39 R35 R39  ; R39 := R35 - R39
354 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
355 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
356 [-]: ADD       R24 R24 R36  ; R24 := R24 + R36
357 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 267; R30 := R31 end
358 [-]: JMP       267          ; PC := 267
359 [-]: GETGLOBAL R37 K7       ; R37 := gRegion
360 [-]: SELF      R37 R37 K8   ; R38 := R37; R37 := R37["0xA559F558"]
361 [-]: CALL      R37 2 2      ; R37 := R37(R38)
362 [-]: TEST      R37 0        ; if not R37 then PC := 474
363 [-]: JMP       474          ; PC := 474
364 [-]: TEST      R4 1         ; if R4 then PC := 400
365 [-]: JMP       400          ; PC := 400
366 [-]: TEST      R26 1        ; if R26 then PC := 400
367 [-]: JMP       400          ; PC := 400
368 [-]: LE        0 R25 R23    ; if R25 > R23 then PC := 400
369 [-]: JMP       400          ; PC := 400
370 [-]: SELF      R37 R0 K60   ; R38 := R0; R37 := R0["0x2F79FBD3"]
371 [-]: CALL      R37 2 2      ; R37 := R37(R38)
372 [-]: SELF      R38 R0 K35   ; R39 := R0; R38 := R0["0xA3F6069B"]
373 [-]: CALL      R38 2 2      ; R38 := R38(R39)
374 [-]: SELF      R38 R38 K85  ; R39 := R38; R38 := R38["0xA1A15ED3"]
375 [-]: CALL      R38 2 2      ; R38 := R38(R39)
376 [-]: GETUPVAL  R39 U5       ; R39 := U5
377 [-]: MUL       R39 R39 R22  ; R39 := R39 * R22
378 [-]: SETTABLE  R16 K72 R39  ; R16["baseAmount"] := R39
379 [-]: SELF      R39 R0 K86   ; R40 := R0; R39 := R0["0x4722B671"]
380 [-]: MOVE      R41 R16      ; R41 := R16
381 [-]: CALL      R39 3 1      ; R39(R40,R41)
382 [-]: GETGLOBAL R39 K44      ; R39 := math
383 [-]: GETTABLE  R39 R39 K87  ; R39 := R39["0x8B011038"]
384 [-]: LOADK     R40 K20      ; R40 := 0
385 [-]: SELF      R41 R0 K60   ; R42 := R0; R41 := R0["0x2F79FBD3"]
386 [-]: CALL      R41 2 2      ; R41 := R41(R42)
387 [-]: SUB       R41 R37 R41  ; R41 := R37 - R41
388 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
389 [-]: GETGLOBAL R40 K44      ; R40 := math
390 [-]: GETTABLE  R40 R40 K87  ; R40 := R40["0x8B011038"]
391 [-]: LOADK     R41 K20      ; R41 := 0
392 [-]: SELF      R42 R0 K35   ; R43 := R0; R42 := R0["0xA3F6069B"]
393 [-]: CALL      R42 2 2      ; R42 := R42(R43)
394 [-]: SELF      R42 R42 K85  ; R43 := R42; R42 := R42["0xA1A15ED3"]
395 [-]: CALL      R42 2 2      ; R42 := R42(R43)
396 [-]: SUB       R42 R38 R42  ; R42 := R38 - R42
397 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
398 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
399 [-]: ADD       R24 R24 R39  ; R24 := R24 + R39
400 [-]: LT        0 K20 R24    ; if 0 >= R24 then PC := 474
401 [-]: JMP       474          ; PC := 474
402 [-]: TEST      R9 0         ; if not R9 then PC := 474
403 [-]: JMP       474          ; PC := 474
404 [-]: GETGLOBAL R40 K25      ; R40 := 0x400E7765
405 [-]: MOVE      R41 R1       ; R41 := R1
406 [-]: CALL      R40 2 2      ; R40 := R40(R41)
407 [-]: TEST      R40 1        ; if R40 then PC := 474
408 [-]: JMP       474          ; PC := 474
409 [-]: GETGLOBAL R40 K7       ; R40 := gRegion
410 [-]: SELF      R40 R40 K88  ; R41 := R40; R40 := R40["0x848C9FE0"]
411 [-]: CALL      R40 2 2      ; R40 := R40(R41)
412 [-]: NEWTABLE  R41 0 0      ; R41 := {}
413 [-]: GETGLOBAL R42 K76      ; R42 := 0x63B09107
414 [-]: MOVE      R43 R40      ; R43 := R40
415 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
416 [-]: JMP       447          ; PC := 447
417 [-]: SELF      R47 R46 K61  ; R48 := R46; R47 := R46["0x5A115A02"]
418 [-]: CALL      R47 2 2      ; R47 := R47(R48)
419 [-]: TEST      R47 1        ; if R47 then PC := 447
420 [-]: JMP       447          ; PC := 447
421 [-]: SELF      R47 R1 K77   ; R48 := R1; R47 := R1["0x6B4CBCD7"]
422 [-]: MOVE      R49 R46      ; R49 := R46
423 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
424 [-]: TEST      R47 0        ; if not R47 then PC := 447
425 [-]: JMP       447          ; PC := 447
426 [-]: SELF      R47 R46 K89  ; R48 := R46; R47 := R46["0x9B4AA3E9"]
427 [-]: MOVE      R49 R1       ; R49 := R1
428 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
429 [-]: TEST      R47 0        ; if not R47 then PC := 447
430 [-]: JMP       447          ; PC := 447
431 [-]: GETGLOBAL R47 K90      ; R47 := 0x9CE7F413
432 [-]: SELF      R48 R46 K91  ; R49 := R46; R48 := R46["0xBBAF192"]
433 [-]: CALL      R48 2 2      ; R48 := R48(R49)
434 [-]: SELF      R49 R1 K91   ; R50 := R1; R49 := R1["0xBBAF192"]
435 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
436 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
437 [-]: GETUPVAL  R48 U7       ; R48 := U7
438 [-]: GETUPVAL  R49 U7       ; R49 := U7
439 [-]: MUL       R48 R48 R49  ; R48 := R48 * R49
440 [-]: LE        0 R47 R48    ; if R47 > R48 then PC := 447
441 [-]: JMP       447          ; PC := 447
442 [-]: GETGLOBAL R47 K9       ; R47 := table
443 [-]: GETTABLE  R47 R47 K10  ; R47 := R47["0xE6450C9D"]
444 [-]: MOVE      R48 R41      ; R48 := R41
445 [-]: MOVE      R49 R46      ; R49 := R46
446 [-]: CALL      R47 3 1      ; R47(R48,R49)
447 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 417; R44 := R45 end
448 [-]: JMP       417          ; PC := 417
449 [-]: LEN       R47 R41      ; R47 := # R41
450 [-]: LT        0 K20 R47    ; if 0 >= R47 then PC := 474
451 [-]: JMP       474          ; PC := 474
452 [-]: GETGLOBAL R47 K44      ; R47 := math
453 [-]: GETTABLE  R47 R47 K92  ; R47 := R47["0xF7005A7B"]
454 [-]: GETUPVAL  R48 U8       ; R48 := U8
455 [-]: MUL       R48 R48 R24  ; R48 := R48 * R24
456 [-]: LEN       R49 R41      ; R49 := # R41
457 [-]: DIV       R48 R48 R49  ; R48 := R48 / R49
458 [-]: CALL      R47 2 2      ; R47 := R47(R48)
459 [-]: GETGLOBAL R48 K76      ; R48 := 0x63B09107
460 [-]: MOVE      R49 R41      ; R49 := R41
461 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
462 [-]: JMP       469          ; PC := 469
463 [-]: SELF      R53 R52 K35  ; R54 := R52; R53 := R52["0xA3F6069B"]
464 [-]: CALL      R53 2 2      ; R53 := R53(R54)
465 [-]: SELF      R53 R53 K93  ; R54 := R53; R53 := R53["0x901E9214"]
466 [-]: MOVE      R55 R47      ; R55 := R47
467 [-]: MOVE      R56 R1       ; R56 := R1
468 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
469 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 463; R50 := R51 end
470 [-]: JMP       463          ; PC := 463
471 [-]: LEN       R53 R41      ; R53 := # R41
472 [-]: MUL       R53 R47 R53  ; R53 := R47 * R53
473 [-]: SUB       R24 R24 R53  ; R24 := R24 - R53
474 [-]: TEST      R26 0        ; if not R26 then PC := 487
475 [-]: JMP       487          ; PC := 487
476 [-]: LOADK     R23 K20      ; R23 := 0
477 [-]: TEST      R4 0         ; if not R4 then PC := 487
478 [-]: JMP       487          ; PC := 487
479 [-]: GETGLOBAL R53 K7       ; R53 := gRegion
480 [-]: SELF      R53 R53 K8   ; R54 := R53; R53 := R53["0xA559F558"]
481 [-]: CALL      R53 2 2      ; R53 := R53(R54)
482 [-]: TEST      R53 0        ; if not R53 then PC := 510
483 [-]: JMP       510          ; PC := 510
484 [-]: SELF      R53 R0 K94   ; R54 := R0; R53 := R0["0xD4C2743F"]
485 [-]: CALL      R53 2 1      ; R53(R54)
486 [-]: JMP       510          ; PC := 510
487 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
488 [-]: GETGLOBAL R53 K95      ; R53 := 0x201191EA
489 [-]: LOADK     R54 K20      ; R54 := 0
490 [-]: CALL      R53 2 1      ; R53(R54)
491 [-]: GETUPVAL  R53 U2       ; R53 := U2
492 [-]: GETGLOBAL R54 K96      ; R54 := 0x4CDEF9FF
493 [-]: CALL      R54 1 2      ; R54 := R54()
494 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
495 [-]: MOVE      R53 R2       ; R53 := R2
496 [-]: GETGLOBAL R53 K96      ; R53 := 0x4CDEF9FF
497 [-]: CALL      R53 1 2      ; R53 := R53()
498 [-]: SUB       R21 R21 R53  ; R21 := R21 - R53
499 [-]: GETGLOBAL R53 K44      ; R53 := math
500 [-]: GETTABLE  R53 R53 K45  ; R53 := R53["0x65F9712A"]
501 [-]: MOVE      R54 R25      ; R54 := R25
502 [-]: GETUPVAL  R55 U5       ; R55 := U5
503 [-]: GETGLOBAL R56 K96      ; R56 := 0x4CDEF9FF
504 [-]: CALL      R56 1 2      ; R56 := R56()
505 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
506 [-]: ADD       R55 R23 R55  ; R55 := R23 + R55
507 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
508 [-]: MOVE      R23 R53      ; R23 := R53
509 [-]: JMP       166          ; PC := 166
510 [-]: GETGLOBAL R53 K11      ; R53 := _T
511 [-]: GETTABLE  R53 R53 K64  ; R53 := R53["0xDBBE4D08"]
512 [-]: MOVE      R54 R17      ; R54 := R17
513 [-]: MOVE      R55 R1       ; R55 := R1
514 [-]: LOADK     R56 K20      ; R56 := 0
515 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
516 [-]: TEST      R5 0         ; if not R5 then PC := 557
517 [-]: JMP       557          ; PC := 557
518 [-]: GETGLOBAL R53 K25      ; R53 := 0x400E7765
519 [-]: MOVE      R54 R0       ; R54 := R0
520 [-]: CALL      R53 2 2      ; R53 := R53(R54)
521 [-]: TEST      R53 1        ; if R53 then PC := 557
522 [-]: JMP       557          ; PC := 557
523 [-]: SELF      R53 R0 K61   ; R54 := R0; R53 := R0["0x5A115A02"]
524 [-]: CALL      R53 2 2      ; R53 := R53(R54)
525 [-]: TEST      R53 1        ; if R53 then PC := 557
526 [-]: JMP       557          ; PC := 557
527 [-]: SELF      R53 R0 K66   ; R54 := R0; R53 := R0["0x3F5B8C5E"]
528 [-]: MOVE      R55 R19      ; R55 := R19
529 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
530 [-]: TEST      R53 0        ; if not R53 then PC := 557
531 [-]: JMP       557          ; PC := 557
532 [-]: GETGLOBAL R53 K25      ; R53 := 0x400E7765
533 [-]: SELF      R54 R0 K67   ; R55 := R0; R54 := R0["0xBA0051C5"]
534 [-]: GETGLOBAL R56 K55      ; R56 := 0xEC274B1A
535 [-]: LOADK     R57 K97      ; R57 := "ELECTRIFIED_END"
536 [-]: CALL      R56 2 2      ; R56 := R56(R57)
537 [-]: MOVE      R57 R0       ; R57 := R0
538 [-]: GETGLOBAL R58 K37      ; R58 := Engine
539 [-]: GETTABLE  R58 R58 K68  ; R58 := R58["ATMM_ANIMATION_DRIVEN"]
540 [-]: GETGLOBAL R59 K37      ; R59 := Engine
541 [-]: GETTABLE  R59 R59 K98  ; R59 := R59["PRT_ONCE"]
542 [-]: MOVE      R60 R1       ; R60 := R1
543 [-]: MOVE      R61 R20      ; R61 := R20
544 [-]: CALL      R54 8 0      ; R54,... := R54(R55,R56,R57,R58,R59,R60,R61)
545 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
546 [-]: TEST      R53 0        ; if not R53 then PC := 557
547 [-]: JMP       557          ; PC := 557
548 [-]: SELF      R53 R0 K99   ; R54 := R0; R53 := R0["0x868E646A"]
549 [-]: LOADNIL   R55 R55      ; R55 := nil
550 [-]: MOVE      R56 R0       ; R56 := R0
551 [-]: GETGLOBAL R57 K37      ; R57 := Engine
552 [-]: GETTABLE  R57 R57 K68  ; R57 := R57["ATMM_ANIMATION_DRIVEN"]
553 [-]: GETGLOBAL R58 K37      ; R58 := Engine
554 [-]: GETTABLE  R58 R58 K98  ; R58 := R58["PRT_ONCE"]
555 [-]: MOVE      R59 R0       ; R59 := R0
556 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
557 [-]: GETGLOBAL R53 K7       ; R53 := gRegion
558 [-]: SELF      R53 R53 K8   ; R54 := R53; R53 := R53["0xA559F558"]
559 [-]: CALL      R53 2 2      ; R53 := R53(R54)
560 [-]: TEST      R53 0        ; if not R53 then PC := 598
561 [-]: JMP       598          ; PC := 598
562 [-]: GETGLOBAL R53 K25      ; R53 := 0x400E7765
563 [-]: MOVE      R54 R2       ; R54 := R2
564 [-]: CALL      R53 2 2      ; R53 := R53(R54)
565 [-]: TEST      R53 1        ; if R53 then PC := 569
566 [-]: JMP       569          ; PC := 569
567 [-]: SELF      R53 R2 K94   ; R54 := R2; R53 := R2["0xD4C2743F"]
568 [-]: CALL      R53 2 1      ; R53(R54)
569 [-]: TEST      R4 0         ; if not R4 then PC := 590
570 [-]: JMP       590          ; PC := 590
571 [-]: GETGLOBAL R53 K76      ; R53 := 0x63B09107
572 [-]: GETGLOBAL R54 K11      ; R54 := _T
573 [-]: GETTABLE  R54 R54 K12  ; R54 := R54["voltOverload"]
574 [-]: GETTABLE  R54 R54 K13  ; R54 := R54["crateVictims"]
575 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
576 [-]: JMP       587          ; PC := 587
577 [-]: EQ        0 R57 R0     ; if R57 ~= R0 then PC := 587
578 [-]: JMP       587          ; PC := 587
579 [-]: GETGLOBAL R58 K9       ; R58 := table
580 [-]: GETTABLE  R58 R58 K100 ; R58 := R58["0xCDB1FD5E"]
581 [-]: GETGLOBAL R59 K11      ; R59 := _T
582 [-]: GETTABLE  R59 R59 K12  ; R59 := R59["voltOverload"]
583 [-]: GETTABLE  R59 R59 K13  ; R59 := R59["crateVictims"]
584 [-]: MOVE      R60 R56      ; R60 := R56
585 [-]: CALL      R58 3 1      ; R58(R59,R60)
586 [-]: JMP       598          ; PC := 598
587 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 577; R55 := R56 end
588 [-]: JMP       577          ; PC := 577
589 [-]: JMP       598          ; PC := 598
590 [-]: GETGLOBAL R58 K11      ; R58 := _T
591 [-]: GETTABLE  R58 R58 K12  ; R58 := R58["voltOverload"]
592 [-]: GETTABLE  R58 R58 K14  ; R58 := R58["avatarVictims"]
593 [-]: SETTABLE  R58 R6 K71   ; R58[R6] := nil
594 [-]: GETGLOBAL R58 K11      ; R58 := _T
595 [-]: GETTABLE  R58 R58 K12  ; R58 := R58["voltOverload"]
596 [-]: GETTABLE  R58 R58 K70  ; R58 := R58["bonusDamage"]
597 [-]: SETTABLE  R58 R6 K71   ; R58[R6] := nil
598 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := pathBeamType
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K3        ; R7 := ZERO_ROTATION
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  8 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xFD25BC18"]
 10 [-]: GETGLOBAL R6 K5        ; R6 := pathPointEffect
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_ROTATION
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x4E2CBDCF"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x9CE7F413
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: MOVE      R8 R2        ; R8 := R2
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: LT        1 R6 K1      ; if R6 < 10 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x13B7506F"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 15 [-]: MOVE      R5 R6        ; R5 := R6
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xF52D12E7"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: LEN       R6 R5        ; R6 := # R5
 23 [-]: LE        0 R6 K4      ; if R6 > 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R6 K5        ; R6 := -1
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: GETGLOBAL R6 K6        ; R6 := table
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: LOADK     R8 K8        ; R8 := 1
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: MUL       R6 R3 R3     ; R6 := R3 * R3
 34 [-]: LOADK     R7 K4        ; R7 := 0
 35 [-]: LOADK     R8 K8        ; R8 := 1
 36 [-]: LEN       R9 R5        ; R9 := # R5
 37 [-]: SUB       R9 R9 K8     ; R9 := R9 - 1
 38 [-]: LOADK     R10 K8       ; R10 := 1
 39 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 40 [-]: GETGLOBAL R12 K0       ; R12 := 0x9CE7F413
 41 [-]: GETTABLE  R13 R5 R11   ; R13 := R5[R11]
 42 [-]: ADD       R14 R11 K8   ; R14 := R11 + 1
 43 [-]: GETTABLE  R14 R5 R14   ; R14 := R5[R14]
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
 46 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R12 K5       ; R12 := -1
 49 [-]: RETURN    R12 2        ; return R12
 50 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 51 [-]: GETGLOBAL R12 K9       ; R12 := 0x221C9700
 52 [-]: LOADK     R13 K4       ; R13 := 0
 53 [-]: LOADK     R14 K10      ; R14 := 0.5
 54 [-]: LOADK     R15 K4       ; R15 := 0
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: LOADK     R13 K8       ; R13 := 1
 57 [-]: LEN       R14 R5       ; R14 := # R5
 58 [-]: SUB       R14 R14 K8   ; R14 := R14 - 1
 59 [-]: LOADK     R15 K8       ; R15 := 1
 60 [-]: FORPREP   R13 87       ; R13 -= R15; PC := 87
 61 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
 62 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 63 [-]: GETGLOBAL R19 K13      ; R19 := pathBeamType
 64 [-]: GETTABLE  R20 R5 R16   ; R20 := R5[R16]
 65 [-]: ADD       R20 R20 R12  ; R20 := R20 + R12
 66 [-]: GETGLOBAL R21 K14      ; R21 := ZERO_ROTATION
 67 [-]: MOVE      R22 R4       ; R22 := R4
 68 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 69 [-]: GETGLOBAL R18 K11      ; R18 := gRegion
 70 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0xFD25BC18"]
 71 [-]: GETGLOBAL R20 K16      ; R20 := pathPointEffect
 72 [-]: GETTABLE  R21 R5 R16   ; R21 := R5[R16]
 73 [-]: ADD       R21 R21 R12  ; R21 := R21 + R12
 74 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
 75 [-]: MOVE      R23 R4       ; R23 := R4
 76 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 77 [-]: GETGLOBAL R18 K17      ; R18 := 0x400E7765
 78 [-]: MOVE      R19 R17      ; R19 := R17
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: TEST      R18 1        ; if R18 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17["0x4E2CBDCF"]
 83 [-]: ADD       R20 R16 K8   ; R20 := R16 + 1
 84 [-]: GETTABLE  R20 R5 R20   ; R20 := R5[R20]
 85 [-]: ADD       R20 R20 R12  ; R20 := R20 + R12
 86 [-]: CALL      R18 3 1      ; R18(R19,R20)
 87 [-]: FORLOOP   R13 61       ; R13 += R15; if R13 <= R14 then begin PC := 61; R16 := R13 end
 88 [-]: GETGLOBAL R18 K19      ; R18 := math
 89 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["0x2EE54CE8"]
 90 [-]: MOVE      R19 R7       ; R19 := R7
 91 [-]: TAILCALL  R18 2 0      ; R18,... := R18(R19)
 92 [-]: RETURN    R18 0        ; return R18,...
 93 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 531
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: NEWTABLE  R8 0 4       ; R8 := {}
  8 [-]: SETTABLE  R8 K0 R5     ; R8["radius"] := R5
  9 [-]: SETTABLE  R8 K1 R6     ; R8["dps"] := R6
 10 [-]: SETTABLE  R8 K2 R7     ; R8["coilDuration"] := R7
 11 [-]: GETUPVAL  R9 U2        ; R9 := U2
 12 [-]: DIV       R9 R5 R9     ; R9 := R5 / R9
 13 [-]: SETTABLE  R8 K3 R9     ; R8["radiusMult"] := R9
 14 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xFD910504"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x46849197"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: LT        0 K6 R9      ; if 0 >= R9 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 21 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 22 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R11 U3       ; R11 := U3
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: CALL      R11 3 1      ; R11(R12,R13)
 28 [-]: GETUPVAL  R11 U4       ; R11 := U4
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: MOVE      R13 R10      ; R13 := R10
 31 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 32 [-]: SETTABLE  R8 K9 R11    ; R8["augmentConversionPct"] := R11
 33 [-]: GETUPVAL  R11 U5       ; R11 := U5
 34 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x6A44F4B4"]
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: GETGLOBAL R13 K11      ; R13 := mOwner
 37 [-]: MOVE      R14 R8       ; R14 := R8
 38 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 39 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xB26452A2"]
 40 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 41 [-]: LOADK     R14 K14      ; R14 := "AmbientLightning"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: MOVE      R14 R0       ; R14 := R0
 44 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 45 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0xAB436EF2"]
 46 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0xDD9E6F2D"]
 47 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 48 [-]: LOADK     R16 K17      ; R16 := "OverloadCast"
 49 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 50 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 51 [-]: GETGLOBAL R14 K18      ; R14 := EMPTY_SYMBOL
 52 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 53 [-]: GETUPVAL  R12 U5       ; R12 := U5
 54 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x38BF6E8B"]
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: GETGLOBAL R14 K20      ; R14 := activateAnim
 57 [-]: LOADK     R15 K21      ; R15 := "OverloadAttackStart"
 58 [-]: MOVE      R16 R0       ; R16 := R0
 59 [-]: GETGLOBAL R17 K22      ; R17 := Engine
 60 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 61 [-]: GETGLOBAL R18 K22      ; R18 := Engine
 62 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["PRT_ONCE"]
 63 [-]: MOVE      R19 R1       ; R19 := R1
 64 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 65 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0x8F7D879"]
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: GETGLOBAL R12 K26      ; R12 := 0x400E7765
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0xD4C2743F"]
 73 [-]: CALL      R12 2 1      ; R12(R13)
 74 [-]: GETGLOBAL R12 K28      ; R12 := gRegion
 75 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 76 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 77 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 78 [-]: LOADK     R17 K30      ; R17 := "OverloadCastBurst"
 79 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 80 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 81 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0xE681382B"]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: GETGLOBAL R16 K32      ; R16 := ZERO_ROTATION
 84 [-]: MOVE      R17 R1       ; R17 := R1
 85 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 86 [-]: GETGLOBAL R12 K28      ; R12 := gRegion
 87 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 88 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 89 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 90 [-]: LOADK     R17 K33      ; R17 := "OverloadSphere"
 91 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 92 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 93 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0xE681382B"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: GETGLOBAL R16 K32      ; R16 := ZERO_ROTATION
 96 [-]: MOVE      R17 R0       ; R17 := R0
 97 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 98 [-]: GETUPVAL  R13 U6       ; R13 := U6
 99 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0x232D0973"]
100 [-]: CALL      R13 1 2      ; R13 := R13()
101 [-]: NEWTABLE  R14 0 0      ; R14 := {}
102 [-]: GETUPVAL  R15 U7       ; R15 := U7
103 [-]: LOADK     R16 K6       ; R16 := 0
104 [-]: LOADK     R17 K35      ; R17 := 5
105 [-]: LOADK     R18 K6       ; R18 := 0
106 [-]: GETGLOBAL R19 K28      ; R19 := gRegion
107 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0xD1CEF990"]
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1["0x6DA72501"]
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: SELF      R21 R19 K38  ; R22 := R19; R21 := R19["0xD74DBB32"]
112 [-]: MOVE      R23 R20      ; R23 := R20
113 [-]: LOADK     R24 K39      ; R24 := 15
114 [-]: LOADK     R25 K6       ; R25 := 0
115 [-]: LOADK     R26 K40      ; R26 := -15
116 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
117 [-]: SETTABLE  R8 K41 R20   ; R8["pos"] := R20
118 [-]: GETGLOBAL R21 K28      ; R21 := gRegion
119 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21["0xA559F558"]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: TEST      R21 0        ; if not R21 then PC := 165
122 [-]: JMP       165          ; PC := 165
123 [-]: GETGLOBAL R21 K26      ; R21 := 0x400E7765
124 [-]: GETGLOBAL R22 K43      ; R22 := _T
125 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["voltOverload"]
126 [-]: CALL      R21 2 2      ; R21 := R21(R22)
127 [-]: TEST      R21 0        ; if not R21 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: GETGLOBAL R21 K43      ; R21 := _T
130 [-]: NEWTABLE  R22 0 0      ; R22 := {}
131 [-]: SETTABLE  R21 K44 R22  ; R21["voltOverload"] := R22
132 [-]: GETGLOBAL R21 K26      ; R21 := 0x400E7765
133 [-]: GETGLOBAL R22 K43      ; R22 := _T
134 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["voltOverload"]
135 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["crateVictims"]
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: TEST      R21 0        ; if not R21 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R21 K43      ; R21 := _T
140 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["voltOverload"]
141 [-]: NEWTABLE  R22 0 0      ; R22 := {}
142 [-]: SETTABLE  R21 K45 R22  ; R21["crateVictims"] := R22
143 [-]: GETGLOBAL R21 K26      ; R21 := 0x400E7765
144 [-]: GETGLOBAL R22 K43      ; R22 := _T
145 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["voltOverload"]
146 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["avatarVictims"]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: TEST      R21 0        ; if not R21 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R21 K43      ; R21 := _T
151 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["voltOverload"]
152 [-]: NEWTABLE  R22 0 0      ; R22 := {}
153 [-]: SETTABLE  R21 K46 R22  ; R21["avatarVictims"] := R22
154 [-]: GETGLOBAL R21 K26      ; R21 := 0x400E7765
155 [-]: GETGLOBAL R22 K43      ; R22 := _T
156 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["voltOverload"]
157 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["bonusDamage"]
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: TEST      R21 0        ; if not R21 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R21 K43      ; R21 := _T
162 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["voltOverload"]
163 [-]: NEWTABLE  R22 0 0      ; R22 := {}
164 [-]: SETTABLE  R21 K47 R22  ; R21["bonusDamage"] := R22
165 [-]: SELF      R21 R0 K16   ; R22 := R0; R21 := R0["0xDD9E6F2D"]
166 [-]: GETGLOBAL R23 K13      ; R23 := 0xEC274B1A
167 [-]: LOADK     R24 K48      ; R24 := "OverloadEnemyAttach"
168 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
169 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
170 [-]: LT        0 K6 R15     ; if 0 >= R15 then PC := 422
171 [-]: JMP       422          ; PC := 422
172 [-]: GETGLOBAL R22 K26      ; R22 := 0x400E7765
173 [-]: GETGLOBAL R23 K11      ; R23 := mOwner
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: TEST      R22 1        ; if R22 then PC := 422
176 [-]: JMP       422          ; PC := 422
177 [-]: GETGLOBAL R22 K11      ; R22 := mOwner
178 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0xE7AE25B5"]
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: TEST      R22 1        ; if R22 then PC := 422
181 [-]: JMP       422          ; PC := 422
182 [-]: GETGLOBAL R22 K28      ; R22 := gRegion
183 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0xA559F558"]
184 [-]: CALL      R22 2 2      ; R22 := R22(R23)
185 [-]: TEST      R22 0        ; if not R22 then PC := 383
186 [-]: JMP       383          ; PC := 383
187 [-]: LE        0 R18 K6     ; if R18 > 0 then PC := 383
188 [-]: JMP       383          ; PC := 383
189 [-]: GETGLOBAL R22 K28      ; R22 := gRegion
190 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0x9139A00"]
191 [-]: GETGLOBAL R24 K51      ; R24 := lootCrateType
192 [-]: MOVE      R25 R20      ; R25 := R20
193 [-]: MOVE      R26 R16      ; R26 := R16
194 [-]: MOVE      R27 R17      ; R27 := R17
195 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
196 [-]: GETGLOBAL R23 K52      ; R23 := 0x63B09107
197 [-]: MOVE      R24 R22      ; R24 := R22
198 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
199 [-]: JMP       237          ; PC := 237
200 [-]: SELF      R28 R27 K53  ; R29 := R27; R28 := R27["0x2F79FBD3"]
201 [-]: CALL      R28 2 2      ; R28 := R28(R29)
202 [-]: LT        0 K6 R28     ; if 0 >= R28 then PC := 237
203 [-]: JMP       237          ; PC := 237
204 [-]: MOVE      R28 R0       ; R28 := R0
205 [-]: GETGLOBAL R29 K52      ; R29 := 0x63B09107
206 [-]: GETGLOBAL R30 K43      ; R30 := _T
207 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["voltOverload"]
208 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["crateVictims"]
209 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
210 [-]: JMP       215          ; PC := 215
211 [-]: EQ        0 R33 R27    ; if R33 ~= R27 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: MOVE      R28 R1       ; R28 := R1
214 [-]: JMP       217          ; PC := 217
215 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 211; R31 := R32 end
216 [-]: JMP       211          ; PC := 211
217 [-]: TEST      R28 1        ; if R28 then PC := 237
218 [-]: JMP       237          ; PC := 237
219 [-]: GETUPVAL  R34 U8       ; R34 := U8
220 [-]: MOVE      R35 R19      ; R35 := R19
221 [-]: MOVE      R36 R20      ; R36 := R20
222 [-]: SELF      R37 R27 K37  ; R38 := R27; R37 := R27["0x6DA72501"]
223 [-]: CALL      R37 2 2      ; R37 := R37(R38)
224 [-]: MOVE      R38 R4       ; R38 := R4
225 [-]: MOVE      R39 R0       ; R39 := R0
226 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
227 [-]: LE        0 K6 R34     ; if 0 > R34 then PC := 237
228 [-]: JMP       237          ; PC := 237
229 [-]: SETTABLE  R8 K54 R34   ; R8["distance"] := R34
230 [-]: SELF      R35 R27 K15  ; R36 := R27; R35 := R27["0xAB436EF2"]
231 [-]: MOVE      R37 R21      ; R37 := R21
232 [-]: GETGLOBAL R38 K18      ; R38 := EMPTY_SYMBOL
233 [-]: GETGLOBAL R39 K55      ; R39 := ZERO_VECTOR
234 [-]: GETGLOBAL R40 K32      ; R40 := ZERO_ROTATION
235 [-]: MOVE      R41 R0       ; R41 := R0
236 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
237 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 200; R25 := R26 end
238 [-]: JMP       200          ; PC := 200
239 [-]: GETGLOBAL R35 K28      ; R35 := gRegion
240 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35["0x9139A00"]
241 [-]: GETGLOBAL R37 K56      ; R37 := gLotusNpcAvatarType
242 [-]: MOVE      R38 R20      ; R38 := R20
243 [-]: LOADK     R39 K6       ; R39 := 0
244 [-]: MOVE      R40 R17      ; R40 := R17
245 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
246 [-]: GETGLOBAL R36 K52      ; R36 := 0x63B09107
247 [-]: MOVE      R37 R35      ; R37 := R35
248 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
249 [-]: JMP       305          ; PC := 305
250 [-]: SELF      R41 R40 K57  ; R42 := R40; R41 := R40["0xDBEF0FB6"]
251 [-]: CALL      R41 2 2      ; R41 := R41(R42)
252 [-]: GETTABLE  R41 R14 R41  ; R41 := R14[R41]
253 [-]: EQ        0 R41 K58    ; if R41 ~= nil then PC := 305
254 [-]: JMP       305          ; PC := 305
255 [-]: SELF      R41 R40 K59  ; R42 := R40; R41 := R40["0x6B4CBCD7"]
256 [-]: MOVE      R43 R1       ; R43 := R1
257 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
258 [-]: TEST      R41 1        ; if R41 then PC := 305
259 [-]: JMP       305          ; PC := 305
260 [-]: SELF      R41 R40 K57  ; R42 := R40; R41 := R40["0xDBEF0FB6"]
261 [-]: CALL      R41 2 2      ; R41 := R41(R42)
262 [-]: SETTABLE  R14 R41 R40  ; R14[R41] := R40
263 [-]: SELF      R41 R40 K60  ; R42 := R40; R41 := R40["0x495F554F"]
264 [-]: GETGLOBAL R43 K7       ; R43 := Lotus_Game
265 [-]: GETTABLE  R43 R43 K61  ; R43 := R43["AR_IMMUNE_ALL"]
266 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
267 [-]: TEST      R41 0        ; if not R41 then PC := 277
268 [-]: JMP       277          ; PC := 277
269 [-]: SELF      R41 R1 K62   ; R42 := R1; R41 := R1["0xB8613F53"]
270 [-]: CALL      R41 2 2      ; R41 := R41(R42)
271 [-]: TEST      R41 0        ; if not R41 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: SELF      R41 R40 K63  ; R42 := R40; R41 := R40["0xE9076067"]
274 [-]: MOVE      R43 R1       ; R43 := R1
275 [-]: CALL      R41 3 1      ; R41(R42,R43)
276 [-]: JMP       305          ; PC := 305
277 [-]: GETGLOBAL R41 K26      ; R41 := 0x400E7765
278 [-]: GETGLOBAL R42 K43      ; R42 := _T
279 [-]: GETTABLE  R42 R42 K44  ; R42 := R42["voltOverload"]
280 [-]: GETTABLE  R42 R42 K46  ; R42 := R42["avatarVictims"]
281 [-]: SELF      R43 R40 K57  ; R44 := R40; R43 := R40["0xDBEF0FB6"]
282 [-]: CALL      R43 2 2      ; R43 := R43(R44)
283 [-]: GETTABLE  R42 R42 R43  ; R42 := R42[R43]
284 [-]: CALL      R41 2 2      ; R41 := R41(R42)
285 [-]: TEST      R41 0        ; if not R41 then PC := 305
286 [-]: JMP       305          ; PC := 305
287 [-]: GETUPVAL  R41 U8       ; R41 := U8
288 [-]: MOVE      R42 R19      ; R42 := R19
289 [-]: MOVE      R43 R20      ; R43 := R20
290 [-]: SELF      R44 R40 K37  ; R45 := R40; R44 := R40["0x6DA72501"]
291 [-]: CALL      R44 2 2      ; R44 := R44(R45)
292 [-]: MOVE      R45 R4       ; R45 := R4
293 [-]: MOVE      R46 R0       ; R46 := R0
294 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
295 [-]: LE        0 K6 R41     ; if 0 > R41 then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: SETTABLE  R8 K54 R41   ; R8["distance"] := R41
298 [-]: SELF      R42 R40 K15  ; R43 := R40; R42 := R40["0xAB436EF2"]
299 [-]: MOVE      R44 R21      ; R44 := R21
300 [-]: GETGLOBAL R45 K18      ; R45 := EMPTY_SYMBOL
301 [-]: GETGLOBAL R46 K55      ; R46 := ZERO_VECTOR
302 [-]: GETGLOBAL R47 K32      ; R47 := ZERO_ROTATION
303 [-]: MOVE      R48 R0       ; R48 := R0
304 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
305 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 250; R38 := R39 end
306 [-]: JMP       250          ; PC := 250
307 [-]: TEST      R13 1        ; if R13 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: SELF      R42 R1 K64   ; R43 := R1; R42 := R1["0x896389C9"]
310 [-]: CALL      R42 2 2      ; R42 := R42(R43)
311 [-]: TEST      R42 1        ; if R42 then PC := 373
312 [-]: JMP       373          ; PC := 373
313 [-]: GETGLOBAL R42 K28      ; R42 := gRegion
314 [-]: SELF      R42 R42 K50  ; R43 := R42; R42 := R42["0x9139A00"]
315 [-]: GETGLOBAL R44 K65      ; R44 := gTennoAvatarType
316 [-]: MOVE      R45 R20      ; R45 := R20
317 [-]: LOADK     R46 K6       ; R46 := 0
318 [-]: MOVE      R47 R17      ; R47 := R17
319 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
320 [-]: GETGLOBAL R43 K52      ; R43 := 0x63B09107
321 [-]: MOVE      R44 R42      ; R44 := R42
322 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
323 [-]: JMP       371          ; PC := 371
324 [-]: SELF      R48 R47 K57  ; R49 := R47; R48 := R47["0xDBEF0FB6"]
325 [-]: CALL      R48 2 2      ; R48 := R48(R49)
326 [-]: GETTABLE  R48 R14 R48  ; R48 := R14[R48]
327 [-]: EQ        0 R48 K58    ; if R48 ~= nil then PC := 371
328 [-]: JMP       371          ; PC := 371
329 [-]: SELF      R48 R47 K59  ; R49 := R47; R48 := R47["0x6B4CBCD7"]
330 [-]: MOVE      R50 R1       ; R50 := R1
331 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
332 [-]: TEST      R48 1        ; if R48 then PC := 371
333 [-]: JMP       371          ; PC := 371
334 [-]: SELF      R48 R47 K60  ; R49 := R47; R48 := R47["0x495F554F"]
335 [-]: GETGLOBAL R50 K7       ; R50 := Lotus_Game
336 [-]: GETTABLE  R50 R50 K61  ; R50 := R50["AR_IMMUNE_ALL"]
337 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
338 [-]: TEST      R48 1        ; if R48 then PC := 371
339 [-]: JMP       371          ; PC := 371
340 [-]: SELF      R48 R47 K57  ; R49 := R47; R48 := R47["0xDBEF0FB6"]
341 [-]: CALL      R48 2 2      ; R48 := R48(R49)
342 [-]: SETTABLE  R14 R48 R47  ; R14[R48] := R47
343 [-]: GETGLOBAL R48 K26      ; R48 := 0x400E7765
344 [-]: GETGLOBAL R49 K43      ; R49 := _T
345 [-]: GETTABLE  R49 R49 K44  ; R49 := R49["voltOverload"]
346 [-]: GETTABLE  R49 R49 K46  ; R49 := R49["avatarVictims"]
347 [-]: SELF      R50 R47 K57  ; R51 := R47; R50 := R47["0xDBEF0FB6"]
348 [-]: CALL      R50 2 2      ; R50 := R50(R51)
349 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
350 [-]: CALL      R48 2 2      ; R48 := R48(R49)
351 [-]: TEST      R48 0        ; if not R48 then PC := 371
352 [-]: JMP       371          ; PC := 371
353 [-]: GETUPVAL  R48 U8       ; R48 := U8
354 [-]: MOVE      R49 R19      ; R49 := R19
355 [-]: MOVE      R50 R20      ; R50 := R20
356 [-]: SELF      R51 R47 K37  ; R52 := R47; R51 := R47["0x6DA72501"]
357 [-]: CALL      R51 2 2      ; R51 := R51(R52)
358 [-]: MOVE      R52 R4       ; R52 := R4
359 [-]: MOVE      R53 R0       ; R53 := R0
360 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
361 [-]: LE        0 K6 R48     ; if 0 > R48 then PC := 371
362 [-]: JMP       371          ; PC := 371
363 [-]: SETTABLE  R8 K54 R48   ; R8["distance"] := R48
364 [-]: SELF      R49 R47 K15  ; R50 := R47; R49 := R47["0xAB436EF2"]
365 [-]: MOVE      R51 R21      ; R51 := R21
366 [-]: GETGLOBAL R52 K18      ; R52 := EMPTY_SYMBOL
367 [-]: GETGLOBAL R53 K55      ; R53 := ZERO_VECTOR
368 [-]: GETGLOBAL R54 K32      ; R54 := ZERO_ROTATION
369 [-]: MOVE      R55 R0       ; R55 := R0
370 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
371 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 324; R45 := R46 end
372 [-]: JMP       324          ; PC := 324
373 [-]: MOVE      R16 R17      ; R16 := R17
374 [-]: GETGLOBAL R49 K66      ; R49 := math
375 [-]: GETTABLE  R49 R49 K67  ; R49 := R49["0x65F9712A"]
376 [-]: LOADK     R50 K68      ; R50 := 0.20000000298023
377 [-]: GETGLOBAL R51 K69      ; R51 := 0x4CDEF9FF
378 [-]: CALL      R51 1 2      ; R51 := R51()
379 [-]: MUL       R51 R51 K70  ; R51 := R51 * 2
380 [-]: SUB       R51 R15 R51  ; R51 := R15 - R51
381 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
382 [-]: MOVE      R18 R49      ; R18 := R49
383 [-]: GETGLOBAL R49 K66      ; R49 := math
384 [-]: GETTABLE  R49 R49 K67  ; R49 := R49["0x65F9712A"]
385 [-]: MOVE      R50 R4       ; R50 := R4
386 [-]: GETGLOBAL R51 K69      ; R51 := 0x4CDEF9FF
387 [-]: CALL      R51 1 2      ; R51 := R51()
388 [-]: MUL       R51 R51 K71  ; R51 := R51 * 20
389 [-]: ADD       R51 R17 R51  ; R51 := R17 + R51
390 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
391 [-]: MOVE      R17 R49      ; R17 := R49
392 [-]: GETGLOBAL R49 K26      ; R49 := 0x400E7765
393 [-]: MOVE      R50 R12      ; R50 := R12
394 [-]: CALL      R49 2 2      ; R49 := R49(R50)
395 [-]: TEST      R49 1        ; if R49 then PC := 412
396 [-]: JMP       412          ; PC := 412
397 [-]: SELF      R49 R12 K72  ; R50 := R12; R49 := R12["0x6A7E5F92"]
398 [-]: MOVE      R51 R17      ; R51 := R17
399 [-]: CALL      R49 3 1      ; R49(R50,R51)
400 [-]: SELF      R49 R12 K73  ; R50 := R12; R49 := R12["0xD124E361"]
401 [-]: GETUPVAL  R51 U9       ; R51 := U9
402 [-]: GETGLOBAL R52 K66      ; R52 := math
403 [-]: GETTABLE  R52 R52 K67  ; R52 := R52["0x65F9712A"]
404 [-]: MOVE      R53 R15      ; R53 := R15
405 [-]: LOADK     R54 K74      ; R54 := 1
406 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
407 [-]: CALL      R49 0 1      ; R49(R50,...)
408 [-]: LE        0 R4 R17     ; if R4 > R17 then PC := 412
409 [-]: JMP       412          ; PC := 412
410 [-]: SELF      R49 R12 K27  ; R50 := R12; R49 := R12["0xD4C2743F"]
411 [-]: CALL      R49 2 1      ; R49(R50)
412 [-]: GETGLOBAL R49 K75      ; R49 := 0x201191EA
413 [-]: LOADK     R50 K6       ; R50 := 0
414 [-]: CALL      R49 2 1      ; R49(R50)
415 [-]: GETGLOBAL R49 K69      ; R49 := 0x4CDEF9FF
416 [-]: CALL      R49 1 2      ; R49 := R49()
417 [-]: SUB       R15 R15 R49  ; R15 := R15 - R49
418 [-]: GETGLOBAL R49 K69      ; R49 := 0x4CDEF9FF
419 [-]: CALL      R49 1 2      ; R49 := R49()
420 [-]: SUB       R18 R18 R49  ; R18 := R18 - R49
421 [-]: JMP       170          ; PC := 170
422 [-]: GETGLOBAL R49 K26      ; R49 := 0x400E7765
423 [-]: MOVE      R50 R12      ; R50 := R12
424 [-]: CALL      R49 2 2      ; R49 := R49(R50)
425 [-]: TEST      R49 1        ; if R49 then PC := 429
426 [-]: JMP       429          ; PC := 429
427 [-]: SELF      R49 R12 K27  ; R50 := R12; R49 := R12["0xD4C2743F"]
428 [-]: CALL      R49 2 1      ; R49(R50)
429 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 690
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gClient
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gClient
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x73364D22"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD3251A20"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["particleSysQuality"]
 13 [-]: EQ        0 R3 K5      ; if R3 ~= 0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6978AC59"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 29 [-]: LOADK     R7 K9        ; R7 := 1
 30 [-]: GETGLOBAL R8 K10       ; R8 := Game
 31 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AVATAR_CASTING_SPEED"]
 32 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4["0xE2B32C65"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 36 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xA3F6069B"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADK     R7 K5        ; R7 := 0
 39 [-]: LOADK     R8 K9        ; R8 := 1
 40 [-]: LOADK     R9 K14       ; R9 := 0.050000000745058
 41 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4["0xDD9E6F2D"]
 42 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
 43 [-]: LOADK     R13 K17      ; R13 := "ShockAmbientBeam"
 44 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 45 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 46 [-]: LT        0 R7 K18     ; if R7 >= 1.6000000238419 then PC := 102
 47 [-]: JMP       102          ; PC := 102
 48 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 91
 49 [-]: JMP       91           ; PC := 91
 50 [-]: SELF      R11 R6 K19   ; R12 := R6; R11 := R6["0xEB8FCD69"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: EQ        0 R11 K20    ; if R11 ~= nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETTABLE  R12 R11 K21  ; R12 := R11["mBoneName"]
 56 [-]: GETUPVAL  R13 U0       ; R13 := U0
 57 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xA2B01604"]
 58 [-]: MOVE      R16 R12      ; R16 := R12
 59 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_VECTOR
 62 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0["0xAB436EF2"]
 65 [-]: MOVE      R16 R10      ; R16 := R10
 66 [-]: MOVE      R17 R12      ; R17 := R12
 67 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_VECTOR
 68 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_ROTATION
 69 [-]: MOVE      R20 R0       ; R20 := R0
 70 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 71 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R14      ; R16 := R14
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0x4E2CBDCF"]
 77 [-]: MOVE      R17 R13      ; R17 := R13
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
 79 [-]: GETGLOBAL R15 K27      ; R15 := gRegion
 80 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0xFD25BC18"]
 81 [-]: GETGLOBAL R17 K29      ; R17 := ambientBeamEffectType
 82 [-]: MOVE      R18 R13      ; R18 := R13
 83 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_ROTATION
 84 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 85 [-]: LOADK     R8 K5        ; R8 := 0
 86 [-]: GETGLOBAL R15 K30      ; R15 := 0x8C4A6742
 87 [-]: LOADK     R16 K31      ; R16 := 0.079999998211861
 88 [-]: LOADK     R17 K32      ; R17 := 0.23999999463558
 89 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 90 [-]: DIV       R9 R15 R3    ; R9 := R15 / R3
 91 [-]: GETGLOBAL R15 K33      ; R15 := 0x4CDEF9FF
 92 [-]: CALL      R15 1 2      ; R15 := R15()
 93 [-]: MUL       R15 R15 R5   ; R15 := R15 * R5
 94 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
 95 [-]: GETGLOBAL R15 K33      ; R15 := 0x4CDEF9FF
 96 [-]: CALL      R15 1 2      ; R15 := R15()
 97 [-]: ADD       R8 R8 R15    ; R8 := R8 + R15
 98 [-]: GETGLOBAL R15 K34      ; R15 := 0x201191EA
 99 [-]: LOADK     R16 K5       ; R16 := 0
100 [-]: CALL      R15 2 1      ; R15(R16)
101 [-]: JMP       46           ; PC := 46
102 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 742
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K4        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xA4499253"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xFD910504"]
 36 [-]: GETGLOBAL R6 K7        ; R6 := ABILITY_INDEX
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x46849197"]
 39 [-]: GETGLOBAL R7 K7        ; R7 := ABILITY_INDEX
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 44 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x1498C3B6"]
 51 [-]: GETGLOBAL R10 K7       ; R10 := ABILITY_INDEX
 52 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 53 [-]: CALL      R7 0 1       ; R7(R8,...)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: MOVE      R8 R4        ; R8 := R4
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x86C5E5B2"]
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xEA55C538"]
 64 [-]: GETGLOBAL R11 K7       ; R11 := ABILITY_INDEX
 65 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 66 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 67 [-]: LOADK     R8 K4        ; R8 := 0
 68 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 118
 72 [-]: JMP       118          ; PC := 118
 73 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["radius"]
 74 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["dps"]
 75 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["coilDuration"]
 76 [-]: MOVE      R11 R5       ; R11 := R5
 77 [-]: MOVE      R10 R4       ; R10 := R4
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: GETUPVAL  R9 U6        ; R9 := U6
 80 [-]: GETUPVAL  R10 U6       ; R10 := U6
 81 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["minValue"]
 82 [-]: GETTABLE  R11 R7 K18   ; R11 := R7["radiusMult"]
 83 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 84 [-]: SETTABLE  R9 K17 R10   ; R9["minValue"] := R10
 85 [-]: GETUPVAL  R9 U6        ; R9 := U6
 86 [-]: GETUPVAL  R10 U6       ; R10 := U6
 87 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["maxValue"]
 88 [-]: GETTABLE  R11 R7 K18   ; R11 := R7["radiusMult"]
 89 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 90 [-]: SETTABLE  R9 K19 R10   ; R9["maxValue"] := R10
 91 [-]: TEST      R6 0         ; if not R6 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["augmentConversionPct"]
 94 [-]: MOVE      R9 R7        ; R9 := R7
 95 [-]: GETGLOBAL R9 K21       ; R9 := gRegion
 96 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xA559F558"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 0         ; if not R9 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["distance"]
101 [-]: JMP       118          ; PC := 118
102 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
103 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["pos"]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: GETUPVAL  R9 U8        ; R9 := U8
108 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
109 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xD1CEF990"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: GETTABLE  R11 R7 K24   ; R11 := R7["pos"]
112 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2["0x6DA72501"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: GETGLOBAL R13 K27      ; R13 := FLT_MAX
115 [-]: MOVE      R14 R1       ; R14 := R1
116 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
117 [-]: MOVE      R8 R9        ; R8 := R9
118 [-]: GETUPVAL  R9 U9        ; R9 := U9
119 [-]: SETTABLE  R9 K28 R3    ; R9["instigatorAvatar"] := R3
120 [-]: GETUPVAL  R9 U9        ; R9 := U9
121 [-]: SETTABLE  R9 K29 R0    ; R9["spawner"] := R0
122 [-]: GETUPVAL  R9 U9        ; R9 := U9
123 [-]: SETTABLE  R9 K23 R8    ; R9["distance"] := R8
124 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2["0xB26452A2"]
125 [-]: GETGLOBAL R11 K31      ; R11 := 0xEC274B1A
126 [-]: LOADK     R12 K32      ; R12 := "TeslaCoil"
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: MOVE      R12 R0       ; R12 := R0
129 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
130 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
131 [-]: GETGLOBAL R10 K33      ; R10 := gClient
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 0         ; if not R9 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETGLOBAL R9 K33       ; R9 := gClient
137 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x73364D22"]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xD3251A20"]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["particleSysQuality"]
142 [-]: EQ        0 R9 K4      ; if R9 ~= 0 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: RETURN    R0 1         ; return 
145 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2["0x8B598ED4"]
146 [-]: GETGLOBAL R12 K38      ; R12 := gBaseAvatarType
147 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
148 [-]: TEST      R10 1        ; if R10 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: RETURN    R0 1         ; return 
151 [-]: SELF      R10 R2 K39   ; R11 := R2; R10 := R2["0xA3F6069B"]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: LOADK     R11 K40      ; R11 := 1
154 [-]: LOADK     R12 K41      ; R12 := 0.10000000149012
155 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0xDD9E6F2D"]
156 [-]: GETGLOBAL R15 K31      ; R15 := 0xEC274B1A
157 [-]: LOADK     R16 K43      ; R16 := "ShockAmbientBeam"
158 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
159 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
160 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
161 [-]: MOVE      R15 R2       ; R15 := R2
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: TEST      R14 1        ; if R14 then PC := 225
164 [-]: JMP       225          ; PC := 225
165 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 218
166 [-]: JMP       218          ; PC := 218
167 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
168 [-]: MOVE      R15 R10      ; R15 := R10
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: TEST      R14 0        ; if not R14 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: RETURN    R0 1         ; return 
173 [-]: SELF      R14 R10 K44  ; R15 := R10; R14 := R10["0xEB8FCD69"]
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
176 [-]: MOVE      R16 R14      ; R16 := R14
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: TEST      R15 0        ; if not R15 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: RETURN    R0 1         ; return 
181 [-]: GETTABLE  R15 R14 K45  ; R15 := R14["mBoneName"]
182 [-]: GETUPVAL  R16 U10      ; R16 := U10
183 [-]: SELF      R17 R2 K46   ; R18 := R2; R17 := R2["0xA2B01604"]
184 [-]: MOVE      R19 R15      ; R19 := R15
185 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
186 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
187 [-]: GETGLOBAL R17 K47      ; R17 := ZERO_VECTOR
188 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 212
189 [-]: JMP       212          ; PC := 212
190 [-]: SELF      R17 R2 K48   ; R18 := R2; R17 := R2["0xAB436EF2"]
191 [-]: MOVE      R19 R13      ; R19 := R13
192 [-]: MOVE      R20 R15      ; R20 := R15
193 [-]: GETGLOBAL R21 K47      ; R21 := ZERO_VECTOR
194 [-]: GETGLOBAL R22 K49      ; R22 := ZERO_ROTATION
195 [-]: MOVE      R23 R3       ; R23 := R3
196 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
197 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
198 [-]: MOVE      R19 R17      ; R19 := R17
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: TEST      R18 1        ; if R18 then PC := 212
201 [-]: JMP       212          ; PC := 212
202 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0x4E2CBDCF"]
203 [-]: MOVE      R20 R16      ; R20 := R16
204 [-]: CALL      R18 3 1      ; R18(R19,R20)
205 [-]: GETGLOBAL R18 K21      ; R18 := gRegion
206 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18["0xFD25BC18"]
207 [-]: GETGLOBAL R20 K52      ; R20 := ambientBeamEffectType
208 [-]: MOVE      R21 R16      ; R21 := R16
209 [-]: GETGLOBAL R22 K49      ; R22 := ZERO_ROTATION
210 [-]: MOVE      R23 R1       ; R23 := R1
211 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
212 [-]: LOADK     R11 K4       ; R11 := 0
213 [-]: GETGLOBAL R18 K53      ; R18 := 0x8C4A6742
214 [-]: LOADK     R19 K54      ; R19 := 0.30000001192093
215 [-]: LOADK     R20 K55      ; R20 := 0.60000002384186
216 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
217 [-]: DIV       R12 R18 R9   ; R12 := R18 / R9
218 [-]: GETGLOBAL R18 K56      ; R18 := 0x4CDEF9FF
219 [-]: CALL      R18 1 2      ; R18 := R18()
220 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
221 [-]: GETGLOBAL R18 K3       ; R18 := 0x201191EA
222 [-]: LOADK     R19 K4       ; R19 := 0
223 [-]: CALL      R18 2 1      ; R18(R19)
224 [-]: JMP       160          ; PC := 160
225 [-]: RETURN    R0 1         ; return 


