code size: 86
code size: 8
code size: 73
code size: 1
code size: 8
code size: 35
code size: 600
code size: 8
code size: 1
code size: 18
code size: 37
code size: 52
code size: 205
code size: 20
code size: 7
code size: 26
code size: 5
code size: 76
code size: 481
code size: 12
code size: 1871
code size: 23
code size: 15
code size: 772
code size: 20
code size: 309
code size: 427
code size: 251
code size: 120
code size: 36
code size: 7
code size: 9
code size: 9
code size: 6
code size: 15
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\Components\StatCompare.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7C282057
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/PVP/PVPPowerSuitStatsModifier"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K8        ; R3 := "#4dd9e5"
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 17 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R5 K9        ; Create := R5
 21 [-]: SETGLOBAL R5 K10       ; 0x46FF1A3C := R5
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 24 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 25 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 39 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: SETGLOBAL R17 K11      ; GetCrewShipStats := R17
 65 [-]: SETGLOBAL R17 K12      ; 0xA49A2540 := R17
 66 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: SETGLOBAL R17 K13      ; GetPowerSuitStats := R17
 69 [-]: SETGLOBAL R17 K14      ; 0x2DAF7432 := R17
 70 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: SETGLOBAL R17 K15      ; GetLabelledStats := R17
 73 [-]: SETGLOBAL R17 K16      ; 0x9DE01FD8 := R17
 74 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: SETGLOBAL R17 K17      ; GetStatsComparison := R17
 77 [-]: SETGLOBAL R17 K18      ; 0x5F32027C := R17
 78 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: SETGLOBAL R17 K19      ; GetStatsTextForItem := R17
 81 [-]: SETGLOBAL R17 K20      ; 0xE699160C := R17
 82 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: SETGLOBAL R17 K21      ; GetStatsTextForAbility := R17
 85 [-]: SETGLOBAL R17 K22      ; 0xF554DA8B := R17
 86 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.List"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0xB40DEC3F"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K4        ; R4 := "StatCompare("
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K5        ; R6 := ")::"
 11 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 12 [-]: SETTABLE  R3 K3 R4     ; R3["mPrefix"] := R4
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SETTABLE  R3 K6 R4     ; R3["mStats"] := R4
 15 [-]: SETTABLE  R3 K7 K8     ; R3["mSort"] := "0x1"
 16 [-]: SETTABLE  R3 K9 K10    ; R3["mWrapAroundNavigation"] := "0x0"
 17 [-]: SETTABLE  R3 K11 K12   ; R3["mElementTransitionTime"] := 0.15000000596046
 18 [-]: SETTABLE  R3 K13 K14   ; R3["GroupTitleColor"] := "#4dd9e5"
 19 [-]: GETGLOBAL R4 K16       ; R4 := _G
 20 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIColor_White"]
 21 [-]: SETTABLE  R3 K15 R4    ; R3["LabelColor"] := R4
 22 [-]: GETGLOBAL R4 K16       ; R4 := _G
 23 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIColor_White"]
 24 [-]: SETTABLE  R3 K18 R4    ; R3["PreviousStatColor"] := R4
 25 [-]: GETGLOBAL R4 K16       ; R4 := _G
 26 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIColor_Green"]
 27 [-]: SETTABLE  R3 K19 R4    ; R3["StatIncreasedColor"] := R4
 28 [-]: GETGLOBAL R4 K16       ; R4 := _G
 29 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIColor_Red"]
 30 [-]: SETTABLE  R3 K21 R4    ; R3["StatDecreasedColor"] := R4
 31 [-]: SETTABLE  R3 K23 K8    ; R3["mGrowsUpwards"] := "0x1"
 32 [-]: SETTABLE  R3 K24 K25   ; R3["mForcedVerticalSeparation"] := 23
 33 [-]: GETGLOBAL R4 K27       ; R4 := 0xF595ADDE
 34 [-]: GETTABLE  R5 R3 K28    ; R5 := R3["mMovie"]
 35 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x6B7B470B"]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: LOADK     R8 K30       ; R8 := "_height"
 38 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: SETTABLE  R3 K26 R4    ; R3["mOriginalElementHeight"] := R4
 41 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1)
 42 [-]: SETTABLE  R3 K31 R4    ; R3["Print"] := R4
 43 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2.2)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETTABLE  R3 K32 R4    ; R3["GetPreviousStatColor"] := R4
 46 [-]: CLOSURE   R4 2         ; R4 := closure(Function #2.3)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SETTABLE  R3 K33 R4    ; R3["GetCurrentStatColor"] := R4
 50 [-]: CLOSURE   R4 3         ; R4 := closure(Function #2.4)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R3 K34 R4    ; R3["mElementDrawCallback"] := R4
 54 [-]: GETTABLE  R4 R3 K36    ; R4 := R3["Redraw"]
 55 [-]: SETTABLE  R3 K35 R4    ; R3["_list_Redraw"] := R4
 56 [-]: CLOSURE   R4 4         ; R4 := closure(Function #2.5)
 57 [-]: SETTABLE  R3 K36 R4    ; R3["Redraw"] := R4
 58 [-]: CLOSURE   R4 5         ; R4 := closure(Function #2.6)
 59 [-]: SETTABLE  R3 K37 R4    ; R3["SetupPreInterpolationValues"] := R4
 60 [-]: CLOSURE   R4 6         ; R4 := closure(Function #2.7)
 61 [-]: SETTABLE  R3 K38 R4    ; R3["GetInterpolationProperties"] := R4
 62 [-]: CLOSURE   R4 7         ; R4 := closure(Function #2.8)
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SETTABLE  R3 K39 R4    ; R3["GetHeight"] := R4
 65 [-]: CLOSURE   R4 8         ; R4 := closure(Function #2.9)
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: SETTABLE  R3 K40 R4    ; R3["CalculateY"] := R4
 68 [-]: CLOSURE   R4 9         ; R4 := closure(Function #2.10)
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: SETTABLE  R3 K41 R4    ; R3["Populate"] := R4
 72 [-]: RETURN    R3 2         ; return R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x4B1F4F58"]
  3 [-]: LOADK     R2 K2        ; R2 := "%x"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PreviousStatColor"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xA7FA3D23"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["TextOnly"]
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: TEST      R4 1         ; if R4 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF81722A2"]
 16 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: GETGLOBAL R7 K4        ; R7 := string
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x4B1F4F58"]
 22 [-]: LOADK     R8 K6        ; R8 := "%x"
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["StatDecreasedColor"]
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K4        ; R8 := string
 27 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x4B1F4F58"]
 28 [-]: LOADK     R9 K6        ; R9 := "%x"
 29 [-]: GETUPVAL  R10 U0       ; R10 := U0
 30 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["StatIncreasedColor"]
 31 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Label"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TitleCase"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Title"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xD26C89A0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K8        ; R5 := ".Label"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: LOADK     R5 K9        ; R5 := "text"
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 27 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 28 [-]: LOADK     R5 K8        ; R5 := ".Label"
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: GETGLOBAL R5 K11       ; R5 := _G
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIMaterial_PlainText"]
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x880196A7"]
 36 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 37 [-]: LOADK     R5 K0        ; R5 := "Label"
 38 [-]: LOADK     R6 K14       ; R6 := "textColor"
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["LabelColor"]
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 44 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 45 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 46 [-]: LOADK     R5 K16       ; R5 := ".NewValue"
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: GETGLOBAL R5 K11       ; R5 := _G
 49 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIMaterial_PlainText"]
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xF81722A2"]
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["LabelAlpha"]
 55 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["LabelAlpha"]
 61 [-]: LOADK     R5 K19       ; R5 := 100
 62 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 63 [-]: LOADK     R3 K19       ; R3 := 100
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["StatAltAlphaOffset"]
 66 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mIndex"]
 69 [-]: MOD       R4 R4 K22    ; R4 := R4 % 2
 70 [-]: EQ        0 R4 K23     ; if R4 ~= 0 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["StatAltAlphaOffset"]
 74 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["StatAltAlphaOffset"]
 77 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 80 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 81 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 82 [-]: LOADK     R7 K0        ; R7 := "Label"
 83 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 84 [-]: MOVE      R9 R2        ; R9 := R2
 85 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 88 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 89 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 90 [-]: LOADK     R7 K25       ; R7 := "NewValue"
 91 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 92 [-]: MOVE      R9 R3        ; R9 := R3
 93 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["StatBgColor"]
 96 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R4 R0        ; R4 := R0
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
102 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
103 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
104 [-]: LOADK     R8 K27       ; R8 := "Bg"
105 [-]: LOADK     R9 K28       ; R9 := "_visible"
106 [-]: MOVE      R10 R4       ; R10 := R4
107 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
108 [-]: TEST      R4 0         ; if not R4 then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: GETUPVAL  R5 U0        ; R5 := U0
111 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
112 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
113 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
114 [-]: LOADK     R8 K27       ; R8 := "Bg"
115 [-]: LOADK     R9 K29       ; R9 := "_color"
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["StatBgColor"]
118 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
119 [-]: GETUPVAL  R5 U0        ; R5 := U0
120 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
121 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
122 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
123 [-]: LOADK     R8 K27       ; R8 := "Bg"
124 [-]: LOADK     R9 K24       ; R9 := "_alpha"
125 [-]: GETUPVAL  R10 U1       ; R10 := U1
126 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xF81722A2"]
127 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mIndex"]
128 [-]: MOD       R11 R11 K22  ; R11 := R11 % 2
129 [-]: EQ        0 R11 K23    ; if R11 ~= 0 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R11 R0       ; R11 := R0
132 [-]: MOVE      R11 R1       ; R11 := R1
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["StatBgAlpha"]
135 [-]: LOADK     R13 K23      ; R13 := 0
136 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
137 [-]: CALL      R5 0 1       ; R5(R6,...)
138 [-]: GETUPVAL  R5 U0        ; R5 := U0
139 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
140 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x6B7B470B"]
141 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
142 [-]: LOADK     R8 K8        ; R8 := ".Label"
143 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
144 [-]: LOADK     R8 K32       ; R8 := "multiline"
145 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
146 [-]: EQ        0 R5 K33     ; if R5 ~= "true" then PC := 175
147 [-]: JMP       175          ; PC := 175
148 [-]: GETGLOBAL R6 K34       ; R6 := 0xF595ADDE
149 [-]: GETUPVAL  R7 U0        ; R7 := U0
150 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
151 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x6B7B470B"]
152 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
153 [-]: LOADK     R10 K8       ; R10 := ".Label"
154 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
155 [-]: LOADK     R10 K35      ; R10 := "textHeight"
156 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
157 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
158 [-]: GETUPVAL  R7 U0        ; R7 := U0
159 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
160 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
161 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
162 [-]: LOADK     R10 K25      ; R10 := "NewValue"
163 [-]: LOADK     R11 K36      ; R11 := "_y"
164 [-]: DIV       R12 R6 K22   ; R12 := R6 / 2
165 [-]: SUB       R12 R12 K37  ; R12 := R12 - 9
166 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
167 [-]: GETUPVAL  R7 U0        ; R7 := U0
168 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
169 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
170 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
171 [-]: LOADK     R10 K38      ; R10 := "Line"
172 [-]: LOADK     R11 K36      ; R11 := "_y"
173 [-]: ADD       R12 R6 K39   ; R12 := R6 + 7
174 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
175 [-]: GETUPVAL  R7 U0        ; R7 := U0
176 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
177 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
178 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
179 [-]: LOADK     R10 K38      ; R10 := "Line"
180 [-]: LOADK     R11 K40      ; R11 := "_height"
181 [-]: LOADK     R12 K41      ; R12 := 2.5
182 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
183 [-]: GETUPVAL  R7 U0        ; R7 := U0
184 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
185 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x7E1F26D7"]
186 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
187 [-]: LOADK     R10 K42      ; R10 := ".Line"
188 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
189 [-]: GETGLOBAL R10 K11      ; R10 := _G
190 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
191 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
192 [-]: GETUPVAL  R7 U1        ; R7 := U1
193 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xF81722A2"]
194 [-]: GETGLOBAL R8 K44       ; R8 := 0x400E7765
195 [-]: GETTABLE  R9 R0 K45    ; R9 := R0["ValueUnit"]
196 [-]: CALL      R8 2 2       ; R8 := R8(R9)
197 [-]: LOADK     R9 K46       ; R9 := ""
198 [-]: GETTABLE  R10 R0 K45   ; R10 := R0["ValueUnit"]
199 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
200 [-]: LOADK     R8 K46       ; R8 := ""
201 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
202 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 212
203 [-]: JMP       212          ; PC := 212
204 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
205 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["StatValue"]
206 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 231
207 [-]: JMP       231          ; PC := 231
208 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
209 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["DisplayValue"]
210 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 231
211 [-]: JMP       231          ; PC := 231
212 [-]: GETTABLE  R9 R0 K50    ; R9 := R0["TextOnly"]
213 [-]: TEST      R9 0         ; if not R9 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: NEWTABLE  R9 0 2       ; R9 := {}
216 [-]: SETTABLE  R9 K48 K23   ; R9["StatValue"] := 0
217 [-]: GETUPVAL  R10 U0       ; R10 := U0
218 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mMovie"]
219 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10["0x5DB0BD4"]
220 [-]: LOADK     R12 K52      ; R12 := "/Lotus/Language/Menu/Arsenal_Zero"
221 [-]: MOVE      R13 R0       ; R13 := R0
222 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
223 [-]: SETTABLE  R9 K49 R10   ; R9["DisplayValue"] := R10
224 [-]: SETTABLE  R0 K47 R9    ; R0["Previous"] := R9
225 [-]: JMP       242          ; PC := 242
226 [-]: NEWTABLE  R9 0 2       ; R9 := {}
227 [-]: SETTABLE  R9 K48 K23   ; R9["StatValue"] := 0
228 [-]: SETTABLE  R9 K49 K53   ; R9["DisplayValue"] := "0"
229 [-]: SETTABLE  R0 K47 R9    ; R0["Previous"] := R9
230 [-]: JMP       242          ; PC := 242
231 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
232 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["DisplayValue"]
233 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Previous"]
236 [-]: GETUPVAL  R10 U1       ; R10 := U1
237 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["0x7E197415"]
238 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["Previous"]
239 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["StatValue"]
240 [-]: CALL      R10 2 2      ; R10 := R10(R11)
241 [-]: SETTABLE  R9 K49 R10   ; R9["DisplayValue"] := R10
242 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
243 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
246 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["StatValue"]
247 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 272
248 [-]: JMP       272          ; PC := 272
249 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
250 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["DisplayValue"]
251 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 272
252 [-]: JMP       272          ; PC := 272
253 [-]: GETTABLE  R9 R0 K50    ; R9 := R0["TextOnly"]
254 [-]: TEST      R9 0         ; if not R9 then PC := 267
255 [-]: JMP       267          ; PC := 267
256 [-]: NEWTABLE  R9 0 2       ; R9 := {}
257 [-]: SETTABLE  R9 K48 K23   ; R9["StatValue"] := 0
258 [-]: GETUPVAL  R10 U0       ; R10 := U0
259 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mMovie"]
260 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10["0x5DB0BD4"]
261 [-]: LOADK     R12 K52      ; R12 := "/Lotus/Language/Menu/Arsenal_Zero"
262 [-]: MOVE      R13 R0       ; R13 := R0
263 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
264 [-]: SETTABLE  R9 K49 R10   ; R9["DisplayValue"] := R10
265 [-]: SETTABLE  R0 K55 R9    ; R0["Current"] := R9
266 [-]: JMP       283          ; PC := 283
267 [-]: NEWTABLE  R9 0 2       ; R9 := {}
268 [-]: SETTABLE  R9 K48 K23   ; R9["StatValue"] := 0
269 [-]: SETTABLE  R9 K49 K53   ; R9["DisplayValue"] := "0"
270 [-]: SETTABLE  R0 K55 R9    ; R0["Current"] := R9
271 [-]: JMP       283          ; PC := 283
272 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
273 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["DisplayValue"]
274 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["Current"]
277 [-]: GETUPVAL  R10 U1       ; R10 := U1
278 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["0x7E197415"]
279 [-]: GETTABLE  R11 R0 K55   ; R11 := R0["Current"]
280 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["StatValue"]
281 [-]: CALL      R10 2 2      ; R10 := R10(R11)
282 [-]: SETTABLE  R9 K49 R10   ; R9["DisplayValue"] := R10
283 [-]: GETUPVAL  R9 U0        ; R9 := U0
284 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["0xA7FA3D23"]
285 [-]: MOVE      R10 R0       ; R10 := R0
286 [-]: CALL      R9 2 2       ; R9 := R9(R10)
287 [-]: LOADK     R10 K46      ; R10 := ""
288 [-]: EQ        1 R7 K46     ; if R7 == "" then PC := 316
289 [-]: JMP       316          ; PC := 316
290 [-]: GETUPVAL  R11 U0       ; R11 := U0
291 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mMovie"]
292 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x5DB0BD4"]
293 [-]: MOVE      R13 R7       ; R13 := R7
294 [-]: MOVE      R14 R1       ; R14 := R1
295 [-]: NEWTABLE  R15 0 1      ; R15 := {}
296 [-]: GETTABLE  R16 R0 K47   ; R16 := R0["Previous"]
297 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["DisplayValue"]
298 [-]: SETTABLE  R15 K57 R16  ; R15["COUNT"] := R16
299 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
300 [-]: MOVE      R8 R11       ; R8 := R11
301 [-]: GETUPVAL  R11 U0       ; R11 := U0
302 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["TitleCase"]
303 [-]: TEST      R11 0        ; if not R11 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: GETGLOBAL R11 K4       ; R11 := 0xD26C89A0
306 [-]: MOVE      R12 R8       ; R12 := R8
307 [-]: CALL      R11 2 2      ; R11 := R11(R12)
308 [-]: MOVE      R8 R11       ; R8 := R11
309 [-]: LOADK     R11 K58      ; R11 := "<p><font color=\"#"
310 [-]: MOVE      R12 R9       ; R12 := R9
311 [-]: LOADK     R13 K59      ; R13 := "\">"
312 [-]: MOVE      R14 R8       ; R14 := R8
313 [-]: LOADK     R15 K60      ; R15 := "</font>"
314 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
315 [-]: JMP       332          ; PC := 332
316 [-]: LOADK     R11 K58      ; R11 := "<p><font color=\"#"
317 [-]: MOVE      R12 R9       ; R12 := R9
318 [-]: LOADK     R13 K59      ; R13 := "\">"
319 [-]: GETUPVAL  R14 U1       ; R14 := U1
320 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xF81722A2"]
321 [-]: GETUPVAL  R15 U0       ; R15 := U0
322 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["TitleCase"]
323 [-]: GETGLOBAL R16 K4       ; R16 := 0xD26C89A0
324 [-]: GETTABLE  R17 R0 K47   ; R17 := R0["Previous"]
325 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["DisplayValue"]
326 [-]: CALL      R16 2 2      ; R16 := R16(R17)
327 [-]: GETTABLE  R17 R0 K47   ; R17 := R0["Previous"]
328 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["DisplayValue"]
329 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
330 [-]: LOADK     R15 K60      ; R15 := "</font>"
331 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
332 [-]: GETUPVAL  R11 U1       ; R11 := U1
333 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xF81722A2"]
334 [-]: GETTABLE  R12 R0 K50   ; R12 := R0["TextOnly"]
335 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["Previous"]
336 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["DisplayValue"]
337 [-]: GETTABLE  R14 R0 K47   ; R14 := R0["Previous"]
338 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["StatValue"]
339 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
340 [-]: GETUPVAL  R12 U1       ; R12 := U1
341 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xF81722A2"]
342 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["TextOnly"]
343 [-]: GETTABLE  R14 R0 K55   ; R14 := R0["Current"]
344 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["DisplayValue"]
345 [-]: GETTABLE  R15 R0 K55   ; R15 := R0["Current"]
346 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["StatValue"]
347 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
348 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 410
349 [-]: JMP       410          ; PC := 410
350 [-]: GETUPVAL  R13 U0       ; R13 := U0
351 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mMovie"]
352 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13["0x5DB0BD4"]
353 [-]: LOADK     R15 K61      ; R15 := "<MINI_ARROW>"
354 [-]: MOVE      R16 R1       ; R16 := R1
355 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
356 [-]: GETUPVAL  R14 U0       ; R14 := U0
357 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["0x911D31D2"]
358 [-]: MOVE      R15 R0       ; R15 := R0
359 [-]: MOVE      R16 R11      ; R16 := R11
360 [-]: MOVE      R17 R12      ; R17 := R12
361 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
362 [-]: EQ        1 R7 K46     ; if R7 == "" then PC := 392
363 [-]: JMP       392          ; PC := 392
364 [-]: GETUPVAL  R15 U0       ; R15 := U0
365 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mMovie"]
366 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0x5DB0BD4"]
367 [-]: MOVE      R17 R7       ; R17 := R7
368 [-]: MOVE      R18 R1       ; R18 := R1
369 [-]: NEWTABLE  R19 0 1      ; R19 := {}
370 [-]: GETTABLE  R20 R0 K55   ; R20 := R0["Current"]
371 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["DisplayValue"]
372 [-]: SETTABLE  R19 K57 R20  ; R19["COUNT"] := R20
373 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
374 [-]: MOVE      R8 R15       ; R8 := R15
375 [-]: GETUPVAL  R15 U0       ; R15 := U0
376 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["TitleCase"]
377 [-]: TEST      R15 0        ; if not R15 then PC := 383
378 [-]: JMP       383          ; PC := 383
379 [-]: GETGLOBAL R15 K4       ; R15 := 0xD26C89A0
380 [-]: MOVE      R16 R8       ; R16 := R8
381 [-]: CALL      R15 2 2      ; R15 := R15(R16)
382 [-]: MOVE      R8 R15       ; R8 := R15
383 [-]: MOVE      R15 R10      ; R15 := R10
384 [-]: LOADK     R16 K63      ; R16 := "<font color=\"#"
385 [-]: MOVE      R17 R14      ; R17 := R14
386 [-]: LOADK     R18 K59      ; R18 := "\">"
387 [-]: MOVE      R19 R13      ; R19 := R13
388 [-]: MOVE      R20 R8       ; R20 := R8
389 [-]: LOADK     R21 K60      ; R21 := "</font>"
390 [-]: CONCAT    R10 R15 R21  ; R10 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
391 [-]: JMP       410          ; PC := 410
392 [-]: MOVE      R15 R10      ; R15 := R10
393 [-]: LOADK     R16 K63      ; R16 := "<font color=\"#"
394 [-]: MOVE      R17 R14      ; R17 := R14
395 [-]: LOADK     R18 K59      ; R18 := "\">"
396 [-]: MOVE      R19 R13      ; R19 := R13
397 [-]: GETUPVAL  R20 U1       ; R20 := U1
398 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["0xF81722A2"]
399 [-]: GETUPVAL  R21 U0       ; R21 := U0
400 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["TitleCase"]
401 [-]: GETGLOBAL R22 K4       ; R22 := 0xD26C89A0
402 [-]: GETTABLE  R23 R0 K55   ; R23 := R0["Current"]
403 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["DisplayValue"]
404 [-]: CALL      R22 2 2      ; R22 := R22(R23)
405 [-]: GETTABLE  R23 R0 K55   ; R23 := R0["Current"]
406 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["DisplayValue"]
407 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
408 [-]: LOADK     R21 K60      ; R21 := "</font>"
409 [-]: CONCAT    R10 R15 R21  ; R10 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
410 [-]: MOVE      R15 R10      ; R15 := R10
411 [-]: LOADK     R16 K64      ; R16 := "</p>"
412 [-]: CONCAT    R10 R15 R16  ; R10 := R15 .. R16
413 [-]: GETUPVAL  R15 U0       ; R15 := U0
414 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mMovie"]
415 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0xD6A79FE9"]
416 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mClipName"]
417 [-]: LOADK     R18 K16      ; R18 := ".NewValue"
418 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
419 [-]: LOADK     R18 K9       ; R18 := "text"
420 [-]: MOVE      R19 R10      ; R19 := R10
421 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
422 [-]: MOVE      R15 R0       ; R15 := R0
423 [-]: GETTABLE  R16 R0 K21   ; R16 := R0["mIndex"]
424 [-]: GETUPVAL  R17 U0       ; R17 := U0
425 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17["0xC51A5C9D"]
426 [-]: CALL      R17 2 2      ; R17 := R17(R18)
427 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 431
428 [-]: JMP       431          ; PC := 431
429 [-]: MOVE      R15 R1       ; R15 := R1
430 [-]: JMP       442          ; PC := 442
431 [-]: GETUPVAL  R16 U0       ; R16 := U0
432 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16["0xD75E681A"]
433 [-]: GETTABLE  R18 R0 K21   ; R18 := R0["mIndex"]
434 [-]: ADD       R18 R18 K67  ; R18 := R18 + 1
435 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
436 [-]: GETTABLE  R17 R0 K68   ; R17 := R0["Order"]
437 [-]: GETTABLE  R18 R16 K68  ; R18 := R16["Order"]
438 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 441
439 [-]: JMP       441          ; PC := 441
440 [-]: MOVE      R15 R0       ; R15 := R0
441 [-]: MOVE      R15 R1       ; R15 := R1
442 [-]: GETUPVAL  R17 U0       ; R17 := U0
443 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
444 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x880196A7"]
445 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
446 [-]: LOADK     R20 K38      ; R20 := "Line"
447 [-]: LOADK     R21 K28      ; R21 := "_visible"
448 [-]: TEST      R15 1        ; if R15 then PC := 453
449 [-]: JMP       453          ; PC := 453
450 [-]: GETTABLE  R22 R0 K69   ; R22 := R0["Filler"]
451 [-]: MOVE      R22 R22      ; R22 := R22
452 [-]: JMP       455          ; PC := 455
453 [-]: MOVE      R22 R0       ; R22 := R0
454 [-]: MOVE      R22 R1       ; R22 := R1
455 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
456 [-]: GETUPVAL  R17 U0       ; R17 := U0
457 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
458 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x880196A7"]
459 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
460 [-]: LOADK     R20 K70      ; R20 := "DotLine"
461 [-]: LOADK     R21 K28      ; R21 := "_visible"
462 [-]: GETUPVAL  R22 U0       ; R22 := U0
463 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["DotLink"]
464 [-]: TEST      R22 0        ; if not R22 then PC := 474
465 [-]: JMP       474          ; PC := 474
466 [-]: GETTABLE  R22 R0 K69   ; R22 := R0["Filler"]
467 [-]: TEST      R22 1        ; if R22 then PC := 472
468 [-]: JMP       472          ; PC := 472
469 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["Title"]
470 [-]: MOVE      R22 R22      ; R22 := R22
471 [-]: JMP       474          ; PC := 474
472 [-]: MOVE      R22 R0       ; R22 := R0
473 [-]: MOVE      R22 R1       ; R22 := R1
474 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
475 [-]: GETTABLE  R17 R0 K69   ; R17 := R0["Filler"]
476 [-]: TEST      R17 1        ; if R17 then PC := 481
477 [-]: JMP       481          ; PC := 481
478 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["Title"]
479 [-]: TEST      R17 0        ; if not R17 then PC := 491
480 [-]: JMP       491          ; PC := 491
481 [-]: GETUPVAL  R17 U0       ; R17 := U0
482 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
483 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0xD6A79FE9"]
484 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
485 [-]: LOADK     R20 K16      ; R20 := ".NewValue"
486 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
487 [-]: LOADK     R20 K9       ; R20 := "text"
488 [-]: LOADK     R21 K46      ; R21 := ""
489 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
490 [-]: JMP       600          ; PC := 600
491 [-]: GETUPVAL  R17 U0       ; R17 := U0
492 [-]: GETTABLE  R17 R17 K71  ; R17 := R17["DotLink"]
493 [-]: TEST      R17 0        ; if not R17 then PC := 600
494 [-]: JMP       600          ; PC := 600
495 [-]: GETUPVAL  R17 U0       ; R17 := U0
496 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["Width"]
497 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 600
498 [-]: JMP       600          ; PC := 600
499 [-]: GETGLOBAL R17 K34      ; R17 := 0xF595ADDE
500 [-]: GETUPVAL  R18 U0       ; R18 := U0
501 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["mMovie"]
502 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x6B7B470B"]
503 [-]: GETTABLE  R20 R0 K7    ; R20 := R0["mClipName"]
504 [-]: LOADK     R21 K8       ; R21 := ".Label"
505 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
506 [-]: LOADK     R21 K73      ; R21 := "textWidth"
507 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
508 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
509 [-]: GETGLOBAL R18 K34      ; R18 := 0xF595ADDE
510 [-]: GETUPVAL  R19 U0       ; R19 := U0
511 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["mMovie"]
512 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x6B7B470B"]
513 [-]: GETTABLE  R21 R0 K7    ; R21 := R0["mClipName"]
514 [-]: LOADK     R22 K16      ; R22 := ".NewValue"
515 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
516 [-]: LOADK     R22 K73      ; R22 := "textWidth"
517 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
518 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
519 [-]: LOADK     R19 K74      ; R19 := 5
520 [-]: GETUPVAL  R20 U1       ; R20 := U1
521 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["0xB57E56DF"]
522 [-]: GETUPVAL  R21 U0       ; R21 := U0
523 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["Width"]
524 [-]: ADD       R22 R17 R18  ; R22 := R17 + R18
525 [-]: ADD       R22 R22 K76  ; R22 := R22 + 10
526 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
527 [-]: DIV       R21 R21 R19  ; R21 := R21 / R19
528 [-]: CALL      R20 2 2      ; R20 := R20(R21)
529 [-]: MUL       R21 R20 R19  ; R21 := R20 * R19
530 [-]: GETUPVAL  R22 U0       ; R22 := U0
531 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
532 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22["0x302AAB2F"]
533 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
534 [-]: LOADK     R25 K78      ; R25 := ".DotLine"
535 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
536 [-]: LOADK     R25 K79      ; R25 := "TileRepeats"
537 [-]: MOVE      R26 R20      ; R26 := R20
538 [-]: LOADK     R27 K67      ; R27 := 1
539 [-]: LOADK     R28 K67      ; R28 := 1
540 [-]: LOADK     R29 K67      ; R29 := 1
541 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
542 [-]: GETUPVAL  R22 U0       ; R22 := U0
543 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
544 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
545 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
546 [-]: LOADK     R25 K70      ; R25 := "DotLine"
547 [-]: LOADK     R26 K80      ; R26 := "_width"
548 [-]: MOVE      R27 R21      ; R27 := R21
549 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
550 [-]: GETUPVAL  R22 U0       ; R22 := U0
551 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
552 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
553 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
554 [-]: LOADK     R25 K70      ; R25 := "DotLine"
555 [-]: LOADK     R26 K40      ; R26 := "_height"
556 [-]: MOVE      R27 R19      ; R27 := R19
557 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
558 [-]: GETUPVAL  R22 U0       ; R22 := U0
559 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
560 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
561 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
562 [-]: LOADK     R25 K70      ; R25 := "DotLine"
563 [-]: LOADK     R26 K24      ; R26 := "_alpha"
564 [-]: LOADK     R27 K76      ; R27 := 10
565 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
566 [-]: GETUPVAL  R22 U0       ; R22 := U0
567 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
568 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x880196A7"]
569 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
570 [-]: LOADK     R25 K70      ; R25 := "DotLine"
571 [-]: LOADK     R26 K81      ; R26 := "_x"
572 [-]: GETGLOBAL R27 K34      ; R27 := 0xF595ADDE
573 [-]: GETUPVAL  R28 U0       ; R28 := U0
574 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["mMovie"]
575 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28["0x6B7B470B"]
576 [-]: GETTABLE  R30 R0 K7    ; R30 := R0["mClipName"]
577 [-]: LOADK     R31 K8       ; R31 := ".Label"
578 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
579 [-]: LOADK     R31 K81      ; R31 := "_x"
580 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
581 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
582 [-]: ADD       R27 R27 R17  ; R27 := R27 + R17
583 [-]: ADD       R27 R27 K74  ; R27 := R27 + 5
584 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
585 [-]: GETGLOBAL R22 K44      ; R22 := 0x400E7765
586 [-]: GETUPVAL  R23 U0       ; R23 := U0
587 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["DotLinkMat"]
588 [-]: CALL      R22 2 2      ; R22 := R22(R23)
589 [-]: TEST      R22 1        ; if R22 then PC := 600
590 [-]: JMP       600          ; PC := 600
591 [-]: GETUPVAL  R22 U0       ; R22 := U0
592 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
593 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22["0x7E1F26D7"]
594 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
595 [-]: LOADK     R25 K78      ; R25 := ".DotLine"
596 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
597 [-]: GETUPVAL  R25 U0       ; R25 := U0
598 [-]: GETTABLE  R25 R25 K82  ; R25 := R25["DotLinkMat"]
599 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
600 [-]: RETURN    R0 1         ; return 


; Function #2.5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xB66B3F0B"]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x996A0896"]
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  8 [-]: RETURN    R0 1         ; return 


; Function #2.6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSelectedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Id"]
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Id"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 12 [-]: LOADK     R4 K2        ; R4 := "_alpha"
 13 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K3        ; R5 := 100
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: RETURN    R3 3         ; return R3,R4
 18 [-]: RETURN    R0 1         ; return 


; Function #2.8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 K1        ; R4 := 1
  6 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mElements"]
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["Filler"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: ADD       R1 R1 K4     ; R1 := R1 + 10
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xF595ADDE
 15 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mMovie"]
 16 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6B7B470B"]
 17 [-]: GETTABLE  R10 R6 K8    ; R10 := R6["mClipName"]
 18 [-]: LOADK     R11 K9       ; R11 := "_height"
 19 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mOriginalElementHeight"]
 22 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 23 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mForcedVerticalSeparation"]
 24 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xF81722A2"]
 27 [-]: LT        1 K0 R8      ; if 0 < R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: ADD       R12 R8 K13   ; R12 := R8 + 3
 32 [-]: LOADK     R13 K0       ; R13 := 0
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: ADD       R1 R9 R10    ; R1 := R9 + R10
 35 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: RETURN    R0 1         ; return 


; Function #2.9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
  4 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
  7 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Filler"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
 14 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mGrowsUpwards"]
 15 [-]: LOADK     R9 K7        ; R9 := 10
 16 [-]: LOADK     R10 K8       ; R10 := -10
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 19 [-]: JMP       50           ; PC := 50
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xF595ADDE
 21 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mMovie"]
 22 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6B7B470B"]
 23 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mElements"]
 24 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 25 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mClipName"]
 26 [-]: LOADK     R11 K13      ; R11 := "_height"
 27 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mOriginalElementHeight"]
 30 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 31 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mForcedVerticalSeparation"]
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xF81722A2"]
 34 [-]: LT        1 K16 R8     ; if 0 < R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: ADD       R12 R8 K17   ; R12 := R8 + 3
 39 [-]: LOADK     R13 K16      ; R13 := 0
 40 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 41 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xF81722A2"]
 44 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mGrowsUpwards"]
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: UNM       R13 R9       ; R13 := - R9
 47 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 48 [-]: MOVE      R9 R10       ; R9 := R10
 49 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 50 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #2.10:
;
; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7CF71D03"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K1        ; R4 := 4
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xF81722A2"]
 11 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mGrowsUpwards"]
 12 [-]: LOADK     R7 K4        ; R7 := 0
 13 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mStats"]
 14 [-]: LEN       R8 R8        ; R8 := # R8
 15 [-]: ADD       R9 R4 K6     ; R9 := R4 + 1
 16 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xF81722A2"]
 20 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mGrowsUpwards"]
 21 [-]: LOADK     R8 K4        ; R8 := 0
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xF81722A2"]
 26 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mGrowsUpwards"]
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: LOADK     R10 K4       ; R10 := 0
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0xF81722A2"]
 32 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mGrowsUpwards"]
 33 [-]: LOADK     R10 K6       ; R10 := 1
 34 [-]: LOADK     R11 K4       ; R11 := 0
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: ADD       R9 R8 K6     ; R9 := R8 + 1
 37 [-]: ADD       R10 R9 K6    ; R10 := R9 + 1
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: GETGLOBAL R12 K7       ; R12 := 0x63B09107
 40 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mStats"]
 41 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 42 [-]: JMP       179          ; PC := 179
 43 [-]: TEST      R11 0        ; if not R11 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETGLOBAL R17 K8       ; R17 := table
 46 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["0xE6450C9D"]
 47 [-]: MOVE      R18 R1       ; R18 := R1
 48 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 49 [-]: SETTABLE  R19 K10 K11  ; R19["Label"] := ""
 50 [-]: SETTABLE  R19 K12 K13  ; R19["Previous"] := nil
 51 [-]: SETTABLE  R19 K14 K15  ; R19["Filler"] := "0x1"
 52 [-]: GETUPVAL  R20 U0       ; R20 := U0
 53 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["0xF81722A2"]
 54 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mGrowsUpwards"]
 55 [-]: MOVE      R22 R5       ; R22 := R5
 56 [-]: SUB       R23 R7 R5    ; R23 := R7 - R5
 57 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 58 [-]: SETTABLE  R19 K16 R20  ; R19["Order"] := R20
 59 [-]: CALL      R17 3 1      ; R17(R18,R19)
 60 [-]: GETUPVAL  R17 U1       ; R17 := U1
 61 [-]: GETTABLE  R18 R16 K17  ; R18 := R16["mName"]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: TEST      R17 1        ; if R17 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETTABLE  R17 R0 K5    ; R17 := R0["mStats"]
 66 [-]: LEN       R17 R17      ; R17 := # R17
 67 [-]: LT        0 K6 R17     ; if 1 >= R17 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETGLOBAL R17 K8       ; R17 := table
 70 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["0xE6450C9D"]
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 73 [-]: LOADK     R20 K18      ; R20 := "<p><font color=\""
 74 [-]: GETTABLE  R21 R0 K19   ; R21 := R0["GroupTitleColor"]
 75 [-]: LOADK     R22 K20      ; R22 := "\"><b>"
 76 [-]: GETTABLE  R23 R16 K17  ; R23 := R16["mName"]
 77 [-]: LOADK     R24 K21      ; R24 := "</b></font></p>"
 78 [-]: CONCAT    R20 R20 R24  ; R20 := R20 .. R21 .. R22 .. R23 .. R24
 79 [-]: SETTABLE  R19 K10 R20  ; R19["Label"] := R20
 80 [-]: SETTABLE  R19 K12 K13  ; R19["Previous"] := nil
 81 [-]: SETTABLE  R19 K22 K15  ; R19["Title"] := "0x1"
 82 [-]: ADD       R20 R6 R5    ; R20 := R6 + R5
 83 [-]: SETTABLE  R19 K16 R20  ; R19["Order"] := R20
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: GETGLOBAL R17 K23      ; R17 := 0xECFDD17
 86 [-]: GETTABLE  R18 R16 K5   ; R18 := R16["mStats"]
 87 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 88 [-]: JMP       138          ; PC := 138
 89 [-]: GETTABLE  R22 R0 K24   ; R22 := R0["mSort"]
 90 [-]: TEST      R22 0        ; if not R22 then PC := 133
 91 [-]: JMP       133          ; PC := 133
 92 [-]: EQ        0 R20 K25    ; if R20 ~= "CONCLAVE" then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: ADD       R22 R8 R5    ; R22 := R8 + R5
 95 [-]: SETTABLE  R21 K16 R22  ; R21["Order"] := R22
 96 [-]: MOVE      R2 R1        ; R2 := R1
 97 [-]: JMP       118          ; PC := 118
 98 [-]: GETGLOBAL R22 K26      ; R22 := string
 99 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0xDE44F664"]
100 [-]: MOVE      R23 R20      ; R23 := R20
101 [-]: LOADK     R24 K28      ; R24 := "DT_"
102 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
103 [-]: EQ        0 R22 K13    ; if R22 ~= nil then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R22 K26      ; R22 := string
106 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0xDE44F664"]
107 [-]: MOVE      R23 R20      ; R23 := R20
108 [-]: LOADK     R24 K29      ; R24 := "Power_"
109 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
110 [-]: EQ        1 R22 K13    ; if R22 == nil then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: ADD       R22 R10 R5   ; R22 := R10 + R5
113 [-]: SETTABLE  R21 K16 R22  ; R21["Order"] := R22
114 [-]: MOVE      R3 R1        ; R3 := R1
115 [-]: JMP       118          ; PC := 118
116 [-]: ADD       R22 R9 R5    ; R22 := R9 + R5
117 [-]: SETTABLE  R21 K16 R22  ; R21["Order"] := R22
118 [-]: GETTABLE  R22 R21 K30  ; R22 := R21["ForceOrder"]
119 [-]: EQ        1 R22 K13    ; if R22 == nil then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: GETTABLE  R22 R21 K30  ; R22 := R21["ForceOrder"]
122 [-]: ADD       R22 R22 R5   ; R22 := R22 + R5
123 [-]: SETTABLE  R21 K16 R22  ; R21["Order"] := R22
124 [-]: GETTABLE  R22 R21 K30  ; R22 := R21["ForceOrder"]
125 [-]: EQ        0 R22 R8     ; if R22 ~= R8 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: MOVE      R2 R1        ; R2 := R1
128 [-]: JMP       133          ; PC := 133
129 [-]: GETTABLE  R22 R21 K30  ; R22 := R21["ForceOrder"]
130 [-]: EQ        0 R22 R10    ; if R22 ~= R10 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: MOVE      R3 R1        ; R3 := R1
133 [-]: GETGLOBAL R22 K8       ; R22 := table
134 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["0xE6450C9D"]
135 [-]: MOVE      R23 R1       ; R23 := R1
136 [-]: MOVE      R24 R21      ; R24 := R21
137 [-]: CALL      R22 3 1      ; R22(R23,R24)
138 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 89; R19 := R20 end
139 [-]: JMP       89           ; PC := 89
140 [-]: GETTABLE  R22 R0 K24   ; R22 := R0["mSort"]
141 [-]: TEST      R22 0        ; if not R22 then PC := 169
142 [-]: JMP       169          ; PC := 169
143 [-]: EQ        0 R15 K6     ; if R15 ~= 1 then PC := 169
144 [-]: JMP       169          ; PC := 169
145 [-]: TEST      R2 0         ; if not R2 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: GETGLOBAL R22 K8       ; R22 := table
148 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["0xE6450C9D"]
149 [-]: MOVE      R23 R1       ; R23 := R1
150 [-]: NEWTABLE  R24 0 4      ; R24 := {}
151 [-]: SETTABLE  R24 K10 K11  ; R24["Label"] := ""
152 [-]: SETTABLE  R24 K12 K13  ; R24["Previous"] := nil
153 [-]: SETTABLE  R24 K14 K15  ; R24["Filler"] := "0x1"
154 [-]: ADD       R25 R9 R5    ; R25 := R9 + R5
155 [-]: SETTABLE  R24 K16 R25  ; R24["Order"] := R25
156 [-]: CALL      R22 3 1      ; R22(R23,R24)
157 [-]: TEST      R3 0         ; if not R3 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: GETGLOBAL R22 K8       ; R22 := table
160 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["0xE6450C9D"]
161 [-]: MOVE      R23 R1       ; R23 := R1
162 [-]: NEWTABLE  R24 0 4      ; R24 := {}
163 [-]: SETTABLE  R24 K10 K11  ; R24["Label"] := ""
164 [-]: SETTABLE  R24 K12 K13  ; R24["Previous"] := nil
165 [-]: SETTABLE  R24 K14 K15  ; R24["Filler"] := "0x1"
166 [-]: ADD       R25 R10 R5   ; R25 := R10 + R5
167 [-]: SETTABLE  R24 K16 R25  ; R24["Order"] := R25
168 [-]: CALL      R22 3 1      ; R22(R23,R24)
169 [-]: MOVE      R11 R1       ; R11 := R1
170 [-]: GETUPVAL  R22 U0       ; R22 := U0
171 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["0xF81722A2"]
172 [-]: GETTABLE  R23 R0 K3    ; R23 := R0["mGrowsUpwards"]
173 [-]: ADD       R24 R4 K6    ; R24 := R4 + 1
174 [-]: ADD       R24 R24 R5   ; R24 := R24 + R5
175 [-]: ADD       R25 R4 K6    ; R25 := R4 + 1
176 [-]: SUB       R25 R25 R5   ; R25 := R25 - R5
177 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
178 [-]: MOVE      R5 R22       ; R5 := R22
179 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 43; R14 := R15 end
180 [-]: JMP       43           ; PC := 43
181 [-]: GETTABLE  R22 R0 K24   ; R22 := R0["mSort"]
182 [-]: TEST      R22 0        ; if not R22 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: GETGLOBAL R22 K8       ; R22 := table
185 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["0xA5C58010"]
186 [-]: MOVE      R23 R1       ; R23 := R1
187 [-]: CLOSURE   R24 0        ; R24 := closure(Function #2.10.1)
188 [-]: CALL      R22 3 1      ; R22(R23,R24)
189 [-]: LOADK     R22 K4       ; R22 := 0
190 [-]: GETGLOBAL R23 K23      ; R23 := 0xECFDD17
191 [-]: MOVE      R24 R1       ; R24 := R1
192 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
193 [-]: JMP       203          ; PC := 203
194 [-]: GETGLOBAL R28 K32      ; R28 := 0x1BF588C6
195 [-]: LOADK     R29 K4       ; R29 := 0
196 [-]: CALL      R28 2 1      ; R28(R29)
197 [-]: ADD       R22 R22 K6   ; R22 := R22 + 1
198 [-]: SETTABLE  R27 K33 R22  ; R27["Id"] := R22
199 [-]: SELF      R28 R0 K34   ; R29 := R0; R28 := R0["0xA77DA8EE"]
200 [-]: MOVE      R30 R27      ; R30 := R27
201 [-]: MOVE      R31 R1       ; R31 := R1
202 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
203 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 194; R25 := R26 end
204 [-]: JMP       194          ; PC := 194
205 [-]: RETURN    R0 1         ; return 


; Function #2.10.1:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Label"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Label"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R4 0 4       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R0     ; R4["DisplayValue"] := R0
  3 [-]: SETTABLE  R4 K1 R1     ; R4["StatValue"] := R1
  4 [-]: SETTABLE  R4 K2 R2     ; R4["TextOnly"] := R2
  5 [-]: SETTABLE  R4 K3 R3     ; R4["TextIfOneNil"] := R3
  6 [-]: RETURN    R4 2         ; return R4
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Weapons/Tenno/LotusLongGun"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 1         ; if R3 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R5 K4        ; R5 := gLotusPistolType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 1         ; if R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 1         ; if R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K5        ; R5 := gLotusMeleeWeaponType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gPowerSuitType
  3 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R3 K1        ; R3 := 0
 13 [-]: LOADK     R4 K1        ; R4 := 0
 14 [-]: LOADK     R5 K1        ; R5 := 0
 15 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xA3F6069B"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x385BD2FE"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R4 R7        ; R4 := R7
 20 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xF27096B7"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R3 R7        ; R3 := R7
 23 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x2E68420C"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R5 R7        ; R5 := R7
 26 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 27 [-]: SETTABLE  R7 K6 K7     ; R7["mName"] := ""
 28 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 29 [-]: SETTABLE  R7 K8 R8     ; R7["mStats"] := R8
 30 [-]: SETTABLE  R7 K9 K10    ; R7["mIsMelee"] := "0x0"
 31 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["mStats"]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: LOADNIL   R10 R10      ; R10 := nil
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: LOADNIL   R12 R12      ; R12 := nil
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 38 [-]: SETTABLE  R8 K11 R9    ; R8["Health"] := R9
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: LOADNIL   R10 R10      ; R10 := nil
 41 [-]: MOVE      R11 R3       ; R11 := R3
 42 [-]: LOADNIL   R12 R12      ; R12 := nil
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 45 [-]: SETTABLE  R8 K12 R9    ; R8["Shield"] := R9
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: LOADNIL   R10 R10      ; R10 := nil
 48 [-]: MOVE      R11 R5       ; R11 := R5
 49 [-]: LOADNIL   R12 R12      ; R12 := nil
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 52 [-]: SETTABLE  R8 K13 R9    ; R8["Armor"] := R9
 53 [-]: LOADK     R9 K14       ; R9 := "1,000 km/h"
 54 [-]: LOADK     R10 K15      ; R10 := 1
 55 [-]: GETGLOBAL R11 K16      ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["Railjack_StatsEngineIncrease"]
 57 [-]: EQ        1 R11 K18    ; if R11 == nil then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R9 K19       ; R9 := "1,150 km/h"
 60 [-]: LOADK     R10 K20      ; R10 := 2
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: MOVE      R13 R10      ; R13 := R10
 64 [-]: LOADNIL   R14 R14      ; R14 := nil
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 67 [-]: SETTABLE  R8 K21 R11   ; R8["Engines"] := R11
 68 [-]: GETUPVAL  R11 U0       ; R11 := U0
 69 [-]: LOADK     R12 K23      ; R12 := "ACTIVE"
 70 [-]: LOADK     R13 K15      ; R13 := 1
 71 [-]: LOADNIL   R14 R14      ; R14 := nil
 72 [-]: MOVE      R15 R1       ; R15 := R1
 73 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 74 [-]: SETTABLE  R8 K22 R11   ; R8["Weapons"] := R11
 75 [-]: RETURN    R7 2         ; return R7
 76 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R5 K1        ; R5 := 0
 13 [-]: LOADK     R6 K1        ; R6 := 0
 14 [-]: LOADK     R7 K1        ; R7 := 0
 15 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0x8B598ED4"]
 16 [-]: GETGLOBAL R10 K3       ; R10 := gFlightJetPackItemType
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0x3180ADE8"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: TEST      R8 0         ; if not R8 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 0        ; if not R10 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2["0xB18C895A"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R1 R10       ; R1 := R10
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 0        ; if not R10 then PC := 107
 38 [-]: JMP       107          ; PC := 107
 39 [-]: GETGLOBAL R10 K6       ; R10 := 0x7C282057
 40 [-]: LOADK     R11 K7       ; R11 := "/Lotus/Types/Player/TennoMainMenuDamageController"
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0xD8299564"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0xD8299564"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MOVE      R7 R11       ; R7 := R11
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 51 [-]: GETGLOBAL R12 K9       ; R12 := _T
 52 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["CachedTennoAvatar"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R11 K9       ; R11 := _T
 57 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["CachedTennoAvatar"]
 58 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x385BD2FE"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: MOVE      R7 R11       ; R7 := R11
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xF81722A2"]
 63 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0xB658BE79"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: LE        1 K1 R12     ; if 0 <= R12 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2["0xB658BE79"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: SELF      R14 R10 K14  ; R15 := R10; R14 := R10["0xF27096B7"]
 72 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 73 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 74 [-]: MOVE      R5 R11       ; R5 := R11
 75 [-]: GETUPVAL  R11 U0       ; R11 := U0
 76 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xF81722A2"]
 77 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2["0x70098619"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: LT        1 K1 R12     ; if 0 < R12 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: SELF      R13 R2 K15   ; R14 := R2; R13 := R2["0x70098619"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: SELF      R14 R10 K16  ; R15 := R10; R14 := R10["0x2E68420C"]
 86 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 87 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 88 [-]: MOVE      R6 R11       ; R6 := R11
 89 [-]: TEST      R3 0         ; if not R3 then PC := 147
 90 [-]: JMP       147          ; PC := 147
 91 [-]: GETUPVAL  R11 U1       ; R11 := U1
 92 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x197A9281"]
 93 [-]: MOVE      R13 R7       ; R13 := R7
 94 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 95 [-]: MOVE      R7 R11       ; R7 := R11
 96 [-]: GETUPVAL  R11 U1       ; R11 := U1
 97 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x7140D6FE"]
 98 [-]: MOVE      R13 R5       ; R13 := R5
 99 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
100 [-]: MOVE      R5 R11       ; R5 := R11
101 [-]: GETUPVAL  R11 U1       ; R11 := U1
102 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x6782D672"]
103 [-]: MOVE      R13 R6       ; R13 := R6
104 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
105 [-]: MOVE      R6 R11       ; R6 := R11
106 [-]: JMP       147          ; PC := 147
107 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xA3F6069B"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R3 0         ; if not R3 then PC := 138
110 [-]: JMP       138          ; PC := 138
111 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
112 [-]: MOVE      R13 R2       ; R13 := R2
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2["0x84CC2A67"]
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: GETUPVAL  R12 U1       ; R12 := U1
120 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x197A9281"]
121 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1["0x385BD2FE"]
122 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
123 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
124 [-]: MOVE      R7 R12       ; R7 := R12
125 [-]: GETUPVAL  R12 U1       ; R12 := U1
126 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x7140D6FE"]
127 [-]: SELF      R14 R11 K14  ; R15 := R11; R14 := R11["0xF27096B7"]
128 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
129 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
130 [-]: MOVE      R5 R12       ; R5 := R12
131 [-]: GETUPVAL  R12 U1       ; R12 := U1
132 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x6782D672"]
133 [-]: SELF      R14 R11 K16  ; R15 := R11; R14 := R11["0x2E68420C"]
134 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
135 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
136 [-]: MOVE      R6 R12       ; R6 := R12
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0x385BD2FE"]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: MOVE      R7 R12       ; R7 := R12
141 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xF27096B7"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: MOVE      R5 R12       ; R5 := R12
144 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x2E68420C"]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: MOVE      R6 R12       ; R6 := R12
147 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
148 [-]: MOVE      R13 R4       ; R13 := R4
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: TEST      R12 0        ; if not R12 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: NEWTABLE  R12 0 3      ; R12 := {}
153 [-]: SETTABLE  R12 K22 K23  ; R12["mName"] := ""
154 [-]: NEWTABLE  R13 0 0      ; R13 := {}
155 [-]: SETTABLE  R12 K24 R13  ; R12["mStats"] := R13
156 [-]: SETTABLE  R12 K25 K26  ; R12["mIsMelee"] := "0x0"
157 [-]: MOVE      R4 R12       ; R4 := R12
158 [-]: GETTABLE  R12 R4 K24   ; R12 := R4["mStats"]
159 [-]: GETUPVAL  R13 U2       ; R13 := U2
160 [-]: LOADNIL   R14 R14      ; R14 := nil
161 [-]: MOVE      R15 R7       ; R15 := R7
162 [-]: LOADNIL   R16 R16      ; R16 := nil
163 [-]: MOVE      R17 R1       ; R17 := R1
164 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
165 [-]: SETTABLE  R12 K27 R13  ; R12["Health"] := R13
166 [-]: GETUPVAL  R13 U2       ; R13 := U2
167 [-]: LOADNIL   R14 R14      ; R14 := nil
168 [-]: MOVE      R15 R5       ; R15 := R5
169 [-]: LOADNIL   R16 R16      ; R16 := nil
170 [-]: MOVE      R17 R1       ; R17 := R1
171 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
172 [-]: SETTABLE  R12 K28 R13  ; R12["Shield"] := R13
173 [-]: GETUPVAL  R13 U2       ; R13 := U2
174 [-]: LOADNIL   R14 R14      ; R14 := nil
175 [-]: MOVE      R15 R6       ; R15 := R6
176 [-]: LOADNIL   R16 R16      ; R16 := nil
177 [-]: MOVE      R17 R1       ; R17 := R1
178 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
179 [-]: SETTABLE  R12 K29 R13  ; R12["Armor"] := R13
180 [-]: LOADNIL   R13 R13      ; R13 := nil
181 [-]: MOVE      R14 R0       ; R14 := R0
182 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
183 [-]: MOVE      R16 R1       ; R16 := R1
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: TEST      R15 1        ; if R15 then PC := 206
186 [-]: JMP       206          ; PC := 206
187 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1["0x8DB5D01F"]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: MOVE      R13 R15      ; R13 := R15
190 [-]: TEST      R3 1         ; if R3 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETUPVAL  R15 U0       ; R15 := U0
193 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
194 [-]: SELF      R16 R13 K31  ; R17 := R13; R16 := R13["0x10252651"]
195 [-]: CALL      R16 2 2      ; R16 := R16(R17)
196 [-]: TEST      R16 1        ; if R16 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: MOVE      R16 R9       ; R16 := R9
199 [-]: SELF      R17 R13 K32  ; R18 := R13; R17 := R13["0xE81AC1B1"]
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: SELF      R18 R13 K33  ; R19 := R13; R18 := R13["0x6978AC59"]
202 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
203 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
204 [-]: MOVE      R2 R15       ; R2 := R15
205 [-]: MOVE      R14 R1       ; R14 := R1
206 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
207 [-]: MOVE      R16 R2       ; R16 := R2
208 [-]: CALL      R15 2 2      ; R15 := R15(R16)
209 [-]: TEST      R15 1        ; if R15 then PC := 480
210 [-]: JMP       480          ; PC := 480
211 [-]: SELF      R15 R2 K2    ; R16 := R2; R15 := R2["0x8B598ED4"]
212 [-]: GETGLOBAL R17 K34      ; R17 := gSentinelPowerSuitType
213 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
214 [-]: TEST      R15 1        ; if R15 then PC := 480
215 [-]: JMP       480          ; PC := 480
216 [-]: LOADK     R15 K1       ; R15 := 0
217 [-]: TEST      R3 0         ; if not R3 then PC := 231
218 [-]: JMP       231          ; PC := 231
219 [-]: SELF      R16 R2 K35   ; R17 := R2; R16 := R2["0xAD6ACAD3"]
220 [-]: CALL      R16 2 2      ; R16 := R16(R17)
221 [-]: SELF      R17 R2 K36   ; R18 := R2; R17 := R2["0x38276E0B"]
222 [-]: LOADK     R19 K37      ; R19 := 100
223 [-]: CALL      R17 3 1      ; R17(R18,R19)
224 [-]: SELF      R17 R2 K38   ; R18 := R2; R17 := R2["0xFF54E717"]
225 [-]: CALL      R17 2 2      ; R17 := R17(R18)
226 [-]: MOVE      R15 R17      ; R15 := R17
227 [-]: SELF      R17 R2 K36   ; R18 := R2; R17 := R2["0x38276E0B"]
228 [-]: MOVE      R19 R16      ; R19 := R16
229 [-]: CALL      R17 3 1      ; R17(R18,R19)
230 [-]: JMP       234          ; PC := 234
231 [-]: SELF      R17 R2 K38   ; R18 := R2; R17 := R2["0xFF54E717"]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: MOVE      R15 R17      ; R15 := R17
234 [-]: GETUPVAL  R17 U2       ; R17 := U2
235 [-]: LOADNIL   R18 R18      ; R18 := nil
236 [-]: MOVE      R19 R15      ; R19 := R15
237 [-]: LOADNIL   R20 R20      ; R20 := nil
238 [-]: MOVE      R21 R1       ; R21 := R1
239 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
240 [-]: SETTABLE  R12 K39 R17  ; R12["Power"] := R17
241 [-]: LOADK     R17 K40      ; R17 := 1
242 [-]: LOADK     R18 K41      ; R18 := 4
243 [-]: LOADK     R19 K40      ; R19 := 1
244 [-]: FORPREP   R17 303      ; R17 -= R19; PC := 303
245 [-]: LOADNIL   R21 R21      ; R21 := nil
246 [-]: TEST      R14 0        ; if not R14 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: SELF      R22 R2 K42   ; R23 := R2; R22 := R2["0xEA55C538"]
249 [-]: SUB       R24 R20 K40  ; R24 := R20 - 1
250 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
251 [-]: MOVE      R21 R22      ; R21 := R22
252 [-]: JMP       257          ; PC := 257
253 [-]: SELF      R22 R2 K43   ; R23 := R2; R22 := R2["0x1009A31B"]
254 [-]: SUB       R24 R20 K40  ; R24 := R20 - 1
255 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
256 [-]: MOVE      R21 R22      ; R21 := R22
257 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
258 [-]: MOVE      R23 R21      ; R23 := R21
259 [-]: CALL      R22 2 2      ; R22 := R22(R23)
260 [-]: TEST      R22 1        ; if R22 then PC := 295
261 [-]: JMP       295          ; PC := 295
262 [-]: LOADK     R22 K44      ; R22 := "Ability"
263 [-]: MOVE      R23 R20      ; R23 := R20
264 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
265 [-]: SELF      R23 R0 K45   ; R24 := R0; R23 := R0["0x5DB0BD4"]
266 [-]: SELF      R25 R21 K46  ; R26 := R21; R25 := R21["0x616C74B6"]
267 [-]: CALL      R25 2 2      ; R25 := R25(R26)
268 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
269 [-]: CALL      R25 2 2      ; R25 := R25(R26)
270 [-]: MOVE      R26 R0       ; R26 := R0
271 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
272 [-]: SETTABLE  R12 R22 R23  ; R12[R22] := R23
273 [-]: LOADK     R22 K48      ; R22 := "AbilityDescription"
274 [-]: MOVE      R23 R20      ; R23 := R20
275 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
276 [-]: SELF      R23 R0 K45   ; R24 := R0; R23 := R0["0x5DB0BD4"]
277 [-]: SELF      R25 R21 K49  ; R26 := R21; R25 := R21["0x42300EB5"]
278 [-]: CALL      R25 2 2      ; R25 := R25(R26)
279 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
280 [-]: CALL      R25 2 2      ; R25 := R25(R26)
281 [-]: MOVE      R26 R1       ; R26 := R1
282 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
283 [-]: SETTABLE  R12 R22 R23  ; R12[R22] := R23
284 [-]: LOADK     R22 K50      ; R22 := "AbilityIcon"
285 [-]: MOVE      R23 R20      ; R23 := R20
286 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
287 [-]: SELF      R23 R21 K51  ; R24 := R21; R23 := R21["0xF1A9732E"]
288 [-]: CALL      R23 2 2      ; R23 := R23(R24)
289 [-]: SETTABLE  R12 R22 R23  ; R12[R22] := R23
290 [-]: LOADK     R22 K52      ; R22 := "AbilityType"
291 [-]: MOVE      R23 R20      ; R23 := R20
292 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
293 [-]: SETTABLE  R12 R22 R21  ; R12[R22] := R21
294 [-]: JMP       303          ; PC := 303
295 [-]: LOADK     R22 K44      ; R22 := "Ability"
296 [-]: MOVE      R23 R20      ; R23 := R20
297 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
298 [-]: SETTABLE  R12 R22 K53  ; R12[R22] := nil
299 [-]: LOADK     R22 K50      ; R22 := "AbilityIcon"
300 [-]: MOVE      R23 R20      ; R23 := R20
301 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
302 [-]: SETTABLE  R12 R22 K53  ; R12[R22] := nil
303 [-]: FORLOOP   R17 245      ; R17 += R19; if R17 <= R18 then begin PC := 245; R20 := R17 end
304 [-]: SELF      R22 R2 K54   ; R23 := R2; R22 := R2["0xE90D067F"]
305 [-]: CALL      R22 2 2      ; R22 := R22(R23)
306 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
307 [-]: MOVE      R24 R13      ; R24 := R13
308 [-]: CALL      R23 2 2      ; R23 := R23(R24)
309 [-]: TEST      R23 1        ; if R23 then PC := 469
310 [-]: JMP       469          ; PC := 469
311 [-]: TEST      R3 0         ; if not R3 then PC := 329
312 [-]: JMP       329          ; PC := 329
313 [-]: SELF      R23 R13 K55  ; R24 := R13; R23 := R13["0xC7EA8CA1"]
314 [-]: LOADK     R25 K40      ; R25 := 1
315 [-]: GETGLOBAL R26 K56      ; R26 := Game
316 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["AVATAR_PARKOUR_BOOST"]
317 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
318 [-]: GETUPVAL  R24 U2       ; R24 := U2
319 [-]: GETUPVAL  R25 U0       ; R25 := U0
320 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["0x7E197415"]
321 [-]: MOVE      R26 R23      ; R26 := R23
322 [-]: LOADK     R27 K60      ; R27 := 2
323 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
324 [-]: MOVE      R26 R23      ; R26 := R23
325 [-]: LOADNIL   R27 R27      ; R27 := nil
326 [-]: MOVE      R28 R1       ; R28 := R1
327 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
328 [-]: SETTABLE  R12 K58 R24  ; R12["ParkourBoost"] := R24
329 [-]: SELF      R24 R13 K61  ; R25 := R13; R24 := R13["0x3B1B11B9"]
330 [-]: GETGLOBAL R26 K56      ; R26 := Game
331 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["AVATAR_SPRINT_SPEED"]
332 [-]: GETGLOBAL R27 K56      ; R27 := Game
333 [-]: GETTABLE  R27 R27 K63  ; R27 := R27["MULTIPLY"]
334 [-]: MOVE      R28 R22      ; R28 := R22
335 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
336 [-]: LOADK     R24 K40      ; R24 := 1
337 [-]: SELF      R25 R13 K31  ; R26 := R13; R25 := R13["0x10252651"]
338 [-]: CALL      R25 2 2      ; R25 := R25(R26)
339 [-]: TEST      R25 0        ; if not R25 then PC := 356
340 [-]: JMP       356          ; PC := 356
341 [-]: SELF      R25 R13 K55  ; R26 := R13; R25 := R13["0xC7EA8CA1"]
342 [-]: LOADK     R27 K40      ; R27 := 1
343 [-]: GETGLOBAL R28 K56      ; R28 := Game
344 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["AVATAR_SPRINT_SPEED"]
345 [-]: SELF      R29 R2 K64   ; R30 := R2; R29 := R2["0xE2B32C65"]
346 [-]: CALL      R29 2 2      ; R29 := R29(R30)
347 [-]: MOVE      R30 R2       ; R30 := R2
348 [-]: GETGLOBAL R31 K65      ; R31 := Engine
349 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["DT_ANY"]
350 [-]: GETGLOBAL R32 K67      ; R32 := 0xEC274B1A
351 [-]: LOADK     R33 K68      ; R33 := "ARCHWING_SPRINT_SPEED"
352 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
353 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
354 [-]: MOVE      R24 R25      ; R24 := R25
355 [-]: JMP       362          ; PC := 362
356 [-]: SELF      R25 R13 K55  ; R26 := R13; R25 := R13["0xC7EA8CA1"]
357 [-]: LOADK     R27 K40      ; R27 := 1
358 [-]: GETGLOBAL R28 K56      ; R28 := Game
359 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["AVATAR_SPRINT_SPEED"]
360 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
361 [-]: MOVE      R24 R25      ; R24 := R25
362 [-]: SELF      R25 R13 K69  ; R26 := R13; R25 := R13["0xF21555A7"]
363 [-]: GETGLOBAL R27 K56      ; R27 := Game
364 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["AVATAR_SPRINT_SPEED"]
365 [-]: GETGLOBAL R28 K56      ; R28 := Game
366 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["MULTIPLY"]
367 [-]: MOVE      R29 R22      ; R29 := R22
368 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
369 [-]: GETUPVAL  R25 U2       ; R25 := U2
370 [-]: GETUPVAL  R26 U0       ; R26 := U0
371 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["0x7E197415"]
372 [-]: MOVE      R27 R24      ; R27 := R24
373 [-]: LOADK     R28 K60      ; R28 := 2
374 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
375 [-]: MOVE      R27 R24      ; R27 := R24
376 [-]: LOADNIL   R28 R28      ; R28 := nil
377 [-]: MOVE      R29 R1       ; R29 := R1
378 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
379 [-]: SETTABLE  R12 K70 R25  ; R12["Mult_SprintSpeed"] := R25
380 [-]: TEST      R9 1         ; if R9 then PC := 480
381 [-]: JMP       480          ; PC := 480
382 [-]: SELF      R25 R13 K55  ; R26 := R13; R25 := R13["0xC7EA8CA1"]
383 [-]: LOADK     R27 K40      ; R27 := 1
384 [-]: GETGLOBAL R28 K56      ; R28 := Game
385 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["AVATAR_ABILITY_STRENGTH"]
386 [-]: SELF      R29 R2 K64   ; R30 := R2; R29 := R2["0xE2B32C65"]
387 [-]: CALL      R29 2 2      ; R29 := R29(R30)
388 [-]: MOVE      R30 R2       ; R30 := R2
389 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
390 [-]: GETUPVAL  R26 U2       ; R26 := U2
391 [-]: GETUPVAL  R27 U0       ; R27 := U0
392 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["0x7E197415"]
393 [-]: MUL       R28 R25 K37  ; R28 := R25 * 100
394 [-]: CALL      R27 2 2      ; R27 := R27(R28)
395 [-]: LOADK     R28 K73      ; R28 := "%"
396 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
397 [-]: MOVE      R28 R25      ; R28 := R25
398 [-]: LOADNIL   R29 R29      ; R29 := nil
399 [-]: MOVE      R30 R1       ; R30 := R1
400 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
401 [-]: SETTABLE  R12 K72 R26  ; R12["Power_Strength"] := R26
402 [-]: SELF      R26 R13 K55  ; R27 := R13; R26 := R13["0xC7EA8CA1"]
403 [-]: LOADK     R28 K40      ; R28 := 1
404 [-]: GETGLOBAL R29 K56      ; R29 := Game
405 [-]: GETTABLE  R29 R29 K74  ; R29 := R29["AVATAR_ABILITY_EFFICIENCY"]
406 [-]: SELF      R30 R2 K64   ; R31 := R2; R30 := R2["0xE2B32C65"]
407 [-]: CALL      R30 2 2      ; R30 := R30(R31)
408 [-]: MOVE      R31 R2       ; R31 := R2
409 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
410 [-]: GETGLOBAL R27 K75      ; R27 := 0x6374FD98
411 [-]: MOVE      R28 R26      ; R28 := R26
412 [-]: LOADK     R29 K76      ; R29 := 0.25
413 [-]: LOADK     R30 K77      ; R30 := 1.75
414 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
415 [-]: MOVE      R26 R27      ; R26 := R27
416 [-]: GETUPVAL  R27 U2       ; R27 := U2
417 [-]: GETUPVAL  R28 U0       ; R28 := U0
418 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["0x7E197415"]
419 [-]: MUL       R29 R26 K37  ; R29 := R26 * 100
420 [-]: CALL      R28 2 2      ; R28 := R28(R29)
421 [-]: LOADK     R29 K73      ; R29 := "%"
422 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
423 [-]: MOVE      R29 R26      ; R29 := R26
424 [-]: LOADNIL   R30 R30      ; R30 := nil
425 [-]: MOVE      R31 R1       ; R31 := R1
426 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
427 [-]: SETTABLE  R12 K78 R27  ; R12["Power_Efficiency"] := R27
428 [-]: SELF      R27 R13 K55  ; R28 := R13; R27 := R13["0xC7EA8CA1"]
429 [-]: LOADK     R29 K40      ; R29 := 1
430 [-]: GETGLOBAL R30 K56      ; R30 := Game
431 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["AVATAR_ABILITY_RANGE"]
432 [-]: SELF      R31 R2 K64   ; R32 := R2; R31 := R2["0xE2B32C65"]
433 [-]: CALL      R31 2 2      ; R31 := R31(R32)
434 [-]: MOVE      R32 R2       ; R32 := R2
435 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
436 [-]: GETUPVAL  R28 U2       ; R28 := U2
437 [-]: GETUPVAL  R29 U0       ; R29 := U0
438 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["0x7E197415"]
439 [-]: MUL       R30 R27 K37  ; R30 := R27 * 100
440 [-]: CALL      R29 2 2      ; R29 := R29(R30)
441 [-]: LOADK     R30 K73      ; R30 := "%"
442 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
443 [-]: MOVE      R30 R27      ; R30 := R27
444 [-]: LOADNIL   R31 R31      ; R31 := nil
445 [-]: MOVE      R32 R1       ; R32 := R1
446 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
447 [-]: SETTABLE  R12 K80 R28  ; R12["Power_Range"] := R28
448 [-]: SELF      R28 R13 K55  ; R29 := R13; R28 := R13["0xC7EA8CA1"]
449 [-]: LOADK     R30 K40      ; R30 := 1
450 [-]: GETGLOBAL R31 K56      ; R31 := Game
451 [-]: GETTABLE  R31 R31 K81  ; R31 := R31["AVATAR_ABILITY_DURATION"]
452 [-]: SELF      R32 R2 K64   ; R33 := R2; R32 := R2["0xE2B32C65"]
453 [-]: CALL      R32 2 2      ; R32 := R32(R33)
454 [-]: MOVE      R33 R2       ; R33 := R2
455 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
456 [-]: GETUPVAL  R29 U2       ; R29 := U2
457 [-]: GETUPVAL  R30 U0       ; R30 := U0
458 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["0x7E197415"]
459 [-]: MUL       R31 R28 K37  ; R31 := R28 * 100
460 [-]: CALL      R30 2 2      ; R30 := R30(R31)
461 [-]: LOADK     R31 K73      ; R31 := "%"
462 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
463 [-]: MOVE      R31 R28      ; R31 := R28
464 [-]: LOADNIL   R32 R32      ; R32 := nil
465 [-]: MOVE      R33 R1       ; R33 := R1
466 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
467 [-]: SETTABLE  R12 K82 R29  ; R12["Power_Duration"] := R29
468 [-]: JMP       480          ; PC := 480
469 [-]: GETUPVAL  R29 U2       ; R29 := U2
470 [-]: GETUPVAL  R30 U0       ; R30 := U0
471 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["0x7E197415"]
472 [-]: MOVE      R31 R22      ; R31 := R22
473 [-]: LOADK     R32 K60      ; R32 := 2
474 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
475 [-]: MOVE      R31 R22      ; R31 := R22
476 [-]: LOADNIL   R32 R32      ; R32 := nil
477 [-]: MOVE      R33 R1       ; R33 := R1
478 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
479 [-]: SETTABLE  R12 K70 R29  ; R12["Mult_SprintSpeed"] := R29
480 [-]: RETURN    R4 2         ; return R4
481 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE6DC43B0
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Game/PurifyPercent"
  3 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x7E197415"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K4        ; R6 := 1
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 10 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 570
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  183

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: MOVE      R9 R2        ; R9 := R2
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0xC8003594"]
  8 [-]: CALL      R8 1 2       ; R8 := R8()
  9 [-]: MOVE      R2 R8        ; R2 := R8
 10 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: RETURN    R8 2         ; return R8
 22 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 23 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R3 K3        ; R3 := 1
 26 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R11 K5       ; R11 := gLotusHybridWeaponType
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0xE6E8F6B3"]
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R10 K7       ; R10 := 0xEAC5E738
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R10 K8       ; R10 := 0x7C282057
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R9 R10       ; R9 := R10
 48 [-]: MOVE      R1 R9        ; R1 := R9
 49 [-]: TEST      R7 0         ; if not R7 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x8A8C2E93"]
 52 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x7C3B3504"]
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R10 0 1      ; R10(R11,...)
 55 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x4F76A378"]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["GetDamageTypeTag"]
 60 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2["0x8DB5D01F"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x2E5D176F"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0x7E02F7DD"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: LEN       R14 R12      ; R14 := # R12
 72 [-]: EQ        0 R14 K16    ; if R14 ~= 0 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 75 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 76 [-]: SETTABLE  R15 K17 K18  ; R15["localizedTag"] := "/Lotus/Language/Menu/Loadout_FireModePrimary"
 77 [-]: SETTABLE  R15 K19 K16  ; R15["behaviorIndex"] := 0
 78 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 79 [-]: MOVE      R12 R14      ; R12 := R14
 80 [-]: JMP       98           ; PC := 98
 81 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 82 [-]: GETGLOBAL R15 K20      ; R15 := 0x63B09107
 83 [-]: MOVE      R16 R12      ; R16 := R12
 84 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R20 K21      ; R20 := table
 87 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["0xE6450C9D"]
 88 [-]: MOVE      R21 R14      ; R21 := R14
 89 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 90 [-]: GETTABLE  R23 R19 K17  ; R23 := R19["localizedTag"]
 91 [-]: SETTABLE  R22 K17 R23  ; R22["localizedTag"] := R23
 92 [-]: GETTABLE  R23 R19 K19  ; R23 := R19["behaviorIndex"]
 93 [-]: SETTABLE  R22 K19 R23  ; R22["behaviorIndex"] := R23
 94 [-]: CALL      R20 3 1      ; R20(R21,R22)
 95 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 86; R17 := R18 end
 96 [-]: JMP       86           ; PC := 86
 97 [-]: MOVE      R12 R14      ; R12 := R14
 98 [-]: SELF      R20 R2 K4    ; R21 := R2; R20 := R2["0x8B598ED4"]
 99 [-]: GETGLOBAL R22 K23      ; R22 := gLotusSentinelAvatarType
100 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
101 [-]: TEST      R20 1        ; if R20 then PC := 145
102 [-]: JMP       145          ; PC := 145
103 [-]: SELF      R20 R1 K24   ; R21 := R1; R20 := R1["0x595F2F40"]
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: TEST      R20 0        ; if not R20 then PC := 145
106 [-]: JMP       145          ; PC := 145
107 [-]: GETGLOBAL R20 K25      ; R20 := 0xCAA43ABB
108 [-]: LOADK     R21 K26      ; R21 := "/Lotus/Types/Weapon/GlaiveProjectileFireBehavior"
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: LOADK     R21 K16      ; R21 := 0
111 [-]: SUB       R22 R13 K3   ; R22 := R13 - 1
112 [-]: LOADK     R23 K3       ; R23 := 1
113 [-]: FORPREP   R21 144      ; R21 -= R23; PC := 144
114 [-]: SELF      R25 R1 K27   ; R26 := R1; R25 := R1["0x1CA37266"]
115 [-]: MOVE      R27 R24      ; R27 := R24
116 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
117 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25["0x8B598ED4"]
118 [-]: MOVE      R27 R20      ; R27 := R20
119 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
120 [-]: TEST      R25 0        ; if not R25 then PC := 144
121 [-]: JMP       144          ; PC := 144
122 [-]: LOADK     R25 K3       ; R25 := 1
123 [-]: LEN       R26 R12      ; R26 := # R12
124 [-]: LOADK     R27 K3       ; R27 := 1
125 [-]: FORPREP   R25 142      ; R25 -= R27; PC := 142
126 [-]: GETTABLE  R29 R12 R28  ; R29 := R12[R28]
127 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["behaviorIndex"]
128 [-]: EQ        0 R29 R24    ; if R29 ~= R24 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: GETTABLE  R29 R12 R28  ; R29 := R12[R28]
131 [-]: SETTABLE  R29 K28 K29  ; R29["turboGlaive"] := "0x0"
132 [-]: NEWTABLE  R29 0 3      ; R29 := {}
133 [-]: SETTABLE  R29 K17 K30  ; R29["localizedTag"] := "/Lotus/Language/Menu/Loadout_FireModeTurboThrow"
134 [-]: SETTABLE  R29 K19 R24  ; R29["behaviorIndex"] := R24
135 [-]: SETTABLE  R29 K28 K31  ; R29["turboGlaive"] := "0x1"
136 [-]: GETGLOBAL R30 K21      ; R30 := table
137 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["0xE6450C9D"]
138 [-]: MOVE      R31 R12      ; R31 := R12
139 [-]: MOVE      R32 R29      ; R32 := R29
140 [-]: CALL      R30 3 1      ; R30(R31,R32)
141 [-]: JMP       145          ; PC := 145
142 [-]: FORLOOP   R25 126      ; R25 += R27; if R25 <= R26 then begin PC := 126; R28 := R25 end
143 [-]: JMP       145          ; PC := 145
144 [-]: FORLOOP   R21 114      ; R21 += R23; if R21 <= R22 then begin PC := 114; R24 := R21 end
145 [-]: GETGLOBAL R30 K20      ; R30 := 0x63B09107
146 [-]: MOVE      R31 R12      ; R31 := R12
147 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
148 [-]: JMP       1815         ; PC := 1815
149 [-]: GETTABLE  R35 R34 K19  ; R35 := R34["behaviorIndex"]
150 [-]: LE        0 R13 R35    ; if R13 > R35 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: GETGLOBAL R35 K32      ; R35 := 0x93B1256B
153 [-]: LOADK     R36 K33      ; R36 := "Error: Invalid fire mode behavior index for weapon "
154 [-]: SELF      R37 R1 K34   ; R38 := R1; R37 := R1["0x34820572"]
155 [-]: CALL      R37 2 2      ; R37 := R37(R38)
156 [-]: LOADK     R38 K35      ; R38 := " fireMode index = "
157 [-]: GETGLOBAL R39 K36      ; R39 := 0x9FAED6BC
158 [-]: MOVE      R40 R33      ; R40 := R33
159 [-]: CALL      R39 2 2      ; R39 := R39(R40)
160 [-]: CONCAT    R36 R36 R39  ; R36 := R36 .. R37 .. R38 .. R39
161 [-]: CALL      R35 2 1      ; R35(R36)
162 [-]: JMP       1817         ; PC := 1817
163 [-]: SELF      R35 R1 K37   ; R36 := R1; R35 := R1["0x57E64D38"]
164 [-]: GETTABLE  R37 R34 K19  ; R37 := R34["behaviorIndex"]
165 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
166 [-]: SELF      R36 R1 K27   ; R37 := R1; R36 := R1["0x1CA37266"]
167 [-]: GETTABLE  R38 R34 K19  ; R38 := R34["behaviorIndex"]
168 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
169 [-]: SELF      R37 R1 K38   ; R38 := R1; R37 := R1["0x78E930FD"]
170 [-]: GETTABLE  R39 R34 K19  ; R39 := R34["behaviorIndex"]
171 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
172 [-]: SELF      R38 R1 K39   ; R39 := R1; R38 := R1["0xE223C078"]
173 [-]: GETTABLE  R40 R34 K19  ; R40 := R34["behaviorIndex"]
174 [-]: CALL      R38 3 1      ; R38(R39,R40)
175 [-]: SELF      R38 R1 K40   ; R39 := R1; R38 := R1["0xCCDDAF9B"]
176 [-]: CALL      R38 2 2      ; R38 := R38(R39)
177 [-]: TEST      R38 0        ; if not R38 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R38 R37 K4   ; R39 := R37; R38 := R37["0x8B598ED4"]
180 [-]: GETGLOBAL R40 K41      ; R40 := gMeleeImpactBehaviorType
181 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
182 [-]: SELF      R39 R35 K4   ; R40 := R35; R39 := R35["0x8B598ED4"]
183 [-]: GETGLOBAL R41 K25      ; R41 := 0xCAA43ABB
184 [-]: LOADK     R42 K42      ; R42 := "/EE/Types/Game/WeaponMeleeStateBehavior"
185 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
186 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
187 [-]: NEWTABLE  R40 0 0      ; R40 := {}
188 [-]: NEWTABLE  R41 0 4      ; R41 := {}
189 [-]: SELF      R42 R0 K44   ; R43 := R0; R42 := R0["0x5DB0BD4"]
190 [-]: GETTABLE  R44 R34 K17  ; R44 := R34["localizedTag"]
191 [-]: MOVE      R45 R0       ; R45 := R0
192 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
193 [-]: SETTABLE  R41 K43 R42  ; R41["mName"] := R42
194 [-]: SETTABLE  R41 K45 R39  ; R41["mIsMelee"] := R39
195 [-]: GETTABLE  R42 R34 K19  ; R42 := R34["behaviorIndex"]
196 [-]: SETTABLE  R41 K46 R42  ; R41["mBehaviorIndex"] := R42
197 [-]: SETTABLE  R41 K47 R40  ; R41["mStats"] := R40
198 [-]: GETGLOBAL R42 K21      ; R42 := table
199 [-]: GETTABLE  R42 R42 K22  ; R42 := R42["0xE6450C9D"]
200 [-]: MOVE      R43 R8       ; R43 := R8
201 [-]: MOVE      R44 R41      ; R44 := R41
202 [-]: CALL      R42 3 1      ; R42(R43,R44)
203 [-]: SELF      R42 R36 K48  ; R43 := R36; R42 := R36["0xC73159B5"]
204 [-]: LOADK     R44 K3       ; R44 := 1
205 [-]: CALL      R42 3 1      ; R42(R43,R44)
206 [-]: TEST      R38 1        ; if R38 then PC := 302
207 [-]: JMP       302          ; PC := 302
208 [-]: SELF      R42 R0 K44   ; R43 := R0; R42 := R0["0x5DB0BD4"]
209 [-]: SELF      R44 R35 K49  ; R45 := R35; R44 := R35["0xB0761E05"]
210 [-]: CALL      R44 2 2      ; R44 := R44(R45)
211 [-]: SELF      R44 R44 K50  ; R45 := R44; R44 := R44["0x5EC7A3D2"]
212 [-]: CALL      R44 2 2      ; R44 := R44(R45)
213 [-]: MOVE      R45 R0       ; R45 := R0
214 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
215 [-]: GETUPVAL  R43 U1       ; R43 := U1
216 [-]: MOVE      R44 R42      ; R44 := R42
217 [-]: LOADNIL   R45 R45      ; R45 := nil
218 [-]: MOVE      R46 R1       ; R46 := R1
219 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
220 [-]: SETTABLE  R40 K51 R43  ; R40["Trigger"] := R43
221 [-]: SELF      R43 R36 K4   ; R44 := R36; R43 := R36["0x8B598ED4"]
222 [-]: GETGLOBAL R45 K52      ; R45 := 0x2C00D429
223 [-]: LOADK     R46 K53      ; R46 := "/Lotus/Types/Game/LotusWeaponProjectileFireBehavior"
224 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
225 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
226 [-]: TEST      R43 0        ; if not R43 then PC := 251
227 [-]: JMP       251          ; PC := 251
228 [-]: SELF      R43 R36 K54  ; R44 := R36; R43 := R36["0x4B2E5D83"]
229 [-]: CALL      R43 2 2      ; R43 := R43(R44)
230 [-]: SELF      R44 R36 K55  ; R45 := R36; R44 := R36["0x36AA1F8B"]
231 [-]: CALL      R44 2 2      ; R44 := R44(R45)
232 [-]: EQ        0 R43 K16    ; if R43 ~= 0 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: EQ        1 R44 K16    ; if R44 == 0 then PC := 251
235 [-]: JMP       251          ; PC := 251
236 [-]: GETUPVAL  R45 U1       ; R45 := U1
237 [-]: GETUPVAL  R46 U2       ; R46 := U2
238 [-]: GETTABLE  R46 R46 K57  ; R46 := R46["0x7E197415"]
239 [-]: MOVE      R47 R43      ; R47 := R43
240 [-]: CALL      R46 2 2      ; R46 := R46(R47)
241 [-]: LOADK     R47 K58      ; R47 := " - "
242 [-]: GETUPVAL  R48 U2       ; R48 := U2
243 [-]: GETTABLE  R48 R48 K57  ; R48 := R48["0x7E197415"]
244 [-]: MOVE      R49 R44      ; R49 := R44
245 [-]: CALL      R48 2 2      ; R48 := R48(R49)
246 [-]: CONCAT    R46 R46 R48  ; R46 := R46 .. R47 .. R48
247 [-]: MOVE      R47 R43      ; R47 := R43
248 [-]: LOADNIL   R48 R48      ; R48 := nil
249 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
250 [-]: SETTABLE  R40 K56 R45  ; R40["DT_StackDamage"] := R45
251 [-]: SELF      R45 R11 K59  ; R46 := R11; R45 := R11["0x6609891F"]
252 [-]: GETGLOBAL R47 K60      ; R47 := Game
253 [-]: GETTABLE  R47 R47 K61  ; R47 := R47["WEAPON_NOISE_REDUCTION"]
254 [-]: SELF      R48 R1 K62   ; R49 := R1; R48 := R1["0xE2B32C65"]
255 [-]: CALL      R48 2 2      ; R48 := R48(R49)
256 [-]: MOVE      R49 R1       ; R49 := R1
257 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
258 [-]: MOVE      R46 R0       ; R46 := R0
259 [-]: TEST      R45 0        ; if not R45 then PC := 273
260 [-]: JMP       273          ; PC := 273
261 [-]: SELF      R47 R11 K63  ; R48 := R11; R47 := R11["0xC7EA8CA1"]
262 [-]: LOADK     R49 K3       ; R49 := 1
263 [-]: GETGLOBAL R50 K60      ; R50 := Game
264 [-]: GETTABLE  R50 R50 K61  ; R50 := R50["WEAPON_NOISE_REDUCTION"]
265 [-]: SELF      R51 R1 K62   ; R52 := R1; R51 := R1["0xE2B32C65"]
266 [-]: CALL      R51 2 2      ; R51 := R51(R52)
267 [-]: MOVE      R52 R1       ; R52 := R1
268 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
269 [-]: EQ        1 R47 K3     ; if R47 == 1 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: MOVE      R46 R0       ; R46 := R0
272 [-]: MOVE      R46 R1       ; R46 := R1
273 [-]: SELF      R47 R1 K64   ; R48 := R1; R47 := R1["0x42A52441"]
274 [-]: CALL      R47 2 2      ; R47 := R47(R48)
275 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
276 [-]: SELF      R49 R36 K65  ; R50 := R36; R49 := R36["0xDD2EE7D2"]
277 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
278 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
279 [-]: TEST      R48 1        ; if R48 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: SELF      R48 R1 K66   ; R49 := R1; R48 := R1["0xE73BE2AA"]
282 [-]: CALL      R48 2 2      ; R48 := R48(R49)
283 [-]: GETUPVAL  R49 U2       ; R49 := U2
284 [-]: GETTABLE  R49 R49 K67  ; R49 := R49["0xF81722A2"]
285 [-]: TEST      R47 0        ; if not R47 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: TESTSET   R50 R48 1    ; if R48 then PC := 290 else R50 := R48
288 [-]: JMP       290          ; PC := 290
289 [-]: MOVE      R50 R46      ; R50 := R46
290 [-]: LOADK     R51 K68      ; R51 := "/Game/WEAPON_NOISEQUIET"
291 [-]: LOADK     R52 K69      ; R52 := "/Game/WEAPON_NOISELOUD"
292 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
293 [-]: GETUPVAL  R50 U1       ; R50 := U1
294 [-]: SELF      R51 R0 K44   ; R52 := R0; R51 := R0["0x5DB0BD4"]
295 [-]: MOVE      R53 R49      ; R53 := R49
296 [-]: MOVE      R54 R0       ; R54 := R0
297 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
298 [-]: LOADNIL   R52 R52      ; R52 := nil
299 [-]: MOVE      R53 R1       ; R53 := R1
300 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
301 [-]: SETTABLE  R40 K70 R50  ; R40["Noise"] := R50
302 [-]: SELF      R50 R1 K71   ; R51 := R1; R50 := R1["0x6D6A0A69"]
303 [-]: CALL      R50 2 2      ; R50 := R50(R51)
304 [-]: SELF      R51 R35 K4   ; R52 := R35; R51 := R35["0x8B598ED4"]
305 [-]: GETGLOBAL R53 K52      ; R53 := 0x2C00D429
306 [-]: LOADK     R54 K72      ; R54 := "/EE/Types/Game/WeaponChargedStateBehavior"
307 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
308 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
309 [-]: TEST      R51 0        ; if not R51 then PC := 351
310 [-]: JMP       351          ; PC := 351
311 [-]: SELF      R51 R1 K73   ; R52 := R1; R51 := R1["0xAFB1CDE9"]
312 [-]: SELF      R53 R1 K74   ; R54 := R1; R53 := R1["0x352E30A8"]
313 [-]: MOVE      R55 R5       ; R55 := R5
314 [-]: CALL      R53 3 0      ; R53,... := R53(R54,R55)
315 [-]: CALL      R51 0 1      ; R51(R52,...)
316 [-]: SELF      R51 R35 K75  ; R52 := R35; R51 := R35["0x150014BD"]
317 [-]: GETGLOBAL R53 K76      ; R53 := Engine
318 [-]: GETTABLE  R53 R53 K77  ; R53 := R53["WS_READY"]
319 [-]: CALL      R51 3 1      ; R51(R52,R53)
320 [-]: SELF      R51 R1 K78   ; R52 := R1; R51 := R1["0x7A4BBE30"]
321 [-]: CALL      R51 2 1      ; R51(R52)
322 [-]: SELF      R51 R1 K79   ; R52 := R1; R51 := R1["0x77D81864"]
323 [-]: CALL      R51 2 2      ; R51 := R51(R52)
324 [-]: LE        0 R50 K16    ; if R50 > 0 then PC := 340
325 [-]: JMP       340          ; PC := 340
326 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
327 [-]: MOVE      R53 R11      ; R53 := R11
328 [-]: CALL      R52 2 2      ; R52 := R52(R53)
329 [-]: TEST      R52 1        ; if R52 then PC := 340
330 [-]: JMP       340          ; PC := 340
331 [-]: SELF      R52 R11 K63  ; R53 := R11; R52 := R11["0xC7EA8CA1"]
332 [-]: LOADK     R54 K3       ; R54 := 1
333 [-]: GETGLOBAL R55 K60      ; R55 := Game
334 [-]: GETTABLE  R55 R55 K80  ; R55 := R55["WEAPON_FIRE_RATE"]
335 [-]: SELF      R56 R1 K62   ; R57 := R1; R56 := R1["0xE2B32C65"]
336 [-]: CALL      R56 2 2      ; R56 := R56(R57)
337 [-]: MOVE      R57 R1       ; R57 := R1
338 [-]: CALL      R52 6 2      ; R52 := R52(R53,R54,R55,R56,R57)
339 [-]: MOVE      R50 R52      ; R50 := R52
340 [-]: GETUPVAL  R52 U1       ; R52 := U1
341 [-]: GETUPVAL  R53 U2       ; R53 := U2
342 [-]: GETTABLE  R53 R53 K57  ; R53 := R53["0x7E197415"]
343 [-]: MOVE      R54 R51      ; R54 := R51
344 [-]: LOADK     R55 K82      ; R55 := 2
345 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
346 [-]: UNM       R54 R51      ; R54 := - R51
347 [-]: LOADNIL   R55 R55      ; R55 := nil
348 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
349 [-]: SETTABLE  R40 K81 R52  ; R40["ChargeRate"] := R52
350 [-]: JMP       368          ; PC := 368
351 [-]: SELF      R52 R35 K4   ; R53 := R35; R52 := R35["0x8B598ED4"]
352 [-]: GETGLOBAL R54 K52      ; R54 := 0x2C00D429
353 [-]: LOADK     R55 K83      ; R55 := "/EE/Types/Game/WeaponBurstStateBehavior"
354 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
355 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
356 [-]: TEST      R52 0        ; if not R52 then PC := 368
357 [-]: JMP       368          ; PC := 368
358 [-]: SELF      R52 R1 K73   ; R53 := R1; R52 := R1["0xAFB1CDE9"]
359 [-]: SELF      R54 R1 K74   ; R55 := R1; R54 := R1["0x352E30A8"]
360 [-]: MOVE      R56 R5       ; R56 := R5
361 [-]: CALL      R54 3 0      ; R54,... := R54(R55,R56)
362 [-]: CALL      R52 0 1      ; R52(R53,...)
363 [-]: SELF      R52 R1 K84   ; R53 := R1; R52 := R1["0xD93BA280"]
364 [-]: CALL      R52 2 2      ; R52 := R52(R53)
365 [-]: SELF      R52 R52 K85  ; R53 := R52; R52 := R52["0x3A68A998"]
366 [-]: CALL      R52 2 2      ; R52 := R52(R53)
367 [-]: MOVE      R50 R52      ; R50 := R52
368 [-]: LOADNIL   R52 R52      ; R52 := nil
369 [-]: GETTABLE  R53 R34 K28  ; R53 := R34["turboGlaive"]
370 [-]: TEST      R53 0        ; if not R53 then PC := 377
371 [-]: JMP       377          ; PC := 377
372 [-]: SELF      R53 R36 K86  ; R54 := R36; R53 := R36["0x32B951C9"]
373 [-]: MOVE      R55 R5       ; R55 := R5
374 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
375 [-]: MOVE      R52 R53      ; R52 := R53
376 [-]: JMP       382          ; PC := 382
377 [-]: SELF      R53 R1 K87   ; R54 := R1; R53 := R1["0x4734EA47"]
378 [-]: CALL      R53 2 2      ; R53 := R53(R54)
379 [-]: SELF      R53 R53 K65  ; R54 := R53; R53 := R53["0xDD2EE7D2"]
380 [-]: CALL      R53 2 2      ; R53 := R53(R54)
381 [-]: MOVE      R52 R53      ; R52 := R53
382 [-]: LOADNIL   R53 R53      ; R53 := nil
383 [-]: GETGLOBAL R54 K0       ; R54 := 0x400E7765
384 [-]: MOVE      R55 R52      ; R55 := R52
385 [-]: CALL      R54 2 2      ; R54 := R54(R55)
386 [-]: TEST      R54 1        ; if R54 then PC := 418
387 [-]: JMP       418          ; PC := 418
388 [-]: LOADK     R54 K16      ; R54 := 0
389 [-]: SELF      R55 R1 K4    ; R56 := R1; R55 := R1["0x8B598ED4"]
390 [-]: GETGLOBAL R57 K52      ; R57 := 0x2C00D429
391 [-]: LOADK     R58 K88      ; R58 := "/Lotus/Powersuits/Ranger/ExaltedBow"
392 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
393 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
394 [-]: TEST      R55 1        ; if R55 then PC := 403
395 [-]: JMP       403          ; PC := 403
396 [-]: SELF      R55 R1 K4    ; R56 := R1; R55 := R1["0x8B598ED4"]
397 [-]: GETGLOBAL R57 K52      ; R57 := 0x2C00D429
398 [-]: LOADK     R58 K89      ; R58 := "/Lotus/Powersuits/IronFrame/BlastWeapon"
399 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
400 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
401 [-]: TEST      R55 0        ; if not R55 then PC := 412
402 [-]: JMP       412          ; PC := 412
403 [-]: SELF      R55 R1 K38   ; R56 := R1; R55 := R1["0x78E930FD"]
404 [-]: LOADK     R57 K16      ; R57 := 0
405 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
406 [-]: SELF      R55 R55 K90  ; R56 := R55; R55 := R55["0xECC7482D"]
407 [-]: MOVE      R57 R0       ; R57 := R0
408 [-]: MOVE      R58 R0       ; R58 := R0
409 [-]: MOVE      R59 R0       ; R59 := R0
410 [-]: CALL      R55 5 2      ; R55 := R55(R56,R57,R58,R59)
411 [-]: MOVE      R54 R55      ; R54 := R55
412 [-]: SELF      R55 R1 K91   ; R56 := R1; R55 := R1["0xBE3349A4"]
413 [-]: MOVE      R57 R52      ; R57 := R52
414 [-]: MOVE      R58 R54      ; R58 := R54
415 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
416 [-]: MOVE      R53 R55      ; R53 := R55
417 [-]: JMP       421          ; PC := 421
418 [-]: SELF      R55 R1 K92   ; R56 := R1; R55 := R1["0x14DB097E"]
419 [-]: CALL      R55 2 2      ; R55 := R55(R56)
420 [-]: MOVE      R53 R55      ; R53 := R55
421 [-]: SELF      R55 R36 K93  ; R56 := R36; R55 := R36["0x15351F57"]
422 [-]: CALL      R55 2 2      ; R55 := R55(R56)
423 [-]: GETUPVAL  R56 U2       ; R56 := U2
424 [-]: GETTABLE  R56 R56 K67  ; R56 := R56["0xF81722A2"]
425 [-]: GETTABLE  R57 R53 K94  ; R57 := R53["hitType"]
426 [-]: GETGLOBAL R58 K76      ; R58 := Engine
427 [-]: GETTABLE  R58 R58 K95  ; R58 := R58["DHT_PROJECTILE"]
428 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 434
429 [-]: JMP       434          ; PC := 434
430 [-]: SELF      R57 R36 K96  ; R58 := R36; R57 := R36["0x8E4EE31F"]
431 [-]: CALL      R57 2 2      ; R57 := R57(R58)
432 [-]: TEST      R57 1        ; if R57 then PC := 441
433 [-]: JMP       441          ; PC := 441
434 [-]: GETTABLE  R57 R53 K94  ; R57 := R53["hitType"]
435 [-]: GETGLOBAL R58 K76      ; R58 := Engine
436 [-]: GETTABLE  R58 R58 K97  ; R58 := R58["DHT_RADIAL"]
437 [-]: EQ        1 R57 R58    ; if R57 == R58 then PC := 440
438 [-]: JMP       440          ; PC := 440
439 [-]: MOVE      R57 R0       ; R57 := R0
440 [-]: MOVE      R57 R1       ; R57 := R1
441 [-]: SELF      R58 R37 K98  ; R59 := R37; R58 := R37["0x64313FEC"]
442 [-]: MOVE      R60 R1       ; R60 := R1
443 [-]: MOVE      R61 R1       ; R61 := R1
444 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
445 [-]: LOADK     R59 K3       ; R59 := 1
446 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
447 [-]: TEST      R39 0        ; if not R39 then PC := 451
448 [-]: JMP       451          ; PC := 451
449 [-]: TEST      R38 1        ; if R38 then PC := 495
450 [-]: JMP       495          ; PC := 495
451 [-]: GETTABLE  R57 R53 K99  ; R57 := R53["baseAmount"]
452 [-]: LT        0 K16 R57    ; if 0 >= R57 then PC := 495
453 [-]: JMP       495          ; PC := 495
454 [-]: LOADK     R57 K16      ; R57 := 0
455 [-]: GETGLOBAL R58 K76      ; R58 := Engine
456 [-]: GETTABLE  R58 R58 K100 ; R58 := R58["DT_FINISHER"]
457 [-]: LOADK     R59 K3       ; R59 := 1
458 [-]: FORPREP   R57 494      ; R57 -= R59; PC := 494
459 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 475
460 [-]: JMP       475          ; PC := 475
461 [-]: GETTABLE  R61 R4 R60   ; R61 := R4[R60]
462 [-]: EQ        1 R61 K2     ; if R61 == nil then PC := 475
463 [-]: JMP       475          ; PC := 475
464 [-]: MOVE      R61 R10      ; R61 := R10
465 [-]: MOVE      R62 R60      ; R62 := R60
466 [-]: CALL      R61 2 2      ; R61 := R61(R62)
467 [-]: GETUPVAL  R62 U1       ; R62 := U1
468 [-]: LOADNIL   R63 R63      ; R63 := nil
469 [-]: GETTABLE  R64 R4 R60   ; R64 := R4[R60]
470 [-]: MUL       R64 R64 R55  ; R64 := R64 * R55
471 [-]: LOADNIL   R65 R65      ; R65 := nil
472 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
473 [-]: SETTABLE  R40 R61 R62  ; R40[R61] := R62
474 [-]: JMP       494          ; PC := 494
475 [-]: SELF      R61 R53 K101 ; R62 := R53; R61 := R53["0xB72FF033"]
476 [-]: MOVE      R63 R60      ; R63 := R60
477 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
478 [-]: LT        0 K16 R61    ; if 0 >= R61 then PC := 494
479 [-]: JMP       494          ; PC := 494
480 [-]: SELF      R61 R53 K101 ; R62 := R53; R61 := R53["0xB72FF033"]
481 [-]: MOVE      R63 R60      ; R63 := R60
482 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
483 [-]: MOVE      R62 R10      ; R62 := R10
484 [-]: MOVE      R63 R60      ; R63 := R60
485 [-]: CALL      R62 2 2      ; R62 := R62(R63)
486 [-]: GETUPVAL  R63 U1       ; R63 := U1
487 [-]: LOADNIL   R64 R64      ; R64 := nil
488 [-]: GETTABLE  R65 R53 K99  ; R65 := R53["baseAmount"]
489 [-]: MUL       R65 R61 R65  ; R65 := R61 * R65
490 [-]: MUL       R65 R65 R55  ; R65 := R65 * R55
491 [-]: LOADNIL   R66 R66      ; R66 := nil
492 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
493 [-]: SETTABLE  R40 R62 R63  ; R40[R62] := R63
494 [-]: FORLOOP   R57 459      ; R57 += R59; if R57 <= R58 then begin PC := 459; R60 := R57 end
495 [-]: TEST      R5 0         ; if not R5 then PC := 516
496 [-]: JMP       516          ; PC := 516
497 [-]: TEST      R38 1        ; if R38 then PC := 577
498 [-]: JMP       577          ; PC := 577
499 [-]: SELF      R62 R1 K102  ; R63 := R1; R62 := R1["0x26AD611A"]
500 [-]: CALL      R62 2 2      ; R62 := R62(R63)
501 [-]: MUL       R63 K3 R62   ; R63 := 1 * R62
502 [-]: ADD       R63 K3 R63   ; R63 := 1 + R63
503 [-]: GETUPVAL  R64 U1       ; R64 := U1
504 [-]: GETUPVAL  R65 U2       ; R65 := U2
505 [-]: GETTABLE  R65 R65 K57  ; R65 := R65["0x7E197415"]
506 [-]: MOVE      R66 R63      ; R66 := R63
507 [-]: LOADK     R67 K3       ; R67 := 1
508 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
509 [-]: LOADK     R66 K104     ; R66 := "x"
510 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
511 [-]: MOVE      R66 R63      ; R66 := R63
512 [-]: LOADNIL   R67 R67      ; R67 := nil
513 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
514 [-]: SETTABLE  R40 K103 R64 ; R40["HeadShotMult"] := R64
515 [-]: JMP       577          ; PC := 577
516 [-]: SELF      R64 R35 K105 ; R65 := R35; R64 := R35["0x957E46BF"]
517 [-]: CALL      R64 2 2      ; R64 := R64(R65)
518 [-]: TEST      R64 0        ; if not R64 then PC := 546
519 [-]: JMP       546          ; PC := 546
520 [-]: SELF      R64 R37 K106 ; R65 := R37; R64 := R37["0x44D611CD"]
521 [-]: CALL      R64 2 2      ; R64 := R64(R65)
522 [-]: MUL       R64 R64 K107 ; R64 := R64 * 100
523 [-]: SELF      R65 R35 K4   ; R66 := R35; R65 := R35["0x8B598ED4"]
524 [-]: GETGLOBAL R67 K108     ; R67 := gWeaponBeamStateBehaviorType
525 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
526 [-]: TEST      R65 1        ; if R65 then PC := 531
527 [-]: JMP       531          ; PC := 531
528 [-]: SELF      R65 R1 K109  ; R66 := R1; R65 := R1["0xC7F6C030"]
529 [-]: CALL      R65 2 2      ; R65 := R65(R66)
530 [-]: MUL       R64 R64 R65  ; R64 := R64 * R65
531 [-]: GETGLOBAL R65 K110     ; R65 := 0x6374FD98
532 [-]: MOVE      R66 R64      ; R66 := R64
533 [-]: LOADK     R67 K16      ; R67 := 0
534 [-]: LOADK     R68 K107     ; R68 := 100
535 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
536 [-]: MOVE      R64 R65      ; R64 := R65
537 [-]: GETUPVAL  R65 U1       ; R65 := U1
538 [-]: GETUPVAL  R66 U3       ; R66 := U3
539 [-]: MOVE      R67 R64      ; R67 := R64
540 [-]: CALL      R66 2 2      ; R66 := R66(R67)
541 [-]: MOVE      R67 R64      ; R67 := R64
542 [-]: LOADNIL   R68 R68      ; R68 := nil
543 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
544 [-]: SETTABLE  R40 K111 R65 ; R40["ProcChance"] := R65
545 [-]: JMP       577          ; PC := 577
546 [-]: GETGLOBAL R65 K110     ; R65 := 0x6374FD98
547 [-]: GETTABLE  R66 R53 K112 ; R66 := R53["baseProcChance"]
548 [-]: LOADK     R67 K16      ; R67 := 0
549 [-]: LOADK     R68 K3       ; R68 := 1
550 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
551 [-]: SUB       R65 K3 R65   ; R65 := 1 - R65
552 [-]: GETGLOBAL R66 K113     ; R66 := math
553 [-]: GETTABLE  R66 R66 K114 ; R66 := R66["0xD6F2D811"]
554 [-]: MOVE      R67 R65      ; R67 := R65
555 [-]: MOVE      R68 R55      ; R68 := R55
556 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
557 [-]: MOVE      R65 R66      ; R65 := R66
558 [-]: GETGLOBAL R66 K110     ; R66 := 0x6374FD98
559 [-]: MOVE      R67 R65      ; R67 := R65
560 [-]: LOADK     R68 K16      ; R68 := 0
561 [-]: LOADK     R69 K3       ; R69 := 1
562 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
563 [-]: SUB       R66 K3 R66   ; R66 := 1 - R66
564 [-]: GETGLOBAL R67 K110     ; R67 := 0x6374FD98
565 [-]: MUL       R68 R66 K107 ; R68 := R66 * 100
566 [-]: LOADK     R69 K16      ; R69 := 0
567 [-]: LOADK     R70 K107     ; R70 := 100
568 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
569 [-]: GETUPVAL  R68 U1       ; R68 := U1
570 [-]: GETUPVAL  R69 U3       ; R69 := U3
571 [-]: MOVE      R70 R67      ; R70 := R67
572 [-]: CALL      R69 2 2      ; R69 := R69(R70)
573 [-]: MOVE      R70 R67      ; R70 := R67
574 [-]: LOADNIL   R71 R71      ; R71 := nil
575 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
576 [-]: SETTABLE  R40 K111 R68 ; R40["ProcChance"] := R68
577 [-]: SELF      R68 R1 K115  ; R69 := R1; R68 := R1["0xAAD8FB89"]
578 [-]: MOVE      R70 R0       ; R70 := R0
579 [-]: MOVE      R71 R52      ; R71 := R52
580 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
581 [-]: GETTABLE  R69 R68 K99  ; R69 := R68["baseAmount"]
582 [-]: LT        0 K16 R69    ; if 0 >= R69 then PC := 675
583 [-]: JMP       675          ; PC := 675
584 [-]: NEWTABLE  R69 0 0      ; R69 := {}
585 [-]: LOADK     R70 K16      ; R70 := 0
586 [-]: GETGLOBAL R71 K76      ; R71 := Engine
587 [-]: GETTABLE  R71 R71 K100 ; R71 := R71["DT_FINISHER"]
588 [-]: LOADK     R72 K3       ; R72 := 1
589 [-]: FORPREP   R70 609      ; R70 -= R72; PC := 609
590 [-]: SELF      R74 R68 K101 ; R75 := R68; R74 := R68["0xB72FF033"]
591 [-]: MOVE      R76 R73      ; R76 := R73
592 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
593 [-]: LT        0 K16 R74    ; if 0 >= R74 then PC := 609
594 [-]: JMP       609          ; PC := 609
595 [-]: MOVE      R74 R10      ; R74 := R10
596 [-]: MOVE      R75 R73      ; R75 := R73
597 [-]: CALL      R74 2 2      ; R74 := R74(R75)
598 [-]: GETUPVAL  R75 U1       ; R75 := U1
599 [-]: LOADNIL   R76 R76      ; R76 := nil
600 [-]: SELF      R77 R68 K101 ; R78 := R68; R77 := R68["0xB72FF033"]
601 [-]: MOVE      R79 R73      ; R79 := R73
602 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
603 [-]: GETTABLE  R78 R68 K99  ; R78 := R68["baseAmount"]
604 [-]: MUL       R77 R77 R78  ; R77 := R77 * R78
605 [-]: MUL       R77 R77 R55  ; R77 := R77 * R55
606 [-]: LOADNIL   R78 R78      ; R78 := nil
607 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
608 [-]: SETTABLE  R69 R74 R75  ; R69[R74] := R75
609 [-]: FORLOOP   R70 590      ; R70 += R72; if R70 <= R71 then begin PC := 590; R73 := R70 end
610 [-]: LOADK     R74 K16      ; R74 := 0
611 [-]: GETGLOBAL R75 K76      ; R75 := Engine
612 [-]: GETTABLE  R75 R75 K100 ; R75 := R75["DT_FINISHER"]
613 [-]: LOADK     R76 K3       ; R76 := 1
614 [-]: FORPREP   R74 648      ; R74 -= R76; PC := 648
615 [-]: MOVE      R78 R10      ; R78 := R10
616 [-]: MOVE      R79 R77      ; R79 := R77
617 [-]: CALL      R78 2 2      ; R78 := R78(R79)
618 [-]: GETTABLE  R79 R69 R78  ; R79 := R69[R78]
619 [-]: EQ        1 R79 K2     ; if R79 == nil then PC := 648
620 [-]: JMP       648          ; PC := 648
621 [-]: GETTABLE  R79 R69 R78  ; R79 := R69[R78]
622 [-]: GETTABLE  R79 R79 K116 ; R79 := R79["StatValue"]
623 [-]: MUL       R79 R79 R3   ; R79 := R79 * R3
624 [-]: GETUPVAL  R80 U2       ; R80 := U2
625 [-]: GETTABLE  R80 R80 K67  ; R80 := R80["0xF81722A2"]
626 [-]: MOVE      R81 R5       ; R81 := R5
627 [-]: MOVE      R82 R56      ; R82 := R56
628 [-]: LOADK     R83 K3       ; R83 := 1
629 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
630 [-]: MUL       R79 R79 R80  ; R79 := R79 * R80
631 [-]: GETTABLE  R80 R69 R78  ; R80 := R69[R78]
632 [-]: SETTABLE  R80 K116 R79 ; R80["StatValue"] := R79
633 [-]: GETTABLE  R80 R69 R78  ; R80 := R69[R78]
634 [-]: GETUPVAL  R81 U2       ; R81 := U2
635 [-]: GETTABLE  R81 R81 K57  ; R81 := R81["0x7E197415"]
636 [-]: MOVE      R82 R79      ; R82 := R79
637 [-]: GETUPVAL  R83 U2       ; R83 := U2
638 [-]: GETTABLE  R83 R83 K67  ; R83 := R83["0xF81722A2"]
639 [-]: LT        1 R79 K118   ; if R79 < 1000 then PC := 642
640 [-]: JMP       642          ; PC := 642
641 [-]: MOVE      R84 R0       ; R84 := R0
642 [-]: MOVE      R84 R1       ; R84 := R1
643 [-]: LOADK     R85 K3       ; R85 := 1
644 [-]: LOADK     R86 K16      ; R86 := 0
645 [-]: CALL      R83 4 0      ; R83,... := R83(R84,R85,R86)
646 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
647 [-]: SETTABLE  R80 K117 R81 ; R80["DisplayValue"] := R81
648 [-]: FORLOOP   R74 615      ; R74 += R76; if R74 <= R75 then begin PC := 615; R77 := R74 end
649 [-]: GETUPVAL  R80 U1       ; R80 := U1
650 [-]: GETUPVAL  R81 U2       ; R81 := U2
651 [-]: GETTABLE  R81 R81 K57  ; R81 := R81["0x7E197415"]
652 [-]: GETTABLE  R82 R68 K120 ; R82 := R68["radius"]
653 [-]: LOADK     R83 K82      ; R83 := 2
654 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
655 [-]: GETTABLE  R82 R68 K120 ; R82 := R68["radius"]
656 [-]: LOADNIL   R83 R83      ; R83 := nil
657 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
658 [-]: SETTABLE  R69 K119 R80 ; R69["Range"] := R80
659 [-]: NEWTABLE  R80 0 5      ; R80 := {}
660 [-]: SELF      R81 R0 K44   ; R82 := R0; R81 := R0["0x5DB0BD4"]
661 [-]: LOADK     R83 K121     ; R83 := "/Game/AVATAR_RADIAL_ATTACK"
662 [-]: MOVE      R84 R0       ; R84 := R0
663 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
664 [-]: SETTABLE  R80 K43 R81  ; R80["mName"] := R81
665 [-]: SETTABLE  R80 K45 R39  ; R80["mIsMelee"] := R39
666 [-]: GETTABLE  R81 R34 K19  ; R81 := R34["behaviorIndex"]
667 [-]: SETTABLE  R80 K46 R81  ; R80["mBehaviorIndex"] := R81
668 [-]: SETTABLE  R80 K47 R69  ; R80["mStats"] := R69
669 [-]: SETTABLE  R80 K122 K31 ; R80["mExtra"] := "0x1"
670 [-]: GETGLOBAL R81 K21      ; R81 := table
671 [-]: GETTABLE  R81 R81 K22  ; R81 := R81["0xE6450C9D"]
672 [-]: MOVE      R82 R8       ; R82 := R8
673 [-]: MOVE      R83 R80      ; R83 := R80
674 [-]: CALL      R81 3 1      ; R81(R82,R83)
675 [-]: SELF      R81 R1 K123  ; R82 := R1; R81 := R1["0x32760991"]
676 [-]: MOVE      R83 R52      ; R83 := R52
677 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
678 [-]: GETTABLE  R82 R81 K99  ; R82 := R81["baseAmount"]
679 [-]: LT        0 K16 R82    ; if 0 >= R82 then PC := 724
680 [-]: JMP       724          ; PC := 724
681 [-]: LOADK     R82 K16      ; R82 := 0
682 [-]: GETGLOBAL R83 K76      ; R83 := Engine
683 [-]: GETTABLE  R83 R83 K100 ; R83 := R83["DT_FINISHER"]
684 [-]: LOADK     R84 K3       ; R84 := 1
685 [-]: FORPREP   R82 723      ; R82 -= R84; PC := 723
686 [-]: SELF      R86 R81 K101 ; R87 := R81; R86 := R81["0xB72FF033"]
687 [-]: MOVE      R88 R85      ; R88 := R85
688 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
689 [-]: LT        0 K16 R86    ; if 0 >= R86 then PC := 723
690 [-]: JMP       723          ; PC := 723
691 [-]: MOVE      R86 R10      ; R86 := R10
692 [-]: MOVE      R87 R85      ; R87 := R85
693 [-]: CALL      R86 2 2      ; R86 := R86(R87)
694 [-]: GETTABLE  R86 R40 R86  ; R86 := R40[R86]
695 [-]: EQ        0 R86 K2     ; if R86 ~= nil then PC := 706
696 [-]: JMP       706          ; PC := 706
697 [-]: MOVE      R86 R10      ; R86 := R10
698 [-]: MOVE      R87 R85      ; R87 := R85
699 [-]: CALL      R86 2 2      ; R86 := R86(R87)
700 [-]: GETUPVAL  R87 U1       ; R87 := U1
701 [-]: LOADNIL   R88 R88      ; R88 := nil
702 [-]: LOADK     R89 K16      ; R89 := 0
703 [-]: LOADNIL   R90 R90      ; R90 := nil
704 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
705 [-]: SETTABLE  R40 R86 R87  ; R40[R86] := R87
706 [-]: MOVE      R86 R10      ; R86 := R10
707 [-]: MOVE      R87 R85      ; R87 := R85
708 [-]: CALL      R86 2 2      ; R86 := R86(R87)
709 [-]: GETTABLE  R86 R40 R86  ; R86 := R40[R86]
710 [-]: MOVE      R87 R10      ; R87 := R10
711 [-]: MOVE      R88 R85      ; R88 := R85
712 [-]: CALL      R87 2 2      ; R87 := R87(R88)
713 [-]: GETTABLE  R87 R40 R87  ; R87 := R40[R87]
714 [-]: GETTABLE  R87 R87 K116 ; R87 := R87["StatValue"]
715 [-]: SELF      R88 R81 K101 ; R89 := R81; R88 := R81["0xB72FF033"]
716 [-]: MOVE      R90 R85      ; R90 := R85
717 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
718 [-]: GETTABLE  R89 R81 K99  ; R89 := R81["baseAmount"]
719 [-]: MUL       R88 R88 R89  ; R88 := R88 * R89
720 [-]: MUL       R88 R88 R55  ; R88 := R88 * R55
721 [-]: ADD       R87 R87 R88  ; R87 := R87 + R88
722 [-]: SETTABLE  R86 K116 R87 ; R86["StatValue"] := R87
723 [-]: FORLOOP   R82 686      ; R82 += R84; if R82 <= R83 then begin PC := 686; R85 := R82 end
724 [-]: SELF      R86 R1 K124  ; R87 := R1; R86 := R1["0x14312A7F"]
725 [-]: MOVE      R88 R52      ; R88 := R52
726 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
727 [-]: TEST      R86 0        ; if not R86 then PC := 810
728 [-]: JMP       810          ; PC := 810
729 [-]: NEWTABLE  R86 1 0      ; R86 := {}
730 [-]: GETGLOBAL R87 K52      ; R87 := 0x2C00D429
731 [-]: LOADK     R88 K125     ; R88 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
732 [-]: CALL      R87 2 2      ; R87 := R87(R88)
733 [-]: GETGLOBAL R88 K52      ; R88 := 0x2C00D429
734 [-]: LOADK     R89 K126     ; R89 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
735 [-]: CALL      R88 2 0      ; R88,... := R88(R89)
736 [-]: SETLIST   R86 0 1      ; R86[(1-1)*FPF+i] := R(86+i), 1 <= i <= 0
737 [-]: MOVE      R87 R0       ; R87 := R0
738 [-]: GETGLOBAL R88 K127     ; R88 := 0xECFDD17
739 [-]: MOVE      R89 R86      ; R89 := R86
740 [-]: CALL      R88 2 4      ; R88,R89,R90 := R88(R89)
741 [-]: JMP       749          ; PC := 749
742 [-]: SELF      R93 R52 K4   ; R94 := R52; R93 := R52["0x8B598ED4"]
743 [-]: MOVE      R95 R92      ; R95 := R92
744 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
745 [-]: TEST      R93 0        ; if not R93 then PC := 749
746 [-]: JMP       749          ; PC := 749
747 [-]: MOVE      R87 R1       ; R87 := R1
748 [-]: JMP       751          ; PC := 751
749 [-]: TFORLOOP  R88 2        ; R91,R92 :=  R88(R89,R90); if R91 ~= nil then begin PC = 742; R90 := R91 end
750 [-]: JMP       742          ; PC := 742
751 [-]: GETTABLE  R93 R68 K99  ; R93 := R68["baseAmount"]
752 [-]: EQ        1 R93 K16    ; if R93 == 0 then PC := 759
753 [-]: JMP       759          ; PC := 759
754 [-]: GETTABLE  R93 R81 K99  ; R93 := R81["baseAmount"]
755 [-]: LT        1 K16 R93    ; if 0 < R93 then PC := 759
756 [-]: JMP       759          ; PC := 759
757 [-]: TEST      R87 0        ; if not R87 then PC := 810
758 [-]: JMP       810          ; PC := 810
759 [-]: SELF      R93 R1 K115  ; R94 := R1; R93 := R1["0xAAD8FB89"]
760 [-]: MOVE      R95 R1       ; R95 := R1
761 [-]: MOVE      R96 R52      ; R96 := R52
762 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
763 [-]: MOVE      R68 R93      ; R68 := R93
764 [-]: GETTABLE  R93 R68 K99  ; R93 := R68["baseAmount"]
765 [-]: LT        0 K16 R93    ; if 0 >= R93 then PC := 810
766 [-]: JMP       810          ; PC := 810
767 [-]: LOADK     R93 K16      ; R93 := 0
768 [-]: GETGLOBAL R94 K76      ; R94 := Engine
769 [-]: GETTABLE  R94 R94 K100 ; R94 := R94["DT_FINISHER"]
770 [-]: LOADK     R95 K3       ; R95 := 1
771 [-]: FORPREP   R93 809      ; R93 -= R95; PC := 809
772 [-]: SELF      R97 R68 K101 ; R98 := R68; R97 := R68["0xB72FF033"]
773 [-]: MOVE      R99 R96      ; R99 := R96
774 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
775 [-]: LT        0 K16 R97    ; if 0 >= R97 then PC := 809
776 [-]: JMP       809          ; PC := 809
777 [-]: MOVE      R97 R10      ; R97 := R10
778 [-]: MOVE      R98 R96      ; R98 := R96
779 [-]: CALL      R97 2 2      ; R97 := R97(R98)
780 [-]: GETTABLE  R97 R40 R97  ; R97 := R40[R97]
781 [-]: EQ        0 R97 K2     ; if R97 ~= nil then PC := 792
782 [-]: JMP       792          ; PC := 792
783 [-]: MOVE      R97 R10      ; R97 := R10
784 [-]: MOVE      R98 R96      ; R98 := R96
785 [-]: CALL      R97 2 2      ; R97 := R97(R98)
786 [-]: GETUPVAL  R98 U1       ; R98 := U1
787 [-]: LOADNIL   R99 R99      ; R99 := nil
788 [-]: LOADK     R100 K16     ; R100 := 0
789 [-]: LOADNIL   R101 R101    ; R101 := nil
790 [-]: CALL      R98 4 2      ; R98 := R98(R99,R100,R101)
791 [-]: SETTABLE  R40 R97 R98  ; R40[R97] := R98
792 [-]: MOVE      R97 R10      ; R97 := R10
793 [-]: MOVE      R98 R96      ; R98 := R96
794 [-]: CALL      R97 2 2      ; R97 := R97(R98)
795 [-]: GETTABLE  R97 R40 R97  ; R97 := R40[R97]
796 [-]: MOVE      R98 R10      ; R98 := R10
797 [-]: MOVE      R99 R96      ; R99 := R96
798 [-]: CALL      R98 2 2      ; R98 := R98(R99)
799 [-]: GETTABLE  R98 R40 R98  ; R98 := R40[R98]
800 [-]: GETTABLE  R98 R98 K116 ; R98 := R98["StatValue"]
801 [-]: SELF      R99 R68 K101 ; R100 := R68; R99 := R68["0xB72FF033"]
802 [-]: MOVE      R101 R96     ; R101 := R96
803 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
804 [-]: GETTABLE  R100 R68 K99 ; R100 := R68["baseAmount"]
805 [-]: MUL       R99 R99 R100 ; R99 := R99 * R100
806 [-]: MUL       R99 R99 R55  ; R99 := R99 * R55
807 [-]: ADD       R98 R98 R99  ; R98 := R98 + R99
808 [-]: SETTABLE  R97 K116 R98 ; R97["StatValue"] := R98
809 [-]: FORLOOP   R93 772      ; R93 += R95; if R93 <= R94 then begin PC := 772; R96 := R93 end
810 [-]: SELF      R97 R36 K128 ; R98 := R36; R97 := R36["0x3AB6EC62"]
811 [-]: CALL      R97 2 2      ; R97 := R97(R98)
812 [-]: SELF      R98 R35 K105 ; R99 := R35; R98 := R35["0x957E46BF"]
813 [-]: CALL      R98 2 2      ; R98 := R98(R99)
814 [-]: TEST      R98 0        ; if not R98 then PC := 849
815 [-]: JMP       849          ; PC := 849
816 [-]: SELF      R98 R35 K4   ; R99 := R35; R98 := R35["0x8B598ED4"]
817 [-]: GETGLOBAL R100 K108    ; R100 := gWeaponBeamStateBehaviorType
818 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
819 [-]: TEST      R98 1        ; if R98 then PC := 849
820 [-]: JMP       849          ; PC := 849
821 [-]: LT        0 K16 R97    ; if 0 >= R97 then PC := 849
822 [-]: JMP       849          ; PC := 849
823 [-]: DIV       R98 R50 R97  ; R98 := R50 / R97
824 [-]: LOADK     R99 K16      ; R99 := 0
825 [-]: GETGLOBAL R100 K76     ; R100 := Engine
826 [-]: GETTABLE  R100 R100 K100; R100 := R100["DT_FINISHER"]
827 [-]: LOADK     R101 K3      ; R101 := 1
828 [-]: FORPREP   R99 846      ; R99 -= R101; PC := 846
829 [-]: MOVE      R103 R10     ; R103 := R10
830 [-]: MOVE      R104 R102    ; R104 := R102
831 [-]: CALL      R103 2 2     ; R103 := R103(R104)
832 [-]: GETTABLE  R103 R40 R103; R103 := R40[R103]
833 [-]: EQ        1 R103 K2    ; if R103 == nil then PC := 846
834 [-]: JMP       846          ; PC := 846
835 [-]: MOVE      R103 R10     ; R103 := R10
836 [-]: MOVE      R104 R102    ; R104 := R102
837 [-]: CALL      R103 2 2     ; R103 := R103(R104)
838 [-]: GETTABLE  R103 R40 R103; R103 := R40[R103]
839 [-]: MOVE      R104 R10     ; R104 := R10
840 [-]: MOVE      R105 R102    ; R105 := R102
841 [-]: CALL      R104 2 2     ; R104 := R104(R105)
842 [-]: GETTABLE  R104 R40 R104; R104 := R40[R104]
843 [-]: GETTABLE  R104 R104 K116; R104 := R104["StatValue"]
844 [-]: MUL       R104 R104 R98; R104 := R104 * R98
845 [-]: SETTABLE  R103 K116 R104; R103["StatValue"] := R104
846 [-]: FORLOOP   R99 829      ; R99 += R101; if R99 <= R100 then begin PC := 829; R102 := R99 end
847 [-]: MOVE      R50 R97      ; R50 := R97
848 [-]: LOADK     R97 K3       ; R97 := 1
849 [-]: SELF      R103 R36 K129; R104 := R36; R103 := R36["0xDFC96FB3"]
850 [-]: CALL      R103 2 2     ; R103 := R103(R104)
851 [-]: TEST      R103 0       ; if not R103 then PC := 890
852 [-]: JMP       890          ; PC := 890
853 [-]: GETUPVAL  R103 U1      ; R103 := U1
854 [-]: LOADNIL   R104 R104    ; R104 := nil
855 [-]: SELF      R105 R2 K131 ; R106 := R2; R105 := R2["0x2B34FC26"]
856 [-]: CALL      R105 2 2     ; R105 := R105(R106)
857 [-]: LOADNIL   R106 R106    ; R106 := nil
858 [-]: CALL      R103 4 2     ; R103 := R103(R104,R105,R106)
859 [-]: SETTABLE  R40 K130 R103; R40["EnergyPool"] := R103
860 [-]: SELF      R103 R36 K132; R104 := R36; R103 := R36["0x19CD8E71"]
861 [-]: CALL      R103 2 2     ; R103 := R103(R104)
862 [-]: SELF      R104 R35 K105; R105 := R35; R104 := R35["0x957E46BF"]
863 [-]: CALL      R104 2 2     ; R104 := R104(R105)
864 [-]: TEST      R104 0       ; if not R104 then PC := 880
865 [-]: JMP       880          ; PC := 880
866 [-]: MUL       R104 R103 K107; R104 := R103 * 100
867 [-]: MUL       R103 R104 K133; R103 := R104 * 3
868 [-]: GETUPVAL  R104 U1      ; R104 := U1
869 [-]: GETUPVAL  R105 U2      ; R105 := U2
870 [-]: GETTABLE  R105 R105 K57; R105 := R105["0x7E197415"]
871 [-]: MOVE      R106 R103    ; R106 := R103
872 [-]: CALL      R105 2 2     ; R105 := R105(R106)
873 [-]: LOADK     R106 K135    ; R106 := "/s"
874 [-]: CONCAT    R105 R105 R106; R105 := R105 .. R106
875 [-]: UNM       R106 R103    ; R106 := - R103
876 [-]: LOADNIL   R107 R107    ; R107 := nil
877 [-]: CALL      R104 4 2     ; R104 := R104(R105,R106,R107)
878 [-]: SETTABLE  R40 K134 R104; R40["EnergyPerSecond"] := R104
879 [-]: JMP       904          ; PC := 904
880 [-]: GETUPVAL  R104 U1      ; R104 := U1
881 [-]: GETUPVAL  R105 U2      ; R105 := U2
882 [-]: GETTABLE  R105 R105 K57; R105 := R105["0x7E197415"]
883 [-]: MOVE      R106 R103    ; R106 := R103
884 [-]: CALL      R105 2 2     ; R105 := R105(R106)
885 [-]: UNM       R106 R103    ; R106 := - R103
886 [-]: LOADNIL   R107 R107    ; R107 := nil
887 [-]: CALL      R104 4 2     ; R104 := R104(R105,R106,R107)
888 [-]: SETTABLE  R40 K136 R104; R40["EnergyPerShot"] := R104
889 [-]: JMP       904          ; PC := 904
890 [-]: GETUPVAL  R104 U2      ; R104 := U2
891 [-]: GETTABLE  R104 R104 K137; R104 := R104["0xB57E56DF"]
892 [-]: SELF      R105 R1 K74  ; R106 := R1; R105 := R1["0x352E30A8"]
893 [-]: MOVE      R107 R5      ; R107 := R5
894 [-]: CALL      R105 3 0     ; R105,... := R105(R106,R107)
895 [-]: CALL      R104 0 2     ; R104 := R104(R105,...)
896 [-]: LT        0 K16 R104   ; if 0 >= R104 then PC := 904
897 [-]: JMP       904          ; PC := 904
898 [-]: GETUPVAL  R105 U1      ; R105 := U1
899 [-]: LOADNIL   R106 R106    ; R106 := nil
900 [-]: MOVE      R107 R104    ; R107 := R104
901 [-]: LOADNIL   R108 R108    ; R108 := nil
902 [-]: CALL      R105 4 2     ; R105 := R105(R106,R107,R108)
903 [-]: SETTABLE  R40 K138 R105; R40["Mag"] := R105
904 [-]: TEST      R38 1        ; if R38 then PC := 926
905 [-]: JMP       926          ; PC := 926
906 [-]: TEST      R5 0         ; if not R5 then PC := 926
907 [-]: JMP       926          ; PC := 926
908 [-]: SELF      R105 R1 K139 ; R106 := R1; R105 := R1["0x38DFA5EC"]
909 [-]: MOVE      R107 R1      ; R107 := R1
910 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
911 [-]: SELF      R106 R11 K63 ; R107 := R11; R106 := R11["0xC7EA8CA1"]
912 [-]: MOVE      R108 R105    ; R108 := R105
913 [-]: GETGLOBAL R109 K60     ; R109 := Game
914 [-]: GETTABLE  R109 R109 K140; R109 := R109["WEAPON_AMMO_MAX"]
915 [-]: SELF      R110 R1 K141 ; R111 := R1; R110 := R1["0xE5CB6F43"]
916 [-]: CALL      R110 2 0     ; R110,... := R110(R111)
917 [-]: CALL      R106 0 2     ; R106 := R106(R107,...)
918 [-]: LT        0 K16 R106   ; if 0 >= R106 then PC := 926
919 [-]: JMP       926          ; PC := 926
920 [-]: GETUPVAL  R107 U1      ; R107 := U1
921 [-]: LOADNIL   R108 R108    ; R108 := nil
922 [-]: MOVE      R109 R106    ; R109 := R106
923 [-]: LOADNIL   R110 R110    ; R110 := nil
924 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
925 [-]: SETTABLE  R40 K142 R107; R40["MaxAmmo"] := R107
926 [-]: GETTABLE  R107 R34 K28 ; R107 := R34["turboGlaive"]
927 [-]: EQ        0 R107 K2    ; if R107 ~= nil then PC := 952
928 [-]: JMP       952          ; PC := 952
929 [-]: LT        0 R50 K3     ; if R50 >= 1 then PC := 942
930 [-]: JMP       942          ; PC := 942
931 [-]: GETUPVAL  R107 U1      ; R107 := U1
932 [-]: GETUPVAL  R108 U2      ; R108 := U2
933 [-]: GETTABLE  R108 R108 K57; R108 := R108["0x7E197415"]
934 [-]: MOVE      R109 R50     ; R109 := R50
935 [-]: LOADK     R110 K133    ; R110 := 3
936 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
937 [-]: MOVE      R109 R50     ; R109 := R50
938 [-]: LOADNIL   R110 R110    ; R110 := nil
939 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
940 [-]: SETTABLE  R40 K143 R107; R40["FireRate"] := R107
941 [-]: JMP       952          ; PC := 952
942 [-]: GETUPVAL  R107 U1      ; R107 := U1
943 [-]: GETUPVAL  R108 U2      ; R108 := U2
944 [-]: GETTABLE  R108 R108 K57; R108 := R108["0x7E197415"]
945 [-]: MOVE      R109 R50     ; R109 := R50
946 [-]: LOADK     R110 K82     ; R110 := 2
947 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
948 [-]: MOVE      R109 R50     ; R109 := R50
949 [-]: LOADNIL   R110 R110    ; R110 := nil
950 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
951 [-]: SETTABLE  R40 K143 R107; R40["FireRate"] := R107
952 [-]: LOADK     R107 K16     ; R107 := 0
953 [-]: GETGLOBAL R108 K76     ; R108 := Engine
954 [-]: GETTABLE  R108 R108 K100; R108 := R108["DT_FINISHER"]
955 [-]: LOADK     R109 K3      ; R109 := 1
956 [-]: FORPREP   R107 990     ; R107 -= R109; PC := 990
957 [-]: MOVE      R111 R10     ; R111 := R10
958 [-]: MOVE      R112 R110    ; R112 := R110
959 [-]: CALL      R111 2 2     ; R111 := R111(R112)
960 [-]: GETTABLE  R112 R40 R111; R112 := R40[R111]
961 [-]: EQ        1 R112 K2    ; if R112 == nil then PC := 990
962 [-]: JMP       990          ; PC := 990
963 [-]: GETTABLE  R112 R40 R111; R112 := R40[R111]
964 [-]: GETTABLE  R112 R112 K116; R112 := R112["StatValue"]
965 [-]: MUL       R112 R112 R3 ; R112 := R112 * R3
966 [-]: GETUPVAL  R113 U2      ; R113 := U2
967 [-]: GETTABLE  R113 R113 K67; R113 := R113["0xF81722A2"]
968 [-]: MOVE      R114 R5      ; R114 := R5
969 [-]: MOVE      R115 R56     ; R115 := R56
970 [-]: LOADK     R116 K3      ; R116 := 1
971 [-]: CALL      R113 4 2     ; R113 := R113(R114,R115,R116)
972 [-]: MUL       R112 R112 R113; R112 := R112 * R113
973 [-]: GETTABLE  R113 R40 R111; R113 := R40[R111]
974 [-]: SETTABLE  R113 K116 R112; R113["StatValue"] := R112
975 [-]: GETTABLE  R113 R40 R111; R113 := R40[R111]
976 [-]: GETUPVAL  R114 U2      ; R114 := U2
977 [-]: GETTABLE  R114 R114 K57; R114 := R114["0x7E197415"]
978 [-]: MOVE      R115 R112    ; R115 := R112
979 [-]: GETUPVAL  R116 U2      ; R116 := U2
980 [-]: GETTABLE  R116 R116 K67; R116 := R116["0xF81722A2"]
981 [-]: LT        1 R112 K118  ; if R112 < 1000 then PC := 984
982 [-]: JMP       984          ; PC := 984
983 [-]: MOVE      R117 R0      ; R117 := R0
984 [-]: MOVE      R117 R1      ; R117 := R1
985 [-]: LOADK     R118 K3      ; R118 := 1
986 [-]: LOADK     R119 K16     ; R119 := 0
987 [-]: CALL      R116 4 0     ; R116,... := R116(R117,R118,R119)
988 [-]: CALL      R114 0 2     ; R114 := R114(R115,...)
989 [-]: SETTABLE  R113 K117 R114; R113["DisplayValue"] := R114
990 [-]: FORLOOP   R107 957     ; R107 += R109; if R107 <= R108 then begin PC := 957; R110 := R107 end
991 [-]: LOADNIL   R113 R114    ; R113 := R114 := nil
992 [-]: TEST      R39 0        ; if not R39 then PC := 1015
993 [-]: JMP       1015         ; PC := 1015
994 [-]: GETTABLE  R113 R37 K144; R113 := R37["criticalHitChance"]
995 [-]: GETTABLE  R114 R37 K145; R114 := R37["criticalHitDamageMultiplier"]
996 [-]: SELF      R115 R11 K63 ; R116 := R11; R115 := R11["0xC7EA8CA1"]
997 [-]: MOVE      R117 R113    ; R117 := R113
998 [-]: GETGLOBAL R118 K60     ; R118 := Game
999 [-]: GETTABLE  R118 R118 K146; R118 := R118["WEAPON_CRIT_CHANCE"]
1000 [-]: SELF      R119 R1 K62  ; R120 := R1; R119 := R1["0xE2B32C65"]
1001 [-]: CALL      R119 2 2     ; R119 := R119(R120)
1002 [-]: MOVE      R120 R1      ; R120 := R1
1003 [-]: CALL      R115 6 2     ; R115 := R115(R116,R117,R118,R119,R120)
1004 [-]: MOVE      R113 R115    ; R113 := R115
1005 [-]: SELF      R115 R11 K63 ; R116 := R11; R115 := R11["0xC7EA8CA1"]
1006 [-]: MOVE      R117 R114    ; R117 := R114
1007 [-]: GETGLOBAL R118 K60     ; R118 := Game
1008 [-]: GETTABLE  R118 R118 K147; R118 := R118["WEAPON_CRIT_DAMAGE"]
1009 [-]: SELF      R119 R1 K62  ; R120 := R1; R119 := R1["0xE2B32C65"]
1010 [-]: CALL      R119 2 2     ; R119 := R119(R120)
1011 [-]: MOVE      R120 R1      ; R120 := R1
1012 [-]: CALL      R115 6 2     ; R115 := R115(R116,R117,R118,R119,R120)
1013 [-]: MOVE      R114 R115    ; R114 := R115
1014 [-]: JMP       1062         ; PC := 1062
1015 [-]: GETTABLE  R115 R34 K28 ; R115 := R34["turboGlaive"]
1016 [-]: EQ        0 R115 K31   ; if R115 ~= "0x1" then PC := 1048
1017 [-]: JMP       1048         ; PC := 1048
1018 [-]: SELF      R115 R36 K86 ; R116 := R36; R115 := R36["0x32B951C9"]
1019 [-]: MOVE      R117 R5      ; R117 := R5
1020 [-]: CALL      R115 3 2     ; R115 := R115(R116,R117)
1021 [-]: SELF      R116 R1 K148 ; R117 := R1; R116 := R1["0x250709F8"]
1022 [-]: MOVE      R118 R115    ; R118 := R115
1023 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
1024 [-]: MOVE      R113 R116    ; R113 := R116
1025 [-]: SELF      R116 R1 K149 ; R117 := R1; R116 := R1["0xB2402228"]
1026 [-]: MOVE      R118 R115    ; R118 := R115
1027 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
1028 [-]: MOVE      R114 R116    ; R114 := R116
1029 [-]: SELF      R116 R11 K63 ; R117 := R11; R116 := R11["0xC7EA8CA1"]
1030 [-]: MOVE      R118 R113    ; R118 := R113
1031 [-]: GETGLOBAL R119 K60     ; R119 := Game
1032 [-]: GETTABLE  R119 R119 K146; R119 := R119["WEAPON_CRIT_CHANCE"]
1033 [-]: SELF      R120 R1 K62  ; R121 := R1; R120 := R1["0xE2B32C65"]
1034 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1035 [-]: MOVE      R121 R1      ; R121 := R1
1036 [-]: CALL      R116 6 2     ; R116 := R116(R117,R118,R119,R120,R121)
1037 [-]: MOVE      R113 R116    ; R113 := R116
1038 [-]: SELF      R116 R11 K63 ; R117 := R11; R116 := R11["0xC7EA8CA1"]
1039 [-]: MOVE      R118 R114    ; R118 := R114
1040 [-]: GETGLOBAL R119 K60     ; R119 := Game
1041 [-]: GETTABLE  R119 R119 K147; R119 := R119["WEAPON_CRIT_DAMAGE"]
1042 [-]: SELF      R120 R1 K62  ; R121 := R1; R120 := R1["0xE2B32C65"]
1043 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1044 [-]: MOVE      R121 R1      ; R121 := R1
1045 [-]: CALL      R116 6 2     ; R116 := R116(R117,R118,R119,R120,R121)
1046 [-]: MOVE      R114 R116    ; R114 := R116
1047 [-]: JMP       1062         ; PC := 1062
1048 [-]: GETGLOBAL R116 K0      ; R116 := 0x400E7765
1049 [-]: MOVE      R117 R52     ; R117 := R52
1050 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1051 [-]: TEST      R116 1       ; if R116 then PC := 1056
1052 [-]: JMP       1056         ; PC := 1056
1053 [-]: GETTABLE  R113 R53 K150; R113 := R53["criticalChance"]
1054 [-]: GETTABLE  R114 R53 K151; R114 := R53["criticalMultiplier"]
1055 [-]: JMP       1062         ; PC := 1062
1056 [-]: SELF      R116 R37 K152; R117 := R37; R116 := R37["0x9FB05FA8"]
1057 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1058 [-]: MOVE      R113 R116    ; R113 := R116
1059 [-]: SELF      R116 R37 K153; R117 := R37; R116 := R37["0xF24218E3"]
1060 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1061 [-]: MOVE      R114 R116    ; R114 := R116
1062 [-]: MUL       R113 R113 K107; R113 := R113 * 100
1063 [-]: GETUPVAL  R116 U1      ; R116 := U1
1064 [-]: GETUPVAL  R117 U3      ; R117 := U3
1065 [-]: MOVE      R118 R113    ; R118 := R113
1066 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1067 [-]: MOVE      R118 R113    ; R118 := R113
1068 [-]: LOADNIL   R119 R119    ; R119 := nil
1069 [-]: CALL      R116 4 2     ; R116 := R116(R117,R118,R119)
1070 [-]: SETTABLE  R40 K154 R116; R40["CriticalChance"] := R116
1071 [-]: GETUPVAL  R116 U1      ; R116 := U1
1072 [-]: GETUPVAL  R117 U2      ; R117 := U2
1073 [-]: GETTABLE  R117 R117 K57; R117 := R117["0x7E197415"]
1074 [-]: MOVE      R118 R114    ; R118 := R114
1075 [-]: LOADK     R119 K3      ; R119 := 1
1076 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
1077 [-]: LOADK     R118 K104    ; R118 := "x"
1078 [-]: CONCAT    R117 R117 R118; R117 := R117 .. R118
1079 [-]: MOVE      R118 R114    ; R118 := R114
1080 [-]: LOADNIL   R119 R119    ; R119 := nil
1081 [-]: CALL      R116 4 2     ; R116 := R116(R117,R118,R119)
1082 [-]: SETTABLE  R40 K155 R116; R40["CriticalMultiplier"] := R116
1083 [-]: TEST      R38 1        ; if R38 then PC := 1170
1084 [-]: JMP       1170         ; PC := 1170
1085 [-]: GETUPVAL  R116 U1      ; R116 := U1
1086 [-]: LOADNIL   R117 R117    ; R117 := nil
1087 [-]: LOADK     R118 K107    ; R118 := 100
1088 [-]: LOADNIL   R119 R119    ; R119 := nil
1089 [-]: CALL      R116 4 2     ; R116 := R116(R117,R118,R119)
1090 [-]: SETTABLE  R40 K156 R116; R40["Accuracy"] := R116
1091 [-]: SELF      R116 R36 K157; R117 := R36; R116 := R36["0x4F802FE6"]
1092 [-]: MOVE      R118 R1      ; R118 := R1
1093 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
1094 [-]: SELF      R117 R36 K157; R118 := R36; R117 := R36["0x4F802FE6"]
1095 [-]: MOVE      R119 R1      ; R119 := R1
1096 [-]: LOADK     R120 K158    ; R120 := 0.5
1097 [-]: MOVE      R121 R0      ; R121 := R0
1098 [-]: CALL      R117 5 2     ; R117 := R117(R118,R119,R120,R121)
1099 [-]: EQ        0 R117 K16   ; if R117 ~= 0 then PC := 1102
1100 [-]: JMP       1102         ; PC := 1102
1101 [-]: ADD       R116 R116 K3 ; R116 := R116 + 1
1102 [-]: LT        0 K16 R116   ; if 0 >= R116 then PC := 1116
1103 [-]: JMP       1116         ; PC := 1116
1104 [-]: DIV       R117 K3 R116 ; R117 := 1 / R116
1105 [-]: MUL       R116 R117 K107; R116 := R117 * 100
1106 [-]: GETUPVAL  R117 U1      ; R117 := U1
1107 [-]: GETUPVAL  R118 U2      ; R118 := U2
1108 [-]: GETTABLE  R118 R118 K57; R118 := R118["0x7E197415"]
1109 [-]: MOVE      R119 R116    ; R119 := R116
1110 [-]: LOADK     R120 K3      ; R120 := 1
1111 [-]: CALL      R118 3 2     ; R118 := R118(R119,R120)
1112 [-]: MOVE      R119 R116    ; R119 := R116
1113 [-]: LOADNIL   R120 R120    ; R120 := nil
1114 [-]: CALL      R117 4 2     ; R117 := R117(R118,R119,R120)
1115 [-]: SETTABLE  R40 K156 R117; R40["Accuracy"] := R117
1116 [-]: SELF      R117 R36 K129; R118 := R36; R117 := R36["0xDFC96FB3"]
1117 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1118 [-]: TEST      R117 0       ; if not R117 then PC := 1157
1119 [-]: JMP       1157         ; PC := 1157
1120 [-]: SELF      R117 R11 K63 ; R118 := R11; R117 := R11["0xC7EA8CA1"]
1121 [-]: SELF      R119 R2 K159 ; R120 := R2; R119 := R2["0x88A109C1"]
1122 [-]: CALL      R119 2 2     ; R119 := R119(R120)
1123 [-]: GETGLOBAL R120 K60     ; R120 := Game
1124 [-]: GETTABLE  R120 R120 K160; R120 := R120["AVATAR_POWER_RATE"]
1125 [-]: CALL      R117 4 2     ; R117 := R117(R118,R119,R120)
1126 [-]: GETUPVAL  R118 U1      ; R118 := U1
1127 [-]: GETUPVAL  R119 U2      ; R119 := U2
1128 [-]: GETTABLE  R119 R119 K57; R119 := R119["0x7E197415"]
1129 [-]: MOVE      R120 R117    ; R120 := R117
1130 [-]: CALL      R119 2 2     ; R119 := R119(R120)
1131 [-]: LOADK     R120 K135    ; R120 := "/s"
1132 [-]: CONCAT    R119 R119 R120; R119 := R119 .. R120
1133 [-]: MOVE      R120 R117    ; R120 := R117
1134 [-]: LOADNIL   R121 R121    ; R121 := nil
1135 [-]: CALL      R118 4 2     ; R118 := R118(R119,R120,R121)
1136 [-]: SETTABLE  R40 K161 R118; R40["RechargeRate"] := R118
1137 [-]: SELF      R118 R2 K162 ; R119 := R2; R118 := R2["0xE3B998F2"]
1138 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1139 [-]: SELF      R119 R0 K44  ; R120 := R0; R119 := R0["0x5DB0BD4"]
1140 [-]: LOADK     R121 K163    ; R121 := "/Lotus/Language/Menu/ProgressSeconds"
1141 [-]: MOVE      R122 R0      ; R122 := R0
1142 [-]: NEWTABLE  R123 0 1     ; R123 := {}
1143 [-]: GETUPVAL  R124 U2      ; R124 := U2
1144 [-]: GETTABLE  R124 R124 K57; R124 := R124["0x7E197415"]
1145 [-]: MOVE      R125 R118    ; R125 := R118
1146 [-]: LOADK     R126 K3      ; R126 := 1
1147 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
1148 [-]: SETTABLE  R123 K164 R124; R123["CURRENT"] := R124
1149 [-]: CALL      R119 5 2     ; R119 := R119(R120,R121,R122,R123)
1150 [-]: GETUPVAL  R120 U1      ; R120 := U1
1151 [-]: MOVE      R121 R119    ; R121 := R119
1152 [-]: UNM       R122 R118    ; R122 := - R118
1153 [-]: LOADNIL   R123 R123    ; R123 := nil
1154 [-]: CALL      R120 4 2     ; R120 := R120(R121,R122,R123)
1155 [-]: SETTABLE  R40 K165 R120; R40["RechargeDelay"] := R120
1156 [-]: JMP       1554         ; PC := 1554
1157 [-]: SELF      R120 R1 K166 ; R121 := R1; R120 := R1["0xFD93475"]
1158 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1159 [-]: GETUPVAL  R121 U1      ; R121 := U1
1160 [-]: GETUPVAL  R122 U2      ; R122 := U2
1161 [-]: GETTABLE  R122 R122 K57; R122 := R122["0x7E197415"]
1162 [-]: MOVE      R123 R120    ; R123 := R120
1163 [-]: LOADK     R124 K3      ; R124 := 1
1164 [-]: CALL      R122 3 2     ; R122 := R122(R123,R124)
1165 [-]: UNM       R123 R120    ; R123 := - R120
1166 [-]: LOADNIL   R124 R124    ; R124 := nil
1167 [-]: CALL      R121 4 2     ; R121 := R121(R122,R123,R124)
1168 [-]: SETTABLE  R40 K167 R121; R40["Reload"] := R121
1169 [-]: JMP       1554         ; PC := 1554
1170 [-]: TEST      R39 0        ; if not R39 then PC := 1554
1171 [-]: JMP       1554         ; PC := 1554
1172 [-]: SELF      R121 R37 K168; R122 := R37; R121 := R37["0xEC6AA1CB"]
1173 [-]: GETGLOBAL R123 K169    ; R123 := Lotus_Game
1174 [-]: GETTABLE  R123 R123 K170; R123 := R123["MeleeAttack_CC_GROUND"]
1175 [-]: CALL      R121 3 2     ; R121 := R121(R122,R123)
1176 [-]: GETTABLE  R122 R121 K99; R122 := R121["baseAmount"]
1177 [-]: LT        0 K16 R122   ; if 0 >= R122 then PC := 1217
1178 [-]: JMP       1217         ; PC := 1217
1179 [-]: LOADK     R122 K16     ; R122 := 0
1180 [-]: GETGLOBAL R123 K76     ; R123 := Engine
1181 [-]: GETTABLE  R123 R123 K100; R123 := R123["DT_FINISHER"]
1182 [-]: LOADK     R124 K3      ; R124 := 1
1183 [-]: FORPREP   R122 1216    ; R122 -= R124; PC := 1216
1184 [-]: SELF      R126 R53 K101; R127 := R53; R126 := R53["0xB72FF033"]
1185 [-]: MOVE      R128 R125    ; R128 := R125
1186 [-]: CALL      R126 3 2     ; R126 := R126(R127,R128)
1187 [-]: LT        0 K16 R126   ; if 0 >= R126 then PC := 1216
1188 [-]: JMP       1216         ; PC := 1216
1189 [-]: SELF      R126 R53 K101; R127 := R53; R126 := R53["0xB72FF033"]
1190 [-]: MOVE      R128 R125    ; R128 := R125
1191 [-]: CALL      R126 3 2     ; R126 := R126(R127,R128)
1192 [-]: GETTABLE  R127 R53 K99 ; R127 := R53["baseAmount"]
1193 [-]: MUL       R127 R126 R127; R127 := R126 * R127
1194 [-]: MUL       R127 R127 R55; R127 := R127 * R55
1195 [-]: MOVE      R128 R10     ; R128 := R10
1196 [-]: MOVE      R129 R125    ; R129 := R125
1197 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1198 [-]: GETUPVAL  R129 U1      ; R129 := U1
1199 [-]: GETUPVAL  R130 U2      ; R130 := U2
1200 [-]: GETTABLE  R130 R130 K57; R130 := R130["0x7E197415"]
1201 [-]: MOVE      R131 R127    ; R131 := R127
1202 [-]: GETUPVAL  R132 U2      ; R132 := U2
1203 [-]: GETTABLE  R132 R132 K67; R132 := R132["0xF81722A2"]
1204 [-]: LT        1 R127 K171  ; if R127 < 999.90002441406 then PC := 1207
1205 [-]: JMP       1207         ; PC := 1207
1206 [-]: MOVE      R133 R0      ; R133 := R0
1207 [-]: MOVE      R133 R1      ; R133 := R1
1208 [-]: LOADK     R134 K3      ; R134 := 1
1209 [-]: LOADK     R135 K16     ; R135 := 0
1210 [-]: CALL      R132 4 0     ; R132,... := R132(R133,R134,R135)
1211 [-]: CALL      R130 0 2     ; R130 := R130(R131,...)
1212 [-]: MOVE      R131 R127    ; R131 := R127
1213 [-]: LOADNIL   R132 R132    ; R132 := nil
1214 [-]: CALL      R129 4 2     ; R129 := R129(R130,R131,R132)
1215 [-]: SETTABLE  R40 R128 R129; R40[R128] := R129
1216 [-]: FORLOOP   R122 1184    ; R122 += R124; if R122 <= R123 then begin PC := 1184; R125 := R122 end
1217 [-]: CLOSURE   R128 0       ; R128 := closure(Function #9.1)
1218 [-]: TEST      R5 1         ; if R5 then PC := 1554
1219 [-]: JMP       1554         ; PC := 1554
1220 [-]: SELF      R129 R1 K172 ; R130 := R1; R129 := R1["0x98CC31EA"]
1221 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1222 [-]: SELF      R130 R37 K168; R131 := R37; R130 := R37["0xEC6AA1CB"]
1223 [-]: GETGLOBAL R132 K169    ; R132 := Lotus_Game
1224 [-]: GETTABLE  R132 R132 K173; R132 := R132["MeleeAttack_CC_SLIDING"]
1225 [-]: CALL      R130 3 2     ; R130 := R130(R131,R132)
1226 [-]: MOVE      R131 R128    ; R131 := R128
1227 [-]: MOVE      R132 R130    ; R132 := R130
1228 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1229 [-]: GETUPVAL  R132 U1      ; R132 := U1
1230 [-]: GETUPVAL  R133 U2      ; R133 := U2
1231 [-]: GETTABLE  R133 R133 K57; R133 := R133["0x7E197415"]
1232 [-]: MOVE      R134 R131    ; R134 := R131
1233 [-]: GETUPVAL  R135 U2      ; R135 := U2
1234 [-]: GETTABLE  R135 R135 K67; R135 := R135["0xF81722A2"]
1235 [-]: LT        1 R131 K171  ; if R131 < 999.90002441406 then PC := 1238
1236 [-]: JMP       1238         ; PC := 1238
1237 [-]: MOVE      R136 R0      ; R136 := R0
1238 [-]: MOVE      R136 R1      ; R136 := R1
1239 [-]: LOADK     R137 K3      ; R137 := 1
1240 [-]: LOADK     R138 K16     ; R138 := 0
1241 [-]: CALL      R135 4 0     ; R135,... := R135(R136,R137,R138)
1242 [-]: CALL      R133 0 2     ; R133 := R133(R134,...)
1243 [-]: MOVE      R134 R131    ; R134 := R131
1244 [-]: LOADNIL   R135 R135    ; R135 := nil
1245 [-]: CALL      R132 4 2     ; R132 := R132(R133,R134,R135)
1246 [-]: SETTABLE  R40 K174 R132; R40["SlideAttack"] := R132
1247 [-]: SELF      R132 R37 K168; R133 := R37; R132 := R37["0xEC6AA1CB"]
1248 [-]: GETGLOBAL R134 K169    ; R134 := Lotus_Game
1249 [-]: GETTABLE  R134 R134 K175; R134 := R134["MeleeAttack_CC_AIR"]
1250 [-]: LOADNIL   R135 R135    ; R135 := nil
1251 [-]: GETGLOBAL R136 K169    ; R136 := Lotus_Game
1252 [-]: GETTABLE  R136 R136 K176; R136 := R136["MeleeTree_BP_CROUCH"]
1253 [-]: CALL      R132 5 2     ; R132 := R132(R133,R134,R135,R136)
1254 [-]: MOVE      R133 R128    ; R133 := R128
1255 [-]: MOVE      R134 R132    ; R134 := R132
1256 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1257 [-]: GETUPVAL  R134 U1      ; R134 := U1
1258 [-]: GETUPVAL  R135 U2      ; R135 := U2
1259 [-]: GETTABLE  R135 R135 K57; R135 := R135["0x7E197415"]
1260 [-]: MOVE      R136 R133    ; R136 := R133
1261 [-]: GETUPVAL  R137 U2      ; R137 := U2
1262 [-]: GETTABLE  R137 R137 K67; R137 := R137["0xF81722A2"]
1263 [-]: LT        1 R133 K171  ; if R133 < 999.90002441406 then PC := 1266
1264 [-]: JMP       1266         ; PC := 1266
1265 [-]: MOVE      R138 R0      ; R138 := R0
1266 [-]: MOVE      R138 R1      ; R138 := R1
1267 [-]: LOADK     R139 K3      ; R139 := 1
1268 [-]: LOADK     R140 K16     ; R140 := 0
1269 [-]: CALL      R137 4 0     ; R137,... := R137(R138,R139,R140)
1270 [-]: CALL      R135 0 2     ; R135 := R135(R136,...)
1271 [-]: MOVE      R136 R133    ; R136 := R133
1272 [-]: LOADNIL   R137 R137    ; R137 := nil
1273 [-]: CALL      R134 4 2     ; R134 := R134(R135,R136,R137)
1274 [-]: SETTABLE  R40 K177 R134; R40["SlamAttack"] := R134
1275 [-]: SELF      R134 R1 K87  ; R135 := R1; R134 := R1["0x4734EA47"]
1276 [-]: CALL      R134 2 2     ; R134 := R134(R135)
1277 [-]: SELF      R134 R134 K178; R135 := R134; R134 := R134["0xB9527EE6"]
1278 [-]: CALL      R134 2 2     ; R134 := R134(R135)
1279 [-]: GETUPVAL  R135 U1      ; R135 := U1
1280 [-]: GETUPVAL  R136 U2      ; R136 := U2
1281 [-]: GETTABLE  R136 R136 K57; R136 := R136["0x7E197415"]
1282 [-]: MOVE      R137 R134    ; R137 := R134
1283 [-]: LOADK     R138 K82     ; R138 := 2
1284 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
1285 [-]: MOVE      R137 R134    ; R137 := R134
1286 [-]: LOADNIL   R138 R138    ; R138 := nil
1287 [-]: CALL      R135 4 2     ; R135 := R135(R136,R137,R138)
1288 [-]: SETTABLE  R40 K119 R135; R40["Range"] := R135
1289 [-]: GETGLOBAL R135 K0      ; R135 := 0x400E7765
1290 [-]: MOVE      R136 R129    ; R136 := R129
1291 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1292 [-]: TEST      R135 1       ; if R135 then PC := 1306
1293 [-]: JMP       1306         ; PC := 1306
1294 [-]: SELF      R135 R129 K179; R136 := R129; R135 := R129["0x55346290"]
1295 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1296 [-]: GETUPVAL  R136 U1      ; R136 := U1
1297 [-]: GETUPVAL  R137 U2      ; R137 := U2
1298 [-]: GETTABLE  R137 R137 K57; R137 := R137["0x7E197415"]
1299 [-]: MOVE      R138 R135    ; R138 := R135
1300 [-]: LOADK     R139 K3      ; R139 := 1
1301 [-]: CALL      R137 3 2     ; R137 := R137(R138,R139)
1302 [-]: MOVE      R138 R135    ; R138 := R135
1303 [-]: LOADNIL   R139 R139    ; R139 := nil
1304 [-]: CALL      R136 4 2     ; R136 := R136(R137,R138,R139)
1305 [-]: SETTABLE  R40 K180 R136; R40["FollowThrough"] := R136
1306 [-]: SELF      R136 R37 K181; R137 := R37; R136 := R37["0x3300D8B4"]
1307 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1308 [-]: LT        0 K16 R136   ; if 0 >= R136 then PC := 1320
1309 [-]: JMP       1320         ; PC := 1320
1310 [-]: GETUPVAL  R137 U1      ; R137 := U1
1311 [-]: GETUPVAL  R138 U2      ; R138 := U2
1312 [-]: GETTABLE  R138 R138 K57; R138 := R138["0x7E197415"]
1313 [-]: MOVE      R139 R136    ; R139 := R136
1314 [-]: LOADK     R140 K3      ; R140 := 1
1315 [-]: CALL      R138 3 2     ; R138 := R138(R139,R140)
1316 [-]: MOVE      R139 R136    ; R139 := R136
1317 [-]: LOADNIL   R140 R140    ; R140 := nil
1318 [-]: CALL      R137 4 2     ; R137 := R137(R138,R139,R140)
1319 [-]: SETTABLE  R40 K182 R137; R40["ComboCount"] := R137
1320 [-]: SELF      R137 R37 K183; R138 := R37; R137 := R37["0xBC5AA6A4"]
1321 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1322 [-]: LT        0 K16 R137   ; if 0 >= R137 then PC := 1333
1323 [-]: JMP       1333         ; PC := 1333
1324 [-]: MUL       R137 R137 K107; R137 := R137 * 100
1325 [-]: GETUPVAL  R138 U1      ; R138 := U1
1326 [-]: GETUPVAL  R139 U3      ; R139 := U3
1327 [-]: MOVE      R140 R137    ; R140 := R137
1328 [-]: CALL      R139 2 2     ; R139 := R139(R140)
1329 [-]: MOVE      R140 R137    ; R140 := R137
1330 [-]: LOADNIL   R141 R141    ; R141 := nil
1331 [-]: CALL      R138 4 2     ; R138 := R138(R139,R140,R141)
1332 [-]: SETTABLE  R40 K184 R138; R40["ComboEfficiency"] := R138
1333 [-]: SELF      R138 R37 K185; R139 := R37; R138 := R37["0x8B4FED5D"]
1334 [-]: MOVE      R140 R1      ; R140 := R1
1335 [-]: CALL      R138 3 2     ; R138 := R138(R139,R140)
1336 [-]: GETUPVAL  R139 U1      ; R139 := U1
1337 [-]: GETUPVAL  R140 U2      ; R140 := U2
1338 [-]: GETTABLE  R140 R140 K57; R140 := R140["0x7E197415"]
1339 [-]: MOVE      R141 R138    ; R141 := R138
1340 [-]: LOADK     R142 K3      ; R142 := 1
1341 [-]: CALL      R140 3 2     ; R140 := R140(R141,R142)
1342 [-]: MOVE      R141 R138    ; R141 := R138
1343 [-]: LOADNIL   R142 R142    ; R142 := nil
1344 [-]: CALL      R139 4 2     ; R139 := R139(R140,R141,R142)
1345 [-]: SETTABLE  R40 K186 R139; R40["ComboDuration"] := R139
1346 [-]: SELF      R139 R1 K187 ; R140 := R1; R139 := R1["0x87B465B"]
1347 [-]: CALL      R139 2 2     ; R139 := R139(R140)
1348 [-]: GETUPVAL  R140 U1      ; R140 := U1
1349 [-]: GETUPVAL  R141 U2      ; R141 := U2
1350 [-]: GETTABLE  R141 R141 K57; R141 := R141["0x7E197415"]
1351 [-]: MOVE      R142 R139    ; R142 := R139
1352 [-]: LOADK     R143 K3      ; R143 := 1
1353 [-]: CALL      R141 3 2     ; R141 := R141(R142,R143)
1354 [-]: MOVE      R142 R139    ; R142 := R139
1355 [-]: LOADNIL   R143 R143    ; R143 := nil
1356 [-]: CALL      R140 4 2     ; R140 := R140(R141,R142,R143)
1357 [-]: SETTABLE  R40 K188 R140; R40["BlockingAngle"] := R140
1358 [-]: SELF      R140 R1 K189 ; R141 := R1; R140 := R1["0xBDA8A772"]
1359 [-]: CALL      R140 2 2     ; R140 := R140(R141)
1360 [-]: GETUPVAL  R141 U1      ; R141 := U1
1361 [-]: GETUPVAL  R142 U2      ; R142 := U2
1362 [-]: GETTABLE  R142 R142 K57; R142 := R142["0x7E197415"]
1363 [-]: MOVE      R143 R140    ; R143 := R140
1364 [-]: LOADK     R144 K3      ; R144 := 1
1365 [-]: CALL      R142 3 2     ; R142 := R142(R143,R144)
1366 [-]: MOVE      R143 R140    ; R143 := R140
1367 [-]: LOADNIL   R144 R144    ; R144 := nil
1368 [-]: CALL      R141 4 2     ; R141 := R141(R142,R143,R144)
1369 [-]: SETTABLE  R40 K190 R141; R40["SlamAttackRadius"] := R141
1370 [-]: SELF      R141 R1 K191 ; R142 := R1; R141 := R1["0x1178DB2D"]
1371 [-]: CALL      R141 2 2     ; R141 := R141(R142)
1372 [-]: GETUPVAL  R142 U1      ; R142 := U1
1373 [-]: GETUPVAL  R143 U2      ; R143 := U2
1374 [-]: GETTABLE  R143 R143 K57; R143 := R143["0x7E197415"]
1375 [-]: MOVE      R144 R141    ; R144 := R141
1376 [-]: LOADK     R145 K3      ; R145 := 1
1377 [-]: CALL      R143 3 2     ; R143 := R143(R144,R145)
1378 [-]: MOVE      R144 R141    ; R144 := R141
1379 [-]: LOADNIL   R145 R145    ; R145 := nil
1380 [-]: CALL      R142 4 2     ; R142 := R142(R143,R144,R145)
1381 [-]: SETTABLE  R40 K192 R142; R40["SlamAttackRadialDamage"] := R142
1382 [-]: NEWTABLE  R142 0 0     ; R142 := {}
1383 [-]: SELF      R143 R2 K193 ; R144 := R2; R143 := R2["0xE50E1085"]
1384 [-]: GETGLOBAL R145 K76     ; R145 := Engine
1385 [-]: GETTABLE  R145 R145 K194; R145 := R145["PM_HEAVY_MELEE"]
1386 [-]: MOVE      R146 R1      ; R146 := R1
1387 [-]: CALL      R143 4 1     ; R143(R144,R145,R146)
1388 [-]: SELF      R143 R37 K168; R144 := R37; R143 := R37["0xEC6AA1CB"]
1389 [-]: GETGLOBAL R145 K169    ; R145 := Lotus_Game
1390 [-]: GETTABLE  R145 R145 K195; R145 := R145["MeleeAttack_CC_GROUND_HEAVY"]
1391 [-]: CALL      R143 3 2     ; R143 := R143(R144,R145)
1392 [-]: MOVE      R144 R128    ; R144 := R128
1393 [-]: MOVE      R145 R143    ; R145 := R143
1394 [-]: CALL      R144 2 2     ; R144 := R144(R145)
1395 [-]: SELF      R145 R37 K196; R146 := R37; R145 := R37["0xB6C044B0"]
1396 [-]: GETGLOBAL R147 K169    ; R147 := Lotus_Game
1397 [-]: GETTABLE  R147 R147 K195; R147 := R147["MeleeAttack_CC_GROUND_HEAVY"]
1398 [-]: CALL      R145 3 2     ; R145 := R145(R146,R147)
1399 [-]: LOADK     R146 K3      ; R146 := 1
1400 [-]: GETGLOBAL R147 K0      ; R147 := 0x400E7765
1401 [-]: MOVE      R148 R145    ; R148 := R145
1402 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1403 [-]: TEST      R147 1       ; if R147 then PC := 1408
1404 [-]: JMP       1408         ; PC := 1408
1405 [-]: SELF      R147 R145 K197; R148 := R145; R147 := R145["0xCCBE3791"]
1406 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1407 [-]: MOVE      R146 R147    ; R146 := R147
1408 [-]: GETUPVAL  R147 U2      ; R147 := U2
1409 [-]: GETTABLE  R147 R147 K57; R147 := R147["0x7E197415"]
1410 [-]: MOVE      R148 R144    ; R148 := R144
1411 [-]: GETUPVAL  R149 U2      ; R149 := U2
1412 [-]: GETTABLE  R149 R149 K67; R149 := R149["0xF81722A2"]
1413 [-]: LT        1 R144 K171  ; if R144 < 999.90002441406 then PC := 1416
1414 [-]: JMP       1416         ; PC := 1416
1415 [-]: MOVE      R150 R0      ; R150 := R0
1416 [-]: MOVE      R150 R1      ; R150 := R1
1417 [-]: LOADK     R151 K3      ; R151 := 1
1418 [-]: LOADK     R152 K16     ; R152 := 0
1419 [-]: CALL      R149 4 0     ; R149,... := R149(R150,R151,R152)
1420 [-]: CALL      R147 0 2     ; R147 := R147(R148,...)
1421 [-]: LT        0 K3 R146    ; if 1 >= R146 then PC := 1430
1422 [-]: JMP       1430         ; PC := 1430
1423 [-]: MOVE      R148 R147    ; R148 := R147
1424 [-]: LOADK     R149 K198    ; R149 := " x"
1425 [-]: GETUPVAL  R150 U2      ; R150 := U2
1426 [-]: GETTABLE  R150 R150 K57; R150 := R150["0x7E197415"]
1427 [-]: MOVE      R151 R146    ; R151 := R146
1428 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1429 [-]: CONCAT    R147 R148 R150; R147 := R148 .. R149 .. R150
1430 [-]: GETUPVAL  R148 U1      ; R148 := U1
1431 [-]: MOVE      R149 R147    ; R149 := R147
1432 [-]: MOVE      R150 R144    ; R150 := R144
1433 [-]: LOADNIL   R151 R151    ; R151 := nil
1434 [-]: CALL      R148 4 2     ; R148 := R148(R149,R150,R151)
1435 [-]: SETTABLE  R142 K199 R148; R142["HeavyAttack"] := R148
1436 [-]: SELF      R148 R2 K193 ; R149 := R2; R148 := R2["0xE50E1085"]
1437 [-]: GETGLOBAL R150 K76     ; R150 := Engine
1438 [-]: GETTABLE  R150 R150 K194; R150 := R150["PM_HEAVY_MELEE"]
1439 [-]: MOVE      R151 R0      ; R151 := R0
1440 [-]: CALL      R148 4 1     ; R148(R149,R150,R151)
1441 [-]: GETGLOBAL R148 K0      ; R148 := 0x400E7765
1442 [-]: MOVE      R149 R129    ; R149 := R129
1443 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1444 [-]: TEST      R148 1       ; if R148 then PC := 1467
1445 [-]: JMP       1467         ; PC := 1467
1446 [-]: SELF      R148 R129 K200; R149 := R129; R148 := R129["0xE9295BB9"]
1447 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1448 [-]: SELF      R149 R11 K63 ; R150 := R11; R149 := R11["0xC7EA8CA1"]
1449 [-]: LOADK     R151 K3      ; R151 := 1
1450 [-]: GETGLOBAL R152 K60     ; R152 := Game
1451 [-]: GETTABLE  R152 R152 K201; R152 := R152["WEAPON_MELEE_HEAVY_CHARGE_SPEED"]
1452 [-]: SELF      R153 R1 K62  ; R154 := R1; R153 := R1["0xE2B32C65"]
1453 [-]: CALL      R153 2 2     ; R153 := R153(R154)
1454 [-]: MOVE      R154 R1      ; R154 := R1
1455 [-]: CALL      R149 6 2     ; R149 := R149(R150,R151,R152,R153,R154)
1456 [-]: DIV       R148 R148 R149; R148 := R148 / R149
1457 [-]: GETUPVAL  R149 U1      ; R149 := U1
1458 [-]: GETUPVAL  R150 U2      ; R150 := U2
1459 [-]: GETTABLE  R150 R150 K57; R150 := R150["0x7E197415"]
1460 [-]: MOVE      R151 R148    ; R151 := R148
1461 [-]: LOADK     R152 K3      ; R152 := 1
1462 [-]: CALL      R150 3 2     ; R150 := R150(R151,R152)
1463 [-]: UNM       R151 R148    ; R151 := - R148
1464 [-]: LOADNIL   R152 R152    ; R152 := nil
1465 [-]: CALL      R149 4 2     ; R149 := R149(R150,R151,R152)
1466 [-]: SETTABLE  R142 K202 R149; R142["HeavyAttackWindUp"] := R149
1467 [-]: MOVE      R149 R128    ; R149 := R128
1468 [-]: MOVE      R150 R132    ; R150 := R132
1469 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1470 [-]: SELF      R150 R1 K203 ; R151 := R1; R150 := R1["0xDE62D8B1"]
1471 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1472 [-]: MUL       R149 R149 R150; R149 := R149 * R150
1473 [-]: GETUPVAL  R150 U1      ; R150 := U1
1474 [-]: GETUPVAL  R151 U2      ; R151 := U2
1475 [-]: GETTABLE  R151 R151 K57; R151 := R151["0x7E197415"]
1476 [-]: MOVE      R152 R149    ; R152 := R149
1477 [-]: GETUPVAL  R153 U2      ; R153 := U2
1478 [-]: GETTABLE  R153 R153 K67; R153 := R153["0xF81722A2"]
1479 [-]: LT        1 R149 K171  ; if R149 < 999.90002441406 then PC := 1482
1480 [-]: JMP       1482         ; PC := 1482
1481 [-]: MOVE      R154 R0      ; R154 := R0
1482 [-]: MOVE      R154 R1      ; R154 := R1
1483 [-]: LOADK     R155 K3      ; R155 := 1
1484 [-]: LOADK     R156 K16     ; R156 := 0
1485 [-]: CALL      R153 4 0     ; R153,... := R153(R154,R155,R156)
1486 [-]: CALL      R151 0 2     ; R151 := R151(R152,...)
1487 [-]: MOVE      R152 R149    ; R152 := R149
1488 [-]: LOADNIL   R153 R153    ; R153 := nil
1489 [-]: CALL      R150 4 2     ; R150 := R150(R151,R152,R153)
1490 [-]: SETTABLE  R142 K204 R150; R142["HeavySlamAttack"] := R150
1491 [-]: GETGLOBAL R150 K205    ; R150 := 0xEC274B1A
1492 [-]: LOADK     R151 K206    ; R151 := "HeavySlam"
1493 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1494 [-]: SELF      R151 R1 K189 ; R152 := R1; R151 := R1["0xBDA8A772"]
1495 [-]: MOVE      R153 R150    ; R153 := R150
1496 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
1497 [-]: GETUPVAL  R152 U1      ; R152 := U1
1498 [-]: GETUPVAL  R153 U2      ; R153 := U2
1499 [-]: GETTABLE  R153 R153 K57; R153 := R153["0x7E197415"]
1500 [-]: MOVE      R154 R151    ; R154 := R151
1501 [-]: LOADK     R155 K3      ; R155 := 1
1502 [-]: CALL      R153 3 2     ; R153 := R153(R154,R155)
1503 [-]: MOVE      R154 R151    ; R154 := R151
1504 [-]: LOADNIL   R155 R155    ; R155 := nil
1505 [-]: CALL      R152 4 2     ; R152 := R152(R153,R154,R155)
1506 [-]: SETTABLE  R142 K207 R152; R142["HeavySlamAttackRadius"] := R152
1507 [-]: SELF      R152 R1 K191 ; R153 := R1; R152 := R1["0x1178DB2D"]
1508 [-]: MOVE      R154 R150    ; R154 := R150
1509 [-]: CALL      R152 3 2     ; R152 := R152(R153,R154)
1510 [-]: LT        0 K16 R152   ; if 0 >= R152 then PC := 1530
1511 [-]: JMP       1530         ; PC := 1530
1512 [-]: GETUPVAL  R153 U1      ; R153 := U1
1513 [-]: GETUPVAL  R154 U2      ; R154 := U2
1514 [-]: GETTABLE  R154 R154 K57; R154 := R154["0x7E197415"]
1515 [-]: MOVE      R155 R152    ; R155 := R152
1516 [-]: GETUPVAL  R156 U2      ; R156 := U2
1517 [-]: GETTABLE  R156 R156 K67; R156 := R156["0xF81722A2"]
1518 [-]: LT        1 R152 K171  ; if R152 < 999.90002441406 then PC := 1521
1519 [-]: JMP       1521         ; PC := 1521
1520 [-]: MOVE      R157 R0      ; R157 := R0
1521 [-]: MOVE      R157 R1      ; R157 := R1
1522 [-]: LOADK     R158 K3      ; R158 := 1
1523 [-]: LOADK     R159 K16     ; R159 := 0
1524 [-]: CALL      R156 4 0     ; R156,... := R156(R157,R158,R159)
1525 [-]: CALL      R154 0 2     ; R154 := R154(R155,...)
1526 [-]: MOVE      R155 R152    ; R155 := R152
1527 [-]: LOADNIL   R156 R156    ; R156 := nil
1528 [-]: CALL      R153 4 2     ; R153 := R153(R154,R155,R156)
1529 [-]: SETTABLE  R142 K208 R153; R142["HeavySlamAttackRadialDamage"] := R153
1530 [-]: NEWTABLE  R153 0 5     ; R153 := {}
1531 [-]: SELF      R154 R0 K44  ; R155 := R0; R154 := R0["0x5DB0BD4"]
1532 [-]: LOADK     R156 K209    ; R156 := "/Game/AVATAR_HEAVY_ATTACK"
1533 [-]: MOVE      R157 R0      ; R157 := R0
1534 [-]: CALL      R154 4 2     ; R154 := R154(R155,R156,R157)
1535 [-]: SETTABLE  R153 K43 R154; R153["mName"] := R154
1536 [-]: SETTABLE  R153 K45 K31 ; R153["mIsMelee"] := "0x1"
1537 [-]: GETTABLE  R154 R34 K19 ; R154 := R34["behaviorIndex"]
1538 [-]: SETTABLE  R153 K46 R154; R153["mBehaviorIndex"] := R154
1539 [-]: SETTABLE  R153 K47 R142; R153["mStats"] := R142
1540 [-]: SETTABLE  R153 K122 K31; R153["mExtra"] := "0x1"
1541 [-]: GETGLOBAL R154 K21     ; R154 := table
1542 [-]: GETTABLE  R154 R154 K22; R154 := R154["0xE6450C9D"]
1543 [-]: MOVE      R155 R8      ; R155 := R8
1544 [-]: MOVE      R156 R153    ; R156 := R153
1545 [-]: CALL      R154 3 1     ; R154(R155,R156)
1546 [-]: GETTABLE  R154 R34 K210; R154 := R34["localizeTag"]
1547 [-]: EQ        0 R154 K18   ; if R154 ~= "/Lotus/Language/Menu/Loadout_FireModePrimary" then PC := 1554
1548 [-]: JMP       1554         ; PC := 1554
1549 [-]: SELF      R154 R0 K44  ; R155 := R0; R154 := R0["0x5DB0BD4"]
1550 [-]: LOADK     R156 K211    ; R156 := "/Lotus/Language/Menu/Loadout_FireModeMelee"
1551 [-]: MOVE      R157 R0      ; R157 := R0
1552 [-]: CALL      R154 4 2     ; R154 := R154(R155,R156,R157)
1553 [-]: SETTABLE  R41 K43 R154 ; R41["mName"] := R154
1554 [-]: SELF      R154 R1 K4   ; R155 := R1; R154 := R1["0x8B598ED4"]
1555 [-]: GETGLOBAL R156 K212    ; R156 := gLotusWeaponType
1556 [-]: CALL      R154 3 2     ; R154 := R154(R155,R156)
1557 [-]: TEST      R154 0       ; if not R154 then PC := 1611
1558 [-]: JMP       1611         ; PC := 1611
1559 [-]: SELF      R154 R0 K213 ; R155 := R0; R154 := R0["0x458F27A9"]
1560 [-]: LOADK     R156 K214    ; R156 := "ShouldShowOmegaAttenStat"
1561 [-]: LOADK     R157 K215    ; R157 := ""
1562 [-]: CALL      R154 4 2     ; R154 := R154(R155,R156,R157)
1563 [-]: TEST      R154 0       ; if not R154 then PC := 1611
1564 [-]: JMP       1611         ; PC := 1611
1565 [-]: SELF      R154 R1 K216 ; R155 := R1; R154 := R1["0x9B547C61"]
1566 [-]: CALL      R154 2 2     ; R154 := R154(R155)
1567 [-]: LOADK     R155 K215    ; R155 := ""
1568 [-]: LT        0 R154 K217  ; if R154 >= 0.69999998807907 then PC := 1576
1569 [-]: JMP       1576         ; PC := 1576
1570 [-]: SELF      R156 R0 K44  ; R157 := R0; R156 := R0["0x5DB0BD4"]
1571 [-]: LOADK     R158 K218    ; R158 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLowest"
1572 [-]: MOVE      R159 R1      ; R159 := R1
1573 [-]: CALL      R156 4 2     ; R156 := R156(R157,R158,R159)
1574 [-]: MOVE      R155 R156    ; R155 := R156
1575 [-]: JMP       1605         ; PC := 1605
1576 [-]: LT        0 R154 K219  ; if R154 >= 0.89999997615814 then PC := 1584
1577 [-]: JMP       1584         ; PC := 1584
1578 [-]: SELF      R156 R0 K44  ; R157 := R0; R156 := R0["0x5DB0BD4"]
1579 [-]: LOADK     R158 K220    ; R158 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLow"
1580 [-]: MOVE      R159 R1      ; R159 := R1
1581 [-]: CALL      R156 4 2     ; R156 := R156(R157,R158,R159)
1582 [-]: MOVE      R155 R156    ; R155 := R156
1583 [-]: JMP       1605         ; PC := 1605
1584 [-]: LE        0 R154 K221  ; if R154 > 1.1089999675751 then PC := 1592
1585 [-]: JMP       1592         ; PC := 1592
1586 [-]: SELF      R156 R0 K44  ; R157 := R0; R156 := R0["0x5DB0BD4"]
1587 [-]: LOADK     R158 K222    ; R158 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenMedium"
1588 [-]: MOVE      R159 R1      ; R159 := R1
1589 [-]: CALL      R156 4 2     ; R156 := R156(R157,R158,R159)
1590 [-]: MOVE      R155 R156    ; R155 := R156
1591 [-]: JMP       1605         ; PC := 1605
1592 [-]: LE        0 R154 K223  ; if R154 > 1.3090000152588 then PC := 1600
1593 [-]: JMP       1600         ; PC := 1600
1594 [-]: SELF      R156 R0 K44  ; R157 := R0; R156 := R0["0x5DB0BD4"]
1595 [-]: LOADK     R158 K224    ; R158 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHigh"
1596 [-]: MOVE      R159 R1      ; R159 := R1
1597 [-]: CALL      R156 4 2     ; R156 := R156(R157,R158,R159)
1598 [-]: MOVE      R155 R156    ; R155 := R156
1599 [-]: JMP       1605         ; PC := 1605
1600 [-]: SELF      R156 R0 K44  ; R157 := R0; R156 := R0["0x5DB0BD4"]
1601 [-]: LOADK     R158 K225    ; R158 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHighest"
1602 [-]: MOVE      R159 R1      ; R159 := R1
1603 [-]: CALL      R156 4 2     ; R156 := R156(R157,R158,R159)
1604 [-]: MOVE      R155 R156    ; R155 := R156
1605 [-]: GETUPVAL  R156 U1      ; R156 := U1
1606 [-]: MOVE      R157 R155    ; R157 := R155
1607 [-]: MOVE      R158 R154    ; R158 := R154
1608 [-]: LOADNIL   R159 R159    ; R159 := nil
1609 [-]: CALL      R156 4 2     ; R156 := R156(R157,R158,R159)
1610 [-]: SETTABLE  R40 K226 R156; R40["OmegaAtten"] := R156
1611 [-]: SELF      R156 R36 K4  ; R157 := R36; R156 := R36["0x8B598ED4"]
1612 [-]: GETGLOBAL R158 K227    ; R158 := gWeaponTraceFireBehaviorType
1613 [-]: CALL      R156 3 2     ; R156 := R156(R157,R158)
1614 [-]: TEST      R156 0       ; if not R156 then PC := 1645
1615 [-]: JMP       1645         ; PC := 1645
1616 [-]: SELF      R156 R36 K228; R157 := R36; R156 := R36["0x5A4A7D47"]
1617 [-]: CALL      R156 2 2     ; R156 := R156(R157)
1618 [-]: TEST      R156 1       ; if R156 then PC := 1635
1619 [-]: JMP       1635         ; PC := 1635
1620 [-]: SELF      R157 R36 K229; R158 := R36; R157 := R36["0xE7B8584"]
1621 [-]: CALL      R157 2 2     ; R157 := R157(R158)
1622 [-]: LT        0 K16 R157   ; if 0 >= R157 then PC := 1678
1623 [-]: JMP       1678         ; PC := 1678
1624 [-]: GETUPVAL  R158 U1      ; R158 := U1
1625 [-]: GETUPVAL  R159 U2      ; R159 := U2
1626 [-]: GETTABLE  R159 R159 K57; R159 := R159["0x7E197415"]
1627 [-]: MOVE      R160 R157    ; R160 := R157
1628 [-]: LOADK     R161 K3      ; R161 := 1
1629 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
1630 [-]: MOVE      R160 R157    ; R160 := R157
1631 [-]: LOADNIL   R161 R161    ; R161 := nil
1632 [-]: CALL      R158 4 2     ; R158 := R158(R159,R160,R161)
1633 [-]: SETTABLE  R40 K230 R158; R40["Punchthrough"] := R158
1634 [-]: JMP       1678         ; PC := 1678
1635 [-]: GETUPVAL  R158 U1      ; R158 := U1
1636 [-]: SELF      R159 R0 K44  ; R160 := R0; R159 := R0["0x5DB0BD4"]
1637 [-]: LOADK     R161 K231    ; R161 := "/Lotus/Language/Game/WEAPON_PUNCTURE_DEPTH_INFINITE"
1638 [-]: MOVE      R162 R1      ; R162 := R1
1639 [-]: CALL      R159 4 2     ; R159 := R159(R160,R161,R162)
1640 [-]: LOADK     R160 K232    ; R160 := 4294967296
1641 [-]: LOADNIL   R161 R161    ; R161 := nil
1642 [-]: CALL      R158 4 2     ; R158 := R158(R159,R160,R161)
1643 [-]: SETTABLE  R40 K230 R158; R40["Punchthrough"] := R158
1644 [-]: JMP       1678         ; PC := 1678
1645 [-]: SELF      R158 R36 K4  ; R159 := R36; R158 := R36["0x8B598ED4"]
1646 [-]: GETGLOBAL R160 K233    ; R160 := gWeaponProjectileFireBehaviorType
1647 [-]: CALL      R158 3 2     ; R158 := R158(R159,R160)
1648 [-]: TEST      R158 0       ; if not R158 then PC := 1678
1649 [-]: JMP       1678         ; PC := 1678
1650 [-]: LOADK     R158 K16     ; R158 := 0
1651 [-]: GETTABLE  R159 R34 K28 ; R159 := R34["turboGlaive"]
1652 [-]: EQ        0 R159 K31   ; if R159 ~= "0x1" then PC := 1661
1653 [-]: JMP       1661         ; PC := 1661
1654 [-]: SELF      R159 R1 K234 ; R160 := R1; R159 := R1["0xD8A75E11"]
1655 [-]: SELF      R161 R36 K86 ; R162 := R36; R161 := R36["0x32B951C9"]
1656 [-]: MOVE      R163 R5      ; R163 := R5
1657 [-]: CALL      R161 3 0     ; R161,... := R161(R162,R163)
1658 [-]: CALL      R159 0 2     ; R159 := R159(R160,...)
1659 [-]: MOVE      R158 R159    ; R158 := R159
1660 [-]: JMP       1666         ; PC := 1666
1661 [-]: SELF      R159 R1 K234 ; R160 := R1; R159 := R1["0xD8A75E11"]
1662 [-]: SELF      R161 R36 K65 ; R162 := R36; R161 := R36["0xDD2EE7D2"]
1663 [-]: CALL      R161 2 0     ; R161,... := R161(R162)
1664 [-]: CALL      R159 0 2     ; R159 := R159(R160,...)
1665 [-]: MOVE      R158 R159    ; R158 := R159
1666 [-]: LT        0 K16 R158   ; if 0 >= R158 then PC := 1678
1667 [-]: JMP       1678         ; PC := 1678
1668 [-]: GETUPVAL  R159 U1      ; R159 := U1
1669 [-]: GETUPVAL  R160 U2      ; R160 := U2
1670 [-]: GETTABLE  R160 R160 K57; R160 := R160["0x7E197415"]
1671 [-]: MOVE      R161 R158    ; R161 := R158
1672 [-]: LOADK     R162 K3      ; R162 := 1
1673 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
1674 [-]: MOVE      R161 R158    ; R161 := R158
1675 [-]: LOADNIL   R162 R162    ; R162 := nil
1676 [-]: CALL      R159 4 2     ; R159 := R159(R160,R161,R162)
1677 [-]: SETTABLE  R40 K230 R159; R40["Punchthrough"] := R159
1678 [-]: LOADK     R159 K16     ; R159 := 0
1679 [-]: SELF      R160 R36 K4  ; R161 := R36; R160 := R36["0x8B598ED4"]
1680 [-]: GETGLOBAL R162 K233    ; R162 := gWeaponProjectileFireBehaviorType
1681 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
1682 [-]: TEST      R160 0       ; if not R160 then PC := 1695
1683 [-]: JMP       1695         ; PC := 1695
1684 [-]: SELF      R160 R36 K96 ; R161 := R36; R160 := R36["0x8E4EE31F"]
1685 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1686 [-]: TEST      R160 1       ; if R160 then PC := 1695
1687 [-]: JMP       1695         ; PC := 1695
1688 [-]: SELF      R160 R1 K235 ; R161 := R1; R160 := R1["0x7D42B367"]
1689 [-]: SELF      R162 R36 K65 ; R163 := R36; R162 := R36["0xDD2EE7D2"]
1690 [-]: CALL      R162 2 2     ; R162 := R162(R163)
1691 [-]: MOVE      R163 R0      ; R163 := R0
1692 [-]: CALL      R160 4 2     ; R160 := R160(R161,R162,R163)
1693 [-]: MOVE      R159 R160    ; R159 := R160
1694 [-]: JMP       1696         ; PC := 1696
1695 [-]: GETTABLE  R159 R37 K236; R159 := R37["damageFallOff"]
1696 [-]: GETTABLE  R160 R159 K237; R160 := R159["maxValue"]
1697 [-]: LT        0 K16 R160   ; if 0 >= R160 then PC := 1749
1698 [-]: JMP       1749         ; PC := 1749
1699 [-]: NEWTABLE  R160 0 2     ; R160 := {}
1700 [-]: SELF      R161 R11 K63 ; R162 := R11; R161 := R11["0xC7EA8CA1"]
1701 [-]: GETTABLE  R163 R159 K238; R163 := R159["minValue"]
1702 [-]: GETGLOBAL R164 K60     ; R164 := Game
1703 [-]: GETTABLE  R164 R164 K239; R164 := R164["WEAPON_PROJECTILE_SPEED"]
1704 [-]: SELF      R165 R1 K62  ; R166 := R1; R165 := R1["0xE2B32C65"]
1705 [-]: CALL      R165 2 2     ; R165 := R165(R166)
1706 [-]: MOVE      R166 R1      ; R166 := R1
1707 [-]: CALL      R161 6 2     ; R161 := R161(R162,R163,R164,R165,R166)
1708 [-]: SETTABLE  R160 K238 R161; R160["minValue"] := R161
1709 [-]: SELF      R161 R11 K63 ; R162 := R11; R161 := R11["0xC7EA8CA1"]
1710 [-]: GETTABLE  R163 R159 K237; R163 := R159["maxValue"]
1711 [-]: GETGLOBAL R164 K60     ; R164 := Game
1712 [-]: GETTABLE  R164 R164 K239; R164 := R164["WEAPON_PROJECTILE_SPEED"]
1713 [-]: SELF      R165 R1 K62  ; R166 := R1; R165 := R1["0xE2B32C65"]
1714 [-]: CALL      R165 2 2     ; R165 := R165(R166)
1715 [-]: MOVE      R166 R1      ; R166 := R1
1716 [-]: CALL      R161 6 2     ; R161 := R161(R162,R163,R164,R165,R166)
1717 [-]: SETTABLE  R160 K237 R161; R160["maxValue"] := R161
1718 [-]: MOVE      R159 R160    ; R159 := R160
1719 [-]: GETTABLE  R160 R159 K237; R160 := R159["maxValue"]
1720 [-]: LT        0 K16 R160   ; if 0 >= R160 then PC := 1742
1721 [-]: JMP       1742         ; PC := 1742
1722 [-]: GETUPVAL  R160 U2      ; R160 := U2
1723 [-]: GETTABLE  R160 R160 K57; R160 := R160["0x7E197415"]
1724 [-]: GETTABLE  R161 R159 K238; R161 := R159["minValue"]
1725 [-]: LOADK     R162 K3      ; R162 := 1
1726 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
1727 [-]: LOADK     R161 K58     ; R161 := " - "
1728 [-]: GETUPVAL  R162 U2      ; R162 := U2
1729 [-]: GETTABLE  R162 R162 K57; R162 := R162["0x7E197415"]
1730 [-]: GETTABLE  R163 R159 K237; R163 := R159["maxValue"]
1731 [-]: LOADK     R164 K3      ; R164 := 1
1732 [-]: CALL      R162 3 2     ; R162 := R162(R163,R164)
1733 [-]: CONCAT    R160 R160 R162; R160 := R160 .. R161 .. R162
1734 [-]: GETUPVAL  R161 U1      ; R161 := U1
1735 [-]: MOVE      R162 R160    ; R162 := R160
1736 [-]: GETTABLE  R163 R159 K238; R163 := R159["minValue"]
1737 [-]: MOVE      R164 R0      ; R164 := R0
1738 [-]: MOVE      R165 R1      ; R165 := R1
1739 [-]: CALL      R161 5 2     ; R161 := R161(R162,R163,R164,R165)
1740 [-]: SETTABLE  R40 K240 R161; R40["DamageFallOff"] := R161
1741 [-]: JMP       1749         ; PC := 1749
1742 [-]: GETUPVAL  R161 U1      ; R161 := U1
1743 [-]: LOADK     R162 K241    ; R162 := "0"
1744 [-]: LOADK     R163 K16     ; R163 := 0
1745 [-]: MOVE      R164 R0      ; R164 := R0
1746 [-]: MOVE      R165 R1      ; R165 := R1
1747 [-]: CALL      R161 5 2     ; R161 := R161(R162,R163,R164,R165)
1748 [-]: SETTABLE  R40 K240 R161; R40["DamageFallOff"] := R161
1749 [-]: MOVE      R161 R0      ; R161 := R0
1750 [-]: TEST      R161 0       ; if not R161 then PC := 1815
1751 [-]: JMP       1815         ; PC := 1815
1752 [-]: NEWTABLE  R161 6 1     ; R161 := {}
1753 [-]: SETTABLE  R161 K16 K242; R161[0] := "BT_AUTO_HITSCAN"
1754 [-]: LOADK     R162 K243    ; R162 := "BT_AUTO_PROJECTILE"
1755 [-]: LOADK     R163 K244    ; R163 := "BT_SEMI_HITSCAN"
1756 [-]: LOADK     R164 K245    ; R164 := "BT_SEMI_PROJECTILE"
1757 [-]: LOADK     R165 K246    ; R165 := "BT_BURST_HITSCAN"
1758 [-]: LOADK     R166 K247    ; R166 := "BT_BURST_PROJECTILE"
1759 [-]: LOADK     R167 K248    ; R167 := "BT_NONE"
1760 [-]: SETLIST   R161 6 1     ; R161[(1-1)*FPF+i] := R(161+i), 1 <= i <= 6
1761 [-]: NEWTABLE  R162 5 1     ; R162 := {}
1762 [-]: SETTABLE  R162 K16 K249; R162[0] := "GT_RIFLE"
1763 [-]: LOADK     R163 K250    ; R163 := "GT_SHOTGUN"
1764 [-]: LOADK     R164 K251    ; R164 := "GT_SNIPER"
1765 [-]: LOADK     R165 K252    ; R165 := "GT_LAUNCHER"
1766 [-]: LOADK     R166 K253    ; R166 := "GT_BEAM"
1767 [-]: LOADK     R167 K254    ; R167 := "GT_NONE"
1768 [-]: SETLIST   R162 5 1     ; R162[(1-1)*FPF+i] := R(162+i), 1 <= i <= 5
1769 [-]: SELF      R163 R1 K255 ; R164 := R1; R163 := R1["0x3180ADE8"]
1770 [-]: CALL      R163 2 2     ; R163 := R163(R164)
1771 [-]: TEST      R163 0       ; if not R163 then PC := 1815
1772 [-]: JMP       1815         ; PC := 1815
1773 [-]: LOADK     R165 K256    ; R165 := "0x64F4B16D"
1774 [-]: SELF      R163 R1 R165 ; R164 := R1; R163 := R1[R165]
1775 [-]: CALL      R163 2 2     ; R163 := R163(R164)
1776 [-]: GETGLOBAL R164 K8      ; R164 := 0x7C282057
1777 [-]: LOADK     R165 K82     ; R165 := 2
1778 [-]: GETTABLE  R165 R163 R165; R165 := R163[R165]
1779 [-]: CALL      R164 2 2     ; R164 := R164(R165)
1780 [-]: GETGLOBAL R165 K52     ; R165 := 0x2C00D429
1781 [-]: LOADK     R166 K257    ; R166 := "/Lotus/Types/Weapon/LotusGunBarrel"
1782 [-]: CALL      R165 2 2     ; R165 := R165(R166)
1783 [-]: GETGLOBAL R166 K0      ; R166 := 0x400E7765
1784 [-]: MOVE      R167 R164    ; R167 := R164
1785 [-]: CALL      R166 2 2     ; R166 := R166(R167)
1786 [-]: TEST      R166 1       ; if R166 then PC := 1815
1787 [-]: JMP       1815         ; PC := 1815
1788 [-]: SELF      R166 R164 K4 ; R167 := R164; R166 := R164["0x8B598ED4"]
1789 [-]: MOVE      R168 R165    ; R168 := R165
1790 [-]: CALL      R166 3 2     ; R166 := R166(R167,R168)
1791 [-]: TEST      R166 0       ; if not R166 then PC := 1815
1792 [-]: JMP       1815         ; PC := 1815
1793 [-]: LOADK     R168 K258    ; R168 := "0xB32EDF2A"
1794 [-]: SELF      R166 R164 R168; R167 := R164; R166 := R164[R168]
1795 [-]: CALL      R166 2 2     ; R166 := R166(R167)
1796 [-]: GETTABLE  R166 R161 R166; R166 := R161[R166]
1797 [-]: LOADK     R169 K259    ; R169 := "0x428F2C5D"
1798 [-]: SELF      R167 R164 R169; R168 := R164; R167 := R164[R169]
1799 [-]: CALL      R167 2 2     ; R167 := R167(R168)
1800 [-]: GETTABLE  R167 R162 R167; R167 := R162[R167]
1801 [-]: LOADK     R168 K260    ; R168 := "BarrelType"
1802 [-]: GETUPVAL  R169 U1      ; R169 := U1
1803 [-]: MOVE      R170 R166    ; R170 := R166
1804 [-]: LOADK     R171 K260    ; R171 := "BarrelType"
1805 [-]: MOVE      R172 R1      ; R172 := R1
1806 [-]: CALL      R169 4 2     ; R169 := R169(R170,R171,R172)
1807 [-]: SETTABLE  R40 R168 R169; R40[R168] := R169
1808 [-]: LOADK     R168 K261    ; R168 := "GunType"
1809 [-]: GETUPVAL  R169 U1      ; R169 := U1
1810 [-]: MOVE      R170 R167    ; R170 := R167
1811 [-]: LOADK     R171 K261    ; R171 := "GunType"
1812 [-]: MOVE      R172 R1      ; R172 := R1
1813 [-]: CALL      R169 4 2     ; R169 := R169(R170,R171,R172)
1814 [-]: SETTABLE  R40 R168 R169; R40[R168] := R169
1815 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 149; R32 := R33 end
1816 [-]: JMP       149          ; PC := 149
1817 [-]: TEST      R6 0         ; if not R6 then PC := 1862
1818 [-]: JMP       1862         ; PC := 1862
1819 [-]: LOADK     R168 K3      ; R168 := 1
1820 [-]: LEN       R169 R8      ; R169 := # R8
1821 [-]: LOADK     R170 K3      ; R170 := 1
1822 [-]: FORPREP   R168 1861    ; R168 -= R170; PC := 1861
1823 [-]: LOADK     R172 K3      ; R172 := 1
1824 [-]: EQ        1 R171 R172  ; if R171 == R172 then PC := 1861
1825 [-]: JMP       1861         ; PC := 1861
1826 [-]: LOADK     R172 K3      ; R172 := 1
1827 [-]: GETTABLE  R172 R8 R172 ; R172 := R8[R172]
1828 [-]: GETTABLE  R173 R8 R171 ; R173 := R8[R171]
1829 [-]: GETGLOBAL R174 K127    ; R174 := 0xECFDD17
1830 [-]: GETTABLE  R175 R173 K47; R175 := R173["mStats"]
1831 [-]: CALL      R174 2 4     ; R174,R175,R176 := R174(R175)
1832 [-]: JMP       1859         ; PC := 1859
1833 [-]: GETGLOBAL R178 K0      ; R178 := 0x400E7765
1834 [-]: MOVE      R179 R177    ; R179 := R177
1835 [-]: CALL      R178 2 2     ; R178 := R178(R179)
1836 [-]: TEST      R178 1       ; if R178 then PC := 1859
1837 [-]: JMP       1859         ; PC := 1859
1838 [-]: GETTABLE  R178 R172 K47; R178 := R172["mStats"]
1839 [-]: GETTABLE  R178 R178 R177; R178 := R178[R177]
1840 [-]: GETTABLE  R179 R173 K47; R179 := R173["mStats"]
1841 [-]: GETTABLE  R179 R179 R177; R179 := R179[R177]
1842 [-]: GETGLOBAL R180 K0      ; R180 := 0x400E7765
1843 [-]: MOVE      R181 R178    ; R181 := R178
1844 [-]: CALL      R180 2 2     ; R180 := R180(R181)
1845 [-]: TEST      R180 1       ; if R180 then PC := 1859
1846 [-]: JMP       1859         ; PC := 1859
1847 [-]: GETGLOBAL R180 K0      ; R180 := 0x400E7765
1848 [-]: MOVE      R181 R179    ; R181 := R179
1849 [-]: CALL      R180 2 2     ; R180 := R180(R181)
1850 [-]: TEST      R180 1       ; if R180 then PC := 1859
1851 [-]: JMP       1859         ; PC := 1859
1852 [-]: GETTABLE  R180 R179 K117; R180 := R179["DisplayValue"]
1853 [-]: GETTABLE  R181 R178 K117; R181 := R178["DisplayValue"]
1854 [-]: EQ        0 R180 R181  ; if R180 ~= R181 then PC := 1859
1855 [-]: JMP       1859         ; PC := 1859
1856 [-]: GETTABLE  R180 R173 K47; R180 := R173["mStats"]
1857 [-]: LOADNIL   R181 R181    ; R181 := nil
1858 [-]: SETTABLE  R180 R177 R181; R180[R177] := R181
1859 [-]: TFORLOOP  R174 1       ; R177 :=  R174(R175,R176); if R177 ~= nil then begin PC = 1833; R176 := R177 end
1860 [-]: JMP       1833         ; PC := 1833
1861 [-]: FORLOOP   R168 1823    ; R168 += R170; if R168 <= R169 then begin PC := 1823; R171 := R168 end
1862 [-]: TEST      R7 0         ; if not R7 then PC := 1870
1863 [-]: JMP       1870         ; PC := 1870
1864 [-]: LOADK     R182 K262    ; R182 := "0xDFCD86D7"
1865 [-]: SELF      R180 R1 R182 ; R181 := R1; R180 := R1[R182]
1866 [-]: CALL      R180 2 1     ; R180(R181)
1867 [-]: SELF      R180 R1 K11  ; R181 := R1; R180 := R1["0x4F76A378"]
1868 [-]: MOVE      R182 R0      ; R182 := R0
1869 [-]: CALL      R180 3 1     ; R180(R181,R182)
1870 [-]: RETURN    R8 2         ; return R8
1871 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 988
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["baseAmount"]
  3 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: LOADK     R2 K0        ; R2 := 0
  6 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DT_FINISHER"]
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 10 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xB72FF033"]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xB72FF033"]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["baseAmount"]
 19 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 20 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 21 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6B695579
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mMovie"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x6B695579
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 1233
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["mMovie"]
  4 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  5 [-]: LOADNIL   R8 R8        ; R8 := nil
  6 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 0         ; if not R9 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: CLOSURE   R9 0         ; R9 := closure(Function #11.1)
 13 [-]: MOVE      R0 R8        ; R0 := R8
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: GETUPVAL  R10 U1       ; R10 := U1
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0["0x8B598ED4"]
 22 [-]: GETGLOBAL R15 K3       ; R15 := gCrewShipType
 23 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 24 [-]: MOVE      R14 R0       ; R14 := R0
 25 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 26 [-]: LOADK     R16 K4       ; R16 := 1
 27 [-]: GETGLOBAL R17 K5       ; R17 := _T
 28 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["ArsenalState"]
 29 [-]: GETGLOBAL R18 K7       ; R18 := Lotus_Game
 30 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["ARSENAL_STATE_PVP"]
 31 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R17 R0       ; R17 := R0
 34 [-]: MOVE      R17 R1       ; R17 := R1
 35 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0["0x8B598ED4"]
 36 [-]: GETGLOBAL R20 K9       ; R20 := 0x2C00D429
 37 [-]: LOADK     R21 K10      ; R21 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 38 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 39 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 40 [-]: TEST      R18 0        ; if not R18 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: TEST      R13 0        ; if not R13 then PC := 79
 44 [-]: JMP       79           ; PC := 79
 45 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 46 [-]: GETUPVAL  R19 U2       ; R19 := U2
 47 [-]: MOVE      R20 R6       ; R20 := R6
 48 [-]: MOVE      R21 R1       ; R21 := R1
 49 [-]: MOVE      R22 R0       ; R22 := R0
 50 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 51 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
 52 [-]: MOVE      R7 R18       ; R7 := R18
 53 [-]: EQ        0 R7 K11     ; if R7 ~= nil then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 56 [-]: RETURN    R18 2        ; return R18
 57 [-]: GETTABLE  R18 R7 K4    ; R18 := R7[1]
 58 [-]: GETTABLE  R8 R18 K12   ; R8 := R18["mStats"]
 59 [-]: MOVE      R18 R9       ; R18 := R9
 60 [-]: LOADK     R19 K13      ; R19 := "Shield"
 61 [-]: LOADK     R20 K14      ; R20 := "/Game/AVATAR_SHIELD"
 62 [-]: CALL      R18 3 1      ; R18(R19,R20)
 63 [-]: MOVE      R18 R9       ; R18 := R9
 64 [-]: LOADK     R19 K15      ; R19 := "Engines"
 65 [-]: LOADK     R20 K16      ; R20 := "/Lotus/Language/Railjack/BonusEngine"
 66 [-]: CALL      R18 3 1      ; R18(R19,R20)
 67 [-]: MOVE      R18 R9       ; R18 := R9
 68 [-]: LOADK     R19 K17      ; R19 := "Health"
 69 [-]: LOADK     R20 K18      ; R20 := "/Game/RAILJACK_HEALTH_MAX"
 70 [-]: CALL      R18 3 1      ; R18(R19,R20)
 71 [-]: MOVE      R18 R9       ; R18 := R9
 72 [-]: LOADK     R19 K19      ; R19 := "Weapons"
 73 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Language/Railjack/BonusWeapons"
 74 [-]: CALL      R18 3 1      ; R18(R19,R20)
 75 [-]: MOVE      R18 R9       ; R18 := R9
 76 [-]: LOADK     R19 K21      ; R19 := "Armor"
 77 [-]: LOADK     R20 K22      ; R20 := "/Game/AVATAR_ARMOUR"
 78 [-]: CALL      R18 3 1      ; R18(R19,R20)
 79 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0["0x8B598ED4"]
 80 [-]: GETGLOBAL R20 K9       ; R20 := 0x2C00D429
 81 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Types/Game/Pets/PetPowerSuit"
 82 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 83 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 84 [-]: TEST      R18 0        ; if not R18 then PC := 125
 85 [-]: JMP       125          ; PC := 125
 86 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 87 [-]: MOVE      R19 R1       ; R19 := R1
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 125
 90 [-]: JMP       125          ; PC := 125
 91 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1["0x8DB5D01F"]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x6EA0928F"]
 94 [-]: GETGLOBAL R20 K26      ; R20 := Engine
 95 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["MAIN_HAND"]
 96 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 97 [-]: GETGLOBAL R19 K9       ; R19 := 0x2C00D429
 98 [-]: LOADK     R20 K28      ; R20 := "/Lotus/Types/NeutralCreatures/Kubrow/KubrowMeleeWeapon"
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: GETGLOBAL R20 K9       ; R20 := 0x2C00D429
101 [-]: LOADK     R21 K29      ; R21 := "/Lotus/Types/Friendly/Pets/CatbrowPetMeleeWeapon"
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
104 [-]: MOVE      R22 R18      ; R22 := R18
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: TEST      R21 1        ; if R21 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: SELF      R21 R18 K2   ; R22 := R18; R21 := R18["0x8B598ED4"]
109 [-]: MOVE      R23 R19      ; R23 := R19
110 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
111 [-]: TEST      R21 1        ; if R21 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: SELF      R21 R18 K2   ; R22 := R18; R21 := R18["0x8B598ED4"]
114 [-]: MOVE      R23 R20      ; R23 := R20
115 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
116 [-]: TEST      R21 0        ; if not R21 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: MOVE      R14 R18      ; R14 := R18
119 [-]: MOVE      R11 R1       ; R11 := R1
120 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1["0xD8A42932"]
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21["0x506B410"]
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: MOVE      R16 R21      ; R16 := R21
125 [-]: TEST      R13 1        ; if R13 then PC := 193
126 [-]: JMP       193          ; PC := 193
127 [-]: TEST      R10 0        ; if not R10 then PC := 193
128 [-]: JMP       193          ; PC := 193
129 [-]: TEST      R11 1        ; if R11 then PC := 193
130 [-]: JMP       193          ; PC := 193
131 [-]: TEST      R12 1        ; if R12 then PC := 193
132 [-]: JMP       193          ; PC := 193
133 [-]: NEWTABLE  R21 0 0      ; R21 := {}
134 [-]: GETUPVAL  R22 U3       ; R22 := U3
135 [-]: MOVE      R23 R6       ; R23 := R6
136 [-]: MOVE      R24 R1       ; R24 := R1
137 [-]: MOVE      R25 R0       ; R25 := R0
138 [-]: MOVE      R26 R17      ; R26 := R17
139 [-]: LOADNIL   R27 R27      ; R27 := nil
140 [-]: CALL      R22 6 0      ; R22,... := R22(R23,R24,R25,R26,R27)
141 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
142 [-]: MOVE      R7 R21       ; R7 := R21
143 [-]: EQ        0 R7 K11     ; if R7 ~= nil then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: NEWTABLE  R21 0 0      ; R21 := {}
146 [-]: RETURN    R21 2        ; return R21
147 [-]: GETTABLE  R21 R7 K4    ; R21 := R7[1]
148 [-]: GETTABLE  R8 R21 K12   ; R8 := R21["mStats"]
149 [-]: MOVE      R21 R9       ; R21 := R9
150 [-]: LOADK     R22 K17      ; R22 := "Health"
151 [-]: LOADK     R23 K32      ; R23 := "/Game/AVATAR_HEALTH_MAX"
152 [-]: CALL      R21 3 1      ; R21(R22,R23)
153 [-]: MOVE      R21 R9       ; R21 := R9
154 [-]: LOADK     R22 K13      ; R22 := "Shield"
155 [-]: LOADK     R23 K14      ; R23 := "/Game/AVATAR_SHIELD"
156 [-]: CALL      R21 3 1      ; R21(R22,R23)
157 [-]: MOVE      R21 R9       ; R21 := R9
158 [-]: LOADK     R22 K21      ; R22 := "Armor"
159 [-]: LOADK     R23 K22      ; R23 := "/Game/AVATAR_ARMOUR"
160 [-]: CALL      R21 3 1      ; R21(R22,R23)
161 [-]: MOVE      R21 R9       ; R21 := R9
162 [-]: LOADK     R22 K33      ; R22 := "Power"
163 [-]: LOADK     R23 K34      ; R23 := "/Game/AVATAR_ABILITY"
164 [-]: CALL      R21 3 1      ; R21(R22,R23)
165 [-]: MOVE      R21 R9       ; R21 := R9
166 [-]: LOADK     R22 K35      ; R22 := "Stamina"
167 [-]: LOADK     R23 K36      ; R23 := "/Game/AVATAR_STAMINA"
168 [-]: CALL      R21 3 1      ; R21(R22,R23)
169 [-]: MOVE      R21 R9       ; R21 := R9
170 [-]: LOADK     R22 K37      ; R22 := "Mult_SprintSpeed"
171 [-]: LOADK     R23 K38      ; R23 := "/Game/AVATAR_SPRINT_SPEED"
172 [-]: CALL      R21 3 1      ; R21(R22,R23)
173 [-]: MOVE      R21 R9       ; R21 := R9
174 [-]: LOADK     R22 K39      ; R22 := "ParkourBoost"
175 [-]: LOADK     R23 K40      ; R23 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
176 [-]: CALL      R21 3 1      ; R21(R22,R23)
177 [-]: MOVE      R21 R9       ; R21 := R9
178 [-]: LOADK     R22 K41      ; R22 := "Power_Strength"
179 [-]: LOADK     R23 K42      ; R23 := "/Game/AVATAR_ABILITY_STRENGTH"
180 [-]: CALL      R21 3 1      ; R21(R22,R23)
181 [-]: MOVE      R21 R9       ; R21 := R9
182 [-]: LOADK     R22 K43      ; R22 := "Power_Efficiency"
183 [-]: LOADK     R23 K44      ; R23 := "/Game/AVATAR_ABILITY_EFFICIENCY"
184 [-]: CALL      R21 3 1      ; R21(R22,R23)
185 [-]: MOVE      R21 R9       ; R21 := R9
186 [-]: LOADK     R22 K45      ; R22 := "Power_Range"
187 [-]: LOADK     R23 K46      ; R23 := "/Game/AVATAR_ABILITY_RANGE"
188 [-]: CALL      R21 3 1      ; R21(R22,R23)
189 [-]: MOVE      R21 R9       ; R21 := R9
190 [-]: LOADK     R22 K47      ; R22 := "Power_Duration"
191 [-]: LOADK     R23 K48      ; R23 := "/Game/AVATAR_ABILITY_DURATION"
192 [-]: CALL      R21 3 1      ; R21(R22,R23)
193 [-]: TEST      R12 0        ; if not R12 then PC := 308
194 [-]: JMP       308          ; PC := 308
195 [-]: SELF      R21 R0 K49   ; R22 := R0; R21 := R0["0xB18C895A"]
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: SELF      R21 R21 K50  ; R22 := R21; R21 := R21["0x4D09A963"]
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
200 [-]: MOVE      R23 R21      ; R23 := R21
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: TEST      R22 1        ; if R22 then PC := 308
203 [-]: JMP       308          ; PC := 308
204 [-]: SELF      R22 R21 K2   ; R23 := R21; R22 := R21["0x8B598ED4"]
205 [-]: GETGLOBAL R24 K51      ; R24 := gHoverboardMotionControllerType
206 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
207 [-]: TEST      R22 0        ; if not R22 then PC := 308
208 [-]: JMP       308          ; PC := 308
209 [-]: NEWTABLE  R22 1 0      ; R22 := {}
210 [-]: NEWTABLE  R23 0 3      ; R23 := {}
211 [-]: SETTABLE  R23 K52 K53  ; R23["mName"] := ""
212 [-]: NEWTABLE  R24 0 0      ; R24 := {}
213 [-]: SETTABLE  R23 K12 R24  ; R23["mStats"] := R24
214 [-]: SETTABLE  R23 K54 K55  ; R23["mIsMelee"] := "0x0"
215 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
216 [-]: MOVE      R7 R22       ; R7 := R22
217 [-]: GETTABLE  R22 R7 K4    ; R22 := R7[1]
218 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["mStats"]
219 [-]: SELF      R23 R21 K56  ; R24 := R21; R23 := R21["0x661FAFC8"]
220 [-]: CALL      R23 2 2      ; R23 := R23(R24)
221 [-]: SELF      R24 R21 K57  ; R25 := R21; R24 := R21["0x1B1F1022"]
222 [-]: MOVE      R26 R1       ; R26 := R1
223 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
224 [-]: SELF      R25 R21 K58  ; R26 := R21; R25 := R21["0xA9E37457"]
225 [-]: MOVE      R27 R1       ; R27 := R1
226 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
227 [-]: SELF      R26 R21 K59  ; R27 := R21; R26 := R21["0xAA102BED"]
228 [-]: CALL      R26 2 2      ; R26 := R26(R27)
229 [-]: SELF      R27 R21 K60  ; R28 := R21; R27 := R21["0x97FFFF18"]
230 [-]: CALL      R27 2 2      ; R27 := R27(R28)
231 [-]: GETUPVAL  R28 U4       ; R28 := U4
232 [-]: GETUPVAL  R29 U5       ; R29 := U5
233 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["0x7E197415"]
234 [-]: MOVE      R30 R23      ; R30 := R23
235 [-]: LOADK     R31 K63      ; R31 := 2
236 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
237 [-]: MOVE      R30 R23      ; R30 := R23
238 [-]: LOADNIL   R31 R31      ; R31 := nil
239 [-]: MOVE      R32 R1       ; R32 := R1
240 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
241 [-]: SETTABLE  R22 K61 R28  ; R22["JumpHeight"] := R28
242 [-]: GETUPVAL  R28 U4       ; R28 := U4
243 [-]: GETUPVAL  R29 U5       ; R29 := U5
244 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["0x7E197415"]
245 [-]: MOVE      R30 R24      ; R30 := R24
246 [-]: LOADK     R31 K63      ; R31 := 2
247 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
248 [-]: MOVE      R30 R24      ; R30 := R24
249 [-]: LOADNIL   R31 R31      ; R31 := nil
250 [-]: MOVE      R32 R1       ; R32 := R1
251 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
252 [-]: SETTABLE  R22 K64 R28  ; R22["VehicleSpeed"] := R28
253 [-]: GETUPVAL  R28 U4       ; R28 := U4
254 [-]: GETUPVAL  R29 U5       ; R29 := U5
255 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["0x7E197415"]
256 [-]: MOVE      R30 R25      ; R30 := R25
257 [-]: LOADK     R31 K63      ; R31 := 2
258 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
259 [-]: MOVE      R30 R25      ; R30 := R25
260 [-]: LOADNIL   R31 R31      ; R31 := nil
261 [-]: MOVE      R32 R1       ; R32 := R1
262 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
263 [-]: SETTABLE  R22 K65 R28  ; R22["BoostSpeed"] := R28
264 [-]: GETUPVAL  R28 U4       ; R28 := U4
265 [-]: GETUPVAL  R29 U5       ; R29 := U5
266 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["0x7E197415"]
267 [-]: MOVE      R30 R26      ; R30 := R26
268 [-]: LOADK     R31 K63      ; R31 := 2
269 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
270 [-]: MOVE      R30 R26      ; R30 := R26
271 [-]: LOADNIL   R31 R31      ; R31 := nil
272 [-]: MOVE      R32 R1       ; R32 := R1
273 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
274 [-]: SETTABLE  R22 K66 R28  ; R22["DoubleJumpHeight"] := R28
275 [-]: GETUPVAL  R28 U4       ; R28 := U4
276 [-]: GETUPVAL  R29 U5       ; R29 := U5
277 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["0x7E197415"]
278 [-]: MOVE      R30 R27      ; R30 := R27
279 [-]: LOADK     R31 K63      ; R31 := 2
280 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
281 [-]: MOVE      R30 R27      ; R30 := R27
282 [-]: LOADNIL   R31 R31      ; R31 := nil
283 [-]: MOVE      R32 R1       ; R32 := R1
284 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
285 [-]: SETTABLE  R22 K67 R28  ; R22["JumpChargeTime"] := R28
286 [-]: GETTABLE  R28 R7 K4    ; R28 := R7[1]
287 [-]: GETTABLE  R8 R28 K12   ; R8 := R28["mStats"]
288 [-]: MOVE      R28 R9       ; R28 := R9
289 [-]: LOADK     R29 K61      ; R29 := "JumpHeight"
290 [-]: LOADK     R30 K68      ; R30 := "/Game/VEHICLE_JUMP_HEIGHT"
291 [-]: CALL      R28 3 1      ; R28(R29,R30)
292 [-]: MOVE      R28 R9       ; R28 := R9
293 [-]: LOADK     R29 K64      ; R29 := "VehicleSpeed"
294 [-]: LOADK     R30 K69      ; R30 := "/Game/VEHICLE_SPEED"
295 [-]: CALL      R28 3 1      ; R28(R29,R30)
296 [-]: MOVE      R28 R9       ; R28 := R9
297 [-]: LOADK     R29 K65      ; R29 := "BoostSpeed"
298 [-]: LOADK     R30 K70      ; R30 := "/Game/VEHICLE_SPRINT_SPEED"
299 [-]: CALL      R28 3 1      ; R28(R29,R30)
300 [-]: MOVE      R28 R9       ; R28 := R9
301 [-]: LOADK     R29 K67      ; R29 := "JumpChargeTime"
302 [-]: LOADK     R30 K71      ; R30 := "/Game/VEHICLE_JUMP_CHARGE_TIME"
303 [-]: CALL      R28 3 1      ; R28(R29,R30)
304 [-]: MOVE      R28 R9       ; R28 := R9
305 [-]: LOADK     R29 K66      ; R29 := "DoubleJumpHeight"
306 [-]: LOADK     R30 K72      ; R30 := "/Game/VEHICLE_DOUBLE_JUMP_HEIGHT"
307 [-]: CALL      R28 3 1      ; R28(R29,R30)
308 [-]: TEST      R10 1        ; if R10 then PC := 546
309 [-]: JMP       546          ; PC := 546
310 [-]: GETUPVAL  R28 U6       ; R28 := U6
311 [-]: MOVE      R29 R0       ; R29 := R0
312 [-]: CALL      R28 2 2      ; R28 := R28(R29)
313 [-]: TEST      R28 0        ; if not R28 then PC := 546
314 [-]: JMP       546          ; PC := 546
315 [-]: TEST      R11 1        ; if R11 then PC := 546
316 [-]: JMP       546          ; PC := 546
317 [-]: GETUPVAL  R28 U7       ; R28 := U7
318 [-]: MOVE      R29 R6       ; R29 := R6
319 [-]: MOVE      R30 R0       ; R30 := R0
320 [-]: MOVE      R31 R1       ; R31 := R1
321 [-]: MOVE      R32 R16      ; R32 := R16
322 [-]: MOVE      R33 R15      ; R33 := R15
323 [-]: MOVE      R34 R17      ; R34 := R17
324 [-]: MOVE      R35 R3       ; R35 := R3
325 [-]: MOVE      R36 R4       ; R36 := R4
326 [-]: CALL      R28 9 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35,R36)
327 [-]: MOVE      R7 R28       ; R7 := R28
328 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
329 [-]: MOVE      R29 R7       ; R29 := R7
330 [-]: CALL      R28 2 2      ; R28 := R28(R29)
331 [-]: TEST      R28 0        ; if not R28 then PC := 334
332 [-]: JMP       334          ; PC := 334
333 [-]: RETURN    R7 2         ; return R7
334 [-]: SELF      R28 R0 K73   ; R29 := R0; R28 := R0["0x1356131C"]
335 [-]: CALL      R28 2 2      ; R28 := R28(R29)
336 [-]: GETGLOBAL R29 K7       ; R29 := Lotus_Game
337 [-]: GETTABLE  R29 R29 K74  ; R29 := R29["BOW"]
338 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: MOVE      R28 R0       ; R28 := R0
341 [-]: MOVE      R28 R1       ; R28 := R1
342 [-]: GETGLOBAL R29 K75      ; R29 := 0x63B09107
343 [-]: MOVE      R30 R7       ; R30 := R7
344 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
345 [-]: JMP       544          ; PC := 544
346 [-]: GETTABLE  R8 R33 K12   ; R8 := R33["mStats"]
347 [-]: SETTABLE  R33 K76 K77  ; R33["mIsWeapon"] := "0x1"
348 [-]: LOADK     R34 K78      ; R34 := 0
349 [-]: GETGLOBAL R35 K26      ; R35 := Engine
350 [-]: GETTABLE  R35 R35 K79  ; R35 := R35["DT_FINISHER"]
351 [-]: LOADK     R36 K4       ; R36 := 1
352 [-]: FORPREP   R34 366      ; R34 -= R36; PC := 366
353 [-]: GETUPVAL  R38 U8       ; R38 := U8
354 [-]: GETTABLE  R38 R38 K80  ; R38 := R38["0xF02938BA"]
355 [-]: MOVE      R39 R37      ; R39 := R37
356 [-]: CALL      R38 2 2      ; R38 := R38(R39)
357 [-]: GETTABLE  R39 R8 R38   ; R39 := R8[R38]
358 [-]: EQ        1 R39 K11    ; if R39 == nil then PC := 366
359 [-]: JMP       366          ; PC := 366
360 [-]: MOVE      R39 R9       ; R39 := R9
361 [-]: MOVE      R40 R38      ; R40 := R38
362 [-]: LOADK     R41 K81      ; R41 := "/Lotus/Language/Game/"
363 [-]: MOVE      R42 R38      ; R42 := R38
364 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
365 [-]: CALL      R39 3 1      ; R39(R40,R41)
366 [-]: FORLOOP   R34 353      ; R34 += R36; if R34 <= R35 then begin PC := 353; R37 := R34 end
367 [-]: MOVE      R39 R9       ; R39 := R9
368 [-]: LOADK     R40 K82      ; R40 := "Range"
369 [-]: LOADK     R41 K83      ; R41 := "/Game/AVATAR_RANGE"
370 [-]: CALL      R39 3 1      ; R39(R40,R41)
371 [-]: GETTABLE  R39 R33 K54  ; R39 := R33["mIsMelee"]
372 [-]: TEST      R39 1        ; if R39 then PC := 379
373 [-]: JMP       379          ; PC := 379
374 [-]: MOVE      R39 R9       ; R39 := R9
375 [-]: LOADK     R40 K84      ; R40 := "Accuracy"
376 [-]: LOADK     R41 K85      ; R41 := "/Game/WEAPON_SPREAD"
377 [-]: CALL      R39 3 1      ; R39(R40,R41)
378 [-]: JMP       435          ; PC := 435
379 [-]: MOVE      R39 R9       ; R39 := R9
380 [-]: LOADK     R40 K86      ; R40 := "SlideAttack"
381 [-]: LOADK     R41 K87      ; R41 := "/Game/AVATAR_SLIDE_ATTACK"
382 [-]: CALL      R39 3 1      ; R39(R40,R41)
383 [-]: MOVE      R39 R9       ; R39 := R9
384 [-]: LOADK     R40 K88      ; R40 := "SlamAttack"
385 [-]: LOADK     R41 K89      ; R41 := "/Game/AVATAR_SLAM_ATTACK"
386 [-]: CALL      R39 3 1      ; R39(R40,R41)
387 [-]: MOVE      R39 R9       ; R39 := R9
388 [-]: LOADK     R40 K90      ; R40 := "SlamAttackRadialDamage"
389 [-]: LOADK     R41 K91      ; R41 := "/Game/AVATAR_SLAM_RADIAL_DAMAGE"
390 [-]: CALL      R39 3 1      ; R39(R40,R41)
391 [-]: MOVE      R39 R9       ; R39 := R9
392 [-]: LOADK     R40 K92      ; R40 := "SlamAttackRadius"
393 [-]: LOADK     R41 K93      ; R41 := "/Game/AVATAR_SLAM_RADIUS"
394 [-]: CALL      R39 3 1      ; R39(R40,R41)
395 [-]: MOVE      R39 R9       ; R39 := R9
396 [-]: LOADK     R40 K94      ; R40 := "HeavySlamAttack"
397 [-]: LOADK     R41 K89      ; R41 := "/Game/AVATAR_SLAM_ATTACK"
398 [-]: CALL      R39 3 1      ; R39(R40,R41)
399 [-]: MOVE      R39 R9       ; R39 := R9
400 [-]: LOADK     R40 K95      ; R40 := "HeavySlamAttackRadialDamage"
401 [-]: LOADK     R41 K91      ; R41 := "/Game/AVATAR_SLAM_RADIAL_DAMAGE"
402 [-]: CALL      R39 3 1      ; R39(R40,R41)
403 [-]: MOVE      R39 R9       ; R39 := R9
404 [-]: LOADK     R40 K96      ; R40 := "HeavySlamAttackRadius"
405 [-]: LOADK     R41 K93      ; R41 := "/Game/AVATAR_SLAM_RADIUS"
406 [-]: CALL      R39 3 1      ; R39(R40,R41)
407 [-]: MOVE      R39 R9       ; R39 := R9
408 [-]: LOADK     R40 K97      ; R40 := "ComboCount"
409 [-]: LOADK     R41 K98      ; R41 := "/Game/AVATAR_COMBO_COUNT"
410 [-]: CALL      R39 3 1      ; R39(R40,R41)
411 [-]: MOVE      R39 R9       ; R39 := R9
412 [-]: LOADK     R40 K99      ; R40 := "ComboEfficiency"
413 [-]: LOADK     R41 K100     ; R41 := "/Game/AVATAR_COMBO_EFFICIENCY"
414 [-]: CALL      R39 3 1      ; R39(R40,R41)
415 [-]: MOVE      R39 R9       ; R39 := R9
416 [-]: LOADK     R40 K101     ; R40 := "ComboDuration"
417 [-]: LOADK     R41 K102     ; R41 := "/Game/AVATAR_COMBO_DURATION"
418 [-]: CALL      R39 3 1      ; R39(R40,R41)
419 [-]: MOVE      R39 R9       ; R39 := R9
420 [-]: LOADK     R40 K103     ; R40 := "BlockingAngle"
421 [-]: LOADK     R41 K104     ; R41 := "/Game/AVATAR_BLOCKING_ANGLE"
422 [-]: CALL      R39 3 1      ; R39(R40,R41)
423 [-]: MOVE      R39 R9       ; R39 := R9
424 [-]: LOADK     R40 K105     ; R40 := "HeavyAttackWindUp"
425 [-]: LOADK     R41 K106     ; R41 := "/Game/AVATAR_ATTACK_WIND_UP"
426 [-]: CALL      R39 3 1      ; R39(R40,R41)
427 [-]: MOVE      R39 R9       ; R39 := R9
428 [-]: LOADK     R40 K107     ; R40 := "HeavyAttack"
429 [-]: LOADK     R41 K108     ; R41 := "/Game/WEAPON_DAMAGE_AMOUNT"
430 [-]: CALL      R39 3 1      ; R39(R40,R41)
431 [-]: MOVE      R39 R9       ; R39 := R9
432 [-]: LOADK     R40 K109     ; R40 := "FollowThrough"
433 [-]: LOADK     R41 K110     ; R41 := "/Game/AVATAR_FOLLOW_THROUGH"
434 [-]: CALL      R39 3 1      ; R39(R40,R41)
435 [-]: TEST      R28 1        ; if R28 then PC := 447
436 [-]: JMP       447          ; PC := 447
437 [-]: GETUPVAL  R39 U5       ; R39 := U5
438 [-]: GETTABLE  R39 R39 K111 ; R39 := R39["0xF81722A2"]
439 [-]: GETTABLE  R40 R33 K54  ; R40 := R33["mIsMelee"]
440 [-]: LOADK     R41 K112     ; R41 := "/Game/WEAPON_MELEE_FIRE_RATE"
441 [-]: LOADK     R42 K113     ; R42 := "/Game/WEAPON_FIRE_RATE"
442 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
443 [-]: MOVE      R40 R9       ; R40 := R9
444 [-]: LOADK     R41 K114     ; R41 := "FireRate"
445 [-]: MOVE      R42 R39      ; R42 := R39
446 [-]: CALL      R40 3 1      ; R40(R41,R42)
447 [-]: TEST      R17 0        ; if not R17 then PC := 454
448 [-]: JMP       454          ; PC := 454
449 [-]: MOVE      R40 R9       ; R40 := R9
450 [-]: LOADK     R41 K115     ; R41 := "HeadShotMult"
451 [-]: LOADK     R42 K116     ; R42 := "/Game/WEAPON_HEADSHOT_MULTIPLIER"
452 [-]: CALL      R40 3 1      ; R40(R41,R42)
453 [-]: JMP       462          ; PC := 462
454 [-]: MOVE      R40 R9       ; R40 := R9
455 [-]: LOADK     R41 K117     ; R41 := "CriticalChance"
456 [-]: LOADK     R42 K118     ; R42 := "/Game/WEAPON_CRIT_CHANCE"
457 [-]: CALL      R40 3 1      ; R40(R41,R42)
458 [-]: MOVE      R40 R9       ; R40 := R9
459 [-]: LOADK     R41 K119     ; R41 := "CriticalMultiplier"
460 [-]: LOADK     R42 K120     ; R42 := "/Game/WEAPON_CRIT_MULTIPLIER"
461 [-]: CALL      R40 3 1      ; R40(R41,R42)
462 [-]: SELF      R40 R0 K121  ; R41 := R0; R40 := R0["0x57E64D38"]
463 [-]: GETTABLE  R42 R33 K122 ; R42 := R33["mBehaviorIndex"]
464 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
465 [-]: SELF      R40 R40 K2   ; R41 := R40; R40 := R40["0x8B598ED4"]
466 [-]: GETGLOBAL R42 K9       ; R42 := 0x2C00D429
467 [-]: LOADK     R43 K123     ; R43 := "/EE/Types/Game/WeaponChargedStateBehavior"
468 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
469 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
470 [-]: TEST      R40 0        ; if not R40 then PC := 476
471 [-]: JMP       476          ; PC := 476
472 [-]: MOVE      R40 R9       ; R40 := R9
473 [-]: LOADK     R41 K124     ; R41 := "ChargeRate"
474 [-]: LOADK     R42 K125     ; R42 := "/Game/WEAPON_CHARGE_RATE"
475 [-]: CALL      R40 3 1      ; R40(R41,R42)
476 [-]: MOVE      R40 R9       ; R40 := R9
477 [-]: LOADK     R41 K126     ; R41 := "ProcChance"
478 [-]: LOADK     R42 K127     ; R42 := "/Game/WEAPON_PROC"
479 [-]: CALL      R40 3 1      ; R40(R41,R42)
480 [-]: MOVE      R40 R9       ; R40 := R9
481 [-]: LOADK     R41 K128     ; R41 := "EnergyPool"
482 [-]: LOADK     R42 K129     ; R42 := "/Game/ENERGY_POOL"
483 [-]: CALL      R40 3 1      ; R40(R41,R42)
484 [-]: MOVE      R40 R9       ; R40 := R9
485 [-]: LOADK     R41 K130     ; R41 := "EnergyPerSecond"
486 [-]: LOADK     R42 K131     ; R42 := "/Game/ENERGY_PER_SECOND"
487 [-]: CALL      R40 3 1      ; R40(R41,R42)
488 [-]: MOVE      R40 R9       ; R40 := R9
489 [-]: LOADK     R41 K132     ; R41 := "EnergyPerShot"
490 [-]: LOADK     R42 K133     ; R42 := "/Game/ENERGY_PER_SHOT"
491 [-]: CALL      R40 3 1      ; R40(R41,R42)
492 [-]: MOVE      R40 R9       ; R40 := R9
493 [-]: LOADK     R41 K134     ; R41 := "Mag"
494 [-]: LOADK     R42 K135     ; R42 := "/Game/WEAPON_CLIP"
495 [-]: CALL      R40 3 1      ; R40(R41,R42)
496 [-]: MOVE      R40 R9       ; R40 := R9
497 [-]: LOADK     R41 K136     ; R41 := "MaxAmmo"
498 [-]: LOADK     R42 K137     ; R42 := "/Game/WEAPON_AMMO_MAX"
499 [-]: CALL      R40 3 1      ; R40(R41,R42)
500 [-]: GETTABLE  R40 R33 K54  ; R40 := R33["mIsMelee"]
501 [-]: TEST      R40 1        ; if R40 then PC := 528
502 [-]: JMP       528          ; PC := 528
503 [-]: MOVE      R40 R9       ; R40 := R9
504 [-]: LOADK     R41 K138     ; R41 := "RechargeRate"
505 [-]: LOADK     R42 K139     ; R42 := "/Game/RECHARGE_RATE"
506 [-]: CALL      R40 3 1      ; R40(R41,R42)
507 [-]: MOVE      R40 R9       ; R40 := R9
508 [-]: LOADK     R41 K140     ; R41 := "RechargeDelay"
509 [-]: LOADK     R42 K141     ; R42 := "/Game/RECHARGE_DELAY"
510 [-]: CALL      R40 3 1      ; R40(R41,R42)
511 [-]: MOVE      R40 R9       ; R40 := R9
512 [-]: LOADK     R41 K142     ; R41 := "Reload"
513 [-]: LOADK     R42 K143     ; R42 := "/Game/WEAPON_RELOAD"
514 [-]: CALL      R40 3 1      ; R40(R41,R42)
515 [-]: MOVE      R40 R9       ; R40 := R9
516 [-]: LOADK     R41 K144     ; R41 := "Trigger"
517 [-]: LOADK     R42 K145     ; R42 := "/Game/WEAPON_TRIGGER"
518 [-]: CALL      R40 3 1      ; R40(R41,R42)
519 [-]: MOVE      R40 R9       ; R40 := R9
520 [-]: LOADK     R41 K146     ; R41 := "DT_StackDamage"
521 [-]: LOADK     R42 K147     ; R42 := "/Game/WEAPON_STACKDAMAGE"
522 [-]: CALL      R40 3 1      ; R40(R41,R42)
523 [-]: MOVE      R40 R9       ; R40 := R9
524 [-]: LOADK     R41 K148     ; R41 := "Noise"
525 [-]: LOADK     R42 K149     ; R42 := "/Game/WEAPON_NOISE"
526 [-]: CALL      R40 3 1      ; R40(R41,R42)
527 [-]: JMP       532          ; PC := 532
528 [-]: MOVE      R40 R9       ; R40 := R9
529 [-]: LOADK     R41 K35      ; R41 := "Stamina"
530 [-]: LOADK     R42 K36      ; R42 := "/Game/AVATAR_STAMINA"
531 [-]: CALL      R40 3 1      ; R40(R41,R42)
532 [-]: MOVE      R40 R9       ; R40 := R9
533 [-]: LOADK     R41 K150     ; R41 := "OmegaAtten"
534 [-]: LOADK     R42 K151     ; R42 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenuationTitle"
535 [-]: CALL      R40 3 1      ; R40(R41,R42)
536 [-]: MOVE      R40 R9       ; R40 := R9
537 [-]: LOADK     R41 K152     ; R41 := "Punchthrough"
538 [-]: LOADK     R42 K153     ; R42 := "/Game/WEAPON_PUNCTURE_DEPTH"
539 [-]: CALL      R40 3 1      ; R40(R41,R42)
540 [-]: MOVE      R40 R9       ; R40 := R9
541 [-]: LOADK     R41 K154     ; R41 := "DamageFallOff"
542 [-]: LOADK     R42 K155     ; R42 := "/Lotus/Language/Game/WEAPON_FALLOFF"
543 [-]: CALL      R40 3 1      ; R40(R41,R42)
544 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 346; R31 := R32 end
545 [-]: JMP       346          ; PC := 346
546 [-]: TEST      R11 0        ; if not R11 then PC := 757
547 [-]: JMP       757          ; PC := 757
548 [-]: GETUPVAL  R40 U7       ; R40 := U7
549 [-]: MOVE      R41 R6       ; R41 := R6
550 [-]: MOVE      R42 R14      ; R42 := R14
551 [-]: MOVE      R43 R1       ; R43 := R1
552 [-]: MOVE      R44 R16      ; R44 := R16
553 [-]: MOVE      R45 R15      ; R45 := R15
554 [-]: MOVE      R46 R17      ; R46 := R17
555 [-]: MOVE      R47 R3       ; R47 := R3
556 [-]: CALL      R40 8 2      ; R40 := R40(R41,R42,R43,R44,R45,R46,R47)
557 [-]: MOVE      R7 R40       ; R7 := R40
558 [-]: GETUPVAL  R40 U3       ; R40 := U3
559 [-]: MOVE      R41 R6       ; R41 := R6
560 [-]: MOVE      R42 R1       ; R42 := R1
561 [-]: MOVE      R43 R0       ; R43 := R0
562 [-]: MOVE      R44 R17      ; R44 := R17
563 [-]: GETTABLE  R45 R7 K4    ; R45 := R7[1]
564 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
565 [-]: EQ        0 R40 K11    ; if R40 ~= nil then PC := 569
566 [-]: JMP       569          ; PC := 569
567 [-]: NEWTABLE  R41 0 0      ; R41 := {}
568 [-]: RETURN    R41 2        ; return R41
569 [-]: SETTABLE  R40 K52 K53  ; R40["mName"] := ""
570 [-]: GETTABLE  R8 R40 K12   ; R8 := R40["mStats"]
571 [-]: GETGLOBAL R41 K5       ; R41 := _T
572 [-]: GETTABLE  R41 R41 K156 ; R41 := R41["MenuSuitAvatar"]
573 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
574 [-]: MOVE      R43 R41      ; R43 := R41
575 [-]: CALL      R42 2 2      ; R42 := R42(R43)
576 [-]: TEST      R42 0        ; if not R42 then PC := 582
577 [-]: JMP       582          ; PC := 582
578 [-]: GETUPVAL  R42 U8       ; R42 := U8
579 [-]: GETTABLE  R42 R42 K157 ; R42 := R42["0xC8003594"]
580 [-]: CALL      R42 1 2      ; R42 := R42()
581 [-]: MOVE      R41 R42      ; R41 := R42
582 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
583 [-]: MOVE      R43 R41      ; R43 := R41
584 [-]: CALL      R42 2 2      ; R42 := R42(R43)
585 [-]: TEST      R42 1        ; if R42 then PC := 668
586 [-]: JMP       668          ; PC := 668
587 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
588 [-]: MOVE      R43 R1       ; R43 := R1
589 [-]: CALL      R42 2 2      ; R42 := R42(R43)
590 [-]: TEST      R42 1        ; if R42 then PC := 668
591 [-]: JMP       668          ; PC := 668
592 [-]: SELF      R42 R41 K24  ; R43 := R41; R42 := R41["0x8DB5D01F"]
593 [-]: CALL      R42 2 2      ; R42 := R42(R43)
594 [-]: SELF      R42 R42 K158 ; R43 := R42; R42 := R42["0x63D63C30"]
595 [-]: GETGLOBAL R44 K26      ; R44 := Engine
596 [-]: GETTABLE  R44 R44 K159 ; R44 := R44["SLOT_2"]
597 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
598 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
599 [-]: MOVE      R44 R42      ; R44 := R42
600 [-]: CALL      R43 2 2      ; R43 := R43(R44)
601 [-]: TEST      R43 1        ; if R43 then PC := 668
602 [-]: JMP       668          ; PC := 668
603 [-]: SELF      R43 R42 K160 ; R44 := R42; R43 := R42["0x158494BF"]
604 [-]: CALL      R43 2 2      ; R43 := R43(R44)
605 [-]: SELF      R44 R1 K24   ; R45 := R1; R44 := R1["0x8DB5D01F"]
606 [-]: CALL      R44 2 2      ; R44 := R44(R45)
607 [-]: SELF      R44 R44 K161 ; R45 := R44; R44 := R44["0xC7EA8CA1"]
608 [-]: GETTABLE  R46 R43 K162 ; R46 := R43["criticalChance"]
609 [-]: GETGLOBAL R47 K163     ; R47 := Game
610 [-]: GETTABLE  R47 R47 K164 ; R47 := R47["AVATAR_SENTINEL_CRIT_LINK"]
611 [-]: SELF      R48 R0 K165  ; R49 := R0; R48 := R0["0xE2B32C65"]
612 [-]: CALL      R48 2 2      ; R48 := R48(R49)
613 [-]: MOVE      R49 R0       ; R49 := R0
614 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
615 [-]: GETGLOBAL R45 K1       ; R45 := 0x400E7765
616 [-]: GETTABLE  R46 R8 K117  ; R46 := R8["CriticalChance"]
617 [-]: CALL      R45 2 2      ; R45 := R45(R46)
618 [-]: TEST      R45 1        ; if R45 then PC := 638
619 [-]: JMP       638          ; PC := 638
620 [-]: GETTABLE  R45 R8 K117  ; R45 := R8["CriticalChance"]
621 [-]: GETTABLE  R45 R45 K166 ; R45 := R45["StatValue"]
622 [-]: DIV       R45 R45 K167 ; R45 := R45 / 100
623 [-]: GETTABLE  R46 R43 K162 ; R46 := R43["criticalChance"]
624 [-]: SUB       R46 R44 R46  ; R46 := R44 - R46
625 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
626 [-]: GETTABLE  R46 R8 K117  ; R46 := R8["CriticalChance"]
627 [-]: GETUPVAL  R47 U5       ; R47 := U5
628 [-]: GETTABLE  R47 R47 K62  ; R47 := R47["0x7E197415"]
629 [-]: MUL       R48 R45 K167 ; R48 := R45 * 100
630 [-]: LOADK     R49 K4       ; R49 := 1
631 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
632 [-]: LOADK     R48 K169     ; R48 := "%"
633 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
634 [-]: SETTABLE  R46 K168 R47 ; R46["DisplayValue"] := R47
635 [-]: GETTABLE  R46 R8 K117  ; R46 := R8["CriticalChance"]
636 [-]: MUL       R47 R45 K167 ; R47 := R45 * 100
637 [-]: SETTABLE  R46 K166 R47 ; R46["StatValue"] := R47
638 [-]: GETGLOBAL R46 K1       ; R46 := 0x400E7765
639 [-]: GETTABLE  R47 R8 K126  ; R47 := R8["ProcChance"]
640 [-]: CALL      R46 2 2      ; R46 := R46(R47)
641 [-]: TEST      R46 1        ; if R46 then PC := 668
642 [-]: JMP       668          ; PC := 668
643 [-]: SELF      R46 R14 K160 ; R47 := R14; R46 := R14["0x158494BF"]
644 [-]: CALL      R46 2 2      ; R46 := R46(R47)
645 [-]: GETTABLE  R46 R46 K170 ; R46 := R46["baseProcChance"]
646 [-]: GETTABLE  R47 R43 K170 ; R47 := R43["baseProcChance"]
647 [-]: SELF      R48 R1 K24   ; R49 := R1; R48 := R1["0x8DB5D01F"]
648 [-]: CALL      R48 2 2      ; R48 := R48(R49)
649 [-]: SELF      R48 R48 K161 ; R49 := R48; R48 := R48["0xC7EA8CA1"]
650 [-]: LOADK     R50 K78      ; R50 := 0
651 [-]: GETGLOBAL R51 K163     ; R51 := Game
652 [-]: GETTABLE  R51 R51 K171 ; R51 := R51["AVATAR_SENTINEL_STATUS_LINK"]
653 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
654 [-]: MUL       R47 R47 R48  ; R47 := R47 * R48
655 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
656 [-]: GETTABLE  R47 R8 K126  ; R47 := R8["ProcChance"]
657 [-]: GETUPVAL  R48 U5       ; R48 := U5
658 [-]: GETTABLE  R48 R48 K62  ; R48 := R48["0x7E197415"]
659 [-]: MUL       R49 R46 K167 ; R49 := R46 * 100
660 [-]: LOADK     R50 K4       ; R50 := 1
661 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
662 [-]: LOADK     R49 K169     ; R49 := "%"
663 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
664 [-]: SETTABLE  R47 K168 R48 ; R47["DisplayValue"] := R48
665 [-]: GETTABLE  R47 R8 K126  ; R47 := R8["ProcChance"]
666 [-]: MUL       R48 R46 K167 ; R48 := R46 * 100
667 [-]: SETTABLE  R47 K166 R48 ; R47["StatValue"] := R48
668 [-]: MOVE      R47 R9       ; R47 := R9
669 [-]: LOADK     R48 K17      ; R48 := "Health"
670 [-]: LOADK     R49 K32      ; R49 := "/Game/AVATAR_HEALTH_MAX"
671 [-]: CALL      R47 3 1      ; R47(R48,R49)
672 [-]: MOVE      R47 R9       ; R47 := R9
673 [-]: LOADK     R48 K13      ; R48 := "Shield"
674 [-]: LOADK     R49 K14      ; R49 := "/Game/AVATAR_SHIELD"
675 [-]: CALL      R47 3 1      ; R47(R48,R49)
676 [-]: MOVE      R47 R9       ; R47 := R9
677 [-]: LOADK     R48 K21      ; R48 := "Armor"
678 [-]: LOADK     R49 K22      ; R49 := "/Game/AVATAR_ARMOUR"
679 [-]: CALL      R47 3 1      ; R47(R48,R49)
680 [-]: MOVE      R47 R9       ; R47 := R9
681 [-]: LOADK     R48 K33      ; R48 := "Power"
682 [-]: LOADK     R49 K34      ; R49 := "/Game/AVATAR_ABILITY"
683 [-]: CALL      R47 3 1      ; R47(R48,R49)
684 [-]: MOVE      R47 R9       ; R47 := R9
685 [-]: LOADK     R48 K35      ; R48 := "Stamina"
686 [-]: LOADK     R49 K36      ; R49 := "/Game/AVATAR_STAMINA"
687 [-]: CALL      R47 3 1      ; R47(R48,R49)
688 [-]: MOVE      R47 R9       ; R47 := R9
689 [-]: LOADK     R48 K37      ; R48 := "Mult_SprintSpeed"
690 [-]: LOADK     R49 K38      ; R49 := "/Game/AVATAR_SPRINT_SPEED"
691 [-]: CALL      R47 3 1      ; R47(R48,R49)
692 [-]: MOVE      R47 R9       ; R47 := R9
693 [-]: LOADK     R48 K39      ; R48 := "ParkourBoost"
694 [-]: LOADK     R49 K40      ; R49 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
695 [-]: CALL      R47 3 1      ; R47(R48,R49)
696 [-]: MOVE      R47 R9       ; R47 := R9
697 [-]: LOADK     R48 K41      ; R48 := "Power_Strength"
698 [-]: LOADK     R49 K42      ; R49 := "/Game/AVATAR_ABILITY_STRENGTH"
699 [-]: CALL      R47 3 1      ; R47(R48,R49)
700 [-]: MOVE      R47 R9       ; R47 := R9
701 [-]: LOADK     R48 K43      ; R48 := "Power_Efficiency"
702 [-]: LOADK     R49 K44      ; R49 := "/Game/AVATAR_ABILITY_EFFICIENCY"
703 [-]: CALL      R47 3 1      ; R47(R48,R49)
704 [-]: MOVE      R47 R9       ; R47 := R9
705 [-]: LOADK     R48 K45      ; R48 := "Power_Range"
706 [-]: LOADK     R49 K46      ; R49 := "/Game/AVATAR_ABILITY_RANGE"
707 [-]: CALL      R47 3 1      ; R47(R48,R49)
708 [-]: MOVE      R47 R9       ; R47 := R9
709 [-]: LOADK     R48 K47      ; R48 := "Power_Duration"
710 [-]: LOADK     R49 K48      ; R49 := "/Game/AVATAR_ABILITY_DURATION"
711 [-]: CALL      R47 3 1      ; R47(R48,R49)
712 [-]: LOADK     R47 K78      ; R47 := 0
713 [-]: GETGLOBAL R48 K26      ; R48 := Engine
714 [-]: GETTABLE  R48 R48 K79  ; R48 := R48["DT_FINISHER"]
715 [-]: LOADK     R49 K4       ; R49 := 1
716 [-]: FORPREP   R47 730      ; R47 -= R49; PC := 730
717 [-]: GETUPVAL  R51 U8       ; R51 := U8
718 [-]: GETTABLE  R51 R51 K80  ; R51 := R51["0xF02938BA"]
719 [-]: MOVE      R52 R50      ; R52 := R50
720 [-]: CALL      R51 2 2      ; R51 := R51(R52)
721 [-]: GETTABLE  R52 R8 R51   ; R52 := R8[R51]
722 [-]: EQ        1 R52 K11    ; if R52 == nil then PC := 730
723 [-]: JMP       730          ; PC := 730
724 [-]: MOVE      R52 R9       ; R52 := R9
725 [-]: MOVE      R53 R51      ; R53 := R51
726 [-]: LOADK     R54 K81      ; R54 := "/Lotus/Language/Game/"
727 [-]: MOVE      R55 R51      ; R55 := R51
728 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
729 [-]: CALL      R52 3 1      ; R52(R53,R54)
730 [-]: FORLOOP   R47 717      ; R47 += R49; if R47 <= R48 then begin PC := 717; R50 := R47 end
731 [-]: MOVE      R52 R9       ; R52 := R9
732 [-]: LOADK     R53 K117     ; R53 := "CriticalChance"
733 [-]: LOADK     R54 K118     ; R54 := "/Game/WEAPON_CRIT_CHANCE"
734 [-]: CALL      R52 3 1      ; R52(R53,R54)
735 [-]: MOVE      R52 R9       ; R52 := R9
736 [-]: LOADK     R53 K119     ; R53 := "CriticalMultiplier"
737 [-]: LOADK     R54 K120     ; R54 := "/Game/WEAPON_CRIT_MULTIPLIER"
738 [-]: CALL      R52 3 1      ; R52(R53,R54)
739 [-]: SELF      R52 R14 K121 ; R53 := R14; R52 := R14["0x57E64D38"]
740 [-]: GETTABLE  R54 R40 K122 ; R54 := R40["mBehaviorIndex"]
741 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
742 [-]: SELF      R52 R52 K2   ; R53 := R52; R52 := R52["0x8B598ED4"]
743 [-]: GETGLOBAL R54 K9       ; R54 := 0x2C00D429
744 [-]: LOADK     R55 K123     ; R55 := "/EE/Types/Game/WeaponChargedStateBehavior"
745 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
746 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
747 [-]: TEST      R52 0        ; if not R52 then PC := 753
748 [-]: JMP       753          ; PC := 753
749 [-]: MOVE      R52 R9       ; R52 := R9
750 [-]: LOADK     R53 K124     ; R53 := "ChargeRate"
751 [-]: LOADK     R54 K125     ; R54 := "/Game/WEAPON_CHARGE_RATE"
752 [-]: CALL      R52 3 1      ; R52(R53,R54)
753 [-]: MOVE      R52 R9       ; R52 := R9
754 [-]: LOADK     R53 K126     ; R53 := "ProcChance"
755 [-]: LOADK     R54 K127     ; R54 := "/Game/WEAPON_PROC"
756 [-]: CALL      R52 3 1      ; R52(R53,R54)
757 [-]: GETGLOBAL R52 K172     ; R52 := 0xECFDD17
758 [-]: MOVE      R53 R8       ; R53 := R8
759 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
760 [-]: JMP       769          ; PC := 769
761 [-]: EQ        1 R55 K11    ; if R55 == nil then PC := 769
762 [-]: JMP       769          ; PC := 769
763 [-]: EQ        1 R56 K11    ; if R56 == nil then PC := 769
764 [-]: JMP       769          ; PC := 769
765 [-]: GETTABLE  R57 R56 K173 ; R57 := R56["Label"]
766 [-]: EQ        0 R57 K11    ; if R57 ~= nil then PC := 769
767 [-]: JMP       769          ; PC := 769
768 [-]: SETTABLE  R8 R55 K11   ; R8[R55] := nil
769 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 761; R54 := R55 end
770 [-]: JMP       761          ; PC := 761
771 [-]: RETURN    R7 2         ; return R7
772 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 1245
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xD26C89A0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R2 K2 R3     ; R2["Label"] := R3
 19 [-]: SETTABLE  R2 K4 R0     ; R2["Key"] := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 1527
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mMovie"]
  4 [-]: LOADK     R4 K1        ; R4 := " "
  5 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x5DB0BD4"]
  6 [-]: LOADK     R7 K3        ; R7 := "<MINI_ARROW>"
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: LOADK     R6 K1        ; R6 := " "
 10 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: GETGLOBAL R6 K4        ; R6 := math
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x65F9712A"]
 14 [-]: LEN       R7 R0        ; R7 := # R0
 15 [-]: LEN       R8 R1        ; R8 := # R1
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: LOADK     R7 K6        ; R7 := 1
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: LOADK     R9 K6        ; R9 := 1
 20 [-]: FORPREP   R7 202       ; R7 -= R9; PC := 202
 21 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 22 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 23 [-]: LOADK     R13 K7       ; R13 := ""
 24 [-]: GETUPVAL  R14 U1       ; R14 := U1
 25 [-]: GETTABLE  R15 R11 K8   ; R15 := R11["mName"]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: TEST      R14 1        ; if R14 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETUPVAL  R14 U1       ; R14 := U1
 30 [-]: GETTABLE  R15 R12 K8   ; R15 := R12["mName"]
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 1        ; if R14 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R14 R12 K8   ; R14 := R12["mName"]
 35 [-]: GETTABLE  R15 R11 K8   ; R15 := R11["mName"]
 36 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R14 R11 K8   ; R14 := R11["mName"]
 39 [-]: MOVE      R15 R4       ; R15 := R4
 40 [-]: GETTABLE  R16 R12 K8   ; R16 := R12["mName"]
 41 [-]: CONCAT    R13 R14 R16  ; R13 := R14 .. R15 .. R16
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["mName"]
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETUPVAL  R14 U1       ; R14 := U1
 46 [-]: GETTABLE  R15 R11 K8   ; R15 := R11["mName"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["mName"]
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R14 U1       ; R14 := U1
 53 [-]: GETTABLE  R15 R12 K8   ; R15 := R12["mName"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 0        ; if not R14 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: GETTABLE  R13 R11 K8   ; R13 := R11["mName"]
 58 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 59 [-]: SETTABLE  R14 K8 R13   ; R14["mName"] := R13
 60 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 61 [-]: SETTABLE  R14 K9 R15   ; R14["mStats"] := R15
 62 [-]: GETTABLE  R15 R14 K9   ; R15 := R14["mStats"]
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: GETGLOBAL R17 K10      ; R17 := 0x6A235628
 65 [-]: GETTABLE  R18 R11 K9   ; R18 := R11["mStats"]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: GETGLOBAL R18 K11      ; R18 := 0xECFDD17
 68 [-]: GETTABLE  R19 R11 K9   ; R19 := R11["mStats"]
 69 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 70 [-]: JMP       98           ; PC := 98
 71 [-]: EQ        1 R22 K12    ; if R22 == nil then PC := 98
 72 [-]: JMP       98           ; PC := 98
 73 [-]: GETTABLE  R23 R22 K13  ; R23 := R22["Key"]
 74 [-]: EQ        1 R23 K12    ; if R23 == nil then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: GETTABLE  R23 R22 K13  ; R23 := R22["Key"]
 77 [-]: NEWTABLE  R24 0 6      ; R24 := {}
 78 [-]: GETTABLE  R25 R22 K14  ; R25 := R22["Label"]
 79 [-]: SETTABLE  R24 K14 R25  ; R24["Label"] := R25
 80 [-]: GETTABLE  R25 R22 K15  ; R25 := R22["TextOnly"]
 81 [-]: TEST      R25 1        ; if R25 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: GETTABLE  R25 R22 K16  ; R25 := R22["TextIfOneNil"]
 84 [-]: SETTABLE  R24 K15 R25  ; R24["TextOnly"] := R25
 85 [-]: GETTABLE  R25 R22 K16  ; R25 := R22["TextIfOneNil"]
 86 [-]: SETTABLE  R24 K16 R25  ; R24["TextIfOneNil"] := R25
 87 [-]: GETUPVAL  R25 U2       ; R25 := U2
 88 [-]: GETTABLE  R26 R22 K18  ; R26 := R22["DisplayValue"]
 89 [-]: GETTABLE  R27 R22 K19  ; R27 := R22["StatValue"]
 90 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 91 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
 92 [-]: SETTABLE  R24 K17 R25  ; R24["Previous"] := R25
 93 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 94 [-]: SETTABLE  R24 K20 R25  ; R24["Current"] := R25
 95 [-]: GETTABLE  R25 R22 K21  ; R25 := R22["ForceOrder"]
 96 [-]: SETTABLE  R24 K21 R25  ; R24["ForceOrder"] := R25
 97 [-]: SETTABLE  R15 R23 R24  ; R15[R23] := R24
 98 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 71; R20 := R21 end
 99 [-]: JMP       71           ; PC := 71
100 [-]: GETGLOBAL R23 K11      ; R23 := 0xECFDD17
101 [-]: GETTABLE  R24 R12 K9   ; R24 := R12["mStats"]
102 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
103 [-]: JMP       191          ; PC := 191
104 [-]: EQ        1 R27 K12    ; if R27 == nil then PC := 191
105 [-]: JMP       191          ; PC := 191
106 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
107 [-]: EQ        1 R28 K12    ; if R28 == nil then PC := 191
108 [-]: JMP       191          ; PC := 191
109 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
110 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
111 [-]: EQ        0 R28 K12    ; if R28 ~= nil then PC := 137
112 [-]: JMP       137          ; PC := 137
113 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
114 [-]: NEWTABLE  R29 0 6      ; R29 := {}
115 [-]: GETTABLE  R30 R27 K14  ; R30 := R27["Label"]
116 [-]: SETTABLE  R29 K14 R30  ; R29["Label"] := R30
117 [-]: GETTABLE  R30 R27 K15  ; R30 := R27["TextOnly"]
118 [-]: TEST      R30 1        ; if R30 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: GETTABLE  R30 R27 K16  ; R30 := R27["TextIfOneNil"]
121 [-]: SETTABLE  R29 K15 R30  ; R29["TextOnly"] := R30
122 [-]: GETTABLE  R30 R27 K16  ; R30 := R27["TextIfOneNil"]
123 [-]: SETTABLE  R29 K16 R30  ; R29["TextIfOneNil"] := R30
124 [-]: GETUPVAL  R30 U2       ; R30 := U2
125 [-]: GETTABLE  R31 R27 K18  ; R31 := R27["DisplayValue"]
126 [-]: GETTABLE  R32 R27 K19  ; R32 := R27["StatValue"]
127 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
128 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
129 [-]: SETTABLE  R29 K20 R30  ; R29["Current"] := R30
130 [-]: NEWTABLE  R30 0 0      ; R30 := {}
131 [-]: SETTABLE  R29 K17 R30  ; R29["Previous"] := R30
132 [-]: GETTABLE  R30 R27 K21  ; R30 := R27["ForceOrder"]
133 [-]: SETTABLE  R29 K21 R30  ; R29["ForceOrder"] := R30
134 [-]: SETTABLE  R15 R28 R29  ; R15[R28] := R29
135 [-]: MOVE      R16 R0       ; R16 := R0
136 [-]: JMP       191          ; PC := 191
137 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
138 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
139 [-]: GETUPVAL  R29 U2       ; R29 := U2
140 [-]: GETTABLE  R30 R27 K18  ; R30 := R27["DisplayValue"]
141 [-]: GETTABLE  R31 R27 K19  ; R31 := R27["StatValue"]
142 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
143 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
144 [-]: SETTABLE  R28 K20 R29  ; R28["Current"] := R29
145 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
146 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
147 [-]: GETTABLE  R29 R27 K13  ; R29 := R27["Key"]
148 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
149 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["TextOnly"]
150 [-]: TEST      R29 1        ; if R29 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: GETTABLE  R29 R27 K15  ; R29 := R27["TextOnly"]
153 [-]: SETTABLE  R28 K15 R29  ; R28["TextOnly"] := R29
154 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
155 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
156 [-]: GETTABLE  R29 R27 K13  ; R29 := R27["Key"]
157 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
158 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["TextIfOneNil"]
159 [-]: TEST      R29 1        ; if R29 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: GETTABLE  R29 R27 K16  ; R29 := R27["TextIfOneNil"]
162 [-]: SETTABLE  R28 K16 R29  ; R28["TextIfOneNil"] := R29
163 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
164 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
165 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["Previous"]
166 [-]: EQ        1 R28 K12    ; if R28 == nil then PC := 191
167 [-]: JMP       191          ; PC := 191
168 [-]: GETTABLE  R28 R27 K13  ; R28 := R27["Key"]
169 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
170 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["Current"]
171 [-]: GETTABLE  R29 R27 K13  ; R29 := R27["Key"]
172 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
173 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["Previous"]
174 [-]: GETTABLE  R30 R28 K19  ; R30 := R28["StatValue"]
175 [-]: GETTABLE  R31 R29 K19  ; R31 := R29["StatValue"]
176 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETTABLE  R30 R28 K18  ; R30 := R28["DisplayValue"]
179 [-]: GETTABLE  R31 R29 K18  ; R31 := R29["DisplayValue"]
180 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: MOVE      R16 R0       ; R16 := R0
183 [-]: GETTABLE  R30 R27 K13  ; R30 := R27["Key"]
184 [-]: GETTABLE  R30 R15 R30  ; R30 := R15[R30]
185 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["TextIfOneNil"]
186 [-]: TEST      R30 0        ; if not R30 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETTABLE  R30 R27 K13  ; R30 := R27["Key"]
189 [-]: GETTABLE  R30 R15 R30  ; R30 := R15[R30]
190 [-]: SETTABLE  R30 K15 K22  ; R30["TextOnly"] := "0x0"
191 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 104; R25 := R26 end
192 [-]: JMP       104          ; PC := 104
193 [-]: TEST      R16 0        ; if not R16 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: GETTABLE  R30 R12 K8   ; R30 := R12["mName"]
196 [-]: SETTABLE  R14 K8 R30   ; R14["mName"] := R30
197 [-]: GETGLOBAL R30 K23      ; R30 := table
198 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["0xE6450C9D"]
199 [-]: MOVE      R31 R5       ; R31 := R5
200 [-]: MOVE      R32 R14      ; R32 := R14
201 [-]: CALL      R30 3 1      ; R30(R31,R32)
202 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
203 [-]: LEN       R30 R0       ; R30 := # R0
204 [-]: LEN       R31 R1       ; R31 := # R1
205 [-]: GETGLOBAL R32 K4       ; R32 := math
206 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["0xF93F7CC8"]
207 [-]: SUB       R33 R30 R31  ; R33 := R30 - R31
208 [-]: CALL      R32 2 2      ; R32 := R32(R33)
209 [-]: EQ        1 R32 K26    ; if R32 == 0 then PC := 308
210 [-]: JMP       308          ; PC := 308
211 [-]: SELF      R33 R3 K2    ; R34 := R3; R33 := R3["0x5DB0BD4"]
212 [-]: LOADK     R35 K27      ; R35 := "/Lotus/Language/Menu/Arsenal_Zero"
213 [-]: MOVE      R36 R0       ; R36 := R0
214 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
215 [-]: GETUPVAL  R34 U3       ; R34 := U3
216 [-]: GETTABLE  R34 R34 K28  ; R34 := R34["0xF81722A2"]
217 [-]: LT        1 R30 R31    ; if R30 < R31 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R35 R0       ; R35 := R0
220 [-]: MOVE      R35 R1       ; R35 := R1
221 [-]: MOVE      R36 R1       ; R36 := R1
222 [-]: MOVE      R37 R0       ; R37 := R0
223 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
224 [-]: ADD       R35 R6 K6    ; R35 := R6 + 1
225 [-]: LEN       R36 R34      ; R36 := # R34
226 [-]: LOADK     R37 K6       ; R37 := 1
227 [-]: FORPREP   R35 307      ; R35 -= R37; PC := 307
228 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
229 [-]: GETTABLE  R39 R39 K8   ; R39 := R39["mName"]
230 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: EQ        1 R0 K12     ; if R0 == nil then PC := 245
233 [-]: JMP       245          ; PC := 245
234 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: MOVE      R40 R33      ; R40 := R33
237 [-]: MOVE      R41 R4       ; R41 := R4
238 [-]: MOVE      R42 R39      ; R42 := R39
239 [-]: CONCAT    R39 R40 R42  ; R39 := R40 .. R41 .. R42
240 [-]: JMP       245          ; PC := 245
241 [-]: MOVE      R40 R39      ; R40 := R39
242 [-]: MOVE      R41 R4       ; R41 := R4
243 [-]: MOVE      R42 R33      ; R42 := R33
244 [-]: CONCAT    R39 R40 R42  ; R39 := R40 .. R41 .. R42
245 [-]: NEWTABLE  R40 0 2      ; R40 := {}
246 [-]: SETTABLE  R40 K8 R39   ; R40["mName"] := R39
247 [-]: NEWTABLE  R41 0 0      ; R41 := {}
248 [-]: SETTABLE  R40 K9 R41   ; R40["mStats"] := R41
249 [-]: GETTABLE  R41 R40 K9   ; R41 := R40["mStats"]
250 [-]: GETGLOBAL R42 K11      ; R42 := 0xECFDD17
251 [-]: GETTABLE  R43 R34 R38  ; R43 := R34[R38]
252 [-]: GETTABLE  R43 R43 K9   ; R43 := R43["mStats"]
253 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
254 [-]: JMP       300          ; PC := 300
255 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
256 [-]: EQ        1 R47 K12    ; if R47 == nil then PC := 300
257 [-]: JMP       300          ; PC := 300
258 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
259 [-]: NEWTABLE  R48 0 2      ; R48 := {}
260 [-]: GETTABLE  R49 R46 K14  ; R49 := R46["Label"]
261 [-]: SETTABLE  R48 K14 R49  ; R48["Label"] := R49
262 [-]: GETTABLE  R49 R46 K15  ; R49 := R46["TextOnly"]
263 [-]: SETTABLE  R48 K15 R49  ; R48["TextOnly"] := R49
264 [-]: SETTABLE  R41 R47 R48  ; R41[R47] := R48
265 [-]: EQ        0 R34 R1     ; if R34 ~= R1 then PC := 284
266 [-]: JMP       284          ; PC := 284
267 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
268 [-]: GETTABLE  R47 R41 R47  ; R47 := R41[R47]
269 [-]: NEWTABLE  R48 0 2      ; R48 := {}
270 [-]: GETTABLE  R49 R46 K19  ; R49 := R46["StatValue"]
271 [-]: SETTABLE  R48 K19 R49  ; R48["StatValue"] := R49
272 [-]: GETTABLE  R49 R46 K18  ; R49 := R46["DisplayValue"]
273 [-]: SETTABLE  R48 K18 R49  ; R48["DisplayValue"] := R49
274 [-]: SETTABLE  R47 K20 R48  ; R47["Current"] := R48
275 [-]: EQ        0 R0 K12     ; if R0 ~= nil then PC := 300
276 [-]: JMP       300          ; PC := 300
277 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
278 [-]: GETTABLE  R47 R41 R47  ; R47 := R41[R47]
279 [-]: GETTABLE  R48 R46 K13  ; R48 := R46["Key"]
280 [-]: GETTABLE  R48 R41 R48  ; R48 := R41[R48]
281 [-]: GETTABLE  R48 R48 K20  ; R48 := R48["Current"]
282 [-]: SETTABLE  R47 K17 R48  ; R47["Previous"] := R48
283 [-]: JMP       300          ; PC := 300
284 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
285 [-]: GETTABLE  R47 R41 R47  ; R47 := R41[R47]
286 [-]: NEWTABLE  R48 0 2      ; R48 := {}
287 [-]: GETTABLE  R49 R46 K19  ; R49 := R46["StatValue"]
288 [-]: SETTABLE  R48 K19 R49  ; R48["StatValue"] := R49
289 [-]: GETTABLE  R49 R46 K18  ; R49 := R46["DisplayValue"]
290 [-]: SETTABLE  R48 K18 R49  ; R48["DisplayValue"] := R49
291 [-]: SETTABLE  R47 K17 R48  ; R47["Previous"] := R48
292 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 300
293 [-]: JMP       300          ; PC := 300
294 [-]: GETTABLE  R47 R46 K13  ; R47 := R46["Key"]
295 [-]: GETTABLE  R47 R41 R47  ; R47 := R41[R47]
296 [-]: GETTABLE  R48 R46 K13  ; R48 := R46["Key"]
297 [-]: GETTABLE  R48 R41 R48  ; R48 := R41[R48]
298 [-]: GETTABLE  R48 R48 K17  ; R48 := R48["Previous"]
299 [-]: SETTABLE  R47 K20 R48  ; R47["Current"] := R48
300 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 255; R44 := R45 end
301 [-]: JMP       255          ; PC := 255
302 [-]: GETGLOBAL R47 K23      ; R47 := table
303 [-]: GETTABLE  R47 R47 K24  ; R47 := R47["0xE6450C9D"]
304 [-]: MOVE      R48 R5       ; R48 := R5
305 [-]: MOVE      R49 R40      ; R49 := R40
306 [-]: CALL      R47 3 1      ; R47(R48,R49)
307 [-]: FORLOOP   R35 228      ; R35 += R37; if R35 <= R36 then begin PC := 228; R38 := R35 end
308 [-]: RETURN    R5 2         ; return R5
309 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 1670
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MenuSuitAvatar"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MenuSuitAvatar"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["IsAbility"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Movie"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 33 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 36 [-]: RETURN    R2 5         ; return R2,R3,R4,R5
 37 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 38 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 39 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 40 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 41 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 42 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["Movie"]
 43 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5DB0BD4"]
 44 [-]: LOADK     R11 K8       ; R11 := "/Lotus/Language/Menu/Ability_DurationInfinite"
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 47 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 48 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 49 [-]: LOADK     R11 K10      ; R11 := "GetAbilityUpgradeLevelInfo"
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K1       ; R11 := _T
 52 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 53 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["Level"]
 54 [-]: ADD       R13 R13 K13  ; R13 := R13 + 1
 55 [-]: SETTABLE  R12 K12 R13  ; R12["Level"] := R13
 56 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["Resource"]
 57 [-]: SETTABLE  R12 K14 R13  ; R12["Ability"] := R13
 58 [-]: SETTABLE  R12 K16 R1   ; R12["Avatar"] := R1
 59 [-]: SETTABLE  R12 K17 K18  ; R12["Modded"] := "0x0"
 60 [-]: SETTABLE  R11 K11 R12  ; R11["AbilityLevelQueryParms"] := R12
 61 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0xB168E605"]
 62 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["Script"]
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 66 [-]: GETGLOBAL R11 K1       ; R11 := _T
 67 [-]: GETTABLE  R6 R11 K21   ; R6 := R11["AbilityUpgradeLevelInfo"]
 68 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R6       ; R12 := R6
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 111
 72 [-]: JMP       111          ; PC := 111
 73 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["EnergyCost"]
 74 [-]: EQ        1 R11 K23    ; if R11 == nil then PC := 111
 75 [-]: JMP       111          ; PC := 111
 76 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["EnergyCost"]
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 78 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["Suit"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETTABLE  R12 R6 K25   ; R12 := R6["EnergyIconOverride"]
 83 [-]: EQ        0 R12 K23    ; if R12 ~= nil then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["Suit"]
 86 [-]: GETGLOBAL R13 K26      ; R13 := 0xEAC5E738
 87 [-]: MOVE      R14 R12      ; R14 := R12
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 0        ; if not R13 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R13 K27      ; R13 := 0x7C282057
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: MOVE      R12 R13      ; R12 := R13
 95 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x55E96699"]
 96 [-]: GETTABLE  R15 R6 K22   ; R15 := R6["EnergyCost"]
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: MOVE      R11 R13      ; R11 := R13
 99 [-]: SETTABLE  R0 K29 R11   ; R0["Energy"] := R11
100 [-]: GETTABLE  R13 R6 K31   ; R13 := R6["BaseEnergyCost"]
101 [-]: TEST      R13 1        ; if R13 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: GETTABLE  R13 R6 K22   ; R13 := R6["EnergyCost"]
104 [-]: SETTABLE  R0 K30 R13   ; R0["BaseEnergy"] := R13
105 [-]: GETTABLE  R13 R6 K32   ; R13 := R6["EnergyLabel"]
106 [-]: SETTABLE  R0 K32 R13   ; R0["EnergyLabel"] := R13
107 [-]: GETTABLE  R13 R6 K33   ; R13 := R6["EnergyFormatting"]
108 [-]: SETTABLE  R0 K33 R13   ; R0["EnergyFormatting"] := R13
109 [-]: GETTABLE  R13 R6 K25   ; R13 := R6["EnergyIconOverride"]
110 [-]: SETTABLE  R0 K25 R13   ; R0["EnergyIconOverride"] := R13
111 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["Energy"]
112 [-]: EQ        1 R13 K23    ; if R13 == nil then PC := 203
113 [-]: JMP       203          ; PC := 203
114 [-]: GETGLOBAL R13 K34      ; R13 := 0xD26C89A0
115 [-]: SELF      R14 R8 K7    ; R15 := R8; R14 := R8["0x5DB0BD4"]
116 [-]: GETTABLE  R16 R0 K32   ; R16 := R0["EnergyLabel"]
117 [-]: TEST      R16 1        ; if R16 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADK     R16 K35      ; R16 := "/Lotus/Language/Menu/SortBy_CapacityRequirement"
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
122 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
123 [-]: GETGLOBAL R14 K36      ; R14 := 0xF595ADDE
124 [-]: GETTABLE  R15 R0 K29   ; R15 := R0["Energy"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETGLOBAL R15 K36      ; R15 := 0xF595ADDE
127 [-]: GETTABLE  R16 R0 K30   ; R16 := R0["BaseEnergy"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: SUB       R16 R15 R14  ; R16 := R15 - R14
130 [-]: GETTABLE  R17 R0 K25   ; R17 := R0["EnergyIconOverride"]
131 [-]: TEST      R17 1        ; if R17 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADK     R17 K37      ; R17 := "<ENERGY>"
134 [-]: SELF      R18 R8 K7    ; R19 := R8; R18 := R8["0x5DB0BD4"]
135 [-]: MOVE      R20 R17      ; R20 := R17
136 [-]: MOVE      R21 R1       ; R21 := R1
137 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
138 [-]: MOVE      R17 R18      ; R17 := R18
139 [-]: GETUPVAL  R18 U0       ; R18 := U0
140 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0xF81722A2"]
141 [-]: GETGLOBAL R19 K39      ; R19 := FLT_MAX
142 [-]: EQ        1 R14 R19    ; if R14 == R19 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R19 R0       ; R19 := R0
145 [-]: MOVE      R19 R1       ; R19 := R1
146 [-]: MOVE      R20 R9       ; R20 := R9
147 [-]: GETUPVAL  R21 U0       ; R21 := U0
148 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0x7E197415"]
149 [-]: MOVE      R22 R14      ; R22 := R14
150 [-]: LOADK     R23 K41      ; R23 := 2
151 [-]: MOVE      R24 R0       ; R24 := R0
152 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
153 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
154 [-]: MOVE      R14 R18      ; R14 := R18
155 [-]: GETTABLE  R18 R0 K42   ; R18 := R0["ModdedStats"]
156 [-]: TEST      R18 1        ; if R18 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: EQ        0 R16 K43    ; if R16 ~= 0 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: MOVE      R18 R17      ; R18 := R17
161 [-]: LOADK     R19 K44      ; R19 := " "
162 [-]: MOVE      R20 R14      ; R20 := R14
163 [-]: CONCAT    R14 R18 R20  ; R14 := R18 .. R19 .. R20
164 [-]: JMP       169          ; PC := 169
165 [-]: MOVE      R18 R17      ; R18 := R17
166 [-]: LOADK     R19 K44      ; R19 := " "
167 [-]: MOVE      R20 R15      ; R20 := R15
168 [-]: CONCAT    R15 R18 R20  ; R15 := R18 .. R19 .. R20
169 [-]: GETTABLE  R18 R0 K33   ; R18 := R0["EnergyFormatting"]
170 [-]: EQ        1 R18 K23    ; if R18 == nil then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: SELF      R18 R8 K7    ; R19 := R8; R18 := R8["0x5DB0BD4"]
173 [-]: GETTABLE  R20 R0 K33   ; R20 := R0["EnergyFormatting"]
174 [-]: MOVE      R21 R1       ; R21 := R1
175 [-]: NEWTABLE  R22 0 1      ; R22 := {}
176 [-]: SETTABLE  R22 K45 R14  ; R22["COUNT"] := R14
177 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
178 [-]: MOVE      R14 R18      ; R14 := R18
179 [-]: GETGLOBAL R18 K46      ; R18 := table
180 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
181 [-]: MOVE      R19 R2       ; R19 := R2
182 [-]: LOADK     R20 K13      ; R20 := 1
183 [-]: MOVE      R21 R13      ; R21 := R13
184 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
185 [-]: GETGLOBAL R18 K46      ; R18 := table
186 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
187 [-]: MOVE      R19 R3       ; R19 := R3
188 [-]: LOADK     R20 K13      ; R20 := 1
189 [-]: MOVE      R21 R14      ; R21 := R14
190 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
191 [-]: GETGLOBAL R18 K46      ; R18 := table
192 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
193 [-]: MOVE      R19 R4       ; R19 := R4
194 [-]: LOADK     R20 K13      ; R20 := 1
195 [-]: MOVE      R21 R15      ; R21 := R15
196 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
197 [-]: GETGLOBAL R18 K46      ; R18 := table
198 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
199 [-]: MOVE      R19 R5       ; R19 := R5
200 [-]: LOADK     R20 K13      ; R20 := 1
201 [-]: MOVE      R21 R16      ; R21 := R16
202 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
203 [-]: GETGLOBAL R18 K1       ; R18 := _T
204 [-]: NEWTABLE  R19 0 4      ; R19 := {}
205 [-]: GETTABLE  R20 R0 K12   ; R20 := R0["Level"]
206 [-]: ADD       R20 R20 K13  ; R20 := R20 + 1
207 [-]: SETTABLE  R19 K12 R20  ; R19["Level"] := R20
208 [-]: GETTABLE  R20 R0 K15   ; R20 := R0["Resource"]
209 [-]: SETTABLE  R19 K14 R20  ; R19["Ability"] := R20
210 [-]: SETTABLE  R19 K16 R1   ; R19["Avatar"] := R1
211 [-]: GETTABLE  R20 R0 K48   ; R20 := R0["BaseOnly"]
212 [-]: MOVE      R20 R20      ; R20 := R20
213 [-]: SETTABLE  R19 K17 R20  ; R19["Modded"] := R20
214 [-]: SETTABLE  R18 K11 R19  ; R18["AbilityLevelQueryParms"] := R19
215 [-]: SELF      R18 R1 K19   ; R19 := R1; R18 := R1["0xB168E605"]
216 [-]: GETTABLE  R20 R0 K20   ; R20 := R0["Script"]
217 [-]: MOVE      R21 R10      ; R21 := R10
218 [-]: MOVE      R22 R1       ; R22 := R1
219 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
220 [-]: GETGLOBAL R18 K1       ; R18 := _T
221 [-]: GETTABLE  R7 R18 K21   ; R7 := R18["AbilityUpgradeLevelInfo"]
222 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETTABLE  R18 R7 K17   ; R18 := R7["Modded"]
225 [-]: EQ        1 R18 K23    ; if R18 == nil then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: MOVE      R18 R0       ; R18 := R0
228 [-]: MOVE      R18 R1       ; R18 := R1
229 [-]: SETTABLE  R0 K49 R18   ; R0["mDarken"] := R18
230 [-]: LOADK     R18 K13      ; R18 := 1
231 [-]: LEN       R19 R7       ; R19 := # R7
232 [-]: LOADK     R20 K13      ; R20 := 1
233 [-]: FORPREP   R18 417      ; R18 -= R20; PC := 417
234 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
235 [-]: SELF      R23 R8 K7    ; R24 := R8; R23 := R8["0x5DB0BD4"]
236 [-]: GETTABLE  R25 R22 K50  ; R25 := R22["Label"]
237 [-]: MOVE      R26 R1       ; R26 := R1
238 [-]: NEWTABLE  R27 0 0      ; R27 := {}
239 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
240 [-]: GETTABLE  R24 R22 K51  ; R24 := R22["Value"]
241 [-]: TEST      R24 1        ; if R24 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: LOADK     R24 K52      ; R24 := ""
244 [-]: GETTABLE  R25 R6 R21   ; R25 := R6[R21]
245 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["Value"]
246 [-]: TEST      R25 1        ; if R25 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: LOADK     R25 K52      ; R25 := ""
249 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: MOVE      R26 R0       ; R26 := R0
252 [-]: MOVE      R26 R1       ; R26 := R1
253 [-]: TEST      R26 0        ; if not R26 then PC := 269
254 [-]: JMP       269          ; PC := 269
255 [-]: GETTABLE  R27 R22 K53  ; R27 := R22["SmallerIsBetter"]
256 [-]: TEST      R27 0        ; if not R27 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: LT        1 R24 R25    ; if R24 < R25 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: GETTABLE  R27 R22 K53  ; R27 := R22["SmallerIsBetter"]
261 [-]: TEST      R27 1        ; if R27 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: LOADK     R26 K13      ; R26 := 1
266 [-]: JMP       270          ; PC := 270
267 [-]: LOADK     R26 K54      ; R26 := -1
268 [-]: JMP       270          ; PC := 270
269 [-]: LOADK     R26 K43      ; R26 := 0
270 [-]: GETTABLE  R27 R22 K55  ; R27 := R22["Title"]
271 [-]: TEST      R27 0        ; if not R27 then PC := 281
272 [-]: JMP       281          ; PC := 281
273 [-]: LOADK     R27 K56      ; R27 := "<b>"
274 [-]: GETGLOBAL R28 K57      ; R28 := string
275 [-]: GETTABLE  R28 R28 K58  ; R28 := R28["0x639C642A"]
276 [-]: MOVE      R29 R23      ; R29 := R23
277 [-]: CALL      R28 2 2      ; R28 := R28(R29)
278 [-]: LOADK     R29 K59      ; R29 := "</b>"
279 [-]: CONCAT    R23 R27 R29  ; R23 := R27 .. R28 .. R29
280 [-]: JMP       397          ; PC := 397
281 [-]: GETGLOBAL R27 K34      ; R27 := 0xD26C89A0
282 [-]: MOVE      R28 R23      ; R28 := R23
283 [-]: CALL      R27 2 2      ; R27 := R27(R28)
284 [-]: MOVE      R23 R27      ; R23 := R27
285 [-]: GETUPVAL  R27 U0       ; R27 := U0
286 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xF81722A2"]
287 [-]: GETGLOBAL R28 K39      ; R28 := FLT_MAX
288 [-]: EQ        1 R24 R28    ; if R24 == R28 then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: MOVE      R28 R0       ; R28 := R0
291 [-]: MOVE      R28 R1       ; R28 := R1
292 [-]: MOVE      R29 R9       ; R29 := R9
293 [-]: GETUPVAL  R30 U0       ; R30 := U0
294 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["0x7E197415"]
295 [-]: MOVE      R31 R24      ; R31 := R24
296 [-]: LOADK     R32 K41      ; R32 := 2
297 [-]: MOVE      R33 R0       ; R33 := R0
298 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
299 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
300 [-]: MOVE      R24 R27      ; R24 := R27
301 [-]: GETUPVAL  R27 U0       ; R27 := U0
302 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xF81722A2"]
303 [-]: GETGLOBAL R28 K39      ; R28 := FLT_MAX
304 [-]: EQ        1 R25 R28    ; if R25 == R28 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: MOVE      R28 R0       ; R28 := R0
307 [-]: MOVE      R28 R1       ; R28 := R1
308 [-]: MOVE      R29 R9       ; R29 := R9
309 [-]: GETUPVAL  R30 U0       ; R30 := U0
310 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["0x7E197415"]
311 [-]: MOVE      R31 R25      ; R31 := R25
312 [-]: LOADK     R32 K41      ; R32 := 2
313 [-]: MOVE      R33 R0       ; R33 := R0
314 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
315 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
316 [-]: MOVE      R25 R27      ; R25 := R27
317 [-]: GETTABLE  R27 R22 K60  ; R27 := R22["ValueMax"]
318 [-]: EQ        1 R27 K23    ; if R27 == nil then PC := 339
319 [-]: JMP       339          ; PC := 339
320 [-]: MOVE      R27 R24      ; R27 := R24
321 [-]: LOADK     R28 K61      ; R28 := " - "
322 [-]: GETUPVAL  R29 U0       ; R29 := U0
323 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["0xF81722A2"]
324 [-]: GETTABLE  R30 R22 K60  ; R30 := R22["ValueMax"]
325 [-]: GETGLOBAL R31 K39      ; R31 := FLT_MAX
326 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: MOVE      R30 R0       ; R30 := R0
329 [-]: MOVE      R30 R1       ; R30 := R1
330 [-]: MOVE      R31 R9       ; R31 := R9
331 [-]: GETUPVAL  R32 U0       ; R32 := U0
332 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["0x7E197415"]
333 [-]: GETTABLE  R33 R22 K60  ; R33 := R22["ValueMax"]
334 [-]: LOADK     R34 K41      ; R34 := 2
335 [-]: MOVE      R35 R0       ; R35 := R0
336 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
337 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
338 [-]: CONCAT    R24 R27 R29  ; R24 := R27 .. R28 .. R29
339 [-]: GETTABLE  R27 R6 R21   ; R27 := R6[R21]
340 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["ValueMax"]
341 [-]: EQ        1 R27 K23    ; if R27 == nil then PC := 364
342 [-]: JMP       364          ; PC := 364
343 [-]: MOVE      R27 R25      ; R27 := R25
344 [-]: LOADK     R28 K61      ; R28 := " - "
345 [-]: GETUPVAL  R29 U0       ; R29 := U0
346 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["0xF81722A2"]
347 [-]: GETTABLE  R30 R6 R21   ; R30 := R6[R21]
348 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["ValueMax"]
349 [-]: GETGLOBAL R31 K39      ; R31 := FLT_MAX
350 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 353
351 [-]: JMP       353          ; PC := 353
352 [-]: MOVE      R30 R0       ; R30 := R0
353 [-]: MOVE      R30 R1       ; R30 := R1
354 [-]: MOVE      R31 R9       ; R31 := R9
355 [-]: GETUPVAL  R32 U0       ; R32 := U0
356 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["0x7E197415"]
357 [-]: GETTABLE  R33 R6 R21   ; R33 := R6[R21]
358 [-]: GETTABLE  R33 R33 K60  ; R33 := R33["ValueMax"]
359 [-]: LOADK     R34 K41      ; R34 := 2
360 [-]: MOVE      R35 R0       ; R35 := R0
361 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
362 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
363 [-]: CONCAT    R25 R27 R29  ; R25 := R27 .. R28 .. R29
364 [-]: GETTABLE  R27 R22 K62  ; R27 := R22["ValueUnit"]
365 [-]: EQ        1 R27 K23    ; if R27 == nil then PC := 374
366 [-]: JMP       374          ; PC := 374
367 [-]: SELF      R27 R8 K7    ; R28 := R8; R27 := R8["0x5DB0BD4"]
368 [-]: GETTABLE  R29 R22 K62  ; R29 := R22["ValueUnit"]
369 [-]: MOVE      R30 R1       ; R30 := R1
370 [-]: NEWTABLE  R31 0 1      ; R31 := {}
371 [-]: SETTABLE  R31 K45 R24  ; R31["COUNT"] := R24
372 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
373 [-]: MOVE      R24 R27      ; R24 := R27
374 [-]: GETTABLE  R27 R22 K63  ; R27 := R22["ValueIcon"]
375 [-]: EQ        1 R27 K23    ; if R27 == nil then PC := 397
376 [-]: JMP       397          ; PC := 397
377 [-]: GETTABLE  R27 R0 K42   ; R27 := R0["ModdedStats"]
378 [-]: TEST      R27 1        ; if R27 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: EQ        0 R26 K43    ; if R26 ~= 0 then PC := 390
381 [-]: JMP       390          ; PC := 390
382 [-]: SELF      R27 R8 K7    ; R28 := R8; R27 := R8["0x5DB0BD4"]
383 [-]: GETTABLE  R29 R22 K63  ; R29 := R22["ValueIcon"]
384 [-]: MOVE      R30 R1       ; R30 := R1
385 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
386 [-]: LOADK     R28 K44      ; R28 := " "
387 [-]: MOVE      R29 R24      ; R29 := R24
388 [-]: CONCAT    R24 R27 R29  ; R24 := R27 .. R28 .. R29
389 [-]: JMP       397          ; PC := 397
390 [-]: SELF      R27 R8 K7    ; R28 := R8; R27 := R8["0x5DB0BD4"]
391 [-]: GETTABLE  R29 R22 K63  ; R29 := R22["ValueIcon"]
392 [-]: MOVE      R30 R1       ; R30 := R1
393 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
394 [-]: LOADK     R28 K44      ; R28 := " "
395 [-]: MOVE      R29 R25      ; R29 := R25
396 [-]: CONCAT    R25 R27 R29  ; R25 := R27 .. R28 .. R29
397 [-]: GETGLOBAL R27 K46      ; R27 := table
398 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
399 [-]: MOVE      R28 R2       ; R28 := R2
400 [-]: MOVE      R29 R23      ; R29 := R23
401 [-]: CALL      R27 3 1      ; R27(R28,R29)
402 [-]: GETGLOBAL R27 K46      ; R27 := table
403 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
404 [-]: MOVE      R28 R3       ; R28 := R3
405 [-]: MOVE      R29 R24      ; R29 := R24
406 [-]: CALL      R27 3 1      ; R27(R28,R29)
407 [-]: GETGLOBAL R27 K46      ; R27 := table
408 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
409 [-]: MOVE      R28 R4       ; R28 := R4
410 [-]: MOVE      R29 R25      ; R29 := R25
411 [-]: CALL      R27 3 1      ; R27(R28,R29)
412 [-]: GETGLOBAL R27 K46      ; R27 := table
413 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
414 [-]: MOVE      R28 R5       ; R28 := R5
415 [-]: MOVE      R29 R26      ; R29 := R26
416 [-]: CALL      R27 3 1      ; R27(R28,R29)
417 [-]: FORLOOP   R18 234      ; R18 += R20; if R18 <= R19 then begin PC := 234; R21 := R18 end
418 [-]: GETGLOBAL R27 K1       ; R27 := _T
419 [-]: SETTABLE  R27 K11 K23  ; R27["AbilityLevelQueryParms"] := nil
420 [-]: GETGLOBAL R27 K1       ; R27 := _T
421 [-]: SETTABLE  R27 K21 K23  ; R27["AbilityUpgradeLevelInfo"] := nil
422 [-]: MOVE      R27 R2       ; R27 := R2
423 [-]: MOVE      R28 R3       ; R28 := R3
424 [-]: MOVE      R29 R4       ; R29 := R4
425 [-]: MOVE      R30 R5       ; R30 := R5
426 [-]: RETURN    R27 5        ; return R27,R28,R29,R30
427 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1796
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: TEST      R1 0         ; if not R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: NEWTABLE  R9 0 4       ; R9 := {}
  4 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  5 [-]: SETTABLE  R9 K0 R10    ; R9["Labels"] := R10
  6 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  7 [-]: SETTABLE  R9 K1 R10    ; R9["Values"] := R10
  8 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  9 [-]: SETTABLE  R9 K2 R10    ; R9["CompareValues"] := R10
 10 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 11 [-]: SETTABLE  R9 K3 R10    ; R9["Comparison"] := R10
 12 [-]: TEST      R9 1         ; if R9 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R9 K4        ; R9 := ""
 15 [-]: LOADK     R10 K4       ; R10 := ""
 16 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 17 [-]: MOVE      R12 R8       ; R12 := R8
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: MOVE      R11 R11      ; R11 := R11
 20 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 21 [-]: MOVE      R13 R0       ; R13 := R0
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: TEST      R12 0        ; if not R12 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: RETURN    R12 3        ; return R12,R13
 28 [-]: CLOSURE   R12 0        ; R12 := closure(Function #14.1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R13 R0       ; R13 := R0
 37 [-]: GETGLOBAL R14 K6       ; R14 := 0x6A235628
 38 [-]: MOVE      R15 R0       ; R15 := R0
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: EQ        1 R14 K7     ; if R14 == "table" then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R14 U1       ; R14 := U1
 43 [-]: MOVE      R15 R0       ; R15 := R0
 44 [-]: MOVE      R16 R2       ; R16 := R2
 45 [-]: MOVE      R17 R0       ; R17 := R0
 46 [-]: MOVE      R18 R0       ; R18 := R0
 47 [-]: MOVE      R19 R7       ; R19 := R7
 48 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 49 [-]: MOVE      R13 R14      ; R13 := R14
 50 [-]: TEST      R11 0        ; if not R11 then PC := 73
 51 [-]: JMP       73           ; PC := 73
 52 [-]: LOADNIL   R14 R14      ; R14 := nil
 53 [-]: GETGLOBAL R15 K6       ; R15 := 0x6A235628
 54 [-]: MOVE      R16 R8       ; R16 := R8
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: EQ        0 R15 K7     ; if R15 ~= "table" then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R14 R8       ; R14 := R8
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R15 U1       ; R15 := U1
 61 [-]: MOVE      R16 R8       ; R16 := R8
 62 [-]: MOVE      R17 R2       ; R17 := R2
 63 [-]: MOVE      R18 R0       ; R18 := R0
 64 [-]: MOVE      R19 R0       ; R19 := R0
 65 [-]: MOVE      R20 R7       ; R20 := R7
 66 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 67 [-]: MOVE      R14 R15      ; R14 := R15
 68 [-]: GETUPVAL  R15 U2       ; R15 := U2
 69 [-]: MOVE      R16 R13      ; R16 := R13
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: MOVE      R13 R15      ; R13 := R15
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: CLOSURE   R16 1        ; R16 := closure(Function #14.2)
 75 [-]: GETGLOBAL R17 K8       ; R17 := 0x63B09107
 76 [-]: MOVE      R18 R13      ; R18 := R13
 77 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 78 [-]: JMP       246          ; PC := 246
 79 [-]: EQ        1 R6 K9      ; if R6 == nil then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: EQ        1 R6 R20     ; if R6 == R20 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: ADD       R22 R6 K10   ; R22 := R6 + 1
 84 [-]: EQ        0 R22 R20    ; if R22 ~= R20 then PC := 246
 85 [-]: JMP       246          ; PC := 246
 86 [-]: GETTABLE  R22 R21 K11  ; R22 := R21["mExtra"]
 87 [-]: TEST      R22 0        ; if not R22 then PC := 246
 88 [-]: JMP       246          ; PC := 246
 89 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 90 [-]: LOADK     R23 K12      ; R23 := 0
 91 [-]: LOADK     R24 K10      ; R24 := 1
 92 [-]: LOADK     R25 K13      ; R25 := 2
 93 [-]: GETGLOBAL R26 K14      ; R26 := 0xECFDD17
 94 [-]: GETTABLE  R27 R21 K15  ; R27 := R21["mStats"]
 95 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 96 [-]: JMP       135          ; PC := 135
 97 [-]: GETGLOBAL R31 K6       ; R31 := 0x6A235628
 98 [-]: MOVE      R32 R30      ; R32 := R30
 99 [-]: CALL      R31 2 2      ; R31 := R31(R32)
100 [-]: EQ        1 R31 K7     ; if R31 == "table" then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R31 R0       ; R31 := R0
103 [-]: MOVE      R31 R1       ; R31 := R1
104 [-]: TEST      R31 0        ; if not R31 then PC := 135
105 [-]: JMP       135          ; PC := 135
106 [-]: EQ        0 R29 K16    ; if R29 ~= "CONCLAVE" then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SETTABLE  R30 K17 R23  ; R30["Order"] := R23
109 [-]: JMP       127          ; PC := 127
110 [-]: GETGLOBAL R32 K18      ; R32 := string
111 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["0xDE44F664"]
112 [-]: MOVE      R33 R29      ; R33 := R29
113 [-]: LOADK     R34 K20      ; R34 := "DT_"
114 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
115 [-]: EQ        0 R32 K9     ; if R32 ~= nil then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R32 K18      ; R32 := string
118 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["0xDE44F664"]
119 [-]: MOVE      R33 R29      ; R33 := R29
120 [-]: LOADK     R34 K21      ; R34 := "Power_"
121 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
122 [-]: EQ        1 R32 K9     ; if R32 == nil then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: SETTABLE  R30 K17 R25  ; R30["Order"] := R25
125 [-]: JMP       127          ; PC := 127
126 [-]: SETTABLE  R30 K17 R24  ; R30["Order"] := R24
127 [-]: GETTABLE  R32 R30 K22  ; R32 := R30["Label"]
128 [-]: TEST      R32 0        ; if not R32 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETGLOBAL R32 K7       ; R32 := table
131 [-]: GETTABLE  R32 R32 K23  ; R32 := R32["0xE6450C9D"]
132 [-]: MOVE      R33 R22      ; R33 := R22
133 [-]: MOVE      R34 R30      ; R34 := R30
134 [-]: CALL      R32 3 1      ; R32(R33,R34)
135 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 97; R28 := R29 end
136 [-]: JMP       97           ; PC := 97
137 [-]: GETGLOBAL R32 K7       ; R32 := table
138 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["0xA5C58010"]
139 [-]: MOVE      R33 R22      ; R33 := R22
140 [-]: MOVE      R34 R16      ; R34 := R16
141 [-]: CALL      R32 3 1      ; R32(R33,R34)
142 [-]: TEST      R15 0        ; if not R15 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: MOVE      R32 R12      ; R32 := R12
145 [-]: LOADK     R33 K4       ; R33 := ""
146 [-]: CALL      R32 2 1      ; R32(R33)
147 [-]: GETUPVAL  R32 U3       ; R32 := U3
148 [-]: GETTABLE  R33 R21 K25  ; R33 := R21["mName"]
149 [-]: CALL      R32 2 2      ; R32 := R32(R33)
150 [-]: TEST      R32 1        ; if R32 then PC := 169
151 [-]: JMP       169          ; PC := 169
152 [-]: LEN       R32 R13      ; R32 := # R13
153 [-]: LT        0 K10 R32    ; if 1 >= R32 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: TEST      R1 0         ; if not R1 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: MOVE      R32 R12      ; R32 := R12
158 [-]: GETTABLE  R33 R21 K25  ; R33 := R21["mName"]
159 [-]: CALL      R32 2 1      ; R32(R33)
160 [-]: JMP       169          ; PC := 169
161 [-]: MOVE      R32 R12      ; R32 := R12
162 [-]: LOADK     R33 K26      ; R33 := "<font color=\""
163 [-]: GETUPVAL  R34 U4       ; R34 := U4
164 [-]: LOADK     R35 K27      ; R35 := "\"><b>"
165 [-]: GETTABLE  R36 R21 K25  ; R36 := R21["mName"]
166 [-]: LOADK     R37 K28      ; R37 := "</b></font>"
167 [-]: CONCAT    R33 R33 R37  ; R33 := R33 .. R34 .. R35 .. R36 .. R37
168 [-]: CALL      R32 2 1      ; R32(R33)
169 [-]: GETGLOBAL R32 K8       ; R32 := 0x63B09107
170 [-]: MOVE      R33 R22      ; R33 := R22
171 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
172 [-]: JMP       243          ; PC := 243
173 [-]: GETTABLE  R37 R36 K29  ; R37 := R36["DisplayValue"]
174 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
175 [-]: EQ        0 R37 K9     ; if R37 ~= nil then PC := 236
176 [-]: JMP       236          ; PC := 236
177 [-]: GETTABLE  R40 R36 K30  ; R40 := R36["StatValue"]
178 [-]: EQ        1 R40 K9     ; if R40 == nil then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETUPVAL  R40 U0       ; R40 := U0
181 [-]: GETTABLE  R40 R40 K31  ; R40 := R40["0x7E197415"]
182 [-]: GETTABLE  R41 R36 K30  ; R41 := R36["StatValue"]
183 [-]: CALL      R40 2 2      ; R40 := R40(R41)
184 [-]: MOVE      R37 R40      ; R37 := R40
185 [-]: JMP       236          ; PC := 236
186 [-]: TEST      R11 0        ; if not R11 then PC := 236
187 [-]: JMP       236          ; PC := 236
188 [-]: LOADK     R40 K12      ; R40 := 0
189 [-]: GETTABLE  R41 R36 K32  ; R41 := R36["Previous"]
190 [-]: EQ        1 R41 K9     ; if R41 == nil then PC := 207
191 [-]: JMP       207          ; PC := 207
192 [-]: GETTABLE  R41 R36 K32  ; R41 := R36["Previous"]
193 [-]: GETTABLE  R37 R41 K29  ; R37 := R41["DisplayValue"]
194 [-]: GETTABLE  R41 R36 K32  ; R41 := R36["Previous"]
195 [-]: GETTABLE  R41 R41 K30  ; R41 := R41["StatValue"]
196 [-]: EQ        1 R41 K9     ; if R41 == nil then PC := 207
197 [-]: JMP       207          ; PC := 207
198 [-]: GETTABLE  R41 R36 K32  ; R41 := R36["Previous"]
199 [-]: GETTABLE  R40 R41 K30  ; R40 := R41["StatValue"]
200 [-]: EQ        0 R37 K9     ; if R37 ~= nil then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETUPVAL  R41 U0       ; R41 := U0
203 [-]: GETTABLE  R41 R41 K31  ; R41 := R41["0x7E197415"]
204 [-]: MOVE      R42 R40      ; R42 := R40
205 [-]: CALL      R41 2 2      ; R41 := R41(R42)
206 [-]: MOVE      R37 R41      ; R37 := R41
207 [-]: LOADK     R41 K12      ; R41 := 0
208 [-]: GETTABLE  R42 R36 K33  ; R42 := R36["Current"]
209 [-]: EQ        1 R42 K9     ; if R42 == nil then PC := 226
210 [-]: JMP       226          ; PC := 226
211 [-]: GETTABLE  R42 R36 K33  ; R42 := R36["Current"]
212 [-]: GETTABLE  R38 R42 K29  ; R38 := R42["DisplayValue"]
213 [-]: GETTABLE  R42 R36 K33  ; R42 := R36["Current"]
214 [-]: GETTABLE  R42 R42 K30  ; R42 := R42["StatValue"]
215 [-]: EQ        1 R42 K9     ; if R42 == nil then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETTABLE  R42 R36 K33  ; R42 := R36["Current"]
218 [-]: GETTABLE  R41 R42 K30  ; R41 := R42["StatValue"]
219 [-]: EQ        0 R38 K9     ; if R38 ~= nil then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETUPVAL  R42 U0       ; R42 := U0
222 [-]: GETTABLE  R42 R42 K31  ; R42 := R42["0x7E197415"]
223 [-]: MOVE      R43 R41      ; R43 := R41
224 [-]: CALL      R42 2 2      ; R42 := R42(R43)
225 [-]: MOVE      R38 R42      ; R38 := R42
226 [-]: GETTABLE  R42 R36 K34  ; R42 := R36["TextOnly"]
227 [-]: TEST      R42 1        ; if R42 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: LT        0 R41 R40    ; if R41 >= R40 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: LOADK     R39 K35      ; R39 := -1
232 [-]: JMP       236          ; PC := 236
233 [-]: LT        0 R40 R41    ; if R40 >= R41 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: LOADK     R39 K10      ; R39 := 1
236 [-]: MOVE      R42 R12      ; R42 := R12
237 [-]: GETTABLE  R43 R36 K22  ; R43 := R36["Label"]
238 [-]: MOVE      R44 R37      ; R44 := R37
239 [-]: MOVE      R45 R1       ; R45 := R1
240 [-]: MOVE      R46 R38      ; R46 := R38
241 [-]: MOVE      R47 R39      ; R47 := R39
242 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
243 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 173; R34 := R35 end
244 [-]: JMP       173          ; PC := 173
245 [-]: MOVE      R15 R1       ; R15 := R1
246 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 79; R19 := R20 end
247 [-]: JMP       79           ; PC := 79
248 [-]: MOVE      R42 R9       ; R42 := R9
249 [-]: MOVE      R43 R10      ; R43 := R10
250 [-]: RETURN    R42 3        ; return R42,R43
251 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 1806
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := "-"
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K0        ; R3 := "-"
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 K1        ; R4 := 0
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: TEST      R5 0         ; if not R5 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: EQ        0 R1 K0      ; if R1 ~= "-" then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: EQ        0 R3 K0      ; if R3 ~= "-" then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: LOADK     R1 K2        ; R1 := ""
 18 [-]: LOADK     R3 K2        ; R3 := ""
 19 [-]: LOADK     R5 K3        ; R5 := "<p><font ><b>"
 20 [-]: GETGLOBAL R6 K4        ; R6 := string
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x639C642A"]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADK     R7 K6        ; R7 := "</b></font></p>"
 25 [-]: CONCAT    R0 R5 R7     ; R0 := R5 .. R6 .. R7
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xD26C89A0
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: GETGLOBAL R5 K8        ; R5 := table
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Labels"]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETGLOBAL R5 K8        ; R5 := table
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Values"]
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: TEST      R5 0         ; if not R5 then PC := 120
 45 [-]: JMP       120          ; PC := 120
 46 [-]: GETGLOBAL R5 K8        ; R5 := table
 47 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["CompareValues"]
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K8        ; R5 := table
 53 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Comparison"]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: JMP       120          ; PC := 120
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xF81722A2"]
 61 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 62 [-]: GETUPVAL  R7 U4        ; R7 := U4
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: LOADK     R7 K16       ; R7 := "#999999"
 65 [-]: GETUPVAL  R8 U4        ; R8 := U4
 66 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 67 [-]: GETUPVAL  R6 U3        ; R6 := U3
 68 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xF81722A2"]
 69 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 70 [-]: GETUPVAL  R8 U5        ; R8 := U5
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LOADK     R8 K17       ; R8 := "#FFFFFF"
 73 [-]: GETUPVAL  R9 U5        ; R9 := U5
 74 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 75 [-]: GETUPVAL  R7 U3        ; R7 := U3
 76 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF81722A2"]
 77 [-]: GETUPVAL  R8 U6        ; R8 := U6
 78 [-]: LOADK     R9 K18       ; R9 := "<b>"
 79 [-]: LOADK     R10 K2       ; R10 := ""
 80 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF81722A2"]
 83 [-]: GETUPVAL  R9 U6        ; R9 := U6
 84 [-]: LOADK     R10 K19      ; R10 := "</b>"
 85 [-]: LOADK     R11 K2       ; R11 := ""
 86 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 87 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x633C4246"]
 88 [-]: LOADK     R11 K21      ; R11 := "%:"
 89 [-]: LOADK     R12 K2       ; R12 := ""
 90 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: GETUPVAL  R9 U1        ; R9 := U1
 93 [-]: LOADK     R10 K22      ; R10 := "<font color=\""
 94 [-]: MOVE      R11 R5       ; R11 := R5
 95 [-]: LOADK     R12 K23      ; R12 := "\">"
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: TEST      R2 0         ; if not R2 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R9 U1        ; R9 := U1
102 [-]: LOADK     R10 K24      ; R10 := ": "
103 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: LOADK     R10 K25      ; R10 := "</font>"
107 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
108 [-]: MOVE      R9 R1        ; R9 := R1
109 [-]: GETUPVAL  R9 U1        ; R9 := U1
110 [-]: LOADK     R10 K22      ; R10 := "<font color=\""
111 [-]: MOVE      R11 R6       ; R11 := R6
112 [-]: LOADK     R12 K23      ; R12 := "\">"
113 [-]: MOVE      R13 R7       ; R13 := R7
114 [-]: MOVE      R14 R1       ; R14 := R1
115 [-]: LOADK     R15 K26      ; R15 := "\r\n"
116 [-]: MOVE      R16 R8       ; R16 := R8
117 [-]: LOADK     R17 K25      ; R17 := "</font>"
118 [-]: CONCAT    R9 R9 R17    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
119 [-]: MOVE      R9 R1        ; R9 := R1
120 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 1862
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Label"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Label"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Label"]
 30 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Label"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1957
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1962
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1967
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R0        ; R9 := R0
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1973
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1978
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: MOVE      R10 R0       ; R10 := R0
  3 [-]: MOVE      R11 R1       ; R11 := R1
  4 [-]: MOVE      R12 R2       ; R12 := R2
  5 [-]: MOVE      R13 R3       ; R13 := R3
  6 [-]: MOVE      R14 R4       ; R14 := R4
  7 [-]: MOVE      R15 R5       ; R15 := R5
  8 [-]: MOVE      R16 R6       ; R16 := R6
  9 [-]: MOVE      R17 R7       ; R17 := R7
 10 [-]: MOVE      R18 R8       ; R18 := R8
 11 [-]: CALL      R9 10 3      ; R9,R10 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 12 [-]: MOVE      R11 R9       ; R11 := R9
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: RETURN    R11 3        ; return R11,R12
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1983
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: RETURN    R5 5         ; return R5,R6,R7,R8
  9 [-]: RETURN    R0 1         ; return 


