code size: 110
code size: 3
code size: 2
code size: 2
code size: 106
code size: 111
code size: 15
code size: 12
code size: 16
code size: 4
code size: 3
code size: 78
code size: 20
code size: 340
code size: 25
code size: 14
code size: 14
code size: 79
code size: 3
code size: 142
code size: 3
code size: 3
code size: 156
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\SurvivalReward.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.RewardUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIStyleUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 22 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 23 [-]: LOADK     R10 K7       ; R10 := 0
 24 [-]: LOADNIL   R11 R11      ; R11 := nil
 25 [-]: MOVE      R12 R0       ; R12 := R0
 26 [-]: MOVE      R13 R0       ; R13 := R0
 27 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: SETGLOBAL R14 K8       ; GetCards := R14
 30 [-]: SETGLOBAL R14 K9       ; 0xD11BEB25 := R14
 31 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 32 [-]: SETGLOBAL R14 K10      ; GetSelectedCards := R14
 33 [-]: SETGLOBAL R14 K11      ; 0x444C64CA := R14
 34 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 35 [-]: SETGLOBAL R14 K12      ; GetSelectedElement := R14
 36 [-]: SETGLOBAL R14 K13      ; 0x89E93C1C := R14
 37 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 47 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: SETGLOBAL R16 K14      ; TransitionOut := R16
 50 [-]: SETGLOBAL R16 K15      ; 0x7097B1B4 := R16
 51 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 57 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: SETGLOBAL R19 K16      ; SetName := R19
 70 [-]: SETGLOBAL R19 K17      ; 0x8EE9B17D := R19
 71 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: SETGLOBAL R19 K18      ; DisplayPickUpReward := R19
 74 [-]: SETGLOBAL R19 K19      ; 0x88C98DC5 := R19
 75 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: SETGLOBAL R20 K20      ; DisplayMysteryPrize := R20
 80 [-]: SETGLOBAL R20 K21      ; 0x7CB0A7AF := R20
 81 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: SETGLOBAL R20 K22      ; ShowReward := R20
 86 [-]: SETGLOBAL R20 K23      ; 0xD1488F59 := R20
 87 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: SETGLOBAL R21 K24      ; ResetDisplayTime := R21
 92 [-]: SETGLOBAL R21 K25      ; 0xC28AAA43 := R21
 93 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R20       ; R0 := R20
102 [-]: SETGLOBAL R21 K26      ; Initialize := R21
103 [-]: SETGLOBAL R21 K27      ; 0x62648036 := R21
104 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: SETGLOBAL R21 K28      ; Update := R21
109 [-]: SETGLOBAL R21 K29      ; 0x8C7099E9 := R21
110 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K2        ; R2 := "Reward"
  6 [-]: LOADK     R3 K3        ; R3 := "_x"
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K5        ; R2 := "Reward.Stand"
 12 [-]: LOADK     R3 K3        ; R3 := "_x"
 13 [-]: LOADK     R4 K6        ; R4 := -400
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K7        ; R2 := "Reward.Item"
 18 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 19 [-]: LOADK     R4 K4        ; R4 := 0
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 23 [-]: LOADK     R2 K7        ; R2 := "Reward.Item"
 24 [-]: LOADK     R3 K3        ; R3 := "_x"
 25 [-]: LOADK     R4 K9        ; R4 := -110
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 29 [-]: LOADK     R2 K10       ; R2 := "Reward.Card"
 30 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 31 [-]: LOADK     R4 K4        ; R4 := 0
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K10       ; R2 := "Reward.Card"
 36 [-]: LOADK     R3 K11       ; R3 := "_y"
 37 [-]: LOADK     R4 K12       ; R4 := 40
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 41 [-]: LOADK     R2 K13       ; R2 := "Reward.Highlight"
 42 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 43 [-]: LOADK     R4 K4        ; R4 := 0
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 46 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 47 [-]: LOADK     R2 K14       ; R2 := "Reward.Flare"
 48 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 49 [-]: LOADK     R4 K4        ; R4 := 0
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 52 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 53 [-]: LOADK     R2 K15       ; R2 := "Reward.Title"
 54 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 55 [-]: LOADK     R4 K4        ; R4 := 0
 56 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 57 [-]: GETGLOBAL R0 K16       ; R0 := 0x400E7765
 58 [-]: GETGLOBAL R1 K17       ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["RailjackHud_Movie"]
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R0 K19       ; R0 := 0xF595ADDE
 64 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 65 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x6B7B470B"]
 66 [-]: LOADK     R3 K2        ; R3 := "Reward"
 67 [-]: LOADK     R4 K11       ; R4 := "_y"
 68 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 69 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 70 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 71 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 72 [-]: LOADK     R3 K2        ; R3 := "Reward"
 73 [-]: LOADK     R4 K11       ; R4 := "_y"
 74 [-]: SUB       R5 R0 K21    ; R5 := R0 - 100
 75 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 76 [-]: GETUPVAL  R1 U1        ; R1 := U1
 77 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x25992394"]
 78 [-]: GETGLOBAL R2 K23       ; R2 := slideOutSound
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: GETGLOBAL R1 K24       ; R1 := 0x52E17A90
 81 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 82 [-]: LOADK     R3 K5        ; R3 := "Reward.Stand"
 83 [-]: GETGLOBAL R4 K25       ; R4 := UISys
 84 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["FlashInstance_EASE_OUT"]
 85 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 86 [-]: LOADK     R6 K3        ; R6 := "_x"
 87 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 88 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 89 [-]: LOADK     R7 K4        ; R7 := 0
 90 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 91 [-]: LOADK     R7 K27       ; R7 := 0.40000000596046
 92 [-]: LOADK     R8 K28       ; R8 := 0.10000000149012
 93 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 94 [-]: GETUPVAL  R1 U2        ; R1 := U2
 95 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x61494587"]
 96 [-]: LOADK     R3 K30       ; R3 := 0.44999998807907
 97 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 98 [-]: GETUPVAL  R0 U3        ; R0 := U3
 99 [-]: GETUPVAL  R0 U1        ; R0 := U1
100 [-]: GETUPVAL  R0 U4        ; R0 := U4
101 [-]: GETUPVAL  R0 U5        ; R0 := U5
102 [-]: GETUPVAL  R0 U2        ; R0 := U2
103 [-]: GETUPVAL  R0 U6        ; R0 := U6
104 [-]: GETUPVAL  R0 U7        ; R0 := U7
105 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
106 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := railjackItemAppearsSound
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
 11 [-]: GETGLOBAL R1 K2        ; R1 := itemAppearsSound
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x69B983D"]
 15 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 16 [-]: LOADK     R2 K5        ; R2 := "Reward.Highlight"
 17 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xBB2F7661"]
 20 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 21 [-]: GETGLOBAL R4 K7        ; R4 := celebrationFx
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xAD77D9E5"]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x52E17A90
 30 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 31 [-]: LOADK     R5 K10       ; R5 := "Reward.Title"
 32 [-]: GETGLOBAL R6 K11       ; R6 := UISys
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FlashInstance_LINEAR"]
 34 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 35 [-]: LOADK     R8 K13       ; R8 := "_alpha"
 36 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 38 [-]: LOADK     R9 K14       ; R9 := 100
 39 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 40 [-]: LOADK     R9 K15       ; R9 := 0.34999999403954
 41 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0x52E17A90
 43 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 44 [-]: LOADK     R5 K5        ; R5 := "Reward.Highlight"
 45 [-]: GETGLOBAL R6 K11       ; R6 := UISys
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FlashInstance_LINEAR"]
 47 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 48 [-]: LOADK     R8 K13       ; R8 := "_alpha"
 49 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 51 [-]: LOADK     R9 K14       ; R9 := 100
 52 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 53 [-]: LOADK     R9 K15       ; R9 := 0.34999999403954
 54 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 55 [-]: GETGLOBAL R3 K9        ; R3 := 0x52E17A90
 56 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 57 [-]: LOADK     R5 K16       ; R5 := "Reward.Flare"
 58 [-]: GETGLOBAL R6 K11       ; R6 := UISys
 59 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FlashInstance_LINEAR"]
 60 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 61 [-]: LOADK     R8 K13       ; R8 := "_alpha"
 62 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 64 [-]: LOADK     R9 K14       ; R9 := 100
 65 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 66 [-]: LOADK     R9 K15       ; R9 := 0.34999999403954
 67 [-]: LOADK     R10 K17      ; R10 := 0
 68 [-]: CLOSURE   R11 0        ; R11 := closure(Function #4.1.1)
 69 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 70 [-]: GETUPVAL  R3 U3        ; R3 := U3
 71 [-]: TEST      R3 0         ; if not R3 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: GETUPVAL  R3 U4        ; R3 := U4
 74 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x61494587"]
 75 [-]: LOADK     R5 K19       ; R5 := 0.20000000298023
 76 [-]: CLOSURE   R6 1         ; R6 := closure(Function #4.1.2)
 77 [-]: GETUPVAL  R0 U5        ; R0 := U5
 78 [-]: GETUPVAL  R0 U6        ; R0 := U6
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: GETGLOBAL R3 K9        ; R3 := 0x52E17A90
 81 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 82 [-]: LOADK     R5 K20       ; R5 := "Reward.Card"
 83 [-]: GETGLOBAL R6 K11       ; R6 := UISys
 84 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FlashInstance_LINEAR"]
 85 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 86 [-]: LOADK     R8 K13       ; R8 := "_alpha"
 87 [-]: LOADK     R9 K21       ; R9 := "_y"
 88 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 89 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 90 [-]: LOADK     R9 K14       ; R9 := 100
 91 [-]: LOADK     R10 K22      ; R10 := -55
 92 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 93 [-]: LOADK     R9 K15       ; R9 := 0.34999999403954
 94 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 95 [-]: JMP       111          ; PC := 111
 96 [-]: GETGLOBAL R3 K9        ; R3 := 0x52E17A90
 97 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 98 [-]: LOADK     R5 K23       ; R5 := "Reward.Item"
 99 [-]: GETGLOBAL R6 K11       ; R6 := UISys
100 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["FlashInstance_EASE_OUT"]
101 [-]: NEWTABLE  R7 2 0       ; R7 := {}
102 [-]: LOADK     R8 K13       ; R8 := "_alpha"
103 [-]: LOADK     R9 K25       ; R9 := "_x"
104 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
105 [-]: NEWTABLE  R8 2 0       ; R8 := {}
106 [-]: LOADK     R9 K14       ; R9 := 100
107 [-]: LOADK     R10 K26      ; R10 := 148
108 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
109 [-]: LOADK     R9 K15       ; R9 := 0.34999999403954
110 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
111 [-]: RETURN    R0 1         ; return 


; Function #4.1.1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Reward.Flare"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.94999998807907
 13 [-]: LOADK     R7 K8        ; R7 := 0.44999998807907
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #4.1.2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x697262FB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  8 [-]: LOADK     R3 K3        ; R3 := ".Card"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 106
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _G
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StalkerMode"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA58BB96C"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K5        ; R1 := displayTime
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8383A1DC"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K6        ; R4 := 1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SETTABLE  R1 K6 R2     ; R1[1] := R2
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 25 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 26 [-]: SETTABLE  R2 K9 K6     ; R2["Fake"] := 1
 27 [-]: SETTABLE  R1 K8 R2     ; R1["mInstalled"] := R2
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: SETTABLE  R1 K6 R2     ; R1[1] := R2
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 33 [-]: SETTABLE  R1 K10 K6    ; R1["mCardIndex"] := 1
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 36 [-]: SETTABLE  R1 K11 K12   ; R1["mClipName"] := "Reward.Card"
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 39 [-]: SETTABLE  R1 K8 K6     ; R1["mInstalled"] := 1
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 42 [-]: GETGLOBAL R2 K14       ; R2 := Lotus_Game
 43 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["AP_UNIVERSAL"]
 44 [-]: SETTABLE  R1 K13 R2    ; R1["mPolarity"] := R2
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xA7A7B88"]
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[1]
 49 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x697262FB"]
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[1]
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1]
 58 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mClipName"]
 59 [-]: LOADK     R4 K18       ; R4 := ".Card"
 60 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 63 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x880196A7"]
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1]
 67 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mClipName"]
 68 [-]: LOADK     R4 K20       ; R4 := "Card.BottomFrame.Equipped"
 69 [-]: LOADK     R5 K21       ; R5 := "_alpha"
 70 [-]: LOADK     R6 K22       ; R6 := 0
 71 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 72 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 73 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
 74 [-]: LOADK     R3 K24       ; R3 := "Reward.Item"
 75 [-]: LOADK     R4 K25       ; R4 := "_visible"
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 78 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Reward.Item.Name"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
  8 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 10 [-]: LOADK     R4 K2        ; R4 := "Reward.Item.Name"
 11 [-]: LOADK     R5 K6        ; R5 := "textWidth"
 12 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 16 [-]: LOADK     R4 K7        ; R4 := "Reward.Item.NameBg"
 17 [-]: LOADK     R5 K8        ; R5 := "_width"
 18 [-]: ADD       R6 R1 K9     ; R6 := R1 + 50
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 139
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := _G
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["StalkerMode"]
  3 [-]: TEST      R5 0         ; if not R5 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA58BB96C"]
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R5 K5        ; R5 := displayTime
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x6A235628
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: EQ        1 R5 K7      ; if R5 == "table" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 22 [-]: SETTABLE  R5 K8 R1     ; R5["itemCount"] := R1
 23 [-]: MOVE      R1 R5        ; R1 := R5
 24 [-]: EQ        1 R4 K9      ; if R4 == "" then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 31 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
 32 [-]: LOADK     R8 K12       ; R8 := "Reward.Title"
 33 [-]: LOADK     R9 K13       ; R9 := "_visible"
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 37 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
 38 [-]: LOADK     R8 K14       ; R8 := "Reward.Item.NameBg"
 39 [-]: LOADK     R9 K13       ; R9 := "_visible"
 40 [-]: MOVE      R10 R5       ; R10 := R5
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 43 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
 44 [-]: LOADK     R8 K15       ; R8 := "Reward.Item"
 45 [-]: LOADK     R9 K16       ; R9 := "_y"
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xF81722A2"]
 48 [-]: MOVE      R11 R5       ; R11 := R5
 49 [-]: LOADK     R12 K18      ; R12 := 20
 50 [-]: LOADK     R13 K19      ; R13 := 47
 51 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 52 [-]: CALL      R6 0 1       ; R6(R7,...)
 53 [-]: GETUPVAL  R6 U2        ; R6 := U2
 54 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xDDA3917C"]
 55 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
 56 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UIStyle_FloatingContent"]
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xDDA3917C"]
 61 [-]: GETGLOBAL R8 K21       ; R8 := Lotus_Game
 62 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["UIStyle_Content"]
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 66 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
 67 [-]: LOADK     R10 K24      ; R10 := "Reward.Item.Name"
 68 [-]: LOADK     R11 K25      ; R11 := "textColor"
 69 [-]: GETUPVAL  R12 U1       ; R12 := U1
 70 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xF81722A2"]
 71 [-]: MOVE      R13 R5       ; R13 := R5
 72 [-]: MOVE      R14 R6       ; R14 := R6
 73 [-]: MOVE      R15 R7       ; R15 := R7
 74 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 75 [-]: CALL      R8 0 1       ; R8(R9,...)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 79 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x17028E8F"]
 80 [-]: LOADK     R10 K27      ; R10 := "Reward.Title.text"
 81 [-]: MOVE      R11 R4       ; R11 := R4
 82 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 83 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1)
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0x8B598ED4"]
 86 [-]: GETGLOBAL R11 K29      ; R11 := gMiscItemBaseType
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 155
 89 [-]: JMP       155          ; PC := 155
 90 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 91 [-]: GETGLOBAL R10 K31      ; R10 := 0xD26C89A0
 92 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 93 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 94 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0x616C74B6"]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: MOVE      R14 R0       ; R14 := R0
 99 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
100 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
101 [-]: SETTABLE  R9 K30 R10   ; R9["Name"] := R10
102 [-]: GETUPVAL  R10 U3       ; R10 := U3
103 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0xF1A9732E"]
104 [-]: MOVE      R11 R0       ; R11 := R0
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
107 [-]: SETTABLE  R9 K36 R11   ; R9["Themed"] := R11
108 [-]: SETTABLE  R9 K35 R10   ; R9["Icon"] := R10
109 [-]: GETUPVAL  R10 U3       ; R10 := U3
110 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["0x323C4EEF"]
111 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
112 [-]: LOADK     R12 K15      ; R12 := "Reward.Item"
113 [-]: MOVE      R13 R9       ; R13 := R9
114 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
115 [-]: MOVE      R10 R8       ; R10 := R8
116 [-]: MOVE      R11 R9       ; R11 := R9
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
119 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x6B7B470B"]
120 [-]: LOADK     R12 K24      ; R12 := "Reward.Item.Name"
121 [-]: LOADK     R13 K40      ; R13 := "text"
122 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
123 [-]: GETTABLE  R11 R9 K8    ; R11 := R9["itemCount"]
124 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: GETTABLE  R11 R9 K8    ; R11 := R9["itemCount"]
127 [-]: LT        0 K41 R11    ; if 1 >= R11 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETTABLE  R11 R9 K8    ; R11 := R9["itemCount"]
130 [-]: LOADK     R12 K42      ; R12 := " "
131 [-]: MOVE      R13 R10      ; R13 := R10
132 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
133 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
134 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
135 [-]: LOADK     R13 K15      ; R13 := "Reward.Item"
136 [-]: LOADK     R14 K13      ; R14 := "_visible"
137 [-]: MOVE      R15 R1       ; R15 := R1
138 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
139 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
140 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
141 [-]: LOADK     R13 K43      ; R13 := "Reward.Card"
142 [-]: LOADK     R14 K13      ; R14 := "_visible"
143 [-]: MOVE      R15 R0       ; R15 := R0
144 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
145 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
146 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
147 [-]: LOADK     R13 K24      ; R13 := "Reward.Item.Name"
148 [-]: LOADK     R14 K44      ; R14 := "verticalAlignment"
149 [-]: LOADK     R15 K45      ; R15 := "top"
150 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
151 [-]: GETUPVAL  R11 U4       ; R11 := U4
152 [-]: MOVE      R12 R10      ; R12 := R10
153 [-]: CALL      R11 2 1      ; R11(R12)
154 [-]: RETURN    R0 1         ; return 
155 [-]: GETUPVAL  R11 U3       ; R11 := U3
156 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["0x1B75557F"]
157 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
158 [-]: MOVE      R13 R0       ; R13 := R0
159 [-]: NEWTABLE  R14 0 3      ; R14 := {}
160 [-]: GETUPVAL  R15 U5       ; R15 := U5
161 [-]: SETTABLE  R14 K47 R15  ; R14["GameData"] := R15
162 [-]: SETTABLE  R14 K48 R1   ; R14["ItemInfo"] := R1
163 [-]: SETTABLE  R14 K49 K50  ; R14["OverrideExisting"] := "0x0"
164 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
165 [-]: MOVE      R17 R1       ; R17 := R1
166 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
167 [-]: GETGLOBAL R12 K31      ; R12 := 0xD26C89A0
168 [-]: GETTABLE  R13 R11 K30  ; R13 := R11["Name"]
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: SETTABLE  R11 K30 R12  ; R11["Name"] := R12
171 [-]: MOVE      R12 R8       ; R12 := R8
172 [-]: MOVE      R13 R11      ; R13 := R11
173 [-]: CALL      R12 2 1      ; R12(R13)
174 [-]: GETTABLE  R12 R11 K51  ; R12 := R11["Type"]
175 [-]: EQ        1 R12 K10    ; if R12 == nil then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETTABLE  R12 R11 K51  ; R12 := R11["Type"]
178 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x8B598ED4"]
179 [-]: GETGLOBAL R14 K52      ; R14 := railjackItemType
180 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
181 [-]: JMP       184          ; PC := 184
182 [-]: MOVE      R12 R0       ; R12 := R0
183 [-]: MOVE      R12 R1       ; R12 := R1
184 [-]: MOVE      R12 R6       ; R12 := R6
185 [-]: SELF      R12 R0 K53   ; R13 := R0; R12 := R0["0xC5349ED"]
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: TEST      R12 0        ; if not R12 then PC := 209
188 [-]: JMP       209          ; PC := 209
189 [-]: SETTABLE  R11 K54 K10  ; R11["Background"] := nil
190 [-]: GETUPVAL  R12 U3       ; R12 := U3
191 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0x323C4EEF"]
192 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
193 [-]: LOADK     R14 K15      ; R14 := "Reward.Item"
194 [-]: MOVE      R15 R11      ; R15 := R11
195 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
196 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
197 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x1C19D966"]
198 [-]: LOADK     R14 K15      ; R14 := "Reward.Item"
199 [-]: LOADK     R15 K13      ; R15 := "_visible"
200 [-]: MOVE      R16 R1       ; R16 := R1
201 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
202 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
203 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x1C19D966"]
204 [-]: LOADK     R14 K43      ; R14 := "Reward.Card"
205 [-]: LOADK     R15 K13      ; R15 := "_visible"
206 [-]: MOVE      R16 R0       ; R16 := R0
207 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
208 [-]: JMP       299          ; PC := 299
209 [-]: GETTABLE  R12 R11 K51  ; R12 := R11["Type"]
210 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x8B598ED4"]
211 [-]: GETGLOBAL R14 K55      ; R14 := gLotusArtifactUpgradeType
212 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
213 [-]: TEST      R12 0        ; if not R12 then PC := 251
214 [-]: JMP       251          ; PC := 251
215 [-]: GETTABLE  R12 R11 K51  ; R12 := R11["Type"]
216 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x8B598ED4"]
217 [-]: GETGLOBAL R14 K56      ; R14 := 0x2C00D429
218 [-]: LOADK     R15 K57      ; R15 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
219 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
220 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
221 [-]: TEST      R12 1        ; if R12 then PC := 251
222 [-]: JMP       251          ; PC := 251
223 [-]: GETTABLE  R12 R11 K51  ; R12 := R11["Type"]
224 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x8B598ED4"]
225 [-]: GETGLOBAL R14 K56      ; R14 := 0x2C00D429
226 [-]: LOADK     R15 K58      ; R15 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
227 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
228 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
229 [-]: TEST      R12 1        ; if R12 then PC := 251
230 [-]: JMP       251          ; PC := 251
231 [-]: MOVE      R12 R1       ; R12 := R1
232 [-]: MOVE      R12 R7       ; R12 := R7
233 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
234 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["0xA9D5605B"]
235 [-]: CALL      R12 1 2      ; R12 := R12()
236 [-]: GETTABLE  R13 R11 K51  ; R13 := R11["Type"]
237 [-]: SETTABLE  R12 K60 R13  ; R12["mItemType"] := R13
238 [-]: GETTABLE  R13 R11 K62  ; R13 := R11["Count"]
239 [-]: SETTABLE  R12 K61 R13  ; R12["mItemCount"] := R13
240 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETTABLE  R13 R12 K64  ; R13 := R12["mInstance"]
243 [-]: SELF      R13 R13 K65  ; R14 := R13; R13 := R13["0xF59A737B"]
244 [-]: MOVE      R15 R2       ; R15 := R2
245 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
246 [-]: SETTABLE  R12 K63 R13  ; R12["mUpgradeFingerprint"] := R13
247 [-]: GETUPVAL  R13 U8       ; R13 := U8
248 [-]: MOVE      R14 R12      ; R14 := R12
249 [-]: CALL      R13 2 1      ; R13(R14)
250 [-]: JMP       299          ; PC := 299
251 [-]: SELF      R13 R0 K66   ; R14 := R0; R13 := R0["0x8292A1EF"]
252 [-]: CALL      R13 2 2      ; R13 := R13(R14)
253 [-]: GETTABLE  R14 R11 K62  ; R14 := R11["Count"]
254 [-]: LT        0 K41 R14    ; if 1 >= R14 then PC := 269
255 [-]: JMP       269          ; PC := 269
256 [-]: GETGLOBAL R14 K67      ; R14 := Engine
257 [-]: GETTABLE  R14 R14 K68  ; R14 := R14["Item_FusionBundles"]
258 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 269
259 [-]: JMP       269          ; PC := 269
260 [-]: GETGLOBAL R14 K67      ; R14 := Engine
261 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["Item_Boosters"]
262 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 269
263 [-]: JMP       269          ; PC := 269
264 [-]: GETTABLE  R14 R11 K62  ; R14 := R11["Count"]
265 [-]: LOADK     R15 K70      ; R15 := " x "
266 [-]: GETTABLE  R16 R11 K30  ; R16 := R11["Name"]
267 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
268 [-]: SETTABLE  R11 K30 R14  ; R11["Name"] := R14
269 [-]: TEST      R3 0         ; if not R3 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: SETTABLE  R11 K35 R3   ; R11["Icon"] := R3
272 [-]: SETTABLE  R11 K36 K50  ; R11["Themed"] := "0x0"
273 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
274 [-]: GETTABLE  R15 R11 K35  ; R15 := R11["Icon"]
275 [-]: CALL      R14 2 2      ; R14 := R14(R15)
276 [-]: TEST      R14 0        ; if not R14 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: GETGLOBAL R14 K71      ; R14 := blueprintTexture
279 [-]: SETTABLE  R11 K35 R14  ; R11["Icon"] := R14
280 [-]: SETTABLE  R11 K54 K10  ; R11["Background"] := nil
281 [-]: GETUPVAL  R14 U3       ; R14 := U3
282 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["0x323C4EEF"]
283 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
284 [-]: LOADK     R16 K15      ; R16 := "Reward.Item"
285 [-]: MOVE      R17 R11      ; R17 := R11
286 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
287 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
288 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x1C19D966"]
289 [-]: LOADK     R16 K15      ; R16 := "Reward.Item"
290 [-]: LOADK     R17 K13      ; R17 := "_visible"
291 [-]: MOVE      R18 R1       ; R18 := R1
292 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
293 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
294 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x1C19D966"]
295 [-]: LOADK     R16 K43      ; R16 := "Reward.Card"
296 [-]: LOADK     R17 K13      ; R17 := "_visible"
297 [-]: MOVE      R18 R0       ; R18 := R0
298 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
299 [-]: GETGLOBAL R14 K0       ; R14 := _G
300 [-]: GETTABLE  R14 R14 K72  ; R14 := R14["UIColor_White"]
301 [-]: GETTABLE  R15 R11 K73  ; R15 := R11["IconColor"]
302 [-]: EQ        1 R15 K10    ; if R15 == nil then PC := 310
303 [-]: JMP       310          ; PC := 310
304 [-]: GETUPVAL  R15 U2       ; R15 := U2
305 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xDDA3917C"]
306 [-]: GETTABLE  R16 R11 K73  ; R16 := R11["IconColor"]
307 [-]: MOVE      R17 R1       ; R17 := R1
308 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
309 [-]: MOVE      R14 R15      ; R14 := R15
310 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
311 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x1C19D966"]
312 [-]: LOADK     R17 K74      ; R17 := "Reward.Item.Image"
313 [-]: LOADK     R18 K75      ; R18 := "_color"
314 [-]: MOVE      R19 R14      ; R19 := R14
315 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
316 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
317 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x1C19D966"]
318 [-]: LOADK     R17 K76      ; R17 := "Reward.Item.Shadow"
319 [-]: LOADK     R18 K75      ; R18 := "_color"
320 [-]: GETUPVAL  R19 U2       ; R19 := U2
321 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0xDDA3917C"]
322 [-]: GETGLOBAL R20 K21      ; R20 := Lotus_Game
323 [-]: GETTABLE  R20 R20 K77  ; R20 := R20["UIStyle_Background1"]
324 [-]: MOVE      R21 R1       ; R21 := R1
325 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
326 [-]: CALL      R15 0 1      ; R15(R16,...)
327 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
328 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x1C19D966"]
329 [-]: LOADK     R17 K24      ; R17 := "Reward.Item.Name"
330 [-]: LOADK     R18 K44      ; R18 := "verticalAlignment"
331 [-]: LOADK     R19 K45      ; R19 := "top"
332 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
333 [-]: GETUPVAL  R15 U4       ; R15 := U4
334 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
335 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x6B7B470B"]
336 [-]: LOADK     R18 K24      ; R18 := "Reward.Item.Name"
337 [-]: LOADK     R19 K40      ; R19 := "text"
338 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
339 [-]: CALL      R15 0 1      ; R15(R16,...)
340 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Themed"]
  4 [-]: LOADK     R3 K2        ; R3 := 135
  5 [-]: LOADK     R4 K3        ; R4 := 216
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K6        ; R4 := "Reward.Item.Image"
 10 [-]: LOADK     R5 K7        ; R5 := "_width"
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: LOADK     R4 K8        ; R4 := "Reward.Item.Shadow"
 16 [-]: LOADK     R5 K7        ; R5 := "_width"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 21 [-]: LOADK     R4 K9        ; R4 := "Reward.Item.BackingTexture"
 22 [-]: LOADK     R5 K7        ; R5 := "_width"
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xD26C89A0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: LOADK     R3 K2        ; R3 := " x "
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CONCAT    R0 R2 R4     ; R0 := R2 .. R3 .. R4
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SETTABLE  R4 K1 R5     ; R4["itemCount"] := R5
  9 [-]: SETTABLE  R4 K3 R2     ; R4["Name"] := R2
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StalkerMode"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K5        ; R0 := displayTime
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x26581636"]
 18 [-]: LOADK     R2 K7        ; R2 := "Reward.Item.Image"
 19 [-]: GETGLOBAL R3 K8        ; R3 := questionMarkTexture
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x26581636"]
 23 [-]: LOADK     R2 K9        ; R2 := "Reward.Item.Shadow"
 24 [-]: GETGLOBAL R3 K8        ; R3 := questionMarkTexture
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K10       ; R0 := 0xF595ADDE
 27 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6B7B470B"]
 29 [-]: LOADK     R3 K7        ; R3 := "Reward.Item.Image"
 30 [-]: LOADK     R4 K12       ; R4 := "_height"
 31 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 35 [-]: LOADK     R3 K7        ; R3 := "Reward.Item.Image"
 36 [-]: LOADK     R4 K14       ; R4 := "_width"
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 41 [-]: LOADK     R3 K9        ; R3 := "Reward.Item.Shadow"
 42 [-]: LOADK     R4 K14       ; R4 := "_width"
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 47 [-]: LOADK     R3 K15       ; R3 := "Reward.Item"
 48 [-]: LOADK     R4 K16       ; R4 := "_visible"
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 53 [-]: LOADK     R3 K18       ; R3 := "Reward.Item.Name"
 54 [-]: LOADK     R4 K19       ; R4 := "text"
 55 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 56 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 57 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Game/UnidentifiedItem"
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 60 [-]: CALL      R1 0 1       ; R1(R2,...)
 61 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 63 [-]: LOADK     R3 K22       ; R3 := "Reward.Item.ImageBg"
 64 [-]: LOADK     R4 K16       ; R4 := "_visible"
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 69 [-]: LOADK     R3 K23       ; R3 := "Reward.Card"
 70 [-]: LOADK     R4 K16       ; R4 := "_visible"
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 74 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 75 [-]: LOADK     R3 K24       ; R3 := "Reward"
 76 [-]: LOADK     R4 K25       ; R4 := "_alpha"
 77 [-]: LOADK     R5 K26       ; R5 := 100
 78 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 79 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x372CB914"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R4 K3        ; R4 := _G
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["StalkerMode"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: EQ        0 R1 K5      ; if R1 ~= "true" then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R4 1 1       ; R4()
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xB8637349"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xF595ADDE
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 32 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 88
 33 [-]: JMP       88           ; PC := 88
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 35 [-]: GETTABLE  R11 R4 K10   ; R11 := R4["missionReward"]
 36 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["randomizedItems"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 88
 39 [-]: JMP       88           ; PC := 88
 40 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 41 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 42 [-]: GETTABLE  R12 R4 K10   ; R12 := R4["missionReward"]
 43 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["randomizedItems"]
 44 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x42BECAB0"]
 45 [-]: GETGLOBAL R14 K8       ; R14 := 0xF595ADDE
 46 [-]: MOVE      R15 R2       ; R15 := R2
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: LOADK     R15 K14      ; R15 := 0
 49 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 50 [-]: SETTABLE  R11 K12 R12  ; R11["rewardItem"] := R12
 51 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 52 [-]: MOVE      R9 R10       ; R9 := R10
 53 [-]: GETTABLE  R10 R9 K15   ; R10 := R9[1]
 54 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 55 [-]: GETTABLE  R12 R10 K12  ; R12 := R10["rewardItem"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 106
 58 [-]: JMP       106          ; PC := 106
 59 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["rewardItem"]
 60 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xFED851F6"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SETTABLE  R10 K16 R11  ; R10["storeItem"] := R11
 63 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["rewardItem"]
 64 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["mItemCount"]
 65 [-]: SETTABLE  R10 K18 R11  ; R10["itemCount"] := R11
 66 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["rewardItem"]
 67 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xFED851F6"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x3077BE70"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0x8B598ED4"]
 72 [-]: GETGLOBAL R14 K22      ; R14 := gLotusArtifactUpgradeType
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: TEST      R12 0        ; if not R12 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: GETGLOBAL R12 K24      ; R12 := 0x7C282057
 77 [-]: MOVE      R13 R11      ; R13 := R11
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SETTABLE  R10 K23 R12  ; R10["item"] := R12
 80 [-]: GETTABLE  R12 R10 K23  ; R12 := R10["item"]
 81 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xBAB91945"]
 82 [-]: GETTABLE  R14 R10 K12  ; R14 := R10["rewardItem"]
 83 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xFB8628DE"]
 84 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 85 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 86 [-]: SETTABLE  R10 K25 R12  ; R10["levelOverride"] := R12
 87 [-]: JMP       106          ; PC := 106
 88 [-]: GETTABLE  R12 R4 K28   ; R12 := R4["missionType"]
 89 [-]: GETGLOBAL R13 K29      ; R13 := Lotus_Game
 90 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["MT_ARTIFACT"]
 91 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETUPVAL  R12 U1       ; R12 := U1
 94 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x972C9085"]
 95 [-]: MOVE      R13 R5       ; R13 := R5
 96 [-]: MOVE      R14 R2       ; R14 := R2
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: MOVE      R9 R12       ; R9 := R12
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETUPVAL  R12 U1       ; R12 := U1
101 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0xFEF6EBE4"]
102 [-]: MOVE      R13 R5       ; R13 := R5
103 [-]: MOVE      R14 R2       ; R14 := R2
104 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
105 [-]: MOVE      R9 R12       ; R9 := R12
106 [-]: LEN       R12 R9       ; R12 := # R9
107 [-]: LT        0 K14 R12    ; if 0 >= R12 then PC := 130
108 [-]: JMP       130          ; PC := 130
109 [-]: LEN       R12 R9       ; R12 := # R9
110 [-]: GETTABLE  R12 R9 R12   ; R12 := R9[R12]
111 [-]: GETTABLE  R6 R12 K16   ; R6 := R12["storeItem"]
112 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
113 [-]: MOVE      R14 R6       ; R14 := R6
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 0        ; if not R13 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETGLOBAL R13 K33      ; R13 := 0x93B1256B
118 [-]: LOADK     R14 K34      ; R14 := "NULL StoreItem passed to SurvivalReward.lua! No reward shown!"
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: GETGLOBAL R13 K35      ; R13 := mMovie
121 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xA58BB96C"]
122 [-]: CALL      R13 2 1      ; R13(R14)
123 [-]: RETURN    R0 1         ; return 
124 [-]: JMP       127          ; PC := 127
125 [-]: GETGLOBAL R13 K37      ; R13 := _T
126 [-]: SETTABLE  R13 K38 R6   ; R13["lastSurvivalRewardStoreItem"] := R6
127 [-]: GETTABLE  R7 R12 K25   ; R7 := R12["levelOverride"]
128 [-]: GETTABLE  R8 R12 K18   ; R8 := R12["itemCount"]
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R13 K33      ; R13 := 0x93B1256B
131 [-]: LOADK     R14 K39      ; R14 := "No rewards for SurvivalReward.lua!"
132 [-]: CALL      R13 2 1      ; R13(R14)
133 [-]: GETGLOBAL R13 K35      ; R13 := mMovie
134 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xA58BB96C"]
135 [-]: CALL      R13 2 1      ; R13(R14)
136 [-]: RETURN    R0 1         ; return 
137 [-]: GETUPVAL  R13 U2       ; R13 := U2
138 [-]: MOVE      R14 R6       ; R14 := R6
139 [-]: MOVE      R15 R8       ; R15 := R8
140 [-]: MOVE      R16 R7       ; R16 := R7
141 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
142 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := displayTime
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := displayTime
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 366
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StalkerMode"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 12 [-]: LOADK     R3 K7        ; R3 := 0
 13 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: TEST      R0 1         ; if R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R0 K5        ; R0 := gPlayerProfileMgr
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 19 [-]: LOADK     R2 K7        ; R2 := 0
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x654F1092"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETGLOBAL R0 K9        ; R0 := 0x329BDC44
 25 [-]: LOADK     R1 K10       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["0xC2A7FAC0"]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 32 [-]: LOADK     R3 K13       ; R3 := "Reward.Item.Shadow"
 33 [-]: GETGLOBAL R4 K14       ; R4 := shadowMaterial
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 37 [-]: LOADK     R3 K15       ; R3 := "Reward.Flare"
 38 [-]: GETGLOBAL R4 K16       ; R4 := flareMaterial
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xDDA3917C"]
 42 [-]: GETGLOBAL R2 K18       ; R2 := Lotus_Game
 43 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UIStyle_Background1"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xDDA3917C"]
 48 [-]: GETGLOBAL R3 K18       ; R3 := Lotus_Game
 49 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIStyle_FloatingContent"]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xDDA3917C"]
 54 [-]: GETGLOBAL R4 K18       ; R4 := Lotus_Game
 55 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["UIStyle_FloatingContentHighlight"]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xDDA3917C"]
 60 [-]: GETGLOBAL R5 K18       ; R5 := Lotus_Game
 61 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["UIStyle_BackerHighlight"]
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xDDA3917C"]
 66 [-]: GETGLOBAL R6 K18       ; R6 := Lotus_Game
 67 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["UIStyle_Content"]
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 71 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
 72 [-]: LOADK     R8 K25       ; R8 := "Reward.Stand.Bg"
 73 [-]: LOADK     R9 K26       ; R9 := "_color"
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 76 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
 78 [-]: LOADK     R8 K27       ; R8 := "Reward.Stand.Lines"
 79 [-]: LOADK     R9 K26       ; R9 := "_color"
 80 [-]: MOVE      R10 R2       ; R10 := R2
 81 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 82 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 83 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 84 [-]: LOADK     R8 K27       ; R8 := "Reward.Stand.Lines"
 85 [-]: GETGLOBAL R9 K0        ; R9 := _G
 86 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["UIMaterial_VitruvianLines"]
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 89 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
 90 [-]: LOADK     R8 K29       ; R8 := "Reward.Highlight.StarburstOne"
 91 [-]: LOADK     R9 K26       ; R9 := "_color"
 92 [-]: MOVE      R10 R4       ; R10 := R4
 93 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 94 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 95 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
 96 [-]: LOADK     R8 K30       ; R8 := "Reward.Highlight.StarburstTwo"
 97 [-]: LOADK     R9 K26       ; R9 := "_color"
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
100 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
101 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
102 [-]: LOADK     R8 K31       ; R8 := "Reward.Highlight.Sparkles"
103 [-]: LOADK     R9 K26       ; R9 := "_color"
104 [-]: MOVE      R10 R3       ; R10 := R3
105 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
106 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
107 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
108 [-]: LOADK     R8 K15       ; R8 := "Reward.Flare"
109 [-]: LOADK     R9 K26       ; R9 := "_color"
110 [-]: MOVE      R10 R3       ; R10 := R3
111 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
112 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
113 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
114 [-]: LOADK     R8 K32       ; R8 := "Reward.Title"
115 [-]: LOADK     R9 K33       ; R9 := "_visible"
116 [-]: MOVE      R10 R0       ; R10 := R0
117 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
118 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
119 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
120 [-]: LOADK     R8 K32       ; R8 := "Reward.Title"
121 [-]: LOADK     R9 K34       ; R9 := "textColor"
122 [-]: MOVE      R10 R5       ; R10 := R5
123 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
124 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
125 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
126 [-]: LOADK     R8 K32       ; R8 := "Reward.Title"
127 [-]: LOADK     R9 K35       ; R9 := "dropShadow_color"
128 [-]: MOVE      R10 R1       ; R10 := R1
129 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
130 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
131 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
132 [-]: LOADK     R8 K36       ; R8 := "Reward.Item.Name"
133 [-]: LOADK     R9 K35       ; R9 := "dropShadow_color"
134 [-]: MOVE      R10 R1       ; R10 := R1
135 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
136 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
137 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
138 [-]: LOADK     R8 K37       ; R8 := "Reward.Item.NameBg"
139 [-]: LOADK     R9 K26       ; R9 := "_color"
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
142 [-]: GETUPVAL  R6 U3        ; R6 := U3
143 [-]: CALL      R6 1 1       ; R6()
144 [-]: GETGLOBAL R6 K38       ; R6 := _T
145 [-]: GETUPVAL  R7 U4        ; R7 := U4
146 [-]: SETTABLE  R6 K39 R7    ; R6["DisplayReward"] := R7
147 [-]: GETGLOBAL R6 K38       ; R6 := _T
148 [-]: GETUPVAL  R7 U5        ; R7 := U5
149 [-]: SETTABLE  R6 K40 R7    ; R6["DisplayMysteryPrize"] := R7
150 [-]: GETGLOBAL R6 K38       ; R6 := _T
151 [-]: GETUPVAL  R7 U6        ; R7 := U6
152 [-]: SETTABLE  R6 K41 R7    ; R6["DisplayCard"] := R7
153 [-]: GETGLOBAL R6 K38       ; R6 := _T
154 [-]: GETUPVAL  R7 U7        ; R7 := U7
155 [-]: SETTABLE  R6 K42 R7    ; R6["ResetDisplayTime"] := R7
156 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 409
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: LE        0 R1 K5      ; if R1 > 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: RETURN    R0 1         ; return 


