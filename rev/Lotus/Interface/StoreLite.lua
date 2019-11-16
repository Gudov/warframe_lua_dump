code size: 98
code size: 20
code size: 79
code size: 16
code size: 15
code size: 270
code size: 28
code size: 65
code size: 59
code size: 7
code size: 84
code size: 61
code size: 8
code size: 5
code size: 39
code size: 4
code size: 202
code size: 101
code size: 20
code size: 86
code size: 4
code size: 77
code size: 107
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\StoreLite.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: LOADK     R3 K4        ; R3 := 1280
  9 [-]: LOADK     R4 K5        ; R4 := 7
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x7C282057
 11 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/Store/ProductsManifest"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADNIL   R6 R11       ; R6 := R7 := R8 := R9 := R10 := R11 := nil
 14 [-]: LOADK     R12 K8       ; R12 := 0
 15 [-]: LOADK     R13 K9       ; R13 := 1
 16 [-]: LOADK     R14 K10      ; R14 := 2
 17 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 18 [-]: LOADNIL   R16 R16      ; R16 := nil
 19 [-]: LOADK     R17 K8       ; R17 := 0
 20 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 21 [-]: MOVE      R0 R12       ; R0 := R12
 22 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: MOVE      R0 R18       ; R0 := R18
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R15       ; R0 := R15
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R19       ; R0 := R19
 33 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: SETGLOBAL R22 K11      ; OnResourceLoaded := R22
 45 [-]: SETGLOBAL R22 K12      ; 0x58E1359B := R22
 46 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R22       ; R0 := R22
 60 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 61 [-]: MOVE      R0 R23       ; R0 := R23
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R24       ; R0 := R24
 70 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R24       ; R0 := R24
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R26       ; R0 := R26
 86 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: SETGLOBAL R28 K13      ; Initialize := R28
 93 [-]: SETGLOBAL R28 K14      ; 0x62648036 := R28
 94 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: SETGLOBAL R28 K15      ; Update := R28
 97 [-]: SETGLOBAL R28 K16      ; 0x8C7099E9 := R28
 98 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LE        0 K1 R0      ; if 3 > R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: LOADK     R2 K4        ; R2 := "_root"
 10 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K8        ; R6 := 100
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K9        ; R6 := 0.25
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["StoreItem"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE6617BD1"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["StoreItem"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xF1A9732E"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x26581636"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: LOADK     R7 K7        ; R7 := ".ItemImage"
 18 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x26581636"]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: LOADK     R7 K8        ; R7 := ".Image"
 30 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: CALL      R4 1 1       ; R4()
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x809A7C0"]
 38 [-]: GETGLOBAL R6 K10       ; R6 := genericBanner
 39 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1B252E3C"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: CLOSURE   R7 0         ; R7 := closure(Function #2.1)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x809A7C0"]
 49 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x1B252E3C"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2.2)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 56 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: LOADK     R7 K13       ; R7 := "ItemImage"
 59 [-]: LOADK     R8 K14       ; R8 := "_visible"
 60 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: LOADK     R7 K7        ; R7 := ".ItemImage"
 69 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 70 [-]: GETGLOBAL R7 K16       ; R7 := featuredVisibilityRangeMaterial
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: LOADK     R7 K8        ; R7 := ".Image"
 76 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 77 [-]: GETGLOBAL R7 K16       ; R7 := featuredVisibilityRangeMaterial
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x26581636"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LOADK     R4 K3        ; R4 := ".Image"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x26581636"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K3        ; R4 := ".Image"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2D0B8A86"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mFlashSales"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x2AAC7A8C"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := operatorQuestKey
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       211          ; PC := 211
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 211
 17 [-]: JMP       211          ; PC := 211
 18 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 19 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xD09D7910"]
 20 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["mStartDate"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LT        0 R8 K9      ; if R8 >= 0 then PC := 211
 23 [-]: JMP       211          ; PC := 211
 24 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xD09D7910"]
 26 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["mEndDate"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 211
 29 [-]: JMP       211          ; PC := 211
 30 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["mFeatured"]
 31 [-]: TEST      R8 0         ; if not R8 then PC := 211
 32 [-]: JMP       211          ; PC := 211
 33 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["mShowInMarket"]
 34 [-]: TEST      R8 0         ; if not R8 then PC := 211
 35 [-]: JMP       211          ; PC := 211
 36 [-]: LOADNIL   R8 R8        ; R8 := nil
 37 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 38 [-]: GETTABLE  R10 R7 K13   ; R10 := R7["mTypeName"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETTABLE  R9 R7 K13    ; R9 := R7["mTypeName"]
 43 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x8B598ED4"]
 44 [-]: GETGLOBAL R11 K15      ; R11 := gStoreItemType
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: TEST      R9 0         ; if not R9 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R9 K16       ; R9 := 0x7C282057
 49 [-]: GETTABLE  R10 R7 K13   ; R10 := R7["mTypeName"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: MOVE      R8 R9        ; R8 := R9
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R9 U2        ; R9 := U2
 54 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x62FBC1B8"]
 55 [-]: GETTABLE  R11 R7 K13   ; R11 := R7["mTypeName"]
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: MOVE      R8 R9        ; R8 := R9
 58 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 211
 62 [-]: JMP       211          ; PC := 211
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: GETGLOBAL R10 K18      ; R10 := starterPackStoreItem
 65 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R10 K19      ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["PurchasedStarterPack"]
 69 [-]: TEST      R10 0        ; if not R10 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: JMP       113          ; PC := 113
 73 [-]: TEST      R2 1         ; if R2 then PC := 113
 74 [-]: JMP       113          ; PC := 113
 75 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8["0x8292A1EF"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 78 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["Item_Packages"]
 79 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 113
 80 [-]: JMP       113          ; PC := 113
 81 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8["0xEC2A2A3C"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: LOADNIL   R11 R11      ; R11 := nil
 84 [-]: LOADK     R12 K24      ; R12 := 1
 85 [-]: LEN       R13 R10      ; R13 := # R10
 86 [-]: LOADK     R14 K24      ; R14 := 1
 87 [-]: FORPREP   R12 112      ; R12 -= R14; PC := 112
 88 [-]: GETGLOBAL R16 K16      ; R16 := 0x7C282057
 89 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
 90 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["mTypeName"]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: MOVE      R11 R16      ; R11 := R16
 93 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 94 [-]: MOVE      R17 R11      ; R17 := R11
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 99 [-]: SELF      R17 R11 K25  ; R18 := R11; R17 := R11["0xF25C3406"]
100 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
101 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
102 [-]: TEST      R16 1        ; if R16 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R16 R11 K25  ; R17 := R11; R16 := R11["0xF25C3406"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0x8B598ED4"]
107 [-]: GETGLOBAL R18 K26      ; R18 := operatorSuitType
108 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
109 [-]: TEST      R16 0        ; if not R16 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R9 R1        ; R9 := R1
112 [-]: FORLOOP   R12 88       ; R12 += R14; if R12 <= R13 then begin PC := 88; R15 := R12 end
113 [-]: TEST      R9 1         ; if R9 then PC := 211
114 [-]: JMP       211          ; PC := 211
115 [-]: GETUPVAL  R16 U0       ; R16 := U0
116 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0xF5001559"]
117 [-]: SELF      R18 R8 K28   ; R19 := R8; R18 := R8["0x1170584F"]
118 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
119 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
120 [-]: GETGLOBAL R17 K29      ; R17 := Lotus_Game
121 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["PVT_NONE"]
122 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R17 R0       ; R17 := R0
125 [-]: MOVE      R17 R1       ; R17 := R1
126 [-]: SELF      R18 R8 K31   ; R19 := R8; R18 := R8["0x6139ADFF"]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: GETGLOBAL R19 K6       ; R19 := Engine
129 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["Item_DC_NITRO"]
130 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R18 R8 K31   ; R19 := R8; R18 := R8["0x6139ADFF"]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: GETGLOBAL R19 K6       ; R19 := Engine
135 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["Item_DC_NITRO_HYBRID"]
136 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: GETUPVAL  R18 U1       ; R18 := U1
139 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["0xCD7C310D"]
140 [-]: MOVE      R19 R8       ; R19 := R8
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: EQ        0 R18 K35    ; if R18 ~= "EXTERNAL" then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETGLOBAL R18 K6       ; R18 := Engine
145 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0xAEB2F8F4"]
146 [-]: CALL      R18 1 2      ; R18 := R18()
147 [-]: MOVE      R18 R18      ; R18 := R18
148 [-]: JMP       151          ; PC := 151
149 [-]: MOVE      R18 R0       ; R18 := R0
150 [-]: MOVE      R18 R1       ; R18 := R1
151 [-]: TEST      R18 0        ; if not R18 then PC := 166
152 [-]: JMP       166          ; PC := 166
153 [-]: GETGLOBAL R19 K6       ; R19 := Engine
154 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0x1398DAFB"]
155 [-]: CALL      R19 1 2      ; R19 := R19()
156 [-]: TEST      R19 1        ; if R19 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: GETGLOBAL R19 K38      ; R19 := table
159 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["0xE6450C9D"]
160 [-]: GETUPVAL  R20 U3       ; R20 := U3
161 [-]: NEWTABLE  R21 0 2      ; R21 := {}
162 [-]: SETTABLE  R21 K40 R8   ; R21["StoreItem"] := R8
163 [-]: SETTABLE  R21 K41 R7   ; R21["Sale"] := R7
164 [-]: CALL      R19 3 1      ; R19(R20,R21)
165 [-]: JMP       211          ; PC := 211
166 [-]: SELF      R19 R8 K31   ; R20 := R8; R19 := R8["0x6139ADFF"]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: GETGLOBAL R20 K6       ; R20 := Engine
169 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["Item_DC_NONE"]
170 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 185
171 [-]: JMP       185          ; PC := 185
172 [-]: GETGLOBAL R19 K6       ; R19 := Engine
173 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["0x9A594D4D"]
174 [-]: CALL      R19 1 2      ; R19 := R19()
175 [-]: TEST      R19 1        ; if R19 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: TEST      R17 1        ; if R17 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: SELF      R19 R8 K31   ; R20 := R8; R19 := R8["0x6139ADFF"]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: GETGLOBAL R20 K6       ; R20 := Engine
182 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["Item_DC_LIMITED"]
183 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 211
184 [-]: JMP       211          ; PC := 211
185 [-]: GETGLOBAL R19 K6       ; R19 := Engine
186 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["0x9A594D4D"]
187 [-]: CALL      R19 1 2      ; R19 := R19()
188 [-]: TEST      R19 0        ; if not R19 then PC := 204
189 [-]: JMP       204          ; PC := 204
190 [-]: SELF      R19 R8 K31   ; R20 := R8; R19 := R8["0x6139ADFF"]
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: GETGLOBAL R20 K6       ; R20 := Engine
193 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["Item_DC_NONE"]
194 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 204
195 [-]: JMP       204          ; PC := 204
196 [-]: GETGLOBAL R19 K6       ; R19 := Engine
197 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["0xBEA181DC"]
198 [-]: SELF      R20 R8 K28   ; R21 := R8; R20 := R8["0x1170584F"]
199 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
200 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
201 [-]: TEST      R19 1        ; if R19 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: JMP       211          ; PC := 211
204 [-]: GETGLOBAL R19 K38      ; R19 := table
205 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["0xE6450C9D"]
206 [-]: GETUPVAL  R20 U3       ; R20 := U3
207 [-]: NEWTABLE  R21 0 2      ; R21 := {}
208 [-]: SETTABLE  R21 K40 R8   ; R21["StoreItem"] := R8
209 [-]: SETTABLE  R21 K41 R7   ; R21["Sale"] := R7
210 [-]: CALL      R19 3 1      ; R19(R20,R21)
211 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
212 [-]: JMP       13           ; PC := 13
213 [-]: GETGLOBAL R19 K38      ; R19 := table
214 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["0xA5C58010"]
215 [-]: GETUPVAL  R20 U3       ; R20 := U3
216 [-]: CLOSURE   R21 0        ; R21 := closure(Function #3.1)
217 [-]: CALL      R19 3 1      ; R19(R20,R21)
218 [-]: GETGLOBAL R19 K6       ; R19 := Engine
219 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["0xE35E176B"]
220 [-]: CALL      R19 1 2      ; R19 := R19()
221 [-]: TEST      R19 0        ; if not R19 then PC := 246
222 [-]: JMP       246          ; PC := 246
223 [-]: NEWTABLE  R19 0 0      ; R19 := {}
224 [-]: MOVE      R19 R3       ; R19 := R3
225 [-]: GETUPVAL  R19 U2       ; R19 := U2
226 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0x8A75A4DD"]
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: GETGLOBAL R20 K4       ; R20 := 0x63B09107
229 [-]: MOVE      R21 R19      ; R21 := R19
230 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
231 [-]: JMP       244          ; PC := 244
232 [-]: GETTABLE  R25 R24 K49  ; R25 := R24["mSlot"]
233 [-]: GETGLOBAL R26 K29      ; R26 := Lotus_Game
234 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["PrimeAccess"]
235 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: GETGLOBAL R25 K38      ; R25 := table
238 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["0xE6450C9D"]
239 [-]: GETUPVAL  R26 U3       ; R26 := U3
240 [-]: NEWTABLE  R27 0 1      ; R27 := {}
241 [-]: GETTABLE  R28 R24 K51  ; R28 := R24["mStoreItem"]
242 [-]: SETTABLE  R27 K40 R28  ; R27["StoreItem"] := R28
243 [-]: CALL      R25 3 1      ; R25(R26,R27)
244 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 232; R22 := R23 end
245 [-]: JMP       232          ; PC := 232
246 [-]: LOADK     R25 K24      ; R25 := 1
247 [-]: GETUPVAL  R26 U3       ; R26 := U3
248 [-]: LEN       R26 R26      ; R26 := # R26
249 [-]: LOADK     R27 K24      ; R27 := 1
250 [-]: FORPREP   R25 269      ; R25 -= R27; PC := 269
251 [-]: GETUPVAL  R29 U4       ; R29 := U4
252 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 264
253 [-]: JMP       264          ; PC := 264
254 [-]: GETUPVAL  R29 U5       ; R29 := U5
255 [-]: LOADK     R30 K52      ; R30 := "FeaturedItems.Image"
256 [-]: GETGLOBAL R31 K53      ; R31 := 0x9FAED6BC
257 [-]: MOVE      R32 R28      ; R32 := R28
258 [-]: CALL      R31 2 2      ; R31 := R31(R32)
259 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
260 [-]: GETUPVAL  R31 U3       ; R31 := U3
261 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
262 [-]: CALL      R29 3 1      ; R29(R30,R31)
263 [-]: JMP       269          ; PC := 269
264 [-]: GETGLOBAL R29 K38      ; R29 := table
265 [-]: GETTABLE  R29 R29 K54  ; R29 := R29["0xCDB1FD5E"]
266 [-]: GETUPVAL  R30 U3       ; R30 := U3
267 [-]: MOVE      R31 R28      ; R31 := R28
268 [-]: CALL      R29 3 1      ; R29(R30,R31)
269 [-]: FORLOOP   R25 251      ; R25 += R27; if R25 <= R26 then begin PC := 251; R28 := R25 end
270 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Sale"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mBannerIndex"]
  3 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Sale"]
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mBannerIndex"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Sale"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mStartDate"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["sec"]
 10 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Sale"]
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mStartDate"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["sec"]
 13 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Sale"]
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mBannerIndex"]
 21 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Sale"]
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mBannerIndex"]
 23 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 166
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "FeaturedItems.FeaturedButton1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 30
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["InterpolateDuration"] := 0.15000000596046
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["CalculateX"]
 18 [-]: SETTABLE  R1 K11 R2    ; R1["_FeaturedButtonList_CalculateX"] := R2
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SETTABLE  R1 K12 R2    ; R1["CalculateX"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.2)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SETTABLE  R1 K13 R2    ; R1["SlideButton"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.3)
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: SETTABLE  R1 K14 R2    ; R1["mElementDrawCallback"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7CF71D03"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: LOADK     R1 K16       ; R1 := 1
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: LEN       R2 R2        ; R2 := # R2
 41 [-]: LOADK     R3 K16       ; R3 := 1
 42 [-]: FORPREP   R1 59        ; R1 -= R3; PC := 59
 43 [-]: GETUPVAL  R5 U5        ; R5 := U5
 44 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETUPVAL  R5 U6        ; R5 := U6
 47 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE0E8215D"]
 48 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 51 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["StoreItem"]
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA77DA8EE"]
 55 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 56 [-]: SETTABLE  R8 K20 R5    ; R8["ItemName"] := R5
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: FORLOOP   R1 43        ; R1 += R3; if R1 <= R2 then begin PC := 43; R4 := R1 end
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x6470BAF4"]
 62 [-]: LOADNIL   R8 R8        ; R8 := nil
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3B1D5FB4"]
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Id"]
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C64AFA9
  8 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  9 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 10 [-]: LOADK     R6 K5        ; R6 := ".Container.gotoAndStop"
 11 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 12 [-]: LOADK     R6 K6        ; R6 := "Left"
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 16 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 17 [-]: LOADK     R6 K8        ; R6 := "Container.Mask"
 18 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 19 [-]: LOADK     R8 K10       ; R8 := 0
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xB269318E"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C64AFA9
 28 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 29 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 30 [-]: LOADK     R6 K5        ; R6 := ".Container.gotoAndStop"
 31 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 32 [-]: LOADK     R6 K12       ; R6 := "Right"
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 36 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 37 [-]: LOADK     R6 K8        ; R6 := "Container.Mask"
 38 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 39 [-]: LOADK     R8 K10       ; R8 := 0
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0xF595ADDE
 42 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6B7B470B"]
 44 [-]: LOADK     R6 K15       ; R6 := "FeaturedItems.Image1"
 45 [-]: LOADK     R7 K16       ; R7 := "_width"
 46 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["mForcedHorizontalSeparation"]
 49 [-]: SUB       R5 K18 R2    ; R5 := 3 - R2
 50 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 51 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 52 [-]: SUB       R4 R4 K19    ; R4 := R4 - 350
 53 [-]: RETURN    R4 2         ; return R4
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xB269318E"]
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.2.1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #4.2.1:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: LOADK     R4 K3        ; R4 := "FeaturedItems.Image1"
  5 [-]: LOADK     R5 K4        ; R5 := "_width"
  6 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3B1D5FB4"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LT        0 K7 R2      ; if 1 >= R2 then PC := 52
 13 [-]: JMP       52           ; PC := 52
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x8C64AFA9
 18 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 19 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 20 [-]: LOADK     R6 K10       ; R6 := ".Container.gotoAndStop"
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: LOADK     R6 K11       ; R6 := "Right"
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 26 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 27 [-]: LOADK     R6 K13       ; R6 := "Container.Mask"
 28 [-]: LOADK     R7 K14       ; R7 := "_alpha"
 29 [-]: LOADK     R8 K15       ; R8 := 0
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R3 K16       ; R3 := 0x52E17A90
 32 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 33 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 34 [-]: GETGLOBAL R6 K17       ; R6 := UISys
 35 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 37 [-]: LOADK     R8 K19       ; R8 := "_x"
 38 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["mForcedHorizontalSeparation"]
 42 [-]: SUB       R10 K21 R2   ; R10 := 3 - R2
 43 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 44 [-]: SUB       R9 R1 R9     ; R9 := R1 - R9
 45 [-]: SUB       R9 R9 K22    ; R9 := R9 - 350
 46 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["InterpolateDuration"]
 49 [-]: LOADK     R10 K15      ; R10 := 0
 50 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 51 [-]: JMP       84           ; PC := 84
 52 [-]: GETGLOBAL R3 K8        ; R3 := 0x8C64AFA9
 53 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 54 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 55 [-]: LOADK     R6 K10       ; R6 := ".Container.gotoAndStop"
 56 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 57 [-]: LOADK     R6 K24       ; R6 := "Left"
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 60 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 61 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 62 [-]: LOADK     R6 K13       ; R6 := "Container.Mask"
 63 [-]: LOADK     R7 K14       ; R7 := "_alpha"
 64 [-]: LOADK     R8 K15       ; R8 := 0
 65 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 66 [-]: GETGLOBAL R3 K16       ; R3 := 0x52E17A90
 67 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 68 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 69 [-]: GETGLOBAL R6 K17       ; R6 := UISys
 70 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 71 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 72 [-]: LOADK     R8 K19       ; R8 := "_x"
 73 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xB269318E"]
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 79 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["InterpolateDuration"]
 82 [-]: LOADK     R10 K15      ; R10 := 0
 83 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 84 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Container.Mask"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := _G
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIMaterial_SmoothEdge"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := ".Container.Bg"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETGLOBAL R4 K4        ; R4 := _G
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIMaterial_SmoothEdge"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K8        ; R4 := "Text"
 21 [-]: LOADK     R5 K9        ; R5 := "enabled"
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 26 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K8        ; R4 := "Text"
 28 [-]: LOADK     R5 K10       ; R5 := "multiline"
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 33 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["ItemName"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x140B4E29"]
 38 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 39 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 40 [-]: LOADK     R5 K14       ; R5 := ".Text"
 41 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: LOADK     R6 K15       ; R6 := "..."
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 47 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 48 [-]: LOADK     R5 K16       ; R5 := "Container"
 49 [-]: LOADK     R6 K17       ; R6 := "_color"
 50 [-]: GETGLOBAL R7 K4        ; R7 := _G
 51 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UIColor_White"]
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 55 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 56 [-]: LOADK     R5 K8        ; R5 := "Text"
 57 [-]: LOADK     R6 K17       ; R6 := "_color"
 58 [-]: GETGLOBAL R7 K4        ; R7 := _G
 59 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UIColor_White"]
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x61494587"]
  3 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #5.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xACF66F1E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 234
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mEndDate"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xD09D7910"]
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mEndDate"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x9E1A1D26"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x17028E8F"]
 17 [-]: LOADK     R5 K7        ; R5 := "FeaturedItems.SaleCharacter.SaleTime.text"
 18 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Menu/Store_SaleEnds"
 19 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 20 [-]: SETTABLE  R7 K9 R2     ; R7["value"] := R2
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x61494587"]
 27 [-]: LOADK     R6 K11       ; R6 := 1
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x1C19D966"]
 35 [-]: LOADK     R6 K13       ; R6 := "FeaturedItems.SaleCharacter.SaleTime"
 36 [-]: LOADK     R7 K14       ; R7 := "text"
 37 [-]: LOADK     R8 K15       ; R8 := ""
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 255
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Title"]
 21 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE0E8215D"]
 27 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 31 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["StoreItem"]
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 37 [-]: SETTABLE  R1 K2 R0     ; R1["Title"] := R0
 38 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 40 [-]: LOADK     R3 K8        ; R3 := "FeaturedItems.Title"
 41 [-]: LOADK     R4 K9        ; R4 := "text"
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD5274B5D"]
 46 [-]: GETUPVAL  R3 U4        ; R3 := U4
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: LOADNIL   R1 R1        ; R1 := nil
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 53 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Sale"]
 54 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 59 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Sale"]
 60 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mDiscount"]
 61 [-]: LT        1 K13 R1     ; if 0 < R1 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 66 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Sale"]
 67 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mBogoBuy"]
 68 [-]: LT        0 K13 R1     ; if 0 >= R1 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETUPVAL  R2 U1        ; R2 := U1
 72 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 73 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Sale"]
 74 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mBogoGet"]
 75 [-]: LT        1 K13 R1     ; if 0 < R1 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R1 R0        ; R1 := R0
 78 [-]: MOVE      R1 R1        ; R1 := R1
 79 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 80 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: LOADK     R4 K17       ; R4 := "FeaturedItems.SaleCharacter"
 82 [-]: LOADK     R5 K18       ; R5 := "_visible"
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: TEST      R1 0         ; if not R1 then PC := 189
 86 [-]: JMP       189          ; PC := 189
 87 [-]: GETUPVAL  R2 U0        ; R2 := U0
 88 [-]: GETUPVAL  R3 U1        ; R3 := U1
 89 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 90 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Sale"]
 91 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mDiscount"]
 92 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 95 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x17028E8F"]
 96 [-]: LOADK     R4 K20       ; R4 := "FeaturedItems.SaleCharacter.SaleTag.text"
 97 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/Store_Discount"
 98 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 99 [-]: GETUPVAL  R7 U0        ; R7 := U0
100 [-]: GETUPVAL  R8 U1        ; R8 := U1
101 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
102 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Sale"]
103 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mDiscount"]
104 [-]: SETTABLE  R6 K22 R7    ; R6["value"] := R7
105 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
106 [-]: JMP       151          ; PC := 151
107 [-]: GETUPVAL  R2 U0        ; R2 := U0
108 [-]: GETUPVAL  R3 U1        ; R3 := U1
109 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
110 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Sale"]
111 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mBogoBuy"]
112 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 146
113 [-]: JMP       146          ; PC := 146
114 [-]: GETUPVAL  R2 U0        ; R2 := U0
115 [-]: GETUPVAL  R3 U1        ; R3 := U1
116 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
117 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Sale"]
118 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["mBogoGet"]
119 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 146
120 [-]: JMP       146          ; PC := 146
121 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
122 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x17028E8F"]
123 [-]: LOADK     R4 K20       ; R4 := "FeaturedItems.SaleCharacter.SaleTag.text"
124 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Menu/Store_Bogo"
125 [-]: NEWTABLE  R6 0 2       ; R6 := {}
126 [-]: GETUPVAL  R7 U0        ; R7 := U0
127 [-]: GETUPVAL  R8 U1        ; R8 := U1
128 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
129 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Sale"]
130 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mBogoBuy"]
131 [-]: SETTABLE  R6 K24 R7    ; R6["BUY"] := R7
132 [-]: GETUPVAL  R7 U0        ; R7 := U0
133 [-]: GETUPVAL  R8 U1        ; R8 := U1
134 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
135 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Sale"]
136 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mBogoBuy"]
137 [-]: GETUPVAL  R8 U0        ; R8 := U0
138 [-]: GETUPVAL  R9 U1        ; R9 := U1
139 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
140 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Sale"]
141 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mBogoGet"]
142 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
143 [-]: SETTABLE  R6 K25 R7    ; R6["GET"] := R7
144 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
147 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x17028E8F"]
148 [-]: LOADK     R4 K20       ; R4 := "FeaturedItems.SaleCharacter.SaleTag.text"
149 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Menu/Store_Sale"
150 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
151 [-]: GETUPVAL  R2 U5        ; R2 := U5
152 [-]: GETUPVAL  R3 U1        ; R3 := U1
153 [-]: SUB       R3 K27 R3    ; R3 := 3 - R3
154 [-]: GETUPVAL  R4 U6        ; R4 := U6
155 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["mForcedHorizontalSeparation"]
156 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
157 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
158 [-]: GETUPVAL  R3 U1        ; R3 := U1
159 [-]: EQ        1 R3 K27     ; if R3 == 3 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: ADD       R2 R2 K29    ; R2 := R2 + 12
162 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
163 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
164 [-]: LOADK     R5 K17       ; R5 := "FeaturedItems.SaleCharacter"
165 [-]: LOADK     R6 K30       ; R6 := "_x"
166 [-]: ADD       R7 R2 K31    ; R7 := R2 + 200
167 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
168 [-]: GETGLOBAL R3 K32       ; R3 := 0x52E17A90
169 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
170 [-]: LOADK     R5 K17       ; R5 := "FeaturedItems.SaleCharacter"
171 [-]: GETGLOBAL R6 K33       ; R6 := UISys
172 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_EASE_IN_OUT_BACK"]
173 [-]: NEWTABLE  R7 2 0       ; R7 := {}
174 [-]: LOADK     R8 K35       ; R8 := "_alpha"
175 [-]: LOADK     R9 K30       ; R9 := "_x"
176 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
177 [-]: NEWTABLE  R8 2 0       ; R8 := {}
178 [-]: LOADK     R9 K36       ; R9 := 100
179 [-]: MOVE      R10 R2       ; R10 := R2
180 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
181 [-]: LOADK     R9 K37       ; R9 := 0.5
182 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
183 [-]: GETUPVAL  R3 U7        ; R3 := U7
184 [-]: GETUPVAL  R4 U0        ; R4 := U0
185 [-]: GETUPVAL  R5 U1        ; R5 := U1
186 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
187 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Sale"]
188 [-]: CALL      R3 2 1       ; R3(R4)
189 [-]: GETGLOBAL R3 K32       ; R3 := 0x52E17A90
190 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
191 [-]: LOADK     R5 K8        ; R5 := "FeaturedItems.Title"
192 [-]: GETGLOBAL R6 K33       ; R6 := UISys
193 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
194 [-]: NEWTABLE  R7 1 0       ; R7 := {}
195 [-]: LOADK     R8 K35       ; R8 := "_alpha"
196 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
197 [-]: NEWTABLE  R8 1 0       ; R8 := {}
198 [-]: LOADK     R9 K36       ; R9 := 100
199 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
200 [-]: LOADK     R9 K39       ; R9 := 0.34999999403954
201 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
202 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 297
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 100       ; R0 -= R2; PC := 100
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 55
  9 [-]: JMP       55           ; PC := 55
 10 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := string
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 14 [-]: LOADK     R7 K5        ; R7 := "FeaturedItems.Image%i"
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: LOADK     R7 K6        ; R7 := "_x"
 18 [-]: LOADK     R8 K7        ; R8 := -320
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x52E17A90
 21 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 22 [-]: GETGLOBAL R6 K3        ; R6 := string
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 24 [-]: LOADK     R7 K9        ; R7 := "FeaturedItems.Index%i"
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 29 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 30 [-]: LOADK     R9 K12       ; R9 := "_alpha"
 31 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 33 [-]: LOADK     R10 K13      ; R10 := 100
 34 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 35 [-]: LOADK     R10 K14      ; R10 := 0.20000000298023
 36 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x52E17A90
 38 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 39 [-]: GETGLOBAL R6 K3        ; R6 := string
 40 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 41 [-]: LOADK     R7 K15       ; R7 := "FeaturedItems.Index%i.Background"
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 45 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 46 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 47 [-]: LOADK     R9 K16       ; R9 := "adjustcolor_saturation"
 48 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 50 [-]: LOADK     R10 K17      ; R10 := 0
 51 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 52 [-]: LOADK     R10 K14      ; R10 := 0.20000000298023
 53 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 54 [-]: JMP       100          ; PC := 100
 55 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 56 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 57 [-]: GETGLOBAL R6 K3        ; R6 := string
 58 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 59 [-]: LOADK     R7 K5        ; R7 := "FeaturedItems.Image%i"
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: LOADK     R7 K6        ; R7 := "_x"
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: SUB       R8 R8 K18    ; R8 := R8 - 320
 65 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 66 [-]: GETGLOBAL R4 K8        ; R4 := 0x52E17A90
 67 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 68 [-]: GETGLOBAL R6 K3        ; R6 := string
 69 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 70 [-]: LOADK     R7 K9        ; R7 := "FeaturedItems.Index%i"
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 74 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 75 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 76 [-]: LOADK     R9 K12       ; R9 := "_alpha"
 77 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 79 [-]: LOADK     R10 K19      ; R10 := 25
 80 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 81 [-]: LOADK     R10 K14      ; R10 := 0.20000000298023
 82 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 83 [-]: GETGLOBAL R4 K8        ; R4 := 0x52E17A90
 84 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 85 [-]: GETGLOBAL R6 K3        ; R6 := string
 86 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 87 [-]: LOADK     R7 K15       ; R7 := "FeaturedItems.Index%i.Background"
 88 [-]: MOVE      R8 R3        ; R8 := R3
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 91 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 92 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 93 [-]: LOADK     R9 K16       ; R9 := "adjustcolor_saturation"
 94 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 96 [-]: LOADK     R10 K20      ; R10 := -100
 97 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 98 [-]: LOADK     R10 K14      ; R10 := 0.20000000298023
 99 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
100 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
101 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 314
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R1 K0        ; R1 := 1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: LT        0 R1 K0      ; if R1 >= 1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 327
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #10.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
  5 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  6 [-]: LOADK     R4 K3        ; R4 := "FeaturedItems.Title"
  7 [-]: GETGLOBAL R5 K4        ; R5 := UISys
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 13 [-]: LOADK     R8 K7        ; R8 := 0
 14 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 15 [-]: LOADK     R8 K8        ; R8 := 0.20000000298023
 16 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
 18 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 19 [-]: LOADK     R4 K9        ; R4 := "FeaturedItems.Description"
 20 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 26 [-]: LOADK     R8 K7        ; R8 := 0
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: LOADK     R8 K8        ; R8 := 0.20000000298023
 29 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
 31 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 32 [-]: LOADK     R4 K10       ; R4 := "FeaturedItems.SaleCharacter"
 33 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 34 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 39 [-]: LOADK     R8 K7        ; R8 := 0
 40 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 41 [-]: LOADK     R8 K8        ; R8 := 0.20000000298023
 42 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 43 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
 44 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 45 [-]: LOADK     R4 K11       ; R4 := "FeaturedItems.Image"
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x9FAED6BC
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 50 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 51 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 52 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 53 [-]: LOADK     R7 K13       ; R7 := "_x"
 54 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 55 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: UNM       R8 R8        ; R8 := - R8
 58 [-]: SUB       R8 R8 K14    ; R8 := R8 - 328
 59 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: LOADK     R9 K7        ; R9 := 0
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 64 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
 65 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 66 [-]: LOADK     R4 K11       ; R4 := "FeaturedItems.Image"
 67 [-]: GETGLOBAL R5 K12       ; R5 := 0x9FAED6BC
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 71 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 72 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 73 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 74 [-]: LOADK     R7 K13       ; R7 := "_x"
 75 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 76 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 77 [-]: LOADK     R8 K15       ; R8 := -328
 78 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: LOADK     R9 K7        ; R9 := 0
 81 [-]: LOADNIL   R10 R10      ; R10 := nil
 82 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 83 [-]: GETUPVAL  R2 U4        ; R2 := U4
 84 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x53249CC4"]
 85 [-]: CALL      R2 2 1       ; R2(R3)
 86 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 348
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: LOADK     R0 K0        ; R0 := 1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADK     R2 K0        ; R2 := 1
  8 [-]: FORPREP   R0 61        ; R0 -= R2; PC := 61
  9 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := string
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 13 [-]: LOADK     R7 K5        ; R7 := "FeaturedItems.Image%i"
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: LOADK     R7 K6        ; R7 := "_x"
 17 [-]: SUB       R8 R3 K0     ; R8 := R3 - 1
 18 [-]: GETUPVAL  R9 U3        ; R9 := U3
 19 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 20 [-]: SUB       R8 R8 K7     ; R8 := R8 - 320
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 24 [-]: GETGLOBAL R6 K3        ; R6 := string
 25 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 26 [-]: LOADK     R7 K5        ; R7 := "FeaturedItems.Image%i"
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: LOADK     R7 K8        ; R7 := "Id"
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: GETGLOBAL R4 K3        ; R4 := string
 33 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4B1F4F58"]
 34 [-]: LOADK     R5 K9        ; R5 := "FeaturedItems.Index%i"
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x8C64AFA9
 38 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 39 [-]: LOADK     R7 K11       ; R7 := "FeaturedItems.Index.duplicateMovieClip"
 40 [-]: GETGLOBAL R8 K3        ; R8 := string
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x4B1F4F58"]
 42 [-]: LOADK     R9 K12       ; R9 := "Index%i"
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 47 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 48 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: LOADK     R8 K6        ; R8 := "_x"
 51 [-]: SUB       R9 R3 K0     ; R9 := R3 - 1
 52 [-]: MUL       R9 R9 K13    ; R9 := R9 * 12
 53 [-]: ADD       R9 K14 R9    ; R9 := 506 + R9
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 56 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: LOADK     R8 K8        ; R8 := "Id"
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 62 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 63 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 64 [-]: LOADK     R7 K15       ; R7 := "FeaturedItems.Index"
 65 [-]: LOADK     R8 K16       ; R8 := "_visible"
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: CALL      R5 1 1       ; R5()
 70 [-]: GETUPVAL  R5 U6        ; R5 := U6
 71 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x61494587"]
 72 [-]: GETUPVAL  R7 U7        ; R7 := U7
 73 [-]: GETUPVAL  R8 U8        ; R8 := U8
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 76 [-]: MOVE      R5 R5        ; R5 := R5
 77 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 370
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := featuredVisibilityRangeMaterial
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x94FB2E1A"]
  9 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["VISIBILITY_CENTER"]
 11 [-]: LOADK     R3 K9        ; R3 := 0.5
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K10       ; R2 := "FeaturedItems.Description"
 16 [-]: LOADK     R3 K11       ; R3 := "_visible"
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K12       ; R2 := "FeaturedItems.Title"
 22 [-]: LOADK     R3 K13       ; R3 := "verticalAlignment"
 23 [-]: LOADK     R4 K14       ; R4 := "bottom"
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K15       ; R0 := gPlayerProfileMgr
 26 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 27 [-]: LOADK     R2 K4        ; R2 := 0
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: GETGLOBAL R1 K17       ; R1 := 0x400E7765
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x654F1092"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: GETGLOBAL R1 K17       ; R1 := 0x400E7765
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R1 K19       ; R1 := 0x329BDC44
 44 [-]: LOADK     R2 K20       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: GETTABLE  R2 R1 K21    ; R2 := R1["0xC2A7FAC0"]
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: MOVE      R2 R1        ; R2 := R1
 49 [-]: GETGLOBAL R2 K19       ; R2 := 0x329BDC44
 50 [-]: LOADK     R3 K22       ; R3 := "Lotus.Interface.Components.ResourceLoaderQueue"
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: GETTABLE  R3 R2 K23    ; R3 := R2["0x49E366F9"]
 53 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 54 [-]: LOADK     R5 K24       ; R5 := "OnResourceLoaded"
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: MOVE      R3 R2        ; R3 := R2
 57 [-]: GETGLOBAL R3 K25       ; R3 := 0xF595ADDE
 58 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 59 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x6B7B470B"]
 60 [-]: LOADK     R6 K27       ; R6 := "FeaturedItems.Image1"
 61 [-]: LOADK     R7 K28       ; R7 := "_width"
 62 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: MOVE      R3 R3        ; R3 := R3
 65 [-]: GETGLOBAL R3 K29       ; R3 := _T
 66 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["PurchasedStarterPack"]
 67 [-]: EQ        0 R3 K31     ; if R3 ~= nil then PC := 105
 68 [-]: JMP       105          ; PC := 105
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0xDF5C9659"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: LOADK     R4 K33       ; R4 := -2592000
 73 [-]: GETGLOBAL R5 K34       ; R5 := Engine
 74 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["0xD09D7910"]
 75 [-]: MOVE      R6 R3        ; R6 := R3
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R5 K29       ; R5 := _T
 80 [-]: SETTABLE  R5 K30 K36   ; R5["PurchasedStarterPack"] := "0x1"
 81 [-]: JMP       105          ; PC := 105
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x6F2E05FD"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R6 R5 K38    ; R7 := R5; R6 := R5["0x4FA1109B"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: LOADK     R7 K39       ; R7 := 1
 93 [-]: LEN       R8 R6        ; R8 := # R6
 94 [-]: LOADK     R9 K39       ; R9 := 1
 95 [-]: FORPREP   R7 104       ; R7 -= R9; PC := 104
 96 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 97 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["mItemType"]
 98 [-]: GETGLOBAL R12 K41      ; R12 := starterPackGlyph
 99 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R11 K29      ; R11 := _T
102 [-]: SETTABLE  R11 K30 K36  ; R11["PurchasedStarterPack"] := "0x1"
103 [-]: JMP       105          ; PC := 105
104 [-]: FORLOOP   R7 96        ; R7 += R9; if R7 <= R8 then begin PC := 96; R10 := R7 end
105 [-]: GETUPVAL  R11 U4       ; R11 := U4
106 [-]: CALL      R11 1 1      ; R11()
107 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


