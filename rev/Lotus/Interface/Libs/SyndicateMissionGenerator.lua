code size: 103
code size: 54
code size: 456
code size: 70
code size: 204
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\Libs\SyndicateMissionGenerator.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.Libs.MissionGeneratorUtil"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 15 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Syndicates/AssassinsSyndicate"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: NEWTABLE  R5 6 0       ; R5 := {}
 18 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x2C00D429
 20 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Weapons/Tenno/Rifle/LotusAssaultRifle"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SETTABLE  R6 K8 R7     ; R6["Type"] := R7
 23 [-]: SETTABLE  R6 K10 K11   ; R6["LocTag"] := "/Lotus/Language/Items/AssaultRifleCategoryName"
 24 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SETTABLE  R7 K8 R8     ; R7["Type"] := R8
 29 [-]: SETTABLE  R7 K10 K13   ; R7["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
 30 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 31 [-]: GETGLOBAL R9 K6        ; R9 := 0x2C00D429
 32 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SETTABLE  R8 K8 R9     ; R8["Type"] := R9
 35 [-]: SETTABLE  R8 K10 K15   ; R8["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
 36 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 37 [-]: GETGLOBAL R10 K16      ; R10 := gLotusPistolType
 38 [-]: SETTABLE  R9 K8 R10    ; R9["Type"] := R10
 39 [-]: SETTABLE  R9 K10 K17   ; R9["LocTag"] := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
 40 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 41 [-]: GETGLOBAL R11 K6       ; R11 := 0x2C00D429
 42 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: SETTABLE  R10 K8 R11   ; R10["Type"] := R11
 45 [-]: SETTABLE  R10 K10 K19  ; R10["LocTag"] := "/Lotus/Language/Items/MeleeCategoryName"
 46 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 47 [-]: GETGLOBAL R12 K6       ; R12 := 0x2C00D429
 48 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Weapons/Tenno/Bows/LotusBow"
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: SETTABLE  R11 K8 R12   ; R11["Type"] := R12
 51 [-]: SETTABLE  R11 K10 K21  ; R11["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
 52 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
 53 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 54 [-]: LOADK     R7 K22       ; R7 := 3
 55 [-]: NEWTABLE  R8 7 0       ; R8 := {}
 56 [-]: LOADK     R9 K23       ; R9 := 1
 57 [-]: LOADK     R10 K23      ; R10 := 1
 58 [-]: LOADK     R11 K24      ; R11 := 2
 59 [-]: LOADK     R12 K24      ; R12 := 2
 60 [-]: LOADK     R13 K22      ; R13 := 3
 61 [-]: LOADK     R14 K22      ; R14 := 3
 62 [-]: LOADK     R15 K22      ; R15 := 3
 63 [-]: SETLIST   R8 7 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 7
 64 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 65 [-]: LOADK     R10 K25      ; R10 := 0.20000000298023
 66 [-]: LOADK     R11 K26      ; R11 := 0.30000001192093
 67 [-]: LOADK     R12 K27      ; R12 := 0.5
 68 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 69 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 70 [-]: LOADK     R11 K28      ; R11 := 0
 71 [-]: LOADK     R12 K24      ; R12 := 2
 72 [-]: LOADK     R13 K29      ; R13 := 5
 73 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 74 [-]: LOADK     R11 K29      ; R11 := 5
 75 [-]: LOADK     R12 K29      ; R12 := 5
 76 [-]: LOADK     R13 K30      ; R13 := 0.10000000149012
 77 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: SETGLOBAL R15 K31      ; GenerateStandaloneSyndicateMission := R15
 93 [-]: SETGLOBAL R15 K32      ; 0xED29D26 := R15
 94 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: SETGLOBAL R15 K33      ; UpdateSyndicateMissions := R15
102 [-]: SETGLOBAL R15 K34      ; 0x9CEC75E8 := R15
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisible"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 54
  3 [-]: JMP       54           ; PC := 54
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mRegion"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  9 [-]: GETGLOBAL R2 K4        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CachedRegionStatus"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CachedRegionStatus"]
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CachedRegionStatus"]
 20 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["syndicateIcons"]
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R2 K4        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CachedRegionStatus"]
 26 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: SETTABLE  R2 K6 R3     ; R2["syndicateIcons"] := R3
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0xECFDD17
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CachedRegionStatus"]
 33 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 34 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["syndicateIcons"]
 35 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mIcon"]
 38 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 37; R5 := R6 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: TEST      R2 1         ; if R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R8 K9        ; R8 := table
 47 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xE6450C9D"]
 48 [-]: GETGLOBAL R9 K4        ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["CachedRegionStatus"]
 50 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 51 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["syndicateIcons"]
 52 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mIcon"]
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       10
; #Parameters:     20
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETGLOBAL R20 K0       ; R20 := gFlashMgr
  2 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20["0x1089D053"]
  3 [-]: LOADK     R22 K2       ; R22 := "Syndicates.DebugSyndicates"
  4 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
  5 [-]: MOVE      R21 R0       ; R21 := R0
  6 [-]: GETGLOBAL R22 K3       ; R22 := gGameConfig
  7 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22["0x9A3DF3F0"]
  8 [-]: CALL      R22 2 2      ; R22 := R22(R23)
  9 [-]: GETGLOBAL R23 K3       ; R23 := gGameConfig
 10 [-]: SELF      R23 R23 K5   ; R24 := R23; R23 := R23["0xC8CE19CD"]
 11 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 12 [-]: GETGLOBAL R24 K6       ; R24 := 0x6374FD98
 13 [-]: GETUPVAL  R25 U0       ; R25 := U0
 14 [-]: SUB       R25 R17 R25  ; R25 := R17 - R25
 15 [-]: ADD       R25 R25 K7   ; R25 := R25 + 1
 16 [-]: LOADK     R26 K7       ; R26 := 1
 17 [-]: LEN       R27 R9       ; R27 := # R9
 18 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 19 [-]: GETGLOBAL R25 K6       ; R25 := 0x6374FD98
 20 [-]: MOVE      R26 R17      ; R26 := R17
 21 [-]: LOADK     R27 K7       ; R27 := 1
 22 [-]: MOVE      R28 R22      ; R28 := R22
 23 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 24 [-]: TEST      R14 0        ; if not R14 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: TEST      R16 0        ; if not R16 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: SUB       R24 R24 K7   ; R24 := R24 - 1
 29 [-]: GETGLOBAL R26 K6       ; R26 := 0x6374FD98
 30 [-]: SUB       R27 R22 R25  ; R27 := R22 - R25
 31 [-]: ADD       R27 R27 K7   ; R27 := R27 + 1
 32 [-]: LOADK     R28 K7       ; R28 := 1
 33 [-]: MOVE      R29 R22      ; R29 := R22
 34 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 35 [-]: GETTABLE  R26 R9 R26   ; R26 := R9[R26]
 36 [-]: GETGLOBAL R27 K3       ; R27 := gGameConfig
 37 [-]: SELF      R27 R27 K8   ; R28 := R27; R27 := R27["0xFA65888C"]
 38 [-]: MOVE      R29 R3       ; R29 := R3
 39 [-]: MOVE      R30 R24      ; R30 := R24
 40 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 41 [-]: GETGLOBAL R28 K3       ; R28 := gGameConfig
 42 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28["0xA96A5D94"]
 43 [-]: MOVE      R30 R3       ; R30 := R3
 44 [-]: MOVE      R31 R24      ; R31 := R24
 45 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
 46 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
 47 [-]: GETGLOBAL R28 K3       ; R28 := gGameConfig
 48 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28["0xFA65888C"]
 49 [-]: MOVE      R30 R3       ; R30 := R3
 50 [-]: MOVE      R31 R25      ; R31 := R25
 51 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
 52 [-]: GETGLOBAL R29 K3       ; R29 := gGameConfig
 53 [-]: SELF      R29 R29 K9   ; R30 := R29; R29 := R29["0xA96A5D94"]
 54 [-]: MOVE      R31 R3       ; R31 := R3
 55 [-]: MOVE      R32 R25      ; R32 := R25
 56 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 57 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
 58 [-]: ADD       R29 R27 R28  ; R29 := R27 + R28
 59 [-]: DIV       R29 R29 K10  ; R29 := R29 / 2
 60 [-]: GETGLOBAL R30 K11      ; R30 := math
 61 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["0x8B011038"]
 62 [-]: LOADK     R31 K7       ; R31 := 1
 63 [-]: GETGLOBAL R32 K6       ; R32 := 0x6374FD98
 64 [-]: MOVE      R33 R24      ; R33 := R24
 65 [-]: LOADK     R34 K7       ; R34 := 1
 66 [-]: LEN       R35 R23      ; R35 := # R23
 67 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
 68 [-]: GETTABLE  R32 R23 R32  ; R32 := R23[R32]
 69 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 70 [-]: DIV       R30 K7 R30   ; R30 := 1 / R30
 71 [-]: GETGLOBAL R31 K11      ; R31 := math
 72 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["0xBCF846DF"]
 73 [-]: MUL       R32 R29 R30  ; R32 := R29 * R30
 74 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 75 [-]: GETUPVAL  R32 U1       ; R32 := U1
 76 [-]: GETTABLE  R32 R32 R17  ; R32 := R32[R17]
 77 [-]: GETUPVAL  R33 U1       ; R33 := U1
 78 [-]: GETTABLE  R33 R33 R17  ; R33 := R33[R17]
 79 [-]: SELF      R34 R19 K14  ; R35 := R19; R34 := R19["0xDF213CE1"]
 80 [-]: MOVE      R36 R18      ; R36 := R18
 81 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
 82 [-]: GETGLOBAL R35 K15      ; R35 := 0x9FAED6BC
 83 [-]: GETTABLE  R36 R34 K16  ; R36 := R34["name"]
 84 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 85 [-]: MOVE      R36 R10      ; R36 := R10
 86 [-]: LEN       R37 R36      ; R37 := # R36
 87 [-]: LT        0 K17 R37    ; if 0 >= R37 then PC := 133
 88 [-]: JMP       133          ; PC := 133
 89 [-]: GETTABLE  R37 R34 K18  ; R37 := R34["mission"]
 90 [-]: GETTABLE  R37 R37 K19  ; R37 := R37["missionType"]
 91 [-]: GETGLOBAL R38 K20      ; R38 := Lotus_Game
 92 [-]: GETTABLE  R38 R38 K21  ; R38 := R38["MT_ASSASSINATION"]
 93 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: NEWTABLE  R37 1 0      ; R37 := {}
 96 [-]: GETGLOBAL R38 K20      ; R38 := Lotus_Game
 97 [-]: GETTABLE  R38 R38 K21  ; R38 := R38["MT_ASSASSINATION"]
 98 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
 99 [-]: MOVE      R36 R37      ; R36 := R37
100 [-]: JMP       133          ; PC := 133
101 [-]: GETTABLE  R37 R34 K18  ; R37 := R34["mission"]
102 [-]: GETTABLE  R37 R37 K19  ; R37 := R37["missionType"]
103 [-]: GETGLOBAL R38 K20      ; R38 := Lotus_Game
104 [-]: GETTABLE  R38 R38 K22  ; R38 := R38["MT_ARENA"]
105 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: NEWTABLE  R37 1 0      ; R37 := {}
108 [-]: GETGLOBAL R38 K20      ; R38 := Lotus_Game
109 [-]: GETTABLE  R38 R38 K22  ; R38 := R38["MT_ARENA"]
110 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
111 [-]: MOVE      R36 R37      ; R36 := R37
112 [-]: JMP       133          ; PC := 133
113 [-]: LEN       R37 R36      ; R37 := # R36
114 [-]: LOADK     R38 K7       ; R38 := 1
115 [-]: LOADK     R39 K23      ; R39 := -1
116 [-]: FORPREP   R37 132      ; R37 -= R39; PC := 132
117 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
118 [-]: GETGLOBAL R42 K20      ; R42 := Lotus_Game
119 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["MT_ASSASSINATION"]
120 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
123 [-]: GETGLOBAL R42 K20      ; R42 := Lotus_Game
124 [-]: GETTABLE  R42 R42 K22  ; R42 := R42["MT_ARENA"]
125 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R41 K24      ; R41 := table
128 [-]: GETTABLE  R41 R41 K25  ; R41 := R41["0xCDB1FD5E"]
129 [-]: MOVE      R42 R36      ; R42 := R36
130 [-]: MOVE      R43 R40      ; R43 := R40
131 [-]: CALL      R41 3 1      ; R41(R42,R43)
132 [-]: FORLOOP   R37 117      ; R37 += R39; if R37 <= R38 then begin PC := 117; R40 := R37 end
133 [-]: GETUPVAL  R41 U2       ; R41 := U2
134 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["0x75A3ACC5"]
135 [-]: GETTABLE  R42 R34 K18  ; R42 := R34["mission"]
136 [-]: GETTABLE  R42 R42 K27  ; R42 := R42["location"]
137 [-]: MOVE      R43 R36      ; R43 := R36
138 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
139 [-]: TEST      R41 0        ; if not R41 then PC := 456
140 [-]: JMP       456          ; PC := 456
141 [-]: SETTABLE  R41 K28 R3   ; R41["syndicateTag"] := R3
142 [-]: GETTABLE  R42 R41 K29  ; R42 := R41["syndicateTitle"]
143 [-]: SETTABLE  R42 K30 R24  ; R42["minValue"] := R24
144 [-]: GETTABLE  R42 R41 K29  ; R42 := R41["syndicateTitle"]
145 [-]: SETTABLE  R42 K31 R25  ; R42["maxValue"] := R25
146 [-]: SETTABLE  R41 K32 R5   ; R41["mapIcon"] := R5
147 [-]: SETTABLE  R41 K33 R4   ; R41["icon"] := R4
148 [-]: GETUPVAL  R42 U1       ; R42 := U1
149 [-]: GETTABLE  R42 R42 R33  ; R42 := R42[R33]
150 [-]: GETUPVAL  R43 U3       ; R43 := U3
151 [-]: GETTABLE  R43 R43 R42  ; R43 := R43[R42]
152 [-]: GETGLOBAL R44 K11      ; R44 := math
153 [-]: GETTABLE  R44 R44 K13  ; R44 := R44["0xBCF846DF"]
154 [-]: MUL       R45 R43 R31  ; R45 := R43 * R31
155 [-]: CALL      R44 2 2      ; R44 := R44(R45)
156 [-]: GETGLOBAL R45 K34      ; R45 := 0x39BBA952
157 [-]: LOADK     R46 K17      ; R46 := 0
158 [-]: GETUPVAL  R47 U4       ; R47 := U4
159 [-]: MUL       R47 R47 R44  ; R47 := R47 * R44
160 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
161 [-]: ADD       R46 R44 R45  ; R46 := R44 + R45
162 [-]: SETTABLE  R41 K35 R46  ; R41["syndicateXP"] := R46
163 [-]: GETUPVAL  R46 U5       ; R46 := U5
164 [-]: SUB       R47 R24 K7   ; R47 := R24 - 1
165 [-]: GETUPVAL  R48 U6       ; R48 := U6
166 [-]: MUL       R47 R47 R48  ; R47 := R47 * R48
167 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
168 [-]: GETUPVAL  R47 U7       ; R47 := U7
169 [-]: GETTABLE  R47 R47 R33  ; R47 := R47[R33]
170 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
171 [-]: SETTABLE  R41 K36 R46  ; R41["minEnemyLevel"] := R46
172 [-]: GETTABLE  R46 R41 K36  ; R46 := R41["minEnemyLevel"]
173 [-]: GETUPVAL  R47 U6       ; R47 := U6
174 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
175 [-]: SETTABLE  R41 K37 R46  ; R41["maxEnemyLevel"] := R46
176 [-]: GETTABLE  R46 R41 K19  ; R46 := R41["missionType"]
177 [-]: GETGLOBAL R47 K20      ; R47 := Lotus_Game
178 [-]: GETTABLE  R47 R47 K38  ; R47 := R47["MT_DEFENSE"]
179 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: SETTABLE  R41 K39 K40  ; R41["maxWaveNum"] := 10
182 [-]: GETTABLE  R46 R41 K35  ; R46 := R41["syndicateXP"]
183 [-]: MUL       R46 R46 K41  ; R46 := R46 * 1.5
184 [-]: SETTABLE  R41 K35 R46  ; R41["syndicateXP"] := R46
185 [-]: JMP       238          ; PC := 238
186 [-]: GETTABLE  R46 R41 K19  ; R46 := R41["missionType"]
187 [-]: GETGLOBAL R47 K20      ; R47 := Lotus_Game
188 [-]: GETTABLE  R47 R47 K42  ; R47 := R47["MT_SURVIVAL"]
189 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: SETTABLE  R41 K39 K40  ; R41["maxWaveNum"] := 10
192 [-]: JMP       238          ; PC := 238
193 [-]: GETTABLE  R46 R41 K19  ; R46 := R41["missionType"]
194 [-]: GETGLOBAL R47 K20      ; R47 := Lotus_Game
195 [-]: GETTABLE  R47 R47 K43  ; R47 := R47["MT_TERRITORY"]
196 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETTABLE  R46 R41 K35  ; R46 := R41["syndicateXP"]
199 [-]: MUL       R46 R46 K41  ; R46 := R46 * 1.5
200 [-]: SETTABLE  R41 K35 R46  ; R41["syndicateXP"] := R46
201 [-]: SETTABLE  R41 K39 K10  ; R41["maxWaveNum"] := 2
202 [-]: JMP       238          ; PC := 238
203 [-]: GETTABLE  R46 R41 K19  ; R46 := R41["missionType"]
204 [-]: GETGLOBAL R47 K20      ; R47 := Lotus_Game
205 [-]: GETTABLE  R47 R47 K44  ; R47 := R47["MT_EXCAVATE"]
206 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: SETTABLE  R41 K39 K45  ; R41["maxWaveNum"] := 5
209 [-]: JMP       238          ; PC := 238
210 [-]: GETTABLE  R46 R41 K19  ; R46 := R41["missionType"]
211 [-]: GETGLOBAL R47 K20      ; R47 := Lotus_Game
212 [-]: GETTABLE  R47 R47 K46  ; R47 := R47["MT_RESCUE"]
213 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 232
214 [-]: JMP       232          ; PC := 232
215 [-]: SELF      R46 R1 K47   ; R47 := R1; R46 := R1["0x399BC3A9"]
216 [-]: CALL      R46 2 2      ; R46 := R46(R47)
217 [-]: GETGLOBAL R47 K48      ; R47 := 0x400E7765
218 [-]: MOVE      R48 R46      ; R48 := R46
219 [-]: CALL      R47 2 2      ; R47 := R47(R48)
220 [-]: TEST      R47 1        ; if R47 then PC := 238
221 [-]: JMP       238          ; PC := 238
222 [-]: LEN       R47 R46      ; R47 := # R46
223 [-]: LT        0 K17 R47    ; if 0 >= R47 then PC := 238
224 [-]: JMP       238          ; PC := 238
225 [-]: GETGLOBAL R47 K50      ; R47 := 0x290116D3
226 [-]: LOADK     R48 K7       ; R48 := 1
227 [-]: LEN       R49 R46      ; R49 := # R46
228 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
229 [-]: GETTABLE  R47 R46 R47  ; R47 := R46[R47]
230 [-]: SETTABLE  R41 K49 R47  ; R41["vipAgent"] := R47
231 [-]: JMP       238          ; PC := 238
232 [-]: GETTABLE  R47 R41 K19  ; R47 := R41["missionType"]
233 [-]: GETGLOBAL R48 K20      ; R48 := Lotus_Game
234 [-]: GETTABLE  R48 R48 K51  ; R48 := R48["MT_ARTIFACT"]
235 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: SETTABLE  R41 K39 K52  ; R41["maxWaveNum"] := 4
238 [-]: GETGLOBAL R47 K48      ; R47 := 0x400E7765
239 [-]: MOVE      R48 R8       ; R48 := R8
240 [-]: CALL      R47 2 2      ; R47 := R47(R48)
241 [-]: TEST      R47 1        ; if R47 then PC := 259
242 [-]: JMP       259          ; PC := 259
243 [-]: LEN       R47 R8       ; R47 := # R8
244 [-]: LT        0 K17 R47    ; if 0 >= R47 then PC := 259
245 [-]: JMP       259          ; PC := 259
246 [-]: LOADK     R47 K7       ; R47 := 1
247 [-]: LOADK     R48 K10      ; R48 := 2
248 [-]: LOADK     R49 K7       ; R49 := 1
249 [-]: FORPREP   R47 258      ; R47 -= R49; PC := 258
250 [-]: GETGLOBAL R51 K50      ; R51 := 0x290116D3
251 [-]: LOADK     R52 K7       ; R52 := 1
252 [-]: LEN       R53 R8       ; R53 := # R8
253 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
254 [-]: GETTABLE  R51 R8 R51   ; R51 := R8[R51]
255 [-]: SELF      R52 R41 K53  ; R53 := R41; R52 := R41["0x6D870999"]
256 [-]: MOVE      R54 R51      ; R54 := R51
257 [-]: CALL      R52 3 1      ; R52(R53,R54)
258 [-]: FORLOOP   R47 250      ; R47 += R49; if R47 <= R48 then begin PC := 250; R50 := R47 end
259 [-]: TEST      R14 0        ; if not R14 then PC := 283
260 [-]: JMP       283          ; PC := 283
261 [-]: GETUPVAL  R52 U8       ; R52 := U8
262 [-]: GETGLOBAL R53 K50      ; R53 := 0x290116D3
263 [-]: LOADK     R54 K7       ; R54 := 1
264 [-]: GETUPVAL  R55 U8       ; R55 := U8
265 [-]: LEN       R55 R55      ; R55 := # R55
266 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
267 [-]: GETTABLE  R52 R52 R53  ; R52 := R52[R53]
268 [-]: GETTABLE  R52 R52 K55  ; R52 := R52["Type"]
269 [-]: SETTABLE  R41 K54 R52  ; R41["exclusiveWeapon"] := R52
270 [-]: SETTABLE  R41 K56 K57  ; R41["soloMode"] := "0x1"
271 [-]: GETGLOBAL R52 K59      ; R52 := EMPTY_SYMBOL
272 [-]: SETTABLE  R41 K58 R52  ; R41["goalTag"] := R52
273 [-]: GETTABLE  R52 R41 K60  ; R52 := R41["miscItemFee"]
274 [-]: SETTABLE  R52 K61 K62  ; R52["ItemType"] := nil
275 [-]: GETTABLE  R52 R41 K60  ; R52 := R41["miscItemFee"]
276 [-]: SETTABLE  R52 K63 K17  ; R52["ItemCount"] := 0
277 [-]: GETTABLE  R52 R41 K36  ; R52 := R41["minEnemyLevel"]
278 [-]: ADD       R52 R52 K64  ; R52 := R52 + 30
279 [-]: SETTABLE  R41 K36 R52  ; R41["minEnemyLevel"] := R52
280 [-]: GETTABLE  R52 R41 K37  ; R52 := R41["maxEnemyLevel"]
281 [-]: ADD       R52 R52 K64  ; R52 := R52 + 30
282 [-]: SETTABLE  R41 K37 R52  ; R41["maxEnemyLevel"] := R52
283 [-]: GETTABLE  R52 R41 K35  ; R52 := R41["syndicateXP"]
284 [-]: GETTABLE  R53 R41 K35  ; R53 := R41["syndicateXP"]
285 [-]: MOD       R53 R53 K40  ; R53 := R53 % 10
286 [-]: SUB       R52 R52 R53  ; R52 := R52 - R53
287 [-]: SETTABLE  R41 K35 R52  ; R41["syndicateXP"] := R52
288 [-]: GETGLOBAL R52 K15      ; R52 := 0x9FAED6BC
289 [-]: GETTABLE  R53 R34 K16  ; R53 := R34["name"]
290 [-]: CALL      R52 2 2      ; R52 := R52(R53)
291 [-]: LOADK     R53 K66      ; R53 := "_"
292 [-]: MOVE      R54 R13      ; R54 := R13
293 [-]: CONCAT    R52 R52 R54  ; R52 := R52 .. R53 .. R54
294 [-]: SETTABLE  R41 K65 R52  ; R41["syndicateId"] := R52
295 [-]: SELF      R52 R0 K67   ; R53 := R0; R52 := R0["0x588495DD"]
296 [-]: GETTABLE  R54 R41 K65  ; R54 := R41["syndicateId"]
297 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
298 [-]: TEST      R52 1        ; if R52 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: LE        0 R24 R15    ; if R24 > R15 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: LE        1 R15 R25    ; if R15 <= R25 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: MOVE      R53 R20      ; R53 := R20
305 [-]: JMP       308          ; PC := 308
306 [-]: MOVE      R53 R0       ; R53 := R0
307 [-]: MOVE      R53 R1       ; R53 := R1
308 [-]: SELF      R54 R19 K68  ; R55 := R19; R54 := R19["0xF64198FD"]
309 [-]: GETTABLE  R56 R34 K16  ; R56 := R34["name"]
310 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
311 [-]: SELF      R55 R54 K69  ; R56 := R54; R55 := R54["0x80A80EEB"]
312 [-]: CALL      R55 2 2      ; R55 := R55(R56)
313 [-]: GETGLOBAL R56 K20      ; R56 := Lotus_Game
314 [-]: GETTABLE  R56 R56 K70  ; R56 := R56["RadialRegion_RCS_LOCKED"]
315 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 325
316 [-]: JMP       325          ; PC := 325
317 [-]: SELF      R55 R0 K71   ; R56 := R0; R55 := R0["0x79FEB0D"]
318 [-]: GETTABLE  R57 R34 K72  ; R57 := R34["region"]
319 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
320 [-]: TEST      R55 1        ; if R55 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: MOVE      R55 R0       ; R55 := R0
323 [-]: JMP       326          ; PC := 326
324 [-]: MOVE      R55 R0       ; R55 := R0
325 [-]: MOVE      R55 R1       ; R55 := R1
326 [-]: TEST      R55 0        ; if not R55 then PC := 331
327 [-]: JMP       331          ; PC := 331
328 [-]: GETTABLE  R56 R34 K73  ; R56 := R34["unlocked"]
329 [-]: TEST      R56 1        ; if R56 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: MOVE      R56 R0       ; R56 := R0
332 [-]: NEWTABLE  R57 0 15     ; R57 := {}
333 [-]: SETTABLE  R57 K16 R35  ; R57["name"] := R35
334 [-]: GETTABLE  R58 R34 K72  ; R58 := R34["region"]
335 [-]: SETTABLE  R57 K74 R58  ; R57["mRegion"] := R58
336 [-]: SETTABLE  R57 K75 R41  ; R57["mMissionInfo"] := R41
337 [-]: SETTABLE  R57 K76 R3   ; R57["mSyndicateTag"] := R3
338 [-]: GETGLOBAL R58 K15      ; R58 := 0x9FAED6BC
339 [-]: MOVE      R59 R2       ; R59 := R2
340 [-]: CALL      R58 2 2      ; R58 := R58(R59)
341 [-]: SETTABLE  R57 K77 R58  ; R57["mSyndicateName"] := R58
342 [-]: GETGLOBAL R58 K15      ; R58 := 0x9FAED6BC
343 [-]: GETTABLE  R59 R26 K79  ; R59 := R26["titleLoc"]
344 [-]: CALL      R58 2 2      ; R58 := R58(R59)
345 [-]: SETTABLE  R57 K78 R58  ; R57["mSyndicateTitle"] := R58
346 [-]: SETTABLE  R57 K80 R4   ; R57["mIcon"] := R4
347 [-]: SETTABLE  R57 K81 R5   ; R57["mMapIcon"] := R5
348 [-]: SETTABLE  R57 K82 R6   ; R57["mColor"] := R6
349 [-]: SETTABLE  R57 K83 R7   ; R57["mLogoColor"] := R7
350 [-]: SETTABLE  R57 K84 R53  ; R57["mVisible"] := R53
351 [-]: SETTABLE  R57 K85 R56  ; R57["mUnlocked"] := R56
352 [-]: SETTABLE  R57 K86 R55  ; R57["mRegionUnlocked"] := R55
353 [-]: GETTABLE  R58 R41 K29  ; R58 := R41["syndicateTitle"]
354 [-]: SETTABLE  R57 K87 R58  ; R57["mTitleLevel"] := R58
355 [-]: SELF      R58 R1 K89   ; R59 := R1; R58 := R1["0xF70992B3"]
356 [-]: CALL      R58 2 2      ; R58 := R58(R59)
357 [-]: SETTABLE  R57 K88 R58  ; R57["mBuddyAgents"] := R58
358 [-]: MOVE      R58 R0       ; R58 := R0
359 [-]: TEST      R58 0        ; if not R58 then PC := 453
360 [-]: JMP       453          ; PC := 453
361 [-]: TEST      R20 0        ; if not R20 then PC := 407
362 [-]: JMP       407          ; PC := 407
363 [-]: SELF      R58 R41 K90  ; R59 := R41; R58 := R41["0x22B1F84A"]
364 [-]: CALL      R58 2 2      ; R58 := R58(R59)
365 [-]: GETGLOBAL R59 K91      ; R59 := 0x93B1256B
366 [-]: LOADK     R60 K92      ; R60 := "SyndicateMission["
367 [-]: GETGLOBAL R61 K15      ; R61 := 0x9FAED6BC
368 [-]: MOVE      R62 R3       ; R62 := R3
369 [-]: CALL      R61 2 2      ; R61 := R61(R62)
370 [-]: MOVE      R62 R17      ; R62 := R17
371 [-]: LOADK     R63 K93      ; R63 := "]["
372 [-]: MOVE      R64 R24      ; R64 := R24
373 [-]: LOADK     R65 K94      ; R65 := "-"
374 [-]: MOVE      R66 R25      ; R66 := R25
375 [-]: LOADK     R67 K95      ; R67 := "] for Region="
376 [-]: GETGLOBAL R68 K96      ; R68 := 0xE6DC43B0
377 [-]: GETGLOBAL R69 K15      ; R69 := 0x9FAED6BC
378 [-]: GETTABLE  R70 R34 K72  ; R70 := R34["region"]
379 [-]: CALL      R69 2 2      ; R69 := R69(R70)
380 [-]: MOVE      R70 R0       ; R70 := R0
381 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
382 [-]: LOADK     R69 K97      ; R69 := " Node="
383 [-]: MOVE      R70 R35      ; R70 := R35
384 [-]: LOADK     R71 K98      ; R71 := " ("
385 [-]: GETGLOBAL R72 K96      ; R72 := 0xE6DC43B0
386 [-]: GETGLOBAL R73 K15      ; R73 := 0x9FAED6BC
387 [-]: GETTABLE  R74 R54 K16  ; R74 := R54["name"]
388 [-]: CALL      R73 2 2      ; R73 := R73(R74)
389 [-]: LOADNIL   R74 R74      ; R74 := nil
390 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
391 [-]: LOADK     R73 K99      ; R73 := ": "
392 [-]: GETGLOBAL R74 K96      ; R74 := 0xE6DC43B0
393 [-]: GETGLOBAL R75 K15      ; R75 := 0x9FAED6BC
394 [-]: GETTABLE  R76 R34 K100 ; R76 := R34["locTag"]
395 [-]: CALL      R75 2 2      ; R75 := R75(R76)
396 [-]: LOADNIL   R76 R76      ; R76 := nil
397 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
398 [-]: LOADK     R75 K101     ; R75 := ") Id="
399 [-]: GETTABLE  R76 R41 K65  ; R76 := R41["syndicateId"]
400 [-]: LOADK     R77 K102     ; R77 := " XP="
401 [-]: GETTABLE  R78 R41 K35  ; R78 := R41["syndicateXP"]
402 [-]: LOADK     R79 K103     ; R79 := "\n"
403 [-]: MOVE      R80 R58      ; R80 := R58
404 [-]: CONCAT    R60 R60 R80  ; R60 := R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78 .. R79 .. R80
405 [-]: CALL      R59 2 1      ; R59(R60)
406 [-]: JMP       453          ; PC := 453
407 [-]: TEST      R21 0        ; if not R21 then PC := 453
408 [-]: JMP       453          ; PC := 453
409 [-]: GETGLOBAL R59 K91      ; R59 := 0x93B1256B
410 [-]: LOADK     R60 K92      ; R60 := "SyndicateMission["
411 [-]: GETGLOBAL R61 K15      ; R61 := 0x9FAED6BC
412 [-]: MOVE      R62 R3       ; R62 := R3
413 [-]: CALL      R61 2 2      ; R61 := R61(R62)
414 [-]: MOVE      R62 R17      ; R62 := R17
415 [-]: LOADK     R63 K93      ; R63 := "]["
416 [-]: MOVE      R64 R24      ; R64 := R24
417 [-]: LOADK     R65 K94      ; R65 := "-"
418 [-]: MOVE      R66 R25      ; R66 := R25
419 [-]: LOADK     R67 K95      ; R67 := "] for Region="
420 [-]: GETGLOBAL R68 K96      ; R68 := 0xE6DC43B0
421 [-]: GETGLOBAL R69 K15      ; R69 := 0x9FAED6BC
422 [-]: GETTABLE  R70 R34 K72  ; R70 := R34["region"]
423 [-]: CALL      R69 2 2      ; R69 := R69(R70)
424 [-]: MOVE      R70 R0       ; R70 := R0
425 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
426 [-]: LOADK     R69 K97      ; R69 := " Node="
427 [-]: MOVE      R70 R35      ; R70 := R35
428 [-]: LOADK     R71 K98      ; R71 := " ("
429 [-]: GETGLOBAL R72 K96      ; R72 := 0xE6DC43B0
430 [-]: GETGLOBAL R73 K15      ; R73 := 0x9FAED6BC
431 [-]: GETTABLE  R74 R54 K16  ; R74 := R54["name"]
432 [-]: CALL      R73 2 2      ; R73 := R73(R74)
433 [-]: LOADNIL   R74 R74      ; R74 := nil
434 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
435 [-]: LOADK     R73 K99      ; R73 := ": "
436 [-]: GETGLOBAL R74 K96      ; R74 := 0xE6DC43B0
437 [-]: GETGLOBAL R75 K15      ; R75 := 0x9FAED6BC
438 [-]: GETTABLE  R76 R34 K100 ; R76 := R34["locTag"]
439 [-]: CALL      R75 2 2      ; R75 := R75(R76)
440 [-]: LOADNIL   R76 R76      ; R76 := nil
441 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
442 [-]: LOADK     R75 K101     ; R75 := ") Id="
443 [-]: GETTABLE  R76 R41 K65  ; R76 := R41["syndicateId"]
444 [-]: LOADK     R77 K102     ; R77 := " XP="
445 [-]: GETTABLE  R78 R41 K35  ; R78 := R41["syndicateXP"]
446 [-]: LOADK     R79 K104     ; R79 := " Mission="
447 [-]: GETUPVAL  R80 U9       ; R80 := U9
448 [-]: GETTABLE  R80 R80 K105 ; R80 := R80["0x87B2D555"]
449 [-]: MOVE      R81 R41      ; R81 := R41
450 [-]: CALL      R80 2 2      ; R80 := R80(R81)
451 [-]: CONCAT    R60 R60 R80  ; R60 := R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78 .. R79 .. R80
452 [-]: CALL      R59 2 1      ; R59(R60)
453 [-]: MOVE      R59 R41      ; R59 := R41
454 [-]: MOVE      R60 R57      ; R60 := R57
455 [-]: RETURN    R59 3        ; return R59,R60
456 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 224
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xFA66CF82"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0xE6F0FF83"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xF1A9732E"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xABDAD126"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x63B63744"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x5262339"]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0xF70992B3"]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1["0xF113FDDB"]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1["0x507F2EA4"]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x8B598ED4"]
 20 [-]: GETUPVAL  R16 U0       ; R16 := U0
 21 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 22 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0["0x485E5142"]
 23 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 24 [-]: LOADK     R16 K11      ; R16 := 0
 25 [-]: MOVE      R17 R0       ; R17 := R0
 26 [-]: LOADK     R18 K12      ; R18 := 1
 27 [-]: LEN       R19 R15      ; R19 := # R15
 28 [-]: LOADK     R20 K12      ; R20 := 1
 29 [-]: FORPREP   R18 36       ; R18 -= R20; PC := 36
 30 [-]: GETTABLE  R22 R15 R21  ; R22 := R15[R21]
 31 [-]: GETTABLE  R23 R22 K13  ; R23 := R22["mTag"]
 32 [-]: EQ        0 R23 R6     ; if R23 ~= R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R16 R22 K14  ; R16 := R22["mTitle"]
 35 [-]: GETTABLE  R17 R22 K15  ; R17 := R22["mInitiated"]
 36 [-]: FORLOOP   R18 30       ; R18 += R20; if R18 <= R19 then begin PC := 30; R21 := R18 end
 37 [-]: MOVE      R23 R3       ; R23 := R3
 38 [-]: GETTABLE  R24 R4 K16   ; R24 := R4["sec"]
 39 [-]: LOADK     R25 K17      ; R25 := ""
 40 [-]: LOADK     R26 K18      ; R26 := 5
 41 [-]: GETUPVAL  R27 U1       ; R27 := U1
 42 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["0xBB3AACF2"]
 43 [-]: CALL      R27 1 2      ; R27 := R27()
 44 [-]: GETUPVAL  R28 U2       ; R28 := U2
 45 [-]: MOVE      R29 R0       ; R29 := R0
 46 [-]: MOVE      R30 R1       ; R30 := R1
 47 [-]: MOVE      R31 R5       ; R31 := R5
 48 [-]: MOVE      R32 R6       ; R32 := R6
 49 [-]: MOVE      R33 R7       ; R33 := R7
 50 [-]: MOVE      R34 R8       ; R34 := R8
 51 [-]: MOVE      R35 R9       ; R35 := R9
 52 [-]: MOVE      R36 R10      ; R36 := R10
 53 [-]: MOVE      R37 R11      ; R37 := R11
 54 [-]: MOVE      R38 R12      ; R38 := R12
 55 [-]: MOVE      R39 R13      ; R39 := R13
 56 [-]: MOVE      R40 R23      ; R40 := R23
 57 [-]: MOVE      R41 R24      ; R41 := R24
 58 [-]: MOVE      R42 R25      ; R42 := R25
 59 [-]: MOVE      R43 R14      ; R43 := R14
 60 [-]: MOVE      R44 R16      ; R44 := R16
 61 [-]: MOVE      R45 R17      ; R45 := R17
 62 [-]: MOVE      R46 R26      ; R46 := R26
 63 [-]: MOVE      R47 R2       ; R47 := R2
 64 [-]: MOVE      R48 R27      ; R48 := R27
 65 [-]: CALL      R28 21 3     ; R28,R29 := R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48)
 66 [-]: SETTABLE  R28 K20 K17  ; R28["syndicateId"] := ""
 67 [-]: MOVE      R30 R28      ; R30 := R28
 68 [-]: MOVE      R31 R29      ; R31 := R29
 69 [-]: RETURN    R30 3        ; return R30,R31
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 286
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2D0B8A86"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSyndicateMissions"]
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xB28B44DC
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mSeed"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 15 [-]: TEST      R8 0         ; if not R8 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 19 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: SETTABLE  R8 R6 R7     ; R8[R6] := R7
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 25 [-]: TEST      R1 1         ; if R1 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R8 K5        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CachedSyndicateMissions"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R8 K5        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CachedSyndicateMissions"]
 33 [-]: LEN       R8 R8        ; R8 := # R8
 34 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0xECFDD17
 37 [-]: GETGLOBAL R9 K5        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CachedSyndicateMissions"]
 39 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: MOVE      R14 R12      ; R14 := R12
 43 [-]: CALL      R13 2 1      ; R13(R14)
 44 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 41; R10 := R11 end
 45 [-]: JMP       41           ; PC := 41
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R13 U2       ; R13 := U2
 48 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["0xBB3AACF2"]
 49 [-]: CALL      R13 1 2      ; R13 := R13()
 50 [-]: GETGLOBAL R14 K10      ; R14 := gGameConfig
 51 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x13EBD5A3"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0["0x485E5142"]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: LOADK     R16 K13      ; R16 := 86400
 56 [-]: GETGLOBAL R17 K5       ; R17 := _T
 57 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 58 [-]: SETTABLE  R17 K6 R18   ; R17["CachedSyndicateMissions"] := R18
 59 [-]: LOADK     R17 K2       ; R17 := 1
 60 [-]: LEN       R18 R2       ; R18 := # R2
 61 [-]: LOADK     R19 K2       ; R19 := 1
 62 [-]: FORPREP   R17 201      ; R17 -= R19; PC := 201
 63 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
 64 [-]: LOADNIL   R22 R22      ; R22 := nil
 65 [-]: LOADK     R23 K2       ; R23 := 1
 66 [-]: LEN       R24 R14      ; R24 := # R14
 67 [-]: LOADK     R25 K2       ; R25 := 1
 68 [-]: FORPREP   R23 77       ; R23 -= R25; PC := 77
 69 [-]: GETTABLE  R27 R14 R26  ; R27 := R14[R26]
 70 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27["0xE6F0FF83"]
 71 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 72 [-]: GETTABLE  R28 R21 K15  ; R28 := R21["mTag"]
 73 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETTABLE  R22 R14 R26  ; R22 := R14[R26]
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R23 69       ; R23 += R25; if R23 <= R24 then begin PC := 69; R26 := R23 end
 78 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
 79 [-]: MOVE      R28 R22      ; R28 := R22
 80 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 81 [-]: TEST      R27 0        ; if not R27 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R27 K17      ; R27 := 0x93B1256B
 84 [-]: LOADK     R28 K18      ; R28 := "Failed to generate syndicate missions! No syndicate matching "
 85 [-]: GETGLOBAL R29 K19      ; R29 := 0x9FAED6BC
 86 [-]: GETTABLE  R30 R21 K15  ; R30 := R21["mTag"]
 87 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 88 [-]: LOADK     R30 K20      ; R30 := "!"
 89 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
 90 [-]: CALL      R27 2 1      ; R27(R28)
 91 [-]: JMP       201          ; PC := 201
 92 [-]: SELF      R27 R22 K21  ; R28 := R22; R27 := R22["0xFA66CF82"]
 93 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 94 [-]: SELF      R28 R22 K14  ; R29 := R22; R28 := R22["0xE6F0FF83"]
 95 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 96 [-]: SELF      R29 R22 K22  ; R30 := R22; R29 := R22["0xF1A9732E"]
 97 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 98 [-]: SELF      R30 R22 K23  ; R31 := R22; R30 := R22["0xABDAD126"]
 99 [-]: CALL      R30 2 2      ; R30 := R30(R31)
100 [-]: SELF      R31 R22 K24  ; R32 := R22; R31 := R22["0x63B63744"]
101 [-]: CALL      R31 2 2      ; R31 := R31(R32)
102 [-]: SELF      R32 R22 K25  ; R33 := R22; R32 := R22["0x5262339"]
103 [-]: CALL      R32 2 2      ; R32 := R32(R33)
104 [-]: SELF      R33 R22 K26  ; R34 := R22; R33 := R22["0xF70992B3"]
105 [-]: CALL      R33 2 2      ; R33 := R33(R34)
106 [-]: SELF      R34 R22 K27  ; R35 := R22; R34 := R22["0xF113FDDB"]
107 [-]: CALL      R34 2 2      ; R34 := R34(R35)
108 [-]: SELF      R35 R22 K28  ; R36 := R22; R35 := R22["0x507F2EA4"]
109 [-]: CALL      R35 2 2      ; R35 := R35(R36)
110 [-]: GETTABLE  R36 R21 K29  ; R36 := R21["mId"]
111 [-]: GETTABLE  R36 R36 K29  ; R36 := R36["mId"]
112 [-]: GETTABLE  R37 R21 K30  ; R37 := R21["mExpiry"]
113 [-]: GETTABLE  R37 R37 K31  ; R37 := R37["sec"]
114 [-]: GETTABLE  R38 R21 K29  ; R38 := R21["mId"]
115 [-]: GETTABLE  R38 R38 K29  ; R38 := R38["mId"]
116 [-]: SELF      R39 R22 K32  ; R40 := R22; R39 := R22["0x8B598ED4"]
117 [-]: GETUPVAL  R41 U3       ; R41 := U3
118 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
119 [-]: LOADK     R40 K7       ; R40 := 0
120 [-]: MOVE      R41 R0       ; R41 := R0
121 [-]: LOADK     R42 K2       ; R42 := 1
122 [-]: LEN       R43 R15      ; R43 := # R15
123 [-]: LOADK     R44 K2       ; R44 := 1
124 [-]: FORPREP   R42 131      ; R42 -= R44; PC := 131
125 [-]: GETTABLE  R46 R15 R45  ; R46 := R15[R45]
126 [-]: GETTABLE  R47 R46 K15  ; R47 := R46["mTag"]
127 [-]: EQ        0 R47 R28    ; if R47 ~= R28 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: GETTABLE  R40 R46 K33  ; R40 := R46["mTitle"]
130 [-]: GETTABLE  R41 R46 K34  ; R41 := R46["mInitiated"]
131 [-]: FORLOOP   R42 125      ; R42 += R44; if R42 <= R43 then begin PC := 125; R45 := R42 end
132 [-]: GETGLOBAL R47 K35      ; R47 := Engine
133 [-]: GETTABLE  R47 R47 K36  ; R47 := R47["0xD00E5479"]
134 [-]: MOVE      R48 R37      ; R48 := R37
135 [-]: CALL      R47 2 2      ; R47 := R47(R48)
136 [-]: GETUPVAL  R48 U4       ; R48 := U4
137 [-]: TEST      R48 0        ; if not R48 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: LT        0 R47 R16    ; if R47 >= R16 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: MOVE      R16 R47      ; R16 := R47
142 [-]: GETTABLE  R48 R21 K30  ; R48 := R21["mExpiry"]
143 [-]: SELF      R48 R48 K37  ; R49 := R48; R48 := R48["0xA4269DBC"]
144 [-]: CALL      R48 2 2      ; R48 := R48(R49)
145 [-]: MOVE      R48 R4       ; R48 := R4
146 [-]: GETGLOBAL R48 K38      ; R48 := 0x9B21739C
147 [-]: GETTABLE  R49 R21 K4   ; R49 := R21["mSeed"]
148 [-]: CALL      R48 2 1      ; R48(R49)
149 [-]: LOADK     R48 K2       ; R48 := 1
150 [-]: GETTABLE  R49 R21 K39  ; R49 := R21["mNodes"]
151 [-]: LEN       R49 R49      ; R49 := # R49
152 [-]: LOADK     R50 K2       ; R50 := 1
153 [-]: FORPREP   R48 200      ; R48 -= R50; PC := 200
154 [-]: GETGLOBAL R52 K40      ; R52 := 0x1BF588C6
155 [-]: LOADK     R53 K7       ; R53 := 0
156 [-]: CALL      R52 2 1      ; R52(R53)
157 [-]: GETTABLE  R52 R21 K39  ; R52 := R21["mNodes"]
158 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
159 [-]: GETUPVAL  R53 U5       ; R53 := U5
160 [-]: MOVE      R54 R0       ; R54 := R0
161 [-]: MOVE      R55 R22      ; R55 := R22
162 [-]: MOVE      R56 R27      ; R56 := R27
163 [-]: MOVE      R57 R28      ; R57 := R28
164 [-]: MOVE      R58 R29      ; R58 := R29
165 [-]: MOVE      R59 R30      ; R59 := R30
166 [-]: MOVE      R60 R31      ; R60 := R31
167 [-]: MOVE      R61 R32      ; R61 := R32
168 [-]: MOVE      R62 R33      ; R62 := R33
169 [-]: MOVE      R63 R34      ; R63 := R34
170 [-]: MOVE      R64 R35      ; R64 := R35
171 [-]: MOVE      R65 R36      ; R65 := R36
172 [-]: MOVE      R66 R37      ; R66 := R37
173 [-]: MOVE      R67 R38      ; R67 := R38
174 [-]: MOVE      R68 R39      ; R68 := R39
175 [-]: MOVE      R69 R40      ; R69 := R40
176 [-]: MOVE      R70 R41      ; R70 := R41
177 [-]: MOVE      R71 R51      ; R71 := R51
178 [-]: MOVE      R72 R52      ; R72 := R52
179 [-]: MOVE      R73 R13      ; R73 := R13
180 [-]: CALL      R53 21 3     ; R53,R54 := R53(R54,R55,R56,R57,R58,R59,R60,R61,R62,R63,R64,R65,R66,R67,R68,R69,R70,R71,R72,R73)
181 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
182 [-]: MOVE      R56 R54      ; R56 := R54
183 [-]: CALL      R55 2 2      ; R55 := R55(R56)
184 [-]: TEST      R55 1        ; if R55 then PC := 200
185 [-]: JMP       200          ; PC := 200
186 [-]: GETTABLE  R55 R21 K30  ; R55 := R21["mExpiry"]
187 [-]: SELF      R55 R55 K37  ; R56 := R55; R55 := R55["0xA4269DBC"]
188 [-]: CALL      R55 2 2      ; R55 := R55(R56)
189 [-]: SETTABLE  R54 K30 R55  ; R54["mExpiry"] := R55
190 [-]: GETTABLE  R55 R54 K41  ; R55 := R54["name"]
191 [-]: SETTABLE  R54 K41 K42  ; R54["name"] := nil
192 [-]: GETGLOBAL R56 K5       ; R56 := _T
193 [-]: GETTABLE  R56 R56 K6   ; R56 := R56["CachedSyndicateMissions"]
194 [-]: SETTABLE  R56 R55 R54  ; R56[R55] := R54
195 [-]: GETUPVAL  R56 U1       ; R56 := U1
196 [-]: GETGLOBAL R57 K5       ; R57 := _T
197 [-]: GETTABLE  R57 R57 K6   ; R57 := R57["CachedSyndicateMissions"]
198 [-]: GETTABLE  R57 R57 R55  ; R57 := R57[R55]
199 [-]: CALL      R56 2 1      ; R56(R57)
200 [-]: FORLOOP   R48 154      ; R48 += R50; if R48 <= R49 then begin PC := 154; R51 := R48 end
201 [-]: FORLOOP   R17 63       ; R17 += R19; if R17 <= R18 then begin PC := 63; R20 := R17 end
202 [-]: GETUPVAL  R56 U4       ; R56 := U4
203 [-]: RETURN    R56 2        ; return R56
204 [-]: RETURN    R0 1         ; return 


