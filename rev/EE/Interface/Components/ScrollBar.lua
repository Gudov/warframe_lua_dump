code size: 19
code size: 161
code size: 18
code size: 3
code size: 10
code size: 88
code size: 13
code size: 3
code size: 18
code size: 54
code size: 9
code size: 12
code size: 23
code size: 60
code size: 10
code size: 36
code size: 20
code size: 26
code size: 26
code size: 8
code size: 8
code size: 36
code size: 18
code size: 17
code size: 20
code size: 6
code size: 5
code size: 141
code size: 12
code size: 4
code size: 4
code size: 4
code size: 4
code size: 4
code size: 4
code size: 4
code size: 31
code size: 50
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\EE\Interface\Components\ScrollBar.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K3        ; R0 := 30
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x329BDC44
  8 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x329BDC44
 11 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K7        ; CreateScrollBar := R3
 18 [-]: SETGLOBAL R3 K8        ; 0x83DCEAB1 := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 10 [-]: LOADK     R6 K2        ; R6 := "The height needs to be at least "
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: LOADK     R8 K3        ; R8 := ", which is the minimum size of the scrub"
 13 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x12F3CEFA
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LE        0 R3 K5      ; if R3 > 0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 26 [-]: LOADK     R6 K6        ; R6 := "The visible proportion is a number (> 0 and < 1)"
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x12F3CEFA
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: NEWTABLE  R5 0 29      ; R5 := {}
 32 [-]: SETTABLE  R5 K7 R0     ; R5["mMovie"] := R0
 33 [-]: SETTABLE  R5 K8 R1     ; R5["mClipName"] := R1
 34 [-]: SETTABLE  R5 K9 K10    ; R5["mInitialized"] := "0x0"
 35 [-]: SETTABLE  R5 K11 K10   ; R5["mDragging"] := "0x0"
 36 [-]: SETTABLE  R5 K12 K5    ; R5["mCurrentScroll"] := 0
 37 [-]: SETTABLE  R5 K13 K14   ; R5["mEnabled"] := "0x1"
 38 [-]: SETTABLE  R5 K15 K16   ; R5["mActive"] := nil
 39 [-]: SETTABLE  R5 K17 K10   ; R5["mEnableSmoothScroll"] := "0x0"
 40 [-]: GETGLOBAL R6 K19       ; R6 := 0x70D42C02
 41 [-]: LOADK     R7 K5        ; R7 := 0
 42 [-]: LOADK     R8 K20       ; R8 := 0.125
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SETTABLE  R5 K18 R6    ; R5["mSmoothScroll"] := R6
 45 [-]: GETGLOBAL R6 K22       ; R6 := 0xF595ADDE
 46 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0x6B7B470B"]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: LOADK     R10 K24      ; R10 := ".Scrub._y"
 49 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 50 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 51 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 52 [-]: SETTABLE  R5 K21 R6    ; R5["mInitialY"] := R6
 53 [-]: SETTABLE  R5 K25 R2    ; R5["mHeight"] := R2
 54 [-]: SETTABLE  R5 K26 R3    ; R5["mVisibleProp"] := R3
 55 [-]: SETTABLE  R5 K27 K16   ; R5["mScrollValueChangedCallback"] := nil
 56 [-]: SETTABLE  R5 K28 K16   ; R5["mScrubStartDragCallback"] := nil
 57 [-]: SETTABLE  R5 K29 K16   ; R5["mScrubStopDragCallback"] := nil
 58 [-]: SETTABLE  R5 K30 K31   ; R5["mScrollStep"] := 0.10000000149012
 59 [-]: SETTABLE  R5 K32 K10   ; R5["mHookedUpCallbacks"] := "0x0"
 60 [-]: SETTABLE  R5 K33 K14   ; R5["mCondensedScrub"] := "0x1"
 61 [-]: SETTABLE  R5 K34 R4    ; R5["mHorizontal"] := R4
 62 [-]: SELF      R6 R0 K36    ; R7 := R0; R6 := R0["0x458F27A9"]
 63 [-]: LOADK     R8 K37       ; R8 := "SupportsThemes"
 64 [-]: LOADK     R9 K38       ; R9 := ""
 65 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 66 [-]: SETTABLE  R5 K35 R6    ; R5["mApplyThemes"] := R6
 67 [-]: LOADK     R6 K40       ; R6 := "ScrollBar("
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: LOADK     R8 K41       ; R8 := ")::"
 70 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 71 [-]: SETTABLE  R5 K39 R6    ; R5["mPrefix"] := R6
 72 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1)
 73 [-]: SETTABLE  R5 K42 R6    ; R5["GetParentEnv"] := R6
 74 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2)
 75 [-]: SETTABLE  R5 K43 R6    ; R5["GetScrollValue"] := R6
 76 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.3)
 77 [-]: SETTABLE  R5 K44 R6    ; R5["GetTargetScrollValue"] := R6
 78 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.4)
 79 [-]: SETTABLE  R5 K45 R6    ; R5["SetScrollValue"] := R6
 80 [-]: CLOSURE   R6 4         ; R6 := closure(Function #1.5)
 81 [-]: SETTABLE  R5 K46 R6    ; R5["SetHeight"] := R6
 82 [-]: CLOSURE   R6 5         ; R6 := closure(Function #1.6)
 83 [-]: SETTABLE  R5 K43 R6    ; R5["GetScrollValue"] := R6
 84 [-]: CLOSURE   R6 6         ; R6 := closure(Function #1.7)
 85 [-]: SETTABLE  R5 K47 R6    ; R5["Initialize"] := R6
 86 [-]: CLOSURE   R6 7         ; R6 := closure(Function #1.8)
 87 [-]: SETTABLE  R5 K48 R6    ; R5["UpdateScrollPos"] := R6
 88 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.9)
 89 [-]: SETTABLE  R5 K49 R6    ; R5["Update"] := R6
 90 [-]: CLOSURE   R6 9         ; R6 := closure(Function #1.10)
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: GETUPVAL  R0 U0        ; R0 := U0
 93 [-]: SETTABLE  R5 K50 R6    ; R5["GetScrubHeight"] := R6
 94 [-]: CLOSURE   R6 10        ; R6 := closure(Function #1.11)
 95 [-]: GETUPVAL  R0 U2        ; R0 := U2
 96 [-]: SETTABLE  R5 K51 R6    ; R5["UpdateColors"] := R6
 97 [-]: CLOSURE   R6 11        ; R6 := closure(Function #1.12)
 98 [-]: GETUPVAL  R0 U1        ; R0 := U1
 99 [-]: SETTABLE  R5 K52 R6    ; R5["RedrawScrollBar"] := R6
100 [-]: CLOSURE   R6 12        ; R6 := closure(Function #1.13)
101 [-]: SETTABLE  R5 K53 R6    ; R5["GetDragRange"] := R6
102 [-]: CLOSURE   R6 13        ; R6 := closure(Function #1.14)
103 [-]: SETTABLE  R5 K54 R6    ; R5["StartDrag"] := R6
104 [-]: CLOSURE   R6 14        ; R6 := closure(Function #1.15)
105 [-]: SETTABLE  R5 K55 R6    ; R5["StopDrag"] := R6
106 [-]: CLOSURE   R6 15        ; R6 := closure(Function #1.16)
107 [-]: SETTABLE  R5 K56 R6    ; R5["ScrubRollOver"] := R6
108 [-]: CLOSURE   R6 16        ; R6 := closure(Function #1.17)
109 [-]: SETTABLE  R5 K57 R6    ; R5["ScrubRollOut"] := R6
110 [-]: CLOSURE   R6 17        ; R6 := closure(Function #1.18)
111 [-]: SETTABLE  R5 K58 R6    ; R5["ScrollBarRollOver"] := R6
112 [-]: CLOSURE   R6 18        ; R6 := closure(Function #1.19)
113 [-]: SETTABLE  R5 K59 R6    ; R5["ScrollBarRollOut"] := R6
114 [-]: CLOSURE   R6 19        ; R6 := closure(Function #1.20)
115 [-]: GETUPVAL  R0 U1        ; R0 := U1
116 [-]: SETTABLE  R5 K60 R6    ; R5["ClickScrollBar"] := R6
117 [-]: CLOSURE   R6 20        ; R6 := closure(Function #1.21)
118 [-]: SETTABLE  R5 K61 R6    ; R5["SetVisibleProp"] := R6
119 [-]: CLOSURE   R6 21        ; R6 := closure(Function #1.22)
120 [-]: SETTABLE  R5 K62 R6    ; R5["ScrollBy"] := R6
121 [-]: CLOSURE   R6 22        ; R6 := closure(Function #1.23)
122 [-]: SETTABLE  R5 K63 R6    ; R5["ScrollByStep"] := R6
123 [-]: CLOSURE   R6 23        ; R6 := closure(Function #1.24)
124 [-]: SETTABLE  R5 K64 R6    ; R5["ScrollUp"] := R6
125 [-]: CLOSURE   R6 24        ; R6 := closure(Function #1.25)
126 [-]: SETTABLE  R5 K65 R6    ; R5["ScrollDown"] := R6
127 [-]: CLOSURE   R6 25        ; R6 := closure(Function #1.26)
128 [-]: SETTABLE  R5 K66 R6    ; R5["HookUpCallbacks"] := R6
129 [-]: CLOSURE   R6 26        ; R6 := closure(Function #1.27)
130 [-]: SETTABLE  R5 K67 R6    ; R5["SetEnabled"] := R6
131 [-]: CLOSURE   R6 27        ; R6 := closure(Function #1.28)
132 [-]: GETUPVAL  R0 U1        ; R0 := U1
133 [-]: SETTABLE  R5 K68 R6    ; R5["SetActive"] := R6
134 [-]: CLOSURE   R6 28        ; R6 := closure(Function #1.29)
135 [-]: SETTABLE  R5 K69 R6    ; R5["SetVisibleRangeMaterial"] := R6
136 [-]: GETTABLE  R6 R5 K34    ; R6 := R5["mHorizontal"]
137 [-]: TEST      R6 0         ; if not R6 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: SELF      R6 R0 K70    ; R7 := R0; R6 := R0["0x1C19D966"]
140 [-]: MOVE      R8 R1        ; R8 := R1
141 [-]: LOADK     R9 K71       ; R9 := "_yscale"
142 [-]: GETUPVAL  R10 U1       ; R10 := U1
143 [-]: GETTABLE  R10 R10 K72  ; R10 := R10["0xF81722A2"]
144 [-]: GETTABLE  R11 R5 K35   ; R11 := R5["mApplyThemes"]
145 [-]: LOADK     R12 K73      ; R12 := 75
146 [-]: LOADK     R13 K74      ; R13 := 100
147 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
148 [-]: CALL      R6 0 1       ; R6(R7,...)
149 [-]: JMP       160          ; PC := 160
150 [-]: SELF      R6 R0 K70    ; R7 := R0; R6 := R0["0x1C19D966"]
151 [-]: MOVE      R8 R1        ; R8 := R1
152 [-]: LOADK     R9 K75       ; R9 := "_xscale"
153 [-]: GETUPVAL  R10 U1       ; R10 := U1
154 [-]: GETTABLE  R10 R10 K72  ; R10 := R10["0xF81722A2"]
155 [-]: GETTABLE  R11 R5 K35   ; R11 := R5["mApplyThemes"]
156 [-]: LOADK     R12 K73      ; R12 := 75
157 [-]: LOADK     R13 K74      ; R13 := 100
158 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
159 [-]: CALL      R6 0 1       ; R6(R7,...)
160 [-]: RETURN    R5 2         ; return R5
161 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 K2        ; R1 := 1
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x6B695579
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCurrentScroll"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEnableSmoothScroll"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mSmoothScroll"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTargetVal"]
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mCurrentScroll"]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mInitialized"]
  2 [-]: TEST      R4 0         ; if not R4 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mEnabled"]
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x6374FD98
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K3        ; R6 := 0
 11 [-]: LOADK     R7 K4        ; R7 := 1
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: MOVE      R1 R4        ; R1 := R4
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xBA015C72"]
 15 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 16 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 17 [-]: MUL       R7 R6 R1     ; R7 := R6 * R1
 18 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 19 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mMovie"]
 20 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x880196A7"]
 21 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mClipName"]
 22 [-]: LOADK     R11 K9       ; R11 := "Scrub"
 23 [-]: LOADK     R12 K10      ; R12 := "_y"
 24 [-]: MOVE      R13 R7       ; R13 := R7
 25 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 26 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mCurrentScroll"]
 27 [-]: GETGLOBAL R9 K2        ; R9 := 0x6374FD98
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: LOADK     R11 K3       ; R11 := 0
 30 [-]: LOADK     R12 K4       ; R12 := 1
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mEnableSmoothScroll"]
 33 [-]: TEST      R10 0        ; if not R10 then PC := 72
 34 [-]: JMP       72           ; PC := 72
 35 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mSmoothScroll"]
 36 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xC4E503B0"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 88
 39 [-]: JMP       88           ; PC := 88
 40 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 41 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mScrollValueChangedCallback"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 88
 44 [-]: JMP       88           ; PC := 88
 45 [-]: TEST      R3 0         ; if not R3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mSmoothScroll"]
 48 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x5A7A6B1"]
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mSmoothScroll"]
 53 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xDB349344"]
 54 [-]: MOVE      R12 R9       ; R12 := R9
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mSmoothScroll"]
 57 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x8C7099E9"]
 58 [-]: GETGLOBAL R12 K20      ; R12 := 0x6306558E
 59 [-]: CALL      R12 1 0      ; R12,... := R12()
 60 [-]: CALL      R10 0 1      ; R10(R11,...)
 61 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mSmoothScroll"]
 62 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xC4E503B0"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R0 K11 R10   ; R0["mCurrentScroll"] := R10
 65 [-]: TEST      R2 1         ; if R2 then PC := 88
 66 [-]: JMP       88           ; PC := 88
 67 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["0x2F7B3761"]
 68 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mCurrentScroll"]
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: JMP       88           ; PC := 88
 72 [-]: TEST      R3 1         ; if R3 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 77 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mScrollValueChangedCallback"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SETTABLE  R0 K11 R9    ; R0["mCurrentScroll"] := R9
 82 [-]: TEST      R2 1         ; if R2 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["0x2F7B3761"]
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: MOVE      R12 R8       ; R12 := R8
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mInitialized"]
  2 [-]: TEST      R4 1         ; if R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mHeight"] := R1
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x1B721C34"]
  7 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCurrentScroll"]
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x3B8EF1F4"]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCurrentScroll"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "HitZone"
  5 [-]: LOADK     R5 K4        ; R5 := "noMenuSelection"
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Scrub.HitZone"
 12 [-]: LOADK     R5 K4        ; R5 := "noMenuSelection"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x3B8EF1F4"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SETTABLE  R0 K7 K8     ; R0["mInitialized"] := "0x1"
 18 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCurrentScroll"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
  5 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
  6 [-]: LOADK     R6 K5        ; R6 := ".Scrub._y"
  7 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  8 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 54
 11 [-]: JMP       54           ; PC := 54
 12 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xBA015C72"]
 13 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 14 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0x6374FD98
 16 [-]: SUB       R7 R2 R3     ; R7 := R2 - R3
 17 [-]: DIV       R7 R7 R5     ; R7 := R7 / R5
 18 [-]: LOADK     R8 K9        ; R8 := 0
 19 [-]: LOADK     R9 K10       ; R9 := 1
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mEnableSmoothScroll"]
 22 [-]: TEST      R7 0         ; if not R7 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mSmoothScroll"]
 25 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xC4E503B0"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mSmoothScroll"]
 30 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xDB349344"]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mSmoothScroll"]
 34 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x8C7099E9"]
 35 [-]: GETGLOBAL R9 K16       ; R9 := 0x6306558E
 36 [-]: CALL      R9 1 0       ; R9,... := R9()
 37 [-]: CALL      R7 0 1       ; R7(R8,...)
 38 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mSmoothScroll"]
 39 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xC4E503B0"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MOVE      R6 R7        ; R6 := R7
 42 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 45 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mScrollValueChangedCallback"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SETTABLE  R0 K0 R6     ; R0["mCurrentScroll"] := R6
 50 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["0x2F7B3761"]
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDragging"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mEnableSmoothScroll"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2ED2BA60"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB57E56DF"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mHeight"]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mVisibleProp"]
  6 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mHeight"]
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mApplyThemes"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIStyle_FloatingContent"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 11 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 12 [-]: LOADK     R6 K7        ; R6 := "Scrub.ScrubMiddle"
 13 [-]: LOADK     R7 K8        ; R7 := "_color"
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K9        ; R6 := "Bg"
 20 [-]: LOADK     R7 K8        ; R7 := "_color"
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x30DB1045"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  6 [-]: LOADK     R5 K4        ; R5 := "BottomCap"
  7 [-]: LOADK     R6 K5        ; R6 := "_y"
  8 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mHeight"]
  9 [-]: SUB       R7 R7 K7     ; R7 := R7 - 8
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K8        ; R5 := "Bg"
 15 [-]: LOADK     R6 K9        ; R6 := "_height"
 16 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mHeight"]
 17 [-]: SUB       R7 R7 K10    ; R7 := R7 - 4
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 21 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 22 [-]: LOADK     R5 K11       ; R5 := "Blurer"
 23 [-]: LOADK     R6 K9        ; R6 := "_height"
 24 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mHeight"]
 25 [-]: SUB       R7 R7 K10    ; R7 := R7 - 4
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 28 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 29 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K12       ; R5 := "HitZone"
 31 [-]: LOADK     R6 K9        ; R6 := "_height"
 32 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mHeight"]
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 35 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 36 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 37 [-]: LOADK     R5 K13       ; R5 := "Scrub.ScrubMiddle"
 38 [-]: LOADK     R6 K9        ; R6 := "_height"
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 42 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 43 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 44 [-]: LOADK     R5 K14       ; R5 := "Scrub.HitZone"
 45 [-]: LOADK     R6 K9        ; R6 := "_height"
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 48 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 49 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 50 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 51 [-]: LOADK     R5 K15       ; R5 := "Scrub.ScrubHandle"
 52 [-]: LOADK     R6 K5        ; R6 := "_y"
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xB57E56DF"]
 55 [-]: DIV       R8 R1 K17    ; R8 := R1 / 2
 56 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 57 [-]: CALL      R2 0 1       ; R2(R3,...)
 58 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0["0x15ED7700"]
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x30DB1045"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInitialY"]
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInitialY"]
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mHeight"]
  6 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
  7 [-]: SUB       R4 R4 K3     ; R4 := R4 - 4
  8 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDragging"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mEnabled"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: SETTABLE  R0 K0 K2     ; R0["mDragging"] := "0x1"
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xF595ADDE
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 K7        ; R5 := ".Scrub"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xBA015C72"]
 17 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x8C64AFA9
 19 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 20 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".Scrub.startDrag"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 30 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mScrubStartDragCallback"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["0x616DD99A"]
 35 [-]: CALL      R4 1 1       ; R4()
 36 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDragging"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mDragging"] := "0x0"
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C64AFA9
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K5        ; R4 := ".Scrub.stopDrag"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x2ED2BA60"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 14 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mScrubStopDragCallback"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["0x35059679"]
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCondensedScrub"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := ".Scrub.ScrubMiddle"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K7        ; R6 := "_xscale"
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: LOADK     R7 K8        ; R7 := 100
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 20 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mScrubRollOverCallback"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x4076F5EA"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCondensedScrub"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := ".Scrub.ScrubMiddle"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K7        ; R6 := "_xscale"
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: LOADK     R7 K8        ; R7 := 70
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 20 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mScrubRollOutCallback"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x85190898"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mScrollBarRollOverCallback"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xCA741996"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mScrollBarRollOutCallback"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B57713D"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEnabled"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xBA015C72"]
  5 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x30DB1045"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
  9 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6B7B470B"]
 11 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
 12 [-]: LOADK     R8 K7        ; R8 := "_ymouse"
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: DIV       R5 R3 K8     ; R5 := R3 / 2
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: ADD       R4 R4 K8     ; R4 := R4 + 2
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xB57E56DF"]
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0x6374FD98
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 28 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x880196A7"]
 29 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
 30 [-]: LOADK     R8 K12       ; R8 := "Scrub"
 31 [-]: LOADK     R9 K13       ; R9 := "_y"
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 34 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x2ED2BA60"]
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mInitialized"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mVisibleProp"]
  5 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SETTABLE  R0 K1 R1     ; R0["mVisibleProp"] := R1
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3B8EF1F4"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x52FA23CE"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SETTABLE  R0 K4 K5     ; R0["mCurrentScroll"] := nil
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x1B721C34"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mEnableSmoothScroll"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1B721C34"]
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x71B5D6D9"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1B721C34"]
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x52FA23CE"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R1 R3        ; R1 := R3
  5 [-]: LT        0 R1 K1      ; if R1 >= 0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCurrentScroll"]
  8 [-]: LT        1 K1 R3      ; if 0 < R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCurrentScroll"]
 13 [-]: LT        0 R3 K3      ; if R3 >= 1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xBF993023"]
 16 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mScrollStep"]
 17 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBF993023"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mScrollStep"]
  3 [-]: UNM       R4 R4        ; R4 := - R4
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBF993023"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mScrollStep"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x12F3CEFA
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHookedUpCallbacks"]
  3 [-]: MOVE      R2 R2        ; R2 := R2
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mHookedUpCallbacks"] := "0x1"
  6 [-]: LOADK     R1 K3        ; R1 := "Update"
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD2165C20"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 13 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 18 [-]: JMP       9            ; PC := 9
 19 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["Update"]
 23 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.26.1)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETTABLE  R2 K3 R3     ; R2["Update"] := R3
 29 [-]: GETGLOBAL R3 K7        ; R3 := string
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x633C4246"]
 31 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mClipName"]
 32 [-]: LOADK     R5 K10       ; R5 := "%."
 33 [-]: LOADK     R6 K11       ; R6 := ""
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mCallbackPrefix"]
 36 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mCallbackPrefix"]
 39 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mMovie"]
 40 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x880196A7"]
 41 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 42 [-]: LOADK     R7 K15       ; R7 := "Scrub"
 43 [-]: LOADK     R8 K16       ; R8 := "startScrubCallback"
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: LOADK     R10 K17      ; R10 := "StartDrag"
 46 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 47 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 48 [-]: MOVE      R4 R3        ; R4 := R3
 49 [-]: LOADK     R5 K17       ; R5 := "StartDrag"
 50 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 51 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.26.2)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
 54 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mMovie"]
 55 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x880196A7"]
 56 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 57 [-]: LOADK     R7 K15       ; R7 := "Scrub"
 58 [-]: LOADK     R8 K18       ; R8 := "stopScrubCallback"
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: LOADK     R10 K19      ; R10 := "StopDrag"
 61 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 62 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 63 [-]: MOVE      R4 R3        ; R4 := R3
 64 [-]: LOADK     R5 K19       ; R5 := "StopDrag"
 65 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 66 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.26.3)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
 69 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mMovie"]
 70 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x880196A7"]
 71 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 72 [-]: LOADK     R7 K15       ; R7 := "Scrub"
 73 [-]: LOADK     R8 K20       ; R8 := "rollOverScrubCallback"
 74 [-]: MOVE      R9 R3        ; R9 := R3
 75 [-]: LOADK     R10 K21      ; R10 := "ScrubRollOver"
 76 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 77 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 78 [-]: MOVE      R4 R3        ; R4 := R3
 79 [-]: LOADK     R5 K21       ; R5 := "ScrubRollOver"
 80 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 81 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.26.4)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
 84 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mMovie"]
 85 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x880196A7"]
 86 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 87 [-]: LOADK     R7 K15       ; R7 := "Scrub"
 88 [-]: LOADK     R8 K22       ; R8 := "rollOutScrubCallback"
 89 [-]: MOVE      R9 R3        ; R9 := R3
 90 [-]: LOADK     R10 K23      ; R10 := "ScrubRollOut"
 91 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 92 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 93 [-]: MOVE      R4 R3        ; R4 := R3
 94 [-]: LOADK     R5 K23       ; R5 := "ScrubRollOut"
 95 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 96 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.26.5)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
 99 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mMovie"]
100 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
101 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
102 [-]: LOADK     R7 K25       ; R7 := "clickScrollBarCallback"
103 [-]: MOVE      R8 R3        ; R8 := R3
104 [-]: LOADK     R9 K26       ; R9 := "BarClick"
105 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
106 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
107 [-]: MOVE      R4 R3        ; R4 := R3
108 [-]: LOADK     R5 K26       ; R5 := "BarClick"
109 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
110 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.26.6)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
113 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mMovie"]
114 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
115 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
116 [-]: LOADK     R7 K27       ; R7 := "rollOverScrollBarCallback"
117 [-]: MOVE      R8 R3        ; R8 := R3
118 [-]: LOADK     R9 K28       ; R9 := "BarRollOver"
119 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
120 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
121 [-]: MOVE      R4 R3        ; R4 := R3
122 [-]: LOADK     R5 K28       ; R5 := "BarRollOver"
123 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
124 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.26.7)
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
127 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mMovie"]
128 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
129 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
130 [-]: LOADK     R7 K29       ; R7 := "rollOutScrollBarCallback"
131 [-]: MOVE      R8 R3        ; R8 := R3
132 [-]: LOADK     R9 K30       ; R9 := "BarRollOut"
133 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
134 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
135 [-]: MOVE      R4 R3        ; R4 := R3
136 [-]: LOADK     R5 K30       ; R5 := "BarRollOut"
137 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
138 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.26.8)
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
141 [-]: RETURN    R0 1         ; return 


; Function #1.26.1:
;
; Name:            
; Defined at line: 330
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Prev_"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.26.2:
;
; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.26.3:
;
; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD963824A"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.26.4:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x176EB039"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.26.5:
;
; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCDD9EBC1"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.26.6:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA133F1D5"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.26.7:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD9E3FE10"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.26.8:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7781EC56"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mEnabled"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mDragging"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD963824A"]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
  9 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 10 [-]: LOADK     R5 K6        ; R5 := "HitZone"
 11 [-]: LOADK     R6 K7        ; R6 := "enabled"
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K8        ; R5 := "Scrub.HitZone"
 18 [-]: LOADK     R6 K7        ; R6 := "enabled"
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mCondensedScrub"]
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 26 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 27 [-]: LOADK     R5 K10       ; R5 := "Scrub.ScrubMiddle"
 28 [-]: LOADK     R6 K11       ; R6 := "_xscale"
 29 [-]: LOADK     R7 K12       ; R7 := 70
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Ternary"]
  3 [-]: MOVE      R3 R2        ; R3 := R2
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mActive"]
  5 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: LOADK     R6 K4        ; R6 := 0.20000000298023
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: SETTABLE  R0 K1 R1     ; R0["mActive"] := R1
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mActive"]
 15 [-]: LOADK     R6 K5        ; R6 := 100
 16 [-]: LOADK     R7 K6        ; R7 := 50
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mApplyThemes"]
 20 [-]: LOADK     R7 K8        ; R7 := 75
 21 [-]: LOADK     R8 K5        ; R8 := 100
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mActive"]
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: LOADK     R9 K9        ; R9 := 30
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xF81722A2"]
 31 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mHorizontal"]
 32 [-]: LOADK     R8 K12       ; R8 := "_yscale"
 33 [-]: LOADK     R9 K13       ; R9 := "_xscale"
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: GETGLOBAL R7 K14       ; R7 := 0x52E17A90
 36 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mMovie"]
 37 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mClipName"]
 38 [-]: GETGLOBAL R10 K17      ; R10 := UISys
 39 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 40 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 41 [-]: LOADK     R12 K19      ; R12 := "_alpha"
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 44 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 45 [-]: MOVE      R13 R4       ; R13 := R4
 46 [-]: MOVE      R14 R5       ; R14 := R5
 47 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 48 [-]: MOVE      R13 R3       ; R13 := R3
 49 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 5 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "TopCap"
  3 [-]: LOADK     R4 K1        ; R4 := "BottomCap"
  4 [-]: LOADK     R5 K2        ; R5 := "Bg"
  5 [-]: LOADK     R6 K3        ; R6 := "Scrub.ScrubMiddle"
  6 [-]: LOADK     R7 K4        ; R7 := "Scrub.ScrubHandle"
  7 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
  8 [-]: LOADK     R3 K5        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K5        ; R5 := 1
 11 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 12 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mMovie"]
 13 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x7E1F26D7"]
 14 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mClipName"]
 15 [-]: LOADK     R10 K9       ; R10 := "."
 16 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 17 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 20 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 21 [-]: RETURN    R0 1         ; return 


