code size: 41
code size: 71
code size: 51
code size: 94
code size: 123
code size: 317
code size: 69
code size: 168
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Scripts\LisetCustomizationsUtilities.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2C00D429
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Game/LandingCraftDeco"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xEC274B1A
 10 [-]: LOADK     R2 K6        ; R2 := "PlayerLiset"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K8        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R6 K9        ; ApplyLocalCustomizations := R6
 25 [-]: SETGLOBAL R6 K10       ; 0x1F7F58E0 := R6
 26 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R6 K11       ; ApplySquadCustomizations := R6
 30 [-]: SETGLOBAL R6 K12       ; 0x20E360E2 := R6
 31 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R6 K13       ; ApplyLocalCustomizationsToEffect := R6
 35 [-]: SETGLOBAL R6 K14       ; 0xE179CC18 := R6
 36 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R6 K15       ; ApplyStoredCustomization := R6
 40 [-]: SETGLOBAL R6 K16       ; 0xF598BEAE := R6
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xB5A59043
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SETTABLE  R2 K1 K2     ; R2["alpha"] := 255
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := gLensFlareType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA20F64C0"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: JMP       71           ; PC := 71
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := gParticleSysType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x408A179A"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xBC9D6DBC"]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: JMP       71           ; PC := 71
 29 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
 30 [-]: GETGLOBAL R5 K9        ; R5 := gDecorationType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xCE832AFF"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 37 [-]: LOADK     R5 K12       ; R5 := "EffectsDeco"
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 71
 40 [-]: JMP       71           ; PC := 71
 41 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xD124E361"]
 42 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 43 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["TINT_COLOR"]
 44 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["red"]
 45 [-]: DIV       R6 R6 K2     ; R6 := R6 / 255
 46 [-]: GETTABLE  R7 R2 K17    ; R7 := R2["green"]
 47 [-]: DIV       R7 R7 K2     ; R7 := R7 / 255
 48 [-]: GETTABLE  R8 R2 K18    ; R8 := R2["blue"]
 49 [-]: DIV       R8 R8 K2     ; R8 := R8 / 255
 50 [-]: LOADK     R9 K19       ; R9 := 1
 51 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xBC9D6DBC"]
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: JMP       71           ; PC := 71
 58 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
 59 [-]: GETGLOBAL R5 K20       ; R5 := gWeaponTrailType
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: TEST      R3 0         ; if not R3 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA20F64C0"]
 64 [-]: MOVE      R5 R2        ; R5 := R2
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xBC9D6DBC"]
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x3A5ED62E"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["EnergyColor"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mEnergyColor"]
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       44           ; PC := 44
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6A2E414D"]
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K7        ; R4 := "EmissiveTintColorHi"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x9FB1775E"]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: LOADK     R7 K5        ; R7 := 1
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x9FB1775E"]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: LOADK     R8 K10       ; R8 := 2
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x9FB1775E"]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: LOADK     R9 K11       ; R9 := 3
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x9FB1775E"]
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: LOADK     R10 K12      ; R10 := 4
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0xB5A59043
 38 [-]: MUL       R9 R4 K14    ; R9 := R4 * 255
 39 [-]: MUL       R10 R5 K14   ; R10 := R5 * 255
 40 [-]: MUL       R11 R6 K14   ; R11 := R6 * 255
 41 [-]: MUL       R12 R7 K14   ; R12 := R7 * 255
 42 [-]: TAILCALL  R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 43 [-]: RETURN    R8 0         ; return R8,...
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0xB5A59043
 45 [-]: LOADK     R9 K14       ; R9 := 255
 46 [-]: LOADK     R10 K14      ; R10 := 255
 47 [-]: LOADK     R11 K14      ; R11 := 255
 48 [-]: LOADK     R12 K14      ; R12 := 255
 49 [-]: TAILCALL  R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 50 [-]: RETURN    R8 0         ; return R8,...
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0xB2A01B19"]
  8 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  9 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 10 [-]: TEST      R6 1         ; if R6 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x68B7FFA6"]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x5A2477F7"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R6 R7        ; R6 := R7
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0xB2A01B19"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x36CFF5F1"]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 36 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x58CB57C8"]
 39 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x437CF147"]
 40 [-]: MOVE      R11 R4       ; R11 := R4
 41 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x670C945E"]
 49 [-]: LOADK     R9 K9        ; R9 := 1
 50 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2["0x6A9F6371"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 54 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x315E860F"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x6F0E643E"]
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: MOVE      R10 R5       ; R10 := R5
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 70 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x2B324FF7"]
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: MOVE      R9 R3        ; R9 := R3
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 76 [-]: LOADK     R8 K16       ; R8 := 0
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x15D4DAEE"]
 79 [-]: GETGLOBAL R9 K18       ; R9 := gEntityType
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: GETUPVAL  R8 U0        ; R8 := U0
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: LOADK     R9 K9        ; R9 := 1
 86 [-]: LEN       R10 R7       ; R10 := # R7
 87 [-]: LOADK     R11 K9       ; R11 := 1
 88 [-]: FORPREP   R9 93        ; R9 -= R11; PC := 93
 89 [-]: GETUPVAL  R13 U1       ; R13 := U1
 90 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 91 [-]: MOVE      R15 R8       ; R15 := R8
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: FORLOOP   R9 89        ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
 94 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := gPlayerProfileMgr
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x32D83CC3"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K1        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R3 K2        ; R3 := gPlayerProfileMgr
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 15 [-]: LOADK     R5 K1        ; R5 := 0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 123
 21 [-]: JMP       123          ; PC := 123
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x654F1092"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 123
 28 [-]: JMP       123          ; PC := 123
 29 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x17D06983"]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xAFDDC504"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 43 [-]: LOADK     R7 K1        ; R7 := 0
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       29           ; PC := 29
 46 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x30BDE7F"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0xCAA43ABB
 49 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["mShip"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K12       ; R8 := 0x7C282057
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETTABLE  R9 R6 K13    ; R9 := R6["mShipExterior"]
 55 [-]: GETGLOBAL R10 K10      ; R10 := 0xCAA43ABB
 56 [-]: GETTABLE  R11 R9 K14   ; R11 := R9["mSkinFlavourItem"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x8B598ED4"]
 59 [-]: GETUPVAL  R13 U0       ; R13 := U0
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xE031E3AB"]
 64 [-]: MOVE      R13 R8       ; R13 := R8
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0xC2123CF5"]
 67 [-]: MOVE      R13 R9       ; R13 := R9
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x315E860F"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x5E0ADDE4"]
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2["0x315E860F"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 0        ; if not R11 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0x4CC4B556"]
 81 [-]: MOVE      R13 R2       ; R13 := R2
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: MOVE      R12 R0       ; R12 := R0
 86 [-]: MOVE      R13 R8       ; R13 := R8
 87 [-]: GETGLOBAL R14 K12      ; R14 := 0x7C282057
 88 [-]: MOVE      R15 R10      ; R15 := R10
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: GETTABLE  R15 R9 K21   ; R15 := R9["mColors"]
 91 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 92 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 93 [-]: GETGLOBAL R12 K22      ; R12 := _G
 94 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["ShipMeshOverride"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 123
 97 [-]: JMP       123          ; PC := 123
 98 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0x15D4DAEE"]
 99 [-]: GETGLOBAL R13 K25      ; R13 := gEntityType
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: LOADK     R12 K26      ; R12 := 1
102 [-]: LEN       R13 R11      ; R13 := # R11
103 [-]: LOADK     R14 K26      ; R14 := 1
104 [-]: FORPREP   R12 108      ; R12 -= R14; PC := 108
105 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
106 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0xD4C2743F"]
107 [-]: CALL      R16 2 1      ; R16(R17)
108 [-]: FORLOOP   R12 105      ; R12 += R14; if R12 <= R13 then begin PC := 105; R15 := R12 end
109 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0["0x68B7FFA6"]
110 [-]: CALL      R16 2 1      ; R16(R17)
111 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0["0x36CFF5F1"]
112 [-]: GETGLOBAL R18 K22      ; R18 := _G
113 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["ShipMeshOverride"]
114 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["mesh"]
115 [-]: MOVE      R19 R1       ; R19 := R1
116 [-]: MOVE      R20 R0       ; R20 := R0
117 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
118 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0x6A7E5F92"]
119 [-]: GETGLOBAL R18 K22      ; R18 := _G
120 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["ShipMeshOverride"]
121 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["scale"]
122 [-]: CALL      R16 3 1      ; R16(R17,R18)
123 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["UsedLisetCustomizations"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 K1 R5     ; R4["UsedLisetCustomizations"] := R5
  8 [-]: LOADK     R4 K3        ; R4 := "Normal"
  9 [-]: GETGLOBAL R5 K4        ; R5 := string
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xDE44F664"]
 11 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x1B252E3C"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 K7        ; R7 := "Small"
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R4 K7        ; R4 := "Small"
 18 [-]: GETGLOBAL R5 K0        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["UsedLisetCustomizations"]
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R5 K0        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["UsedLisetCustomizations"]
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 27 [-]: LOADK     R5 K8        ; R5 := ""
 28 [-]: GETGLOBAL R6 K9        ; R6 := gPlayerProfileMgr
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 30 [-]: LOADK     R8 K11       ; R8 := 0
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R7 K4        ; R7 := string
 38 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xBDD0D625"]
 39 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6["0x144A28F9"]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 42 [-]: MOVE      R5 R7        ; R5 := R7
 43 [-]: GETGLOBAL R7 K15       ; R7 := 0x9FAED6BC
 44 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xCE832AFF"]
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: GETGLOBAL R8 K17       ; R8 := gMatchingService
 48 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x89A90137"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: LOADK     R9 K19       ; R9 := 1
 51 [-]: LEN       R10 R8       ; R10 := # R8
 52 [-]: LOADK     R11 K19      ; R11 := 1
 53 [-]: FORPREP   R9 316       ; R9 -= R11; PC := 316
 54 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 55 [-]: GETGLOBAL R14 K4       ; R14 := string
 56 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0xBDD0D625"]
 57 [-]: GETTABLE  R15 R13 K20  ; R15 := R13["name"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: EQ        1 R14 R5     ; if R14 == R5 then PC := 316
 60 [-]: JMP       316          ; PC := 316
 61 [-]: GETGLOBAL R15 K0       ; R15 := _T
 62 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["UsedLisetCustomizations"]
 63 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 64 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 65 [-]: EQ        1 R15 K2     ; if R15 == nil then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R15 K0       ; R15 := _T
 68 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["UsedLisetCustomizations"]
 69 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 70 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 71 [-]: EQ        0 R15 R7     ; if R15 ~= R7 then PC := 316
 72 [-]: JMP       316          ; PC := 316
 73 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: EQ        0 R3 R14     ; if R3 ~= R14 then PC := 316
 76 [-]: JMP       316          ; PC := 316
 77 [-]: GETGLOBAL R15 K0       ; R15 := _T
 78 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["UsedLisetCustomizations"]
 79 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 80 [-]: SETTABLE  R15 R14 R7   ; R15[R14] := R7
 81 [-]: GETGLOBAL R15 K21      ; R15 := cjson
 82 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["0x8A2E8315"]
 83 [-]: GETTABLE  R16 R13 K23  ; R16 := R13["loadout"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
 86 [-]: GETTABLE  R17 R15 K24  ; R17 := R15["ShipCustomizations"]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 0        ; if not R16 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
 91 [-]: GETTABLE  R17 R15 K25  ; R17 := R15["ShipType"]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 1        ; if R16 then PC := 315
 94 [-]: JMP       315          ; PC := 315
 95 [-]: GETGLOBAL R16 K26      ; R16 := 0x2C00D429
 96 [-]: GETTABLE  R17 R15 K25  ; R17 := R15["ShipType"]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: LOADNIL   R17 R17      ; R17 := nil
 99 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
100 [-]: GETTABLE  R19 R15 K24  ; R19 := R15["ShipCustomizations"]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R18 K26      ; R18 := 0x2C00D429
105 [-]: GETTABLE  R19 R15 K24  ; R19 := R15["ShipCustomizations"]
106 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["SkinFlavourItem"]
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: MOVE      R17 R18      ; R17 := R18
109 [-]: NEWTABLE  R18 0 0      ; R18 := {}
110 [-]: GETGLOBAL R19 K12      ; R19 := 0x400E7765
111 [-]: MOVE      R20 R16      ; R20 := R16
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: TEST      R19 1        ; if R19 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETGLOBAL R19 K28      ; R19 := _G
116 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["gLoadedShipSkinsFromDiorama"]
117 [-]: GETTABLE  R20 R15 K25  ; R20 := R15["ShipType"]
118 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
119 [-]: TEST      R19 1        ; if R19 then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: LEN       R19 R18      ; R19 := # R18
122 [-]: ADD       R19 R19 K19  ; R19 := R19 + 1
123 [-]: SELF      R20 R16 K6   ; R21 := R16; R20 := R16["0x1B252E3C"]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
126 [-]: GETGLOBAL R19 K28      ; R19 := _G
127 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["gLoadedShipSkinsFromDiorama"]
128 [-]: GETTABLE  R20 R15 K25  ; R20 := R15["ShipType"]
129 [-]: SETTABLE  R19 R20 K30  ; R19[R20] := "0x1"
130 [-]: GETGLOBAL R19 K12      ; R19 := 0x400E7765
131 [-]: MOVE      R20 R17      ; R20 := R17
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: TEST      R19 1        ; if R19 then PC := 152
134 [-]: JMP       152          ; PC := 152
135 [-]: GETGLOBAL R19 K28      ; R19 := _G
136 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["gLoadedShipSkinsFromDiorama"]
137 [-]: GETTABLE  R20 R15 K24  ; R20 := R15["ShipCustomizations"]
138 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["SkinFlavourItem"]
139 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
140 [-]: TEST      R19 1        ; if R19 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: LEN       R19 R18      ; R19 := # R18
143 [-]: ADD       R19 R19 K19  ; R19 := R19 + 1
144 [-]: SELF      R20 R17 K6   ; R21 := R17; R20 := R17["0x1B252E3C"]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
147 [-]: GETGLOBAL R19 K28      ; R19 := _G
148 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["gLoadedShipSkinsFromDiorama"]
149 [-]: GETTABLE  R20 R15 K24  ; R20 := R15["ShipCustomizations"]
150 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["SkinFlavourItem"]
151 [-]: SETTABLE  R19 R20 K30  ; R19[R20] := "0x1"
152 [-]: LEN       R19 R18      ; R19 := # R18
153 [-]: LT        0 K11 R19    ; if 0 >= R19 then PC := 185
154 [-]: JMP       185          ; PC := 185
155 [-]: GETGLOBAL R19 K31      ; R19 := 0x93B1256B
156 [-]: LOADK     R20 K32      ; R20 := "About to load ship stuff and sleep until it's done...I hope you aren't calling this somewhere where you shouldn't sleep..."
157 [-]: CALL      R19 2 1      ; R19(R20)
158 [-]: LOADK     R19 K11      ; R19 := 0
159 [-]: GETGLOBAL R20 K33      ; R20 := UISys
160 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["0x449B53E0"]
161 [-]: MOVE      R21 R18      ; R21 := R18
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: GETGLOBAL R21 K12      ; R21 := 0x400E7765
164 [-]: MOVE      R22 R20      ; R22 := R20
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: TEST      R21 1        ; if R21 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20["0xAFDDC504"]
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: TEST      R21 1        ; if R21 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: GETGLOBAL R21 K36      ; R21 := 0x201191EA
173 [-]: LOADK     R22 K11      ; R22 := 0
174 [-]: CALL      R21 2 1      ; R21(R22)
175 [-]: GETGLOBAL R21 K37      ; R21 := 0x6306558E
176 [-]: CALL      R21 1 2      ; R21 := R21()
177 [-]: ADD       R19 R19 R21  ; R19 := R19 + R21
178 [-]: JMP       163          ; PC := 163
179 [-]: GETGLOBAL R21 K31      ; R21 := 0x93B1256B
180 [-]: LOADK     R22 K38      ; R22 := "Loading ship and skin took "
181 [-]: MOVE      R23 R19      ; R23 := R19
182 [-]: LOADK     R24 K39      ; R24 := " seconds"
183 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
184 [-]: CALL      R21 2 1      ; R21(R22)
185 [-]: GETGLOBAL R21 K40      ; R21 := 0x7C282057
186 [-]: MOVE      R22 R16      ; R22 := R16
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: GETGLOBAL R22 K40      ; R22 := 0x7C282057
189 [-]: MOVE      R23 R17      ; R23 := R17
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: MOVE      R23 R22      ; R23 := R22
192 [-]: GETGLOBAL R24 K41      ; R24 := Lotus_Game
193 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["0xDF150B3E"]
194 [-]: CALL      R24 1 2      ; R24 := R24()
195 [-]: GETGLOBAL R25 K12      ; R25 := 0x400E7765
196 [-]: GETTABLE  R26 R15 K24  ; R26 := R15["ShipCustomizations"]
197 [-]: CALL      R25 2 2      ; R25 := R25(R26)
198 [-]: TEST      R25 1        ; if R25 then PC := 277
199 [-]: JMP       277          ; PC := 277
200 [-]: GETTABLE  R25 R15 K24  ; R25 := R15["ShipCustomizations"]
201 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["Colors"]
202 [-]: GETTABLE  R26 R25 K44  ; R26 := R25["t0"]
203 [-]: EQ        1 R26 K2     ; if R26 == nil then PC := 215
204 [-]: JMP       215          ; PC := 215
205 [-]: SELF      R26 R24 K45  ; R27 := R24; R26 := R24["0x411AF0BE"]
206 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
207 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["TintColor0"]
208 [-]: GETTABLE  R29 R25 K44  ; R29 := R25["t0"]
209 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
210 [-]: SELF      R26 R24 K47  ; R27 := R24; R26 := R24["0xC22391BF"]
211 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
212 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["TintColor0"]
213 [-]: MOVE      R29 R1       ; R29 := R1
214 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
215 [-]: GETTABLE  R26 R25 K48  ; R26 := R25["t1"]
216 [-]: EQ        1 R26 K2     ; if R26 == nil then PC := 228
217 [-]: JMP       228          ; PC := 228
218 [-]: SELF      R26 R24 K45  ; R27 := R24; R26 := R24["0x411AF0BE"]
219 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
220 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["TintColor1"]
221 [-]: GETTABLE  R29 R25 K48  ; R29 := R25["t1"]
222 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
223 [-]: SELF      R26 R24 K47  ; R27 := R24; R26 := R24["0xC22391BF"]
224 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
225 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["TintColor1"]
226 [-]: MOVE      R29 R1       ; R29 := R1
227 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
228 [-]: GETTABLE  R26 R25 K50  ; R26 := R25["t2"]
229 [-]: EQ        1 R26 K2     ; if R26 == nil then PC := 241
230 [-]: JMP       241          ; PC := 241
231 [-]: SELF      R26 R24 K45  ; R27 := R24; R26 := R24["0x411AF0BE"]
232 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
233 [-]: GETTABLE  R28 R28 K51  ; R28 := R28["TintColor2"]
234 [-]: GETTABLE  R29 R25 K50  ; R29 := R25["t2"]
235 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
236 [-]: SELF      R26 R24 K47  ; R27 := R24; R26 := R24["0xC22391BF"]
237 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
238 [-]: GETTABLE  R28 R28 K51  ; R28 := R28["TintColor2"]
239 [-]: MOVE      R29 R1       ; R29 := R1
240 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
241 [-]: GETTABLE  R26 R25 K52  ; R26 := R25["t3"]
242 [-]: EQ        1 R26 K2     ; if R26 == nil then PC := 254
243 [-]: JMP       254          ; PC := 254
244 [-]: SELF      R26 R24 K45  ; R27 := R24; R26 := R24["0x411AF0BE"]
245 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
246 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["TintColor3"]
247 [-]: GETTABLE  R29 R25 K52  ; R29 := R25["t3"]
248 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
249 [-]: SELF      R26 R24 K47  ; R27 := R24; R26 := R24["0xC22391BF"]
250 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
251 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["TintColor3"]
252 [-]: MOVE      R29 R1       ; R29 := R1
253 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
254 [-]: GETTABLE  R26 R25 K54  ; R26 := R25["en"]
255 [-]: EQ        1 R26 K2     ; if R26 == nil then PC := 277
256 [-]: JMP       277          ; PC := 277
257 [-]: SELF      R26 R24 K45  ; R27 := R24; R26 := R24["0x411AF0BE"]
258 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
259 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["EnergyColor"]
260 [-]: GETTABLE  R29 R25 K54  ; R29 := R25["en"]
261 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
262 [-]: SELF      R26 R24 K47  ; R27 := R24; R26 := R24["0xC22391BF"]
263 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
264 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["EnergyColor"]
265 [-]: MOVE      R29 R1       ; R29 := R1
266 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
267 [-]: SELF      R26 R24 K45  ; R27 := R24; R26 := R24["0x411AF0BE"]
268 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
269 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["EmissiveColor0"]
270 [-]: GETTABLE  R29 R25 K54  ; R29 := R25["en"]
271 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
272 [-]: SELF      R26 R24 K47  ; R27 := R24; R26 := R24["0xC22391BF"]
273 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
274 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["EmissiveColor0"]
275 [-]: MOVE      R29 R1       ; R29 := R1
276 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
277 [-]: GETGLOBAL R26 K12      ; R26 := 0x400E7765
278 [-]: MOVE      R27 R0       ; R27 := R0
279 [-]: CALL      R26 2 2      ; R26 := R26(R27)
280 [-]: TEST      R26 1        ; if R26 then PC := 315
281 [-]: JMP       315          ; PC := 315
282 [-]: SELF      R26 R0 K57   ; R27 := R0; R26 := R0["0x8B598ED4"]
283 [-]: GETUPVAL  R28 U0       ; R28 := U0
284 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
285 [-]: TEST      R26 0        ; if not R26 then PC := 309
286 [-]: JMP       309          ; PC := 309
287 [-]: SELF      R26 R0 K58   ; R27 := R0; R26 := R0["0xE031E3AB"]
288 [-]: MOVE      R28 R21      ; R28 := R21
289 [-]: CALL      R26 3 1      ; R26(R27,R28)
290 [-]: SELF      R26 R0 K59   ; R27 := R0; R26 := R0["0xC2123CF5"]
291 [-]: MOVE      R28 R23      ; R28 := R23
292 [-]: MOVE      R29 R24      ; R29 := R24
293 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
294 [-]: SELF      R26 R1 K60   ; R27 := R1; R26 := R1["0x315E860F"]
295 [-]: CALL      R26 2 2      ; R26 := R26(R27)
296 [-]: TEST      R26 0        ; if not R26 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: SELF      R26 R0 K61   ; R27 := R0; R26 := R0["0x5E0ADDE4"]
299 [-]: MOVE      R28 R1       ; R28 := R1
300 [-]: CALL      R26 3 1      ; R26(R27,R28)
301 [-]: SELF      R26 R2 K60   ; R27 := R2; R26 := R2["0x315E860F"]
302 [-]: CALL      R26 2 2      ; R26 := R26(R27)
303 [-]: TEST      R26 0        ; if not R26 then PC := 315
304 [-]: JMP       315          ; PC := 315
305 [-]: SELF      R26 R0 K62   ; R27 := R0; R26 := R0["0x4CC4B556"]
306 [-]: MOVE      R28 R2       ; R28 := R2
307 [-]: CALL      R26 3 1      ; R26(R27,R28)
308 [-]: JMP       315          ; PC := 315
309 [-]: GETUPVAL  R26 U1       ; R26 := U1
310 [-]: MOVE      R27 R0       ; R27 := R0
311 [-]: MOVE      R28 R21      ; R28 := R21
312 [-]: MOVE      R29 R23      ; R29 := R23
313 [-]: MOVE      R30 R24      ; R30 := R24
314 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
315 [-]: RETURN    R0 1         ; return 
316 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
317 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xCE832AFF"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 23 [-]: LOADK     R4 K3        ; R4 := 0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x654F1092"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x143DE652"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mShipExterior"]
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 47 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["mSkinFlavourItem"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["mColors"]
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mEnergyColor"]
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x15D4DAEE"]
 57 [-]: GETGLOBAL R7 K14       ; R7 := gEntityType
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: LOADK     R6 K15       ; R6 := 1
 60 [-]: LEN       R7 R5        ; R7 := # R5
 61 [-]: LOADK     R8 K15       ; R8 := 1
 62 [-]: FORPREP   R6 68        ; R6 -= R8; PC := 68
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 65 [-]: GETTABLE  R12 R4 K11   ; R12 := R4["mColors"]
 66 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["mEnergyColor"]
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: FORLOOP   R6 63        ; R6 += R8; if R6 <= R7 then begin PC := 63; R9 := R6 end
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAFA67B2D"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mColors"]
  4 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mSkinFlavourItem"]
  5 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  6 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x5C60A2B"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 0         ; if not R8 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xD1BC236A"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R6 R8        ; R6 := R8
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0xCAA43ABB
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R5 R8        ; R5 := R8
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x7C282057
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R6 R8        ; R6 := R8
 30 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x71CAD18F"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: LOADK     R9 K9        ; R9 := 1
 38 [-]: LEN       R10 R8       ; R10 := # R8
 39 [-]: LOADK     R11 K9       ; R11 := 1
 40 [-]: FORPREP   R9 44        ; R9 -= R11; PC := 44
 41 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0["0xD71AF066"]
 42 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 43 [-]: CALL      R13 3 1      ; R13(R14,R15)
 44 [-]: FORLOOP   R9 41        ; R9 += R11; if R9 <= R10 then begin PC := 41; R12 := R9 end
 45 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x315E860F"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x5E0ADDE4"]
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: LOADNIL   R13 R13      ; R13 := nil
 53 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 54 [-]: MOVE      R15 R6       ; R15 := R6
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 1        ; if R14 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: SELF      R14 R6 K13   ; R15 := R6; R14 := R6["0x5A2477F7"]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: MOVE      R13 R14      ; R13 := R14
 61 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0["0x670C945E"]
 62 [-]: LOADK     R16 K9       ; R16 := 1
 63 [-]: SELF      R17 R6 K15   ; R18 := R6; R17 := R6["0x6A9F6371"]
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: MOVE      R18 R0       ; R18 := R0
 66 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 67 [-]: SELF      R14 R6 K16   ; R15 := R6; R14 := R6["0x3997D0B6"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: MOVE      R8 R14       ; R8 := R14
 70 [-]: LOADK     R14 K9       ; R14 := 1
 71 [-]: LEN       R15 R8       ; R15 := # R8
 72 [-]: LOADK     R16 K9       ; R16 := 1
 73 [-]: FORPREP   R14 77       ; R14 -= R16; PC := 77
 74 [-]: SELF      R18 R0 K17   ; R19 := R0; R18 := R0["0xF7FA7418"]
 75 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
 76 [-]: CALL      R18 3 1      ; R18(R19,R20)
 77 [-]: FORLOOP   R14 74       ; R14 += R16; if R14 <= R15 then begin PC := 74; R17 := R14 end
 78 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0["0x2F1EF2EF"]
 79 [-]: MOVE      R20 R8       ; R20 := R8
 80 [-]: CALL      R18 3 1      ; R18(R19,R20)
 81 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 82 [-]: MOVE      R19 R13      ; R19 := R13
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 0        ; if not R18 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 87 [-]: MOVE      R19 R7       ; R19 := R7
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R18 R7 K19   ; R19 := R7; R18 := R7["0xB2A01B19"]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: MOVE      R13 R18      ; R13 := R18
 94 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 95 [-]: MOVE      R19 R13      ; R19 := R13
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 1        ; if R18 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: NEWTABLE  R18 0 0      ; R18 := {}
100 [-]: SELF      R19 R13 K20  ; R20 := R13; R19 := R13["0x1B252E3C"]
101 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
102 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
103 [-]: GETGLOBAL R19 K21      ; R19 := UISys
104 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0x449B53E0"]
105 [-]: MOVE      R20 R18      ; R20 := R18
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
108 [-]: MOVE      R21 R19      ; R21 := R19
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: TEST      R20 1        ; if R20 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19["0x6615C954"]
113 [-]: CALL      R20 2 1      ; R20(R21)
114 [-]: SELF      R20 R0 K24   ; R21 := R0; R20 := R0["0x36CFF5F1"]
115 [-]: MOVE      R22 R13      ; R22 := R13
116 [-]: MOVE      R23 R0       ; R23 := R0
117 [-]: MOVE      R24 R0       ; R24 := R0
118 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
119 [-]: SELF      R20 R3 K25   ; R21 := R3; R20 := R3["0x3A5ED62E"]
120 [-]: GETGLOBAL R22 K26      ; R22 := Lotus_Game
121 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["EnergyColor"]
122 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
123 [-]: TEST      R20 0        ; if not R20 then PC := 143
124 [-]: JMP       143          ; PC := 143
125 [-]: SELF      R20 R3 K25   ; R21 := R3; R20 := R3["0x3A5ED62E"]
126 [-]: GETGLOBAL R22 K26      ; R22 := Lotus_Game
127 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["EmissiveColor0"]
128 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
129 [-]: TEST      R20 1        ; if R20 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: SELF      R20 R3 K29   ; R21 := R3; R20 := R3["0x8FD31352"]
132 [-]: GETGLOBAL R22 K26      ; R22 := Lotus_Game
133 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["EmissiveColor0"]
134 [-]: GETGLOBAL R23 K30      ; R23 := 0xB5A59043
135 [-]: GETTABLE  R24 R3 K31   ; R24 := R3["mEnergyColor"]
136 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
137 [-]: CALL      R20 0 1      ; R20(R21,...)
138 [-]: SELF      R20 R3 K32   ; R21 := R3; R20 := R3["0xC22391BF"]
139 [-]: GETGLOBAL R22 K26      ; R22 := Lotus_Game
140 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["EmissiveColor0"]
141 [-]: MOVE      R23 R1       ; R23 := R1
142 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
143 [-]: GETGLOBAL R20 K26      ; R20 := Lotus_Game
144 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["0x2B324FF7"]
145 [-]: MOVE      R21 R0       ; R21 := R0
146 [-]: MOVE      R22 R3       ; R22 := R3
147 [-]: MOVE      R23 R1       ; R23 := R1
148 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
149 [-]: GETGLOBAL R20 K34      ; R20 := 0x201191EA
150 [-]: LOADK     R21 K35      ; R21 := 0
151 [-]: CALL      R20 2 1      ; R20(R21)
152 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0["0x15D4DAEE"]
153 [-]: GETGLOBAL R22 K37      ; R22 := gEntityType
154 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
155 [-]: GETUPVAL  R21 U0       ; R21 := U0
156 [-]: MOVE      R22 R0       ; R22 := R0
157 [-]: MOVE      R23 R3       ; R23 := R3
158 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
159 [-]: LOADK     R22 K9       ; R22 := 1
160 [-]: LEN       R23 R20      ; R23 := # R20
161 [-]: LOADK     R24 K9       ; R24 := 1
162 [-]: FORPREP   R22 167      ; R22 -= R24; PC := 167
163 [-]: GETUPVAL  R26 U1       ; R26 := U1
164 [-]: GETTABLE  R27 R20 R25  ; R27 := R20[R25]
165 [-]: MOVE      R28 R21      ; R28 := R21
166 [-]: CALL      R26 3 1      ; R26(R27,R28)
167 [-]: FORLOOP   R22 163      ; R22 += R24; if R22 <= R23 then begin PC := 163; R25 := R22 end
168 [-]: RETURN    R0 1         ; return 


