code size: 9
code size: 66
code size: 32
code size: 16
code size: 25
code size: 484
code size: 4
code size: 37
code size: 25
code size: 13
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\Components\ThemedStats.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x46FF1A3C := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  2 [-]: LOADK     R5 K1        ; R5 := "EE.Interface.Utilities"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
  5 [-]: LOADK     R6 K2        ; R6 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
  8 [-]: LOADK     R7 K3        ; R7 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 11 [-]: LOADK     R8 K4        ; R8 := "Lotus.Interface.Components.StatCompare"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: NEWTABLE  R8 0 21      ; R8 := {}
 14 [-]: SETTABLE  R8 K5 R0     ; R8["mMovie"] := R0
 15 [-]: SETTABLE  R8 K6 R1     ; R8["mClipName"] := R1
 16 [-]: SETTABLE  R8 K7 K8     ; R8["mHeight"] := 28
 17 [-]: SETTABLE  R8 K9 K10    ; R8["mMaxHeight"] := 0
 18 [-]: SETTABLE  R8 K11 K12   ; R8["mScrollBar"] := nil
 19 [-]: GETGLOBAL R9 K14       ; R9 := 0xF595ADDE
 20 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x6B7B470B"]
 21 [-]: MOVE      R12 R1       ; R12 := R1
 22 [-]: LOADK     R13 K16      ; R13 := "_width"
 23 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 24 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 25 [-]: SETTABLE  R8 K13 R9    ; R8["mWidth"] := R9
 26 [-]: SETTABLE  R8 K17 K12   ; R8["mCached"] := nil
 27 [-]: SETTABLE  R8 K18 K12   ; R8["mCurrent"] := nil
 28 [-]: SETTABLE  R8 K19 K12   ; R8["mType"] := nil
 29 [-]: SETTABLE  R8 K20 K12   ; R8["mAvatar"] := nil
 30 [-]: SETTABLE  R8 K21 K22   ; R8["mPadding"] := 5
 31 [-]: SETTABLE  R8 K23 K24   ; R8["mIsVisible"] := "0x1"
 32 [-]: SETTABLE  R8 K25 K24   ; R8["mActive"] := "0x1"
 33 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 34 [-]: SETTABLE  R8 K26 R9    ; R8["mStats"] := R9
 35 [-]: SETTABLE  R8 K27 K10   ; R8["mBgOffset"] := 0
 36 [-]: SETTABLE  R8 K28 K10   ; R8["mYOffset"] := 0
 37 [-]: SETTABLE  R8 K29 K30   ; R8["mNumStats"] := 1
 38 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
 39 [-]: SETTABLE  R8 K31 R9    ; R8["AttachScrollBar"] := R9
 40 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.2)
 41 [-]: SETTABLE  R8 K32 R9    ; R8["SetWidth"] := R9
 42 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.3)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: SETTABLE  R8 K33 R9    ; R8["Redraw"] := R9
 46 [-]: CLOSURE   R9 3         ; R9 := closure(Function #1.4)
 47 [-]: SETTABLE  R8 K34 R9    ; R8["SetBorderPadding"] := R9
 48 [-]: CLOSURE   R9 4         ; R9 := closure(Function #1.5)
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: SETTABLE  R8 K35 R9    ; R8["SetType"] := R9
 52 [-]: CLOSURE   R9 5         ; R9 := closure(Function #1.6)
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: SETTABLE  R8 K36 R9    ; R8["Compare"] := R9
 57 [-]: CLOSURE   R9 6         ; R9 := closure(Function #1.7)
 58 [-]: SETTABLE  R8 K37 R9    ; R8["SetVisible"] := R9
 59 [-]: CLOSURE   R9 7         ; R9 := closure(Function #1.8)
 60 [-]: SETTABLE  R8 K38 R9    ; R8["SetAlpha"] := R9
 61 [-]: SELF      R9 R8 K39    ; R10 := R8; R9 := R8["0x78C594BB"]
 62 [-]: MOVE      R11 R2       ; R11 := R2
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 65 [-]: RETURN    R8 2         ; return R8
 66 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 R2     ; R0["mMaxHeight"] := R2
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  3 [-]: LOADK     R4 K2        ; R4 := "EE.Interface.Components.ScrollBar"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["0x83DCEAB1"]
  6 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMovie"]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: LOADK     R8 K6        ; R8 := 0.5
 10 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 11 [-]: SETTABLE  R0 K3 R4     ; R0["mScrollBar"] := R4
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 13 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x37AAD7A"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETTABLE  R4 K8 R5     ; R4["mScrollValueChangedCallback"] := R5
 19 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x62648036"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x91791A08"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMovie"]
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 K12       ; R7 := "_visible"
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
  6 [-]: LOADK     R5 K3        ; R5 := "List"
  7 [-]: LOADK     R6 K4        ; R6 := "_y"
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mHeight"]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mMaxHeight"]
 12 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 13 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 14 [-]: UNM       R7 R7        ; R7 := - R7
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "Backer"
  6 [-]: LOADK     R6 K5        ; R6 := "_width"
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 K6        ; R5 := "Blurer"
 13 [-]: LOADK     R6 K5        ; R6 := "_width"
 14 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K7        ; R5 := "Mask"
 20 [-]: LOADK     R6 K5        ; R6 := "_width"
 21 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x6470BAF4"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsVisible"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x97B78441"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDDA3917C"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_Background1"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x97B78441"]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xDDA3917C"]
 19 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIStyle_BackerHighlight"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: LOADK     R4 K7        ; R4 := 23
 25 [-]: LOADK     R5 K8        ; R5 := 3
 26 [-]: LOADK     R6 K9        ; R6 := 4
 27 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mPadding"]
 28 [-]: LOADK     R8 K11       ; R8 := 0
 29 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mStats"]
 30 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Labels"]
 31 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mStats"]
 32 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Values"]
 33 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mStats"]
 34 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["CompareValues"]
 35 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mStats"]
 36 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["Comparison"]
 37 [-]: LOADK     R13 K17      ; R13 := 1
 38 [-]: LEN       R14 R9       ; R14 := # R9
 39 [-]: LOADK     R15 K17      ; R15 := 1
 40 [-]: FORPREP   R13 337      ; R13 -= R15; PC := 337
 41 [-]: GETTABLE  R17 R0 K18   ; R17 := R0["mClipName"]
 42 [-]: LOADK     R18 K19      ; R18 := ".List.Item"
 43 [-]: MOVE      R19 R16      ; R19 := R16
 44 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 45 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0x6B7B470B"]
 46 [-]: MOVE      R20 R17      ; R20 := R17
 47 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 48 [-]: EQ        0 R18 K21    ; if R18 ~= "undefined" then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R18 K22      ; R18 := 0x8C64AFA9
 51 [-]: MOVE      R19 R1       ; R19 := R1
 52 [-]: GETTABLE  R20 R0 K18   ; R20 := R0["mClipName"]
 53 [-]: LOADK     R21 K23      ; R21 := ".List.Item1.duplicateMovieClip"
 54 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 55 [-]: LOADK     R21 K24      ; R21 := "Item"
 56 [-]: MOVE      R22 R16      ; R22 := R16
 57 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 58 [-]: MOVE      R22 R16      ; R22 := R16
 59 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 60 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0x1C19D966"]
 61 [-]: MOVE      R20 R17      ; R20 := R17
 62 [-]: LOADK     R21 K26      ; R21 := "_visible"
 63 [-]: MOVE      R22 R1       ; R22 := R1
 64 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 65 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0x1C19D966"]
 66 [-]: MOVE      R20 R17      ; R20 := R17
 67 [-]: LOADK     R21 K27      ; R21 := "_y"
 68 [-]: MOVE      R22 R8       ; R22 := R8
 69 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 70 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1["0x880196A7"]
 71 [-]: MOVE      R20 R17      ; R20 := R17
 72 [-]: LOADK     R21 K29      ; R21 := "Backer"
 73 [-]: LOADK     R22 K30      ; R22 := "_width"
 74 [-]: GETTABLE  R23 R0 K31   ; R23 := R0["mWidth"]
 75 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 76 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1["0x880196A7"]
 77 [-]: MOVE      R20 R17      ; R20 := R17
 78 [-]: LOADK     R21 K32      ; R21 := "Stats"
 79 [-]: LOADK     R22 K30      ; R22 := "_width"
 80 [-]: GETTABLE  R23 R0 K31   ; R23 := R0["mWidth"]
 81 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 82 [-]: MOD       R18 R16 K33  ; R18 := R16 % 2
 83 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0x7E1F26D7"]
 84 [-]: MOVE      R21 R17      ; R21 := R17
 85 [-]: LOADK     R22 K35      ; R22 := ".Backer"
 86 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 87 [-]: GETGLOBAL R22 K36      ; R22 := _G
 88 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["UIMaterial_RectangleNoDepth"]
 89 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 90 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1["0x302AAB2F"]
 91 [-]: MOVE      R21 R17      ; R21 := R17
 92 [-]: LOADK     R22 K35      ; R22 := ".Backer"
 93 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 94 [-]: LOADK     R22 K39      ; R22 := "RectEdgeColor"
 95 [-]: LOADK     R23 K11      ; R23 := 0
 96 [-]: LOADK     R24 K11      ; R24 := 0
 97 [-]: LOADK     R25 K11      ; R25 := 0
 98 [-]: LOADK     R26 K11      ; R26 := 0
 99 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
100 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1["0x302AAB2F"]
101 [-]: MOVE      R21 R17      ; R21 := R17
102 [-]: LOADK     R22 K35      ; R22 := ".Backer"
103 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
104 [-]: LOADK     R22 K40      ; R22 := "RectInnerColor"
105 [-]: LOADK     R23 K11      ; R23 := 0
106 [-]: LOADK     R24 K11      ; R24 := 0
107 [-]: LOADK     R25 K11      ; R25 := 0
108 [-]: EQ        0 R18 K17    ; if R18 ~= 1 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: LOADK     R26 K41      ; R26 := 0.20000000298023
111 [-]: TEST      R26 1        ; if R26 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADK     R26 K11      ; R26 := 0
114 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
115 [-]: GETUPVAL  R19 U0       ; R19 := U0
116 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0x93C88E0"]
117 [-]: GETUPVAL  R20 U1       ; R20 := U1
118 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["0xDDA3917C"]
119 [-]: GETGLOBAL R21 K4       ; R21 := Lotus_Game
120 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["UIStyle_FloatingContent"]
121 [-]: MOVE      R22 R1       ; R22 := R1
122 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
123 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
124 [-]: GETUPVAL  R20 U0       ; R20 := U0
125 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["0x93C88E0"]
126 [-]: GETUPVAL  R21 U1       ; R21 := U1
127 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["0xDDA3917C"]
128 [-]: GETGLOBAL R22 K4       ; R22 := Lotus_Game
129 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["UIStyle_FloatingContentHighlight"]
130 [-]: MOVE      R23 R1       ; R23 := R1
131 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
132 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
133 [-]: LOADK     R21 K45      ; R21 := "<p><font color=\""
134 [-]: MOVE      R22 R20      ; R22 := R20
135 [-]: LOADK     R23 K46      ; R23 := "\">"
136 [-]: GETTABLE  R24 R9 R16   ; R24 := R9[R16]
137 [-]: LOADK     R25 K47      ; R25 := "</font></p>"
138 [-]: CONCAT    R21 R21 R25  ; R21 := R21 .. R22 .. R23 .. R24 .. R25
139 [-]: GETTABLE  R22 R10 R16  ; R22 := R10[R16]
140 [-]: GETTABLE  R23 R11 R16  ; R23 := R11[R16]
141 [-]: LEN       R24 R22      ; R24 := # R22
142 [-]: LT        1 K11 R24    ; if 0 < R24 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: LEN       R24 R23      ; R24 := # R23
145 [-]: LT        0 K11 R24    ; if 0 >= R24 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: LOADK     R24 K45      ; R24 := "<p><font color=\""
148 [-]: MOVE      R25 R19      ; R25 := R19
149 [-]: LOADK     R26 K46      ; R26 := "\">"
150 [-]: GETTABLE  R27 R9 R16   ; R27 := R9[R16]
151 [-]: LOADK     R28 K47      ; R28 := "</font></p>"
152 [-]: CONCAT    R21 R24 R28  ; R21 := R24 .. R25 .. R26 .. R27 .. R28
153 [-]: EQ        1 R23 K48    ; if R23 == nil then PC := 206
154 [-]: JMP       206          ; PC := 206
155 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 206
156 [-]: JMP       206          ; PC := 206
157 [-]: EQ        1 R22 K49    ; if R22 == "" then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: SELF      R24 R1 K50   ; R25 := R1; R24 := R1["0x5DB0BD4"]
160 [-]: LOADK     R26 K51      ; R26 := "<MINI_ARROW>"
161 [-]: MOVE      R27 R1       ; R27 := R1
162 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
163 [-]: MOVE      R25 R23      ; R25 := R23
164 [-]: CONCAT    R23 R24 R25  ; R23 := R24 .. R25
165 [-]: GETTABLE  R24 R12 R16  ; R24 := R12[R16]
166 [-]: EQ        1 R24 K48    ; if R24 == nil then PC := 203
167 [-]: JMP       203          ; PC := 203
168 [-]: LT        0 K11 R24    ; if 0 >= R24 then PC := 186
169 [-]: JMP       186          ; PC := 186
170 [-]: GETUPVAL  R25 U0       ; R25 := U0
171 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["0x93C88E0"]
172 [-]: GETUPVAL  R26 U1       ; R26 := U1
173 [-]: GETTABLE  R26 R26 K3   ; R26 := R26["0xDDA3917C"]
174 [-]: GETGLOBAL R27 K4       ; R27 := Lotus_Game
175 [-]: GETTABLE  R27 R27 K52  ; R27 := R27["UIStyle_Positive"]
176 [-]: MOVE      R28 R1       ; R28 := R1
177 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
178 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
179 [-]: LOADK     R26 K53      ; R26 := "<font color=\""
180 [-]: MOVE      R27 R25      ; R27 := R25
181 [-]: LOADK     R28 K46      ; R28 := "\">"
182 [-]: MOVE      R29 R23      ; R29 := R23
183 [-]: LOADK     R30 K54      ; R30 := "</font>"
184 [-]: CONCAT    R23 R26 R30  ; R23 := R26 .. R27 .. R28 .. R29 .. R30
185 [-]: JMP       203          ; PC := 203
186 [-]: LT        0 R24 K11    ; if R24 >= 0 then PC := 203
187 [-]: JMP       203          ; PC := 203
188 [-]: GETUPVAL  R26 U0       ; R26 := U0
189 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["0x93C88E0"]
190 [-]: GETUPVAL  R27 U1       ; R27 := U1
191 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["0xDDA3917C"]
192 [-]: GETGLOBAL R28 K4       ; R28 := Lotus_Game
193 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["UIStyle_Negative"]
194 [-]: MOVE      R29 R1       ; R29 := R1
195 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
196 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
197 [-]: LOADK     R27 K53      ; R27 := "<font color=\""
198 [-]: MOVE      R28 R26      ; R28 := R26
199 [-]: LOADK     R29 K46      ; R29 := "\">"
200 [-]: MOVE      R30 R23      ; R30 := R23
201 [-]: LOADK     R31 K54      ; R31 := "</font>"
202 [-]: CONCAT    R23 R27 R31  ; R23 := R27 .. R28 .. R29 .. R30 .. R31
203 [-]: MOVE      R27 R22      ; R27 := R22
204 [-]: MOVE      R28 R23      ; R28 := R23
205 [-]: CONCAT    R22 R27 R28  ; R22 := R27 .. R28
206 [-]: LOADK     R27 K45      ; R27 := "<p><font color=\""
207 [-]: MOVE      R28 R20      ; R28 := R20
208 [-]: LOADK     R29 K46      ; R29 := "\">"
209 [-]: MOVE      R30 R22      ; R30 := R22
210 [-]: LOADK     R31 K47      ; R31 := "</font></p>"
211 [-]: CONCAT    R22 R27 R31  ; R22 := R27 .. R28 .. R29 .. R30 .. R31
212 [-]: SELF      R27 R1 K56   ; R28 := R1; R27 := R1["0xD6A79FE9"]
213 [-]: MOVE      R29 R17      ; R29 := R17
214 [-]: LOADK     R30 K57      ; R30 := ".Labels"
215 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
216 [-]: LOADK     R30 K58      ; R30 := "text"
217 [-]: MOVE      R31 R21      ; R31 := R21
218 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
219 [-]: SELF      R27 R1 K56   ; R28 := R1; R27 := R1["0xD6A79FE9"]
220 [-]: MOVE      R29 R17      ; R29 := R17
221 [-]: LOADK     R30 K59      ; R30 := ".Stats"
222 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
223 [-]: LOADK     R30 K58      ; R30 := "text"
224 [-]: MOVE      R31 R22      ; R31 := R22
225 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
226 [-]: SELF      R27 R1 K28   ; R28 := R1; R27 := R1["0x880196A7"]
227 [-]: MOVE      R29 R17      ; R29 := R17
228 [-]: LOADK     R30 K13      ; R30 := "Labels"
229 [-]: LOADK     R31 K60      ; R31 := "multiline"
230 [-]: MOVE      R32 R0       ; R32 := R0
231 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
232 [-]: LOADK     R27 K17      ; R27 := 1
233 [-]: GETGLOBAL R28 K61      ; R28 := 0xF595ADDE
234 [-]: SELF      R29 R1 K20   ; R30 := R1; R29 := R1["0x6B7B470B"]
235 [-]: MOVE      R31 R17      ; R31 := R17
236 [-]: LOADK     R32 K57      ; R32 := ".Labels"
237 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
238 [-]: LOADK     R32 K62      ; R32 := "textWidth"
239 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
240 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
241 [-]: GETGLOBAL R29 K61      ; R29 := 0xF595ADDE
242 [-]: SELF      R30 R1 K20   ; R31 := R1; R30 := R1["0x6B7B470B"]
243 [-]: MOVE      R32 R17      ; R32 := R17
244 [-]: LOADK     R33 K59      ; R33 := ".Stats"
245 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
246 [-]: LOADK     R33 K62      ; R33 := "textWidth"
247 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
248 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
249 [-]: ADD       R29 R29 K63  ; R29 := R29 + 20
250 [-]: GETTABLE  R30 R0 K31   ; R30 := R0["mWidth"]
251 [-]: SUB       R29 R30 R29  ; R29 := R30 - R29
252 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 289
253 [-]: JMP       289          ; PC := 289
254 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1["0x880196A7"]
255 [-]: MOVE      R32 R17      ; R32 := R17
256 [-]: LOADK     R33 K13      ; R33 := "Labels"
257 [-]: LOADK     R34 K60      ; R34 := "multiline"
258 [-]: MOVE      R35 R1       ; R35 := R1
259 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
260 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1["0x880196A7"]
261 [-]: MOVE      R32 R17      ; R32 := R17
262 [-]: LOADK     R33 K13      ; R33 := "Labels"
263 [-]: LOADK     R34 K30      ; R34 := "_width"
264 [-]: MOVE      R35 R29      ; R35 := R29
265 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
266 [-]: SELF      R30 R1 K56   ; R31 := R1; R30 := R1["0xD6A79FE9"]
267 [-]: MOVE      R32 R17      ; R32 := R17
268 [-]: LOADK     R33 K57      ; R33 := ".Labels"
269 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
270 [-]: LOADK     R33 K58      ; R33 := "text"
271 [-]: LOADK     R34 K49      ; R34 := ""
272 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
273 [-]: SELF      R30 R1 K56   ; R31 := R1; R30 := R1["0xD6A79FE9"]
274 [-]: MOVE      R32 R17      ; R32 := R17
275 [-]: LOADK     R33 K57      ; R33 := ".Labels"
276 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
277 [-]: LOADK     R33 K58      ; R33 := "text"
278 [-]: MOVE      R34 R21      ; R34 := R21
279 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
280 [-]: GETGLOBAL R30 K61      ; R30 := 0xF595ADDE
281 [-]: SELF      R31 R1 K20   ; R32 := R1; R31 := R1["0x6B7B470B"]
282 [-]: MOVE      R33 R17      ; R33 := R17
283 [-]: LOADK     R34 K57      ; R34 := ".Labels"
284 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
285 [-]: LOADK     R34 K64      ; R34 := "textLines"
286 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
287 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
288 [-]: MOVE      R27 R30      ; R27 := R30
289 [-]: MUL       R30 R4 R27   ; R30 := R4 * R27
290 [-]: ADD       R30 R30 R6   ; R30 := R30 + R6
291 [-]: ADD       R30 R30 K65  ; R30 := R30 + 0.5
292 [-]: MOVE      R31 R5       ; R31 := R5
293 [-]: EQ        0 R16 K17    ; if R16 ~= 1 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: ADD       R30 R30 R7   ; R30 := R30 + R7
296 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
297 [-]: ADD       R31 R31 R7   ; R31 := R31 + R7
298 [-]: LEN       R32 R9       ; R32 := # R9
299 [-]: EQ        0 R16 R32    ; if R16 ~= R32 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: ADD       R30 R30 R7   ; R30 := R30 + R7
302 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
303 [-]: SELF      R32 R1 K28   ; R33 := R1; R32 := R1["0x880196A7"]
304 [-]: MOVE      R34 R17      ; R34 := R17
305 [-]: LOADK     R35 K29      ; R35 := "Backer"
306 [-]: LOADK     R36 K66      ; R36 := "_height"
307 [-]: MOVE      R37 R30      ; R37 := R30
308 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
309 [-]: SELF      R32 R1 K28   ; R33 := R1; R32 := R1["0x880196A7"]
310 [-]: MOVE      R34 R17      ; R34 := R17
311 [-]: LOADK     R35 K32      ; R35 := "Stats"
312 [-]: LOADK     R36 K27      ; R36 := "_y"
313 [-]: SUB       R37 R27 K17  ; R37 := R27 - 1
314 [-]: MUL       R37 R4 R37   ; R37 := R4 * R37
315 [-]: ADD       R37 R37 R31  ; R37 := R37 + R31
316 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
317 [-]: SELF      R32 R1 K28   ; R33 := R1; R32 := R1["0x880196A7"]
318 [-]: MOVE      R34 R17      ; R34 := R17
319 [-]: LOADK     R35 K13      ; R35 := "Labels"
320 [-]: LOADK     R36 K27      ; R36 := "_y"
321 [-]: MOVE      R37 R31      ; R37 := R31
322 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
323 [-]: SELF      R32 R1 K28   ; R33 := R1; R32 := R1["0x880196A7"]
324 [-]: MOVE      R34 R17      ; R34 := R17
325 [-]: LOADK     R35 K32      ; R35 := "Stats"
326 [-]: LOADK     R36 K67      ; R36 := "_x"
327 [-]: UNM       R37 R7       ; R37 := - R7
328 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
329 [-]: SELF      R32 R1 K28   ; R33 := R1; R32 := R1["0x880196A7"]
330 [-]: MOVE      R34 R17      ; R34 := R17
331 [-]: LOADK     R35 K13      ; R35 := "Labels"
332 [-]: LOADK     R36 K67      ; R36 := "_x"
333 [-]: MOVE      R37 R7       ; R37 := R7
334 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
335 [-]: MUL       R32 R4 R27   ; R32 := R4 * R27
336 [-]: ADD       R8 R8 R32    ; R8 := R8 + R32
337 [-]: FORLOOP   R13 41       ; R13 += R15; if R13 <= R14 then begin PC := 41; R16 := R13 end
338 [-]: LEN       R32 R9       ; R32 := # R9
339 [-]: ADD       R32 R32 K17  ; R32 := R32 + 1
340 [-]: GETTABLE  R33 R0 K68   ; R33 := R0["mNumStats"]
341 [-]: LOADK     R34 K17      ; R34 := 1
342 [-]: FORPREP   R32 352      ; R32 -= R34; PC := 352
343 [-]: GETTABLE  R36 R0 K18   ; R36 := R0["mClipName"]
344 [-]: LOADK     R37 K69      ; R37 := ".Item"
345 [-]: MOVE      R38 R35      ; R38 := R35
346 [-]: CONCAT    R36 R36 R38  ; R36 := R36 .. R37 .. R38
347 [-]: SELF      R37 R1 K25   ; R38 := R1; R37 := R1["0x1C19D966"]
348 [-]: MOVE      R39 R36      ; R39 := R36
349 [-]: LOADK     R40 K26      ; R40 := "_visible"
350 [-]: MOVE      R41 R0       ; R41 := R0
351 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
352 [-]: FORLOOP   R32 343      ; R32 += R34; if R32 <= R33 then begin PC := 343; R35 := R32 end
353 [-]: LEN       R37 R9       ; R37 := # R9
354 [-]: SETTABLE  R0 K68 R37   ; R0["mNumStats"] := R37
355 [-]: ADD       R37 R8 R6    ; R37 := R8 + R6
356 [-]: SETTABLE  R0 K70 R37   ; R0["mHeight"] := R37
357 [-]: GETTABLE  R37 R0 K70   ; R37 := R0["mHeight"]
358 [-]: GETTABLE  R38 R0 K71   ; R38 := R0["mMaxHeight"]
359 [-]: LT        0 K11 R38    ; if 0 >= R38 then PC := 395
360 [-]: JMP       395          ; PC := 395
361 [-]: GETGLOBAL R38 K72      ; R38 := math
362 [-]: GETTABLE  R38 R38 K73  ; R38 := R38["0x65F9712A"]
363 [-]: GETTABLE  R39 R0 K70   ; R39 := R0["mHeight"]
364 [-]: GETTABLE  R40 R0 K71   ; R40 := R0["mMaxHeight"]
365 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
366 [-]: MOVE      R37 R38      ; R37 := R38
367 [-]: GETTABLE  R38 R0 K71   ; R38 := R0["mMaxHeight"]
368 [-]: GETTABLE  R39 R0 K70   ; R39 := R0["mHeight"]
369 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
370 [-]: GETTABLE  R39 R0 K74   ; R39 := R0["mScrollBar"]
371 [-]: SELF      R39 R39 K75  ; R40 := R39; R39 := R39["0xEB312755"]
372 [-]: MOVE      R41 R38      ; R41 := R38
373 [-]: CALL      R39 3 1      ; R39(R40,R41)
374 [-]: GETTABLE  R39 R0 K74   ; R39 := R0["mScrollBar"]
375 [-]: SELF      R39 R39 K76  ; R40 := R39; R39 := R39["0x91791A08"]
376 [-]: LE        1 R38 K17    ; if R38 <= 1 then PC := 379
377 [-]: JMP       379          ; PC := 379
378 [-]: MOVE      R41 R0       ; R41 := R0
379 [-]: MOVE      R41 R1       ; R41 := R1
380 [-]: CALL      R39 3 1      ; R39(R40,R41)
381 [-]: GETTABLE  R39 R0 K74   ; R39 := R0["mScrollBar"]
382 [-]: SELF      R39 R39 K77  ; R40 := R39; R39 := R39["0x1B721C34"]
383 [-]: LOADK     R41 K11      ; R41 := 0
384 [-]: CALL      R39 3 1      ; R39(R40,R41)
385 [-]: SELF      R39 R1 K25   ; R40 := R1; R39 := R1["0x1C19D966"]
386 [-]: GETTABLE  R41 R0 K74   ; R41 := R0["mScrollBar"]
387 [-]: GETTABLE  R41 R41 K18  ; R41 := R41["mClipName"]
388 [-]: LOADK     R42 K26      ; R42 := "_visible"
389 [-]: LE        1 R38 K17    ; if R38 <= 1 then PC := 392
390 [-]: JMP       392          ; PC := 392
391 [-]: MOVE      R43 R0       ; R43 := R0
392 [-]: MOVE      R43 R1       ; R43 := R1
393 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
394 [-]: JMP       401          ; PC := 401
395 [-]: SELF      R39 R1 K28   ; R40 := R1; R39 := R1["0x880196A7"]
396 [-]: GETTABLE  R41 R0 K18   ; R41 := R0["mClipName"]
397 [-]: LOADK     R42 K78      ; R42 := "List"
398 [-]: LOADK     R43 K27      ; R43 := "_y"
399 [-]: LOADK     R44 K11      ; R44 := 0
400 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
401 [-]: SELF      R39 R1 K25   ; R40 := R1; R39 := R1["0x1C19D966"]
402 [-]: GETTABLE  R41 R0 K18   ; R41 := R0["mClipName"]
403 [-]: LOADK     R42 K27      ; R42 := "_y"
404 [-]: UNM       R43 R37      ; R43 := - R37
405 [-]: GETTABLE  R44 R0 K79   ; R44 := R0["mYOffset"]
406 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
407 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
408 [-]: SELF      R39 R1 K25   ; R40 := R1; R39 := R1["0x1C19D966"]
409 [-]: GETTABLE  R41 R0 K18   ; R41 := R0["mClipName"]
410 [-]: LOADK     R42 K26      ; R42 := "_visible"
411 [-]: LEN       R43 R9       ; R43 := # R9
412 [-]: LT        1 K11 R43    ; if 0 < R43 then PC := 415
413 [-]: JMP       415          ; PC := 415
414 [-]: MOVE      R43 R0       ; R43 := R0
415 [-]: MOVE      R43 R1       ; R43 := R1
416 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
417 [-]: SELF      R39 R1 K28   ; R40 := R1; R39 := R1["0x880196A7"]
418 [-]: GETTABLE  R41 R0 K18   ; R41 := R0["mClipName"]
419 [-]: LOADK     R42 K29      ; R42 := "Backer"
420 [-]: LOADK     R43 K27      ; R43 := "_y"
421 [-]: GETTABLE  R44 R0 K80   ; R44 := R0["mBgOffset"]
422 [-]: UNM       R44 R44      ; R44 := - R44
423 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
424 [-]: SELF      R39 R1 K28   ; R40 := R1; R39 := R1["0x880196A7"]
425 [-]: GETTABLE  R41 R0 K18   ; R41 := R0["mClipName"]
426 [-]: LOADK     R42 K81      ; R42 := "Blurer"
427 [-]: LOADK     R43 K27      ; R43 := "_y"
428 [-]: GETTABLE  R44 R0 K80   ; R44 := R0["mBgOffset"]
429 [-]: UNM       R44 R44      ; R44 := - R44
430 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
431 [-]: SELF      R39 R1 K28   ; R40 := R1; R39 := R1["0x880196A7"]
432 [-]: GETTABLE  R41 R0 K18   ; R41 := R0["mClipName"]
433 [-]: LOADK     R42 K82      ; R42 := "Mask"
434 [-]: LOADK     R43 K27      ; R43 := "_y"
435 [-]: LOADK     R44 K8       ; R44 := 3
436 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
437 [-]: SELF      R39 R1 K28   ; R40 := R1; R39 := R1["0x880196A7"]
438 [-]: GETTABLE  R41 R0 K18   ; R41 := R0["mClipName"]
439 [-]: LOADK     R42 K29      ; R42 := "Backer"
440 [-]: LOADK     R43 K66      ; R43 := "_height"
441 [-]: GETTABLE  R44 R0 K80   ; R44 := R0["mBgOffset"]
442 [-]: ADD       R44 R37 R44  ; R44 := R37 + R44
443 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
444 [-]: SELF      R39 R1 K28   ; R40 := R1; R39 := R1["0x880196A7"]
445 [-]: GETTABLE  R41 R0 K18   ; R41 := R0["mClipName"]
446 [-]: LOADK     R42 K81      ; R42 := "Blurer"
447 [-]: LOADK     R43 K66      ; R43 := "_height"
448 [-]: GETTABLE  R44 R0 K80   ; R44 := R0["mBgOffset"]
449 [-]: ADD       R44 R37 R44  ; R44 := R37 + R44
450 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
451 [-]: SELF      R39 R1 K28   ; R40 := R1; R39 := R1["0x880196A7"]
452 [-]: GETTABLE  R41 R0 K18   ; R41 := R0["mClipName"]
453 [-]: LOADK     R42 K82      ; R42 := "Mask"
454 [-]: LOADK     R43 K66      ; R43 := "_height"
455 [-]: SUB       R44 R37 K83  ; R44 := R37 - 5
456 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
457 [-]: SELF      R39 R1 K34   ; R40 := R1; R39 := R1["0x7E1F26D7"]
458 [-]: GETTABLE  R41 R0 K18   ; R41 := R0["mClipName"]
459 [-]: LOADK     R42 K35      ; R42 := ".Backer"
460 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
461 [-]: GETGLOBAL R42 K36      ; R42 := _G
462 [-]: GETTABLE  R42 R42 K37  ; R42 := R42["UIMaterial_RectangleNoDepth"]
463 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
464 [-]: SELF      R39 R1 K38   ; R40 := R1; R39 := R1["0x302AAB2F"]
465 [-]: GETTABLE  R41 R0 K18   ; R41 := R0["mClipName"]
466 [-]: LOADK     R42 K35      ; R42 := ".Backer"
467 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
468 [-]: LOADK     R42 K39      ; R42 := "RectEdgeColor"
469 [-]: GETTABLE  R43 R3 K84   ; R43 := R3["r"]
470 [-]: GETTABLE  R44 R3 K85   ; R44 := R3["g"]
471 [-]: GETTABLE  R45 R3 K86   ; R45 := R3["b"]
472 [-]: LOADK     R46 K41      ; R46 := 0.20000000298023
473 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
474 [-]: SELF      R39 R1 K38   ; R40 := R1; R39 := R1["0x302AAB2F"]
475 [-]: GETTABLE  R41 R0 K18   ; R41 := R0["mClipName"]
476 [-]: LOADK     R42 K35      ; R42 := ".Backer"
477 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
478 [-]: LOADK     R42 K40      ; R42 := "RectInnerColor"
479 [-]: GETTABLE  R43 R2 K84   ; R43 := R2["r"]
480 [-]: GETTABLE  R44 R2 K85   ; R44 := R2["g"]
481 [-]: GETTABLE  R45 R2 K86   ; R45 := R2["b"]
482 [-]: LOADK     R46 K87      ; R46 := 0.60000002384186
483 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
484 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mPadding"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6470BAF4"]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mType"]
  2 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAvatar"]
  5 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R4 R3        ; R4 := R3
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R0 K0 R1     ; R0["mType"] := R1
 14 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R0 K1 R2     ; R0["mAvatar"] := R2
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x9DE01FD8"]
 19 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mType"]
 20 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mAvatar"]
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SETTABLE  R0 K3 R5     ; R0["mCached"] := R5
 23 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mCached"]
 24 [-]: SETTABLE  R0 K5 R5     ; R0["mCurrent"] := R5
 25 [-]: TEST      R4 0         ; if not R4 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xCBD88557"]
 29 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCached"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 32 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mCurrent"]
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: SETTABLE  R0 K6 R5     ; R0["mStats"] := R5
 35 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6470BAF4"]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9DE01FD8"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF81722A2"]
  5 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mType"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mAvatar"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R0 K0 R2     ; R0["mCurrent"] := R2
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xCBD88557"]
 17 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mCached"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 20 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCurrent"]
 21 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 22 [-]: SETTABLE  R0 K6 R2     ; R0["mStats"] := R2
 23 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x6470BAF4"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsVisible"] := R1
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  7 [-]: LOADK     R5 K4        ; R5 := "_visible"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6470BAF4"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_alpha"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


