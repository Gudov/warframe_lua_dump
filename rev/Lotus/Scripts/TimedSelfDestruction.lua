code size: 6
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Scripts\TimedSelfDestruction.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 60
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; TimedSelfDestruction := R1
  5 [-]: SETGLOBAL R1 K2        ; 0x9C2EC80D := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K2        ; R1 := hostOnly
  7 [-]: TEST      R1 1         ; if R1 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETGLOBAL R1 K3        ; R1 := timeToSelfDestruct
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K4        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       13           ; PC := 13
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 23 [-]: GETGLOBAL R4 K8        ; R4 := destructionFx
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 29 [-]: GETGLOBAL R5 K8        ; R5 := destructionFx
 30 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6DA72501"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xF23A7849"]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x9B0A3887"]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


