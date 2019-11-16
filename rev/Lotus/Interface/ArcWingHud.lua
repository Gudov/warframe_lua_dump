code size: 142
code size: 18
code size: 42
code size: 15
code size: 5
code size: 15
code size: 113
code size: 19
code size: 163
code size: 41
code size: 274
code size: 17
code size: 16
code size: 29
code size: 56
code size: 31
code size: 40
code size: 151
code size: 199
code size: 12
code size: 50
code size: 4
code size: 180
code size: 9
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\ArcWingHud.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: LOADNIL   R7 R12       ; R7 := R8 := R9 := R10 := R11 := R12 := nil
 13 [-]: MOVE      R13 R0       ; R13 := R0
 14 [-]: LOADK     R14 K4       ; R14 := 7
 15 [-]: LOADNIL   R15 R15      ; R15 := nil
 16 [-]: MOVE      R16 R1       ; R16 := R1
 17 [-]: LOADK     R17 K5       ; R17 := 1
 18 [-]: LOADK     R18 K6       ; R18 := -1
 19 [-]: LOADK     R19 K6       ; R19 := -1
 20 [-]: LOADK     R20 K7       ; R20 := 0
 21 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 22 [-]: LOADNIL   R22 R22      ; R22 := nil
 23 [-]: LOADK     R23 K5       ; R23 := 1
 24 [-]: NEWTABLE  R24 2 0      ; R24 := {}
 25 [-]: LOADK     R25 K7       ; R25 := 0
 26 [-]: LOADK     R26 K7       ; R26 := 0
 27 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
 28 [-]: MOVE      R25 R0       ; R25 := R0
 29 [-]: LOADNIL   R26 R26      ; R26 := nil
 30 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 31 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 32 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R27       ; R0 := R27
 35 [-]: SETGLOBAL R29 K8       ; Shutdown := R29
 36 [-]: SETGLOBAL R29 K9       ; 0x3C577FA3 := R29
 37 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: SETGLOBAL R29 K10      ; OnPlayersChanged := R29
 40 [-]: SETGLOBAL R29 K11      ; 0x1AC2CE51 := R29
 41 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 42 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R19       ; R0 := R19
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: MOVE      R0 R23       ; R0 := R23
 49 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 50 [-]: MOVE      R0 R30       ; R0 := R30
 51 [-]: MOVE      R0 R26       ; R0 := R26
 52 [-]: MOVE      R0 R22       ; R0 := R22
 53 [-]: SETGLOBAL R31 K12      ; onViewportSizeChanged := R31
 54 [-]: SETGLOBAL R31 K13      ; 0x3A900427 := R31
 55 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R29       ; R0 := R29
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: LOADNIL   R34 R34      ; R34 := nil
 77 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
 78 [-]: MOVE      R0 R34       ; R0 := R34
 79 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R34       ; R0 := R34
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: CLOSURE   R37 13       ; R37 := closure(Function #14)
 89 [-]: CLOSURE   R38 14       ; R38 := closure(Function #15)
 90 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R38       ; R0 := R38
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R37       ; R0 := R37
 96 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: MOVE      R0 R31       ; R0 := R31
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: MOVE      R0 R33       ; R0 := R33
105 [-]: MOVE      R0 R36       ; R0 := R36
106 [-]: MOVE      R0 R30       ; R0 := R30
107 [-]: MOVE      R0 R39       ; R0 := R39
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: SETGLOBAL R40 K14      ; Update := R40
110 [-]: SETGLOBAL R40 K15      ; 0x8C7099E9 := R40
111 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
112 [-]: MOVE      R0 R24       ; R0 := R24
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R23       ; R0 := R23
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
117 [-]: MOVE      R0 R23       ; R0 := R23
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: MOVE      R0 R26       ; R0 := R26
120 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
121 [-]: MOVE      R0 R40       ; R0 := R40
122 [-]: SETGLOBAL R41 K16      ; OnProfileSaved := R41
123 [-]: SETGLOBAL R41 K17      ; 0xF048D49D := R41
124 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
125 [-]: MOVE      R0 R12       ; R0 := R12
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R14       ; R0 := R14
128 [-]: MOVE      R0 R22       ; R0 := R22
129 [-]: MOVE      R0 R35       ; R0 := R35
130 [-]: MOVE      R0 R40       ; R0 := R40
131 [-]: MOVE      R0 R28       ; R0 := R28
132 [-]: MOVE      R0 R13       ; R0 := R13
133 [-]: SETGLOBAL R41 K18      ; Initialize := R41
134 [-]: SETGLOBAL R41 K19      ; 0x62648036 := R41
135 [-]: CLOSURE   R41 21       ; R41 := closure(Function #22)
136 [-]: MOVE      R0 R15       ; R0 := R15
137 [-]: SETGLOBAL R41 K20      ; SetMaxDrawDistanceForLabels := R41
138 [-]: SETGLOBAL R41 K21      ; 0xAE676CDE := R41
139 [-]: CLOSURE   R41 22       ; R41 := closure(Function #23)
140 [-]: SETGLOBAL R41 K22      ; IconCacheFlushed := R41
141 [-]: SETGLOBAL R41 K23      ; 0x5C92AF6F := R41
142 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FriendlyCrewShipMarkers"]
  3 [-]: LOADK     R1 K2        ; R1 := 1
  4 [-]: LEN       R2 R0        ; R2 := # R0
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  7 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 16 [-]: GETGLOBAL R6 K0        ; R6 := _T
 17 [-]: SETTABLE  R6 K1 K5     ; R6["FriendlyCrewShipMarkers"] := nil
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FriendlyCrewShipMarkers"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 R0     ; R1["FriendlyCrewShipMarkers"] := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  9 [-]: LOADK     R2 K3        ; R2 := "TENNO"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9139A00"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := gCrewShipAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: LOADK     R3 K7        ; R3 := 1
 16 [-]: LEN       R4 R2        ; R4 := # R2
 17 [-]: LOADK     R5 K7        ; R5 := 1
 18 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 19 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x8DB5D01F"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x6978AC59"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xF92B2486"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R8 K12       ; R8 := table
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xE6450C9D"]
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0xAB436EF2"]
 37 [-]: GETGLOBAL R12 K15      ; R12 := friendlyShipMarkerType
 38 [-]: GETGLOBAL R13 K16      ; R13 := EMPTY_SYMBOL
 39 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 40 [-]: CALL      R8 0 1       ; R8(R9,...)
 41 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
 10 [-]: LOADK     R2 K2        ; R2 := "ShowReticle"
 11 [-]: LOADK     R3 K3        ; R3 := "true"
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  2 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["x"]
  4 [-]: GETTABLE  R5 R3 K0     ; R5 := R3["x"]
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["y"]
  7 [-]: GETTABLE  R6 R3 K1     ; R6 := R3["y"]
  8 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  9 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 10 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["z"]
 11 [-]: GETTABLE  R6 R3 K2     ; R6 := R3["z"]
 12 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF8AE9518"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA2C640AE"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["heading"]
 20 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["pitch"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := math
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xE0F1DBD7"]
 23 [-]: GETGLOBAL R5 K5        ; R5 := math
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x42758537"]
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: GETGLOBAL R5 K5        ; R5 := math
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE0F1DBD7"]
 30 [-]: GETGLOBAL R6 K5        ; R6 := math
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x42758537"]
 32 [-]: DIV       R7 R0 K8     ; R7 := R0 / 2
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 36 [-]: GETGLOBAL R5 K5        ; R5 := math
 37 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE0F1DBD7"]
 38 [-]: GETGLOBAL R6 K5        ; R6 := math
 39 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x42758537"]
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: GETGLOBAL R6 K5        ; R6 := math
 44 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xE0F1DBD7"]
 45 [-]: GETGLOBAL R7 K5        ; R7 := math
 46 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x42758537"]
 47 [-]: DIV       R8 R0 K8     ; R8 := R0 / 2
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 51 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 52 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x68998E7D"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: LOADK     R7 K11       ; R7 := 1
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: DIV       R8 R6 R8     ; R8 := R6 / R8
 60 [-]: MOVE      R8 R2        ; R8 := R2
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 63 [-]: MUL       R8 R8 R7     ; R8 := R8 * R7
 64 [-]: GETUPVAL  R9 U2        ; R9 := U2
 65 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 66 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 67 [-]: LOADK     R10 K12      ; R10 := 1.0151515007019
 68 [-]: LOADK     R11 K13      ; R11 := 1.0268199443817
 69 [-]: GETGLOBAL R12 K5       ; R12 := math
 70 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0x8B011038"]
 71 [-]: MUL       R13 R9 R10   ; R13 := R9 * R10
 72 [-]: LOADK     R14 K11      ; R14 := 1
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: GETGLOBAL R13 K5       ; R13 := math
 75 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x8B011038"]
 76 [-]: MUL       R14 R8 R11   ; R14 := R8 * R11
 77 [-]: LOADK     R15 K11      ; R15 := 1
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: GETGLOBAL R14 K9       ; R14 := mMovie
 80 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x1C19D966"]
 81 [-]: LOADK     R16 K16      ; R16 := "OuterRing"
 82 [-]: LOADK     R17 K17      ; R17 := "_height"
 83 [-]: MOVE      R18 R12      ; R18 := R12
 84 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 85 [-]: GETGLOBAL R14 K9       ; R14 := mMovie
 86 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x1C19D966"]
 87 [-]: LOADK     R16 K16      ; R16 := "OuterRing"
 88 [-]: LOADK     R17 K18      ; R17 := "_width"
 89 [-]: MOVE      R18 R13      ; R18 := R13
 90 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 91 [-]: GETUPVAL  R14 U3       ; R14 := U3
 92 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x1C19D966"]
 93 [-]: LOADK     R16 K19      ; R16 := "AbilityDots"
 94 [-]: LOADK     R17 K20      ; R17 := "_x"
 95 [-]: GETUPVAL  R18 U4       ; R18 := U4
 96 [-]: MUL       R18 R18 K21  ; R18 := R18 * 0.5
 97 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 98 [-]: GETUPVAL  R14 U3       ; R14 := U3
 99 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x1C19D966"]
100 [-]: LOADK     R16 K19      ; R16 := "AbilityDots"
101 [-]: LOADK     R17 K22      ; R17 := "_y"
102 [-]: GETUPVAL  R18 U2       ; R18 := U2
103 [-]: GETUPVAL  R19 U5       ; R19 := U5
104 [-]: DIV       R19 K11 R19  ; R19 := 1 / R19
105 [-]: MUL       R19 R12 R19  ; R19 := R12 * R19
106 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
107 [-]: MUL       R18 R18 K21  ; R18 := R18 * 0.5
108 [-]: GETUPVAL  R19 U5       ; R19 := U5
109 [-]: DIV       R19 K11 R19  ; R19 := 1 / R19
110 [-]: MUL       R19 K23 R19  ; R19 := 36 * R19
111 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
112 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
113 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R4 1 1       ; R4()
  5 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  6 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
  8 [-]: LOADK     R7 K3        ; R7 := "ArcWingReticle"
  9 [-]: LOADK     R8 K4        ; R8 := "_x"
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: SETTABLE  R4 K0 R5     ; R4["x"] := R5
 12 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 13 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
 14 [-]: LOADK     R7 K3        ; R7 := "ArcWingReticle"
 15 [-]: LOADK     R8 K6        ; R8 := "_y"
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: SETTABLE  R4 K5 R5     ; R4["y"] := R5
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 131
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 114
  8 [-]: JMP       114          ; PC := 114
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 116
 16 [-]: JMP       116          ; PC := 116
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDE5882DD"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7669354A"]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x53F87356"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R1 R0        ; R1 := R0
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x5AF30A19"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: MOVE      R1 R4        ; R1 := R4
 55 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 56 [-]: GETUPVAL  R2 U4        ; R2 := U4
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 0         ; if not R1 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R1 R0        ; R1 := R0
 61 [-]: RETURN    R1 2         ; return R1
 62 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 0         ; if not R1 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x9A631181"]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 72 [-]: GETUPVAL  R2 U5        ; R2 := U5
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 0         ; if not R1 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R1 R0        ; R1 := R0
 77 [-]: RETURN    R1 2         ; return R1
 78 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 79 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x8709CE86"]
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: MOVE      R1 R6        ; R1 := R6
 82 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 83 [-]: GETUPVAL  R2 U6        ; R2 := U6
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: TEST      R1 0         ; if not R1 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R1 R0        ; R1 := R0
 88 [-]: RETURN    R1 2         ; return R1
 89 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 90 [-]: GETGLOBAL R2 K12       ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["HUD_GetAnchorMgr"]
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 1         ; if R1 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R1 K12       ; R1 := _T
 96 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x621E0E06"]
 97 [-]: CALL      R1 1 2       ; R1 := R1()
 98 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x9AF5291A"]
101 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
102 [-]: LOADK     R5 K17       ; R5 := "AbilityDots"
103 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
104 [-]: GETGLOBAL R2 K18       ; R2 := 0x93B1256B
105 [-]: LOADK     R3 K19       ; R3 := "ScopeDebug: Hide from ArcWingHud"
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: GETUPVAL  R2 U6        ; R2 := U6
108 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x458F27A9"]
109 [-]: LOADK     R4 K21       ; R4 := "HideReticle"
110 [-]: LOADK     R5 K22       ; R5 := "false"
111 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: JMP       116          ; PC := 116
114 [-]: MOVE      R2 R0        ; R2 := R0
115 [-]: RETURN    R2 2         ; return R2
116 [-]: GETUPVAL  R2 U7        ; R2 := U7
117 [-]: LEN       R2 R2        ; R2 := # R2
118 [-]: EQ        0 R2 K23     ; if R2 ~= 0 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
121 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x48FBE19F"]
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: MOVE      R2 R7        ; R2 := R7
124 [-]: GETUPVAL  R2 U7        ; R2 := U7
125 [-]: LEN       R2 R2        ; R2 := # R2
126 [-]: EQ        1 R2 K23     ; if R2 == 0 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
129 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x6B8D7573"]
130 [-]: LOADK     R4 K26       ; R4 := "OnPlayersChanged"
131 [-]: CALL      R2 3 1       ; R2(R3,R4)
132 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
133 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xF3E132E0"]
134 [-]: CALL      R2 2 2       ; R2 := R2(R3)
135 [-]: MOVE      R2 R8        ; R2 := R8
136 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
137 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x68998E7D"]
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: MOVE      R2 R9        ; R2 := R9
140 [-]: GETGLOBAL R2 K29       ; R2 := Engine
141 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0x1398DAFB"]
142 [-]: CALL      R2 1 2       ; R2 := R2()
143 [-]: TEST      R2 1         ; if R2 then PC := 161
144 [-]: JMP       161          ; PC := 161
145 [-]: GETGLOBAL R2 K31       ; R2 := math
146 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["0x8B011038"]
147 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
148 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0xF595D5E1"]
149 [-]: CALL      R3 2 2       ; R3 := R3(R4)
150 [-]: GETUPVAL  R4 U8        ; R4 := U8
151 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
152 [-]: MOVE      R2 R8        ; R2 := R8
153 [-]: GETGLOBAL R2 K31       ; R2 := math
154 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["0x8B011038"]
155 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
156 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0xEE069D65"]
157 [-]: CALL      R3 2 2       ; R3 := R3(R4)
158 [-]: GETUPVAL  R4 U9        ; R4 := U9
159 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
160 [-]: MOVE      R2 R9        ; R2 := R9
161 [-]: MOVE      R2 R1        ; R2 := R1
162 [-]: RETURN    R2 2         ; return R2
163 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x6EA0928F"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["MAIN_HAND"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: LOADK     R4 K3        ; R4 := 0
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xCEF5AD37"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xAAC38154
 18 [-]: LOADK     R6 K7        ; R6 := 4
 19 [-]: LOADK     R7 K8        ; R7 := 1
 20 [-]: GETGLOBAL R8 K9        ; R8 := 0x58E5C2DB
 21 [-]: CALL      R8 1 2       ; R8 := R8()
 22 [-]: MUL       R8 R8 K10    ; R8 := R8 * 1.5
 23 [-]: LOADK     R9 K11       ; R9 := 0.5
 24 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 25 [-]: MUL       R6 R5 K7     ; R6 := R5 * 4
 26 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 27 [-]: MUL       R6 R5 K7     ; R6 := R5 * 4
 28 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 29 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 30 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1C19D966"]
 31 [-]: LOADK     R8 K14       ; R8 := "_root"
 32 [-]: LOADK     R9 K15       ; R9 := "_x"
 33 [-]: MOVE      R10 R3       ; R10 := R3
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 36 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1C19D966"]
 37 [-]: LOADK     R8 K14       ; R8 := "_root"
 38 [-]: LOADK     R9 K16       ; R9 := "_y"
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 218
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LOADK     R0 K0        ; R0 := "FriendlyMarker"
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8B598ED4"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := gLotusBasePvpGameRulesType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETGLOBAL R3 K6        ; R3 := gMatchingService
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xC6E873C7"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xECB5B892"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: DIV       R4 K9 R4     ; R4 := 1 / R4
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA7003AD9"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 26 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xF3E132E0"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 29 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x68998E7D"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 33 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x1398DAFB"]
 34 [-]: CALL      R9 1 2       ; R9 := R9()
 35 [-]: TEST      R9 1         ; if R9 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R9 K16       ; R9 := math
 38 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x8B011038"]
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
 41 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xF595D5E1"]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: MOVE      R6 R9        ; R6 := R9
 45 [-]: GETGLOBAL R9 K16       ; R9 := math
 46 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x8B011038"]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
 49 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xEE069D65"]
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 52 [-]: MOVE      R7 R9        ; R7 := R9
 53 [-]: MUL       R6 R6 K20    ; R6 := R6 * 0.5
 54 [-]: MUL       R7 R7 K20    ; R7 := R7 * 0.5
 55 [-]: LOADK     R9 K9        ; R9 := 1
 56 [-]: GETUPVAL  R10 U1       ; R10 := U1
 57 [-]: LEN       R10 R10      ; R10 := # R10
 58 [-]: LOADK     R11 K9       ; R11 := 1
 59 [-]: FORPREP   R9 258       ; R9 -= R11; PC := 258
 60 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 61 [-]: GETUPVAL  R14 U1       ; R14 := U1
 62 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 258
 65 [-]: JMP       258          ; PC := 258
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 68 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x8F6EA7B6"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 258
 71 [-]: JMP       258          ; PC := 258
 72 [-]: TEST      R2 0         ; if not R2 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R13 U1       ; R13 := U1
 75 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 76 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x62914D1F"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: EQ        0 R13 R3     ; if R13 ~= R3 then PC := 258
 79 [-]: JMP       258          ; PC := 258
 80 [-]: GETUPVAL  R13 U1       ; R13 := U1
 81 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 82 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x80B14403"]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 86 [-]: MOVE      R16 R13      ; R16 := R13
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 1        ; if R15 then PC := 112
 89 [-]: JMP       112          ; PC := 112
 90 [-]: SELF      R15 R13 K24  ; R16 := R13; R15 := R13["0x8DB5D01F"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 93 [-]: MOVE      R17 R15      ; R17 := R15
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 1        ; if R16 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x7AEE2957"]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 1        ; if R17 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: TEST      R8 0         ; if not R8 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADNIL   R13 R13      ; R13 := nil
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16["0xA4499253"]
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: MOVE      R13 R17      ; R13 := R17
111 [-]: MOVE      R14 R1       ; R14 := R1
112 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
113 [-]: MOVE      R18 R13      ; R18 := R13
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 1        ; if R17 then PC := 258
116 [-]: JMP       258          ; PC := 258
117 [-]: TEST      R14 0        ; if not R14 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: SELF      R17 R13 K27  ; R18 := R13; R17 := R13["0xCE832AFF"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: GETGLOBAL R18 K28      ; R18 := 0xEC274B1A
122 [-]: LOADK     R19 K29      ; R19 := "RailJackAvatar"
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 258
125 [-]: JMP       258          ; PC := 258
126 [-]: SELF      R17 R13 K30  ; R18 := R13; R17 := R13["0xA3F6069B"]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
129 [-]: MOVE      R19 R17      ; R19 := R17
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 258
132 [-]: JMP       258          ; PC := 258
133 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17["0xE2198F84"]
134 [-]: GETGLOBAL R20 K14      ; R20 := Engine
135 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["TORSO"]
136 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
137 [-]: GETGLOBAL R19 K11      ; R19 := mMovie
138 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0x1B7BCC75"]
139 [-]: MOVE      R21 R18      ; R21 := R18
140 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
141 [-]: GETUPVAL  R20 U2       ; R20 := U2
142 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["0xB57E56DF"]
143 [-]: GETGLOBAL R21 K35      ; R21 := 0xB09F286F
144 [-]: MOVE      R22 R5       ; R22 := R5
145 [-]: MOVE      R23 R18      ; R23 := R18
146 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
147 [-]: MUL       R21 R21 R4   ; R21 := R21 * R4
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: MOVE      R21 R0       ; R21 := R0
150 [-]: GETGLOBAL R22 K36      ; R22 := 0x9FAED6BC
151 [-]: ADD       R23 R1 K9    ; R23 := R1 + 1
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
154 [-]: GETTABLE  R22 R19 K37  ; R22 := R19["z"]
155 [-]: LT        1 R22 K1     ; if R22 < 0 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: MOVE      R22 R0       ; R22 := R0
158 [-]: MOVE      R22 R1       ; R22 := R1
159 [-]: MOVE      R23 R1       ; R23 := R1
160 [-]: GETUPVAL  R24 U3       ; R24 := U3
161 [-]: EQ        1 R24 K38    ; if R24 == nil then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: GETUPVAL  R24 U4       ; R24 := U4
164 [-]: MOVE      R25 R5       ; R25 := R5
165 [-]: MOVE      R26 R18      ; R26 := R18
166 [-]: MOVE      R27 R4       ; R27 := R4
167 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
168 [-]: GETUPVAL  R25 U3       ; R25 := U3
169 [-]: LT        1 R24 R25    ; if R24 < R25 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: MOVE      R23 R0       ; R23 := R0
172 [-]: MOVE      R23 R1       ; R23 := R1
173 [-]: GETGLOBAL R25 K39      ; R25 := 0x8C64AFA9
174 [-]: GETGLOBAL R26 K11      ; R26 := mMovie
175 [-]: MOVE      R27 R21      ; R27 := R21
176 [-]: LOADK     R28 K40      ; R28 := ".gotoAndStop"
177 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
178 [-]: GETUPVAL  R28 U2       ; R28 := U2
179 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["0xF81722A2"]
180 [-]: MOVE      R29 R22      ; R29 := R22
181 [-]: LOADK     R30 K42      ; R30 := "OffScreen"
182 [-]: LOADK     R31 K43      ; R31 := "OnScreen"
183 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
184 [-]: CALL      R25 0 1      ; R25(R26,...)
185 [-]: GETGLOBAL R25 K11      ; R25 := mMovie
186 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25["0x1C19D966"]
187 [-]: MOVE      R27 R21      ; R27 := R21
188 [-]: LOADK     R28 K45      ; R28 := "_x"
189 [-]: GETTABLE  R29 R19 K46  ; R29 := R19["x"]
190 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
191 [-]: GETGLOBAL R25 K11      ; R25 := mMovie
192 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25["0x1C19D966"]
193 [-]: MOVE      R27 R21      ; R27 := R21
194 [-]: LOADK     R28 K47      ; R28 := "_y"
195 [-]: GETTABLE  R29 R19 K48  ; R29 := R19["y"]
196 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
197 [-]: TEST      R22 0        ; if not R22 then PC := 217
198 [-]: JMP       217          ; PC := 217
199 [-]: GETUPVAL  R25 U2       ; R25 := U2
200 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["0xABA21F2F"]
201 [-]: MOVE      R26 R6       ; R26 := R6
202 [-]: GETTABLE  R27 R19 K48  ; R27 := R19["y"]
203 [-]: GETTABLE  R28 R19 K46  ; R28 := R19["x"]
204 [-]: MOVE      R29 R7       ; R29 := R7
205 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
206 [-]: GETGLOBAL R26 K11      ; R26 := mMovie
207 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26["0x880196A7"]
208 [-]: MOVE      R28 R21      ; R28 := R21
209 [-]: LOADK     R29 K51      ; R29 := "Arrow"
210 [-]: LOADK     R30 K52      ; R30 := "_rotation"
211 [-]: GETUPVAL  R31 U2       ; R31 := U2
212 [-]: GETTABLE  R31 R31 K53  ; R31 := R31["0xBFE096C9"]
213 [-]: MOVE      R32 R25      ; R32 := R25
214 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
215 [-]: CALL      R26 0 1      ; R26(R27,...)
216 [-]: JMP       231          ; PC := 231
217 [-]: GETUPVAL  R26 U5       ; R26 := U5
218 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26["0xA7A7CFDE"]
219 [-]: MOVE      R28 R13      ; R28 := R13
220 [-]: GETGLOBAL R29 K11      ; R29 := mMovie
221 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
222 [-]: GETUPVAL  R27 U5       ; R27 := U5
223 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27["0xFAF7FB0C"]
224 [-]: GETGLOBAL R29 K11      ; R29 := mMovie
225 [-]: MOVE      R30 R21      ; R30 := R21
226 [-]: MOVE      R31 R26      ; R31 := R26
227 [-]: GETTABLE  R32 R19 K46  ; R32 := R19["x"]
228 [-]: GETTABLE  R33 R19 K48  ; R33 := R19["y"]
229 [-]: MOVE      R34 R1       ; R34 := R1
230 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
231 [-]: GETGLOBAL R27 K11      ; R27 := mMovie
232 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27["0x880196A7"]
233 [-]: MOVE      R29 R21      ; R29 := R21
234 [-]: LOADK     R30 K56      ; R30 := "ScanRange"
235 [-]: LOADK     R31 K57      ; R31 := "text"
236 [-]: GETGLOBAL R32 K36      ; R32 := 0x9FAED6BC
237 [-]: MOVE      R33 R20      ; R33 := R20
238 [-]: CALL      R32 2 2      ; R32 := R32(R33)
239 [-]: LOADK     R33 K58      ; R33 := "m"
240 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
241 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
242 [-]: GETGLOBAL R27 K11      ; R27 := mMovie
243 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27["0x1C19D966"]
244 [-]: MOVE      R29 R21      ; R29 := R21
245 [-]: LOADK     R30 K59      ; R30 := "_visible"
246 [-]: MOVE      R31 R23      ; R31 := R23
247 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
248 [-]: TEST      R14 0        ; if not R14 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: TEST      R23 0        ; if not R23 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: MOVE      R8 R1        ; R8 := R1
253 [-]: ADD       R1 R1 K9     ; R1 := R1 + 1
254 [-]: GETUPVAL  R27 U6       ; R27 := U6
255 [-]: LE        0 R27 R1     ; if R27 > R1 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: JMP       259          ; PC := 259
258 [-]: FORLOOP   R9 60        ; R9 += R11; if R9 <= R10 then begin PC := 60; R12 := R9 end
259 [-]: ADD       R27 R1 K9    ; R27 := R1 + 1
260 [-]: GETUPVAL  R28 U6       ; R28 := U6
261 [-]: LOADK     R29 K9       ; R29 := 1
262 [-]: FORPREP   R27 273      ; R27 -= R29; PC := 273
263 [-]: GETGLOBAL R31 K11      ; R31 := mMovie
264 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0x1C19D966"]
265 [-]: MOVE      R33 R0       ; R33 := R0
266 [-]: GETGLOBAL R34 K36      ; R34 := 0x9FAED6BC
267 [-]: MOVE      R35 R30      ; R35 := R30
268 [-]: CALL      R34 2 2      ; R34 := R34(R35)
269 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
270 [-]: LOADK     R34 K59      ; R34 := "_visible"
271 [-]: MOVE      R35 R0       ; R35 := R0
272 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
273 [-]: FORLOOP   R27 263      ; R27 += R29; if R27 <= R28 then begin PC := 263; R30 := R27 end
274 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ProjectileWarning"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 60
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #11.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ProjectileWarning"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 309
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := projectileWarnngStartSound
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
  9 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 10 [-]: LOADK     R3 K5        ; R3 := "ProjectileWarning"
 11 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 17 [-]: LOADK     R7 K9        ; R7 := 100
 18 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 19 [-]: LOADK     R7 K10       ; R7 := 0.20000000298023
 20 [-]: LOADK     R8 K0        ; R8 := 0
 21 [-]: GETUPVAL  R9 U2        ; R9 := U2
 22 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: ADD       R1 R1 K11    ; R1 := R1 + 1
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SETTABLE  R1 R2 R0     ; R1[R2] := R0
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 321
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := -1
  5 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 15 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xDFADB69D"]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 23 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xF179DD28"]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: SETTABLE  R5 R4 K5     ; R5[R4] := nil
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: SUB       R5 R5 K0     ; R5 := R5 - 1
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 34 [-]: LT        0 K6 R0      ; if 0 >= R0 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: EQ        0 R5 K6      ; if R5 ~= 0 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x25992394"]
 41 [-]: GETGLOBAL R6 K8        ; R6 := projectileWarnngStopSound
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K9        ; R5 := 0x52E17A90
 44 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 45 [-]: LOADK     R7 K11       ; R7 := "ProjectileWarning"
 46 [-]: GETGLOBAL R8 K12       ; R8 := UISys
 47 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 48 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 49 [-]: LOADK     R10 K14      ; R10 := "_alpha"
 50 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 52 [-]: LOADK     R11 K6       ; R11 := 0
 53 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 54 [-]: LOADK     R11 K15      ; R11 := 0.10000000149012
 55 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 56 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "ArcWingReticle.BlinkChargeTop"
  4 [-]: LOADK     R4 K3        ; R4 := "_alpha"
  5 [-]: SUB       R5 K4 R0     ; R5 := 100 - R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "ArcWingReticle.BlinkChargeLeft"
 10 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 11 [-]: SUB       R5 K4 R0     ; R5 := 100 - R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K6        ; R3 := "ArcWingReticle.BlinkChargeRight"
 16 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 17 [-]: SUB       R5 K4 R0     ; R5 := 100 - R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K7        ; R3 := "ArcWingReticle.BlinkChargeBacker"
 22 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 23 [-]: SUB       R5 K4 R0     ; R5 := 100 - R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: LOADK     R3 K8        ; R3 := "ArcWingReticle.BlinkFullBar"
 28 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: LOADK     R2 K1        ; R2 := 255
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xBB3F1476"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pi"]
  7 [-]: MUL       R4 R0 R4     ; R4 := R0 * R4
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MUL       R3 K1 R3     ; R3 := 255 * R3
 10 [-]: SUB       R3 K1 R3     ; R3 := 255 - R3
 11 [-]: GETGLOBAL R4 K2        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xBB3F1476"]
 13 [-]: GETGLOBAL R5 K2        ; R5 := math
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["pi"]
 15 [-]: MUL       R5 R0 R5     ; R5 := R0 * R5
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MUL       R4 K1 R4     ; R4 := 255 * R4
 18 [-]: SUB       R4 K1 R4     ; R4 := 255 - R4
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: LOADK     R4 K8        ; R4 := "ArcWingReticle.BlinkChargeTop"
 25 [-]: LOADK     R5 K9        ; R5 := "_color"
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 30 [-]: LOADK     R4 K10       ; R4 := "ArcWingReticle.BlinkChargeLeft"
 31 [-]: LOADK     R5 K9        ; R5 := "_color"
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 36 [-]: LOADK     R4 K11       ; R4 := "ArcWingReticle.BlinkChargeRight"
 37 [-]: LOADK     R5 K9        ; R5 := "_color"
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 350
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x4D09A963"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusSpaceFlightMotionControllerType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R3 K4        ; R3 := gFlashMgr
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1089D053"]
 17 [-]: LOADK     R5 K6        ; R5 := "FlightMove.UnifiedFlightModel"
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R0 K7        ; R0 := -1
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x6374FD98
 24 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xC3004067"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K10       ; R5 := 0
 27 [-]: LOADK     R6 K11       ; R6 := 1
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x3A909D58"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x86B1D0CF"]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x25992394"]
 39 [-]: GETGLOBAL R4 K15       ; R4 := blinkFailSound
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K16       ; R3 := 0x52E17A90
 42 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
 43 [-]: LOADK     R5 K18       ; R5 := "ArcWingReticle.BlinkChargeTop"
 44 [-]: GETGLOBAL R6 K19       ; R6 := UISys
 45 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_LINEAR"]
 46 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 50 [-]: LOADK     R9 K11       ; R9 := 1
 51 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 52 [-]: LOADK     R9 K21       ; R9 := 0.5
 53 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 54 [-]: GETUPVAL  R3 U3        ; R3 := U3
 55 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 151
 56 [-]: JMP       151          ; PC := 151
 57 [-]: EQ        0 R0 K7      ; if R0 ~= -1 then PC := 90
 58 [-]: JMP       90           ; PC := 90
 59 [-]: GETGLOBAL R3 K17       ; R3 := mMovie
 60 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x1C19D966"]
 61 [-]: LOADK     R5 K18       ; R5 := "ArcWingReticle.BlinkChargeTop"
 62 [-]: LOADK     R6 K23       ; R6 := "_alpha"
 63 [-]: LOADK     R7 K10       ; R7 := 0
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: GETGLOBAL R3 K17       ; R3 := mMovie
 66 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x1C19D966"]
 67 [-]: LOADK     R5 K24       ; R5 := "ArcWingReticle.BlinkChargeLeft"
 68 [-]: LOADK     R6 K23       ; R6 := "_alpha"
 69 [-]: LOADK     R7 K10       ; R7 := 0
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K17       ; R3 := mMovie
 72 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x1C19D966"]
 73 [-]: LOADK     R5 K25       ; R5 := "ArcWingReticle.BlinkChargeRight"
 74 [-]: LOADK     R6 K23       ; R6 := "_alpha"
 75 [-]: LOADK     R7 K10       ; R7 := 0
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: GETGLOBAL R3 K17       ; R3 := mMovie
 78 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x1C19D966"]
 79 [-]: LOADK     R5 K26       ; R5 := "ArcWingReticle.BlinkChargeBacker"
 80 [-]: LOADK     R6 K23       ; R6 := "_alpha"
 81 [-]: LOADK     R7 K10       ; R7 := 0
 82 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 83 [-]: GETGLOBAL R3 K17       ; R3 := mMovie
 84 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x1C19D966"]
 85 [-]: LOADK     R5 K27       ; R5 := "ArcWingReticle.BlinkFullBar"
 86 [-]: LOADK     R6 K23       ; R6 := "_alpha"
 87 [-]: LOADK     R7 K10       ; R7 := 0
 88 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 89 [-]: JMP       150          ; PC := 150
 90 [-]: MUL       R3 R0 K28    ; R3 := R0 * 59
 91 [-]: ADD       R3 K11 R3    ; R3 := 1 + R3
 92 [-]: GETGLOBAL R4 K29       ; R4 := 0x8C64AFA9
 93 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
 94 [-]: LOADK     R6 K30       ; R6 := "ArcWingReticle.gotoAndStop"
 95 [-]: MOVE      R7 R3        ; R7 := R3
 96 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 97 [-]: GETUPVAL  R4 U3        ; R4 := U3
 98 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 135
 99 [-]: JMP       135          ; PC := 135
100 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
101 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x11D1121F"]
102 [-]: LOADK     R6 K32       ; R6 := "ArcWingReticle"
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
105 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x1C19D966"]
106 [-]: LOADK     R6 K18       ; R6 := "ArcWingReticle.BlinkChargeTop"
107 [-]: LOADK     R7 K23       ; R7 := "_alpha"
108 [-]: LOADK     R8 K33       ; R8 := 100
109 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
110 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
111 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x1C19D966"]
112 [-]: LOADK     R6 K24       ; R6 := "ArcWingReticle.BlinkChargeLeft"
113 [-]: LOADK     R7 K23       ; R7 := "_alpha"
114 [-]: LOADK     R8 K33       ; R8 := 100
115 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
116 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
117 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x1C19D966"]
118 [-]: LOADK     R6 K25       ; R6 := "ArcWingReticle.BlinkChargeRight"
119 [-]: LOADK     R7 K23       ; R7 := "_alpha"
120 [-]: LOADK     R8 K33       ; R8 := 100
121 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
122 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
123 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x1C19D966"]
124 [-]: LOADK     R6 K26       ; R6 := "ArcWingReticle.BlinkChargeBacker"
125 [-]: LOADK     R7 K23       ; R7 := "_alpha"
126 [-]: LOADK     R8 K33       ; R8 := 100
127 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
128 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
129 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x1C19D966"]
130 [-]: LOADK     R6 K27       ; R6 := "ArcWingReticle.BlinkFullBar"
131 [-]: LOADK     R7 K23       ; R7 := "_alpha"
132 [-]: LOADK     R8 K10       ; R8 := 0
133 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
134 [-]: JMP       150          ; PC := 150
135 [-]: EQ        0 R0 K11     ; if R0 ~= 1 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: GETGLOBAL R4 K16       ; R4 := 0x52E17A90
138 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
139 [-]: LOADK     R6 K32       ; R6 := "ArcWingReticle"
140 [-]: GETGLOBAL R7 K19       ; R7 := UISys
141 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FlashInstance_LINEAR"]
142 [-]: NEWTABLE  R8 1 0       ; R8 := {}
143 [-]: GETUPVAL  R9 U4        ; R9 := U4
144 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
145 [-]: NEWTABLE  R9 1 0       ; R9 := {}
146 [-]: LOADK     R10 K33      ; R10 := 100
147 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
148 [-]: LOADK     R10 K34      ; R10 := 0.20000000298023
149 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
150 [-]: MOVE      R0 R3        ; R0 := R3
151 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 395
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 1         ; if R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 23 [-]: LOADK     R4 K5        ; R4 := "_root"
 24 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6B7B470B"]
 27 [-]: LOADK     R8 K8        ; R8 := "_root._alpha"
 28 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 134
 34 [-]: JMP       134          ; PC := 134
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 134
 39 [-]: JMP       134          ; PC := 134
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x53F87356"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x309D6BA0"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 92
 46 [-]: JMP       92           ; PC := 92
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 92
 51 [-]: JMP       92           ; PC := 92
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x62D22628"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 57 [-]: LOADK     R5 K12       ; R5 := "ArcWingReticle"
 58 [-]: LOADK     R6 K13       ; R6 := "_x"
 59 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["x"]
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 63 [-]: LOADK     R5 K12       ; R5 := "ArcWingReticle"
 64 [-]: LOADK     R6 K15       ; R6 := "_y"
 65 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["y"]
 66 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 69 [-]: LOADK     R5 K17       ; R5 := "reloadTimer"
 70 [-]: LOADK     R6 K13       ; R6 := "_x"
 71 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["x"]
 72 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 75 [-]: LOADK     R5 K17       ; R5 := "reloadTimer"
 76 [-]: LOADK     R6 K15       ; R6 := "_y"
 77 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["y"]
 78 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 79 [-]: GETUPVAL  R3 U2        ; R3 := U2
 80 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 81 [-]: LOADK     R5 K18       ; R5 := "SuccessfulHitNotification"
 82 [-]: LOADK     R6 K13       ; R6 := "_x"
 83 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["x"]
 84 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 85 [-]: GETUPVAL  R3 U2        ; R3 := U2
 86 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 87 [-]: LOADK     R5 K18       ; R5 := "SuccessfulHitNotification"
 88 [-]: LOADK     R6 K15       ; R6 := "_y"
 89 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["y"]
 90 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 91 [-]: JMP       134          ; PC := 134
 92 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 93 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 94 [-]: LOADK     R5 K12       ; R5 := "ArcWingReticle"
 95 [-]: LOADK     R6 K13       ; R6 := "_x"
 96 [-]: GETUPVAL  R7 U5        ; R7 := U5
 97 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["x"]
 98 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 99 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
100 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
101 [-]: LOADK     R5 K12       ; R5 := "ArcWingReticle"
102 [-]: LOADK     R6 K15       ; R6 := "_y"
103 [-]: GETUPVAL  R7 U5        ; R7 := U5
104 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["y"]
105 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
106 [-]: GETUPVAL  R3 U2        ; R3 := U2
107 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
108 [-]: LOADK     R5 K17       ; R5 := "reloadTimer"
109 [-]: LOADK     R6 K13       ; R6 := "_x"
110 [-]: GETUPVAL  R7 U5        ; R7 := U5
111 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["x"]
112 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
113 [-]: GETUPVAL  R3 U2        ; R3 := U2
114 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
115 [-]: LOADK     R5 K17       ; R5 := "reloadTimer"
116 [-]: LOADK     R6 K15       ; R6 := "_y"
117 [-]: GETUPVAL  R7 U5        ; R7 := U5
118 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["y"]
119 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
120 [-]: GETUPVAL  R3 U2        ; R3 := U2
121 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
122 [-]: LOADK     R5 K18       ; R5 := "SuccessfulHitNotification"
123 [-]: LOADK     R6 K13       ; R6 := "_x"
124 [-]: GETUPVAL  R7 U5        ; R7 := U5
125 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["x"]
126 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
127 [-]: GETUPVAL  R3 U2        ; R3 := U2
128 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
129 [-]: LOADK     R5 K18       ; R5 := "SuccessfulHitNotification"
130 [-]: LOADK     R6 K15       ; R6 := "_y"
131 [-]: GETUPVAL  R7 U5        ; R7 := U5
132 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["y"]
133 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
134 [-]: LOADNIL   R3 R3        ; R3 := nil
135 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
136 [-]: GETUPVAL  R5 U4        ; R5 := U4
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: TEST      R4 1         ; if R4 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETUPVAL  R4 U4        ; R4 := U4
141 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x3823ED12"]
142 [-]: CALL      R4 2 2       ; R4 := R4(R5)
143 [-]: MOVE      R3 R4        ; R3 := R4
144 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
145 [-]: MOVE      R5 R3        ; R5 := R3
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: TEST      R4 1         ; if R4 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0x458F27A9"]
150 [-]: LOADK     R6 K21       ; R6 := "IsAiming"
151 [-]: LOADK     R7 K22       ; R7 := ""
152 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
153 [-]: JMP       156          ; PC := 156
154 [-]: MOVE      R4 R0        ; R4 := R0
155 [-]: MOVE      R4 R1        ; R4 := R1
156 [-]: GETUPVAL  R5 U6        ; R5 := U6
157 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: MOVE      R5 R4        ; R5 := R4
160 [-]: MOVE      R5 R6        ; R5 := R6
161 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
162 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
163 [-]: LOADK     R7 K12       ; R7 := "ArcWingReticle"
164 [-]: LOADK     R8 K23       ; R8 := "_visible"
165 [-]: GETUPVAL  R9 U6        ; R9 := U6
166 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
167 [-]: GETUPVAL  R5 U7        ; R5 := U7
168 [-]: CALL      R5 1 1       ; R5()
169 [-]: GETUPVAL  R5 U8        ; R5 := U8
170 [-]: CALL      R5 1 1       ; R5()
171 [-]: GETUPVAL  R5 U9        ; R5 := U9
172 [-]: CALL      R5 1 1       ; R5()
173 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
174 [-]: GETUPVAL  R6 U3        ; R6 := U3
175 [-]: CALL      R5 2 2       ; R5 := R5(R6)
176 [-]: TEST      R5 1         ; if R5 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: GETUPVAL  R5 U10       ; R5 := U10
179 [-]: CALL      R5 1 1       ; R5()
180 [-]: GETUPVAL  R5 U11       ; R5 := U11
181 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xD2399495"]
182 [-]: CALL      R5 2 2       ; R5 := R5(R6)
183 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
184 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
185 [-]: LOADK     R8 K25       ; R8 := "ArcWingReticle.ArcWingTriforce"
186 [-]: LOADK     R9 K23       ; R9 := "_visible"
187 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
188 [-]: MOVE      R11 R5       ; R11 := R5
189 [-]: CALL      R10 2 2      ; R10 := R10(R11)
190 [-]: TEST      R10 1        ; if R10 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0x8B598ED4"]
193 [-]: GETGLOBAL R12 K27      ; R12 := gBaseAvatarType
194 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
195 [-]: JMP       198          ; PC := 198
196 [-]: MOVE      R10 R0       ; R10 := R0
197 [-]: MOVE      R10 R1       ; R10 := R1
198 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
199 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 458
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x7262C22B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U3        ; R3 := U3
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K2        ; R5 := "OuterRing"
  8 [-]: LOADK     R6 K3        ; R6 := "ProjectileWarning"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 462
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xABFD17D3"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x51299EBE"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R0 1         ; if R0 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: TEST      R4 0         ; if not R4 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: TEST      R3 1         ; if R3 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x30889EE1"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R5 K10 K2    ; R5["bank"] := 0
 38 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xAB2C2F12"]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0x39D7F449"]
 42 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4["0x6DA72501"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4["0xF23A7849"]
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R6 0 1       ; R6(R7,...)
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: CALL      R6 1 1       ; R6()
 50 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 494
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := 0x329BDC44
  4 [-]: LOADK     R1 K2        ; R1 := "EE.Interface.AnchorMgr"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["0x46FF1A3C"]
  7 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x99AA2516"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 13 [-]: LOADK     R4 K6        ; R4 := "ArcWingReticle"
 14 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_CENTRE"]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_CENTRE"]
 19 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x99AA2516"]
 23 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 24 [-]: LOADK     R4 K9        ; R4 := "OuterRing"
 25 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_CENTRE"]
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_CENTRE"]
 30 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x99AA2516"]
 34 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 35 [-]: LOADK     R4 K10       ; R4 := "ProjectileWarning"
 36 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_CENTRE"]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_CENTRE"]
 41 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x8C7099E9"]
 45 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xF595D5E1"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xEE069D65"]
 50 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 53 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1C19D966"]
 54 [-]: LOADK     R3 K15       ; R3 := "_root"
 55 [-]: LOADK     R4 K16       ; R4 := "_alpha"
 56 [-]: LOADK     R5 K17       ; R5 := 0
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: LOADK     R1 K18       ; R1 := "FriendMarker"
 59 [-]: LOADK     R2 K19       ; R2 := 1
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: LOADK     R4 K19       ; R4 := 1
 62 [-]: FORPREP   R2 73        ; R2 -= R4; PC := 73
 63 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 64 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: GETGLOBAL R9 K20       ; R9 := 0x9FAED6BC
 67 [-]: MOVE      R10 R5       ; R10 := R5
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 70 [-]: LOADK     R9 K21       ; R9 := "_visible"
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 73 [-]: FORLOOP   R2 63        ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
 74 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 75 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
 76 [-]: LOADK     R8 K22       ; R8 := "ArcWingReticle.BlinkChargeTop"
 77 [-]: LOADK     R9 K16       ; R9 := "_alpha"
 78 [-]: LOADK     R10 K17      ; R10 := 0
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 81 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
 82 [-]: LOADK     R8 K23       ; R8 := "ArcWingReticle.BlinkChargeLeft"
 83 [-]: LOADK     R9 K16       ; R9 := "_alpha"
 84 [-]: LOADK     R10 K17      ; R10 := 0
 85 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 86 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 87 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
 88 [-]: LOADK     R8 K24       ; R8 := "ArcWingReticle.BlinkChargeRight"
 89 [-]: LOADK     R9 K16       ; R9 := "_alpha"
 90 [-]: LOADK     R10 K17      ; R10 := 0
 91 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 92 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 93 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
 94 [-]: LOADK     R8 K25       ; R8 := "ArcWingReticle.BlinkChargeBacker"
 95 [-]: LOADK     R9 K16       ; R9 := "_alpha"
 96 [-]: LOADK     R10 K17      ; R10 := 0
 97 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 98 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 99 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
100 [-]: LOADK     R8 K10       ; R8 := "ProjectileWarning"
101 [-]: LOADK     R9 K16       ; R9 := "_alpha"
102 [-]: LOADK     R10 K17      ; R10 := 0
103 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
104 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
105 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x5DB0BD4"]
106 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Language/Launcher/WARNING"
107 [-]: MOVE      R9 R0        ; R9 := R0
108 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
109 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
110 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xD6A79FE9"]
111 [-]: LOADK     R9 K29       ; R9 := "ProjectileWarning.Warning"
112 [-]: LOADK     R10 K30      ; R10 := "text"
113 [-]: GETGLOBAL R11 K31      ; R11 := string
114 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0x639C642A"]
115 [-]: MOVE      R12 R6       ; R12 := R6
116 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
117 [-]: CALL      R7 0 1       ; R7(R8,...)
118 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
119 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x17028E8F"]
120 [-]: LOADK     R9 K34       ; R9 := "ProjectileWarning.Lock.text"
121 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Language/Menu/ArchwingProjectileWarning"
122 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
123 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
124 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
125 [-]: LOADK     R9 K36       ; R9 := "ProjectileWarning.Lock"
126 [-]: LOADK     R10 K37      ; R10 := "tintIcons"
127 [-]: MOVE      R11 R1       ; R11 := R1
128 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
129 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
130 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
131 [-]: LOADK     R9 K38       ; R9 := "ProjectileWarning.Background"
132 [-]: LOADK     R10 K39      ; R10 := "_width"
133 [-]: GETGLOBAL R11 K40      ; R11 := 0xF595ADDE
134 [-]: GETGLOBAL R12 K4       ; R12 := mMovie
135 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0x6B7B470B"]
136 [-]: LOADK     R14 K36      ; R14 := "ProjectileWarning.Lock"
137 [-]: LOADK     R15 K42      ; R15 := "textWidth"
138 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
139 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
140 [-]: ADD       R11 R11 K43  ; R11 := R11 + 40
141 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
142 [-]: NEWTABLE  R7 0 2       ; R7 := {}
143 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
144 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x6B7B470B"]
145 [-]: LOADK     R10 K6       ; R10 := "ArcWingReticle"
146 [-]: LOADK     R11 K45      ; R11 := "_x"
147 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
148 [-]: SETTABLE  R7 K44 R8    ; R7["x"] := R8
149 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
150 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x6B7B470B"]
151 [-]: LOADK     R10 K6       ; R10 := "ArcWingReticle"
152 [-]: LOADK     R11 K47      ; R11 := "_y"
153 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
154 [-]: SETTABLE  R7 K46 R8    ; R7["y"] := R8
155 [-]: MOVE      R7 R3        ; R7 := R3
156 [-]: GETGLOBAL R7 K48       ; R7 := _T
157 [-]: GETUPVAL  R8 U4        ; R8 := U4
158 [-]: SETTABLE  R7 K49 R8    ; R7["ShowProjectileWarning"] := R8
159 [-]: GETUPVAL  R7 U5        ; R7 := U5
160 [-]: MOVE      R8 R1        ; R8 := R1
161 [-]: CALL      R7 2 1       ; R7(R8)
162 [-]: GETGLOBAL R7 K50       ; R7 := gPlayerProfileMgr
163 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7["0x32D83CC3"]
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: TEST      R7 0         ; if not R7 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: GETGLOBAL R7 K52       ; R7 := 0x94BCBD40
168 [-]: GETGLOBAL R8 K50       ; R8 := gPlayerProfileMgr
169 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8["0x21EF7B1A"]
170 [-]: LOADK     R10 K17      ; R10 := 0
171 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
172 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8["0x654F1092"]
173 [-]: CALL      R8 2 2       ; R8 := R8(R9)
174 [-]: LOADK     R9 K55       ; R9 := "OnProfileSaved"
175 [-]: CALL      R7 3 1       ; R7(R8,R9)
176 [-]: GETUPVAL  R7 U6        ; R7 := U6
177 [-]: CALL      R7 1 1       ; R7()
178 [-]: MOVE      R7 R1        ; R7 := R1
179 [-]: MOVE      R7 R7        ; R7 := R7
180 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 544
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  6 [-]: LOADK     R2 K2        ; R2 := "ProjectileWarning.Lock.text"
  7 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/ArchwingProjectileWarning"
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


