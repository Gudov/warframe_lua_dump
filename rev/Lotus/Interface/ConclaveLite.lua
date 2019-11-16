code size: 32
code size: 86
code size: 33
code size: 20
code size: 9
code size: 11
code size: 225
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\ConclaveLite.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R9 K4        ; Initialize := R9
 27 [-]: SETGLOBAL R9 K5        ; 0x62648036 := R9
 28 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R9 K6        ; Update := R9
 31 [-]: SETGLOBAL R9 K7        ; 0x8C7099E9 := R9
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R0 K0        ; R0 := 1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 14 [-]: GETGLOBAL R1 K1        ; R1 := string
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x639C642A"]
 16 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Name"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: LOADK     R4 K7        ; R4 := "GameMode.Name"
 25 [-]: LOADK     R5 K8        ; R5 := "verticalAlignment"
 26 [-]: LOADK     R6 K9        ; R6 := "center"
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 30 [-]: LOADK     R4 K7        ; R4 := "GameMode.Name"
 31 [-]: LOADK     R5 K11       ; R5 := "text"
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x26581636"]
 36 [-]: LOADK     R4 K13       ; R4 := "GameMode.Logo"
 37 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Icon"]
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETGLOBAL R2 K15       ; R2 := 0x52E17A90
 40 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 41 [-]: LOADK     R4 K16       ; R4 := "GameMode.Panel.Shadow"
 42 [-]: GETGLOBAL R5 K17       ; R5 := UISys
 43 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 44 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 45 [-]: LOADK     R7 K19       ; R7 := "_z"
 46 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 48 [-]: LOADK     R8 K20       ; R8 := 200
 49 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 50 [-]: LOADK     R8 K21       ; R8 := 0.25
 51 [-]: LOADK     R9 K22       ; R9 := 0
 52 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 53 [-]: GETGLOBAL R2 K15       ; R2 := 0x52E17A90
 54 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 55 [-]: LOADK     R4 K23       ; R4 := "GameMode.Panel.BackShadow"
 56 [-]: GETGLOBAL R5 K17       ; R5 := UISys
 57 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 58 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 59 [-]: LOADK     R7 K19       ; R7 := "_z"
 60 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 62 [-]: LOADK     R8 K24       ; R8 := 400
 63 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 64 [-]: LOADK     R8 K25       ; R8 := 0.34999999403954
 65 [-]: LOADK     R9 K22       ; R9 := 0
 66 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 69 [-]: GETGLOBAL R2 K15       ; R2 := 0x52E17A90
 70 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 71 [-]: LOADK     R4 K26       ; R4 := "GameMode"
 72 [-]: GETGLOBAL R5 K17       ; R5 := UISys
 73 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 74 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 75 [-]: LOADK     R7 K27       ; R7 := "_alpha"
 76 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 77 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 78 [-]: LOADK     R8 K28       ; R8 := 100
 79 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 80 [-]: LOADK     R8 K21       ; R8 := 0.25
 81 [-]: LOADK     R9 K22       ; R9 := 0
 82 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
 83 [-]: GETUPVAL  R0 U1        ; R0 := U1
 84 [-]: GETUPVAL  R0 U2        ; R0 := U2
 85 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 86 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 1 >= R0 then PC := 33
  4 [-]: JMP       33           ; PC := 33
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  7 [-]: LOADK     R2 K3        ; R2 := "GameMode.Panel.Shadow"
  8 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K6        ; R5 := "_z"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K7        ; R6 := 0
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K8        ; R6 := 0.25
 17 [-]: LOADK     R7 K9        ; R7 := 4.6500000953674
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x52E17A90
 20 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 21 [-]: LOADK     R2 K10       ; R2 := "GameMode.Panel.BackShadow"
 22 [-]: GETGLOBAL R3 K4        ; R3 := UISys
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: LOADK     R5 K6        ; R5 := "_z"
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 K7        ; R6 := 0
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K8        ; R6 := 0.25
 31 [-]: LOADK     R7 K9        ; R7 := 4.6500000953674
 32 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 1 >= R0 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  7 [-]: LOADK     R2 K3        ; R2 := "GameMode"
  8 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K7        ; R6 := 0
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K8        ; R6 := 0.25
 17 [-]: LOADK     R7 K9        ; R7 := 5
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "GameMode"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2D0B8A86"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE35E176B"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K5        ; R3 := "Conclave"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0xECFDD17
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xD4C2743F"]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 19 [-]: JMP       16           ; PC := 16
 20 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 21 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA58BB96C"]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R6 K10       ; R6 := gPlayerProfileMgr
 25 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 26 [-]: LOADK     R8 K12       ; R8 := 0
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x654F1092"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 40 [-]: SETTABLE  R8 K16 K17   ; R8["Name"] := "/Lotus/Language/Game/CTF_Title"
 41 [-]: GETGLOBAL R9 K19       ; R9 := ctfIcon
 42 [-]: SETTABLE  R8 K18 R9    ; R8["Icon"] := R9
 43 [-]: SETTABLE  R7 K15 R8    ; R7[1] := R8
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 46 [-]: SETTABLE  R8 K16 K21   ; R8["Name"] := "/Lotus/Language/Game/TDM_Title"
 47 [-]: GETGLOBAL R9 K22       ; R9 := iconTDM
 48 [-]: SETTABLE  R8 K18 R9    ; R8["Icon"] := R9
 49 [-]: SETTABLE  R7 K20 R8    ; R7[2] := R8
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 52 [-]: SETTABLE  R8 K16 K24   ; R8["Name"] := "/Lotus/Language/Game/DM_Title"
 53 [-]: GETGLOBAL R9 K25       ; R9 := iconDM
 54 [-]: SETTABLE  R8 K18 R9    ; R8["Icon"] := R9
 55 [-]: SETTABLE  R7 K23 R8    ; R7[3] := R8
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 58 [-]: SETTABLE  R8 K16 K27   ; R8["Name"] := "/Lotus/Language/Game/SB_Title"
 59 [-]: GETGLOBAL R9 K28       ; R9 := iconSB
 60 [-]: SETTABLE  R8 K18 R9    ; R8["Icon"] := R9
 61 [-]: SETTABLE  R7 K26 R8    ; R7[4] := R8
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: CALL      R7 1 2       ; R7 := R7()
 64 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 124
 68 [-]: JMP       124          ; PC := 124
 69 [-]: LOADK     R8 K15       ; R8 := 1
 70 [-]: GETGLOBAL R9 K29       ; R9 := 0x63B09107
 71 [-]: GETTABLE  R10 R7 K30   ; R10 := R7["mPVPAlternativeModes"]
 72 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 73 [-]: JMP       122          ; PC := 122
 74 [-]: LOADNIL   R14 R14      ; R14 := nil
 75 [-]: GETTABLE  R15 R13 K31  ; R15 := R13["mTargetMode"]
 76 [-]: GETGLOBAL R16 K32      ; R16 := Lotus_Game
 77 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["PVPMODE_DEATHMATCH"]
 78 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETGLOBAL R14 K34      ; R14 := altDMIcon
 81 [-]: JMP       113          ; PC := 113
 82 [-]: GETTABLE  R15 R13 K31  ; R15 := R13["mTargetMode"]
 83 [-]: GETGLOBAL R16 K32      ; R16 := Lotus_Game
 84 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["PVPMODE_TEAMDEATHMATCH"]
 85 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: GETGLOBAL R14 K36      ; R14 := altTDMIcon
 88 [-]: JMP       113          ; PC := 113
 89 [-]: GETTABLE  R15 R13 K31  ; R15 := R13["mTargetMode"]
 90 [-]: GETGLOBAL R16 K32      ; R16 := Lotus_Game
 91 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["PVPMODE_CAPTURETHEFLAG"]
 92 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETGLOBAL R14 K38      ; R14 := altCTFIcon
 95 [-]: JMP       113          ; PC := 113
 96 [-]: GETTABLE  R15 R13 K31  ; R15 := R13["mTargetMode"]
 97 [-]: GETGLOBAL R16 K32      ; R16 := Lotus_Game
 98 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["PVPMODE_VOIDTEAR"]
 99 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETGLOBAL R14 K40      ; R14 := altVoidTearIcon
102 [-]: JMP       113          ; PC := 113
103 [-]: GETTABLE  R15 R13 K31  ; R15 := R13["mTargetMode"]
104 [-]: GETGLOBAL R16 K32      ; R16 := Lotus_Game
105 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["PVPMODE_RACING"]
106 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: GETGLOBAL R14 K42      ; R14 := altRacingIcon
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R15 K43      ; R15 := 0x93B1256B
111 [-]: LOADK     R16 K44      ; R16 := "NO LUNARO VARIANT!!!!"
112 [-]: CALL      R15 2 1      ; R15(R16)
113 [-]: GETUPVAL  R15 U1       ; R15 := U1
114 [-]: NEWTABLE  R16 0 2      ; R16 := {}
115 [-]: GETGLOBAL R17 K45      ; R17 := 0x9FAED6BC
116 [-]: GETTABLE  R18 R13 K46  ; R18 := R13["mTitleLoc"]
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: SETTABLE  R16 K16 R17  ; R16["Name"] := R17
119 [-]: SETTABLE  R16 K18 R14  ; R16["Icon"] := R14
120 [-]: SETTABLE  R15 R8 R16   ; R15[R8] := R16
121 [-]: ADD       R8 R8 K15    ; R8 := R8 + 1
122 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 74; R11 := R12 end
123 [-]: JMP       74           ; PC := 74
124 [-]: GETUPVAL  R15 U3       ; R15 := U3
125 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["0xFED4DB22"]
126 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
127 [-]: LOADK     R17 K48      ; R17 := "Panel"
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: GETUPVAL  R15 U3       ; R15 := U3
130 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["0xFED4DB22"]
131 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
132 [-]: LOADK     R17 K49      ; R17 := "GameMode.Panel"
133 [-]: CALL      R15 3 1      ; R15(R16,R17)
134 [-]: LOADK     R15 K12      ; R15 := 0
135 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
136 [-]: GETUPVAL  R17 U0       ; R17 := U0
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 1        ; if R16 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETUPVAL  R16 U0       ; R16 := U0
141 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0x79B173F7"]
142 [-]: GETGLOBAL R18 K32      ; R18 := Lotus_Game
143 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["STANDING_LIMIT_BIN_PVP"]
144 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
145 [-]: MOVE      R15 R16      ; R15 := R16
146 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
147 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0x1C19D966"]
148 [-]: LOADK     R18 K53      ; R18 := "ExtraStanding"
149 [-]: LOADK     R19 K54      ; R19 := "verticalAlignment"
150 [-]: LOADK     R20 K55      ; R20 := "bottom"
151 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
152 [-]: LOADK     R16 K56      ; R16 := "<p><font size=\"24\"><b>"
153 [-]: GETUPVAL  R17 U4       ; R17 := U4
154 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["0x7E197415"]
155 [-]: MOVE      R18 R15      ; R18 := R15
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: LOADK     R18 K58      ; R18 := "</b><br></font><font size=\"16\">"
158 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
159 [-]: MOVE      R17 R16      ; R17 := R16
160 [-]: GETGLOBAL R18 K59      ; R18 := string
161 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["0x639C642A"]
162 [-]: GETGLOBAL R19 K8       ; R19 := mMovie
163 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19["0x5DB0BD4"]
164 [-]: LOADK     R21 K62      ; R21 := "/Lotus/Language/Menu/DailyStandingRemaining"
165 [-]: MOVE      R22 R0       ; R22 := R0
166 [-]: NEWTABLE  R23 0 1      ; R23 := {}
167 [-]: SETTABLE  R23 K63 K64  ; R23["value"] := ""
168 [-]: CALL      R19 5 0      ; R19,... := R19(R20,R21,R22,R23)
169 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
170 [-]: CONCAT    R16 R17 R18  ; R16 := R17 .. R18
171 [-]: GETGLOBAL R17 K13      ; R17 := 0x400E7765
172 [-]: MOVE      R18 R6       ; R18 := R6
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: TEST      R17 1        ; if R17 then PC := 194
175 [-]: JMP       194          ; PC := 194
176 [-]: SELF      R17 R6 K65   ; R18 := R6; R17 := R6["0x3E617884"]
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: SELF      R18 R17 K66  ; R19 := R17; R18 := R17["0xC24E07CA"]
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: TEST      R18 0        ; if not R18 then PC := 194
181 [-]: JMP       194          ; PC := 194
182 [-]: GETGLOBAL R19 K59      ; R19 := string
183 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["0x639C642A"]
184 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
185 [-]: SELF      R20 R20 K61  ; R21 := R20; R20 := R20["0x5DB0BD4"]
186 [-]: LOADK     R22 K67      ; R22 := "/Lotus/Language/Menu/PVPLeaverPenalty"
187 [-]: MOVE      R23 R0       ; R23 := R0
188 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
189 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
190 [-]: MOVE      R20 R16      ; R20 := R16
191 [-]: LOADK     R21 K68      ; R21 := "<br></font></p><p><font color=\"#FF6A6A\">"
192 [-]: MOVE      R22 R19      ; R22 := R19
193 [-]: CONCAT    R16 R20 R22  ; R16 := R20 .. R21 .. R22
194 [-]: MOVE      R20 R16      ; R20 := R16
195 [-]: LOADK     R21 K69      ; R21 := "</font></p>"
196 [-]: CONCAT    R16 R20 R21  ; R16 := R20 .. R21
197 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
198 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20["0xD6A79FE9"]
199 [-]: LOADK     R22 K53      ; R22 := "ExtraStanding"
200 [-]: LOADK     R23 K71      ; R23 := "text"
201 [-]: MOVE      R24 R16      ; R24 := R16
202 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
203 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
204 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0x1C19D966"]
205 [-]: LOADK     R22 K48      ; R22 := "Panel"
206 [-]: LOADK     R23 K72      ; R23 := "_height"
207 [-]: GETGLOBAL R24 K73      ; R24 := 0xF595ADDE
208 [-]: GETGLOBAL R25 K8       ; R25 := mMovie
209 [-]: SELF      R25 R25 K74  ; R26 := R25; R25 := R25["0x6B7B470B"]
210 [-]: LOADK     R27 K53      ; R27 := "ExtraStanding"
211 [-]: LOADK     R28 K75      ; R28 := "textHeight"
212 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
213 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
214 [-]: ADD       R24 R24 K76  ; R24 := R24 + 32
215 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
216 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
217 [-]: SELF      R20 R20 K77  ; R21 := R20; R20 := R20["0x26581636"]
218 [-]: LOADK     R22 K78      ; R22 := "Logo"
219 [-]: GETGLOBAL R23 K79      ; R23 := conclaveIcon
220 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
221 [-]: GETUPVAL  R20 U5       ; R20 := U5
222 [-]: CALL      R20 1 1      ; R20()
223 [-]: MOVE      R20 R1       ; R20 := R1
224 [-]: MOVE      R20 R6       ; R20 := R6
225 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
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
 15 [-]: RETURN    R0 1         ; return 


