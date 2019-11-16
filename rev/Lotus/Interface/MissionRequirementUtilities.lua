code size: 122
code size: 40
code size: 27
code size: 143
code size: 160
code size: 6
code size: 167
code size: 9
code size: 42
code size: 7
code size: 47
code size: 5
code size: 1780
code size: 7
code size: 53
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\MissionRequirementUtilities.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

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
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K8        ; R3 := "SolNode801"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETGLOBAL R2 K6        ; SANCTUARY_ONSLAUGHT_NODE := R2
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 17 [-]: LOADK     R3 K10       ; R3 := "SolNode802"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETGLOBAL R2 K9        ; SANCTUARY_ONSLAUGHT_CHALLENGE_NODE := R2
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K12       ; R3 := "SolNode973"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETGLOBAL R2 K11       ; FRAME_FIGHTER_NODE := R2
 24 [-]: LOADK     R2 K14       ; R2 := 0
 25 [-]: SETGLOBAL R2 K13       ; JCE_CAN_PLAY := R2
 26 [-]: LOADK     R2 K16       ; R2 := 1
 27 [-]: SETGLOBAL R2 K15       ; JCE_MASTERY_LOCKED := R2
 28 [-]: LOADK     R2 K18       ; R2 := 2
 29 [-]: SETGLOBAL R2 K17       ; JCE_SYNDICATE_TITLE_LOCKED := R2
 30 [-]: LOADK     R2 K20       ; R2 := 3
 31 [-]: SETGLOBAL R2 K19       ; JCE_CHAIN_PROGRESS_LOCKED := R2
 32 [-]: LOADK     R2 K22       ; R2 := 4
 33 [-]: SETGLOBAL R2 K21       ; JCE_ITEM_LOCKED := R2
 34 [-]: LOADK     R2 K24       ; R2 := 5
 35 [-]: SETGLOBAL R2 K23       ; JCE_ERROR := R2
 36 [-]: GETGLOBAL R2 K25       ; R2 := 0x2C00D429
 37 [-]: LOADK     R3 K26       ; R3 := "/Lotus/Types/Restoratives/Consumable/Scanner"
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K25       ; R3 := 0x2C00D429
 40 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K25       ; R4 := 0x2C00D429
 43 [-]: LOADK     R5 K28       ; R5 := "/Lotus/Types/Items/Events/TennoConRelay2019EarlyAccess"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K25       ; R5 := 0x2C00D429
 46 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Types/Game/LotusPvpGameRules"
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 49 [-]: LOADK     R7 K30       ; R7 := "ConclaveSyndicate"
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K25       ; R7 := 0x2C00D429
 52 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K25       ; R8 := 0x2C00D429
 55 [-]: LOADK     R9 K32       ; R9 := "/Lotus/Types/Items/MiscItems/Fissureum"
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K25       ; R9 := 0x2C00D429
 58 [-]: LOADK     R10 K33      ; R10 := "/Lotus/Types/Items/MiscItems/AntiSerumInjector"
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 61 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: SETGLOBAL R14 K34      ; CheckItemRequirements := R14
 74 [-]: SETGLOBAL R14 K35      ; 0x74277BB := R14
 75 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: SETGLOBAL R15 K36      ; GetJobChainMissionEligibility := R15
 81 [-]: SETGLOBAL R15 K37      ; 0x45DCFE9F := R15
 82 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: SETGLOBAL R16 K38      ; GetJobChainMissionEligibilityFromSquadMissionInfo := R16
 88 [-]: SETGLOBAL R16 K39      ; 0xF15038F9 := R16
 89 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: SETGLOBAL R17 K40      ; HasTennoConRelayAccess := R17
 94 [-]: SETGLOBAL R17 K41      ; 0x8D79D162 := R17
 95 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: SETGLOBAL R18 K42      ; CheckConclaveRequirements := R18
109 [-]: SETGLOBAL R18 K43      ; 0x8ECD61A2 := R18
110 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: SETGLOBAL R18 K44      ; TryLaunchOnslaught := R18
115 [-]: SETGLOBAL R18 K45      ; 0x2C74584B := R18
116 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: SETGLOBAL R18 K46      ; TryLaunchFrameFighter := R18
121 [-]: SETGLOBAL R18 K47      ; 0x55BCFECA := R18
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := gLotusDojoGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R2 K5        ; R2 := gLotusBasePvpGameRulesType
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: TEST      R0 1         ; if R0 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 26 [-]: GETGLOBAL R2 K6        ; R2 := gLotusHubGameRulesType
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: TEST      R0 1         ; if R0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 31 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 32 [-]: GETGLOBAL R2 K7        ; R2 := gLotusDuelGameRulesType
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: TEST      R0 0         ; if not R0 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: RETURN    R0 2         ; return R0
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 11 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 2       ; R0 := R0()
 17 [-]: TEST      R0 0         ; if not R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD03B997F"]
 21 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 22 [-]: RETURN    R0 0         ; return R0,...
 23 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xBB3AACF2"]
 25 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 26 [-]: RETURN    R0 0         ; return R0,...
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x30BDE7F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x63A03B31"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       141          ; PC := 141
 15 [-]: MOVE      R10 R0       ; R10 := R0
 16 [-]: LOADK     R11 K2       ; R11 := 0
 17 [-]: SELF      R12 R9 K7    ; R13 := R9; R12 := R9["0x3077BE70"]
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 20 [-]: MOVE      R14 R12      ; R14 := R12
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: TEST      R13 1        ; if R13 then PC := 141
 23 [-]: JMP       141          ; PC := 141
 24 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x8B598ED4"]
 25 [-]: GETGLOBAL R15 K10      ; R15 := gMiscItemBaseType
 26 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 27 [-]: TEST      R13 0        ; if not R13 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R13 K11      ; R13 := gGameData
 30 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x6F2E05FD"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x44AB61BF"]
 33 [-]: MOVE      R15 R12      ; R15 := R12
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: TEST      R10 1        ; if R10 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: LOADK     R13 K14      ; R13 := 1
 41 [-]: LEN       R14 R4       ; R14 := # R4
 42 [-]: LOADK     R15 K14      ; R15 := 1
 43 [-]: FORPREP   R13 69       ; R13 -= R15; PC := 69
 44 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
 45 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["mItemType"]
 46 [-]: GETUPVAL  R19 U0       ; R19 := U0
 47 [-]: EQ        0 R12 R19    ; if R12 ~= R19 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: EQ        1 R18 R12    ; if R18 == R12 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R19 U1       ; R19 := U1
 52 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: GETTABLE  R11 R17 K16  ; R11 := R17["mItemCount"]
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
 58 [-]: MOVE      R20 R18      ; R20 := R18
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: TEST      R19 1        ; if R19 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R19 R18 K9   ; R20 := R18; R19 := R18["0x8B598ED4"]
 63 [-]: MOVE      R21 R12      ; R21 := R12
 64 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 65 [-]: TEST      R19 0        ; if not R19 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: GETTABLE  R11 R17 K16  ; R11 := R17["mItemCount"]
 69 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
 70 [-]: TEST      R10 1        ; if R10 then PC := 106
 71 [-]: JMP       106          ; PC := 106
 72 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 73 [-]: GETGLOBAL R20 K17      ; R20 := Lotus_Game
 74 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["SUIT_SLOT"]
 75 [-]: GETGLOBAL R21 K17      ; R21 := Lotus_Game
 76 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["PISTOL_SLOT"]
 77 [-]: GETGLOBAL R22 K17      ; R22 := Lotus_Game
 78 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["LONG_GUN_SLOT"]
 79 [-]: GETGLOBAL R23 K17      ; R23 := Lotus_Game
 80 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["MELEE_SLOT"]
 81 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 82 [-]: GETGLOBAL R20 K22      ; R20 := 0xECFDD17
 83 [-]: MOVE      R21 R19      ; R21 := R19
 84 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 85 [-]: JMP       104          ; PC := 104
 86 [-]: SELF      R25 R3 K23   ; R26 := R3; R25 := R3["0x6200B095"]
 87 [-]: GETGLOBAL R27 K17      ; R27 := Lotus_Game
 88 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["LOT_NORMAL"]
 89 [-]: MOVE      R28 R24      ; R28 := R24
 90 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 91 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
 92 [-]: GETTABLE  R27 R25 K15  ; R27 := R25["mItemType"]
 93 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 94 [-]: TEST      R26 1        ; if R26 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETTABLE  R26 R25 K15  ; R26 := R25["mItemType"]
 97 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26["0x8B598ED4"]
 98 [-]: MOVE      R28 R12      ; R28 := R12
 99 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
100 [-]: TEST      R26 0        ; if not R26 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: MOVE      R10 R1       ; R10 := R1
103 [-]: JMP       106          ; PC := 106
104 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 86; R22 := R23 end
105 [-]: JMP       86           ; PC := 86
106 [-]: TEST      R10 1        ; if R10 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: NEWTABLE  R26 0 2      ; R26 := {}
109 [-]: SETTABLE  R26 K25 K26  ; R26["text"] := "/Lotus/Language/Menu/MissionNeedItemSolo"
110 [-]: GETGLOBAL R27 K28      ; R27 := 0xE6DC43B0
111 [-]: GETGLOBAL R28 K29      ; R28 := 0x9FAED6BC
112 [-]: SELF      R29 R9 K30   ; R30 := R9; R29 := R9["0x616C74B6"]
113 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
114 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
115 [-]: MOVE      R29 R0       ; R29 := R0
116 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
117 [-]: SETTABLE  R26 K27 R27  ; R26["ITEM"] := R27
118 [-]: RETURN    R26 2        ; return R26
119 [-]: LEN       R26 R1       ; R26 := # R1
120 [-]: LE        0 R8 R26     ; if R8 > R26 then PC := 141
121 [-]: JMP       141          ; PC := 141
122 [-]: GETTABLE  R26 R1 R8    ; R26 := R1[R8]
123 [-]: LT        0 K14 R26    ; if 1 >= R26 then PC := 141
124 [-]: JMP       141          ; PC := 141
125 [-]: GETTABLE  R26 R1 R8    ; R26 := R1[R8]
126 [-]: LT        0 R11 R26    ; if R11 >= R26 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: NEWTABLE  R26 0 3      ; R26 := {}
129 [-]: SETTABLE  R26 K25 K31  ; R26["text"] := "/Lotus/Language/Menu/MissionNeedItemQuantitySolo"
130 [-]: GETGLOBAL R27 K28      ; R27 := 0xE6DC43B0
131 [-]: GETGLOBAL R28 K29      ; R28 := 0x9FAED6BC
132 [-]: SELF      R29 R9 K30   ; R30 := R9; R29 := R9["0x616C74B6"]
133 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
134 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
135 [-]: MOVE      R29 R0       ; R29 := R0
136 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
137 [-]: SETTABLE  R26 K27 R27  ; R26["ITEM"] := R27
138 [-]: GETTABLE  R27 R1 R8    ; R27 := R1[R8]
139 [-]: SETTABLE  R26 K32 R27  ; R26["value"] := R27
140 [-]: RETURN    R26 2        ; return R26
141 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
142 [-]: JMP       15           ; PC := 15
143 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x89A90137"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LE        0 R3 K3      ; if R3 > 1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 160
 17 [-]: JMP       160          ; PC := 160
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: JMP       160          ; PC := 160
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       158          ; PC := 158
 24 [-]: GETGLOBAL R9 K5        ; R9 := cjson
 25 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x8A2E8315"]
 26 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["loadout"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K4       ; R10 := 0x63B09107
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 31 [-]: JMP       156          ; PC := 156
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: SELF      R16 R14 K8   ; R17 := R14; R16 := R14["0x3077BE70"]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 36 [-]: MOVE      R18 R16      ; R18 := R16
 37 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 38 [-]: TEST      R17 1        ; if R17 then PC := 156
 39 [-]: JMP       156          ; PC := 156
 40 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16["0x8B598ED4"]
 41 [-]: GETUPVAL  R19 U1       ; R19 := U1
 42 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 43 [-]: TEST      R17 0        ; if not R17 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R15 R9 K10   ; R15 := R9["HasFissureum"]
 46 [-]: JMP       156          ; PC := 156
 47 [-]: TEST      R15 1        ; if R15 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: LOADK     R18 K3       ; R18 := 1
 50 [-]: GETTABLE  R19 R9 K11   ; R19 := R9["Consumables"]
 51 [-]: LEN       R19 R19      ; R19 := # R19
 52 [-]: LOADK     R20 K3       ; R20 := 1
 53 [-]: FORPREP   R18 79       ; R18 -= R20; PC := 79
 54 [-]: GETGLOBAL R22 K12      ; R22 := 0x2C00D429
 55 [-]: GETTABLE  R23 R9 K11   ; R23 := R9["Consumables"]
 56 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: GETUPVAL  R23 U2       ; R23 := U2
 59 [-]: EQ        0 R16 R23    ; if R16 ~= R23 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: EQ        1 R22 R16    ; if R22 == R16 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R23 U3       ; R23 := U3
 64 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
 69 [-]: MOVE      R24 R22      ; R24 := R22
 70 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 71 [-]: TEST      R23 1        ; if R23 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R23 R22 K9   ; R24 := R22; R23 := R22["0x8B598ED4"]
 74 [-]: MOVE      R25 R16      ; R25 := R16
 75 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 76 [-]: TEST      R23 0        ; if not R23 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: FORLOOP   R18 54       ; R18 += R20; if R18 <= R19 then begin PC := 54; R21 := R18 end
 80 [-]: TEST      R15 1        ; if R15 then PC := 123
 81 [-]: JMP       123          ; PC := 123
 82 [-]: GETTABLE  R23 R9 K13   ; R23 := R9["NORMAL"]
 83 [-]: NEWTABLE  R24 5 0      ; R24 := {}
 84 [-]: GETGLOBAL R25 K14      ; R25 := Lotus_Game
 85 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["SUIT_SLOT"]
 86 [-]: GETGLOBAL R26 K14      ; R26 := Lotus_Game
 87 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["PISTOL_SLOT"]
 88 [-]: GETGLOBAL R27 K14      ; R27 := Lotus_Game
 89 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["LONG_GUN_SLOT"]
 90 [-]: GETGLOBAL R28 K14      ; R28 := Lotus_Game
 91 [-]: GETTABLE  R28 R28 K18  ; R28 := R28["MELEE_SLOT"]
 92 [-]: GETGLOBAL R29 K14      ; R29 := Lotus_Game
 93 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["HEAVY_GUN_SLOT"]
 94 [-]: SETLIST   R24 5 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 5
 95 [-]: GETGLOBAL R25 K20      ; R25 := 0xECFDD17
 96 [-]: MOVE      R26 R24      ; R26 := R24
 97 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 98 [-]: JMP       121          ; PC := 121
 99 [-]: ADD       R30 R29 K3   ; R30 := R29 + 1
100 [-]: GETTABLE  R30 R23 R30  ; R30 := R23[R30]
101 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
102 [-]: GETTABLE  R32 R30 K21  ; R32 := R30["ItemType"]
103 [-]: CALL      R31 2 2      ; R31 := R31(R32)
104 [-]: TEST      R31 1        ; if R31 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R31 K12      ; R31 := 0x2C00D429
107 [-]: GETTABLE  R32 R30 K21  ; R32 := R30["ItemType"]
108 [-]: CALL      R31 2 2      ; R31 := R31(R32)
109 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
110 [-]: MOVE      R33 R31      ; R33 := R31
111 [-]: CALL      R32 2 2      ; R32 := R32(R33)
112 [-]: TEST      R32 1        ; if R32 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: SELF      R32 R31 K9   ; R33 := R31; R32 := R31["0x8B598ED4"]
115 [-]: MOVE      R34 R16      ; R34 := R16
116 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
117 [-]: TEST      R32 0        ; if not R32 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: MOVE      R15 R1       ; R15 := R1
120 [-]: JMP       123          ; PC := 123
121 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 99; R27 := R28 end
122 [-]: JMP       99           ; PC := 99
123 [-]: TEST      R15 1        ; if R15 then PC := 156
124 [-]: JMP       156          ; PC := 156
125 [-]: LEN       R32 R2       ; R32 := # R2
126 [-]: EQ        1 R32 K3     ; if R32 == 1 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETTABLE  R32 R8 K22   ; R32 := R8["isLocal"]
129 [-]: TEST      R32 0        ; if not R32 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: NEWTABLE  R32 0 2      ; R32 := {}
132 [-]: SETTABLE  R32 K23 K24  ; R32["text"] := "/Lotus/Language/Menu/MissionNeedItemSolo"
133 [-]: GETGLOBAL R33 K26      ; R33 := 0xE6DC43B0
134 [-]: GETGLOBAL R34 K27      ; R34 := 0x9FAED6BC
135 [-]: SELF      R35 R14 K28  ; R36 := R14; R35 := R14["0x616C74B6"]
136 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
137 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
138 [-]: MOVE      R35 R0       ; R35 := R0
139 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
140 [-]: SETTABLE  R32 K25 R33  ; R32["ITEM"] := R33
141 [-]: RETURN    R32 2        ; return R32
142 [-]: JMP       156          ; PC := 156
143 [-]: NEWTABLE  R32 0 3      ; R32 := {}
144 [-]: SETTABLE  R32 K23 K29  ; R32["text"] := "/Lotus/Language/Menu/MissionNeedItemSquad"
145 [-]: GETTABLE  R33 R8 K31   ; R33 := R8["name"]
146 [-]: SETTABLE  R32 K30 R33  ; R32["player"] := R33
147 [-]: GETGLOBAL R33 K26      ; R33 := 0xE6DC43B0
148 [-]: GETGLOBAL R34 K27      ; R34 := 0x9FAED6BC
149 [-]: SELF      R35 R14 K28  ; R36 := R14; R35 := R14["0x616C74B6"]
150 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
151 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
152 [-]: MOVE      R35 R0       ; R35 := R0
153 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
154 [-]: SETTABLE  R32 K25 R33  ; R32["ITEM"] := R33
155 [-]: RETURN    R32 2        ; return R32
156 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 32; R12 := R13 end
157 [-]: JMP       32           ; PC := 32
158 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
159 [-]: JMP       24           ; PC := 24
160 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R3 K0        ; R3 := JCE_CAN_PLAY
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: GETGLOBAL R3 K1        ; R3 := gGameConfig
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xAAB5C920"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K4        ; R5 := gGameData
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R4 K5        ; R4 := JCE_ERROR
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x7C282057
 23 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xF5DCF54D"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETGLOBAL R5 K5        ; R5 := JCE_ERROR
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x7DFD0651"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LOADK     R6 K9        ; R6 := 1
 36 [-]: LEN       R7 R5        ; R7 := # R5
 37 [-]: LOADK     R8 K9        ; R8 := 1
 38 [-]: FORPREP   R6 164       ; R6 -= R8; PC := 164
 39 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 40 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["mLocationTag"]
 41 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 164
 42 [-]: JMP       164          ; PC := 164
 43 [-]: LOADK     R11 K11      ; R11 := 0
 44 [-]: LOADK     R12 K9       ; R12 := 1
 45 [-]: GETTABLE  R13 R10 K12  ; R13 := R10["mJobs"]
 46 [-]: LEN       R13 R13      ; R13 := # R13
 47 [-]: LOADK     R14 K9       ; R14 := 1
 48 [-]: FORPREP   R12 163      ; R12 -= R14; PC := 163
 49 [-]: GETTABLE  R16 R10 K12  ; R16 := R10["mJobs"]
 50 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 51 [-]: GETGLOBAL R17 K4       ; R17 := gGameData
 52 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x1C86D995"]
 53 [-]: GETTABLE  R19 R10 K10  ; R19 := R10["mLocationTag"]
 54 [-]: GETGLOBAL R20 K14      ; R20 := 0x2C00D429
 55 [-]: GETTABLE  R21 R16 K15  ; R21 := R16["mJobInfo"]
 56 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 57 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 58 [-]: TEST      R17 0        ; if not R17 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R11 R11 K9   ; R11 := R11 + 1
 61 [-]: GETTABLE  R17 R16 K15  ; R17 := R16["mJobInfo"]
 62 [-]: EQ        0 R17 R2     ; if R17 ~= R2 then PC := 163
 63 [-]: JMP       163          ; PC := 163
 64 [-]: GETTABLE  R17 R16 K16  ; R17 := R16["mMasteryReq"]
 65 [-]: GETGLOBAL R18 K4       ; R18 := gGameData
 66 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0x3155222A"]
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R17 K18      ; R17 := JCE_MASTERY_LOCKED
 71 [-]: GETGLOBAL R18 K19      ; R18 := 0xE6DC43B0
 72 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Language/OstronCrafting/JobBoard_MasteryLocked"
 73 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 74 [-]: GETUPVAL  R21 U0       ; R21 := U0
 75 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0x7E197415"]
 76 [-]: GETTABLE  R22 R16 K16  ; R22 := R16["mMasteryReq"]
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: SETTABLE  R20 K21 R21  ; R20["RANK"] := R21
 79 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 80 [-]: RETURN    R17 0        ; return R17,...
 81 [-]: LOADK     R17 K11      ; R17 := 0
 82 [-]: GETGLOBAL R18 K4       ; R18 := gGameData
 83 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x485E5142"]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: LOADK     R19 K9       ; R19 := 1
 86 [-]: LEN       R20 R18      ; R20 := # R18
 87 [-]: LOADK     R21 K9       ; R21 := 1
 88 [-]: FORPREP   R19 96       ; R19 -= R21; PC := 96
 89 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 90 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["mTag"]
 91 [-]: EQ        0 R23 R0     ; if R23 ~= R0 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 94 [-]: GETTABLE  R17 R23 K25  ; R17 := R23["mTitle"]
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R19 89       ; R19 += R21; if R19 <= R20 then begin PC := 89; R22 := R19 end
 97 [-]: GETTABLE  R23 R16 K26  ; R23 := R16["mSyndicateTitleReq"]
 98 [-]: LT        0 R17 R23    ; if R17 >= R23 then PC := 134
 99 [-]: JMP       134          ; PC := 134
100 [-]: LOADK     R23 K27      ; R23 := ""
101 [-]: SELF      R24 R3 K28   ; R25 := R3; R24 := R3["0xF113FDDB"]
102 [-]: CALL      R24 2 2      ; R24 := R24(R25)
103 [-]: GETGLOBAL R25 K29      ; R25 := 0xECFDD17
104 [-]: MOVE      R26 R24      ; R26 := R24
105 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
106 [-]: JMP       116          ; PC := 116
107 [-]: GETTABLE  R30 R29 K30  ; R30 := R29["level"]
108 [-]: GETTABLE  R31 R16 K26  ; R31 := R16["mSyndicateTitleReq"]
109 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETTABLE  R30 R29 K31  ; R30 := R29["titleLoc"]
112 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0x5EC7A3D2"]
113 [-]: CALL      R30 2 2      ; R30 := R30(R31)
114 [-]: MOVE      R23 R30      ; R23 := R30
115 [-]: JMP       118          ; PC := 118
116 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 107; R27 := R28 end
117 [-]: JMP       107          ; PC := 107
118 [-]: GETGLOBAL R30 K19      ; R30 := 0xE6DC43B0
119 [-]: LOADK     R31 K33      ; R31 := "/Lotus/Language/OstronCrafting/JobBoard_SyndicateTitleLocked"
120 [-]: NEWTABLE  R32 0 1      ; R32 := {}
121 [-]: GETGLOBAL R33 K35      ; R33 := string
122 [-]: GETTABLE  R33 R33 K36  ; R33 := R33["0x639C642A"]
123 [-]: GETGLOBAL R34 K19      ; R34 := 0xE6DC43B0
124 [-]: MOVE      R35 R23      ; R35 := R23
125 [-]: LOADNIL   R36 R36      ; R36 := nil
126 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
127 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
128 [-]: SETTABLE  R32 K34 R33  ; R32["TITLE"] := R33
129 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
130 [-]: MOVE      R23 R30      ; R23 := R30
131 [-]: GETGLOBAL R30 K37      ; R30 := JCE_SYNDICATE_TITLE_LOCKED
132 [-]: MOVE      R31 R23      ; R31 := R23
133 [-]: RETURN    R30 3        ; return R30,R31
134 [-]: SUB       R30 R15 K9   ; R30 := R15 - 1
135 [-]: LT        0 R11 R30    ; if R11 >= R30 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R30 K38      ; R30 := JCE_CHAIN_PROGRESS_LOCKED
138 [-]: GETGLOBAL R31 K19      ; R31 := 0xE6DC43B0
139 [-]: LOADK     R32 K39      ; R32 := "/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"
140 [-]: NEWTABLE  R33 0 0      ; R33 := {}
141 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
142 [-]: RETURN    R30 0        ; return R30,...
143 [-]: GETTABLE  R30 R16 K40  ; R30 := R16["mRequiredItems"]
144 [-]: LEN       R30 R30      ; R30 := # R30
145 [-]: LT        0 K11 R30    ; if 0 >= R30 then PC := 161
146 [-]: JMP       161          ; PC := 161
147 [-]: GETUPVAL  R30 U1       ; R30 := U1
148 [-]: GETTABLE  R31 R16 K40  ; R31 := R16["mRequiredItems"]
149 [-]: CALL      R30 2 2      ; R30 := R30(R31)
150 [-]: TEST      R30 0        ; if not R30 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R31 K19      ; R31 := 0xE6DC43B0
153 [-]: GETTABLE  R32 R30 K41  ; R32 := R30["text"]
154 [-]: NEWTABLE  R33 0 1      ; R33 := {}
155 [-]: GETTABLE  R34 R30 K42  ; R34 := R30["ITEM"]
156 [-]: SETTABLE  R33 K42 R34  ; R33["ITEM"] := R34
157 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
158 [-]: GETGLOBAL R32 K43      ; R32 := JCE_ITEM_LOCKED
159 [-]: MOVE      R33 R31      ; R33 := R31
160 [-]: RETURN    R32 3        ; return R32,R33
161 [-]: GETGLOBAL R32 K0       ; R32 := JCE_CAN_PLAY
162 [-]: RETURN    R32 2        ; return R32
163 [-]: FORLOOP   R12 49       ; R12 += R14; if R12 <= R13 then begin PC := 49; R15 := R12 end
164 [-]: FORLOOP   R6 39        ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
165 [-]: GETGLOBAL R32 K5       ; R32 := JCE_ERROR
166 [-]: RETURN    R32 2        ; return R32
167 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: RETURN    R5 3         ; return R5,R6
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 40
  2 [-]: JMP       40           ; PC := 40
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["jobTier"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["JobDifficultyTier_PERMANENT_JOB"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETGLOBAL R1 K4        ; R1 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R2 K5        ; R2 := string
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDE44F664"]
 11 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["jobId"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FORTUNA_NODE_TAG"]
 14 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0xEC274B1A
 20 [-]: LOADK     R3 K11       ; R3 := "SolarisSyndicate"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R2 K5        ; R2 := string
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDE44F664"]
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["jobId"]
 26 [-]: LOADK     R4 K12       ; R4 := ".*_(.*)"
 27 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K13       ; R8 := 0x2C00D429
 34 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["job"]
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: RETURN    R7 3         ; return R7,R8
 40 [-]: GETGLOBAL R7 K15       ; R7 := JCE_CAN_PLAY
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: RETURN    R3 3         ; return R3,R4
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x654F1092"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6F2E05FD"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x4FA1109B"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LOADK     R3 K7        ; R3 := 1
 32 [-]: LEN       R4 R2        ; R4 := # R2
 33 [-]: LOADK     R5 K7        ; R5 := 1
 34 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 35 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemType"]
 37 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8B598ED4"]
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 317
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  173

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameConfig
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x89E53943"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8B598ED4"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := gLotusGameRulesType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["missionType"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MT_RAID"]
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 23 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["keyChainName"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R3 R3        ; R3 := R3
 26 [-]: TEST      R3 1         ; if R3 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0xE6DC43B0
 30 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SETTABLE  R3 K10 R4    ; R3["text"] := R4
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xF81722A2"]
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0x9FAED6BC
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: LOADK     R7 K15       ; R7 := ""
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: MOVE      R5 R4        ; R5 := R4
 45 [-]: GETGLOBAL R6 K16       ; R6 := string
 46 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xDE44F664"]
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["TAG_SEPERATOR"]
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K16       ; R7 := string
 52 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xDE44F664"]
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["BADLAND_DEFENDER_TAG"]
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: EQ        0 R7 K20     ; if R7 ~= nil then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R7 K16       ; R7 := string
 60 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xDE44F664"]
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: GETUPVAL  R9 U1        ; R9 := U1
 63 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["BADLAND_ATTACKER_TAG"]
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: GETGLOBAL R8 K16       ; R8 := string
 69 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xDE44F664"]
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["SORTIE_MISSION_TAG"]
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: EQ        0 R8 K20     ; if R8 ~= nil then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: LOADNIL   R9 R9        ; R9 := nil
 79 [-]: TEST      R6 0         ; if not R6 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: GETGLOBAL R10 K16      ; R10 := string
 82 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x7B782033"]
 83 [-]: MOVE      R11 R5       ; R11 := R5
 84 [-]: ADD       R12 R6 K24   ; R12 := R6 + 1
 85 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 86 [-]: MOVE      R9 R10       ; R9 := R10
 87 [-]: GETGLOBAL R10 K16      ; R10 := string
 88 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x7B782033"]
 89 [-]: MOVE      R11 R5       ; R11 := R5
 90 [-]: LOADK     R12 K24      ; R12 := 1
 91 [-]: SUB       R13 R6 K24   ; R13 := R6 - 1
 92 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 93 [-]: MOVE      R5 R10       ; R5 := R10
 94 [-]: EQ        0 R5 K25     ; if R5 ~= "TennoConHUB2" then PC := 114
 95 [-]: JMP       114          ; PC := 114
 96 [-]: GETGLOBAL R10 K26      ; R10 := gPlayerProfileMgr
 97 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x21EF7B1A"]
 98 [-]: LOADK     R12 K28      ; R12 := 0
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x654F1092"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: GETUPVAL  R11 U2       ; R11 := U2
103 [-]: MOVE      R12 R10      ; R12 := R10
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: NEWTABLE  R11 0 1      ; R11 := {}
108 [-]: GETGLOBAL R12 K11      ; R12 := 0xE6DC43B0
109 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Menu/MissionLocationUnavailable"
110 [-]: LOADNIL   R14 R14      ; R14 := nil
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: SETTABLE  R11 K10 R12  ; R11["text"] := R12
113 [-]: RETURN    R11 2        ; return R11
114 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
115 [-]: MOVE      R12 R2       ; R12 := R2
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 0        ; if not R11 then PC := 348
118 [-]: JMP       348          ; PC := 348
119 [-]: GETGLOBAL R11 K31      ; R11 := _T
120 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["CachedAlerts"]
121 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
122 [-]: TEST      R11 0        ; if not R11 then PC := 144
123 [-]: JMP       144          ; PC := 144
124 [-]: GETGLOBAL R11 K31      ; R11 := _T
125 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["CachedAlerts"]
126 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
127 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["mVisible"]
128 [-]: TEST      R11 0        ; if not R11 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: GETGLOBAL R11 K16      ; R11 := string
131 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xDE44F664"]
132 [-]: MOVE      R12 R4       ; R12 := R4
133 [-]: GETUPVAL  R13 U1       ; R13 := U1
134 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["ALERT_TAG"]
135 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
136 [-]: TEST      R11 0        ; if not R11 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETGLOBAL R11 K31      ; R11 := _T
139 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["CachedAlerts"]
140 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
141 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["mAlertInfo"]
142 [-]: GETTABLE  R2 R11 K36   ; R2 := R11["mMissionInfo"]
143 [-]: JMP       366          ; PC := 366
144 [-]: GETGLOBAL R11 K37      ; R11 := _G
145 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["CachedGoalInfo"]
146 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
147 [-]: TEST      R11 0        ; if not R11 then PC := 174
148 [-]: JMP       174          ; PC := 174
149 [-]: GETGLOBAL R11 K16      ; R11 := string
150 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xDE44F664"]
151 [-]: MOVE      R12 R4       ; R12 := R4
152 [-]: GETUPVAL  R13 U1       ; R13 := U1
153 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["EVENT_TAG"]
154 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
155 [-]: TEST      R11 0        ; if not R11 then PC := 174
156 [-]: JMP       174          ; PC := 174
157 [-]: GETGLOBAL R11 K37      ; R11 := _G
158 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["CachedGoalInfo"]
159 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
160 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["mMissionInfo"]
161 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0xA4269DBC"]
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: MOVE      R2 R11       ; R2 := R11
164 [-]: GETTABLE  R11 R2 K41   ; R11 := R2["goalTag"]
165 [-]: GETGLOBAL R12 K42      ; R12 := EMPTY_SYMBOL
166 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 366
167 [-]: JMP       366          ; PC := 366
168 [-]: GETGLOBAL R11 K37      ; R11 := _G
169 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["CachedGoalInfo"]
170 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
171 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["mTag"]
172 [-]: SETTABLE  R2 K41 R11   ; R2["goalTag"] := R11
173 [-]: JMP       366          ; PC := 366
174 [-]: GETGLOBAL R11 K31      ; R11 := _T
175 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["CachedSyndicateMissions"]
176 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
177 [-]: TEST      R11 0        ; if not R11 then PC := 198
178 [-]: JMP       198          ; PC := 198
179 [-]: GETGLOBAL R11 K31      ; R11 := _T
180 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["CachedSyndicateMissions"]
181 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
182 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["mVisible"]
183 [-]: TEST      R11 0        ; if not R11 then PC := 198
184 [-]: JMP       198          ; PC := 198
185 [-]: GETGLOBAL R11 K16      ; R11 := string
186 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xDE44F664"]
187 [-]: MOVE      R12 R4       ; R12 := R4
188 [-]: GETUPVAL  R13 U1       ; R13 := U1
189 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["SYNDICATE_MISSION_TAG"]
190 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
191 [-]: TEST      R11 0        ; if not R11 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETGLOBAL R11 K31      ; R11 := _T
194 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["CachedSyndicateMissions"]
195 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
196 [-]: GETTABLE  R2 R11 K36   ; R2 := R11["mMissionInfo"]
197 [-]: JMP       366          ; PC := 366
198 [-]: GETGLOBAL R11 K31      ; R11 := _T
199 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["CachedSortieMissions"]
200 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
201 [-]: TEST      R11 0        ; if not R11 then PC := 210
202 [-]: JMP       210          ; PC := 210
203 [-]: TEST      R8 0         ; if not R8 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETGLOBAL R11 K31      ; R11 := _T
206 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["CachedSortieMissions"]
207 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
208 [-]: GETTABLE  R2 R11 K36   ; R2 := R11["mMissionInfo"]
209 [-]: JMP       366          ; PC := 366
210 [-]: GETGLOBAL R11 K31      ; R11 := _T
211 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["CachedActiveMissions"]
212 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
213 [-]: TEST      R11 0        ; if not R11 then PC := 228
214 [-]: JMP       228          ; PC := 228
215 [-]: GETGLOBAL R11 K16      ; R11 := string
216 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xDE44F664"]
217 [-]: MOVE      R12 R4       ; R12 := R4
218 [-]: GETUPVAL  R13 U1       ; R13 := U1
219 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["ACTIVE_MISSION_TAG"]
220 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
221 [-]: TEST      R11 0        ; if not R11 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: GETGLOBAL R11 K31      ; R11 := _T
224 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["CachedActiveMissions"]
225 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
226 [-]: GETTABLE  R2 R11 K36   ; R2 := R11["mMissionInfo"]
227 [-]: JMP       366          ; PC := 366
228 [-]: GETGLOBAL R11 K31      ; R11 := _T
229 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["CachedInvasionInfo"]
230 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
231 [-]: TEST      R11 0        ; if not R11 then PC := 246
232 [-]: JMP       246          ; PC := 246
233 [-]: GETGLOBAL R11 K16      ; R11 := string
234 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xDE44F664"]
235 [-]: MOVE      R12 R4       ; R12 := R4
236 [-]: GETUPVAL  R13 U1       ; R13 := U1
237 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["INVASION_ATTACKER_TAG"]
238 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
239 [-]: TEST      R11 0        ; if not R11 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETGLOBAL R11 K31      ; R11 := _T
242 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["CachedInvasionInfo"]
243 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
244 [-]: GETTABLE  R2 R11 K51   ; R2 := R11["mAttackerMissionInfo"]
245 [-]: JMP       366          ; PC := 366
246 [-]: GETGLOBAL R11 K31      ; R11 := _T
247 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["CachedInvasionInfo"]
248 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
249 [-]: TEST      R11 0        ; if not R11 then PC := 264
250 [-]: JMP       264          ; PC := 264
251 [-]: GETGLOBAL R11 K16      ; R11 := string
252 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xDE44F664"]
253 [-]: MOVE      R12 R4       ; R12 := R4
254 [-]: GETUPVAL  R13 U1       ; R13 := U1
255 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["INVASION_DEFENDER_TAG"]
256 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
257 [-]: TEST      R11 0        ; if not R11 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: GETGLOBAL R11 K31      ; R11 := _T
260 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["CachedInvasionInfo"]
261 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
262 [-]: GETTABLE  R2 R11 K53   ; R2 := R11["mDefenderMissionInfo"]
263 [-]: JMP       366          ; PC := 366
264 [-]: GETGLOBAL R11 K31      ; R11 := _T
265 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["CachedEliteAlertMissions"]
266 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
267 [-]: TEST      R11 0        ; if not R11 then PC := 282
268 [-]: JMP       282          ; PC := 282
269 [-]: GETGLOBAL R11 K16      ; R11 := string
270 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xDE44F664"]
271 [-]: MOVE      R12 R4       ; R12 := R4
272 [-]: GETUPVAL  R13 U1       ; R13 := U1
273 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["ELITE_ALERT_TAG"]
274 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
275 [-]: TEST      R11 0        ; if not R11 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: GETGLOBAL R11 K31      ; R11 := _T
278 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["CachedEliteAlertMissions"]
279 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
280 [-]: GETTABLE  R2 R11 K36   ; R2 := R11["mMissionInfo"]
281 [-]: JMP       366          ; PC := 366
282 [-]: GETGLOBAL R11 K16      ; R11 := string
283 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xDE44F664"]
284 [-]: MOVE      R12 R4       ; R12 := R4
285 [-]: GETUPVAL  R13 U1       ; R13 := U1
286 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["KEY_TAG"]
287 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
288 [-]: TEST      R11 0        ; if not R11 then PC := 320
289 [-]: JMP       320          ; PC := 320
290 [-]: GETGLOBAL R11 K16      ; R11 := string
291 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x7B782033"]
292 [-]: MOVE      R12 R4       ; R12 := R4
293 [-]: LOADK     R13 K24      ; R13 := 1
294 [-]: SUB       R14 R6 K24   ; R14 := R6 - 1
295 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
296 [-]: GETGLOBAL R12 K57      ; R12 := 0xCAA43ABB
297 [-]: MOVE      R13 R11      ; R13 := R11
298 [-]: CALL      R12 2 2      ; R12 := R12(R13)
299 [-]: GETGLOBAL R13 K58      ; R13 := 0x7C282057
300 [-]: MOVE      R14 R11      ; R14 := R11
301 [-]: CALL      R13 2 2      ; R13 := R13(R14)
302 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
303 [-]: MOVE      R15 R13      ; R15 := R13
304 [-]: CALL      R14 2 2      ; R14 := R14(R15)
305 [-]: TEST      R14 1        ; if R14 then PC := 366
306 [-]: JMP       366          ; PC := 366
307 [-]: SELF      R14 R13 K59  ; R15 := R13; R14 := R13["0xB8637349"]
308 [-]: CALL      R14 2 2      ; R14 := R14(R15)
309 [-]: MOVE      R2 R14       ; R2 := R14
310 [-]: GETGLOBAL R14 K16      ; R14 := string
311 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xDE44F664"]
312 [-]: MOVE      R15 R5       ; R15 := R5
313 [-]: LOADK     R16 K60      ; R16 := "ArchwingQuest/MissionFive"
314 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
315 [-]: EQ        0 R14 K20    ; if R14 ~= nil then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: MOVE      R3 R0        ; R3 := R0
318 [-]: MOVE      R3 R1        ; R3 := R1
319 [-]: JMP       366          ; PC := 366
320 [-]: GETUPVAL  R14 U3       ; R14 := U3
321 [-]: CALL      R14 1 2      ; R14 := R14()
322 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
323 [-]: MOVE      R16 R14      ; R16 := R14
324 [-]: CALL      R15 2 2      ; R15 := R15(R16)
325 [-]: TEST      R15 1        ; if R15 then PC := 366
326 [-]: JMP       366          ; PC := 366
327 [-]: SELF      R15 R14 K61  ; R16 := R14; R15 := R14["0x4B93F65B"]
328 [-]: GETGLOBAL R17 K62      ; R17 := 0xEC274B1A
329 [-]: MOVE      R18 R5       ; R18 := R5
330 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
331 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
332 [-]: MOVE      R2 R15       ; R2 := R15
333 [-]: GETGLOBAL R15 K31      ; R15 := _T
334 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["gPendingMission"]
335 [-]: EQ        1 R15 K20    ; if R15 == nil then PC := 366
336 [-]: JMP       366          ; PC := 366
337 [-]: GETGLOBAL R15 K31      ; R15 := _T
338 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["gPendingMission"]
339 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["requiredItems"]
340 [-]: LEN       R15 R15      ; R15 := # R15
341 [-]: LT        0 K28 R15    ; if 0 >= R15 then PC := 366
342 [-]: JMP       366          ; PC := 366
343 [-]: GETGLOBAL R15 K31      ; R15 := _T
344 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["gPendingMission"]
345 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["requiredItems"]
346 [-]: SETTABLE  R2 K64 R15   ; R2["requiredItems"] := R15
347 [-]: JMP       366          ; PC := 366
348 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
349 [-]: GETTABLE  R16 R2 K65   ; R16 := R2["levelKeyName"]
350 [-]: CALL      R15 2 2      ; R15 := R15(R16)
351 [-]: TEST      R15 1        ; if R15 then PC := 366
352 [-]: JMP       366          ; PC := 366
353 [-]: GETGLOBAL R15 K16      ; R15 := string
354 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xDE44F664"]
355 [-]: GETGLOBAL R16 K14      ; R16 := 0x9FAED6BC
356 [-]: GETTABLE  R17 R2 K65   ; R17 := R2["levelKeyName"]
357 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17["0x1B252E3C"]
358 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
359 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
360 [-]: LOADK     R17 K60      ; R17 := "ArchwingQuest/MissionFive"
361 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
362 [-]: EQ        0 R15 K20    ; if R15 ~= nil then PC := 365
363 [-]: JMP       365          ; PC := 365
364 [-]: MOVE      R3 R0        ; R3 := R0
365 [-]: MOVE      R3 R1        ; R3 := R1
366 [-]: GETUPVAL  R15 U1       ; R15 := U1
367 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["0x10731BBC"]
368 [-]: CALL      R15 1 2      ; R15 := R15()
369 [-]: TEST      R15 0        ; if not R15 then PC := 445
370 [-]: JMP       445          ; PC := 445
371 [-]: TEST      R8 0         ; if not R8 then PC := 381
372 [-]: JMP       381          ; PC := 381
373 [-]: NEWTABLE  R15 0 1      ; R15 := {}
374 [-]: GETGLOBAL R16 K11      ; R16 := 0xE6DC43B0
375 [-]: LOADK     R17 K68      ; R17 := "/Lotus/Language/Menu/OmegaLimit_RestrictSortie"
376 [-]: LOADNIL   R18 R18      ; R18 := nil
377 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
378 [-]: SETTABLE  R15 K10 R16  ; R15["text"] := R16
379 [-]: RETURN    R15 2        ; return R15
380 [-]: JMP       445          ; PC := 445
381 [-]: GETTABLE  R15 R2 K69   ; R15 := R2["missionReward"]
382 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
383 [-]: MOVE      R17 R15      ; R17 := R15
384 [-]: CALL      R16 2 2      ; R16 := R16(R17)
385 [-]: TEST      R16 1        ; if R16 then PC := 413
386 [-]: JMP       413          ; PC := 413
387 [-]: GETTABLE  R16 R15 K70  ; R16 := R15["items"]
388 [-]: LOADK     R17 K24      ; R17 := 1
389 [-]: LEN       R18 R16      ; R18 := # R16
390 [-]: LOADK     R19 K24      ; R19 := 1
391 [-]: FORPREP   R17 412      ; R17 -= R19; PC := 412
392 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
393 [-]: SELF      R21 R21 K71  ; R22 := R21; R21 := R21["0x3077BE70"]
394 [-]: CALL      R21 2 2      ; R21 := R21(R22)
395 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
396 [-]: MOVE      R23 R21      ; R23 := R21
397 [-]: CALL      R22 2 2      ; R22 := R22(R23)
398 [-]: TEST      R22 1        ; if R22 then PC := 412
399 [-]: JMP       412          ; PC := 412
400 [-]: SELF      R22 R21 K3   ; R23 := R21; R22 := R21["0x8B598ED4"]
401 [-]: GETGLOBAL R24 K72      ; R24 := gRandomizedArtifactUpgradeType
402 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
403 [-]: TEST      R22 0        ; if not R22 then PC := 412
404 [-]: JMP       412          ; PC := 412
405 [-]: NEWTABLE  R22 0 1      ; R22 := {}
406 [-]: GETGLOBAL R23 K11      ; R23 := 0xE6DC43B0
407 [-]: LOADK     R24 K73      ; R24 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
408 [-]: LOADNIL   R25 R25      ; R25 := nil
409 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
410 [-]: SETTABLE  R22 K10 R23  ; R22["text"] := R23
411 [-]: RETURN    R22 2        ; return R22
412 [-]: FORLOOP   R17 392      ; R17 += R19; if R17 <= R18 then begin PC := 392; R20 := R17 end
413 [-]: GETTABLE  R22 R2 K74   ; R22 := R2["missionRewardExtra"]
414 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
415 [-]: MOVE      R24 R22      ; R24 := R22
416 [-]: CALL      R23 2 2      ; R23 := R23(R24)
417 [-]: TEST      R23 1        ; if R23 then PC := 445
418 [-]: JMP       445          ; PC := 445
419 [-]: GETTABLE  R23 R22 K70  ; R23 := R22["items"]
420 [-]: LOADK     R24 K24      ; R24 := 1
421 [-]: LEN       R25 R23      ; R25 := # R23
422 [-]: LOADK     R26 K24      ; R26 := 1
423 [-]: FORPREP   R24 444      ; R24 -= R26; PC := 444
424 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
425 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28["0x3077BE70"]
426 [-]: CALL      R28 2 2      ; R28 := R28(R29)
427 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
428 [-]: MOVE      R30 R28      ; R30 := R28
429 [-]: CALL      R29 2 2      ; R29 := R29(R30)
430 [-]: TEST      R29 1        ; if R29 then PC := 444
431 [-]: JMP       444          ; PC := 444
432 [-]: SELF      R29 R28 K3   ; R30 := R28; R29 := R28["0x8B598ED4"]
433 [-]: GETGLOBAL R31 K72      ; R31 := gRandomizedArtifactUpgradeType
434 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
435 [-]: TEST      R29 0        ; if not R29 then PC := 444
436 [-]: JMP       444          ; PC := 444
437 [-]: NEWTABLE  R29 0 1      ; R29 := {}
438 [-]: GETGLOBAL R30 K11      ; R30 := 0xE6DC43B0
439 [-]: LOADK     R31 K73      ; R31 := "/Lotus/Language/Menu/OmegaLimit_RestrictMission"
440 [-]: LOADNIL   R32 R32      ; R32 := nil
441 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
442 [-]: SETTABLE  R29 K10 R30  ; R29["text"] := R30
443 [-]: RETURN    R29 2        ; return R29
444 [-]: FORLOOP   R24 424      ; R24 += R26; if R24 <= R25 then begin PC := 424; R27 := R24 end
445 [-]: MOVE      R29 R0       ; R29 := R0
446 [-]: TEST      R29 0        ; if not R29 then PC := 477
447 [-]: JMP       477          ; PC := 477
448 [-]: MOVE      R29 R0       ; R29 := R0
449 [-]: TEST      R29 0        ; if not R29 then PC := 477
450 [-]: JMP       477          ; PC := 477
451 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
452 [-]: MOVE      R30 R2       ; R30 := R2
453 [-]: CALL      R29 2 2      ; R29 := R29(R30)
454 [-]: TEST      R29 1        ; if R29 then PC := 466
455 [-]: JMP       466          ; PC := 466
456 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
457 [-]: GETTABLE  R30 R2 K75   ; R30 := R2["gameRules"]
458 [-]: CALL      R29 2 2      ; R29 := R29(R30)
459 [-]: TEST      R29 1        ; if R29 then PC := 466
460 [-]: JMP       466          ; PC := 466
461 [-]: GETTABLE  R29 R2 K75   ; R29 := R2["gameRules"]
462 [-]: SELF      R29 R29 K3   ; R30 := R29; R29 := R29["0x8B598ED4"]
463 [-]: GETUPVAL  R31 U4       ; R31 := U4
464 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
465 [-]: JMP       468          ; PC := 468
466 [-]: MOVE      R29 R0       ; R29 := R0
467 [-]: MOVE      R29 R1       ; R29 := R1
468 [-]: TEST      R29 1        ; if R29 then PC := 477
469 [-]: JMP       477          ; PC := 477
470 [-]: TEST      R7 1         ; if R7 then PC := 477
471 [-]: JMP       477          ; PC := 477
472 [-]: GETGLOBAL R30 K76      ; R30 := 0x93B1256B
473 [-]: LOADK     R31 K77      ; R31 := "CheckConclaveRequirements - skipped due to dev mode enabled"
474 [-]: CALL      R30 2 1      ; R30(R31)
475 [-]: LOADNIL   R30 R30      ; R30 := nil
476 [-]: RETURN    R30 2        ; return R30
477 [-]: GETGLOBAL R30 K78      ; R30 := Engine
478 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["0x695D4229"]
479 [-]: CALL      R30 1 2      ; R30 := R30()
480 [-]: TEST      R30 0        ; if not R30 then PC := 519
481 [-]: JMP       519          ; PC := 519
482 [-]: GETGLOBAL R30 K26      ; R30 := gPlayerProfileMgr
483 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30["0x21EF7B1A"]
484 [-]: LOADK     R32 K28      ; R32 := 0
485 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
486 [-]: GETGLOBAL R31 K5       ; R31 := 0x400E7765
487 [-]: MOVE      R32 R30      ; R32 := R30
488 [-]: CALL      R31 2 2      ; R31 := R31(R32)
489 [-]: TEST      R31 1        ; if R31 then PC := 519
490 [-]: JMP       519          ; PC := 519
491 [-]: SELF      R31 R30 K29  ; R32 := R30; R31 := R30["0x654F1092"]
492 [-]: CALL      R31 2 2      ; R31 := R31(R32)
493 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
494 [-]: MOVE      R33 R31      ; R33 := R31
495 [-]: CALL      R32 2 2      ; R32 := R32(R33)
496 [-]: TEST      R32 1        ; if R32 then PC := 502
497 [-]: JMP       502          ; PC := 502
498 [-]: SELF      R32 R31 K80  ; R33 := R31; R32 := R31["0xD861E3E5"]
499 [-]: CALL      R32 2 2      ; R32 := R32(R33)
500 [-]: TEST      R32 1        ; if R32 then PC := 519
501 [-]: JMP       519          ; PC := 519
502 [-]: GETGLOBAL R32 K81      ; R32 := gRegion
503 [-]: SELF      R32 R32 K82  ; R33 := R32; R32 := R32["0xD2075696"]
504 [-]: CALL      R32 2 2      ; R32 := R32(R33)
505 [-]: GETTABLE  R32 R32 K83  ; R32 := R32["level"]
506 [-]: GETGLOBAL R33 K0       ; R33 := gGameConfig
507 [-]: SELF      R33 R33 K84  ; R34 := R33; R33 := R33["0x6B81A875"]
508 [-]: MOVE      R35 R32      ; R35 := R32
509 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
510 [-]: TEST      R33 1        ; if R33 then PC := 519
511 [-]: JMP       519          ; PC := 519
512 [-]: NEWTABLE  R34 0 1      ; R34 := {}
513 [-]: GETGLOBAL R35 K11      ; R35 := 0xE6DC43B0
514 [-]: LOADK     R36 K85      ; R36 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"
515 [-]: LOADNIL   R37 R37      ; R37 := nil
516 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
517 [-]: SETTABLE  R34 K10 R35  ; R34["text"] := R35
518 [-]: RETURN    R34 2        ; return R34
519 [-]: TEST      R2 0         ; if not R2 then PC := 738
520 [-]: JMP       738          ; PC := 738
521 [-]: GETTABLE  R34 R2 K86   ; R34 := R2["conclaveRange"]
522 [-]: EQ        1 R34 K20    ; if R34 == nil then PC := 738
523 [-]: JMP       738          ; PC := 738
524 [-]: GETTABLE  R34 R2 K86   ; R34 := R2["conclaveRange"]
525 [-]: GETTABLE  R34 R34 K87  ; R34 := R34["minValue"]
526 [-]: EQ        0 R34 K28    ; if R34 ~= 0 then PC := 532
527 [-]: JMP       532          ; PC := 532
528 [-]: GETTABLE  R34 R2 K86   ; R34 := R2["conclaveRange"]
529 [-]: GETTABLE  R34 R34 K88  ; R34 := R34["maxValue"]
530 [-]: EQ        1 R34 K28    ; if R34 == 0 then PC := 738
531 [-]: JMP       738          ; PC := 738
532 [-]: TEST      R1 1         ; if R1 then PC := 546
533 [-]: JMP       546          ; PC := 546
534 [-]: GETGLOBAL R34 K89      ; R34 := gMatchingService
535 [-]: SELF      R34 R34 K90  ; R35 := R34; R34 := R34["0x1FEAD306"]
536 [-]: CALL      R34 2 2      ; R34 := R34(R35)
537 [-]: TEST      R34 1        ; if R34 then PC := 546
538 [-]: JMP       546          ; PC := 546
539 [-]: GETGLOBAL R34 K5       ; R34 := 0x400E7765
540 [-]: GETGLOBAL R35 K89      ; R35 := gMatchingService
541 [-]: SELF      R35 R35 K91  ; R36 := R35; R35 := R35["0xD5E03646"]
542 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
543 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
544 [-]: TEST      R34 0        ; if not R34 then PC := 667
545 [-]: JMP       667          ; PC := 667
546 [-]: GETGLOBAL R34 K26      ; R34 := gPlayerProfileMgr
547 [-]: SELF      R34 R34 K27  ; R35 := R34; R34 := R34["0x21EF7B1A"]
548 [-]: LOADK     R36 K28      ; R36 := 0
549 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
550 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
551 [-]: MOVE      R36 R34      ; R36 := R34
552 [-]: CALL      R35 2 2      ; R35 := R35(R36)
553 [-]: TEST      R35 1        ; if R35 then PC := 667
554 [-]: JMP       667          ; PC := 667
555 [-]: SELF      R35 R34 K29  ; R36 := R34; R35 := R34["0x654F1092"]
556 [-]: CALL      R35 2 2      ; R35 := R35(R36)
557 [-]: SELF      R35 R35 K92  ; R36 := R35; R35 := R35["0x30BDE7F"]
558 [-]: CALL      R35 2 2      ; R35 := R35(R36)
559 [-]: GETTABLE  R36 R2 K93   ; R36 := R2["conclaveRangePerItem"]
560 [-]: TEST      R36 0        ; if not R36 then PC := 640
561 [-]: JMP       640          ; PC := 640
562 [-]: LOADK     R36 K28      ; R36 := 0
563 [-]: GETGLOBAL R37 K7       ; R37 := Lotus_Game
564 [-]: GETTABLE  R37 R37 K94  ; R37 := R37["MAX_LoadOutSlot"]
565 [-]: SUB       R37 R37 K24  ; R37 := R37 - 1
566 [-]: LOADK     R38 K24      ; R38 := 1
567 [-]: FORPREP   R36 638      ; R36 -= R38; PC := 638
568 [-]: SELF      R40 R35 K95  ; R41 := R35; R40 := R35["0x4AFB165F"]
569 [-]: GETGLOBAL R42 K7       ; R42 := Lotus_Game
570 [-]: GETTABLE  R42 R42 K96  ; R42 := R42["LOT_NORMAL"]
571 [-]: MOVE      R43 R39      ; R43 := R39
572 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
573 [-]: GETTABLE  R41 R2 K86   ; R41 := R2["conclaveRange"]
574 [-]: GETTABLE  R41 R41 K88  ; R41 := R41["maxValue"]
575 [-]: LT        0 R41 R40    ; if R41 >= R40 then PC := 603
576 [-]: JMP       603          ; PC := 603
577 [-]: GETGLOBAL R41 K58      ; R41 := 0x7C282057
578 [-]: SELF      R42 R35 K97  ; R43 := R35; R42 := R35["0x6200B095"]
579 [-]: GETGLOBAL R44 K7       ; R44 := Lotus_Game
580 [-]: GETTABLE  R44 R44 K96  ; R44 := R44["LOT_NORMAL"]
581 [-]: MOVE      R45 R39      ; R45 := R39
582 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
583 [-]: GETTABLE  R42 R42 K98  ; R42 := R42["mItemType"]
584 [-]: CALL      R41 2 2      ; R41 := R41(R42)
585 [-]: GETGLOBAL R42 K11      ; R42 := 0xE6DC43B0
586 [-]: GETGLOBAL R43 K14      ; R43 := 0x9FAED6BC
587 [-]: SELF      R44 R41 K99  ; R45 := R41; R44 := R41["0x616C74B6"]
588 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
589 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
590 [-]: MOVE      R44 R0       ; R44 := R0
591 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
592 [-]: NEWTABLE  R43 0 5      ; R43 := {}
593 [-]: SETTABLE  R43 K10 K100 ; R43["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
594 [-]: SETTABLE  R43 K101 R40 ; R43["value"] := R40
595 [-]: GETTABLE  R44 R2 K86   ; R44 := R2["conclaveRange"]
596 [-]: GETTABLE  R44 R44 K87  ; R44 := R44["minValue"]
597 [-]: SETTABLE  R43 K102 R44 ; R43["MIN"] := R44
598 [-]: GETTABLE  R44 R2 K86   ; R44 := R2["conclaveRange"]
599 [-]: GETTABLE  R44 R44 K88  ; R44 := R44["maxValue"]
600 [-]: SETTABLE  R43 K103 R44 ; R43["MAX"] := R44
601 [-]: SETTABLE  R43 K104 R42 ; R43["ITEM"] := R42
602 [-]: RETURN    R43 2        ; return R43
603 [-]: SELF      R43 R35 K95  ; R44 := R35; R43 := R35["0x4AFB165F"]
604 [-]: GETGLOBAL R45 K7       ; R45 := Lotus_Game
605 [-]: GETTABLE  R45 R45 K105 ; R45 := R45["LOT_SENTINEL"]
606 [-]: MOVE      R46 R39      ; R46 := R39
607 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
608 [-]: GETTABLE  R44 R2 K86   ; R44 := R2["conclaveRange"]
609 [-]: GETTABLE  R44 R44 K88  ; R44 := R44["maxValue"]
610 [-]: LT        0 R44 R43    ; if R44 >= R43 then PC := 638
611 [-]: JMP       638          ; PC := 638
612 [-]: GETGLOBAL R44 K58      ; R44 := 0x7C282057
613 [-]: SELF      R45 R35 K97  ; R46 := R35; R45 := R35["0x6200B095"]
614 [-]: GETGLOBAL R47 K7       ; R47 := Lotus_Game
615 [-]: GETTABLE  R47 R47 K105 ; R47 := R47["LOT_SENTINEL"]
616 [-]: MOVE      R48 R39      ; R48 := R39
617 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
618 [-]: GETTABLE  R45 R45 K98  ; R45 := R45["mItemType"]
619 [-]: CALL      R44 2 2      ; R44 := R44(R45)
620 [-]: GETGLOBAL R45 K11      ; R45 := 0xE6DC43B0
621 [-]: GETGLOBAL R46 K14      ; R46 := 0x9FAED6BC
622 [-]: SELF      R47 R44 K99  ; R48 := R44; R47 := R44["0x616C74B6"]
623 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
624 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
625 [-]: MOVE      R47 R0       ; R47 := R0
626 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
627 [-]: NEWTABLE  R46 0 5      ; R46 := {}
628 [-]: SETTABLE  R46 K10 K100 ; R46["text"] := "/Lotus/Language/Menu/PvpValueFailureSoloItem"
629 [-]: SETTABLE  R46 K101 R43 ; R46["value"] := R43
630 [-]: GETTABLE  R47 R2 K86   ; R47 := R2["conclaveRange"]
631 [-]: GETTABLE  R47 R47 K87  ; R47 := R47["minValue"]
632 [-]: SETTABLE  R46 K102 R47 ; R46["MIN"] := R47
633 [-]: GETTABLE  R47 R2 K86   ; R47 := R2["conclaveRange"]
634 [-]: GETTABLE  R47 R47 K88  ; R47 := R47["maxValue"]
635 [-]: SETTABLE  R46 K103 R47 ; R46["MAX"] := R47
636 [-]: SETTABLE  R46 K104 R45 ; R46["ITEM"] := R45
637 [-]: RETURN    R46 2        ; return R46
638 [-]: FORLOOP   R36 568      ; R36 += R38; if R36 <= R37 then begin PC := 568; R39 := R36 end
639 [-]: JMP       667          ; PC := 667
640 [-]: SELF      R46 R35 K106 ; R47 := R35; R46 := R35["0xD2E7CB95"]
641 [-]: CALL      R46 2 2      ; R46 := R46(R47)
642 [-]: GETGLOBAL R47 K76      ; R47 := 0x93B1256B
643 [-]: LOADK     R48 K107     ; R48 := "Local PVP value: "
644 [-]: GETGLOBAL R49 K14      ; R49 := 0x9FAED6BC
645 [-]: MOVE      R50 R46      ; R50 := R46
646 [-]: CALL      R49 2 2      ; R49 := R49(R50)
647 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
648 [-]: CALL      R47 2 1      ; R47(R48)
649 [-]: GETTABLE  R47 R2 K86   ; R47 := R2["conclaveRange"]
650 [-]: GETTABLE  R47 R47 K87  ; R47 := R47["minValue"]
651 [-]: LT        1 R46 R47    ; if R46 < R47 then PC := 657
652 [-]: JMP       657          ; PC := 657
653 [-]: GETTABLE  R47 R2 K86   ; R47 := R2["conclaveRange"]
654 [-]: GETTABLE  R47 R47 K88  ; R47 := R47["maxValue"]
655 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 667
656 [-]: JMP       667          ; PC := 667
657 [-]: NEWTABLE  R47 0 4      ; R47 := {}
658 [-]: SETTABLE  R47 K10 K108 ; R47["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
659 [-]: SETTABLE  R47 K101 R46 ; R47["value"] := R46
660 [-]: GETTABLE  R48 R2 K86   ; R48 := R2["conclaveRange"]
661 [-]: GETTABLE  R48 R48 K87  ; R48 := R48["minValue"]
662 [-]: SETTABLE  R47 K102 R48 ; R47["MIN"] := R48
663 [-]: GETTABLE  R48 R2 K86   ; R48 := R2["conclaveRange"]
664 [-]: GETTABLE  R48 R48 K88  ; R48 := R48["maxValue"]
665 [-]: SETTABLE  R47 K103 R48 ; R47["MAX"] := R48
666 [-]: RETURN    R47 2        ; return R47
667 [-]: GETGLOBAL R47 K89      ; R47 := gMatchingService
668 [-]: SELF      R47 R47 K109 ; R48 := R47; R47 := R47["0x89A90137"]
669 [-]: CALL      R47 2 2      ; R47 := R47(R48)
670 [-]: LOADK     R48 K24      ; R48 := 1
671 [-]: LEN       R49 R47      ; R49 := # R47
672 [-]: LOADK     R50 K24      ; R50 := 1
673 [-]: FORPREP   R48 737      ; R48 -= R50; PC := 737
674 [-]: GETGLOBAL R52 K110     ; R52 := cjson
675 [-]: GETTABLE  R52 R52 K111 ; R52 := R52["0x8A2E8315"]
676 [-]: GETTABLE  R53 R47 R51  ; R53 := R47[R51]
677 [-]: GETTABLE  R53 R53 K112 ; R53 := R53["loadout"]
678 [-]: CALL      R52 2 2      ; R52 := R52(R53)
679 [-]: GETTABLE  R53 R52 K113 ; R53 := R52["PvpValue"]
680 [-]: GETTABLE  R54 R2 K93   ; R54 := R2["conclaveRangePerItem"]
681 [-]: TEST      R54 0        ; if not R54 then PC := 684
682 [-]: JMP       684          ; PC := 684
683 [-]: GETTABLE  R53 R52 K114 ; R53 := R52["PvpValueItemMax"]
684 [-]: GETTABLE  R54 R2 K86   ; R54 := R2["conclaveRange"]
685 [-]: GETTABLE  R54 R54 K87  ; R54 := R54["minValue"]
686 [-]: LT        1 R53 R54    ; if R53 < R54 then PC := 692
687 [-]: JMP       692          ; PC := 692
688 [-]: GETTABLE  R54 R2 K86   ; R54 := R2["conclaveRange"]
689 [-]: GETTABLE  R54 R54 K88  ; R54 := R54["maxValue"]
690 [-]: LT        0 R54 R53    ; if R54 >= R53 then PC := 737
691 [-]: JMP       737          ; PC := 737
692 [-]: GETGLOBAL R54 K76      ; R54 := 0x93B1256B
693 [-]: LOADK     R55 K115     ; R55 := "PVP value "
694 [-]: GETGLOBAL R56 K14      ; R56 := 0x9FAED6BC
695 [-]: MOVE      R57 R53      ; R57 := R53
696 [-]: CALL      R56 2 2      ; R56 := R56(R57)
697 [-]: LOADK     R57 K116     ; R57 := "["
698 [-]: GETGLOBAL R58 K14      ; R58 := 0x9FAED6BC
699 [-]: GETTABLE  R59 R2 K86   ; R59 := R2["conclaveRange"]
700 [-]: GETTABLE  R59 R59 K87  ; R59 := R59["minValue"]
701 [-]: CALL      R58 2 2      ; R58 := R58(R59)
702 [-]: LOADK     R59 K117     ; R59 := " - "
703 [-]: GETGLOBAL R60 K14      ; R60 := 0x9FAED6BC
704 [-]: GETTABLE  R61 R2 K86   ; R61 := R2["conclaveRange"]
705 [-]: GETTABLE  R61 R61 K88  ; R61 := R61["maxValue"]
706 [-]: CALL      R60 2 2      ; R60 := R60(R61)
707 [-]: LOADK     R61 K118     ; R61 := "]"
708 [-]: CONCAT    R55 R55 R61  ; R55 := R55 .. R56 .. R57 .. R58 .. R59 .. R60 .. R61
709 [-]: CALL      R54 2 1      ; R54(R55)
710 [-]: LEN       R54 R47      ; R54 := # R47
711 [-]: EQ        0 R54 K24    ; if R54 ~= 1 then PC := 724
712 [-]: JMP       724          ; PC := 724
713 [-]: NEWTABLE  R54 0 4      ; R54 := {}
714 [-]: SETTABLE  R54 K10 K108 ; R54["text"] := "/Lotus/Language/Menu/PvpValueFailureSolo"
715 [-]: SETTABLE  R54 K101 R53 ; R54["value"] := R53
716 [-]: GETTABLE  R55 R2 K86   ; R55 := R2["conclaveRange"]
717 [-]: GETTABLE  R55 R55 K87  ; R55 := R55["minValue"]
718 [-]: SETTABLE  R54 K102 R55 ; R54["MIN"] := R55
719 [-]: GETTABLE  R55 R2 K86   ; R55 := R2["conclaveRange"]
720 [-]: GETTABLE  R55 R55 K88  ; R55 := R55["maxValue"]
721 [-]: SETTABLE  R54 K103 R55 ; R54["MAX"] := R55
722 [-]: RETURN    R54 2        ; return R54
723 [-]: JMP       737          ; PC := 737
724 [-]: NEWTABLE  R54 0 5      ; R54 := {}
725 [-]: SETTABLE  R54 K10 K119 ; R54["text"] := "/Lotus/Language/Menu/PvpValueFailureSquad"
726 [-]: SETTABLE  R54 K101 R53 ; R54["value"] := R53
727 [-]: GETTABLE  R55 R2 K86   ; R55 := R2["conclaveRange"]
728 [-]: GETTABLE  R55 R55 K87  ; R55 := R55["minValue"]
729 [-]: SETTABLE  R54 K102 R55 ; R54["MIN"] := R55
730 [-]: GETTABLE  R55 R2 K86   ; R55 := R2["conclaveRange"]
731 [-]: GETTABLE  R55 R55 K88  ; R55 := R55["maxValue"]
732 [-]: SETTABLE  R54 K103 R55 ; R54["MAX"] := R55
733 [-]: GETTABLE  R55 R47 R51  ; R55 := R47[R51]
734 [-]: GETTABLE  R55 R55 K121 ; R55 := R55["name"]
735 [-]: SETTABLE  R54 K120 R55 ; R54["player"] := R55
736 [-]: RETURN    R54 2        ; return R54
737 [-]: FORLOOP   R48 674      ; R48 += R50; if R48 <= R49 then begin PC := 674; R51 := R48 end
738 [-]: TEST      R2 0         ; if not R2 then PC := 849
739 [-]: JMP       849          ; PC := 849
740 [-]: GETTABLE  R54 R2 K122  ; R54 := R2["archwingRequired"]
741 [-]: TEST      R54 0        ; if not R54 then PC := 849
742 [-]: JMP       849          ; PC := 849
743 [-]: GETGLOBAL R54 K89      ; R54 := gMatchingService
744 [-]: SELF      R54 R54 K109 ; R55 := R54; R54 := R54["0x89A90137"]
745 [-]: CALL      R54 2 2      ; R54 := R54(R55)
746 [-]: GETGLOBAL R55 K5       ; R55 := 0x400E7765
747 [-]: MOVE      R56 R54      ; R56 := R54
748 [-]: CALL      R55 2 2      ; R55 := R55(R56)
749 [-]: TEST      R55 1        ; if R55 then PC := 754
750 [-]: JMP       754          ; PC := 754
751 [-]: LEN       R55 R54      ; R55 := # R54
752 [-]: LE        0 R55 K24    ; if R55 > 1 then PC := 811
753 [-]: JMP       811          ; PC := 811
754 [-]: GETGLOBAL R55 K26      ; R55 := gPlayerProfileMgr
755 [-]: SELF      R55 R55 K27  ; R56 := R55; R55 := R55["0x21EF7B1A"]
756 [-]: LOADK     R57 K28      ; R57 := 0
757 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
758 [-]: SELF      R55 R55 K29  ; R56 := R55; R55 := R55["0x654F1092"]
759 [-]: CALL      R55 2 2      ; R55 := R55(R56)
760 [-]: SELF      R56 R55 K92  ; R57 := R55; R56 := R55["0x30BDE7F"]
761 [-]: CALL      R56 2 2      ; R56 := R56(R57)
762 [-]: SELF      R57 R56 K97  ; R58 := R56; R57 := R56["0x6200B095"]
763 [-]: GETGLOBAL R59 K7       ; R59 := Lotus_Game
764 [-]: GETTABLE  R59 R59 K123 ; R59 := R59["LOT_ARCHWING"]
765 [-]: GETGLOBAL R60 K7       ; R60 := Lotus_Game
766 [-]: GETTABLE  R60 R60 K124 ; R60 := R60["SUIT_SLOT"]
767 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
768 [-]: SELF      R58 R56 K97  ; R59 := R56; R58 := R56["0x6200B095"]
769 [-]: GETGLOBAL R60 K7       ; R60 := Lotus_Game
770 [-]: GETTABLE  R60 R60 K123 ; R60 := R60["LOT_ARCHWING"]
771 [-]: GETGLOBAL R61 K7       ; R61 := Lotus_Game
772 [-]: GETTABLE  R61 R61 K125 ; R61 := R61["LONG_GUN_SLOT"]
773 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
774 [-]: SELF      R59 R56 K97  ; R60 := R56; R59 := R56["0x6200B095"]
775 [-]: GETGLOBAL R61 K7       ; R61 := Lotus_Game
776 [-]: GETTABLE  R61 R61 K123 ; R61 := R61["LOT_ARCHWING"]
777 [-]: GETGLOBAL R62 K7       ; R62 := Lotus_Game
778 [-]: GETTABLE  R62 R62 K126 ; R62 := R62["MELEE_SLOT"]
779 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
780 [-]: GETGLOBAL R60 K5       ; R60 := 0x400E7765
781 [-]: GETTABLE  R61 R57 K98  ; R61 := R57["mItemType"]
782 [-]: CALL      R60 2 2      ; R60 := R60(R61)
783 [-]: TEST      R60 1        ; if R60 then PC := 795
784 [-]: JMP       795          ; PC := 795
785 [-]: GETGLOBAL R60 K5       ; R60 := 0x400E7765
786 [-]: GETTABLE  R61 R58 K98  ; R61 := R58["mItemType"]
787 [-]: CALL      R60 2 2      ; R60 := R60(R61)
788 [-]: TEST      R60 1        ; if R60 then PC := 795
789 [-]: JMP       795          ; PC := 795
790 [-]: GETGLOBAL R60 K5       ; R60 := 0x400E7765
791 [-]: GETTABLE  R61 R59 K98  ; R61 := R59["mItemType"]
792 [-]: CALL      R60 2 2      ; R60 := R60(R61)
793 [-]: MOVE      R60 R60      ; R60 := R60
794 [-]: JMP       797          ; PC := 797
795 [-]: MOVE      R60 R0       ; R60 := R0
796 [-]: MOVE      R60 R1       ; R60 := R1
797 [-]: SELF      R61 R55 K127 ; R62 := R55; R61 := R55["0x95FCF4A0"]
798 [-]: CALL      R61 2 2      ; R61 := R61(R62)
799 [-]: TEST      R60 0        ; if not R60 then PC := 803
800 [-]: JMP       803          ; PC := 803
801 [-]: TEST      R61 1        ; if R61 then PC := 849
802 [-]: JMP       849          ; PC := 849
803 [-]: TEST      R3 0         ; if not R3 then PC := 807
804 [-]: JMP       807          ; PC := 807
805 [-]: TEST      R60 1        ; if R60 then PC := 849
806 [-]: JMP       849          ; PC := 849
807 [-]: NEWTABLE  R62 0 1      ; R62 := {}
808 [-]: SETTABLE  R62 K10 K128 ; R62["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
809 [-]: RETURN    R62 2        ; return R62
810 [-]: JMP       849          ; PC := 849
811 [-]: LOADK     R62 K24      ; R62 := 1
812 [-]: LEN       R63 R54      ; R63 := # R54
813 [-]: LOADK     R64 K24      ; R64 := 1
814 [-]: FORPREP   R62 848      ; R62 -= R64; PC := 848
815 [-]: GETGLOBAL R66 K110     ; R66 := cjson
816 [-]: GETTABLE  R66 R66 K111 ; R66 := R66["0x8A2E8315"]
817 [-]: GETTABLE  R67 R54 R65  ; R67 := R54[R65]
818 [-]: GETTABLE  R67 R67 K112 ; R67 := R67["loadout"]
819 [-]: CALL      R66 2 2      ; R66 := R66(R67)
820 [-]: GETTABLE  R67 R66 K129 ; R67 := R66["HasArchwing"]
821 [-]: TEST      R67 0        ; if not R67 then PC := 826
822 [-]: JMP       826          ; PC := 826
823 [-]: GETTABLE  R67 R66 K130 ; R67 := R66["ArchwingEnabled"]
824 [-]: TEST      R67 1        ; if R67 then PC := 848
825 [-]: JMP       848          ; PC := 848
826 [-]: TEST      R3 0         ; if not R3 then PC := 831
827 [-]: JMP       831          ; PC := 831
828 [-]: GETTABLE  R67 R66 K129 ; R67 := R66["HasArchwing"]
829 [-]: TEST      R67 1        ; if R67 then PC := 848
830 [-]: JMP       848          ; PC := 848
831 [-]: LEN       R67 R54      ; R67 := # R54
832 [-]: EQ        1 R67 K24    ; if R67 == 1 then PC := 838
833 [-]: JMP       838          ; PC := 838
834 [-]: GETTABLE  R67 R54 R65  ; R67 := R54[R65]
835 [-]: GETTABLE  R67 R67 K131 ; R67 := R67["isLocal"]
836 [-]: TEST      R67 0        ; if not R67 then PC := 842
837 [-]: JMP       842          ; PC := 842
838 [-]: NEWTABLE  R67 0 1      ; R67 := {}
839 [-]: SETTABLE  R67 K10 K128 ; R67["text"] := "/Lotus/Language/Menu/ArchwingFailureSolo"
840 [-]: RETURN    R67 2        ; return R67
841 [-]: JMP       848          ; PC := 848
842 [-]: NEWTABLE  R67 0 2      ; R67 := {}
843 [-]: SETTABLE  R67 K10 K132 ; R67["text"] := "/Lotus/Language/Menu/ArchwingFailureSquad"
844 [-]: GETTABLE  R68 R54 R65  ; R68 := R54[R65]
845 [-]: GETTABLE  R68 R68 K121 ; R68 := R68["name"]
846 [-]: SETTABLE  R67 K120 R68 ; R67["player"] := R68
847 [-]: RETURN    R67 2        ; return R67
848 [-]: FORLOOP   R62 815      ; R62 += R64; if R62 <= R63 then begin PC := 815; R65 := R62 end
849 [-]: GETUPVAL  R67 U5       ; R67 := U5
850 [-]: GETTABLE  R68 R2 K64   ; R68 := R2["requiredItems"]
851 [-]: GETTABLE  R69 R2 K133  ; R69 := R2["requiredItemCounts"]
852 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
853 [-]: TEST      R67 0        ; if not R67 then PC := 856
854 [-]: JMP       856          ; PC := 856
855 [-]: RETURN    R67 2        ; return R67
856 [-]: GETGLOBAL R68 K5       ; R68 := 0x400E7765
857 [-]: GETTABLE  R69 R2 K134  ; R69 := R2["exclusiveWeapon"]
858 [-]: CALL      R68 2 2      ; R68 := R68(R69)
859 [-]: TEST      R68 1        ; if R68 then PC := 1038
860 [-]: JMP       1038         ; PC := 1038
861 [-]: GETGLOBAL R68 K89      ; R68 := gMatchingService
862 [-]: SELF      R68 R68 K109 ; R69 := R68; R68 := R68["0x89A90137"]
863 [-]: CALL      R68 2 2      ; R68 := R68(R69)
864 [-]: GETTABLE  R69 R2 K134  ; R69 := R2["exclusiveWeapon"]
865 [-]: SELF      R69 R69 K3   ; R70 := R69; R69 := R69["0x8B598ED4"]
866 [-]: GETGLOBAL R71 K135     ; R71 := gLotusMeleeWeaponType
867 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
868 [-]: GETGLOBAL R70 K5       ; R70 := 0x400E7765
869 [-]: MOVE      R71 R68      ; R71 := R68
870 [-]: CALL      R70 2 2      ; R70 := R70(R71)
871 [-]: TEST      R70 1        ; if R70 then PC := 876
872 [-]: JMP       876          ; PC := 876
873 [-]: LEN       R70 R68      ; R70 := # R68
874 [-]: LE        0 R70 K24    ; if R70 > 1 then PC := 943
875 [-]: JMP       943          ; PC := 943
876 [-]: GETGLOBAL R70 K26      ; R70 := gPlayerProfileMgr
877 [-]: SELF      R70 R70 K27  ; R71 := R70; R70 := R70["0x21EF7B1A"]
878 [-]: LOADK     R72 K28      ; R72 := 0
879 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
880 [-]: SELF      R70 R70 K29  ; R71 := R70; R70 := R70["0x654F1092"]
881 [-]: CALL      R70 2 2      ; R70 := R70(R71)
882 [-]: SELF      R70 R70 K92  ; R71 := R70; R70 := R70["0x30BDE7F"]
883 [-]: CALL      R70 2 2      ; R70 := R70(R71)
884 [-]: NEWTABLE  R71 3 0      ; R71 := {}
885 [-]: GETGLOBAL R72 K7       ; R72 := Lotus_Game
886 [-]: GETTABLE  R72 R72 K136 ; R72 := R72["PISTOL_SLOT"]
887 [-]: GETGLOBAL R73 K7       ; R73 := Lotus_Game
888 [-]: GETTABLE  R73 R73 K125 ; R73 := R73["LONG_GUN_SLOT"]
889 [-]: GETGLOBAL R74 K7       ; R74 := Lotus_Game
890 [-]: GETTABLE  R74 R74 K126 ; R74 := R74["MELEE_SLOT"]
891 [-]: SETLIST   R71 3 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 3
892 [-]: MOVE      R72 R0       ; R72 := R0
893 [-]: LOADK     R73 K28      ; R73 := 0
894 [-]: LOADK     R74 K24      ; R74 := 1
895 [-]: LEN       R75 R71      ; R75 := # R71
896 [-]: LOADK     R76 K24      ; R76 := 1
897 [-]: FORPREP   R74 925      ; R74 -= R76; PC := 925
898 [-]: SELF      R78 R70 K97  ; R79 := R70; R78 := R70["0x6200B095"]
899 [-]: GETGLOBAL R80 K7       ; R80 := Lotus_Game
900 [-]: GETTABLE  R80 R80 K96  ; R80 := R80["LOT_NORMAL"]
901 [-]: GETTABLE  R81 R71 R77  ; R81 := R71[R77]
902 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
903 [-]: GETGLOBAL R79 K5       ; R79 := 0x400E7765
904 [-]: GETTABLE  R80 R78 K98  ; R80 := R78["mItemType"]
905 [-]: CALL      R79 2 2      ; R79 := R79(R80)
906 [-]: TEST      R79 0        ; if not R79 then PC := 910
907 [-]: JMP       910          ; PC := 910
908 [-]: ADD       R73 R73 K24  ; R73 := R73 + 1
909 [-]: JMP       925          ; PC := 925
910 [-]: GETTABLE  R79 R78 K98  ; R79 := R78["mItemType"]
911 [-]: SELF      R79 R79 K3   ; R80 := R79; R79 := R79["0x8B598ED4"]
912 [-]: GETTABLE  R81 R2 K134  ; R81 := R2["exclusiveWeapon"]
913 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
914 [-]: TEST      R79 1        ; if R79 then PC := 924
915 [-]: JMP       924          ; PC := 924
916 [-]: TEST      R69 0        ; if not R69 then PC := 925
917 [-]: JMP       925          ; PC := 925
918 [-]: GETTABLE  R79 R78 K98  ; R79 := R78["mItemType"]
919 [-]: SELF      R79 R79 K3   ; R80 := R79; R79 := R79["0x8B598ED4"]
920 [-]: GETGLOBAL R81 K137     ; R81 := gLotusHybridWeaponType
921 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
922 [-]: TEST      R79 0        ; if not R79 then PC := 925
923 [-]: JMP       925          ; PC := 925
924 [-]: MOVE      R72 R1       ; R72 := R1
925 [-]: FORLOOP   R74 898      ; R74 += R76; if R74 <= R75 then begin PC := 898; R77 := R74 end
926 [-]: TEST      R72 1        ; if R72 then PC := 1038
927 [-]: JMP       1038         ; PC := 1038
928 [-]: GETGLOBAL R79 K11      ; R79 := 0xE6DC43B0
929 [-]: GETGLOBAL R80 K14      ; R80 := 0x9FAED6BC
930 [-]: GETGLOBAL R81 K58      ; R81 := 0x7C282057
931 [-]: GETTABLE  R82 R2 K134  ; R82 := R2["exclusiveWeapon"]
932 [-]: CALL      R81 2 2      ; R81 := R81(R82)
933 [-]: SELF      R81 R81 K99  ; R82 := R81; R81 := R81["0x616C74B6"]
934 [-]: CALL      R81 2 0      ; R81,... := R81(R82)
935 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
936 [-]: MOVE      R81 R0       ; R81 := R0
937 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
938 [-]: NEWTABLE  R80 0 2      ; R80 := {}
939 [-]: SETTABLE  R80 K10 K138 ; R80["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
940 [-]: SETTABLE  R80 K104 R79 ; R80["ITEM"] := R79
941 [-]: RETURN    R80 2        ; return R80
942 [-]: JMP       1038         ; PC := 1038
943 [-]: LOADNIL   R80 R80      ; R80 := nil
944 [-]: LOADK     R81 K24      ; R81 := 1
945 [-]: LEN       R82 R68      ; R82 := # R68
946 [-]: LOADK     R83 K24      ; R83 := 1
947 [-]: FORPREP   R81 1037     ; R81 -= R83; PC := 1037
948 [-]: GETGLOBAL R85 K110     ; R85 := cjson
949 [-]: GETTABLE  R85 R85 K111 ; R85 := R85["0x8A2E8315"]
950 [-]: GETTABLE  R86 R68 R84  ; R86 := R68[R84]
951 [-]: GETTABLE  R86 R86 K112 ; R86 := R86["loadout"]
952 [-]: CALL      R85 2 2      ; R85 := R85(R86)
953 [-]: NEWTABLE  R86 3 0      ; R86 := {}
954 [-]: GETTABLE  R87 R85 K139 ; R87 := R85["NORMAL"]
955 [-]: GETTABLE  R87 R87 K140 ; R87 := R87[2]
956 [-]: GETTABLE  R88 R85 K139 ; R88 := R85["NORMAL"]
957 [-]: GETTABLE  R88 R88 K141 ; R88 := R88[3]
958 [-]: GETTABLE  R89 R85 K139 ; R89 := R85["NORMAL"]
959 [-]: GETTABLE  R89 R89 K142 ; R89 := R89[4]
960 [-]: SETLIST   R86 3 1      ; R86[(1-1)*FPF+i] := R(86+i), 1 <= i <= 3
961 [-]: MOVE      R87 R0       ; R87 := R0
962 [-]: LOADK     R88 K28      ; R88 := 0
963 [-]: LOADK     R89 K24      ; R89 := 1
964 [-]: LEN       R90 R86      ; R90 := # R86
965 [-]: LOADK     R91 K24      ; R91 := 1
966 [-]: FORPREP   R89 1005     ; R89 -= R91; PC := 1005
967 [-]: GETGLOBAL R93 K5       ; R93 := 0x400E7765
968 [-]: GETTABLE  R94 R86 R92  ; R94 := R86[R92]
969 [-]: CALL      R93 2 2      ; R93 := R93(R94)
970 [-]: TEST      R93 1        ; if R93 then PC := 978
971 [-]: JMP       978          ; PC := 978
972 [-]: GETGLOBAL R93 K5       ; R93 := 0x400E7765
973 [-]: GETTABLE  R94 R86 R92  ; R94 := R86[R92]
974 [-]: GETTABLE  R94 R94 K143 ; R94 := R94["ItemType"]
975 [-]: CALL      R93 2 2      ; R93 := R93(R94)
976 [-]: TEST      R93 0        ; if not R93 then PC := 980
977 [-]: JMP       980          ; PC := 980
978 [-]: ADD       R88 R88 K24  ; R88 := R88 + 1
979 [-]: JMP       1005         ; PC := 1005
980 [-]: GETGLOBAL R93 K144     ; R93 := 0x2C00D429
981 [-]: GETTABLE  R94 R86 R92  ; R94 := R86[R92]
982 [-]: GETTABLE  R94 R94 K143 ; R94 := R94["ItemType"]
983 [-]: CALL      R93 2 2      ; R93 := R93(R94)
984 [-]: MOVE      R80 R93      ; R80 := R93
985 [-]: GETGLOBAL R93 K5       ; R93 := 0x400E7765
986 [-]: MOVE      R94 R80      ; R94 := R80
987 [-]: CALL      R93 2 2      ; R93 := R93(R94)
988 [-]: TEST      R93 0        ; if not R93 then PC := 992
989 [-]: JMP       992          ; PC := 992
990 [-]: ADD       R88 R88 K24  ; R88 := R88 + 1
991 [-]: JMP       1005         ; PC := 1005
992 [-]: SELF      R93 R80 K3   ; R94 := R80; R93 := R80["0x8B598ED4"]
993 [-]: GETTABLE  R95 R2 K134  ; R95 := R2["exclusiveWeapon"]
994 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
995 [-]: TEST      R93 1        ; if R93 then PC := 1004
996 [-]: JMP       1004         ; PC := 1004
997 [-]: TEST      R69 0        ; if not R69 then PC := 1005
998 [-]: JMP       1005         ; PC := 1005
999 [-]: SELF      R93 R80 K3   ; R94 := R80; R93 := R80["0x8B598ED4"]
1000 [-]: GETGLOBAL R95 K137     ; R95 := gLotusHybridWeaponType
1001 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1002 [-]: TEST      R93 0        ; if not R93 then PC := 1005
1003 [-]: JMP       1005         ; PC := 1005
1004 [-]: MOVE      R87 R1       ; R87 := R1
1005 [-]: FORLOOP   R89 967      ; R89 += R91; if R89 <= R90 then begin PC := 967; R92 := R89 end
1006 [-]: TEST      R87 1        ; if R87 then PC := 1037
1007 [-]: JMP       1037         ; PC := 1037
1008 [-]: GETGLOBAL R93 K11      ; R93 := 0xE6DC43B0
1009 [-]: GETGLOBAL R94 K14      ; R94 := 0x9FAED6BC
1010 [-]: GETGLOBAL R95 K58      ; R95 := 0x7C282057
1011 [-]: GETTABLE  R96 R2 K134  ; R96 := R2["exclusiveWeapon"]
1012 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1013 [-]: SELF      R95 R95 K99  ; R96 := R95; R95 := R95["0x616C74B6"]
1014 [-]: CALL      R95 2 0      ; R95,... := R95(R96)
1015 [-]: CALL      R94 0 2      ; R94 := R94(R95,...)
1016 [-]: MOVE      R95 R0       ; R95 := R0
1017 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1018 [-]: LEN       R94 R68      ; R94 := # R68
1019 [-]: EQ        1 R94 K24    ; if R94 == 1 then PC := 1025
1020 [-]: JMP       1025         ; PC := 1025
1021 [-]: GETTABLE  R94 R68 R84  ; R94 := R68[R84]
1022 [-]: GETTABLE  R94 R94 K131 ; R94 := R94["isLocal"]
1023 [-]: TEST      R94 0        ; if not R94 then PC := 1030
1024 [-]: JMP       1030         ; PC := 1030
1025 [-]: NEWTABLE  R94 0 2      ; R94 := {}
1026 [-]: SETTABLE  R94 K10 K138 ; R94["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequired"
1027 [-]: SETTABLE  R94 K104 R93 ; R94["ITEM"] := R93
1028 [-]: RETURN    R94 2        ; return R94
1029 [-]: JMP       1037         ; PC := 1037
1030 [-]: NEWTABLE  R94 0 3      ; R94 := {}
1031 [-]: SETTABLE  R94 K10 K145 ; R94["text"] := "/Lotus/Language/Menu/MissionExclusiveWeaponRequiredSquad"
1032 [-]: GETTABLE  R95 R68 R84  ; R95 := R68[R84]
1033 [-]: GETTABLE  R95 R95 K121 ; R95 := R95["name"]
1034 [-]: SETTABLE  R94 K120 R95 ; R94["player"] := R95
1035 [-]: SETTABLE  R94 K104 R93 ; R94["ITEM"] := R93
1036 [-]: RETURN    R94 2        ; return R94
1037 [-]: FORLOOP   R81 948      ; R81 += R83; if R81 <= R82 then begin PC := 948; R84 := R81 end
1038 [-]: GETTABLE  R94 R2 K146  ; R94 := R2["masteryReq"]
1039 [-]: EQ        1 R94 K20    ; if R94 == nil then PC := 1086
1040 [-]: JMP       1086         ; PC := 1086
1041 [-]: GETTABLE  R94 R2 K146  ; R94 := R2["masteryReq"]
1042 [-]: LT        0 K28 R94    ; if 0 >= R94 then PC := 1086
1043 [-]: JMP       1086         ; PC := 1086
1044 [-]: GETGLOBAL R94 K26      ; R94 := gPlayerProfileMgr
1045 [-]: SELF      R94 R94 K27  ; R95 := R94; R94 := R94["0x21EF7B1A"]
1046 [-]: LOADK     R96 K28      ; R96 := 0
1047 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1048 [-]: SELF      R94 R94 K29  ; R95 := R94; R94 := R94["0x654F1092"]
1049 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1050 [-]: SELF      R95 R94 K147 ; R96 := R94; R95 := R94["0x3155222A"]
1051 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1052 [-]: GETTABLE  R96 R2 K146  ; R96 := R2["masteryReq"]
1053 [-]: LE        1 R96 R95    ; if R96 <= R95 then PC := 1074
1054 [-]: JMP       1074         ; PC := 1074
1055 [-]: GETGLOBAL R95 K5       ; R95 := 0x400E7765
1056 [-]: GETTABLE  R96 R2 K75   ; R96 := R2["gameRules"]
1057 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1058 [-]: TEST      R95 1        ; if R95 then PC := 1073
1059 [-]: JMP       1073         ; PC := 1073
1060 [-]: GETTABLE  R95 R2 K75   ; R95 := R2["gameRules"]
1061 [-]: SELF      R95 R95 K3   ; R96 := R95; R95 := R95["0x8B598ED4"]
1062 [-]: GETGLOBAL R97 K148     ; R97 := gLotusHubGameRulesType
1063 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1064 [-]: TEST      R95 0        ; if not R95 then PC := 1075
1065 [-]: JMP       1075         ; PC := 1075
1066 [-]: SELF      R95 R94 K149 ; R96 := R94; R95 := R94["0x72BD9F88"]
1067 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1068 [-]: LT        1 K28 R95    ; if 0 < R95 then PC := 1074
1069 [-]: JMP       1074         ; PC := 1074
1070 [-]: SELF      R95 R94 K150 ; R96 := R94; R95 := R94["0xB57D93C0"]
1071 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1072 [-]: JMP       1075         ; PC := 1075
1073 [-]: MOVE      R95 R0       ; R95 := R0
1074 [-]: MOVE      R95 R1       ; R95 := R1
1075 [-]: TEST      R95 1        ; if R95 then PC := 1086
1076 [-]: JMP       1086         ; PC := 1086
1077 [-]: NEWTABLE  R96 0 1      ; R96 := {}
1078 [-]: GETGLOBAL R97 K11      ; R97 := 0xE6DC43B0
1079 [-]: LOADK     R98 K151     ; R98 := "/Lotus/Language/Game/MissionMasteryRequired"
1080 [-]: NEWTABLE  R99 0 1      ; R99 := {}
1081 [-]: GETTABLE  R100 R2 K146 ; R100 := R2["masteryReq"]
1082 [-]: SETTABLE  R99 K152 R100; R99["RANK"] := R100
1083 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
1084 [-]: SETTABLE  R96 K10 R97  ; R96["text"] := R97
1085 [-]: RETURN    R96 2        ; return R96
1086 [-]: GETTABLE  R96 R2 K153  ; R96 := R2["maxSuitReq"]
1087 [-]: TEST      R96 0        ; if not R96 then PC := 1183
1088 [-]: JMP       1183         ; PC := 1183
1089 [-]: GETGLOBAL R96 K89      ; R96 := gMatchingService
1090 [-]: SELF      R96 R96 K109 ; R97 := R96; R96 := R96["0x89A90137"]
1091 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1092 [-]: GETGLOBAL R97 K5       ; R97 := 0x400E7765
1093 [-]: MOVE      R98 R96      ; R98 := R96
1094 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1095 [-]: TEST      R97 1        ; if R97 then PC := 1100
1096 [-]: JMP       1100         ; PC := 1100
1097 [-]: LEN       R97 R96      ; R97 := # R96
1098 [-]: LE        0 R97 K24    ; if R97 > 1 then PC := 1138
1099 [-]: JMP       1138         ; PC := 1138
1100 [-]: GETGLOBAL R97 K26      ; R97 := gPlayerProfileMgr
1101 [-]: SELF      R97 R97 K27  ; R98 := R97; R97 := R97["0x21EF7B1A"]
1102 [-]: LOADK     R99 K28      ; R99 := 0
1103 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
1104 [-]: SELF      R97 R97 K29  ; R98 := R97; R97 := R97["0x654F1092"]
1105 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1106 [-]: SELF      R97 R97 K92  ; R98 := R97; R97 := R97["0x30BDE7F"]
1107 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1108 [-]: SELF      R98 R97 K97  ; R99 := R97; R98 := R97["0x6200B095"]
1109 [-]: GETGLOBAL R100 K7      ; R100 := Lotus_Game
1110 [-]: GETTABLE  R100 R100 K96; R100 := R100["LOT_NORMAL"]
1111 [-]: GETGLOBAL R101 K7      ; R101 := Lotus_Game
1112 [-]: GETTABLE  R101 R101 K124; R101 := R101["SUIT_SLOT"]
1113 [-]: CALL      R98 4 2      ; R98 := R98(R99,R100,R101)
1114 [-]: GETGLOBAL R99 K5       ; R99 := 0x400E7765
1115 [-]: MOVE      R100 R98     ; R100 := R98
1116 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1117 [-]: TEST      R99 1        ; if R99 then PC := 1130
1118 [-]: JMP       1130         ; PC := 1130
1119 [-]: GETGLOBAL R99 K0       ; R99 := gGameConfig
1120 [-]: SELF      R99 R99 K154 ; R100 := R99; R99 := R99["0x9E8E66BA"]
1121 [-]: GETTABLE  R101 R98 K155; R101 := R98["mXP"]
1122 [-]: GETTABLE  R102 R98 K98 ; R102 := R98["mItemType"]
1123 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
1124 [-]: GETGLOBAL R100 K0      ; R100 := gGameConfig
1125 [-]: SELF      R100 R100 K156; R101 := R100; R100 := R100["0x3070974D"]
1126 [-]: GETTABLE  R102 R98 K98 ; R102 := R98["mItemType"]
1127 [-]: CALL      R100 3 2     ; R100 := R100(R101,R102)
1128 [-]: LE        1 R100 R99   ; if R100 <= R99 then PC := 1131
1129 [-]: JMP       1131         ; PC := 1131
1130 [-]: MOVE      R99 R0       ; R99 := R0
1131 [-]: MOVE      R99 R1       ; R99 := R1
1132 [-]: TEST      R99 1        ; if R99 then PC := 1183
1133 [-]: JMP       1183         ; PC := 1183
1134 [-]: NEWTABLE  R100 0 1     ; R100 := {}
1135 [-]: SETTABLE  R100 K10 K157; R100["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1136 [-]: RETURN    R100 2       ; return R100
1137 [-]: JMP       1183         ; PC := 1183
1138 [-]: LOADK     R100 K24     ; R100 := 1
1139 [-]: LEN       R101 R96     ; R101 := # R96
1140 [-]: LOADK     R102 K24     ; R102 := 1
1141 [-]: FORPREP   R100 1182    ; R100 -= R102; PC := 1182
1142 [-]: GETGLOBAL R104 K110    ; R104 := cjson
1143 [-]: GETTABLE  R104 R104 K111; R104 := R104["0x8A2E8315"]
1144 [-]: GETTABLE  R105 R96 R103; R105 := R96[R103]
1145 [-]: GETTABLE  R105 R105 K112; R105 := R105["loadout"]
1146 [-]: CALL      R104 2 2     ; R104 := R104(R105)
1147 [-]: GETTABLE  R105 R104 K139; R105 := R104["NORMAL"]
1148 [-]: GETTABLE  R105 R105 K24; R105 := R105[1]
1149 [-]: GETGLOBAL R106 K5      ; R106 := 0x400E7765
1150 [-]: MOVE      R107 R105    ; R107 := R105
1151 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1152 [-]: TEST      R106 1       ; if R106 then PC := 1161
1153 [-]: JMP       1161         ; PC := 1161
1154 [-]: GETTABLE  R106 R105 K158; R106 := R105["Level"]
1155 [-]: GETGLOBAL R107 K0      ; R107 := gGameConfig
1156 [-]: SELF      R107 R107 K156; R108 := R107; R107 := R107["0x3070974D"]
1157 [-]: LOADNIL   R109 R109    ; R109 := nil
1158 [-]: CALL      R107 3 2     ; R107 := R107(R108,R109)
1159 [-]: LE        1 R107 R106  ; if R107 <= R106 then PC := 1162
1160 [-]: JMP       1162         ; PC := 1162
1161 [-]: MOVE      R106 R0      ; R106 := R0
1162 [-]: MOVE      R106 R1      ; R106 := R1
1163 [-]: TEST      R106 1       ; if R106 then PC := 1182
1164 [-]: JMP       1182         ; PC := 1182
1165 [-]: LEN       R107 R96     ; R107 := # R96
1166 [-]: EQ        1 R107 K24   ; if R107 == 1 then PC := 1172
1167 [-]: JMP       1172         ; PC := 1172
1168 [-]: GETTABLE  R107 R96 R103; R107 := R96[R103]
1169 [-]: GETTABLE  R107 R107 K131; R107 := R107["isLocal"]
1170 [-]: TEST      R107 0       ; if not R107 then PC := 1176
1171 [-]: JMP       1176         ; PC := 1176
1172 [-]: NEWTABLE  R107 0 1     ; R107 := {}
1173 [-]: SETTABLE  R107 K10 K157; R107["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequired"
1174 [-]: RETURN    R107 2       ; return R107
1175 [-]: JMP       1182         ; PC := 1182
1176 [-]: NEWTABLE  R107 0 2     ; R107 := {}
1177 [-]: SETTABLE  R107 K10 K159; R107["text"] := "/Lotus/Language/Menu/MissionMaxSuitRequiredSquad"
1178 [-]: GETTABLE  R108 R96 R103; R108 := R96[R103]
1179 [-]: GETTABLE  R108 R108 K121; R108 := R108["name"]
1180 [-]: SETTABLE  R107 K120 R108; R107["player"] := R108
1181 [-]: RETURN    R107 2       ; return R107
1182 [-]: FORLOOP   R100 1142    ; R100 += R102; if R100 <= R101 then begin PC := 1142; R103 := R100 end
1183 [-]: GETTABLE  R107 R2 K160 ; R107 := R2["periodicMissionTag"]
1184 [-]: GETUPVAL  R108 U1      ; R108 := U1
1185 [-]: GETTABLE  R108 R108 K161; R108 := R108["ELITE_ALERT_PERIODIC_MISSION_TAG"]
1186 [-]: EQ        1 R107 R108  ; if R107 == R108 then PC := 1193
1187 [-]: JMP       1193         ; PC := 1193
1188 [-]: GETTABLE  R107 R2 K160 ; R107 := R2["periodicMissionTag"]
1189 [-]: GETUPVAL  R108 U1      ; R108 := U1
1190 [-]: GETTABLE  R108 R108 K162; R108 := R108["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
1191 [-]: EQ        0 R107 R108  ; if R107 ~= R108 then PC := 1201
1192 [-]: JMP       1201         ; PC := 1201
1193 [-]: GETUPVAL  R107 U1      ; R107 := U1
1194 [-]: GETTABLE  R107 R107 K163; R107 := R107["0xA8C840EC"]
1195 [-]: CALL      R107 1 2     ; R107 := R107()
1196 [-]: TEST      R107 1       ; if R107 then PC := 1201
1197 [-]: JMP       1201         ; PC := 1201
1198 [-]: NEWTABLE  R107 0 1     ; R107 := {}
1199 [-]: SETTABLE  R107 K10 K164; R107["text"] := "/Lotus/Language/Menu/MissionStarChartCompletedRequirement"
1200 [-]: RETURN    R107 2       ; return R107
1201 [-]: GETGLOBAL R107 K31     ; R107 := _T
1202 [-]: GETTABLE  R107 R107 K165; R107 := R107["CachedNodesPendingDestruction"]
1203 [-]: TEST      R107 0       ; if not R107 then PC := 1229
1204 [-]: JMP       1229         ; PC := 1229
1205 [-]: GETGLOBAL R107 K31     ; R107 := _T
1206 [-]: GETTABLE  R107 R107 K165; R107 := R107["CachedNodesPendingDestruction"]
1207 [-]: GETTABLE  R107 R107 R5 ; R107 := R107[R5]
1208 [-]: TEST      R107 0       ; if not R107 then PC := 1229
1209 [-]: JMP       1229         ; PC := 1229
1210 [-]: GETGLOBAL R107 K31     ; R107 := _T
1211 [-]: GETTABLE  R107 R107 K165; R107 := R107["CachedNodesPendingDestruction"]
1212 [-]: GETTABLE  R107 R107 R5 ; R107 := R107[R5]
1213 [-]: GETTABLE  R108 R107 K166; R108 := R107["shouldLock"]
1214 [-]: TEST      R108 0       ; if not R108 then PC := 1229
1215 [-]: JMP       1229         ; PC := 1229
1216 [-]: GETGLOBAL R108 K78     ; R108 := Engine
1217 [-]: GETTABLE  R108 R108 K167; R108 := R108["0xD09D7910"]
1218 [-]: GETTABLE  R109 R107 K168; R109 := R107["lockTime"]
1219 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1220 [-]: LT        0 R108 K169  ; if R108 >= 60 then PC := 1229
1221 [-]: JMP       1229         ; PC := 1229
1222 [-]: NEWTABLE  R108 0 1     ; R108 := {}
1223 [-]: GETGLOBAL R109 K11     ; R109 := 0xE6DC43B0
1224 [-]: LOADK     R110 K30     ; R110 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1225 [-]: LOADNIL   R111 R111    ; R111 := nil
1226 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1227 [-]: SETTABLE  R108 K10 R109; R108["text"] := R109
1228 [-]: RETURN    R108 2       ; return R108
1229 [-]: GETGLOBAL R108 K5      ; R108 := 0x400E7765
1230 [-]: GETTABLE  R109 R2 K75  ; R109 := R2["gameRules"]
1231 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1232 [-]: TEST      R108 1       ; if R108 then PC := 1287
1233 [-]: JMP       1287         ; PC := 1287
1234 [-]: GETTABLE  R108 R2 K75  ; R108 := R2["gameRules"]
1235 [-]: SELF      R108 R108 K3 ; R109 := R108; R108 := R108["0x8B598ED4"]
1236 [-]: GETUPVAL  R110 U4      ; R110 := U4
1237 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
1238 [-]: TEST      R108 0       ; if not R108 then PC := 1287
1239 [-]: JMP       1287         ; PC := 1287
1240 [-]: GETGLOBAL R108 K26     ; R108 := gPlayerProfileMgr
1241 [-]: SELF      R108 R108 K27; R109 := R108; R108 := R108["0x21EF7B1A"]
1242 [-]: LOADK     R110 K28     ; R110 := 0
1243 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
1244 [-]: SELF      R108 R108 K29; R109 := R108; R108 := R108["0x654F1092"]
1245 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1246 [-]: SELF      R109 R108 K170; R110 := R108; R109 := R108["0xDB2548DF"]
1247 [-]: GETUPVAL  R111 U6      ; R111 := U6
1248 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1249 [-]: GETTABLE  R110 R109 K171; R110 := R109["mInitiated"]
1250 [-]: TEST      R110 1       ; if R110 then PC := 1270
1251 [-]: JMP       1270         ; PC := 1270
1252 [-]: MOVE      R110 R0      ; R110 := R0
1253 [-]: TEST      R110 0       ; if not R110 then PC := 1270
1254 [-]: JMP       1270         ; PC := 1270
1255 [-]: GETGLOBAL R110 K76     ; R110 := 0x93B1256B
1256 [-]: LOADK     R111 K172    ; R111 := "Player not affiliated with "
1257 [-]: GETGLOBAL R112 K14     ; R112 := 0x9FAED6BC
1258 [-]: GETUPVAL  R113 U6      ; R113 := U6
1259 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1260 [-]: CONCAT    R111 R111 R112; R111 := R111 .. R112
1261 [-]: CALL      R110 2 1     ; R110(R111)
1262 [-]: NEWTABLE  R110 0 1     ; R110 := {}
1263 [-]: GETGLOBAL R111 K11     ; R111 := 0xE6DC43B0
1264 [-]: LOADK     R112 K173    ; R112 := "/Lotus/Language/Game/ConclaveSyndicateRequired"
1265 [-]: LOADNIL   R113 R113    ; R113 := nil
1266 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1267 [-]: SETTABLE  R110 K10 R111; R110["text"] := R111
1268 [-]: RETURN    R110 2       ; return R110
1269 [-]: JMP       1287         ; PC := 1287
1270 [-]: SELF      R110 R108 K174; R111 := R108; R110 := R108["0x4F1CCC1F"]
1271 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1272 [-]: GETGLOBAL R111 K5      ; R111 := 0x400E7765
1273 [-]: MOVE      R112 R110    ; R112 := R110
1274 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1275 [-]: TEST      R111 1       ; if R111 then PC := 1280
1276 [-]: JMP       1280         ; PC := 1280
1277 [-]: LEN       R111 R110    ; R111 := # R110
1278 [-]: EQ        0 R111 K28   ; if R111 ~= 0 then PC := 1287
1279 [-]: JMP       1287         ; PC := 1287
1280 [-]: NEWTABLE  R111 0 1     ; R111 := {}
1281 [-]: GETGLOBAL R112 K11     ; R112 := 0xE6DC43B0
1282 [-]: LOADK     R113 K175    ; R113 := "/Lotus/Language/Game/ConclaveLoadoutRequired"
1283 [-]: LOADNIL   R114 R114    ; R114 := nil
1284 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
1285 [-]: SETTABLE  R111 K10 R112; R111["text"] := R112
1286 [-]: RETURN    R111 2       ; return R111
1287 [-]: TEST      R7 0         ; if not R7 then PC := 1312
1288 [-]: JMP       1312         ; PC := 1312
1289 [-]: GETGLOBAL R111 K26     ; R111 := gPlayerProfileMgr
1290 [-]: SELF      R111 R111 K27; R112 := R111; R111 := R111["0x21EF7B1A"]
1291 [-]: LOADK     R113 K28     ; R113 := 0
1292 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1293 [-]: SELF      R111 R111 K29; R112 := R111; R111 := R111["0x654F1092"]
1294 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1295 [-]: SELF      R112 R111 K174; R113 := R111; R112 := R111["0x4F1CCC1F"]
1296 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1297 [-]: GETGLOBAL R113 K5      ; R113 := 0x400E7765
1298 [-]: MOVE      R114 R112    ; R114 := R112
1299 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1300 [-]: TEST      R113 1       ; if R113 then PC := 1305
1301 [-]: JMP       1305         ; PC := 1305
1302 [-]: LEN       R113 R112    ; R113 := # R112
1303 [-]: EQ        0 R113 K28   ; if R113 ~= 0 then PC := 1312
1304 [-]: JMP       1312         ; PC := 1312
1305 [-]: NEWTABLE  R113 0 1     ; R113 := {}
1306 [-]: GETGLOBAL R114 K11     ; R114 := 0xE6DC43B0
1307 [-]: LOADK     R115 K175    ; R115 := "/Lotus/Language/Game/ConclaveLoadoutRequired"
1308 [-]: LOADNIL   R116 R116    ; R116 := nil
1309 [-]: CALL      R114 3 2     ; R114 := R114(R115,R116)
1310 [-]: SETTABLE  R113 K10 R114; R113["text"] := R114
1311 [-]: RETURN    R113 2       ; return R113
1312 [-]: GETTABLE  R113 R2 K6   ; R113 := R2["missionType"]
1313 [-]: GETGLOBAL R114 K7      ; R114 := Lotus_Game
1314 [-]: GETTABLE  R114 R114 K8 ; R114 := R114["MT_RAID"]
1315 [-]: EQ        0 R113 R114  ; if R113 ~= R114 then PC := 1391
1316 [-]: JMP       1391         ; PC := 1391
1317 [-]: GETTABLE  R113 R2 K176 ; R113 := R2["nightmare"]
1318 [-]: TEST      R113 0       ; if not R113 then PC := 1391
1319 [-]: JMP       1391         ; PC := 1391
1320 [-]: LOADK     R113 K140    ; R113 := 2
1321 [-]: LOADNIL   R114 R114    ; R114 := nil
1322 [-]: NEWTABLE  R115 0 0     ; R115 := {}
1323 [-]: GETGLOBAL R116 K89     ; R116 := gMatchingService
1324 [-]: SELF      R116 R116 K109; R117 := R116; R116 := R116["0x89A90137"]
1325 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1326 [-]: LOADK     R117 K24     ; R117 := 1
1327 [-]: LEN       R118 R116    ; R118 := # R116
1328 [-]: LOADK     R119 K24     ; R119 := 1
1329 [-]: FORPREP   R117 1390    ; R117 -= R119; PC := 1390
1330 [-]: GETGLOBAL R121 K110    ; R121 := cjson
1331 [-]: GETTABLE  R121 R121 K111; R121 := R121["0x8A2E8315"]
1332 [-]: GETTABLE  R122 R116 R120; R122 := R116[R120]
1333 [-]: GETTABLE  R122 R122 K112; R122 := R122["loadout"]
1334 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1335 [-]: NEWTABLE  R122 1 0     ; R122 := {}
1336 [-]: GETTABLE  R123 R121 K139; R123 := R121["NORMAL"]
1337 [-]: GETTABLE  R123 R123 K24; R123 := R123[1]
1338 [-]: SETLIST   R122 1 1     ; R122[(1-1)*FPF+i] := R(122+i), 1 <= i <= 1
1339 [-]: LOADK     R123 K24     ; R123 := 1
1340 [-]: LEN       R124 R122    ; R124 := # R122
1341 [-]: LOADK     R125 K24     ; R125 := 1
1342 [-]: FORPREP   R123 1389    ; R123 -= R125; PC := 1389
1343 [-]: GETTABLE  R127 R122 R126; R127 := R122[R126]
1344 [-]: GETGLOBAL R128 K5      ; R128 := 0x400E7765
1345 [-]: MOVE      R129 R127    ; R129 := R127
1346 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1347 [-]: TEST      R128 1       ; if R128 then PC := 1389
1348 [-]: JMP       1389         ; PC := 1389
1349 [-]: GETGLOBAL R128 K5      ; R128 := 0x400E7765
1350 [-]: GETTABLE  R129 R127 K143; R129 := R127["ItemType"]
1351 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1352 [-]: TEST      R128 1       ; if R128 then PC := 1389
1353 [-]: JMP       1389         ; PC := 1389
1354 [-]: GETTABLE  R114 R127 K143; R114 := R127["ItemType"]
1355 [-]: GETGLOBAL R128 K144    ; R128 := 0x2C00D429
1356 [-]: GETTABLE  R129 R127 K143; R129 := R127["ItemType"]
1357 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1358 [-]: GETGLOBAL R129 K5      ; R129 := 0x400E7765
1359 [-]: MOVE      R130 R128    ; R130 := R128
1360 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1361 [-]: TEST      R129 1       ; if R129 then PC := 1373
1362 [-]: JMP       1373         ; PC := 1373
1363 [-]: GETUPVAL  R129 U7      ; R129 := U7
1364 [-]: EQ        1 R128 R129  ; if R128 == R129 then PC := 1373
1365 [-]: JMP       1373         ; PC := 1373
1366 [-]: SELF      R129 R128 K66; R130 := R128; R129 := R128["0x1B252E3C"]
1367 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1368 [-]: MOVE      R114 R129    ; R114 := R129
1369 [-]: SELF      R129 R128 K177; R130 := R128; R129 := R128["0x4C52612B"]
1370 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1371 [-]: MOVE      R128 R129    ; R128 := R129
1372 [-]: JMP       1358         ; PC := 1358
1373 [-]: GETTABLE  R129 R115 R114; R129 := R115[R114]
1374 [-]: TEST      R129 1       ; if R129 then PC := 1378
1375 [-]: JMP       1378         ; PC := 1378
1376 [-]: SETTABLE  R115 R114 K24; R115[R114] := 1
1377 [-]: JMP       1381         ; PC := 1381
1378 [-]: GETTABLE  R129 R115 R114; R129 := R115[R114]
1379 [-]: ADD       R129 R129 K24; R129 := R129 + 1
1380 [-]: SETTABLE  R115 R114 R129; R115[R114] := R129
1381 [-]: GETTABLE  R129 R115 R114; R129 := R115[R114]
1382 [-]: LT        0 R113 R129  ; if R113 >= R129 then PC := 1389
1383 [-]: JMP       1389         ; PC := 1389
1384 [-]: NEWTABLE  R129 1 1     ; R129 := {}
1385 [-]: SETTABLE  R129 K10 K178; R129["text"] := "/Lotus/Language/Menu/NightmareRaidSuitConditionFail"
1386 [-]: LOADNIL   R130 R130    ; R130 := nil
1387 [-]: SETLIST   R129 1 1     ; R129[(1-1)*FPF+i] := R(129+i), 1 <= i <= 1
1388 [-]: RETURN    R129 2       ; return R129
1389 [-]: FORLOOP   R123 1343    ; R123 += R125; if R123 <= R124 then begin PC := 1343; R126 := R123 end
1390 [-]: FORLOOP   R117 1330    ; R117 += R119; if R117 <= R118 then begin PC := 1330; R120 := R117 end
1391 [-]: GETGLOBAL R129 K5      ; R129 := 0x400E7765
1392 [-]: GETTABLE  R130 R2 K179 ; R130 := R2["questReq"]
1393 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1394 [-]: TEST      R129 1       ; if R129 then PC := 1489
1395 [-]: JMP       1489         ; PC := 1489
1396 [-]: GETUPVAL  R129 U1      ; R129 := U1
1397 [-]: GETTABLE  R129 R129 K180; R129 := R129["0x2AAC7A8C"]
1398 [-]: GETTABLE  R130 R2 K179 ; R130 := R2["questReq"]
1399 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1400 [-]: TEST      R129 1       ; if R129 then PC := 1489
1401 [-]: JMP       1489         ; PC := 1489
1402 [-]: MOVE      R129 R1      ; R129 := R1
1403 [-]: LOADK     R130 K181    ; R130 := "/Lotus/Language/Game/MissionQuestRequired"
1404 [-]: GETGLOBAL R131 K5      ; R131 := 0x400E7765
1405 [-]: GETTABLE  R132 R2 K75  ; R132 := R2["gameRules"]
1406 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1407 [-]: TEST      R131 1       ; if R131 then PC := 1463
1408 [-]: JMP       1463         ; PC := 1463
1409 [-]: GETTABLE  R131 R2 K75  ; R131 := R2["gameRules"]
1410 [-]: SELF      R131 R131 K3 ; R132 := R131; R131 := R131["0x8B598ED4"]
1411 [-]: GETGLOBAL R133 K148    ; R133 := gLotusHubGameRulesType
1412 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
1413 [-]: TEST      R131 0       ; if not R131 then PC := 1463
1414 [-]: JMP       1463         ; PC := 1463
1415 [-]: GETGLOBAL R131 K26     ; R131 := gPlayerProfileMgr
1416 [-]: SELF      R131 R131 K27; R132 := R131; R131 := R131["0x21EF7B1A"]
1417 [-]: LOADK     R133 K28     ; R133 := 0
1418 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
1419 [-]: SELF      R131 R131 K29; R132 := R131; R131 := R131["0x654F1092"]
1420 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1421 [-]: SELF      R131 R131 K182; R132 := R131; R131 := R131["0x6F2E05FD"]
1422 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1423 [-]: SELF      R131 R131 K183; R132 := R131; R131 := R131["0x52C8784B"]
1424 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1425 [-]: GETTABLE  R132 R2 K179 ; R132 := R2["questReq"]
1426 [-]: EQ        0 R131 R132  ; if R131 ~= R132 then PC := 1463
1427 [-]: JMP       1463         ; PC := 1463
1428 [-]: GETGLOBAL R131 K31     ; R131 := _T
1429 [-]: GETTABLE  R131 R131 K184; R131 := R131["ActiveQuestLoaded"]
1430 [-]: TEST      R131 1       ; if R131 then PC := 1448
1431 [-]: JMP       1448         ; PC := 1448
1432 [-]: GETGLOBAL R131 K31     ; R131 := _T
1433 [-]: GETGLOBAL R132 K58     ; R132 := 0x7C282057
1434 [-]: GETGLOBAL R133 K26     ; R133 := gPlayerProfileMgr
1435 [-]: SELF      R133 R133 K27; R134 := R133; R133 := R133["0x21EF7B1A"]
1436 [-]: LOADK     R135 K28     ; R135 := 0
1437 [-]: CALL      R133 3 2     ; R133 := R133(R134,R135)
1438 [-]: SELF      R133 R133 K29; R134 := R133; R133 := R133["0x654F1092"]
1439 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1440 [-]: SELF      R133 R133 K182; R134 := R133; R133 := R133["0x6F2E05FD"]
1441 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1442 [-]: SELF      R133 R133 K183; R134 := R133; R133 := R133["0x52C8784B"]
1443 [-]: CALL      R133 2 0     ; R133,... := R133(R134)
1444 [-]: CALL      R132 0 2     ; R132 := R132(R133,...)
1445 [-]: SETTABLE  R131 K185 R132; R131["SpotLoadedQuest"] := R132
1446 [-]: GETGLOBAL R131 K31     ; R131 := _T
1447 [-]: SETTABLE  R131 K184 K186; R131["ActiveQuestLoaded"] := "0x1"
1448 [-]: GETUPVAL  R131 U1      ; R131 := U1
1449 [-]: GETTABLE  R131 R131 K183; R131 := R131["0x52C8784B"]
1450 [-]: GETGLOBAL R132 K26     ; R132 := gPlayerProfileMgr
1451 [-]: SELF      R132 R132 K27; R133 := R132; R132 := R132["0x21EF7B1A"]
1452 [-]: LOADK     R134 K28     ; R134 := 0
1453 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1454 [-]: SELF      R132 R132 K29; R133 := R132; R132 := R132["0x654F1092"]
1455 [-]: CALL      R132 2 0     ; R132,... := R132(R133)
1456 [-]: CALL      R131 0 4     ; R131,R132,R133 := R131(R132,...)
1457 [-]: LT        1 R132 K141  ; if R132 < 3 then PC := 1460
1458 [-]: JMP       1460         ; PC := 1460
1459 [-]: MOVE      R129 R0      ; R129 := R0
1460 [-]: MOVE      R129 R1      ; R129 := R1
1461 [-]: LOADK     R130 K30     ; R130 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1462 [-]: JMP       1473         ; PC := 1473
1463 [-]: GETTABLE  R134 R2 K179 ; R134 := R2["questReq"]
1464 [-]: GETGLOBAL R135 K144    ; R135 := 0x2C00D429
1465 [-]: LOADK     R136 K187    ; R136 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
1466 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1467 [-]: EQ        0 R134 R135  ; if R134 ~= R135 then PC := 1473
1468 [-]: JMP       1473         ; PC := 1473
1469 [-]: GETTABLE  R134 R2 K188 ; R134 := R2["jobId"]
1470 [-]: EQ        1 R134 K15   ; if R134 == "" then PC := 1473
1471 [-]: JMP       1473         ; PC := 1473
1472 [-]: MOVE      R129 R0      ; R129 := R0
1473 [-]: TEST      R129 0       ; if not R129 then PC := 1489
1474 [-]: JMP       1489         ; PC := 1489
1475 [-]: GETGLOBAL R134 K58     ; R134 := 0x7C282057
1476 [-]: GETTABLE  R135 R2 K179 ; R135 := R2["questReq"]
1477 [-]: CALL      R134 2 2     ; R134 := R134(R135)
1478 [-]: GETGLOBAL R135 K11     ; R135 := 0xE6DC43B0
1479 [-]: GETGLOBAL R136 K14     ; R136 := 0x9FAED6BC
1480 [-]: SELF      R137 R134 K99; R138 := R134; R137 := R134["0x616C74B6"]
1481 [-]: CALL      R137 2 0     ; R137,... := R137(R138)
1482 [-]: CALL      R136 0 2     ; R136 := R136(R137,...)
1483 [-]: LOADNIL   R137 R137    ; R137 := nil
1484 [-]: CALL      R135 3 2     ; R135 := R135(R136,R137)
1485 [-]: NEWTABLE  R136 0 2     ; R136 := {}
1486 [-]: SETTABLE  R136 K10 R130; R136["text"] := R130
1487 [-]: SETTABLE  R136 K104 R135; R136["ITEM"] := R135
1488 [-]: RETURN    R136 2       ; return R136
1489 [-]: GETGLOBAL R136 K5      ; R136 := 0x400E7765
1490 [-]: GETTABLE  R137 R2 K189 ; R137 := R2["miscItemFee"]
1491 [-]: GETTABLE  R137 R137 K98; R137 := R137["mItemType"]
1492 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1493 [-]: TEST      R136 1       ; if R136 then PC := 1569
1494 [-]: JMP       1569         ; PC := 1569
1495 [-]: GETTABLE  R136 R2 K189 ; R136 := R2["miscItemFee"]
1496 [-]: GETTABLE  R136 R136 K190; R136 := R136["mItemCount"]
1497 [-]: LT        0 K28 R136   ; if 0 >= R136 then PC := 1569
1498 [-]: JMP       1569         ; PC := 1569
1499 [-]: GETGLOBAL R136 K26     ; R136 := gPlayerProfileMgr
1500 [-]: SELF      R136 R136 K27; R137 := R136; R136 := R136["0x21EF7B1A"]
1501 [-]: LOADK     R138 K28     ; R138 := 0
1502 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
1503 [-]: SELF      R136 R136 K29; R137 := R136; R136 := R136["0x654F1092"]
1504 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1505 [-]: SELF      R136 R136 K182; R137 := R136; R136 := R136["0x6F2E05FD"]
1506 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1507 [-]: SELF      R136 R136 K191; R137 := R136; R136 := R136["0x3329FBFF"]
1508 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1509 [-]: GETTABLE  R137 R2 K189 ; R137 := R2["miscItemFee"]
1510 [-]: GETTABLE  R137 R137 K98; R137 := R137["mItemType"]
1511 [-]: LOADK     R138 K28     ; R138 := 0
1512 [-]: LOADK     R139 K24     ; R139 := 1
1513 [-]: LEN       R140 R136    ; R140 := # R136
1514 [-]: LOADK     R141 K24     ; R141 := 1
1515 [-]: FORPREP   R139 1526    ; R139 -= R141; PC := 1526
1516 [-]: GETTABLE  R143 R136 R142; R143 := R136[R142]
1517 [-]: GETTABLE  R143 R143 K98; R143 := R143["mItemType"]
1518 [-]: SELF      R143 R143 K3 ; R144 := R143; R143 := R143["0x8B598ED4"]
1519 [-]: MOVE      R145 R137    ; R145 := R137
1520 [-]: CALL      R143 3 2     ; R143 := R143(R144,R145)
1521 [-]: TEST      R143 0       ; if not R143 then PC := 1526
1522 [-]: JMP       1526         ; PC := 1526
1523 [-]: GETTABLE  R143 R136 R142; R143 := R136[R142]
1524 [-]: GETTABLE  R138 R143 K190; R138 := R143["mItemCount"]
1525 [-]: JMP       1527         ; PC := 1527
1526 [-]: FORLOOP   R139 1516    ; R139 += R141; if R139 <= R140 then begin PC := 1516; R142 := R139 end
1527 [-]: GETTABLE  R143 R2 K189 ; R143 := R2["miscItemFee"]
1528 [-]: GETTABLE  R143 R143 K190; R143 := R143["mItemCount"]
1529 [-]: LT        0 R138 R143  ; if R138 >= R143 then PC := 1569
1530 [-]: JMP       1569         ; PC := 1569
1531 [-]: GETGLOBAL R143 K58     ; R143 := 0x7C282057
1532 [-]: GETTABLE  R144 R2 K189 ; R144 := R2["miscItemFee"]
1533 [-]: GETTABLE  R144 R144 K98; R144 := R144["mItemType"]
1534 [-]: CALL      R143 2 2     ; R143 := R143(R144)
1535 [-]: GETGLOBAL R144 K11     ; R144 := 0xE6DC43B0
1536 [-]: GETGLOBAL R145 K14     ; R145 := 0x9FAED6BC
1537 [-]: SELF      R146 R143 K99; R147 := R143; R146 := R143["0x616C74B6"]
1538 [-]: CALL      R146 2 0     ; R146,... := R146(R147)
1539 [-]: CALL      R145 0 2     ; R145 := R145(R146,...)
1540 [-]: MOVE      R146 R0      ; R146 := R0
1541 [-]: CALL      R144 3 2     ; R144 := R144(R145,R146)
1542 [-]: GETGLOBAL R145 K11     ; R145 := 0xE6DC43B0
1543 [-]: LOADK     R146 K192    ; R146 := "/Lotus/Language/Game/MissionMiscItemRequired"
1544 [-]: NEWTABLE  R147 0 2     ; R147 := {}
1545 [-]: GETTABLE  R148 R2 K189 ; R148 := R2["miscItemFee"]
1546 [-]: GETTABLE  R148 R148 K190; R148 := R148["mItemCount"]
1547 [-]: SETTABLE  R147 K193 R148; R147["COUNT"] := R148
1548 [-]: SETTABLE  R147 K104 R144; R147["ITEM"] := R144
1549 [-]: CALL      R145 3 2     ; R145 := R145(R146,R147)
1550 [-]: SELF      R146 R143 K3 ; R147 := R143; R146 := R143["0x8B598ED4"]
1551 [-]: GETUPVAL  R148 U8      ; R148 := U8
1552 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1553 [-]: TEST      R146 0       ; if not R146 then PC := 1566
1554 [-]: JMP       1566         ; PC := 1566
1555 [-]: MOVE      R146 R145    ; R146 := R145
1556 [-]: LOADK     R147 K194    ; R147 := "\r\n\r\n"
1557 [-]: GETGLOBAL R148 K11     ; R148 := 0xE6DC43B0
1558 [-]: LOADK     R149 K195    ; R149 := "/Lotus/Language/Episodes/AntiSerumInjectorReq"
1559 [-]: NEWTABLE  R150 0 2     ; R150 := {}
1560 [-]: GETTABLE  R151 R2 K189 ; R151 := R2["miscItemFee"]
1561 [-]: GETTABLE  R151 R151 K190; R151 := R151["mItemCount"]
1562 [-]: SETTABLE  R150 K193 R151; R150["COUNT"] := R151
1563 [-]: SETTABLE  R150 K104 R144; R150["ITEM"] := R144
1564 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
1565 [-]: CONCAT    R145 R146 R148; R145 := R146 .. R147 .. R148
1566 [-]: NEWTABLE  R146 0 1     ; R146 := {}
1567 [-]: SETTABLE  R146 K10 R145; R146["text"] := R145
1568 [-]: RETURN    R146 2       ; return R146
1569 [-]: GETGLOBAL R146 K31     ; R146 := _T
1570 [-]: GETTABLE  R146 R146 K196; R146 := R146["LockedGoalList"]
1571 [-]: TEST      R146 0       ; if not R146 then PC := 1583
1572 [-]: JMP       1583         ; PC := 1583
1573 [-]: GETGLOBAL R146 K31     ; R146 := _T
1574 [-]: GETTABLE  R146 R146 K196; R146 := R146["LockedGoalList"]
1575 [-]: GETTABLE  R146 R146 R5 ; R146 := R146[R5]
1576 [-]: TEST      R146 0       ; if not R146 then PC := 1583
1577 [-]: JMP       1583         ; PC := 1583
1578 [-]: NEWTABLE  R146 1 1     ; R146 := {}
1579 [-]: SETTABLE  R146 K10 K197; R146["text"] := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
1580 [-]: LOADNIL   R147 R147    ; R147 := nil
1581 [-]: SETLIST   R146 1 1     ; R146[(1-1)*FPF+i] := R(146+i), 1 <= i <= 1
1582 [-]: RETURN    R146 2       ; return R146
1583 [-]: GETTABLE  R146 R2 K198 ; R146 := R2["activeMissionTag"]
1584 [-]: GETGLOBAL R147 K42     ; R147 := EMPTY_SYMBOL
1585 [-]: EQ        1 R146 R147  ; if R146 == R147 then PC := 1646
1586 [-]: JMP       1646         ; PC := 1646
1587 [-]: GETGLOBAL R146 K5      ; R146 := 0x400E7765
1588 [-]: GETGLOBAL R147 K2      ; R147 := gGameRules
1589 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1590 [-]: TEST      R146 1       ; if R146 then PC := 1646
1591 [-]: JMP       1646         ; PC := 1646
1592 [-]: GETGLOBAL R146 K2      ; R146 := gGameRules
1593 [-]: SELF      R146 R146 K3 ; R147 := R146; R146 := R146["0x8B598ED4"]
1594 [-]: GETGLOBAL R148 K4      ; R148 := gLotusGameRulesType
1595 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1596 [-]: TEST      R146 0       ; if not R146 then PC := 1646
1597 [-]: JMP       1646         ; PC := 1646
1598 [-]: GETUPVAL  R146 U1      ; R146 := U1
1599 [-]: GETTABLE  R146 R146 K199; R146 := R146["VOID_PROJECTION_ITEMS"]
1600 [-]: GETGLOBAL R147 K14     ; R147 := 0x9FAED6BC
1601 [-]: GETTABLE  R148 R2 K198 ; R148 := R2["activeMissionTag"]
1602 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1603 [-]: GETTABLE  R146 R146 R147; R146 := R146[R147]
1604 [-]: GETGLOBAL R147 K26     ; R147 := gPlayerProfileMgr
1605 [-]: SELF      R147 R147 K27; R148 := R147; R147 := R147["0x21EF7B1A"]
1606 [-]: LOADK     R149 K28     ; R149 := 0
1607 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1608 [-]: SELF      R147 R147 K29; R148 := R147; R147 := R147["0x654F1092"]
1609 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1610 [-]: GETGLOBAL R148 K5      ; R148 := 0x400E7765
1611 [-]: MOVE      R149 R146    ; R149 := R146
1612 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1613 [-]: TEST      R148 1       ; if R148 then PC := 1646
1614 [-]: JMP       1646         ; PC := 1646
1615 [-]: SELF      R148 R147 K200; R149 := R147; R148 := R147["0x77000F82"]
1616 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1617 [-]: GETGLOBAL R149 K5      ; R149 := 0x400E7765
1618 [-]: MOVE      R150 R148    ; R150 := R148
1619 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1620 [-]: TEST      R149 1       ; if R149 then PC := 1646
1621 [-]: JMP       1646         ; PC := 1646
1622 [-]: SELF      R149 R148 K3 ; R150 := R148; R149 := R148["0x8B598ED4"]
1623 [-]: MOVE      R151 R146    ; R151 := R146
1624 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
1625 [-]: TEST      R149 1       ; if R149 then PC := 1646
1626 [-]: JMP       1646         ; PC := 1646
1627 [-]: GETGLOBAL R149 K76     ; R149 := 0x93B1256B
1628 [-]: LOADK     R150 K201    ; R150 := "CheckConclaveRequirements clearing Active Void Projection: have "
1629 [-]: GETGLOBAL R151 K14     ; R151 := 0x9FAED6BC
1630 [-]: SELF      R152 R148 K66; R153 := R148; R152 := R148["0x1B252E3C"]
1631 [-]: CALL      R152 2 0     ; R152,... := R152(R153)
1632 [-]: CALL      R151 0 2     ; R151 := R151(R152,...)
1633 [-]: LOADK     R152 K202    ; R152 := " but need a "
1634 [-]: GETGLOBAL R153 K14     ; R153 := 0x9FAED6BC
1635 [-]: SELF      R154 R146 K66; R155 := R146; R154 := R146["0x1B252E3C"]
1636 [-]: CALL      R154 2 0     ; R154,... := R154(R155)
1637 [-]: CALL      R153 0 2     ; R153 := R153(R154,...)
1638 [-]: CONCAT    R150 R150 R153; R150 := R150 .. R151 .. R152 .. R153
1639 [-]: CALL      R149 2 1     ; R149(R150)
1640 [-]: SELF      R149 R147 K203; R150 := R147; R149 := R147["0xB0955BB8"]
1641 [-]: LOADNIL   R151 R151    ; R151 := nil
1642 [-]: CALL      R149 3 1     ; R149(R150,R151)
1643 [-]: GETGLOBAL R149 K89     ; R149 := gMatchingService
1644 [-]: SELF      R149 R149 K204; R150 := R149; R149 := R149["0x9068148C"]
1645 [-]: CALL      R149 2 1     ; R149(R150)
1646 [-]: SELF      R149 R2 K205 ; R150 := R2; R149 := R2["0x62A99A22"]
1647 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1648 [-]: LEN       R150 R149    ; R150 := # R149
1649 [-]: LT        0 K28 R150   ; if 0 >= R150 then PC := 1668
1650 [-]: JMP       1668         ; PC := 1668
1651 [-]: GETGLOBAL R150 K26     ; R150 := gPlayerProfileMgr
1652 [-]: SELF      R150 R150 K27; R151 := R150; R150 := R150["0x21EF7B1A"]
1653 [-]: LOADK     R152 K28     ; R152 := 0
1654 [-]: CALL      R150 3 2     ; R150 := R150(R151,R152)
1655 [-]: SELF      R150 R150 K29; R151 := R150; R150 := R150["0x654F1092"]
1656 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1657 [-]: SELF      R150 R150 K206; R151 := R150; R150 := R150["0x879CEDE"]
1658 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1659 [-]: GETTABLE  R151 R149 K24; R151 := R149[1]
1660 [-]: GETTABLE  R151 R151 K207; R151 := R151["mCreditsFee"]
1661 [-]: LT        0 R150 R151  ; if R150 >= R151 then PC := 1668
1662 [-]: JMP       1668         ; PC := 1668
1663 [-]: NEWTABLE  R151 1 1     ; R151 := {}
1664 [-]: SETTABLE  R151 K10 K208; R151["text"] := "/Lotus/Language/Menu/ArenaInsuffMinCredits"
1665 [-]: LOADNIL   R152 R152    ; R152 := nil
1666 [-]: SETLIST   R151 1 1     ; R151[(1-1)*FPF+i] := R(151+i), 1 <= i <= 1
1667 [-]: RETURN    R151 2       ; return R151
1668 [-]: GETGLOBAL R151 K62     ; R151 := 0xEC274B1A
1669 [-]: MOVE      R152 R5      ; R152 := R5
1670 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1671 [-]: GETGLOBAL R152 K31     ; R152 := _T
1672 [-]: GETTABLE  R152 R152 K209; R152 := R152["CachedConstructionProjects"]
1673 [-]: TEST      R152 0       ; if not R152 then PC := 1719
1674 [-]: JMP       1719         ; PC := 1719
1675 [-]: GETGLOBAL R152 K210    ; R152 := 0xECFDD17
1676 [-]: GETGLOBAL R153 K31     ; R153 := _T
1677 [-]: GETTABLE  R153 R153 K209; R153 := R153["CachedConstructionProjects"]
1678 [-]: CALL      R152 2 4     ; R152,R153,R154 := R152(R153)
1679 [-]: JMP       1717         ; PC := 1717
1680 [-]: GETTABLE  R157 R156 K211; R157 := R156["rebuildNode"]
1681 [-]: EQ        0 R151 R157  ; if R151 ~= R157 then PC := 1693
1682 [-]: JMP       1693         ; PC := 1693
1683 [-]: GETTABLE  R157 R156 K212; R157 := R156["progress"]
1684 [-]: EQ        1 R157 K28   ; if R157 == 0 then PC := 1693
1685 [-]: JMP       1693         ; PC := 1693
1686 [-]: NEWTABLE  R157 0 1     ; R157 := {}
1687 [-]: GETGLOBAL R158 K11     ; R158 := 0xE6DC43B0
1688 [-]: LOADK     R159 K30     ; R159 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1689 [-]: LOADNIL   R160 R160    ; R160 := nil
1690 [-]: CALL      R158 3 2     ; R158 := R158(R159,R160)
1691 [-]: SETTABLE  R157 K10 R158; R157["text"] := R158
1692 [-]: RETURN    R157 2       ; return R157
1693 [-]: GETTABLE  R157 R156 K213; R157 := R156["info"]
1694 [-]: GETTABLE  R158 R157 K214; R158 := R157["mNode"]
1695 [-]: EQ        0 R151 R158  ; if R151 ~= R158 then PC := 1717
1696 [-]: JMP       1717         ; PC := 1717
1697 [-]: GETTABLE  R158 R156 K212; R158 := R156["progress"]
1698 [-]: EQ        1 R158 K28   ; if R158 == 0 then PC := 1710
1699 [-]: JMP       1710         ; PC := 1710
1700 [-]: GETTABLE  R158 R156 K212; R158 := R156["progress"]
1701 [-]: EQ        0 R158 K24   ; if R158 ~= 1 then PC := 1705
1702 [-]: JMP       1705         ; PC := 1705
1703 [-]: EQ        1 R9 K215    ; if R9 == "HUB" then PC := 1710
1704 [-]: JMP       1710         ; PC := 1710
1705 [-]: GETTABLE  R158 R156 K212; R158 := R156["progress"]
1706 [-]: EQ        0 R158 K140  ; if R158 ~= 2 then PC := 1717
1707 [-]: JMP       1717         ; PC := 1717
1708 [-]: EQ        0 R9 K216    ; if R9 ~= "Event" then PC := 1717
1709 [-]: JMP       1717         ; PC := 1717
1710 [-]: NEWTABLE  R158 0 1     ; R158 := {}
1711 [-]: GETGLOBAL R159 K11     ; R159 := 0xE6DC43B0
1712 [-]: LOADK     R160 K30     ; R160 := "/Lotus/Language/Menu/MissionLocationUnavailable"
1713 [-]: LOADNIL   R161 R161    ; R161 := nil
1714 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
1715 [-]: SETTABLE  R158 K10 R159; R158["text"] := R159
1716 [-]: RETURN    R158 2       ; return R158
1717 [-]: TFORLOOP  R152 2       ; R155,R156 :=  R152(R153,R154); if R155 ~= nil then begin PC = 1680; R154 := R155 end
1718 [-]: JMP       1680         ; PC := 1680
1719 [-]: EQ        1 R2 K20     ; if R2 == nil then PC := 1738
1720 [-]: JMP       1738         ; PC := 1738
1721 [-]: GETTABLE  R158 R2 K217 ; R158 := R2["jobTier"]
1722 [-]: GETGLOBAL R159 K7      ; R159 := Lotus_Game
1723 [-]: GETTABLE  R159 R159 K218; R159 := R159["JobDifficultyTier_PERMANENT_JOB"]
1724 [-]: EQ        0 R158 R159  ; if R158 ~= R159 then PC := 1738
1725 [-]: JMP       1738         ; PC := 1738
1726 [-]: GETUPVAL  R158 U9      ; R158 := U9
1727 [-]: MOVE      R159 R2      ; R159 := R2
1728 [-]: CALL      R158 2 3     ; R158,R159 := R158(R159)
1729 [-]: GETGLOBAL R160 K219    ; R160 := JCE_CAN_PLAY
1730 [-]: EQ        1 R158 R160  ; if R158 == R160 then PC := 1738
1731 [-]: JMP       1738         ; PC := 1738
1732 [-]: EQ        1 R159 K20   ; if R159 == nil then PC := 1736
1733 [-]: JMP       1736         ; PC := 1736
1734 [-]: RETURN    R159 2       ; return R159
1735 [-]: JMP       1738         ; PC := 1738
1736 [-]: LOADK     R160 K220    ; R160 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
1737 [-]: RETURN    R160 2       ; return R160
1738 [-]: TEST      R2 0         ; if not R2 then PC := 1778
1739 [-]: JMP       1778         ; PC := 1778
1740 [-]: GETGLOBAL R160 K16     ; R160 := string
1741 [-]: GETTABLE  R160 R160 K17; R160 := R160["0xDE44F664"]
1742 [-]: GETGLOBAL R161 K14     ; R161 := 0x9FAED6BC
1743 [-]: GETTABLE  R162 R2 K41  ; R162 := R2["goalTag"]
1744 [-]: CALL      R161 2 2     ; R161 := R161(R162)
1745 [-]: LOADK     R162 K221    ; R162 := "Nightwave"
1746 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
1747 [-]: TEST      R160 0       ; if not R160 then PC := 1778
1748 [-]: JMP       1778         ; PC := 1778
1749 [-]: GETGLOBAL R160 K62     ; R160 := 0xEC274B1A
1750 [-]: LOADK     R161 K222    ; R161 := "RadioLegionSyndicate"
1751 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1752 [-]: GETGLOBAL R161 K223    ; R161 := gGameData
1753 [-]: SELF      R161 R161 K224; R162 := R161; R161 := R161["0x485E5142"]
1754 [-]: CALL      R161 2 2     ; R161 := R161(R162)
1755 [-]: LOADK     R162 K28     ; R162 := 0
1756 [-]: GETGLOBAL R163 K210    ; R163 := 0xECFDD17
1757 [-]: MOVE      R164 R161    ; R164 := R161
1758 [-]: CALL      R163 2 4     ; R163,R164,R165 := R163(R164)
1759 [-]: JMP       1765         ; PC := 1765
1760 [-]: GETTABLE  R168 R167 K43; R168 := R167["mTag"]
1761 [-]: EQ        0 R168 R160  ; if R168 ~= R160 then PC := 1765
1762 [-]: JMP       1765         ; PC := 1765
1763 [-]: GETTABLE  R162 R167 K225; R162 := R167["mTitle"]
1764 [-]: JMP       1767         ; PC := 1767
1765 [-]: TFORLOOP  R163 2       ; R166,R167 :=  R163(R164,R165); if R166 ~= nil then begin PC = 1760; R165 := R166 end
1766 [-]: JMP       1760         ; PC := 1760
1767 [-]: LOADK     R168 K226    ; R168 := 5
1768 [-]: LT        0 R162 R168  ; if R162 >= R168 then PC := 1778
1769 [-]: JMP       1778         ; PC := 1778
1770 [-]: NEWTABLE  R169 0 1     ; R169 := {}
1771 [-]: GETGLOBAL R170 K11     ; R170 := 0xE6DC43B0
1772 [-]: LOADK     R171 K227    ; R171 := "/Lotus/Language/Alerts/NightwaveAlertReq"
1773 [-]: NEWTABLE  R172 0 1     ; R172 := {}
1774 [-]: SETTABLE  R172 K228 R168; R172["TITLE"] := R168
1775 [-]: CALL      R170 3 2     ; R170 := R170(R171,R172)
1776 [-]: SETTABLE  R169 K10 R170; R169["text"] := R170
1777 [-]: RETURN    R169 2       ; return R169
1778 [-]: LOADNIL   R169 R169    ; R169 := nil
1779 [-]: RETURN    R169 2       ; return R169
1780 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 820
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 824
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := SANCTUARY_ONSLAUGHT_CHALLENGE_NODE
  5 [-]: GETGLOBAL R4 K2        ; R4 := SANCTUARY_ONSLAUGHT_NODE
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4B93F65B"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 20 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["text"]
 21 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 22 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["player"]
 23 [-]: SETTABLE  R6 K7 R7     ; R6["PLAYER_NAME"] := R7
 24 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["value"]
 25 [-]: SETTABLE  R6 K9 R7     ; R6["VALUE"] := R7
 26 [-]: GETTABLE  R7 R3 K11    ; R7 := R3["MIN"]
 27 [-]: SETTABLE  R6 K11 R7    ; R6["MIN"] := R7
 28 [-]: GETTABLE  R7 R3 K12    ; R7 := R3["MAX"]
 29 [-]: SETTABLE  R6 K12 R7    ; R6["MAX"] := R7
 30 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["ITEM"]
 31 [-]: SETTABLE  R6 K13 R7    ; R6["ITEM"] := R7
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xB11F032"]
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0x9FAED6BC
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SETTABLE  R5 K15 R6    ; R5["name"] := R6
 43 [-]: SETTABLE  R5 K17 K18   ; R5["quest"] := ""
 44 [-]: SETTABLE  R5 K19 K4    ; R5["difficulty"] := nil
 45 [-]: GETGLOBAL R6 K20       ; R6 := cjson
 46 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x8DC1075B"]
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K22       ; R7 := gMatchingService
 50 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x3016115E"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 838
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4B93F65B"]
  4 [-]: GETGLOBAL R2 K1        ; R2 := FRAME_FIGHTER_NODE
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETGLOBAL R2 K1        ; R2 := FRAME_FIGHTER_NODE
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["text"]
 15 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 16 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["player"]
 17 [-]: SETTABLE  R4 K5 R5     ; R4["PLAYER_NAME"] := R5
 18 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["value"]
 19 [-]: SETTABLE  R4 K7 R5     ; R4["VALUE"] := R5
 20 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["MIN"]
 21 [-]: SETTABLE  R4 K9 R5     ; R4["MIN"] := R5
 22 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["MAX"]
 23 [-]: SETTABLE  R4 K10 R5    ; R4["MAX"] := R5
 24 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["ITEM"]
 25 [-]: SETTABLE  R4 K11 R5    ; R4["ITEM"] := R5
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       47           ; PC := 47
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x9FAED6BC
 34 [-]: GETGLOBAL R5 K1        ; R5 := FRAME_FIGHTER_NODE
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SETTABLE  R3 K13 R4    ; R3["name"] := R4
 37 [-]: SETTABLE  R3 K15 K16   ; R3["quest"] := ""
 38 [-]: SETTABLE  R3 K17 K2    ; R3["difficulty"] := nil
 39 [-]: GETGLOBAL R4 K18       ; R4 := cjson
 40 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x8DC1075B"]
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K20       ; R5 := gMatchingService
 44 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x3016115E"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: RETURN    R0 1         ; return 


