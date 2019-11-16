code size: 7
code size: 84
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Scripts\DoorAnim.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AnimateDoor := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x9581C08C := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; AnimateDoors := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xE14CA998 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3387B9CD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K2        ; R4 := doorInstance
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K3        ; R4 := lockedMaterial
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K4        ; R4 := openMaterial
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R3 K4        ; R3 := openMaterial
 19 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NpcDoorHint_DS_LOCKED"]
 21 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R3 K3        ; R3 := lockedMaterial
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R3 K4        ; R3 := openMaterial
 26 [-]: GETGLOBAL R4 K2        ; R4 := doorInstance
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x670C945E"]
 28 [-]: GETGLOBAL R6 K8        ; R6 := materialSlot
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["NpcDoorHint_DS_OPEN"]
 33 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["NpcDoorHint_DS_BLOCKED"]
 37 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETGLOBAL R4 K11       ; R4 := delayOpen
 40 [-]: LT        0 K12 R4     ; if 0.0099999997764826 >= R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 43 [-]: GETGLOBAL R5 K11       ; R5 := delayOpen
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K2        ; R4 := doorInstance
 46 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x8D5886B7"]
 47 [-]: LOADK     R6 K15       ; R6 := "OpenOccluder"
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETGLOBAL R4 K2        ; R4 := doorInstance
 50 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x7A97EAF5"]
 51 [-]: GETGLOBAL R6 K17       ; R6 := openAnim
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: LOADK     R9 K18       ; R9 := 0
 55 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 56 [-]: CALL      R10 1 2      ; R10 := R10()
 57 [-]: GETGLOBAL R11 K20      ; R11 := openAnimRateOverride
 58 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 61 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["NpcDoorHint_DS_CLOSED"]
 62 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: GETGLOBAL R4 K22       ; R4 := delayClose
 65 [-]: LT        0 K12 R4     ; if 0.0099999997764826 >= R4 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 68 [-]: GETGLOBAL R5 K22       ; R5 := delayClose
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K2        ; R4 := doorInstance
 71 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x7A97EAF5"]
 72 [-]: GETGLOBAL R6 K23       ; R6 := closeAnim
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: LOADK     R9 K18       ; R9 := 0
 76 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 77 [-]: CALL      R10 1 2      ; R10 := R10()
 78 [-]: GETGLOBAL R11 K24      ; R11 := closeAnimRateOverride
 79 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 80 [-]: GETGLOBAL R4 K2        ; R4 := doorInstance
 81 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x8D5886B7"]
 82 [-]: LOADK     R6 K25       ; R6 := "CloseOccluder"
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3387B9CD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := openAnim
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xC5D6E4C1"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := closeAnim
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xC5D6E4C1"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := Npc
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["NpcDoorHint_DS_OPEN"]
 11 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R5 K4        ; R5 := Npc
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["NpcDoorHint_DS_BLOCKED"]
 15 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R5 K7        ; R5 := delayOpen
 18 [-]: LT        0 K8 R5      ; if 0.0099999997764826 >= R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 21 [-]: GETGLOBAL R6 K7        ; R6 := delayOpen
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x63B09107
 24 [-]: GETGLOBAL R6 K11       ; R6 := doorInstances
 25 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x8D5886B7"]
 28 [-]: LOADK     R12 K13      ; R12 := "OpenOccluder"
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x7A97EAF5"]
 31 [-]: GETGLOBAL R12 K1       ; R12 := openAnim
 32 [-]: MOVE      R13 R0       ; R13 := R0
 33 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 34 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 27; R7 := R8 end
 35 [-]: JMP       27           ; PC := 27
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
 37 [-]: MOVE      R11 R3       ; R11 := R3
 38 [-]: CALL      R10 2 1      ; R10(R11)
 39 [-]: JMP       72           ; PC := 72
 40 [-]: GETGLOBAL R10 K4       ; R10 := Npc
 41 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["NpcDoorHint_DS_CLOSED"]
 42 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 72
 43 [-]: JMP       72           ; PC := 72
 44 [-]: GETGLOBAL R10 K16      ; R10 := delayClose
 45 [-]: LT        0 K8 R10     ; if 0.0099999997764826 >= R10 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
 48 [-]: GETGLOBAL R11 K16      ; R11 := delayClose
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: GETGLOBAL R10 K10      ; R10 := 0x63B09107
 51 [-]: GETGLOBAL R11 K11      ; R11 := doorInstances
 52 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0x7A97EAF5"]
 55 [-]: GETGLOBAL R17 K3       ; R17 := closeAnim
 56 [-]: MOVE      R18 R0       ; R18 := R0
 57 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 58 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 54; R12 := R13 end
 59 [-]: JMP       54           ; PC := 54
 60 [-]: GETGLOBAL R15 K9       ; R15 := 0x201191EA
 61 [-]: MOVE      R16 R4       ; R16 := R4
 62 [-]: CALL      R15 2 1      ; R15(R16)
 63 [-]: GETGLOBAL R15 K10      ; R15 := 0x63B09107
 64 [-]: GETGLOBAL R16 K11      ; R16 := doorInstances
 65 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R20 R19 K12  ; R21 := R19; R20 := R19["0x8D5886B7"]
 68 [-]: LOADK     R22 K17      ; R22 := "CloseOccluder"
 69 [-]: CALL      R20 3 1      ; R20(R21,R22)
 70 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 67; R17 := R18 end
 71 [-]: JMP       67           ; PC := 67
 72 [-]: RETURN    R0 1         ; return 


