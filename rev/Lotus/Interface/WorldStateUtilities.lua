code size: 9
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\WorldStateUtilities.lua 

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
  7 [-]: SETGLOBAL R0 K3        ; GetSeasonParamOverride := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x2D79081C := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SeasonParamString"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SeasonParams"]
  7 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SeasonParamString"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := gGameData
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x2D0B8A86"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mSeasonInfo"]
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mParams"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETGLOBAL R3 K4        ; R3 := gGameData
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x2D0B8A86"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mSeasonInfo"]
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mParams"]
 24 [-]: SETTABLE  R2 K1 R3     ; R2["SeasonParamString"] := R3
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8A2E8315"]
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SeasonParamString"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SETTABLE  R2 K3 R3     ; R2["SeasonParams"] := R3
 32 [-]: GETGLOBAL R2 K0        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SeasonParams"]
 34 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SeasonParams"]
 38 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 39 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SeasonParams"]
 43 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R1 2         ; return R1
 46 [-]: RETURN    R0 1         ; return 


