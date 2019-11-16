code size: 155
code size: 42
code size: 103
code size: 7
code size: 7
code size: 6
code size: 41
code size: 337
code size: 82
code size: 114
code size: 18
code size: 1
code size: 49
code size: 13
code size: 12
code size: 1
code size: 86
code size: 14
code size: 6
code size: 11
code size: 3
code size: 11
code size: 13
code size: 5
code size: 7
code size: 5
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\NemesisPopup.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 8
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: LOADNIL   R13 R17      ; R13 := R14 := R15 := R16 := R17 := nil
 22 [-]: GETGLOBAL R18 K6       ; R18 := 0x70D42C02
 23 [-]: LOADK     R19 K7       ; R19 := 1
 24 [-]: LOADK     R20 K8       ; R20 := 0.5
 25 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 26 [-]: LOADNIL   R19 R23      ; R19 := R20 := R21 := R22 := R23 := nil
 27 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R20       ; R0 := R20
 32 [-]: MOVE      R0 R21       ; R0 := R21
 33 [-]: MOVE      R0 R23       ; R0 := R23
 34 [-]: MOVE      R0 R15       ; R0 := R15
 35 [-]: SETGLOBAL R24 K9       ; Shutdown := R24
 36 [-]: SETGLOBAL R24 K10      ; 0x3C577FA3 := R24
 37 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R22       ; R0 := R22
 44 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R22       ; R0 := R22
 48 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R26       ; R0 := R26
 51 [-]: SETGLOBAL R27 K11      ; CountdownDone := R27
 52 [-]: SETGLOBAL R27 K12      ; 0x3FBFD827 := R27
 53 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R25       ; R0 := R25
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R24       ; R0 := R24
 73 [-]: MOVE      R0 R26       ; R0 := R26
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: SETGLOBAL R28 K13      ; Initialize := R28
 76 [-]: SETGLOBAL R28 K14      ; 0x62648036 := R28
 77 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R28       ; R0 := R28
 88 [-]: SETGLOBAL R29 K15      ; Update := R29
 89 [-]: SETGLOBAL R29 K16      ; 0x8C7099E9 := R29
 90 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 91 [-]: SETGLOBAL R29 K17      ; onVieportSizeChanged := R29
 92 [-]: SETGLOBAL R29 K18      ; 0x413022DC := R29
 93 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: SETGLOBAL R29 K19      ; TransitionOut := R29
105 [-]: SETGLOBAL R29 K20      ; 0x7097B1B4 := R29
106 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
107 [-]: SETGLOBAL R29 K21      ; PopupAnimated := R29
108 [-]: SETGLOBAL R29 K22      ; 0xA899AB25 := R29
109 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: MOVE      R0 R27       ; R0 := R27
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: SETGLOBAL R29 K23      ; AssassinatedTextUp := R29
117 [-]: SETGLOBAL R29 K24      ; 0xB998A43A := R29
118 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: SETGLOBAL R29 K25      ; onViewportSizeChanged := R29
121 [-]: SETGLOBAL R29 K26      ; 0x3A900427 := R29
122 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
123 [-]: SETGLOBAL R29 K27      ; SupportsThemes := R29
124 [-]: SETGLOBAL R29 K28      ; 0xDBE73B9E := R29
125 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
126 [-]: MOVE      R0 R19       ; R0 := R19
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
129 [-]: MOVE      R0 R16       ; R0 := R16
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
132 [-]: MOVE      R0 R16       ; R0 := R16
133 [-]: MOVE      R0 R14       ; R0 := R14
134 [-]: MOVE      R0 R29       ; R0 := R29
135 [-]: SETGLOBAL R30 K29      ; onKeyDown_MENU_RIGHT := R30
136 [-]: SETGLOBAL R30 K30      ; 0xD9B90793 := R30
137 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
138 [-]: MOVE      R0 R16       ; R0 := R16
139 [-]: MOVE      R0 R14       ; R0 := R14
140 [-]: MOVE      R0 R23       ; R0 := R23
141 [-]: SETGLOBAL R30 K31      ; onKeyUp_MENU_RIGHT := R30
142 [-]: SETGLOBAL R30 K32      ; 0x835489E3 := R30
143 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
144 [-]: MOVE      R0 R16       ; R0 := R16
145 [-]: MOVE      R0 R13       ; R0 := R13
146 [-]: MOVE      R0 R29       ; R0 := R29
147 [-]: SETGLOBAL R30 K33      ; onKeyDown_MENU_LEFT := R30
148 [-]: SETGLOBAL R30 K34      ; 0xE7520447 := R30
149 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
150 [-]: MOVE      R0 R16       ; R0 := R16
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: SETGLOBAL R30 K35      ; onKeyUp_MENU_LEFT := R30
154 [-]: SETGLOBAL R30 K36      ; 0x3D1DA0D6 := R30
155 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["NemesisPopup_RankUpVisible"] := "0x0"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xEDDA921F"]
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 0         ; if not R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xB4BBB185"]
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x2842784A"]
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x2842784A"]
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  3 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Kingpins/Choice_Callout"
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  6 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["BtnCallout"]
  7 [-]: SETTABLE  R6 K3 R7     ; R6["CALLOUT"] := R7
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K6        ; R6 := "Callout.Tf"
 13 [-]: LOADK     R7 K7        ; R7 := "text"
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x17028E8F"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 K9        ; R6 := ".Label.Tf.text"
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["BtnLabel"]
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: LOADK     R6 K11       ; R6 := "Label.Tf"
 27 [-]: LOADK     R7 K12       ; R7 := "textColor"
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FloatingContent"]
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: LOADK     R6 K6        ; R6 := "Callout.Tf"
 35 [-]: LOADK     R7 K12       ; R7 := "textColor"
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FloatingContent"]
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: LOADK     R6 K14       ; R6 := "Lines"
 43 [-]: LOADK     R7 K15       ; R7 := "_color"
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FloatingContent"]
 46 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 47 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: LOADK     R6 K17       ; R6 := ".Lines"
 51 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 52 [-]: GETGLOBAL R6 K18       ; R6 := _G
 53 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["UIMaterial_VitruvianLines"]
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: LOADK     R6 K20       ; R6 := "Divider"
 59 [-]: LOADK     R7 K15       ; R7 := "_color"
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FloatingContent"]
 62 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 63 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 64 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x4443A5E7"]
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: LOADK     R6 K22       ; R6 := ".Icon"
 67 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 68 [-]: GETTABLE  R6 R1 K23    ; R6 := R1["Icon"]
 69 [-]: GETGLOBAL R7 K18       ; R7 := _G
 70 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["UIMaterial_VitruvianLines"]
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 73 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x26581636"]
 74 [-]: MOVE      R5 R0        ; R5 := R0
 75 [-]: LOADK     R6 K25       ; R6 := ".Shadow"
 76 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 77 [-]: GETGLOBAL R6 K26       ; R6 := shadowTexture
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x97B78441"]
 81 [-]: LOADK     R4 K28       ; R4 := 6831395
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 84 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x302AAB2F"]
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: LOADK     R7 K22       ; R7 := ".Icon"
 87 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 88 [-]: LOADK     R7 K30       ; R7 := "RipplesColor"
 89 [-]: GETTABLE  R8 R3 K31    ; R8 := R3["r"]
 90 [-]: GETTABLE  R9 R3 K32    ; R9 := R3["g"]
 91 [-]: GETTABLE  R10 R3 K33   ; R10 := R3["b"]
 92 [-]: LOADK     R11 K34      ; R11 := 1
 93 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 94 [-]: MOVE      R4 R1        ; R4 := R1
 95 [-]: SETTABLE  R4 K35 R0    ; R4["ClipName"] := R0
 96 [-]: SETTABLE  R4 K36 K37   ; R4["Hold"] := 0
 97 [-]: GETGLOBAL R5 K39       ; R5 := 0x70D42C02
 98 [-]: LOADK     R6 K40       ; R6 := 100
 99 [-]: LOADK     R7 K41       ; R7 := 0.15000000596046
100 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
101 [-]: SETTABLE  R4 K38 R5    ; R4["SmoothScale"] := R5
102 [-]: RETURN    R4 2         ; return R4
103 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := countdownMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := countdownMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x10E0402E"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 23 [-]: LOADK     R2 K6        ; R2 := "SetCountdownSoundThreshold"
 24 [-]: LOADK     R3 K7        ; R3 := "20"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 28 [-]: LOADK     R2 K8        ; R2 := "SetCountdown"
 29 [-]: LOADK     R3 K9        ; R3 := "20,CountdownDone"
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 33 [-]: LOADK     R2 K10       ; R2 := "SetScale"
 34 [-]: LOADK     R3 K11       ; R3 := "150,150"
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 38 [-]: LOADK     R2 K12       ; R2 := "SetPosition"
 39 [-]: LOADK     R3 K13       ; R3 := "800,790,3,4"
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xEDDA921F"]
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5AF30A19"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xDDA3917C"]
 20 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIStyle_FloatingContent"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: SETTABLE  R1 K7 R2     ; R1["FloatingContent"] := R2
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x46FF1A3C"]
 28 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x99AA2516"]
 33 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
 34 [-]: LOADK     R4 K14       ; R4 := "Convert"
 35 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ANCHOR_V_CENTRE"]
 38 [-]: GETUPVAL  R7 U4        ; R7 := U4
 39 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["ANCHOR_H_LEFT"]
 40 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x99AA2516"]
 44 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
 45 [-]: LOADK     R4 K17       ; R4 := "Kill"
 46 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 47 [-]: GETUPVAL  R6 U4        ; R6 := U4
 48 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ANCHOR_V_CENTRE"]
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ANCHOR_H_RIGHT"]
 51 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x99AA2516"]
 55 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
 56 [-]: LOADK     R4 K19       ; R4 := "Popup"
 57 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 58 [-]: GETUPVAL  R6 U4        ; R6 := U4
 59 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["ANCHOR_V_BOTTOM"]
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["ANCHOR_H_CENTRE"]
 62 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 63 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 64 [-]: GETUPVAL  R1 U4        ; R1 := U4
 65 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x8C7099E9"]
 66 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
 67 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xF595D5E1"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 70 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xEE069D65"]
 71 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: LOADK     R1 K25       ; R1 := ""
 74 [-]: LOADK     R2 K25       ; R2 := ""
 75 [-]: GETGLOBAL R3 K26       ; R3 := _G
 76 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["NemesisPopup_Info"]
 77 [-]: EQ        1 R3 K28     ; if R3 == nil then PC := 127
 78 [-]: JMP       127          ; PC := 127
 79 [-]: GETGLOBAL R3 K26       ; R3 := _G
 80 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["NemesisPopup_Info"]
 81 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["IsCreationPopup"]
 82 [-]: EQ        1 R3 K28     ; if R3 == nil then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R3 K26       ; R3 := _G
 85 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["NemesisPopup_Info"]
 86 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["IsCreationPopup"]
 87 [-]: JMP       90           ; PC := 90
 88 [-]: MOVE      R3 R0        ; R3 := R0
 89 [-]: MOVE      R3 R1        ; R3 := R1
 90 [-]: MOVE      R3 R6        ; R3 := R6
 91 [-]: GETGLOBAL R3 K26       ; R3 := _G
 92 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["NemesisPopup_Info"]
 93 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["IsChoice"]
 94 [-]: EQ        1 R3 K28     ; if R3 == nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R3 K26       ; R3 := _G
 97 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["NemesisPopup_Info"]
 98 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["IsChoice"]
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R3 R0        ; R3 := R0
101 [-]: MOVE      R3 R1        ; R3 := R1
102 [-]: MOVE      R3 R7        ; R3 := R7
103 [-]: GETGLOBAL R3 K26       ; R3 := _G
104 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["NemesisPopup_Info"]
105 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["IsRankUp"]
106 [-]: EQ        1 R3 K28     ; if R3 == nil then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R3 K26       ; R3 := _G
109 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["NemesisPopup_Info"]
110 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["IsRankUp"]
111 [-]: JMP       114          ; PC := 114
112 [-]: MOVE      R3 R0        ; R3 := R0
113 [-]: MOVE      R3 R1        ; R3 := R1
114 [-]: MOVE      R3 R8        ; R3 := R8
115 [-]: GETGLOBAL R3 K26       ; R3 := _G
116 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["NemesisPopup_Info"]
117 [-]: GETTABLE  R1 R3 K32    ; R1 := R3["Header"]
118 [-]: GETUPVAL  R3 U9        ; R3 := U9
119 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0xF81722A2"]
120 [-]: GETUPVAL  R4 U7        ; R4 := U7
121 [-]: LOADK     R5 K25       ; R5 := ""
122 [-]: GETGLOBAL R6 K26       ; R6 := _G
123 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["NemesisPopup_Info"]
124 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["Name"]
125 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
126 [-]: MOVE      R2 R3        ; R2 := R3
127 [-]: GETUPVAL  R3 U6        ; R3 := U6
128 [-]: TEST      R3 0         ; if not R3 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R3 K35       ; R3 := 0x400E7765
131 [-]: GETGLOBAL R4 K36       ; R4 := creationSound
132 [-]: CALL      R3 2 2       ; R3 := R3(R4)
133 [-]: TEST      R3 1         ; if R3 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETUPVAL  R3 U9        ; R3 := U9
136 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0x25992394"]
137 [-]: GETGLOBAL R4 K36       ; R4 := creationSound
138 [-]: CALL      R3 2 1       ; R3(R4)
139 [-]: JMP       163          ; PC := 163
140 [-]: GETUPVAL  R3 U7        ; R3 := U7
141 [-]: TEST      R3 0         ; if not R3 then PC := 163
142 [-]: JMP       163          ; PC := 163
143 [-]: GETGLOBAL R3 K35       ; R3 := 0x400E7765
144 [-]: GETGLOBAL R4 K38       ; R4 := choiceIntroSound
145 [-]: CALL      R3 2 2       ; R3 := R3(R4)
146 [-]: TEST      R3 1         ; if R3 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETUPVAL  R3 U9        ; R3 := U9
149 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0x25992394"]
150 [-]: GETGLOBAL R4 K38       ; R4 := choiceIntroSound
151 [-]: CALL      R3 2 2       ; R3 := R3(R4)
152 [-]: MOVE      R3 R10       ; R3 := R10
153 [-]: GETGLOBAL R3 K35       ; R3 := 0x400E7765
154 [-]: GETGLOBAL R4 K39       ; R4 := choiceLoopSound
155 [-]: CALL      R3 2 2       ; R3 := R3(R4)
156 [-]: TEST      R3 1         ; if R3 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETUPVAL  R3 U9        ; R3 := U9
159 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0x25992394"]
160 [-]: GETGLOBAL R4 K39       ; R4 := choiceLoopSound
161 [-]: CALL      R3 2 2       ; R3 := R3(R4)
162 [-]: MOVE      R3 R11       ; R3 := R11
163 [-]: GETGLOBAL R3 K35       ; R3 := 0x400E7765
164 [-]: GETGLOBAL R4 K40       ; R4 := creationUISound
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: TEST      R3 1         ; if R3 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETUPVAL  R3 U9        ; R3 := U9
169 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0x25992394"]
170 [-]: GETGLOBAL R4 K40       ; R4 := creationUISound
171 [-]: CALL      R3 2 1       ; R3(R4)
172 [-]: GETUPVAL  R3 U7        ; R3 := U7
173 [-]: TEST      R3 0         ; if not R3 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETUPVAL  R3 U12       ; R3 := U12
176 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["0xB4BBB185"]
177 [-]: MOVE      R4 R1        ; R4 := R1
178 [-]: CALL      R3 2 1       ; R3(R4)
179 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
180 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
181 [-]: LOADK     R5 K43       ; R5 := "Popup.Rank"
182 [-]: LOADK     R6 K44       ; R6 := "_visible"
183 [-]: GETUPVAL  R7 U8        ; R7 := U8
184 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
185 [-]: GETUPVAL  R3 U8        ; R3 := U8
186 [-]: TEST      R3 0         ; if not R3 then PC := 216
187 [-]: JMP       216          ; PC := 216
188 [-]: GETGLOBAL R3 K45       ; R3 := _T
189 [-]: SETTABLE  R3 K46 K47   ; R3["NemesisPopup_RankUpVisible"] := "0x1"
190 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
191 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
192 [-]: LOADK     R5 K48       ; R5 := "Popup.Rank.Label"
193 [-]: LOADK     R6 K49       ; R6 := "text"
194 [-]: GETGLOBAL R7 K26       ; R7 := _G
195 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["NemesisPopup_Info"]
196 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["Rank"]
197 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
198 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
199 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
200 [-]: LOADK     R5 K51       ; R5 := "Popup.Rank.Leaf"
201 [-]: LOADK     R6 K52       ; R6 := "_color"
202 [-]: GETGLOBAL R7 K26       ; R7 := _G
203 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["UIColor_Black"]
204 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
205 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
206 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x7E1F26D7"]
207 [-]: LOADK     R5 K55       ; R5 := "Popup.Rank.Cloud"
208 [-]: GETGLOBAL R6 K56       ; R6 := smokeMaterial
209 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
210 [-]: GETUPVAL  R3 U9        ; R3 := U9
211 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0x25992394"]
212 [-]: GETGLOBAL R4 K57       ; R4 := rankUpSound
213 [-]: CALL      R3 2 1       ; R3(R4)
214 [-]: LOADK     R3 K58       ; R3 := 6
215 [-]: MOVE      R3 R13       ; R3 := R13
216 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
217 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
218 [-]: LOADK     R5 K59       ; R5 := "Popup.BottomText"
219 [-]: LOADK     R6 K60       ; R6 := "_alpha"
220 [-]: LOADK     R7 K61       ; R7 := 0
221 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
222 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
223 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
224 [-]: LOADK     R5 K59       ; R5 := "Popup.BottomText"
225 [-]: LOADK     R6 K62       ; R6 := "textColor"
226 [-]: GETUPVAL  R7 U3        ; R7 := U3
227 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContent"]
228 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
229 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
230 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x17028E8F"]
231 [-]: LOADK     R5 K64       ; R5 := "Popup.BottomText.text"
232 [-]: LOADK     R6 K65       ; R6 := "/Lotus/Language/Kingpins/Choice_DecideLabel"
233 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
234 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
235 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
236 [-]: LOADK     R5 K66       ; R5 := "Popup.Name"
237 [-]: LOADK     R6 K67       ; R6 := "_y"
238 [-]: GETUPVAL  R7 U9        ; R7 := U9
239 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xF81722A2"]
240 [-]: GETUPVAL  R8 U7        ; R8 := U7
241 [-]: LOADK     R9 K68       ; R9 := -25
242 [-]: LOADK     R10 K61      ; R10 := 0
243 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
244 [-]: ADD       R7 K69 R7    ; R7 := 62 + R7
245 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
246 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
247 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x17028E8F"]
248 [-]: LOADK     R5 K70       ; R5 := "Popup.Name.Name.text"
249 [-]: MOVE      R6 R2        ; R6 := R2
250 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
251 [-]: GETGLOBAL R3 K71       ; R3 := 0x8C64AFA9
252 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
253 [-]: LOADK     R5 K72       ; R5 := "Popup.Name.Name.setVertexColors"
254 [-]: LOADK     R6 K73       ; R6 := 16711680
255 [-]: LOADK     R7 K73       ; R7 := 16711680
256 [-]: LOADK     R8 K74       ; R8 := 11141120
257 [-]: LOADK     R9 K74       ; R9 := 11141120
258 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
259 [-]: GETGLOBAL R3 K71       ; R3 := 0x8C64AFA9
260 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
261 [-]: LOADK     R5 K75       ; R5 := "Popup.Play"
262 [-]: LOADK     R6 K25       ; R6 := ""
263 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
264 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
265 [-]: SELF      R3 R3 K76    ; R4 := R3; R3 := R3["0xDA6F41DE"]
266 [-]: GETUPVAL  R5 U7        ; R5 := U7
267 [-]: MOVE      R5 R5        ; R5 := R5
268 [-]: CALL      R3 3 1       ; R3(R4,R5)
269 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
270 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
271 [-]: LOADK     R5 K14       ; R5 := "Convert"
272 [-]: LOADK     R6 K44       ; R6 := "_visible"
273 [-]: GETUPVAL  R7 U7        ; R7 := U7
274 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
275 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
276 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x1C19D966"]
277 [-]: LOADK     R5 K17       ; R5 := "Kill"
278 [-]: LOADK     R6 K44       ; R6 := "_visible"
279 [-]: GETUPVAL  R7 U7        ; R7 := U7
280 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
281 [-]: GETUPVAL  R3 U7        ; R3 := U7
282 [-]: TEST      R3 0         ; if not R3 then PC := 316
283 [-]: JMP       316          ; PC := 316
284 [-]: NEWTABLE  R3 0 7       ; R3 := {}
285 [-]: GETGLOBAL R4 K78       ; R4 := convertIcon
286 [-]: SETTABLE  R3 K77 R4    ; R3["Icon"] := R4
287 [-]: SETTABLE  R3 K79 K80   ; R3["Label"] := "/Lotus/Language/Kingpins/Choice_ConvertDesc"
288 [-]: SETTABLE  R3 K81 K82   ; R3["BtnLabel"] := "/Lotus/Language/Kingpins/Choice_ConvertLabel"
289 [-]: GETUPVAL  R4 U14       ; R4 := U14
290 [-]: SETTABLE  R3 K83 R4    ; R3["BtnCallback"] := R4
291 [-]: GETGLOBAL R4 K85       ; R4 := convertChoiceSound
292 [-]: SETTABLE  R3 K84 R4    ; R3["BtnSound"] := R4
293 [-]: SETTABLE  R3 K86 K87   ; R3["BtnCallout"] := "<MENU_LEFT>"
294 [-]: SETTABLE  R3 K88 K89   ; R3["FxXOffset"] := 150
295 [-]: GETUPVAL  R4 U16       ; R4 := U16
296 [-]: LOADK     R5 K14       ; R5 := "Convert"
297 [-]: MOVE      R6 R3        ; R6 := R3
298 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
299 [-]: MOVE      R4 R15       ; R4 := R15
300 [-]: NEWTABLE  R4 0 7       ; R4 := {}
301 [-]: GETGLOBAL R5 K90       ; R5 := killIcon
302 [-]: SETTABLE  R4 K77 R5    ; R4["Icon"] := R5
303 [-]: SETTABLE  R4 K79 K91   ; R4["Label"] := "/Lotus/Language/Kingpins/Choice_KillDesc"
304 [-]: SETTABLE  R4 K81 K92   ; R4["BtnLabel"] := "/Lotus/Language/Kingpins/Choice_KillLabel"
305 [-]: GETUPVAL  R5 U17       ; R5 := U17
306 [-]: SETTABLE  R4 K83 R5    ; R4["BtnCallback"] := R5
307 [-]: GETGLOBAL R5 K93       ; R5 := killChoiceSound
308 [-]: SETTABLE  R4 K84 R5    ; R4["BtnSound"] := R5
309 [-]: SETTABLE  R4 K86 K94   ; R4["BtnCallout"] := "<MENU_RIGHT>"
310 [-]: SETTABLE  R4 K88 K95   ; R4["FxXOffset"] := -150
311 [-]: GETUPVAL  R5 U16       ; R5 := U16
312 [-]: LOADK     R6 K17       ; R6 := "Kill"
313 [-]: MOVE      R7 R4        ; R7 := R4
314 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
315 [-]: MOVE      R5 R18       ; R5 := R18
316 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
317 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5["0x7E1F26D7"]
318 [-]: LOADK     R7 K96       ; R7 := "Popup.CloudTop"
319 [-]: GETGLOBAL R8 K56       ; R8 := smokeMaterial
320 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
321 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
322 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5["0x7E1F26D7"]
323 [-]: LOADK     R7 K97       ; R7 := "Popup.CloudBottom"
324 [-]: GETGLOBAL R8 K56       ; R8 := smokeMaterial
325 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
326 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
327 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5["0x7E1F26D7"]
328 [-]: LOADK     R7 K98       ; R7 := "Popup.CloudDots"
329 [-]: GETGLOBAL R8 K99       ; R8 := kuvaMaterial
330 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
331 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
332 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x1C19D966"]
333 [-]: LOADK     R7 K98       ; R7 := "Popup.CloudDots"
334 [-]: LOADK     R8 K52       ; R8 := "_color"
335 [-]: LOADK     R9 K73       ; R9 := 16711680
336 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
337 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 229
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: CLOSURE   R0 0         ; R0 := closure(Function #8.1)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 82
 39 [-]: JMP       82           ; PC := 82
 40 [-]: GETGLOBAL R3 K2        ; R3 := math
 41 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x8B011038"]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Hold"]
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Hold"]
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: MUL       R3 R3 K5     ; R3 := R3 * 0.25
 48 [-]: SUB       R3 K6 R3     ; R3 := 1 - R3
 49 [-]: GETUPVAL  R4 U6        ; R4 := U6
 50 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xC4E503B0"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETUPVAL  R5 U6        ; R5 := U6
 53 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xDB349344"]
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETUPVAL  R5 U6        ; R5 := U6
 57 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x8C7099E9"]
 58 [-]: GETGLOBAL R7 K10       ; R7 := 0x4CDEF9FF
 59 [-]: CALL      R7 1 0       ; R7,... := R7()
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: GETUPVAL  R5 U6        ; R5 := U6
 62 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xC4E503B0"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: TEST      R5 1         ; if R5 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R5 U5        ; R5 := U5
 70 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8F76FB6E"]
 71 [-]: GETUPVAL  R7 U6        ; R7 := U6
 72 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xC4E503B0"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R5 U5        ; R5 := U5
 78 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8F76FB6E"]
 79 [-]: LOADK     R7 K6        ; R7 := 1
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["SmoothScale"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 K3        ; R6 := 0.025000000372529
  6 [-]: LOADK     R7 K4        ; R7 := 0.5
  7 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  8 [-]: SETTABLE  R3 K1 R4     ; R3["mVelocity"] := R4
  9 [-]: TEST      R1 0         ; if not R1 then PC := 61
 10 [-]: JMP       61           ; PC := 61
 11 [-]: GETGLOBAL R3 K6        ; R3 := math
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x65F9712A"]
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Hold"]
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: MUL       R5 R5 K9     ; R5 := R5 * 1
 17 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 18 [-]: LOADK     R5 K9        ; R5 := 1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SETTABLE  R0 K5 R3     ; R0["Hold"] := R3
 21 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Hold"]
 22 [-]: LE        0 K9 R3      ; if 1 > R3 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["0xE229C1AC"]
 25 [-]: CALL      R3 1 1       ; R3()
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF81722A2"]
 28 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["FxXOffset"]
 29 [-]: EQ        0 R4 K12     ; if R4 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["FxXOffset"]
 34 [-]: LOADK     R6 K13       ; R6 := 0
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xD1BD9D6"]
 38 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
 39 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["ClipName"]
 40 [-]: LOADK     R7 K17       ; R7 := ".Label"
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: GETGLOBAL R7 K18       ; R7 := selectionFx
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: GETGLOBAL R4 K19       ; R4 := 0x400E7765
 46 [-]: GETGLOBAL R5 K20       ; R5 := choiceSelectedUISound
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0x25992394"]
 52 [-]: GETGLOBAL R5 K20       ; R5 := choiceSelectedUISound
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["SmoothScale"]
 55 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xDB349344"]
 56 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Hold"]
 57 [-]: MUL       R6 R6 K23    ; R6 := R6 * 30
 58 [-]: ADD       R6 K24 R6    ; R6 := 130 + R6
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SETTABLE  R0 K5 K13    ; R0["Hold"] := 0
 62 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["SmoothScale"]
 63 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xDB349344"]
 64 [-]: LOADK     R6 K25       ; R6 := 100
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["SmoothScale"]
 67 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x8C7099E9"]
 68 [-]: GETGLOBAL R6 K27       ; R6 := 0x6306558E
 69 [-]: CALL      R6 1 0       ; R6,... := R6()
 70 [-]: CALL      R4 0 1       ; R4(R5,...)
 71 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["SmoothScale"]
 72 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0xC4E503B0"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETTABLE  R5 R0 K29    ; R5 := R0["Scale"]
 75 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 114
 76 [-]: JMP       114          ; PC := 114
 77 [-]: SETTABLE  R0 K29 R4    ; R0["Scale"] := R4
 78 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
 79 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x880196A7"]
 80 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["ClipName"]
 81 [-]: LOADK     R8 K31       ; R8 := "Icon"
 82 [-]: LOADK     R9 K32       ; R9 := "_xscale"
 83 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["Scale"]
 84 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 85 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
 86 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x880196A7"]
 87 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["ClipName"]
 88 [-]: LOADK     R8 K31       ; R8 := "Icon"
 89 [-]: LOADK     R9 K33       ; R9 := "_yscale"
 90 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["Scale"]
 91 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 92 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
 93 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x880196A7"]
 94 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["ClipName"]
 95 [-]: LOADK     R8 K34       ; R8 := "Label"
 96 [-]: LOADK     R9 K32       ; R9 := "_xscale"
 97 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["Scale"]
 98 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 99 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
100 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x880196A7"]
101 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["ClipName"]
102 [-]: LOADK     R8 K34       ; R8 := "Label"
103 [-]: LOADK     R9 K33       ; R9 := "_yscale"
104 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["Scale"]
105 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
106 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
107 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0x1C19D966"]
108 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["ClipName"]
109 [-]: LOADK     R8 K36       ; R8 := "_alpha"
110 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["Hold"]
111 [-]: SUB       R9 K9 R9     ; R9 := 1 - R9
112 [-]: MUL       R9 R9 K25    ; R9 := R9 * 100
113 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
114 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 288
; #Upvalues:       2
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
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 302
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["BtnSound"]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETTABLE  R0 R1 K0     ; R0 := R1["BtnSound"]
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K3        ; R1 := _G
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SETTABLE  R1 K4 R2     ; R1["NemesisKillChoiceMade"] := R2
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA58BB96C"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 32 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 33 [-]: LOADK     R3 K8        ; R3 := "_root"
 34 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 40 [-]: LOADK     R7 K12       ; R7 := 0
 41 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 42 [-]: LOADK     R7 K13       ; R7 := 0.75
 43 [-]: LOADK     R8 K12       ; R8 := 0
 44 [-]: CLOSURE   R9 0         ; R9 := closure(Function #11.1)
 45 [-]: GETUPVAL  R0 U6        ; R0 := U6
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 49 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 321
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K1 R1     ; R0["NemesisPopup_Choice"] := R1
 10 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 330
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := closeUISound
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := closeUISound
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 340
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := _G
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NemesisPopup_Info"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R1 K1        ; R1 := _G
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NemesisPopup_Info"]
 11 [-]: GETTABLE  R0 R1 K4     ; R0 := R1["Description"]
 12 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K7        ; R3 := "Popup.AssassinatedText"
 15 [-]: LOADK     R4 K8        ; R4 := "_y"
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF81722A2"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: LOADK     R7 K10       ; R7 := -25
 20 [-]: LOADK     R8 K11       ; R8 := 0
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: ADD       R5 K12 R5    ; R5 := 115 + R5
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x17028E8F"]
 26 [-]: LOADK     R3 K14       ; R3 := "Popup.AssassinatedText.Label.text"
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K15       ; R3 := "Popup.AssassinatedText.Label"
 32 [-]: LOADK     R4 K16       ; R4 := "letterSpacing"
 33 [-]: LOADK     R5 K11       ; R5 := 0
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: TEST      R1 0         ; if not R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xD1BD9D6"]
 40 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 41 [-]: LOADK     R3 K18       ; R3 := "Popup.Rank"
 42 [-]: GETGLOBAL R4 K19       ; R4 := selectionFx
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: TEST      R1 0         ; if not R1 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R1 K20       ; R1 := 0x52E17A90
 48 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 49 [-]: LOADK     R3 K21       ; R3 := "Popup.BottomText"
 50 [-]: GETGLOBAL R4 K22       ; R4 := UISys
 51 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 52 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 53 [-]: LOADK     R6 K24       ; R6 := "_alpha"
 54 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 55 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 56 [-]: LOADK     R7 K25       ; R7 := 100
 57 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 58 [-]: LOADK     R7 K26       ; R7 := 1.5
 59 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 60 [-]: GETGLOBAL R1 K20       ; R1 := 0x52E17A90
 61 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 62 [-]: LOADK     R3 K15       ; R3 := "Popup.AssassinatedText.Label"
 63 [-]: GETGLOBAL R4 K22       ; R4 := UISys
 64 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 65 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 66 [-]: LOADK     R6 K16       ; R6 := "letterSpacing"
 67 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 68 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 69 [-]: LOADK     R7 K27       ; R7 := 10
 70 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 71 [-]: LOADK     R7 K28       ; R7 := 0.34999999403954
 72 [-]: LOADK     R8 K11       ; R8 := 0
 73 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
 74 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: TEST      R1 0         ; if not R1 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R1 U3        ; R1 := U3
 79 [-]: CALL      R1 1 1       ; R1()
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R1 U4        ; R1 := U4
 82 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x61494587"]
 83 [-]: GETUPVAL  R3 U5        ; R3 := U5
 84 [-]: CLOSURE   R4 1         ; R4 := closure(Function #14.2)
 85 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 86 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.AssassinatedText.Label"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "letterSpacing"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 20
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 5
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 381
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K2        ; R1 := holdSound
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 396
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 401
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 406
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


