code size: 61
code size: 511
code size: 44
code size: 49
code size: 52
code size: 468
code size: 18
code size: 40
code size: 13
code size: 10
code size: 49
code size: 5
code size: 8
code size: 86
code size: 9
code size: 46
code size: 14
code size: 16
code size: 21
code size: 29
code size: 11
code size: 19
code size: 18
code size: 18
code size: 19
code size: 393
code size: 5
code size: 12
code size: 3
code size: 10
code size: 80
code size: 57
code size: 40
code size: 28
code size: 18
code size: 38
code size: 303
code size: 6
code size: 10
code size: 25
code size: 60
code size: 8
code size: 11
code size: 10
code size: 21
code size: 21
code size: 23
code size: 43
code size: 7
code size: 19
code size: 3
code size: 36
code size: 50
code size: 50
code size: 7
code size: 52
code size: 4
code size: 12
code size: 18
code size: 17
code size: 30
code size: 7
code size: 7
code size: 11
code size: 307
code size: 31
code size: 25
code size: 44
code size: 83
code size: 26
code size: 4
code size: 5
code size: 4
code size: 10
code size: 35
code size: 35
code size: 133
code size: 14
code size: 60
code size: 19
code size: 66
code size: 24
code size: 48
code size: 6
code size: 38
code size: 61
code size: 6
code size: 4
code size: 6
code size: 4
code size: 28
code size: 50
code size: 6
code size: 5
code size: 34
code size: 28
code size: 28
code size: 56
code size: 56
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\Components\ThemedCustomizationList.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

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
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.UIStyleUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.StoreItemUtilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x7C282057
 22 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Interface/Materials/CustomizationListVisRangeMaterial"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x7C282057
 25 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Interface/Materials/CustomizationListTextVisRangeMaterial"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x7C282057
 28 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Interface/Materials/CustomizationListNoDepthMaterial"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x7C282057
 31 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Interface/Materials/VisibleRangeMarketShadow"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K3        ; R9 := 0x329BDC44
 34 [-]: LOADK     R10 K14      ; R10 := "Lotus.Interface.Components.ThemedCustomizationButton"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K3       ; R10 := 0x329BDC44
 37 [-]: LOADK     R11 K15      ; R11 := "EE.Interface.Components.List"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K3       ; R11 := 0x329BDC44
 40 [-]: LOADK     R12 K16      ; R12 := "EE.Interface.Components.Grid"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0x7C282057
 43 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Types/StoreItems/SuitCustomizations/ColourPickerItem"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R13 K18      ; Create := R13
 60 [-]: SETGLOBAL R13 K19      ; 0x46FF1A3C := R13
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["mMovie"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["mClipName"] := R1
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: SETTABLE  R3 K3 K4     ; R3["CUSTOMIZATION"] := 1
  6 [-]: SETTABLE  R3 K5 K6     ; R3["ITEM_SELECTION"] := 2
  7 [-]: SETTABLE  R2 K2 R3     ; R2["State"] := R3
  8 [-]: SETTABLE  R2 K7 K8     ; R2["mState"] := nil
  9 [-]: SETTABLE  R2 K9 K8     ; R2["mChildMovie"] := nil
 10 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x5DB0BD4"]
 11 [-]: LOADK     R5 K12       ; R5 := "<PLATINUM_CREDITS>"
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: SETTABLE  R2 K10 R3    ; R2["PLATINUM_ICON"] := R3
 15 [-]: SETTABLE  R2 K13 K14   ; R2["ScrollRemainderOnFocus"] := "0x1"
 16 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x6B7B470B"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADK     R6 K16       ; R6 := ".CustomizationPanel"
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 340
 25 [-]: JMP       340          ; PC := 340
 26 [-]: GETGLOBAL R4 K18       ; R4 := 0x9FAED6BC
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: EQ        1 R4 K19     ; if R4 == "undefined" then PC := 340
 30 [-]: JMP       340          ; PC := 340
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xB40DEC3F"]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: LOADK     R7 K21       ; R7 := ".CustomizationPanel.List.MenuItem"
 36 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0x686DCC84"]
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: SETTABLE  R4 K22 R5    ; R4["mTypes"] := R5
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: SETTABLE  R4 K24 R5    ; R4["mAllColors"] := R5
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: SETTABLE  R4 K25 R5    ; R4["mDefaultColorPalette"] := R5
 46 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xDDA3917C"]
 49 [-]: GETGLOBAL R7 K29       ; R7 := Lotus_Game
 50 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["UIStyle_Background1"]
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: SETTABLE  R5 K27 R6    ; R5["Background1"] := R6
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xDDA3917C"]
 56 [-]: GETGLOBAL R7 K29       ; R7 := Lotus_Game
 57 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["UIStyle_Background1"]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: SETTABLE  R5 K31 R6    ; R5["Background1Object"] := R6
 61 [-]: GETUPVAL  R6 U3        ; R6 := U3
 62 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xDDA3917C"]
 63 [-]: GETGLOBAL R7 K29       ; R7 := Lotus_Game
 64 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["UIStyle_FloatingContent"]
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: SETTABLE  R5 K32 R6    ; R5["FloatingContent"] := R6
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xDDA3917C"]
 70 [-]: GETGLOBAL R7 K29       ; R7 := Lotus_Game
 71 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["UIStyle_FloatingContent"]
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: SETTABLE  R5 K34 R6    ; R5["FloatingContentObject"] := R6
 75 [-]: GETUPVAL  R6 U3        ; R6 := U3
 76 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xDDA3917C"]
 77 [-]: GETGLOBAL R7 K29       ; R7 := Lotus_Game
 78 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["UIStyle_FloatingContentHighlight"]
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: SETTABLE  R5 K35 R6    ; R5["FloatingContentHighlight"] := R6
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xDDA3917C"]
 84 [-]: GETGLOBAL R7 K29       ; R7 := Lotus_Game
 85 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["UIStyle_FloatingContentHighlight"]
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 88 [-]: SETTABLE  R5 K37 R6    ; R5["FloatingContentHighlightObject"] := R6
 89 [-]: SETTABLE  R4 K26 R5    ; R4["Colors"] := R5
 90 [-]: SELF      R5 R0 K39    ; R6 := R0; R5 := R0["0x458F27A9"]
 91 [-]: LOADK     R7 K40       ; R7 := "SupportsThemes"
 92 [-]: LOADK     R8 K41       ; R8 := ""
 93 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 94 [-]: SETTABLE  R4 K38 R5    ; R4["mApplyThemes"] := R5
 95 [-]: SETTABLE  R4 K42 K43   ; R4["mForcedVerticalSeparation"] := 150
 96 [-]: SETTABLE  R4 K44 K45   ; R4["mWrapAroundNavigation"] := "0x0"
 97 [-]: SETTABLE  R4 K46 K47   ; R4["mMaxVisibleHeight"] := 680
 98 [-]: SETTABLE  R4 K48 K49   ; R4["mElementHeight"] := 38
 99 [-]: SETTABLE  R4 K50 K51   ; R4["mContentWidth"] := 200
100 [-]: SETTABLE  R4 K52 K53   ; R4["mCategorySpacing"] := 10
101 [-]: GETGLOBAL R5 K55       ; R5 := 0xF595ADDE
102 [-]: GETTABLE  R6 R4 K0     ; R6 := R4["mMovie"]
103 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x6B7B470B"]
104 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["mClipName"]
105 [-]: LOADK     R9 K56       ; R9 := ".CustomizationPanel.List"
106 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
107 [-]: LOADK     R9 K57       ; R9 := "_y"
108 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
109 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
110 [-]: SETTABLE  R4 K54 R5    ; R4["mOriginalListYPos"] := R5
111 [-]: GETGLOBAL R5 K55       ; R5 := 0xF595ADDE
112 [-]: GETTABLE  R6 R4 K0     ; R6 := R4["mMovie"]
113 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x6B7B470B"]
114 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["mClipName"]
115 [-]: LOADK     R9 K59       ; R9 := ".CustomizationPanel.List.MenuItem.Color"
116 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
117 [-]: LOADK     R9 K60       ; R9 := "_x"
118 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
119 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
120 [-]: SETTABLE  R4 K58 R5    ; R4["mInitColorXPos"] := R5
121 [-]: NEWTABLE  R5 0 0       ; R5 := {}
122 [-]: SETTABLE  R4 K61 R5    ; R4["mUnfilteredElements"] := R5
123 [-]: NEWTABLE  R5 0 0       ; R5 := {}
124 [-]: SETTABLE  R4 K62 R5    ; R4["mUnfilteredCategories"] := R5
125 [-]: NEWTABLE  R5 0 0       ; R5 := {}
126 [-]: SETTABLE  R4 K63 R5    ; R4["mCategoriesCount"] := R5
127 [-]: SETTABLE  R4 K64 K65   ; R4["mElementTransitionTime"] := 0.20000000298023
128 [-]: SETTABLE  R4 K66 K67   ; R4["mElementDelayTime"] := 0
129 [-]: SETTABLE  R4 K68 K45   ; R4["mTopTitleForNone"] := "0x0"
130 [-]: NEWTABLE  R5 6 0       ; R5 := {}
131 [-]: LOADK     R6 K70       ; R6 := "DropDown"
132 [-]: LOADK     R7 K71       ; R7 := "LabelRight"
133 [-]: LOADK     R8 K72       ; R8 := "Bg"
134 [-]: LOADK     R9 K73       ; R9 := "ValueSelector"
135 [-]: LOADK     R10 K74      ; R10 := "Toggle"
136 [-]: LOADK     R11 K75      ; R11 := "Checkbox"
137 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
138 [-]: SETTABLE  R4 K69 R5    ; R4["mFadeClips"] := R5
139 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mClipName"]
140 [-]: LOADK     R6 K77       ; R6 := ".CustomizationPanel.CategoriesMenu"
141 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
142 [-]: SETTABLE  R4 K76 R5    ; R4["mCategoryClipName"] := R5
143 [-]: GETGLOBAL R5 K55       ; R5 := 0xF595ADDE
144 [-]: GETTABLE  R6 R4 K0     ; R6 := R4["mMovie"]
145 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x6B7B470B"]
146 [-]: GETTABLE  R8 R4 K76    ; R8 := R4["mCategoryClipName"]
147 [-]: LOADK     R9 K57       ; R9 := "_y"
148 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
149 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
150 [-]: SETTABLE  R4 K78 R5    ; R4["mCategoryOffsetAmount"] := R5
151 [-]: GETTABLE  R5 R4 K78    ; R5 := R4["mCategoryOffsetAmount"]
152 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETTABLE  R5 R4 K78    ; R5 := R4["mCategoryOffsetAmount"]
155 [-]: MUL       R5 R5 K6     ; R5 := R5 * 2
156 [-]: UNM       R5 R5        ; R5 := - R5
157 [-]: SETTABLE  R4 K78 R5    ; R4["mCategoryOffsetAmount"] := R5
158 [-]: SETTABLE  R4 K79 K14   ; R4["mCategoryOffset"] := "0x1"
159 [-]: SETTABLE  R4 K80 K45   ; R4["mCategoryHideBar"] := "0x0"
160 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["mMovie"]
161 [-]: SELF      R5 R5 K81    ; R6 := R5; R5 := R5["0x1C19D966"]
162 [-]: GETTABLE  R7 R4 K76    ; R7 := R4["mCategoryClipName"]
163 [-]: LOADK     R8 K82       ; R8 := "_visible"
164 [-]: MOVE      R9 R0        ; R9 := R0
165 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
166 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["mMovie"]
167 [-]: SELF      R5 R5 K83    ; R6 := R5; R5 := R5["0x880196A7"]
168 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["mClipName"]
169 [-]: LOADK     R8 K84       ; R8 := "CustomizationPanel.CategoryBar"
170 [-]: LOADK     R9 K82       ; R9 := "_visible"
171 [-]: MOVE      R10 R0       ; R10 := R0
172 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
173 [-]: GETTABLE  R5 R4 K86    ; R5 := R4["AddElement"]
174 [-]: SETTABLE  R4 K85 R5    ; R4["_AddElement"] := R5
175 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
176 [-]: SETTABLE  R4 K86 R5    ; R4["AddElement"] := R5
177 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
178 [-]: SETTABLE  R4 K87 R5    ; R4["AddChildElement"] := R5
179 [-]: GETTABLE  R5 R4 K89    ; R5 := R4["ToggleFocusedElement"]
180 [-]: SETTABLE  R4 K88 R5    ; R4["_ToggleFocusedElement"] := R5
181 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
182 [-]: GETUPVAL  R0 U4        ; R0 := U4
183 [-]: SETTABLE  R4 K89 R5    ; R4["ToggleFocusedElement"] := R5
184 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
185 [-]: MOVE      R0 R2        ; R0 := R2
186 [-]: GETUPVAL  R0 U3        ; R0 := U3
187 [-]: GETUPVAL  R0 U4        ; R0 := U4
188 [-]: GETUPVAL  R0 U5        ; R0 := U5
189 [-]: SETTABLE  R4 K90 R5    ; R4["UpdateSaleInfo"] := R5
190 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
191 [-]: SETTABLE  R4 K91 R5    ; R4["GetParentEnv"] := R5
192 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
193 [-]: SETTABLE  R4 K92 R5    ; R4["CalculateY"] := R5
194 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
195 [-]: SETTABLE  R4 K93 R5    ; R4["GetHeight"] := R5
196 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
197 [-]: SETTABLE  R4 K94 R5    ; R4["CalculateElementHeight"] := R5
198 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
199 [-]: MOVE      R0 R2        ; R0 := R2
200 [-]: MOVE      R0 R4        ; R0 := R4
201 [-]: SETTABLE  R4 K95 R5    ; R4["IsElementVisible"] := R5
202 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
203 [-]: SETTABLE  R4 K96 R5    ; R4["Update"] := R5
204 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
205 [-]: SETTABLE  R4 K97 R5    ; R4["UpdateColors"] := R5
206 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
207 [-]: SETTABLE  R4 K98 R5    ; R4["IsElementEnabled"] := R5
208 [-]: GETTABLE  R5 R4 K100   ; R5 := R4["SetupPreInterpolationValues"]
209 [-]: SETTABLE  R4 K99 R5    ; R4["_SetupPreInterpolationValues"] := R5
210 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
211 [-]: SETTABLE  R4 K100 R5   ; R4["SetupPreInterpolationValues"] := R5
212 [-]: CLOSURE   R5 13        ; R5 := closure(Function #1.14)
213 [-]: SETTABLE  R4 K101 R5   ; R4["GetInterpolationProperties"] := R5
214 [-]: GETTABLE  R5 R4 K103   ; R5 := R4["RunForAllElements"]
215 [-]: SETTABLE  R4 K102 R5   ; R4["_RunForAllElements"] := R5
216 [-]: CLOSURE   R5 14        ; R5 := closure(Function #1.15)
217 [-]: SETTABLE  R4 K103 R5   ; R4["RunForAllElements"] := R5
218 [-]: CLOSURE   R5 15        ; R5 := closure(Function #1.16)
219 [-]: SETTABLE  R4 K104 R5   ; R4["OnUnfilteredElementRemoved"] := R5
220 [-]: CLOSURE   R5 16        ; R5 := closure(Function #1.17)
221 [-]: SETTABLE  R4 K105 R5   ; R4["RemoveUnfilteredElementById"] := R5
222 [-]: GETTABLE  R5 R4 K107   ; R5 := R4["RemoveElements"]
223 [-]: SETTABLE  R4 K106 R5   ; R4["_RemoveElements"] := R5
224 [-]: CLOSURE   R5 17        ; R5 := closure(Function #1.18)
225 [-]: MOVE      R0 R4        ; R0 := R4
226 [-]: SETTABLE  R4 K107 R5   ; R4["RemoveElements"] := R5
227 [-]: GETTABLE  R5 R4 K109   ; R5 := R4["FocusElement"]
228 [-]: SETTABLE  R4 K108 R5   ; R4["ListFocusElement"] := R5
229 [-]: CLOSURE   R5 18        ; R5 := closure(Function #1.19)
230 [-]: SETTABLE  R4 K109 R5   ; R4["FocusElement"] := R5
231 [-]: GETTABLE  R5 R4 K111   ; R5 := R4["UnfocusElement"]
232 [-]: SETTABLE  R4 K110 R5   ; R4["ListUnfocusElement"] := R5
233 [-]: CLOSURE   R5 19        ; R5 := closure(Function #1.20)
234 [-]: SETTABLE  R4 K111 R5   ; R4["UnfocusElement"] := R5
235 [-]: GETTABLE  R5 R4 K113   ; R5 := R4["PressedElement"]
236 [-]: SETTABLE  R4 K112 R5   ; R4["ListPressedElement"] := R5
237 [-]: CLOSURE   R5 20        ; R5 := closure(Function #1.21)
238 [-]: SETTABLE  R4 K113 R5   ; R4["PressedElement"] := R5
239 [-]: GETTABLE  R5 R4 K115   ; R5 := R4["SelectElement"]
240 [-]: SETTABLE  R4 K114 R5   ; R4["ListSelectElement"] := R5
241 [-]: CLOSURE   R5 21        ; R5 := closure(Function #1.22)
242 [-]: SETTABLE  R4 K115 R5   ; R4["SelectElement"] := R5
243 [-]: CLOSURE   R5 22        ; R5 := closure(Function #1.23)
244 [-]: MOVE      R0 R4        ; R0 := R4
245 [-]: GETUPVAL  R0 U6        ; R0 := U6
246 [-]: GETUPVAL  R0 U1        ; R0 := U1
247 [-]: MOVE      R0 R2        ; R0 := R2
248 [-]: SETTABLE  R4 K116 R5   ; R4["mElementDrawCallback"] := R5
249 [-]: CLOSURE   R5 23        ; R5 := closure(Function #1.24)
250 [-]: SETTABLE  R4 K117 R5   ; R4["Filter"] := R5
251 [-]: CLOSURE   R5 24        ; R5 := closure(Function #1.25)
252 [-]: MOVE      R0 R4        ; R0 := R4
253 [-]: MOVE      R0 R2        ; R0 := R2
254 [-]: SETTABLE  R4 K118 R5   ; R4["UnequipCallback"] := R5
255 [-]: CLOSURE   R5 25        ; R5 := closure(Function #1.26)
256 [-]: SETTABLE  R4 K119 R5   ; R4["SetExpanded"] := R5
257 [-]: CLOSURE   R5 26        ; R5 := closure(Function #1.27)
258 [-]: SETTABLE  R4 K120 R5   ; R4["GetElementBottomLineId"] := R5
259 [-]: GETTABLE  R5 R4 K122   ; R5 := R4["Redraw"]
260 [-]: SETTABLE  R4 K121 R5   ; R4["_Redraw"] := R5
261 [-]: CLOSURE   R5 27        ; R5 := closure(Function #1.28)
262 [-]: MOVE      R0 R2        ; R0 := R2
263 [-]: MOVE      R0 R4        ; R0 := R4
264 [-]: GETUPVAL  R0 U4        ; R0 := U4
265 [-]: SETTABLE  R4 K122 R5   ; R4["Redraw"] := R5
266 [-]: CLOSURE   R5 28        ; R5 := closure(Function #1.29)
267 [-]: MOVE      R0 R4        ; R0 := R4
268 [-]: MOVE      R0 R2        ; R0 := R2
269 [-]: SETTABLE  R4 K123 R5   ; R4["EnableCategories"] := R5
270 [-]: CLOSURE   R5 29        ; R5 := closure(Function #1.30)
271 [-]: SETTABLE  R4 K124 R5   ; R4["SetIdOnUnfiltered"] := R5
272 [-]: CLOSURE   R5 30        ; R5 := closure(Function #1.31)
273 [-]: SETTABLE  R4 K125 R5   ; R4["AddCategory"] := R5
274 [-]: CLOSURE   R5 31        ; R5 := closure(Function #1.32)
275 [-]: SETTABLE  R4 K126 R5   ; R4["SetCategory"] := R5
276 [-]: CLOSURE   R5 32        ; R5 := closure(Function #1.33)
277 [-]: SETTABLE  R4 K127 R5   ; R4["SetCategory_Internal"] := R5
278 [-]: CLOSURE   R5 33        ; R5 := closure(Function #1.34)
279 [-]: SETTABLE  R4 K128 R5   ; R4["GetFilterBy"] := R5
280 [-]: CLOSURE   R5 34        ; R5 := closure(Function #1.35)
281 [-]: SETTABLE  R4 K129 R5   ; R4["ToggleCategory"] := R5
282 [-]: CLOSURE   R5 35        ; R5 := closure(Function #1.36)
283 [-]: MOVE      R0 R2        ; R0 := R2
284 [-]: SETTABLE  R4 K130 R5   ; R4["PreviousCategory"] := R5
285 [-]: CLOSURE   R5 36        ; R5 := closure(Function #1.37)
286 [-]: MOVE      R0 R2        ; R0 := R2
287 [-]: SETTABLE  R4 K131 R5   ; R4["NextCategory"] := R5
288 [-]: CLOSURE   R5 37        ; R5 := closure(Function #1.38)
289 [-]: SETTABLE  R4 K132 R5   ; R4["SetWidth"] := R5
290 [-]: CLOSURE   R5 38        ; R5 := closure(Function #1.39)
291 [-]: GETUPVAL  R0 U4        ; R0 := U4
292 [-]: MOVE      R0 R2        ; R0 := R2
293 [-]: SETTABLE  R4 K133 R5   ; R4["UpdateVisRanges"] := R5
294 [-]: CLOSURE   R5 39        ; R5 := closure(Function #1.40)
295 [-]: SETTABLE  R4 K134 R5   ; R4["RunEnabledChecks"] := R5
296 [-]: SETTABLE  R2 K135 R4   ; R2["CustomizationList"] := R4
297 [-]: GETGLOBAL R5 K136      ; R5 := 0x8C64AFA9
298 [-]: GETTABLE  R6 R2 K0     ; R6 := R2["mMovie"]
299 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["mClipName"]
300 [-]: LOADK     R8 K137      ; R8 := ".CustomizationPanel.List.MenuItem.swapDepths"
301 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
302 [-]: GETTABLE  R8 R4 K138   ; R8 := R4["mInitialDepth"]
303 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
304 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x6B7B470B"]
305 [-]: MOVE      R7 R1        ; R7 := R1
306 [-]: LOADK     R8 K139      ; R8 := ".CustomizationPanel.Scrollbar"
307 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
308 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
309 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
310 [-]: MOVE      R7 R5        ; R7 := R5
311 [-]: CALL      R6 2 2       ; R6 := R6(R7)
312 [-]: TEST      R6 1         ; if R6 then PC := 339
313 [-]: JMP       339          ; PC := 339
314 [-]: GETGLOBAL R6 K18       ; R6 := 0x9FAED6BC
315 [-]: MOVE      R7 R5        ; R7 := R5
316 [-]: CALL      R6 2 2       ; R6 := R6(R7)
317 [-]: EQ        1 R6 K19     ; if R6 == "undefined" then PC := 339
318 [-]: JMP       339          ; PC := 339
319 [-]: GETGLOBAL R6 K140      ; R6 := 0x329BDC44
320 [-]: LOADK     R7 K141      ; R7 := "EE.Interface.Components.ScrollBar"
321 [-]: CALL      R6 2 2       ; R6 := R6(R7)
322 [-]: GETTABLE  R7 R6 K143   ; R7 := R6["0x83DCEAB1"]
323 [-]: GETTABLE  R8 R2 K0     ; R8 := R2["mMovie"]
324 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["mClipName"]
325 [-]: LOADK     R10 K139     ; R10 := ".CustomizationPanel.Scrollbar"
326 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
327 [-]: GETTABLE  R10 R4 K46   ; R10 := R4["mMaxVisibleHeight"]
328 [-]: LOADK     R11 K144     ; R11 := 0.5
329 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
330 [-]: SETTABLE  R2 K142 R7   ; R2["CustListScrollBar"] := R7
331 [-]: GETTABLE  R7 R2 K142   ; R7 := R2["CustListScrollBar"]
332 [-]: SETTABLE  R7 K145 K14  ; R7["mEnableSmoothScroll"] := "0x1"
333 [-]: GETTABLE  R7 R2 K142   ; R7 := R2["CustListScrollBar"]
334 [-]: SELF      R7 R7 K146   ; R8 := R7; R7 := R7["0x37AAD7A"]
335 [-]: CALL      R7 2 1       ; R7(R8)
336 [-]: GETTABLE  R7 R2 K142   ; R7 := R2["CustListScrollBar"]
337 [-]: SELF      R7 R7 K147   ; R8 := R7; R7 := R7["0x62648036"]
338 [-]: CALL      R7 2 1       ; R7(R8)
339 [-]: CLOSE     R4           ; SAVE R4,...
340 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x6B7B470B"]
341 [-]: MOVE      R6 R1        ; R6 := R1
342 [-]: LOADK     R7 K148      ; R7 := ".ItemSelectionPanel"
343 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
344 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
345 [-]: GETGLOBAL R5 K17       ; R5 := 0x400E7765
346 [-]: MOVE      R6 R4        ; R6 := R4
347 [-]: CALL      R5 2 2       ; R5 := R5(R6)
348 [-]: TEST      R5 1         ; if R5 then PC := 477
349 [-]: JMP       477          ; PC := 477
350 [-]: GETGLOBAL R5 K18       ; R5 := 0x9FAED6BC
351 [-]: MOVE      R6 R4        ; R6 := R4
352 [-]: CALL      R5 2 2       ; R5 := R5(R6)
353 [-]: EQ        1 R5 K19     ; if R5 == "undefined" then PC := 477
354 [-]: JMP       477          ; PC := 477
355 [-]: GETUPVAL  R5 U7        ; R5 := U7
356 [-]: GETTABLE  R5 R5 K150   ; R5 := R5["0x9A7B3F36"]
357 [-]: MOVE      R6 R0        ; R6 := R0
358 [-]: MOVE      R7 R1        ; R7 := R1
359 [-]: LOADK     R8 K151      ; R8 := ".ItemSelectionPanel.Menu.Item"
360 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
361 [-]: LOADNIL   R8 R8        ; R8 := nil
362 [-]: LOADK     R9 K152      ; R9 := 3
363 [-]: LOADK     R10 K153     ; R10 := 4
364 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
365 [-]: SETTABLE  R2 K149 R5   ; R2["ItemSelectionGrid"] := R5
366 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
367 [-]: SETTABLE  R5 K154 K155 ; R5["ElementWidth"] := 142
368 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
369 [-]: SETTABLE  R5 K156 K155 ; R5["ElementHeight"] := 142
370 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
371 [-]: SETTABLE  R5 K157 K158 ; R5["ElementDimBuffer"] := 24
372 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
373 [-]: SETTABLE  R5 K159 K160 ; R5["Width"] := 550
374 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
375 [-]: SETTABLE  R5 K161 K162 ; R5["Height"] := 700
376 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
377 [-]: SELF      R5 R5 K163   ; R6 := R5; R5 := R5["0x3DB61F37"]
378 [-]: MOVE      R7 R1        ; R7 := R1
379 [-]: LOADK     R8 K164      ; R8 := ".ItemSelectionPanel.ScrollBar"
380 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
381 [-]: CALL      R5 3 1       ; R5(R6,R7)
382 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
383 [-]: SELF      R5 R5 K165   ; R6 := R5; R5 := R5["0xF9C18536"]
384 [-]: CALL      R5 2 1       ; R5(R6)
385 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
386 [-]: SETTABLE  R5 K44 K45   ; R5["mWrapAroundNavigation"] := "0x0"
387 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
388 [-]: SETTABLE  R5 K166 K14  ; R5["mScrollAlwaysVisible"] := "0x1"
389 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
390 [-]: SETTABLE  R5 K167 K8   ; R5["mPrevSelectedId"] := nil
391 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
392 [-]: GETGLOBAL R6 K55       ; R6 := 0xF595ADDE
393 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x6B7B470B"]
394 [-]: MOVE      R9 R1        ; R9 := R1
395 [-]: LOADK     R10 K148     ; R10 := ".ItemSelectionPanel"
396 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
397 [-]: LOADK     R10 K57      ; R10 := "_y"
398 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
399 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
400 [-]: SETTABLE  R5 K168 R6   ; R5["mInitY"] := R6
401 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
402 [-]: GETUPVAL  R6 U8        ; R6 := U8
403 [-]: SETTABLE  R5 K169 R6   ; R5["VisibleRangeMaterial"] := R6
404 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
405 [-]: GETUPVAL  R6 U9        ; R6 := U9
406 [-]: SETTABLE  R5 K170 R6   ; R5["TextVisibleRangeMaterial"] := R6
407 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
408 [-]: GETUPVAL  R6 U10       ; R6 := U10
409 [-]: SETTABLE  R5 K171 R6   ; R5["RectangleVisibleRangeMaterial"] := R6
410 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
411 [-]: GETUPVAL  R6 U11       ; R6 := U11
412 [-]: SETTABLE  R5 K172 R6   ; R5["ShadowVisibleRangeMaterial"] := R6
413 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
414 [-]: SETTABLE  R5 K173 K14  ; R5["mUseCornerForSelected"] := "0x1"
415 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
416 [-]: CLOSURE   R6 40        ; R6 := closure(Function #1.41)
417 [-]: SETTABLE  R5 K91 R6    ; R5["GetParentEnv"] := R6
418 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
419 [-]: CLOSURE   R6 41        ; R6 := closure(Function #1.42)
420 [-]: SETTABLE  R5 K174 R6   ; R5["HookupCallbacks"] := R6
421 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
422 [-]: CLOSURE   R6 42        ; R6 := closure(Function #1.43)
423 [-]: SETTABLE  R5 K175 R6   ; R5["PreviewCallback"] := R6
424 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
425 [-]: CLOSURE   R6 43        ; R6 := closure(Function #1.44)
426 [-]: GETUPVAL  R0 U4        ; R0 := U4
427 [-]: MOVE      R0 R2        ; R0 := R2
428 [-]: GETUPVAL  R0 U12       ; R0 := U12
429 [-]: GETUPVAL  R0 U8        ; R0 := U8
430 [-]: GETUPVAL  R0 U9        ; R0 := U9
431 [-]: GETUPVAL  R0 U10       ; R0 := U10
432 [-]: GETUPVAL  R0 U11       ; R0 := U11
433 [-]: GETUPVAL  R0 U6        ; R0 := U6
434 [-]: SETTABLE  R5 K176 R6   ; R5["Populate"] := R6
435 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
436 [-]: CLOSURE   R6 44        ; R6 := closure(Function #1.45)
437 [-]: MOVE      R0 R2        ; R0 := R2
438 [-]: SETTABLE  R5 K177 R6   ; R5["FinishSelection"] := R6
439 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
440 [-]: CLOSURE   R6 45        ; R6 := closure(Function #1.46)
441 [-]: MOVE      R0 R2        ; R0 := R2
442 [-]: SETTABLE  R5 K178 R6   ; R5["GetSelectionStruct"] := R6
443 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
444 [-]: CLOSURE   R6 46        ; R6 := closure(Function #1.47)
445 [-]: GETUPVAL  R0 U12       ; R0 := U12
446 [-]: MOVE      R0 R2        ; R0 := R2
447 [-]: SETTABLE  R5 K179 R6   ; R5["mClipCreatedCallback"] := R6
448 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
449 [-]: CLOSURE   R6 47        ; R6 := closure(Function #1.48)
450 [-]: MOVE      R0 R2        ; R0 := R2
451 [-]: GETUPVAL  R0 U12       ; R0 := U12
452 [-]: SETTABLE  R5 K180 R6   ; R5["mOnFocusedCallback"] := R6
453 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
454 [-]: CLOSURE   R6 48        ; R6 := closure(Function #1.49)
455 [-]: MOVE      R0 R2        ; R0 := R2
456 [-]: GETUPVAL  R0 U12       ; R0 := U12
457 [-]: SETTABLE  R5 K181 R6   ; R5["mOnUnfocusedCallback"] := R6
458 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
459 [-]: CLOSURE   R6 49        ; R6 := closure(Function #1.50)
460 [-]: GETUPVAL  R0 U4        ; R0 := U4
461 [-]: MOVE      R0 R2        ; R0 := R2
462 [-]: GETUPVAL  R0 U12       ; R0 := U12
463 [-]: SETTABLE  R5 K182 R6   ; R5["mOnSelectedCallback"] := R6
464 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
465 [-]: CLOSURE   R6 50        ; R6 := closure(Function #1.51)
466 [-]: MOVE      R0 R2        ; R0 := R2
467 [-]: SETTABLE  R5 K183 R6   ; R5["mOnDoubleClickCallback"] := R6
468 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
469 [-]: CLOSURE   R6 51        ; R6 := closure(Function #1.52)
470 [-]: MOVE      R0 R2        ; R0 := R2
471 [-]: GETUPVAL  R0 U12       ; R0 := U12
472 [-]: SETTABLE  R5 K116 R6   ; R5["mElementDrawCallback"] := R6
473 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
474 [-]: CLOSURE   R6 52        ; R6 := closure(Function #1.53)
475 [-]: MOVE      R0 R2        ; R0 := R2
476 [-]: SETTABLE  R5 K184 R6   ; R5["onViewportSizeChanged"] := R6
477 [-]: CLOSURE   R5 53        ; R5 := closure(Function #1.54)
478 [-]: GETUPVAL  R0 U8        ; R0 := U8
479 [-]: GETUPVAL  R0 U9        ; R0 := U9
480 [-]: SETTABLE  R2 K185 R5   ; R2["SetState"] := R5
481 [-]: CLOSURE   R5 54        ; R5 := closure(Function #1.55)
482 [-]: SETTABLE  R2 K186 R5   ; R2["OnBuyItemResult"] := R5
483 [-]: CLOSURE   R5 55        ; R5 := closure(Function #1.56)
484 [-]: SETTABLE  R2 K187 R5   ; R2["Purchase"] := R5
485 [-]: CLOSURE   R5 56        ; R5 := closure(Function #1.57)
486 [-]: SETTABLE  R2 K188 R5   ; R2["Back"] := R5
487 [-]: CLOSURE   R5 57        ; R5 := closure(Function #1.58)
488 [-]: SETTABLE  R2 K189 R5   ; R2["UpdateButtons"] := R5
489 [-]: CLOSURE   R5 58        ; R5 := closure(Function #1.59)
490 [-]: SETTABLE  R2 K190 R5   ; R2["Scroll"] := R5
491 [-]: CLOSURE   R5 59        ; R5 := closure(Function #1.60)
492 [-]: SETTABLE  R2 K191 R5   ; R2["OnStyleChanged"] := R5
493 [-]: CLOSURE   R5 60        ; R5 := closure(Function #1.61)
494 [-]: SETTABLE  R2 K192 R5   ; R2["Up"] := R5
495 [-]: CLOSURE   R5 61        ; R5 := closure(Function #1.62)
496 [-]: SETTABLE  R2 K193 R5   ; R2["Down"] := R5
497 [-]: CLOSURE   R5 62        ; R5 := closure(Function #1.63)
498 [-]: SETTABLE  R2 K194 R5   ; R2["Left"] := R5
499 [-]: CLOSURE   R5 63        ; R5 := closure(Function #1.64)
500 [-]: SETTABLE  R2 K195 R5   ; R2["Right"] := R5
501 [-]: CLOSURE   R5 64        ; R5 := closure(Function #1.65)
502 [-]: SETTABLE  R2 K196 R5   ; R2["Shutdown"] := R5
503 [-]: SELF      R5 R2 K197   ; R6 := R2; R5 := R2["0x29B47C50"]
504 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["State"]
505 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["CUSTOMIZATION"]
506 [-]: CALL      R5 3 1       ; R5(R6,R7)
507 [-]: GETTABLE  R5 R2 K149   ; R5 := R2["ItemSelectionGrid"]
508 [-]: SELF      R5 R5 K198   ; R6 := R5; R5 := R5["0x6A3F1C9E"]
509 [-]: CALL      R5 2 1       ; R5(R6)
510 [-]: RETURN    R2 2         ; return R2
511 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["ShouldRemove"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x76C695A8"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: TEST      R3 1         ; if R3 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xFF724231"]
 12 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mUnfilteredElements"]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K5        ; R4 := table
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xE6450C9D"]
 17 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mUnfilteredElements"]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: LOADK     R4 K7        ; R4 := 1
 21 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["Categories"]
 22 [-]: LEN       R5 R5        ; R5 := # R5
 23 [-]: LOADK     R6 K7        ; R6 := 1
 24 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 25 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["Categories"]
 26 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 27 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mCategoriesCount"]
 28 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 29 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mCategoriesCount"]
 32 [-]: SETTABLE  R9 R8 K10    ; R9[R8] := 0
 33 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mCategoriesCount"]
 34 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mCategoriesCount"]
 35 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 36 [-]: ADD       R10 R10 K7   ; R10 := R10 + 1
 37 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 38 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 39 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x9AEDE42D"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: MOVE      R12 R2       ; R12 := R2
 42 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["ShouldRemove"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x76C695A8"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xFF724231"]
 10 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mUnfilteredElements"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: LOADK     R4 K5        ; R4 := 1
 14 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["Categories"]
 15 [-]: LEN       R5 R5        ; R5 := # R5
 16 [-]: LOADK     R6 K5        ; R6 := 1
 17 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 18 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["Categories"]
 19 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 20 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mCategoriesCount"]
 21 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 22 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mCategoriesCount"]
 25 [-]: SETTABLE  R9 R8 K8     ; R9[R8] := 0
 26 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mCategoriesCount"]
 27 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mCategoriesCount"]
 28 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 29 [-]: ADD       R10 R10 K5   ; R10 := R10 + 1
 30 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 31 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 32 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["mChildren"]
 33 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 36 [-]: SETTABLE  R2 K9 R9     ; R2["mChildren"] := R9
 37 [-]: GETGLOBAL R9 K10       ; R9 := table
 38 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 39 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["mChildren"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SETTABLE  R1 K12 R2    ; R1["mParent"] := R2
 43 [-]: GETGLOBAL R9 K10       ; R9 := table
 44 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 45 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mUnfilteredElements"]
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: RETURN    R1 2         ; return R1
 49 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9EBF0BD2"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x46B594F4"]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["INCREMENT"]
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DECREMENT"]
 14 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADK     R6 K6        ; R6 := 1
 19 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xC51A5C9D"]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: ADD       R5 R3 R1     ; R5 := R3 + R1
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: FORPREP   R5 46        ; R5 -= R7; PC := 46
 26 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xD75E681A"]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0xA8F60446"]
 32 [-]: MOVE      R12 R9       ; R12 := R9
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: TEST      R10 1        ; if R10 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 37 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x9490FE70"]
 38 [-]: CALL      R10 1 2      ; R10 := R10()
 39 [-]: TEST      R10 0        ; if not R10 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["CanFocusOnController"]
 42 [-]: TEST      R10 0        ; if not R10 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SUB       R2 R8 R3     ; R2 := R8 - R3
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 47 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0x46B594F4"]
 50 [-]: MOVE      R12 R2       ; R12 := R2
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
  2 [-]: LOADK     R5 K1        ; R5 := ".RightInfo"
  3 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  4 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["mAmount"]
  5 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["RightInfoInitialized"]
 10 [-]: TEST      R6 1         ; if R6 then PC := 443
 11 [-]: JMP       443          ; PC := 443
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mApplyThemes"]
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xDDA3917C"]
 16 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 17 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UIStyle_Content"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xDDA3917C"]
 23 [-]: GETGLOBAL R9 K7        ; R9 := Lotus_Game
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["UIStyle_FloatingContent"]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0xF595ADDE
 29 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mMovie"]
 30 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x6B7B470B"]
 31 [-]: MOVE      R12 R4       ; R12 := R4
 32 [-]: LOADK     R13 K13      ; R13 := "_x"
 33 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 34 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 35 [-]: GETGLOBAL R10 K14      ; R10 := 0x8C64AFA9
 36 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
 37 [-]: MOVE      R12 R4       ; R12 := R4
 38 [-]: LOADK     R13 K15      ; R13 := ".gotoAndStop"
 39 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 40 [-]: LOADK     R13 K16      ; R13 := "Sale"
 41 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 42 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 43 [-]: LOADK     R11 K17      ; R11 := "Discount"
 44 [-]: LOADK     R12 K18      ; R12 := "Expiry"
 45 [-]: LOADK     R13 K19      ; R13 := "SalePrice"
 46 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 47 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 48 [-]: LOADK     R12 K20      ; R12 := "Icon"
 49 [-]: LOADK     R13 K21      ; R13 := "Backer"
 50 [-]: LOADK     R14 K22      ; R14 := "StrikeThrough"
 51 [-]: LOADK     R15 K23      ; R15 := "Separator"
 52 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 53 [-]: GETGLOBAL R12 K24      ; R12 := 0xECFDD17
 54 [-]: MOVE      R13 R10      ; R13 := R10
 55 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETTABLE  R17 R0 K11   ; R17 := R0["mMovie"]
 58 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0x7E1F26D7"]
 59 [-]: MOVE      R19 R4       ; R19 := R4
 60 [-]: LOADK     R20 K26      ; R20 := "."
 61 [-]: MOVE      R21 R16      ; R21 := R16
 62 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
 63 [-]: GETTABLE  R20 R0 K27   ; R20 := R0["TextVisibleRangeMaterial"]
 64 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 65 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 57; R14 := R15 end
 66 [-]: JMP       57           ; PC := 57
 67 [-]: GETGLOBAL R17 K24      ; R17 := 0xECFDD17
 68 [-]: MOVE      R18 R11      ; R18 := R11
 69 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETTABLE  R22 R0 K11   ; R22 := R0["mMovie"]
 72 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0x7E1F26D7"]
 73 [-]: MOVE      R24 R4       ; R24 := R4
 74 [-]: LOADK     R25 K26      ; R25 := "."
 75 [-]: MOVE      R26 R21      ; R26 := R21
 76 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
 77 [-]: GETTABLE  R25 R0 K28   ; R25 := R0["VisibleRangeMaterial"]
 78 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 79 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 71; R19 := R20 end
 80 [-]: JMP       71           ; PC := 71
 81 [-]: GETTABLE  R22 R0 K11   ; R22 := R0["mMovie"]
 82 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0x880196A7"]
 83 [-]: MOVE      R24 R4       ; R24 := R4
 84 [-]: LOADK     R25 K17      ; R25 := "Discount"
 85 [-]: LOADK     R26 K30      ; R26 := "textColor"
 86 [-]: MOVE      R27 R7       ; R27 := R7
 87 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
 88 [-]: GETTABLE  R22 R0 K11   ; R22 := R0["mMovie"]
 89 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0x880196A7"]
 90 [-]: MOVE      R24 R4       ; R24 := R4
 91 [-]: LOADK     R25 K17      ; R25 := "Discount"
 92 [-]: LOADK     R26 K31      ; R26 := "_alpha"
 93 [-]: LOADK     R27 K32      ; R27 := 70
 94 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
 95 [-]: GETTABLE  R22 R0 K11   ; R22 := R0["mMovie"]
 96 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0x880196A7"]
 97 [-]: MOVE      R24 R4       ; R24 := R4
 98 [-]: LOADK     R25 K17      ; R25 := "Discount"
 99 [-]: LOADK     R26 K33      ; R26 := "_y"
100 [-]: GETTABLE  R27 R0 K34   ; R27 := R0["mElementHeight"]
101 [-]: DIV       R27 R27 K35  ; R27 := R27 / 2
102 [-]: ADD       R27 R27 K36  ; R27 := R27 + 5
103 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
104 [-]: GETTABLE  R22 R0 K11   ; R22 := R0["mMovie"]
105 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0x880196A7"]
106 [-]: MOVE      R24 R4       ; R24 := R4
107 [-]: LOADK     R25 K22      ; R25 := "StrikeThrough"
108 [-]: LOADK     R26 K37      ; R26 := "_visible"
109 [-]: GETTABLE  R27 R1 K38   ; R27 := R1["mOnPressedCallback"]
110 [-]: EQ        0 R27 K3     ; if R27 ~= nil then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R27 R0       ; R27 := R0
113 [-]: MOVE      R27 R1       ; R27 := R1
114 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
115 [-]: GETTABLE  R22 R0 K11   ; R22 := R0["mMovie"]
116 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0x880196A7"]
117 [-]: MOVE      R24 R4       ; R24 := R4
118 [-]: LOADK     R25 K19      ; R25 := "SalePrice"
119 [-]: LOADK     R26 K37      ; R26 := "_visible"
120 [-]: GETTABLE  R27 R1 K38   ; R27 := R1["mOnPressedCallback"]
121 [-]: EQ        0 R27 K3     ; if R27 ~= nil then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R27 R0       ; R27 := R0
124 [-]: MOVE      R27 R1       ; R27 := R1
125 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
126 [-]: GETTABLE  R22 R0 K11   ; R22 := R0["mMovie"]
127 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0x880196A7"]
128 [-]: MOVE      R24 R4       ; R24 := R4
129 [-]: LOADK     R25 K23      ; R25 := "Separator"
130 [-]: LOADK     R26 K37      ; R26 := "_visible"
131 [-]: GETTABLE  R27 R1 K38   ; R27 := R1["mOnPressedCallback"]
132 [-]: EQ        0 R27 K3     ; if R27 ~= nil then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R27 R0       ; R27 := R0
135 [-]: MOVE      R27 R1       ; R27 := R1
136 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
137 [-]: GETTABLE  R22 R0 K11   ; R22 := R0["mMovie"]
138 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0x880196A7"]
139 [-]: MOVE      R24 R4       ; R24 := R4
140 [-]: LOADK     R25 K20      ; R25 := "Icon"
141 [-]: LOADK     R26 K37      ; R26 := "_visible"
142 [-]: GETUPVAL  R27 U0       ; R27 := U0
143 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["DiscountIcons"]
144 [-]: EQ        0 R27 K3     ; if R27 ~= nil then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: MOVE      R27 R0       ; R27 := R0
147 [-]: MOVE      R27 R1       ; R27 := R1
148 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
149 [-]: GETUPVAL  R22 U0       ; R22 := U0
150 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["DiscountIcons"]
151 [-]: EQ        1 R22 K3     ; if R22 == nil then PC := 215
152 [-]: JMP       215          ; PC := 215
153 [-]: GETUPVAL  R22 U2       ; R22 := U2
154 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["0xF81722A2"]
155 [-]: MOVE      R23 R5       ; R23 := R5
156 [-]: GETUPVAL  R24 U0       ; R24 := U0
157 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["DiscountIcons"]
158 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[2]
159 [-]: GETUPVAL  R25 U0       ; R25 := U0
160 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["DiscountIcons"]
161 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[1]
162 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
163 [-]: GETTABLE  R23 R0 K11   ; R23 := R0["mMovie"]
164 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23["0x26581636"]
165 [-]: MOVE      R25 R4       ; R25 := R4
166 [-]: LOADK     R26 K43      ; R26 := ".Icon"
167 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
168 [-]: MOVE      R26 R22      ; R26 := R22
169 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
170 [-]: GETTABLE  R23 R0 K11   ; R23 := R0["mMovie"]
171 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x880196A7"]
172 [-]: MOVE      R25 R4       ; R25 := R4
173 [-]: LOADK     R26 K20      ; R26 := "Icon"
174 [-]: LOADK     R27 K44      ; R27 := "_color"
175 [-]: MOVE      R28 R7       ; R28 := R7
176 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
177 [-]: GETTABLE  R23 R0 K11   ; R23 := R0["mMovie"]
178 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x880196A7"]
179 [-]: MOVE      R25 R4       ; R25 := R4
180 [-]: LOADK     R26 K20      ; R26 := "Icon"
181 [-]: LOADK     R27 K31      ; R27 := "_alpha"
182 [-]: LOADK     R28 K45      ; R28 := 10
183 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
184 [-]: GETTABLE  R23 R0 K11   ; R23 := R0["mMovie"]
185 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x880196A7"]
186 [-]: MOVE      R25 R4       ; R25 := R4
187 [-]: LOADK     R26 K20      ; R26 := "Icon"
188 [-]: LOADK     R27 K33      ; R27 := "_y"
189 [-]: GETTABLE  R28 R0 K34   ; R28 := R0["mElementHeight"]
190 [-]: DIV       R28 R28 K35  ; R28 := R28 / 2
191 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
192 [-]: GETTABLE  R23 R0 K11   ; R23 := R0["mMovie"]
193 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x880196A7"]
194 [-]: MOVE      R25 R4       ; R25 := R4
195 [-]: LOADK     R26 K20      ; R26 := "Icon"
196 [-]: LOADK     R27 K46      ; R27 := "_width"
197 [-]: GETTABLE  R28 R0 K34   ; R28 := R0["mElementHeight"]
198 [-]: SUB       R28 R28 K47  ; R28 := R28 - 15
199 [-]: GETUPVAL  R29 U2       ; R29 := U2
200 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["0xF81722A2"]
201 [-]: MOVE      R30 R5       ; R30 := R5
202 [-]: LOADK     R31 K48      ; R31 := 1.6000000238419
203 [-]: LOADK     R32 K41      ; R32 := 1
204 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
205 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
206 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
207 [-]: GETTABLE  R23 R0 K11   ; R23 := R0["mMovie"]
208 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x880196A7"]
209 [-]: MOVE      R25 R4       ; R25 := R4
210 [-]: LOADK     R26 K20      ; R26 := "Icon"
211 [-]: LOADK     R27 K49      ; R27 := "_height"
212 [-]: GETTABLE  R28 R0 K34   ; R28 := R0["mElementHeight"]
213 [-]: SUB       R28 R28 K47  ; R28 := R28 - 15
214 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
215 [-]: GETTABLE  R23 R0 K11   ; R23 := R0["mMovie"]
216 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x880196A7"]
217 [-]: MOVE      R25 R4       ; R25 := R4
218 [-]: LOADK     R26 K18      ; R26 := "Expiry"
219 [-]: LOADK     R27 K30      ; R27 := "textColor"
220 [-]: MOVE      R28 R8       ; R28 := R8
221 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
222 [-]: GETTABLE  R23 R0 K11   ; R23 := R0["mMovie"]
223 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x880196A7"]
224 [-]: MOVE      R25 R4       ; R25 := R4
225 [-]: LOADK     R26 K21      ; R26 := "Backer"
226 [-]: LOADK     R27 K44      ; R27 := "_color"
227 [-]: MOVE      R28 R8       ; R28 := R8
228 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
229 [-]: GETTABLE  R23 R0 K11   ; R23 := R0["mMovie"]
230 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x880196A7"]
231 [-]: MOVE      R25 R4       ; R25 := R4
232 [-]: LOADK     R26 K21      ; R26 := "Backer"
233 [-]: LOADK     R27 K31      ; R27 := "_alpha"
234 [-]: LOADK     R28 K50      ; R28 := 20
235 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
236 [-]: GETTABLE  R23 R1 K51   ; R23 := R1["mButton"]
237 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["mMaxSize"]
238 [-]: SUB       R23 R23 R9   ; R23 := R23 - R9
239 [-]: GETTABLE  R24 R0 K11   ; R24 := R0["mMovie"]
240 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0x880196A7"]
241 [-]: MOVE      R26 R4       ; R26 := R4
242 [-]: LOADK     R27 K21      ; R27 := "Backer"
243 [-]: LOADK     R28 K13      ; R28 := "_x"
244 [-]: SUB       R29 R23 K53  ; R29 := R23 - 256
245 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
246 [-]: GETTABLE  R24 R0 K11   ; R24 := R0["mMovie"]
247 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0x880196A7"]
248 [-]: MOVE      R26 R4       ; R26 := R4
249 [-]: LOADK     R27 K18      ; R27 := "Expiry"
250 [-]: LOADK     R28 K13      ; R28 := "_x"
251 [-]: SUB       R29 R23 K54  ; R29 := R23 - 210
252 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
253 [-]: GETTABLE  R24 R3 K2    ; R24 := R3["mAmount"]
254 [-]: TEST      R5 1         ; if R5 then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: GETTABLE  R25 R3 K55   ; R25 := R3["mDiscount"]
257 [-]: DIV       R24 R25 K56  ; R24 := R25 / 100
258 [-]: LOADK     R25 K57      ; R25 := "<font size=\"24\"><b>"
259 [-]: LOADK     R26 K58      ; R26 := "</b></font>"
260 [-]: GETTABLE  R27 R0 K11   ; R27 := R0["mMovie"]
261 [-]: SELF      R27 R27 K59  ; R28 := R27; R27 := R27["0x5DB0BD4"]
262 [-]: LOADK     R29 K60      ; R29 := "/Lotus/Language/Menu/DetailedPurchase_Discount"
263 [-]: MOVE      R30 R0       ; R30 := R0
264 [-]: NEWTABLE  R31 0 3      ; R31 := {}
265 [-]: SETTABLE  R31 K61 R25  ; R31["STARTFONT"] := R25
266 [-]: GETUPVAL  R32 U2       ; R32 := U2
267 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["0x7E197415"]
268 [-]: MUL       R33 R24 K56  ; R33 := R24 * 100
269 [-]: CALL      R32 2 2      ; R32 := R32(R33)
270 [-]: SETTABLE  R31 K62 R32  ; R31["DISCOUNT"] := R32
271 [-]: SETTABLE  R31 K64 R26  ; R31["ENDFONT"] := R26
272 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
273 [-]: GETTABLE  R28 R0 K11   ; R28 := R0["mMovie"]
274 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28["0x880196A7"]
275 [-]: MOVE      R30 R4       ; R30 := R4
276 [-]: LOADK     R31 K17      ; R31 := "Discount"
277 [-]: LOADK     R32 K65      ; R32 := "text"
278 [-]: LOADK     R33 K66      ; R33 := "<p><font size=\"19\">"
279 [-]: MOVE      R34 R27      ; R34 := R27
280 [-]: LOADK     R35 K67      ; R35 := "</font></p>"
281 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
282 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
283 [-]: GETGLOBAL R28 K10      ; R28 := 0xF595ADDE
284 [-]: GETTABLE  R29 R0 K11   ; R29 := R0["mMovie"]
285 [-]: SELF      R29 R29 K12  ; R30 := R29; R29 := R29["0x6B7B470B"]
286 [-]: GETTABLE  R31 R1 K0    ; R31 := R1["mClipName"]
287 [-]: LOADK     R32 K68      ; R32 := ".Desc"
288 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
289 [-]: LOADK     R32 K13      ; R32 := "_x"
290 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
291 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
292 [-]: SUB       R28 R28 R9   ; R28 := R28 - R9
293 [-]: GETGLOBAL R29 K10      ; R29 := 0xF595ADDE
294 [-]: GETTABLE  R30 R0 K11   ; R30 := R0["mMovie"]
295 [-]: SELF      R30 R30 K12  ; R31 := R30; R30 := R30["0x6B7B470B"]
296 [-]: GETTABLE  R32 R1 K0    ; R32 := R1["mClipName"]
297 [-]: LOADK     R33 K68      ; R33 := ".Desc"
298 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
299 [-]: LOADK     R33 K33      ; R33 := "_y"
300 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
301 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
302 [-]: GETGLOBAL R30 K10      ; R30 := 0xF595ADDE
303 [-]: GETTABLE  R31 R0 K11   ; R31 := R0["mMovie"]
304 [-]: SELF      R31 R31 K12  ; R32 := R31; R31 := R31["0x6B7B470B"]
305 [-]: GETTABLE  R33 R1 K0    ; R33 := R1["mClipName"]
306 [-]: LOADK     R34 K68      ; R34 := ".Desc"
307 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
308 [-]: LOADK     R34 K69      ; R34 := "textWidth"
309 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
310 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
311 [-]: ADD       R31 R28 R30  ; R31 := R28 + R30
312 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
313 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0x880196A7"]
314 [-]: MOVE      R34 R4       ; R34 := R4
315 [-]: LOADK     R35 K22      ; R35 := "StrikeThrough"
316 [-]: LOADK     R36 K44      ; R36 := "_color"
317 [-]: MOVE      R37 R8       ; R37 := R8
318 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
319 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
320 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0x880196A7"]
321 [-]: MOVE      R34 R4       ; R34 := R4
322 [-]: LOADK     R35 K23      ; R35 := "Separator"
323 [-]: LOADK     R36 K44      ; R36 := "_color"
324 [-]: MOVE      R37 R7       ; R37 := R7
325 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
326 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
327 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0x880196A7"]
328 [-]: MOVE      R34 R4       ; R34 := R4
329 [-]: LOADK     R35 K19      ; R35 := "SalePrice"
330 [-]: LOADK     R36 K30      ; R36 := "textColor"
331 [-]: MOVE      R37 R7       ; R37 := R7
332 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
333 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
334 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0x880196A7"]
335 [-]: MOVE      R34 R4       ; R34 := R4
336 [-]: LOADK     R35 K23      ; R35 := "Separator"
337 [-]: LOADK     R36 K31      ; R36 := "_alpha"
338 [-]: LOADK     R37 K32      ; R37 := 70
339 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
340 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
341 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0x880196A7"]
342 [-]: MOVE      R34 R4       ; R34 := R4
343 [-]: LOADK     R35 K22      ; R35 := "StrikeThrough"
344 [-]: LOADK     R36 K13      ; R36 := "_x"
345 [-]: SUB       R37 R28 K36  ; R37 := R28 - 5
346 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
347 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
348 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0x880196A7"]
349 [-]: MOVE      R34 R4       ; R34 := R4
350 [-]: LOADK     R35 K22      ; R35 := "StrikeThrough"
351 [-]: LOADK     R36 K33      ; R36 := "_y"
352 [-]: ADD       R37 R29 K45  ; R37 := R29 + 10
353 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
354 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
355 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0x880196A7"]
356 [-]: MOVE      R34 R4       ; R34 := R4
357 [-]: LOADK     R35 K22      ; R35 := "StrikeThrough"
358 [-]: LOADK     R36 K46      ; R36 := "_width"
359 [-]: ADD       R37 R30 K45  ; R37 := R30 + 10
360 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
361 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
362 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0x880196A7"]
363 [-]: MOVE      R34 R4       ; R34 := R4
364 [-]: LOADK     R35 K19      ; R35 := "SalePrice"
365 [-]: LOADK     R36 K33      ; R36 := "_y"
366 [-]: MOVE      R37 R29      ; R37 := R29
367 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
368 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
369 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0x880196A7"]
370 [-]: MOVE      R34 R4       ; R34 := R4
371 [-]: LOADK     R35 K23      ; R35 := "Separator"
372 [-]: LOADK     R36 K33      ; R36 := "_y"
373 [-]: MOVE      R37 R29      ; R37 := R29
374 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
375 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
376 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0x880196A7"]
377 [-]: MOVE      R34 R4       ; R34 := R4
378 [-]: LOADK     R35 K19      ; R35 := "SalePrice"
379 [-]: LOADK     R36 K13      ; R36 := "_x"
380 [-]: ADD       R37 R31 K70  ; R37 := R31 + 25
381 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
382 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
383 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0x880196A7"]
384 [-]: MOVE      R34 R4       ; R34 := R4
385 [-]: LOADK     R35 K23      ; R35 := "Separator"
386 [-]: LOADK     R36 K13      ; R36 := "_x"
387 [-]: ADD       R37 R31 K36  ; R37 := R31 + 5
388 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
389 [-]: GETTABLE  R32 R2 K71   ; R32 := R2["HasRegularPrice"]
390 [-]: TEST      R32 0        ; if not R32 then PC := 442
391 [-]: JMP       442          ; PC := 442
392 [-]: GETGLOBAL R32 K72      ; R32 := Engine
393 [-]: GETTABLE  R32 R32 K73  ; R32 := R32["0x79E04C26"]
394 [-]: CALL      R32 1 2      ; R32 := R32()
395 [-]: TEST      R32 0        ; if not R32 then PC := 424
396 [-]: JMP       424          ; PC := 424
397 [-]: GETGLOBAL R32 K74      ; R32 := 0x400E7765
398 [-]: GETTABLE  R33 R1 K75   ; R33 := R1["StoreItem"]
399 [-]: CALL      R32 2 2      ; R32 := R32(R33)
400 [-]: TEST      R32 1        ; if R32 then PC := 424
401 [-]: JMP       424          ; PC := 424
402 [-]: GETTABLE  R32 R1 K75   ; R32 := R1["StoreItem"]
403 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32["0x6139ADFF"]
404 [-]: CALL      R32 2 2      ; R32 := R32(R33)
405 [-]: GETGLOBAL R33 K72      ; R33 := Engine
406 [-]: GETTABLE  R33 R33 K77  ; R33 := R33["Item_DC_NONE"]
407 [-]: LT        0 R33 R32    ; if R33 >= R32 then PC := 424
408 [-]: JMP       424          ; PC := 424
409 [-]: TEST      R5 0         ; if not R5 then PC := 424
410 [-]: JMP       424          ; PC := 424
411 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
412 [-]: SELF      R32 R32 K78  ; R33 := R32; R32 := R32["0x17028E8F"]
413 [-]: MOVE      R34 R4       ; R34 := R4
414 [-]: LOADK     R35 K79      ; R35 := ".SalePrice.text"
415 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
416 [-]: GETTABLE  R35 R2 K80   ; R35 := R2["RegularPriceInfo"]
417 [-]: GETTABLE  R35 R35 K81  ; R35 := R35["CurrencyText"]
418 [-]: LOADK     R36 K82      ; R36 := " "
419 [-]: GETTABLE  R37 R2 K83   ; R37 := R2["SalePriceInfo"]
420 [-]: GETTABLE  R37 R37 K84  ; R37 := R37["PriceText"]
421 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
422 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
423 [-]: JMP       442          ; PC := 442
424 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mMovie"]
425 [-]: SELF      R32 R32 K78  ; R33 := R32; R32 := R32["0x17028E8F"]
426 [-]: MOVE      R34 R4       ; R34 := R4
427 [-]: LOADK     R35 K79      ; R35 := ".SalePrice.text"
428 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
429 [-]: GETTABLE  R35 R2 K80   ; R35 := R2["RegularPriceInfo"]
430 [-]: GETTABLE  R35 R35 K81  ; R35 := R35["CurrencyText"]
431 [-]: GETUPVAL  R36 U2       ; R36 := U2
432 [-]: GETTABLE  R36 R36 K63  ; R36 := R36["0x7E197415"]
433 [-]: GETUPVAL  R37 U3       ; R37 := U3
434 [-]: GETTABLE  R37 R37 K85  ; R37 := R37["0x4077344E"]
435 [-]: GETTABLE  R38 R2 K80   ; R38 := R2["RegularPriceInfo"]
436 [-]: GETTABLE  R38 R38 K86  ; R38 := R38["Price"]
437 [-]: MOVE      R39 R24      ; R39 := R24
438 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
439 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
440 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
441 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
442 [-]: SETTABLE  R1 K4 K87    ; R1["RightInfoInitialized"] := "0x1"
443 [-]: GETGLOBAL R32 K72      ; R32 := Engine
444 [-]: GETTABLE  R32 R32 K88  ; R32 := R32["0xD09D7910"]
445 [-]: GETUPVAL  R33 U2       ; R33 := U2
446 [-]: GETTABLE  R33 R33 K40  ; R33 := R33["0xF81722A2"]
447 [-]: MOVE      R34 R5       ; R34 := R5
448 [-]: GETTABLE  R35 R3 K89   ; R35 := R3["mExpiry"]
449 [-]: GETTABLE  R36 R3 K90   ; R36 := R3["mEndDate"]
450 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
451 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
452 [-]: GETTABLE  R33 R0 K11   ; R33 := R0["mMovie"]
453 [-]: SELF      R33 R33 K78  ; R34 := R33; R33 := R33["0x17028E8F"]
454 [-]: MOVE      R35 R4       ; R35 := R4
455 [-]: LOADK     R36 K91      ; R36 := ".Expiry.text"
456 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
457 [-]: LOADK     R36 K92      ; R36 := "<TIMER> "
458 [-]: GETUPVAL  R37 U3       ; R37 := U3
459 [-]: GETTABLE  R37 R37 K93  ; R37 := R37["0xE5892312"]
460 [-]: GETGLOBAL R38 K94      ; R38 := math
461 [-]: GETTABLE  R38 R38 K95  ; R38 := R38["0x8B011038"]
462 [-]: LOADK     R39 K96      ; R39 := 0
463 [-]: MOVE      R40 R32      ; R40 := R32
464 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
465 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
466 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
467 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
468 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 232
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


; Function #1.6:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mInitialY"]
  2 [-]: LOADK     R4 K1        ; R4 := 1
  3 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mIndex"]
  4 [-]: LOADK     R6 K1        ; R6 := 1
  5 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
  6 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mElements"]
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: EQ        0 R8 K4      ; if R8 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: JMP       39           ; PC := 39
 11 [-]: EQ        1 R7 K1      ; if R7 == 1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["TopTitle"]
 14 [-]: EQ        0 R9 K4      ; if R9 ~= nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["HasMiddleLine"]
 17 [-]: TEST      R9 0         ; if not R9 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: ADD       R3 R3 K7     ; R3 := R3 + 17
 20 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R2 R8 K8     ; R2 := R8["mCategory"]
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["mCategory"]
 25 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["mCategory"]
 28 [-]: LT        0 R2 R9      ; if R2 >= R9 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mCategorySpacing"]
 31 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 32 [-]: GETTABLE  R2 R8 K8     ; R2 := R8["mCategory"]
 33 [-]: GETTABLE  R9 R1 K2     ; R9 := R1["mIndex"]
 34 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mForcedVerticalSeparation"]
 37 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 38 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xC51A5C9D"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xF68300E4"]
  7 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  8 [-]: ADD       R6 R2 K4     ; R6 := R2 + 1
  9 [-]: SETTABLE  R5 K3 R6     ; R5["mIndex"] := R6
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: MOVE      R1 R3        ; R1 := R3
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R2 K0        ; R2 := 35
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["TopTitle"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["HasMiddleLine"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K4     ; R2 := R2 + 25
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9490FE70"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustListScrollBar"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x71B5D6D9"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustListScrollBar"]
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x61C5F500"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xF595ADDE
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mMovie"]
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6B7B470B"]
 21 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mClipName"]
 22 [-]: LOADK     R8 K9        ; R8 := "_y"
 23 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: SUB       R4 R4 K10    ; R4 := R4 - 5
 26 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["TopTitle"]
 27 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: SUB       R4 R4 K13    ; R4 := R4 - 30
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mOriginalListYPos"]
 32 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 33 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x11DB007B"]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mMaxVisibleHeight"]
 39 [-]: ADD       R7 R7 K17    ; R7 := R7 + 40
 40 [-]: ADD       R8 R5 R6     ; R8 := R5 + R6
 41 [-]: LE        1 R8 K18     ; if R8 <= 0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LE        0 R7 R5      ; if R7 > R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: RETURN    R8 2         ; return R8
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: RETURN    R8 2         ; return R8
 49 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x51396186"]
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.10.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.10.1:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mClipName"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mButton"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mButton"]
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x15ED7700"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 19 [-]: LOADK     R3 K5        ; R3 := 100
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xA8F60446"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 68
 24 [-]: JMP       68           ; PC := 68
 25 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Type"]
 26 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mTypes"]
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ITEM_SELECTION"]
 28 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 31 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["ItemSelectionData"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["ItemSelectionData"]
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CustomName"]
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 38 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["ItemSelectionData"]
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["CurrSelection"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["ItemSelectionData"]
 44 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["CurrSelection"]
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x8B598ED4"]
 46 [-]: GETGLOBAL R7 K14       ; R7 := gStoreItemType
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x5DB0BD4"]
 51 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["ItemSelectionData"]
 52 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["CurrSelection"]
 53 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x616C74B6"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: EQ        1 R4 K18     ; if R4 == nil then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: EQ        1 R4 K19     ; if R4 == "" then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: EQ        0 R4 K20     ; if R4 ~= "NONE" then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LOADK     R3 K21       ; R3 := 50
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADK     R3 K22       ; R3 := 35
 69 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 70 [-]: LOADK     R6 K23       ; R6 := 1
 71 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["mFadeClips"]
 72 [-]: LEN       R7 R7        ; R7 := # R7
 73 [-]: LOADK     R8 K23       ; R8 := 1
 74 [-]: FORPREP   R6 85        ; R6 -= R8; PC := 85
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: LOADK     R11 K25      ; R11 := "."
 77 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["mFadeClips"]
 78 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 79 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 80 [-]: SELF      R11 R2 K26   ; R12 := R2; R11 := R2["0x1C19D966"]
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: LOADK     R14 K27      ; R14 := "_alpha"
 83 [-]: MOVE      R15 R3       ; R15 := R3
 84 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 85 [-]: FORLOOP   R6 75        ; R6 += R8; if R6 <= R7 then begin PC := 75; R9 := R6 end
 86 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Enabled"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Enabled"]
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TreeUpdate"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7D09BF7D"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 10 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
 11 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["UTIL"]
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 14 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mInterpolate"]
 15 [-]: LOADK     R8 K9        ; R8 := 0
 16 [-]: LOADK     R9 K10       ; R9 := 100
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: LOADK     R2 K9        ; R2 := 0
 20 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["mParent"]
 21 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mInterpolate"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xF68300E4"]
 27 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["mParent"]
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["mLastY"]
 32 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["mLastY"]
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xF68300E4"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 41 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 42 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 43 [-]: LOADK     R6 K15       ; R6 := "_y"
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF68300E4"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SETTABLE  R1 K0 R2     ; R1["mLastY"] := R2
  5 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := "_alpha"
  7 [-]: LOADK     R4 K3        ; R4 := "_y"
  8 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 10 [-]: LOADK     R4 K4        ; R4 := 100
 11 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mLastY"]
 12 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 13 [-]: RETURN    R2 3         ; return R2,R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUnfilteredElements"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 K0        ; R4 := 1
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x1BF588C6
  9 [-]: LOADK     R7 K3        ; R7 := 0
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mUnfilteredElements"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Categories"]
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
  9 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["Categories"]
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mCategoriesCount"]
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mCategoriesCount"]
 16 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mCategoriesCount"]
 17 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 18 [-]: SUB       R8 R8 K1     ; R8 := R8 - 1
 19 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 20 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 21 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mUnfilteredElements"]
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 K0        ; R6 := 1
  5 [-]: FORPREP   R4 13        ; R4 -= R6; PC := 13
  6 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mUnfilteredElements"]
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["Id"]
  9 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R7        ; R3 := R7
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 14 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x215F5228"]
 17 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mUnfilteredElements"]
 18 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: GETGLOBAL R8 K5        ; R8 := table
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 22 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mUnfilteredElements"]
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x6470BAF4"]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x20E6FF1A"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R0 K1 R3     ; R0["mUnfilteredElements"] := R3
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R0 K2 R3     ; R0["mCategoriesCount"] := R3
 10 [-]: SETTABLE  R0 K3 K4     ; R0["mLastFilterBy"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 448
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
  2 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["mButton"]
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["mFocused"]
  9 [-]: TEST      R5 1         ; if R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xCF12E155"]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA81C730F"]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mButton"]
  6 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["mFocused"]
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xCF12E155"]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x3E011BAC"]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 474
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mButton"]
  6 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["mListSelected"]
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xB63A5245"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x72A02C64"]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
  2 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["mButton"]
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["mListSelected"]
  9 [-]: TEST      R5 0         ; if not R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xB63A5245"]
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xF7890A9C"]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 500
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mMovie"]
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Type"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mTypes"]
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ITEM_SELECTION"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["ItemSelectionData"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 19 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["ItemSelectionData"]
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CurrSelection"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R3 R3        ; R3 := R3
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["DefaultIcon"]
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: LOADK     R6 K10       ; R6 := 100
 29 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["Themed"]
 30 [-]: LOADK     R8 K12       ; R8 := 1
 31 [-]: LOADK     R9 K12       ; R9 := 1
 32 [-]: TEST      R3 0         ; if not R3 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mUseItemIcon"]
 35 [-]: EQ        1 R10 K14    ; if R10 == "0x0" then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xF1A9732E"]
 39 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["ItemSelectionData"]
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CurrSelection"]
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
 43 [-]: MOVE      R7 R11       ; R7 := R11
 44 [-]: MOVE      R4 R10       ; R4 := R10
 45 [-]: GETGLOBAL R10 K16      ; R10 := _G
 46 [-]: GETTABLE  R5 R10 K17   ; R5 := R10["UIColor_White"]
 47 [-]: TEST      R7 1         ; if R7 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: LOADK     R8 K18       ; R8 := 0.95999997854233
 50 [-]: LOADK     R9 K19       ; R9 := 0.60000002384186
 51 [-]: JMP       73           ; PC := 73
 52 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["DefaultIconColor"]
 58 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["DefaultIconColor"]
 61 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["DefaultIconAlpha"]
 62 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["DefaultIconAlpha"]
 65 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["DefaultIconWidth"]
 66 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["DefaultIconWidth"]
 69 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["DefaultIconHeight"]
 70 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["DefaultIconHeight"]
 73 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["Type"]
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mTypes"]
 76 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["DROP_DOWN"]
 77 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 104
 78 [-]: JMP       104          ; PC := 104
 79 [-]: GETUPVAL  R10 U0       ; R10 := U0
 80 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xD2165C20"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: GETTABLE  R11 R10 K26  ; R11 := R10["onKeyUp_DROPDOWN_MENU_CLICK"]
 83 [-]: EQ        0 R11 K1     ; if R11 ~= nil then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.23.1)
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETTABLE  R12 R10 K27  ; R12 := R10["onKeyUp_MENU_CLICK"]
 88 [-]: EQ        0 R12 K1     ; if R12 ~= nil then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: CLOSURE   R12 1        ; R12 := closure(Function #1.23.2)
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: SETTABLE  R10 K27 R12  ; R10["onKeyUp_MENU_CLICK"] := R12
 93 [-]: GETTABLE  R12 R10 K27  ; R12 := R10["onKeyUp_MENU_CLICK"]
 94 [-]: SETTABLE  R10 K26 R12  ; R10["onKeyUp_DROPDOWN_MENU_CLICK"] := R12
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETTABLE  R12 R10 K27  ; R12 := R10["onKeyUp_MENU_CLICK"]
 97 [-]: SETTABLE  R10 K26 R12  ; R10["onKeyUp_DROPDOWN_MENU_CLICK"] := R12
 98 [-]: CLOSURE   R12 2        ; R12 := closure(Function #1.23.3)
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: SETTABLE  R10 K27 R12  ; R10["onKeyUp_MENU_CLICK"] := R12
102 [-]: CLOSE     R11          ; SAVE R11,...
103 [-]: CLOSE     R10          ; SAVE R10,...
104 [-]: GETTABLE  R10 R0 K28   ; R10 := R0["mButton"]
105 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: GETUPVAL  R11 U2       ; R11 := U2
108 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x46FF1A3C"]
109 [-]: MOVE      R12 R2       ; R12 := R2
110 [-]: MOVE      R13 R1       ; R13 := R1
111 [-]: GETTABLE  R14 R0 K30   ; R14 := R0["NameTag"]
112 [-]: GETUPVAL  R15 U0       ; R15 := U0
113 [-]: GETUPVAL  R16 U3       ; R16 := U3
114 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["ItemSelectionGrid"]
115 [-]: MOVE      R17 R0       ; R17 := R0
116 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
117 [-]: MOVE      R10 R11      ; R10 := R11
118 [-]: SETTABLE  R0 K28 R10   ; R0["mButton"] := R10
119 [-]: GETTABLE  R11 R10 K33  ; R11 := R10["SetFocus"]
120 [-]: SETTABLE  R10 K32 R11  ; R10["CustButtonSetFocus"] := R11
121 [-]: CLOSURE   R11 3        ; R11 := closure(Function #1.23.4)
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: GETUPVAL  R0 U0        ; R0 := U0
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: GETUPVAL  R0 U3        ; R0 := U3
126 [-]: SETTABLE  R10 K33 R11  ; R10["SetFocus"] := R11
127 [-]: GETTABLE  R11 R10 K35  ; R11 := R10["Pressed"]
128 [-]: SETTABLE  R10 K34 R11  ; R10["CustButtonPressed"] := R11
129 [-]: CLOSURE   R11 4        ; R11 := closure(Function #1.23.5)
130 [-]: MOVE      R0 R10       ; R0 := R10
131 [-]: GETUPVAL  R0 U0        ; R0 := U0
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: GETUPVAL  R0 U3        ; R0 := U3
134 [-]: SETTABLE  R10 K35 R11  ; R10["Pressed"] := R11
135 [-]: JMP       139          ; PC := 139
136 [-]: SETTABLE  R10 K36 K14  ; R10["mHookedUpCallbacks"] := "0x0"
137 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0x37AAD7A"]
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["Id"]
140 [-]: SETTABLE  R10 K38 R11  ; R10["mId"] := R11
141 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["Type"]
142 [-]: SETTABLE  R10 K40 R11  ; R10["mType"] := R11
143 [-]: GETTABLE  R11 R0 K41   ; R11 := R0["mConvertEmoticons"]
144 [-]: SETTABLE  R10 K41 R11  ; R10["mConvertEmoticons"] := R11
145 [-]: GETTABLE  R11 R0 K42   ; R11 := R0["mColorRegions"]
146 [-]: SETTABLE  R10 K42 R11  ; R10["mColorRegions"] := R11
147 [-]: GETTABLE  R11 R0 K44   ; R11 := R0["BigButton"]
148 [-]: SETTABLE  R10 K43 R11  ; R10["mBigButton"] := R11
149 [-]: SETTABLE  R10 K45 R4   ; R10["mIcon"] := R4
150 [-]: SETTABLE  R10 K46 R7   ; R10["mIconThemed"] := R7
151 [-]: SETTABLE  R10 K47 R6   ; R10["mIconAlphaOverride"] := R6
152 [-]: SETTABLE  R10 K48 R5   ; R10["mIconColorOverride"] := R5
153 [-]: SETTABLE  R10 K49 R8   ; R10["mIconWidthMultiplier"] := R8
154 [-]: SETTABLE  R10 K50 R9   ; R10["mIconHeightMultiplier"] := R9
155 [-]: GETTABLE  R11 R0 K51   ; R11 := R0["mSelectState"]
156 [-]: SETTABLE  R10 K51 R11  ; R10["mSelectState"] := R11
157 [-]: GETTABLE  R11 R0 K53   ; R11 := R0["StoreItem"]
158 [-]: SETTABLE  R10 K52 R11  ; R10["mStoreItem"] := R11
159 [-]: GETTABLE  R11 R0 K55   ; R11 := R0["ShowInfoPopup"]
160 [-]: SETTABLE  R10 K54 R11  ; R10["mShowInfoPopup"] := R11
161 [-]: GETTABLE  R11 R0 K57   ; R11 := R0["InfoPopupInfo"]
162 [-]: SETTABLE  R10 K56 R11  ; R10["mInfoPopupInfo"] := R11
163 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["ItemSelectionData"]
164 [-]: SETTABLE  R10 K58 R11  ; R10["mItemSelectionData"] := R11
165 [-]: GETTABLE  R11 R0 K59   ; R11 := R0["mOnFocusedCallback"]
166 [-]: SETTABLE  R10 K59 R11  ; R10["mOnFocusedCallback"] := R11
167 [-]: GETTABLE  R11 R0 K60   ; R11 := R0["mOnUnfocusedCallback"]
168 [-]: SETTABLE  R10 K60 R11  ; R10["mOnUnfocusedCallback"] := R11
169 [-]: GETTABLE  R11 R0 K61   ; R11 := R0["mOnPressedCallback"]
170 [-]: SETTABLE  R10 K61 R11  ; R10["mOnPressedCallback"] := R11
171 [-]: GETTABLE  R11 R0 K62   ; R11 := R0["mOnReleasedCallback"]
172 [-]: SETTABLE  R10 K62 R11  ; R10["mOnReleasedCallback"] := R11
173 [-]: GETTABLE  R11 R0 K63   ; R11 := R0["mValueChangedCallback"]
174 [-]: SETTABLE  R10 K63 R11  ; R10["mValueChangedCallback"] := R11
175 [-]: GETTABLE  R11 R0 K64   ; R11 := R0["mDefaultValue"]
176 [-]: SETTABLE  R10 K64 R11  ; R10["mDefaultValue"] := R11
177 [-]: GETTABLE  R11 R0 K65   ; R11 := R0["mMinValue"]
178 [-]: SETTABLE  R10 K65 R11  ; R10["mMinValue"] := R11
179 [-]: GETTABLE  R11 R0 K66   ; R11 := R0["mMaxValue"]
180 [-]: SETTABLE  R10 K66 R11  ; R10["mMaxValue"] := R11
181 [-]: GETTABLE  R11 R0 K67   ; R11 := R0["mSteps"]
182 [-]: SETTABLE  R10 K67 R11  ; R10["mSteps"] := R11
183 [-]: GETTABLE  R11 R0 K68   ; R11 := R0["mOptions"]
184 [-]: SETTABLE  R10 K68 R11  ; R10["mOptions"] := R11
185 [-]: GETTABLE  R11 R0 K69   ; R11 := R0["mMoverTime"]
186 [-]: SETTABLE  R10 K69 R11  ; R10["mMoverTime"] := R11
187 [-]: GETUPVAL  R11 U0       ; R11 := U0
188 [-]: GETTABLE  R11 R11 K71  ; R11 := R11["mElementHeight"]
189 [-]: SETTABLE  R10 K70 R11  ; R10["mHeight"] := R11
190 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["NameTag"]
191 [-]: SETTABLE  R10 K72 R11  ; R10["mDefaultText"] := R11
192 [-]: GETTABLE  R11 R0 K73   ; R11 := R0["mDisableCheckbox"]
193 [-]: SETTABLE  R10 K73 R11  ; R10["mDisableCheckbox"] := R11
194 [-]: GETTABLE  R11 R0 K74   ; R11 := R0["mDisableSlider"]
195 [-]: SETTABLE  R10 K74 R11  ; R10["mDisableSlider"] := R11
196 [-]: GETTABLE  R11 R0 K75   ; R11 := R0["mToggleFontSize"]
197 [-]: SETTABLE  R10 K75 R11  ; R10["mToggleFontSize"] := R11
198 [-]: GETTABLE  R11 R0 K76   ; R11 := R0["mPostText"]
199 [-]: SETTABLE  R10 K76 R11  ; R10["mPostText"] := R11
200 [-]: GETTABLE  R11 R0 K77   ; R11 := R0["mToUpper"]
201 [-]: SETTABLE  R10 K77 R11  ; R10["mToUpper"] := R11
202 [-]: GETUPVAL  R11 U0       ; R11 := U0
203 [-]: GETTABLE  R11 R11 K78  ; R11 := R11["mElementWidth"]
204 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: GETUPVAL  R11 U0       ; R11 := U0
207 [-]: GETTABLE  R11 R11 K78  ; R11 := R11["mElementWidth"]
208 [-]: SETTABLE  R10 K79 R11  ; R10["mMaxSize"] := R11
209 [-]: GETUPVAL  R11 U0       ; R11 := U0
210 [-]: GETTABLE  R11 R11 K78  ; R11 := R11["mElementWidth"]
211 [-]: SETTABLE  R10 K80 R11  ; R10["mMinSize"] := R11
212 [-]: GETTABLE  R11 R10 K40  ; R11 := R10["mType"]
213 [-]: GETUPVAL  R12 U0       ; R12 := U0
214 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["mTypes"]
215 [-]: GETTABLE  R12 R12 K81  ; R12 := R12["COLOR"]
216 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 224
217 [-]: JMP       224          ; PC := 224
218 [-]: GETTABLE  R11 R10 K42  ; R11 := R10["mColorRegions"]
219 [-]: EQ        0 R11 K1     ; if R11 ~= nil then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETUPVAL  R11 U0       ; R11 := U0
222 [-]: GETTABLE  R11 R11 K82  ; R11 := R11["mAllColors"]
223 [-]: SETTABLE  R10 K82 R11  ; R10["mAllColors"] := R11
224 [-]: MOVE      R11 R1       ; R11 := R1
225 [-]: GETTABLE  R12 R0 K83   ; R12 := R0["IsEnabledCheck"]
226 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: GETTABLE  R12 R0 K84   ; R12 := R0["0xC18A3E47"]
229 [-]: CALL      R12 1 2      ; R12 := R12()
230 [-]: MOVE      R11 R12      ; R11 := R12
231 [-]: SELF      R12 R10 K85  ; R13 := R10; R12 := R10["0xE2A2E3AC"]
232 [-]: MOVE      R14 R11      ; R14 := R11
233 [-]: CALL      R12 3 1      ; R12(R13,R14)
234 [-]: SELF      R12 R10 K86  ; R13 := R10; R12 := R10["0xA0107BF2"]
235 [-]: CALL      R12 2 1      ; R12(R13)
236 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
237 [-]: GETUPVAL  R13 U0       ; R13 := U0
238 [-]: GETTABLE  R13 R13 K87  ; R13 := R13["VisibleRangeMaterial"]
239 [-]: CALL      R12 2 2      ; R12 := R12(R13)
240 [-]: TEST      R12 1        ; if R12 then PC := 254
241 [-]: JMP       254          ; PC := 254
242 [-]: GETTABLE  R12 R0 K88   ; R12 := R0["IgnoreVisRange"]
243 [-]: TEST      R12 1        ; if R12 then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: SELF      R12 R10 K89  ; R13 := R10; R12 := R10["0xCF0F2D70"]
246 [-]: GETUPVAL  R14 U0       ; R14 := U0
247 [-]: GETTABLE  R14 R14 K87  ; R14 := R14["VisibleRangeMaterial"]
248 [-]: GETUPVAL  R15 U0       ; R15 := U0
249 [-]: GETTABLE  R15 R15 K90  ; R15 := R15["TextVisibleRangeMaterial"]
250 [-]: GETUPVAL  R16 U0       ; R16 := U0
251 [-]: GETTABLE  R16 R16 K91  ; R16 := R16["RectangleVisibleRangeMaterial"]
252 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
253 [-]: JMP       256          ; PC := 256
254 [-]: SELF      R12 R10 K92  ; R13 := R10; R12 := R10["0x6470BAF4"]
255 [-]: CALL      R12 2 1      ; R12(R13)
256 [-]: GETTABLE  R12 R0 K93   ; R12 := R0["AlphaOverride"]
257 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: SELF      R12 R10 K94  ; R13 := R10; R12 := R10["0xE4BE5E57"]
260 [-]: GETTABLE  R14 R0 K93   ; R14 := R0["AlphaOverride"]
261 [-]: CALL      R12 3 1      ; R12(R13,R14)
262 [-]: GETGLOBAL R12 K95      ; R12 := 0x8C64AFA9
263 [-]: MOVE      R13 R2       ; R13 := R2
264 [-]: MOVE      R14 R1       ; R14 := R1
265 [-]: LOADK     R15 K96      ; R15 := ".RightInfo.gotoAndStop"
266 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
267 [-]: LOADK     R15 K97      ; R15 := "Off"
268 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
269 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["NameTag"]
270 [-]: MOVE      R13 R0       ; R13 := R0
271 [-]: LOADK     R14 K10      ; R14 := 100
272 [-]: MOVE      R15 R0       ; R15 := R0
273 [-]: GETTABLE  R16 R0 K3    ; R16 := R0["Type"]
274 [-]: GETUPVAL  R17 U0       ; R17 := U0
275 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["mTypes"]
276 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["ITEM_SELECTION"]
277 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 379
278 [-]: JMP       379          ; PC := 379
279 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
280 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["ItemSelectionData"]
281 [-]: CALL      R16 2 2      ; R16 := R16(R17)
282 [-]: TEST      R16 1        ; if R16 then PC := 379
283 [-]: JMP       379          ; PC := 379
284 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["ItemSelectionData"]
285 [-]: GETTABLE  R16 R16 K98  ; R16 := R16["CustomName"]
286 [-]: EQ        1 R16 K1     ; if R16 == nil then PC := 296
287 [-]: JMP       296          ; PC := 296
288 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["ItemSelectionData"]
289 [-]: GETTABLE  R16 R16 K98  ; R16 := R16["CustomName"]
290 [-]: EQ        1 R16 K99    ; if R16 == "" then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: MOVE      R13 R1       ; R13 := R1
293 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["ItemSelectionData"]
294 [-]: GETTABLE  R12 R16 K98  ; R12 := R16["CustomName"]
295 [-]: JMP       341          ; PC := 341
296 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
297 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["ItemSelectionData"]
298 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["CurrSelection"]
299 [-]: CALL      R16 2 2      ; R16 := R16(R17)
300 [-]: TEST      R16 1        ; if R16 then PC := 340
301 [-]: JMP       340          ; PC := 340
302 [-]: LOADK     R16 K99      ; R16 := ""
303 [-]: GETUPVAL  R17 U0       ; R17 := U0
304 [-]: GETTABLE  R17 R17 K100 ; R17 := R17["mUseOverrideLoc"]
305 [-]: TEST      R17 0        ; if not R17 then PC := 318
306 [-]: JMP       318          ; PC := 318
307 [-]: SELF      R17 R2 K101  ; R18 := R2; R17 := R2["0x5DB0BD4"]
308 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["ItemSelectionData"]
309 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["CurrSelection"]
310 [-]: SELF      R19 R19 K102 ; R20 := R19; R19 := R19["0xFF82B3D"]
311 [-]: CALL      R19 2 2      ; R19 := R19(R20)
312 [-]: SELF      R19 R19 K103 ; R20 := R19; R19 := R19["0x5EC7A3D2"]
313 [-]: CALL      R19 2 2      ; R19 := R19(R20)
314 [-]: MOVE      R20 R1       ; R20 := R1
315 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
316 [-]: MOVE      R16 R17      ; R16 := R17
317 [-]: JMP       328          ; PC := 328
318 [-]: SELF      R17 R2 K101  ; R18 := R2; R17 := R2["0x5DB0BD4"]
319 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["ItemSelectionData"]
320 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["CurrSelection"]
321 [-]: SELF      R19 R19 K104 ; R20 := R19; R19 := R19["0x616C74B6"]
322 [-]: CALL      R19 2 2      ; R19 := R19(R20)
323 [-]: SELF      R19 R19 K103 ; R20 := R19; R19 := R19["0x5EC7A3D2"]
324 [-]: CALL      R19 2 2      ; R19 := R19(R20)
325 [-]: MOVE      R20 R1       ; R20 := R1
326 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
327 [-]: MOVE      R16 R17      ; R16 := R17
328 [-]: EQ        1 R16 K99    ; if R16 == "" then PC := 341
329 [-]: JMP       341          ; PC := 341
330 [-]: EQ        1 R16 K105   ; if R16 == " " then PC := 341
331 [-]: JMP       341          ; PC := 341
332 [-]: MOVE      R13 R1       ; R13 := R1
333 [-]: MOVE      R12 R16      ; R12 := R16
334 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["ItemSelectionData"]
335 [-]: GETTABLE  R17 R17 K106 ; R17 := R17["IsPreview"]
336 [-]: TEST      R17 0        ; if not R17 then PC := 341
337 [-]: JMP       341          ; PC := 341
338 [-]: MOVE      R15 R1       ; R15 := R1
339 [-]: JMP       341          ; PC := 341
340 [-]: LOADK     R12 K107     ; R12 := "NONE"
341 [-]: EQ        1 R12 K99    ; if R12 == "" then PC := 345
342 [-]: JMP       345          ; PC := 345
343 [-]: EQ        0 R12 K107   ; if R12 ~= "NONE" then PC := 389
344 [-]: JMP       389          ; PC := 389
345 [-]: GETUPVAL  R17 U0       ; R17 := U0
346 [-]: GETTABLE  R17 R17 K108 ; R17 := R17["mNoneTextOverride"]
347 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 356
348 [-]: JMP       356          ; PC := 356
349 [-]: GETGLOBAL R17 K109     ; R17 := 0xE6DC43B0
350 [-]: GETUPVAL  R18 U0       ; R18 := U0
351 [-]: GETTABLE  R18 R18 K108 ; R18 := R18["mNoneTextOverride"]
352 [-]: MOVE      R19 R0       ; R19 := R0
353 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
354 [-]: MOVE      R12 R17      ; R12 := R17
355 [-]: JMP       376          ; PC := 376
356 [-]: GETUPVAL  R17 U0       ; R17 := U0
357 [-]: GETTABLE  R17 R17 K110 ; R17 := R17["mTopTitleForNone"]
358 [-]: TEST      R17 0        ; if not R17 then PC := 366
359 [-]: JMP       366          ; PC := 366
360 [-]: GETGLOBAL R17 K109     ; R17 := 0xE6DC43B0
361 [-]: GETTABLE  R18 R0 K30   ; R18 := R0["NameTag"]
362 [-]: MOVE      R19 R0       ; R19 := R0
363 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
364 [-]: MOVE      R12 R17      ; R12 := R17
365 [-]: JMP       376          ; PC := 376
366 [-]: GETGLOBAL R17 K109     ; R17 := 0xE6DC43B0
367 [-]: LOADK     R18 K111     ; R18 := "/Lotus/Language/Menu/Cosmetics_NoItem"
368 [-]: NEWTABLE  R19 0 1      ; R19 := {}
369 [-]: GETGLOBAL R20 K109     ; R20 := 0xE6DC43B0
370 [-]: GETTABLE  R21 R0 K30   ; R21 := R0["NameTag"]
371 [-]: MOVE      R22 R0       ; R22 := R0
372 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
373 [-]: SETTABLE  R19 K112 R20 ; R19["ITEM"] := R20
374 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
375 [-]: MOVE      R12 R17      ; R12 := R17
376 [-]: LOADK     R14 K113     ; R14 := 40
377 [-]: MOVE      R13 R1       ; R13 := R1
378 [-]: JMP       389          ; PC := 389
379 [-]: GETTABLE  R17 R0 K44   ; R17 := R0["BigButton"]
380 [-]: TEST      R17 0        ; if not R17 then PC := 389
381 [-]: JMP       389          ; PC := 389
382 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["Type"]
383 [-]: GETUPVAL  R18 U0       ; R18 := U0
384 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["mTypes"]
385 [-]: GETTABLE  R18 R18 K114 ; R18 := R18["BUTTON"]
386 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 389
387 [-]: JMP       389          ; PC := 389
388 [-]: GETTABLE  R12 R0 K115  ; R12 := R0["Title"]
389 [-]: SELF      R17 R10 K116 ; R18 := R10; R17 := R10["0x81976046"]
390 [-]: MOVE      R19 R12      ; R19 := R12
391 [-]: GETTABLE  R20 R0 K30   ; R20 := R0["NameTag"]
392 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
393 [-]: RETURN    R0 1         ; return 


; Function #1.23.1:
;
; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.23.1.1)
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.23.1.1:
;
; Name:            
; Defined at line: 544
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDropDown"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDropDown"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE3E73212"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.23.2:
;
; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #1.23.3:
;
; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["onKeyUp_DROPDOWN_MENU_CLICK"]
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["onKeyUp_DROPDOWN_MENU_CLICK"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #1.23.4:
;
; Name:            
; Defined at line: 578
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x39BDFB88"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 75
  6 [-]: JMP       75           ; PC := 75
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Id"]
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x9490FE70"]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: TEST      R2 0         ; if not R2 then PC := 80
 16 [-]: JMP       80           ; PC := 80
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ScrollRemainderOnFocus"]
 19 [-]: TEST      R2 0         ; if not R2 then PC := 80
 20 [-]: JMP       80           ; PC := 80
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CustListScrollBar"]
 23 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 80
 24 [-]: JMP       80           ; PC := 80
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CustListScrollBar"]
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x71B5D6D9"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CustListScrollBar"]
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x61C5F500"]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0xF595ADDE
 35 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6B7B470B"]
 37 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipName"]
 38 [-]: LOADK     R8 K14       ; R8 := "_y"
 39 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mOriginalListYPos"]
 43 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 44 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 45 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mHeight"]
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mMaxVisibleHeight"]
 48 [-]: LOADK     R8 K18       ; R8 := 0
 49 [-]: ADD       R9 R5 R6     ; R9 := R5 + R6
 50 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SUB       R9 R7 R5     ; R9 := R7 - R5
 53 [-]: SUB       R8 R6 R9     ; R8 := R6 - R9
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LT        0 R5 K18     ; if R5 >= 0 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: EQ        1 R8 K18     ; if R8 == 0 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETUPVAL  R9 U3        ; R9 := U3
 61 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CustListScrollBar"]
 62 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["mTotalHeight"]
 63 [-]: GETUPVAL  R10 U3       ; R10 := U3
 64 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["CustListScrollBar"]
 65 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["mVisibleProp"]
 66 [-]: SUB       R10 K21 R10  ; R10 := 1 - R10
 67 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 68 [-]: DIV       R10 R8 R9    ; R10 := R8 / R9
 69 [-]: GETUPVAL  R11 U3       ; R11 := U3
 70 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["CustListScrollBar"]
 71 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xBF993023"]
 72 [-]: MOVE      R13 R10      ; R13 := R10
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R11 U1       ; R11 := U1
 76 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x2176B11E"]
 77 [-]: GETUPVAL  R13 U2       ; R13 := U2
 78 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["Id"]
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: RETURN    R0 1         ; return 


; Function #1.23.5:
;
; Name:            
; Defined at line: 618
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SETTABLE  R3 K0 R1     ; R3["mListSelected"] := R1
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x8BA455B"]
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Id"]
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3BC31182"]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Id"]
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: TEST      R1 1         ; if R1 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mType"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mTypes"]
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ITEM_SELECTION"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ItemSelectionGrid"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 31 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mItemSelectionData"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R3 R3        ; R3 := R3
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: TEST      R3 0         ; if not R3 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["State"]
 42 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ITEM_SELECTION"]
 43 [-]: SETTABLE  R4 K10 R5    ; R4["mState"] := R5
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x9423ECA6"]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x29B47C50"]
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["State"]
 55 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ITEM_SELECTION"]
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mParent"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mParent"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mExpanded"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mCategoryMenu"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7F0BD1E3"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7F0BD1E3"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        1 R2 K6      ; if R2 == 0 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["UTIL"]
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xBFFBFE5E"]
 23 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Categories"]
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x7F0BD1E3"]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["AdditionalFilterFunction"]
 31 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["0x1F644B9"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 775
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x97B489B5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["ItemSelectionData"]
  6 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mUnequipItem"]
  7 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StoreItem"]
  8 [-]: SETTABLE  R2 K3 R3     ; R2["CurrSelection"] := R3
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SETTABLE  R2 K6 R1     ; R2["mSelectedElement"] := R1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ItemSelectionGrid"]
 13 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mUnequipItem"]
 14 [-]: SETTABLE  R2 K6 R3     ; R2["mSelectedElement"] := R3
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ItemSelectionGrid"]
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x4AE52860"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xA372F64A"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 26 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["Id"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 788
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETTABLE  R1 K0 R2     ; R1["mExpanded"] := R2
  2 [-]: TEST      R2 1         ; if R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mChildren"]
  5 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mChildren"]
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x7E30A890"]
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: MOVE      R11 R2       ; R11 := R2
 14 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: SETTABLE  R0 K5 K6     ; R0["TreeUpdate"] := "0x1"
 18 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Type"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTypes"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TREE"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mChildren"]
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: EQ        1 R2 K4      ; if R2 == 0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mExpanded"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["Id"]
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mChildren"]
 16 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mChildren"]
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["Type"]
 20 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mTypes"]
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TREE"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mChildren"]
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["mExpanded"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mChildren"]
 32 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mChildren"]
 33 [-]: LEN       R4 R4        ; R4 := # R4
 34 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 35 [-]: JMP       19           ; PC := 19
 36 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Id"]
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 813
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUnfilteredElements"]
  2 [-]: LEN       R6 R6        ; R6 := # R6
  3 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mElements"]
  4 [-]: LEN       R7 R7        ; R7 := # R7
  5 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mLastFilterBy"]
  6 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x7F0BD1E3"]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x7F0BD1E3"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TEST      R2 0         ; if not R2 then PC := 168
 17 [-]: JMP       168          ; PC := 168
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 19 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mCategoryMenu"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 121
 22 [-]: JMP       121          ; PC := 121
 23 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mHideEmptyCategories"]
 25 [-]: TEST      R8 0         ; if not R8 then PC := 121
 26 [-]: JMP       121          ; PC := 121
 27 [-]: TEST      R5 1         ; if R5 then PC := 121
 28 [-]: JMP       121          ; PC := 121
 29 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mCategoryMenu"]
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x7CF71D03"]
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: LOADK     R8 K9        ; R8 := 1
 35 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mUnfilteredCategories"]
 36 [-]: LEN       R9 R9        ; R9 := # R9
 37 [-]: LOADK     R10 K9       ; R10 := 1
 38 [-]: FORPREP   R8 70        ; R8 -= R10; PC := 70
 39 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["mUnfilteredCategories"]
 40 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 41 [-]: SETTABLE  R12 K11 K4   ; R12["mClipName"] := nil
 42 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["mUnfilteredCategories"]
 43 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 44 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Category"]
 45 [-]: EQ        1 R12 K13    ; if R12 == 0 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mCategoriesCount"]
 48 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["mUnfilteredCategories"]
 49 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 50 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["Category"]
 51 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 52 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mCategoriesCount"]
 55 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["mUnfilteredCategories"]
 56 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 57 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["Category"]
 58 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 59 [-]: LT        0 K13 R12    ; if 0 >= R12 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["mUnfilteredCategories"]
 62 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 63 [-]: SETTABLE  R12 K15 K16  ; R12["mInitialized"] := "0x0"
 64 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mCategoryMenu"]
 65 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xA77DA8EE"]
 66 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["mUnfilteredCategories"]
 67 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 68 [-]: MOVE      R15 R1       ; R15 := R1
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: FORLOOP   R8 39        ; R8 += R10; if R8 <= R9 then begin PC := 39; R11 := R8 end
 71 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mCategoryMenu"]
 72 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mPendingCategory"]
 73 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x26174AC9"]
 76 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mCategoryMenu"]
 77 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["mPendingCategory"]
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mCategoryMenu"]
 80 [-]: SETTABLE  R12 K18 K4   ; R12["mPendingCategory"] := nil
 81 [-]: JMP       121          ; PC := 121
 82 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0["0x7F0BD1E3"]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mCategoryMenu"]
 85 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xEAE2988B"]
 86 [-]: MOVE      R15 R12      ; R15 := R12
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: TEST      R13 1        ; if R13 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mCategoryMenu"]
 91 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xD75E681A"]
 92 [-]: LOADK     R15 K9       ; R15 := 1
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETTABLE  R12 R13 K12  ; R12 := R13["Category"]
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADNIL   R12 R12      ; R12 := nil
102 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 121
103 [-]: JMP       121          ; PC := 121
104 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mCategoryMenu"]
105 [-]: SETTABLE  R14 K22 K23  ; R14["mQueueInstantReposition"] := "0x1"
106 [-]: SELF      R14 R0 K3    ; R15 := R0; R14 := R0["0x7F0BD1E3"]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: EQ        1 R12 R14    ; if R12 == R14 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SETTABLE  R0 K24 K4    ; R0["mFilterBy"] := nil
111 [-]: JMP       118          ; PC := 118
112 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mCategoryMenu"]
113 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x6470BAF4"]
114 [-]: LOADNIL   R16 R16      ; R16 := nil
115 [-]: MOVE      R17 R1       ; R17 := R1
116 [-]: MOVE      R18 R1       ; R18 := R1
117 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
118 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0x26174AC9"]
119 [-]: MOVE      R16 R12      ; R16 := R12
120 [-]: CALL      R14 3 1      ; R14(R15,R16)
121 [-]: NEWTABLE  R14 0 0      ; R14 := {}
122 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0x43A45945"]
123 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1.28.1)
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: CALL      R15 3 1      ; R15(R16,R17)
126 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0x20E6FF1A"]
127 [-]: MOVE      R17 R1       ; R17 := R1
128 [-]: MOVE      R18 R1       ; R18 := R1
129 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
130 [-]: LOADK     R15 K9       ; R15 := 1
131 [-]: MOVE      R16 R6       ; R16 := R6
132 [-]: LOADK     R17 K9       ; R17 := 1
133 [-]: FORPREP   R15 166      ; R15 -= R17; PC := 166
134 [-]: GETGLOBAL R19 K28      ; R19 := 0x1BF588C6
135 [-]: LOADK     R20 K13      ; R20 := 0
136 [-]: CALL      R19 2 1      ; R19(R20)
137 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mUnfilteredElements"]
138 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
139 [-]: SETTABLE  R19 K11 K4   ; R19["mClipName"] := nil
140 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0["0xD3A15315"]
141 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mUnfilteredElements"]
142 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
143 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
144 [-]: TEST      R19 1        ; if R19 then PC := 166
145 [-]: JMP       166          ; PC := 166
146 [-]: SELF      R19 R0 K17   ; R20 := R0; R19 := R0["0xA77DA8EE"]
147 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mUnfilteredElements"]
148 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
149 [-]: MOVE      R22 R1       ; R22 := R1
150 [-]: MOVE      R23 R1       ; R23 := R1
151 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
152 [-]: GETTABLE  R19 R0 K30   ; R19 := R0["TreeUpdate"]
153 [-]: TEST      R19 0        ; if not R19 then PC := 166
154 [-]: JMP       166          ; PC := 166
155 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mUnfilteredElements"]
156 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
157 [-]: GETTABLE  R20 R0 K32   ; R20 := R0["UTIL"]
158 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["0xBFFBFE5E"]
159 [-]: MOVE      R21 R14      ; R21 := R14
160 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mUnfilteredElements"]
161 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
162 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["Id"]
163 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
164 [-]: MOVE      R20 R20      ; R20 := R20
165 [-]: SETTABLE  R19 K31 R20  ; R19["mInterpolate"] := R20
166 [-]: FORLOOP   R15 134      ; R15 += R17; if R15 <= R16 then begin PC := 134; R18 := R15 end
167 [-]: CLOSE     R8           ; SAVE R8,...
168 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0["0xA1D3240E"]
169 [-]: MOVE      R10 R1       ; R10 := R1
170 [-]: MOVE      R11 R2       ; R11 := R2
171 [-]: MOVE      R12 R3       ; R12 := R3
172 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
173 [-]: SETTABLE  R0 K30 K4    ; R0["TreeUpdate"] := nil
174 [-]: GETUPVAL  R8 U0        ; R8 := U0
175 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["CustListScrollBar"]
176 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 303
177 [-]: JMP       303          ; PC := 303
178 [-]: SELF      R8 R0 K37    ; R9 := R0; R8 := R0["0x8BF09FB6"]
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: LOADK     R9 K9        ; R9 := 1
181 [-]: EQ        1 R8 K13     ; if R8 == 0 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETTABLE  R10 R0 K38   ; R10 := R0["mMaxVisibleHeight"]
184 [-]: DIV       R9 R10 R8    ; R9 := R10 / R8
185 [-]: GETGLOBAL R10 K39      ; R10 := 0x93B1256B
186 [-]: LOADK     R11 K40      ; R11 := "LOIST: "
187 [-]: MOVE      R12 R8       ; R12 := R8
188 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
189 [-]: CALL      R10 2 1      ; R10(R11)
190 [-]: LT        1 R9 K9      ; if R9 < 1 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: MOVE      R10 R0       ; R10 := R0
193 [-]: MOVE      R10 R1       ; R10 := R1
194 [-]: LOADK     R11 K13      ; R11 := 0
195 [-]: GETUPVAL  R12 U0       ; R12 := U0
196 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["CustListScrollBar"]
197 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["mTotalHeight"]
198 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: GETUPVAL  R12 U0       ; R12 := U0
201 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["CustListScrollBar"]
202 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x52FA23CE"]
203 [-]: CALL      R12 2 2      ; R12 := R12(R13)
204 [-]: GETUPVAL  R13 U0       ; R13 := U0
205 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["CustListScrollBar"]
206 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["mTotalHeight"]
207 [-]: GETTABLE  R14 R0 K38   ; R14 := R0["mMaxVisibleHeight"]
208 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
209 [-]: MUL       R11 R12 R13  ; R11 := R12 * R13
210 [-]: GETTABLE  R12 R0 K38   ; R12 := R0["mMaxVisibleHeight"]
211 [-]: SUB       R12 R8 R12   ; R12 := R8 - R12
212 [-]: DIV       R12 R11 R12  ; R12 := R11 / R12
213 [-]: TEST      R10 0        ; if not R10 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETUPVAL  R13 U0       ; R13 := U0
216 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["CustListScrollBar"]
217 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0xBBA39962"]
218 [-]: GETTABLE  R15 R0 K38   ; R15 := R0["mMaxVisibleHeight"]
219 [-]: MOVE      R16 R1       ; R16 := R1
220 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
221 [-]: GETTABLE  R13 R0 K44   ; R13 := R0["mMovie"]
222 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x880196A7"]
223 [-]: GETUPVAL  R15 U0       ; R15 := U0
224 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["mClipName"]
225 [-]: LOADK     R16 K46      ; R16 := "CustomizationPanel.Scrollbar"
226 [-]: LOADK     R17 K47      ; R17 := "_visible"
227 [-]: MOVE      R18 R10      ; R18 := R10
228 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
229 [-]: GETUPVAL  R13 U0       ; R13 := U0
230 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["CustListScrollBar"]
231 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0x91791A08"]
232 [-]: MOVE      R15 R10      ; R15 := R10
233 [-]: CALL      R13 3 1      ; R13(R14,R15)
234 [-]: GETUPVAL  R13 U0       ; R13 := U0
235 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["CustListScrollBar"]
236 [-]: SETTABLE  R13 K41 R8   ; R13["mTotalHeight"] := R8
237 [-]: GETUPVAL  R13 U0       ; R13 := U0
238 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["CustListScrollBar"]
239 [-]: CLOSURE   R14 1        ; R14 := closure(Function #1.28.2)
240 [-]: GETUPVAL  R0 U1        ; R0 := U1
241 [-]: MOVE      R0 R8        ; R0 := R8
242 [-]: SETTABLE  R13 K49 R14  ; R13["GetMenuYAtScroll"] := R14
243 [-]: GETUPVAL  R13 U0       ; R13 := U0
244 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["CustListScrollBar"]
245 [-]: CLOSURE   R14 2        ; R14 := closure(Function #1.28.3)
246 [-]: GETUPVAL  R0 U0        ; R0 := U0
247 [-]: MOVE      R0 R0        ; R0 := R0
248 [-]: GETUPVAL  R0 U2        ; R0 := U2
249 [-]: MOVE      R0 R8        ; R0 := R8
250 [-]: SETTABLE  R13 K50 R14  ; R13["mScrollValueChangedCallback"] := R14
251 [-]: GETUPVAL  R13 U0       ; R13 := U0
252 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["CustListScrollBar"]
253 [-]: GETUPVAL  R14 U2       ; R14 := U2
254 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["0xF81722A2"]
255 [-]: MOVE      R15 R10      ; R15 := R10
256 [-]: MOVE      R16 R9       ; R16 := R9
257 [-]: LOADK     R17 K53      ; R17 := 0.5
258 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
259 [-]: SETTABLE  R13 K51 R14  ; R13["mVisibleProp"] := R14
260 [-]: TEST      R4 0         ; if not R4 then PC := 270
261 [-]: JMP       270          ; PC := 270
262 [-]: GETUPVAL  R13 U0       ; R13 := U0
263 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["CustListScrollBar"]
264 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1B721C34"]
265 [-]: MOVE      R15 R12      ; R15 := R12
266 [-]: MOVE      R16 R0       ; R16 := R0
267 [-]: MOVE      R17 R1       ; R17 := R1
268 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
269 [-]: JMP       277          ; PC := 277
270 [-]: GETUPVAL  R13 U0       ; R13 := U0
271 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["CustListScrollBar"]
272 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1B721C34"]
273 [-]: LOADK     R15 K13      ; R15 := 0
274 [-]: MOVE      R16 R0       ; R16 := R0
275 [-]: MOVE      R17 R1       ; R17 := R1
276 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
277 [-]: GETUPVAL  R13 U0       ; R13 := U0
278 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["CustListScrollBar"]
279 [-]: SELF      R13 R13 K55  ; R14 := R13; R13 := R13["0x3B8EF1F4"]
280 [-]: CALL      R13 2 1      ; R13(R14)
281 [-]: GETUPVAL  R13 U0       ; R13 := U0
282 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["CustListScrollBar"]
283 [-]: SUB       R14 K9 R9    ; R14 := 1 - R9
284 [-]: SELF      R15 R0 K57   ; R16 := R0; R15 := R0["0xC51A5C9D"]
285 [-]: CALL      R15 2 2      ; R15 := R15(R16)
286 [-]: ADD       R15 R15 K9   ; R15 := R15 + 1
287 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
288 [-]: DIV       R14 K9 R14   ; R14 := 1 / R14
289 [-]: SETTABLE  R13 K56 R14  ; R13["mScrollStep"] := R14
290 [-]: GETTABLE  R13 R0 K58   ; R13 := R0["mElementWidth"]
291 [-]: EQ        1 R13 K4     ; if R13 == nil then PC := 302
292 [-]: JMP       302          ; PC := 302
293 [-]: GETTABLE  R13 R0 K44   ; R13 := R0["mMovie"]
294 [-]: SELF      R13 R13 K59  ; R14 := R13; R13 := R13["0x1C19D966"]
295 [-]: GETUPVAL  R15 U0       ; R15 := U0
296 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["CustListScrollBar"]
297 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["mClipName"]
298 [-]: LOADK     R16 K60      ; R16 := "_x"
299 [-]: GETTABLE  R17 R0 K58   ; R17 := R0["mElementWidth"]
300 [-]: ADD       R17 R17 K61  ; R17 := R17 + 10
301 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
302 [-]: CLOSE     R8           ; SAVE R8,...
303 [-]: RETURN    R0 1         ; return 


; Function #1.28.1:
;
; Name:            
; Defined at line: 871
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := table
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.28.2:
;
; Name:            
; Defined at line: 910
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mOriginalListYPos"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mMaxVisibleHeight"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1.28.3:
;
; Name:            
; Defined at line: 914
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustListScrollBar"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mEnabled"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mMovie"]
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 11 [-]: LOADK     R5 K5        ; R5 := "CustomizationPanel.List"
 12 [-]: LOADK     R6 K6        ; R6 := "_y"
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xB57E56DF"]
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mOriginalListYPos"]
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mMaxVisibleHeight"]
 19 [-]: GETUPVAL  R10 U3       ; R10 := U3
 20 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 21 [-]: MUL       R9 R9 R0     ; R9 := R9 * R0
 22 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 933
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryOffsetAmount"]
  3 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  6 [-]: LOADK     R2 K3        ; R2 := "CL: Cannot enable categories due to missing required clips"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.Components.ThemedCategoriesMenu"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["0x46FF1A3C"]
 13 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mMovie"]
 14 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mCategoryClipName"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SETTABLE  R0 K6 R2     ; R0["mCategoryMenu"] := R2
 17 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategoryMenu"]
 18 [-]: SETTABLE  R2 K10 K11   ; R2["mHideEmptyCategories"] := "0x0"
 19 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategoryMenu"]
 20 [-]: SETTABLE  R2 K12 K11   ; R2["mUseOriginalDimensions"] := "0x0"
 21 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategoryMenu"]
 22 [-]: SETTABLE  R2 K13 K1    ; R2["mPendingCategory"] := nil
 23 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategoryMenu"]
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.29.1)
 25 [-]: SETTABLE  R2 K14 R3    ; R2["HasCategory"] := R3
 26 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategoryMenu"]
 27 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.29.2)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R2 K15 R3    ; R2["mOnSelectedCallback"] := R3
 30 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategoryMenu"]
 31 [-]: CLOSURE   R3 2         ; R3 := closure(Function #1.29.3)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETTABLE  R2 K16 R3    ; R2["mElementDrawCallback"] := R3
 34 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["mCategoryOffset"]
 35 [-]: TEST      R2 0         ; if not R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mMovie"]
 38 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x880196A7"]
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mClipName"]
 41 [-]: LOADK     R5 K20       ; R5 := "CustomizationPanel"
 42 [-]: LOADK     R6 K21       ; R6 := "_y"
 43 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCategoryOffsetAmount"]
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mMovie"]
 46 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x1C19D966"]
 47 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mCategoryClipName"]
 48 [-]: LOADK     R5 K23       ; R5 := "_visible"
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mMovie"]
 52 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x880196A7"]
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mClipName"]
 55 [-]: LOADK     R5 K24       ; R5 := "CustomizationPanel.CategoryBar"
 56 [-]: LOADK     R6 K23       ; R6 := "_visible"
 57 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mCategoryHideBar"]
 58 [-]: MOVE      R7 R7        ; R7 := R7
 59 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #1.29.1:
;
; Name:            
; Defined at line: 944
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.29.1.1)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1.29.1.1:
;
; Name:            
; Defined at line: 948
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #1.29.2:
;
; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFilterBy"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE7205D3B"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Category"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.3:
;
; Name:            
; Defined at line: 961
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8BF7ABD3"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIMaterial_DepthTestText"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIMaterial_PlainText"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K7        ; R5 := ".Label"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 974
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["Id"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K1        ; R4 := 0
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: LOADK     R7 K2        ; R7 := 1
  9 [-]: FORPREP   R5 18        ; R5 -= R7; PC := 18
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0x1BF588C6
 11 [-]: CALL      R9 1 1       ; R9()
 12 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 13 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["Id"]
 14 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 17 [-]: GETTABLE  R4 R9 K0     ; R4 := R9["Id"]
 18 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 19 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1
 20 [-]: SETTABLE  R2 K0 R4     ; R2["Id"] := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mHideEmptyCategories"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xFF724231"]
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mUnfilteredCategories"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K4        ; R2 := table
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xE6450C9D"]
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mUnfilteredCategories"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA77DA8EE"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 43
  3 [-]: JMP       43           ; PC := 43
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC51A5C9D"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mHideEmptyCategories"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 14 [-]: SETTABLE  R2 K4 R1     ; R2["mPendingCategory"] := R1
 15 [-]: JMP       43           ; PC := 43
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x9D2060CB"]
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.32.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mFilterBy"]
 26 [-]: EQ        1 K6 R3      ; if nil == R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6470BAF4"]
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x3BC31182"]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: CLOSE     R2           ; SAVE R2,...
 43 [-]: RETURN    R0 1         ; return 


; Function #1.32.1:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mFilterBy"]
  2 [-]: EQ        1 K0 R4      ; if nil == R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: SETTABLE  R0 K1 R1     ; R0["mFilterBy"] := R1
  7 [-]: TEST      R4 1         ; if R4 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xCE468565"]
 10 [-]: LOADK     R7 K3        ; R7 := 1
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6470BAF4"]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 17 [-]: MOVE      R11 R1       ; R11 := R1
 18 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFilterBy"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.35:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: SETTABLE  R2 K1 K2     ; R2["mMuteFocusSound"] := "0x1"
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x97B489B5"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: EQ        1 K5 R2      ; if nil == R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Id"]
 16 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mSelectedElement"]
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Id"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8ABD6CC8"]
 23 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mSelectedElement"]
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Id"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xE69EE7C8"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xF41D5FCC"]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 35 [-]: SETTABLE  R3 K1 K10    ; R3["mMuteFocusSound"] := "0x0"
 36 [-]: RETURN    R0 1         ; return 


; Function #1.36:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mState"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["State"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x9490FE70"]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["UTIL"]
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF81722A2"]
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRootClip"]
 25 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCategoryMenu"]
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mRootClip"]
 31 [-]: LOADK     R5 K12       ; R5 := ".LeftBumper"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: LOADK     R5 K13       ; R5 := "LeftBumper"
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["UTIL"]
 36 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xD1BD9D6"]
 37 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mMovie"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: GETGLOBAL R6 K16       ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIFx_LeftBumperPress"]
 41 [-]: LOADK     R7 K7        ; R7 := 0
 42 [-]: LOADK     R8 K7        ; R8 := 0
 43 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x974D47FB"]
 46 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["UTIL"]
 47 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["DECREMENT"]
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


; Function #1.37:
;
; Name:            
; Defined at line: 1066
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mState"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["State"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x9490FE70"]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["UTIL"]
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF81722A2"]
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRootClip"]
 25 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCategoryMenu"]
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mRootClip"]
 31 [-]: LOADK     R5 K12       ; R5 := ".RightBumper"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: LOADK     R5 K13       ; R5 := "RightBumper"
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["UTIL"]
 36 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xAC19E744"]
 37 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mMovie"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: GETGLOBAL R6 K16       ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIFx_RightBumperPress3d"]
 41 [-]: LOADK     R7 K7        ; R7 := 0
 42 [-]: LOADK     R8 K7        ; R8 := 0
 43 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x974D47FB"]
 46 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["UTIL"]
 47 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["INCREMENT"]
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


; Function #1.38:
;
; Name:            
; Defined at line: 1080
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mElementWidth"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6470BAF4"]
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.39:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["VisibleRangeMaterial"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["TextVisibleRangeMaterial"]
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["RectangleVisibleRangeMaterial"]
  5 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x69B983D"]
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mClipName"]
 11 [-]: LOADK     R5 K6        ; R5 := ".CustomizationPanel"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x65939576"]
 16 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 17 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mMaxVisibleHeight"]
 18 [-]: DIV       R6 R6 K9     ; R6 := R6 / 2
 19 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x9884F87F"]
 23 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mMovie"]
 24 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMaxVisibleHeight"]
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x73838B63"]
 28 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 29 [-]: LOADK     R8 K12       ; R8 := 5
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0x63B09107
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 34 [-]: JMP       50           ; PC := 50
 35 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0x94FB2E1A"]
 36 [-]: GETGLOBAL R14 K15      ; R14 := Lotus_Game
 37 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["VISIBILITY_CENTER"]
 38 [-]: MOVE      R15 R4       ; R15 := R4
 39 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 40 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0x94FB2E1A"]
 41 [-]: GETGLOBAL R14 K15      ; R14 := Lotus_Game
 42 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["VISIBILITY_SIZE"]
 43 [-]: MOVE      R15 R5       ; R15 := R5
 44 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 45 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0x94FB2E1A"]
 46 [-]: GETGLOBAL R14 K15      ; R14 := Lotus_Game
 47 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["VISIBILITY_FADE_SIZE"]
 48 [-]: MOVE      R15 R6       ; R15 := R6
 49 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 50 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 35; R9 := R10 end
 51 [-]: JMP       35           ; PC := 35
 52 [-]: RETURN    R0 1         ; return 


; Function #1.40:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x51396186"]
  2 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.40.1)
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.40.1:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["IsEnabledCheck"]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xC18A3E47"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.41:
;
; Name:            
; Defined at line: 1143
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


; Function #1.42:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE13A565"]
  2 [-]: LOADK     R3 K1        ; R3 := "ItemSelectGridItemPressed"
  3 [-]: LOADK     R4 K2        ; R4 := "ItemSelectGridItemFocused"
  4 [-]: LOADK     R5 K3        ; R5 := "ItemSelectGridItemUnfocused"
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD2165C20"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.42.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETTABLE  R1 K1 R2     ; R1["ItemSelectGridItemPressed"] := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #1.42.2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETTABLE  R1 K2 R2     ; R1["ItemSelectGridItemFocused"] := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #1.42.3)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETTABLE  R1 K3 R2     ; R1["ItemSelectGridItemUnfocused"] := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1.42.1:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF61F409A"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xF595ADDE
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["Filler"]
 21 [-]: TEST      R3 1         ; if R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3BC31182"]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #1.42.2:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.42.3:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2176B11E"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.43:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x97B489B5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x3BC31182"]
  9 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Id"]
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.44:
;
; Name:            
; Defined at line: 1191
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
  2 [-]: SETTABLE  R0 K1 R2     ; R0["CurrSelectionElement"] := R2
  3 [-]: SETTABLE  R0 K2 R1     ; R0["CurrSelectionData"] := R1
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x7CF71D03"]
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  8 [-]: SETTABLE  R0 K4 K5     ; R0["mPrevSelectedId"] := nil
  9 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["VerticalFill"]
 10 [-]: TEST      R4 0         ; if not R4 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xCCE14306"]
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF81722A2"]
 18 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["VerticalFillRatio"]
 19 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["VerticalFillRatio"]
 24 [-]: LOADK     R9 K10       ; R9 := 0.079999998211861
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x4BF78764"]
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 30 [-]: SETTABLE  R9 K12 K13   ; R9["x"] := 0
 31 [-]: DIV       R10 R6 K15   ; R10 := R6 / 2
 32 [-]: DIV       R11 R5 K16   ; R11 := R5 / 100
 33 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 34 [-]: SETTABLE  R9 K14 R10   ; R9["y"] := R10
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["y"]
 37 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3["0x6B7B470B"]
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["mClipName"]
 40 [-]: LOADK     R11 K19      ; R11 := "_screenY"
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: SUB       R9 R7 R8     ; R9 := R7 - R8
 43 [-]: SELF      R10 R3 K20   ; R11 := R3; R10 := R3["0x880196A7"]
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mClipName"]
 46 [-]: LOADK     R13 K21      ; R13 := "ItemSelectionPanel"
 47 [-]: LOADK     R14 K22      ; R14 := "_y"
 48 [-]: MOVE      R15 R9       ; R15 := R9
 49 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x4BF78764"]
 52 [-]: MOVE      R11 R3       ; R11 := R3
 53 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 54 [-]: SETTABLE  R12 K12 K13  ; R12["x"] := 0
 55 [-]: DIV       R13 R6 K15   ; R13 := R6 / 2
 56 [-]: DIV       R14 R5 K16   ; R14 := R5 / 100
 57 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 58 [-]: SUB       R13 K23 R13  ; R13 := 1 - R13
 59 [-]: SETTABLE  R12 K14 R13  ; R12["y"] := R13
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["y"]
 62 [-]: SUB       R10 R10 R7   ; R10 := R10 - R7
 63 [-]: ADD       R10 R10 K24  ; R10 := R10 + 16
 64 [-]: SUB       R11 R10 K15  ; R11 := R10 - 2
 65 [-]: SETTABLE  R0 K25 R11   ; R0["Height"] := R11
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3["0x880196A7"]
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mClipName"]
 70 [-]: LOADK     R14 K21      ; R14 := "ItemSelectionPanel"
 71 [-]: LOADK     R15 K22      ; R15 := "_y"
 72 [-]: GETTABLE  R16 R0 K26   ; R16 := R0["mInitY"]
 73 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 74 [-]: GETTABLE  R11 R1 K28   ; R11 := R1["GridWidth"]
 75 [-]: TEST      R11 1        ; if R11 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["Width"]
 78 [-]: SETTABLE  R0 K27 R11   ; R0["Width"] := R11
 79 [-]: GETUPVAL  R11 U2       ; R11 := U2
 80 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xC4543918"]
 81 [-]: MOVE      R12 R3       ; R12 := R3
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["mRows"]
 85 [-]: GETTABLE  R12 R0 K31   ; R12 := R0["mRowSeparation"]
 86 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 87 [-]: SUB       R11 R11 K32  ; R11 := R11 - 11
 88 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["mColumns"]
 89 [-]: GETTABLE  R13 R0 K34   ; R13 := R0["mColumnSeparation"]
 90 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 91 [-]: SELF      R13 R3 K20   ; R14 := R3; R13 := R3["0x880196A7"]
 92 [-]: GETUPVAL  R15 U1       ; R15 := U1
 93 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["mClipName"]
 94 [-]: LOADK     R16 K35      ; R16 := "ItemSelectionPanel.ScrollBar"
 95 [-]: LOADK     R17 K36      ; R17 := "_x"
 96 [-]: MOVE      R18 R12      ; R18 := R12
 97 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 98 [-]: GETTABLE  R13 R0 K37   ; R13 := R0["mScrollBar"]
 99 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xBBA39962"]
100 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0["0xC1847678"]
101 [-]: LOADK     R17 K40      ; R17 := -23
102 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
103 [-]: CALL      R13 0 1      ; R13(R14,...)
104 [-]: GETUPVAL  R13 U0       ; R13 := U0
105 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["0x9884F87F"]
106 [-]: MOVE      R14 R3       ; R14 := R3
107 [-]: MOVE      R15 R11      ; R15 := R11
108 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
109 [-]: SELF      R14 R3 K17   ; R15 := R3; R14 := R3["0x6B7B470B"]
110 [-]: GETUPVAL  R16 U1       ; R16 := U1
111 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["mClipName"]
112 [-]: LOADK     R17 K42      ; R17 := ".ItemSelectionPanel"
113 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
114 [-]: LOADK     R17 K19      ; R17 := "_screenY"
115 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
116 [-]: GETUPVAL  R15 U0       ; R15 := U0
117 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["0x65939576"]
118 [-]: MOVE      R16 R3       ; R16 := R3
119 [-]: DIV       R17 R11 K15  ; R17 := R11 / 2
120 [-]: ADD       R17 R17 R14  ; R17 := R17 + R14
121 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
122 [-]: GETUPVAL  R16 U3       ; R16 := U3
123 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x94FB2E1A"]
124 [-]: GETGLOBAL R18 K45      ; R18 := Lotus_Game
125 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["VISIBILITY_CENTER"]
126 [-]: MOVE      R19 R15      ; R19 := R15
127 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
128 [-]: GETUPVAL  R16 U3       ; R16 := U3
129 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x94FB2E1A"]
130 [-]: GETGLOBAL R18 K45      ; R18 := Lotus_Game
131 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["VISIBILITY_SIZE"]
132 [-]: MOVE      R19 R13      ; R19 := R13
133 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
134 [-]: GETUPVAL  R16 U4       ; R16 := U4
135 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x94FB2E1A"]
136 [-]: GETGLOBAL R18 K45      ; R18 := Lotus_Game
137 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["VISIBILITY_CENTER"]
138 [-]: MOVE      R19 R15      ; R19 := R15
139 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
140 [-]: GETUPVAL  R16 U4       ; R16 := U4
141 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x94FB2E1A"]
142 [-]: GETGLOBAL R18 K45      ; R18 := Lotus_Game
143 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["VISIBILITY_SIZE"]
144 [-]: MOVE      R19 R13      ; R19 := R13
145 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
146 [-]: GETUPVAL  R16 U5       ; R16 := U5
147 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x94FB2E1A"]
148 [-]: GETGLOBAL R18 K45      ; R18 := Lotus_Game
149 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["VISIBILITY_CENTER"]
150 [-]: MOVE      R19 R15      ; R19 := R15
151 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
152 [-]: GETUPVAL  R16 U5       ; R16 := U5
153 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x94FB2E1A"]
154 [-]: GETGLOBAL R18 K45      ; R18 := Lotus_Game
155 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["VISIBILITY_SIZE"]
156 [-]: MOVE      R19 R13      ; R19 := R13
157 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
158 [-]: GETUPVAL  R16 U6       ; R16 := U6
159 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x94FB2E1A"]
160 [-]: GETGLOBAL R18 K45      ; R18 := Lotus_Game
161 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["VISIBILITY_CENTER"]
162 [-]: MOVE      R19 R15      ; R19 := R15
163 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
164 [-]: GETUPVAL  R16 U6       ; R16 := U6
165 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x94FB2E1A"]
166 [-]: GETGLOBAL R18 K45      ; R18 := Lotus_Game
167 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["VISIBILITY_SIZE"]
168 [-]: MOVE      R19 R13      ; R19 := R13
169 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
170 [-]: GETUPVAL  R16 U6       ; R16 := U6
171 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x94FB2E1A"]
172 [-]: GETGLOBAL R18 K45      ; R18 := Lotus_Game
173 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["VISIBILITY_FADE_SIZE"]
174 [-]: LOADK     R19 K13      ; R19 := 0
175 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
176 [-]: GETTABLE  R16 R1 K49   ; R16 := R1["0x88AF2846"]
177 [-]: MOVE      R17 R2       ; R17 := R2
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: LEN       R17 R16      ; R17 := # R16
180 [-]: LOADK     R18 K23      ; R18 := 1
181 [-]: GETTABLE  R19 R0 K33   ; R19 := R0["mColumns"]
182 [-]: GETTABLE  R20 R0 K30   ; R20 := R0["mRows"]
183 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
184 [-]: GETGLOBAL R20 K50      ; R20 := math
185 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["0x8B011038"]
186 [-]: MOVE      R21 R19      ; R21 := R19
187 [-]: GETGLOBAL R22 K50      ; R22 := math
188 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["0xBCF846DF"]
189 [-]: GETTABLE  R23 R0 K33   ; R23 := R0["mColumns"]
190 [-]: DIV       R23 R17 R23  ; R23 := R17 / R23
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: GETTABLE  R23 R0 K33   ; R23 := R0["mColumns"]
193 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
194 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
195 [-]: MOVE      R19 R20      ; R19 := R20
196 [-]: GETTABLE  R20 R1 K53   ; R20 := R1["SkipSort"]
197 [-]: TEST      R20 1        ; if R20 then PC := 249
198 [-]: JMP       249          ; PC := 249
199 [-]: LOADK     R20 K23      ; R20 := 1
200 [-]: MOVE      R21 R17      ; R21 := R17
201 [-]: LOADK     R22 K23      ; R22 := 1
202 [-]: FORPREP   R20 243      ; R20 -= R22; PC := 243
203 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
204 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["StoreItem"]
205 [-]: EQ        1 R24 K5     ; if R24 == nil then PC := 230
206 [-]: JMP       230          ; PC := 230
207 [-]: GETUPVAL  R24 U7       ; R24 := U7
208 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["0x1B75557F"]
209 [-]: MOVE      R25 R3       ; R25 := R3
210 [-]: GETTABLE  R26 R16 R23  ; R26 := R16[R23]
211 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["StoreItem"]
212 [-]: NEWTABLE  R27 0 1      ; R27 := {}
213 [-]: GETTABLE  R28 R16 R23  ; R28 := R16[R23]
214 [-]: SETTABLE  R27 K56 R28  ; R27["AppendInfo"] := R28
215 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
216 [-]: MOVE      R30 R1       ; R30 := R1
217 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
218 [-]: SETTABLE  R16 R23 R24  ; R16[R23] := R24
219 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
220 [-]: GETUPVAL  R25 U0       ; R25 := U0
221 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["0xF81722A2"]
222 [-]: GETTABLE  R26 R16 R23  ; R26 := R16[R23]
223 [-]: GETTABLE  R26 R26 K58  ; R26 := R26["Owned"]
224 [-]: GETTABLE  R27 R16 R23  ; R27 := R16[R23]
225 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["Count"]
226 [-]: LOADNIL   R28 R28      ; R28 := nil
227 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
228 [-]: SETTABLE  R24 K57 R25  ; R24["Count"] := R25
229 [-]: JMP       243          ; PC := 243
230 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
231 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["IsNone"]
232 [-]: TEST      R24 0        ; if not R24 then PC := 241
233 [-]: JMP       241          ; PC := 241
234 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
235 [-]: SELF      R25 R3 K61   ; R26 := R3; R25 := R3["0x5DB0BD4"]
236 [-]: LOADK     R27 K62      ; R27 := "/Lotus/Language/Menu/Cosmetics_None"
237 [-]: MOVE      R28 R0       ; R28 := R0
238 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
239 [-]: SETTABLE  R24 K60 R25  ; R24["Name"] := R25
240 [-]: JMP       243          ; PC := 243
241 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
242 [-]: SETTABLE  R24 K60 K63  ; R24["Name"] := ""
243 [-]: FORLOOP   R20 203      ; R20 += R22; if R20 <= R21 then begin PC := 203; R23 := R20 end
244 [-]: GETGLOBAL R24 K64      ; R24 := table
245 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["0xA5C58010"]
246 [-]: MOVE      R25 R16      ; R25 := R16
247 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1.44.1)
248 [-]: CALL      R24 3 1      ; R24(R25,R26)
249 [-]: LT        0 R17 R19    ; if R17 >= R19 then PC := 262
250 [-]: JMP       262          ; PC := 262
251 [-]: ADD       R24 R17 K23  ; R24 := R17 + 1
252 [-]: MOVE      R25 R19      ; R25 := R19
253 [-]: LOADK     R26 K23      ; R26 := 1
254 [-]: FORPREP   R24 261      ; R24 -= R26; PC := 261
255 [-]: GETGLOBAL R28 K64      ; R28 := table
256 [-]: GETTABLE  R28 R28 K66  ; R28 := R28["0xE6450C9D"]
257 [-]: MOVE      R29 R16      ; R29 := R16
258 [-]: NEWTABLE  R30 0 1      ; R30 := {}
259 [-]: SETTABLE  R30 K67 K68  ; R30["Filler"] := "0x1"
260 [-]: CALL      R28 3 1      ; R28(R29,R30)
261 [-]: FORLOOP   R24 255      ; R24 += R26; if R24 <= R25 then begin PC := 255; R27 := R24 end
262 [-]: CLOSURE   R28 1        ; R28 := closure(Function #1.44.2)
263 [-]: GETUPVAL  R0 U0        ; R0 := U0
264 [-]: MOVE      R0 R1        ; R0 := R1
265 [-]: MOVE      R29 R0       ; R29 := R0
266 [-]: LOADK     R30 K23      ; R30 := 1
267 [-]: LEN       R31 R16      ; R31 := # R16
268 [-]: LOADK     R32 K23      ; R32 := 1
269 [-]: FORPREP   R30 283      ; R30 -= R32; PC := 283
270 [-]: SELF      R34 R0 K69   ; R35 := R0; R34 := R0["0xA77DA8EE"]
271 [-]: GETTABLE  R36 R16 R33  ; R36 := R16[R33]
272 [-]: MOVE      R37 R1       ; R37 := R1
273 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
274 [-]: TEST      R29 1        ; if R29 then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: MOVE      R35 R28      ; R35 := R28
277 [-]: MOVE      R36 R34      ; R36 := R34
278 [-]: CALL      R35 2 2      ; R35 := R35(R36)
279 [-]: TEST      R35 0        ; if not R35 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: GETTABLE  R18 R34 K70  ; R18 := R34["Id"]
282 [-]: MOVE      R29 R1       ; R29 := R1
283 [-]: FORLOOP   R30 270      ; R30 += R32; if R30 <= R31 then begin PC := 270; R33 := R30 end
284 [-]: SELF      R35 R0 K71   ; R36 := R0; R35 := R0["0x3B1D5FB4"]
285 [-]: MOVE      R37 R18      ; R37 := R18
286 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
287 [-]: SELF      R36 R0 K72   ; R37 := R0; R36 := R0["0xCE468565"]
288 [-]: SUB       R38 R35 K23  ; R38 := R35 - 1
289 [-]: GETTABLE  R39 R0 K33   ; R39 := R0["mColumns"]
290 [-]: MOD       R38 R38 R39  ; R38 := R38 % R39
291 [-]: SUB       R38 R35 R38  ; R38 := R35 - R38
292 [-]: CALL      R36 3 1      ; R36(R37,R38)
293 [-]: TEST      R29 0        ; if not R29 then PC := 307
294 [-]: JMP       307          ; PC := 307
295 [-]: GETGLOBAL R36 K73      ; R36 := Engine
296 [-]: GETTABLE  R36 R36 K74  ; R36 := R36["0x9490FE70"]
297 [-]: CALL      R36 1 2      ; R36 := R36()
298 [-]: TEST      R36 0        ; if not R36 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: SELF      R36 R0 K75   ; R37 := R0; R36 := R0["0x5B1DCC65"]
301 [-]: MOVE      R38 R35      ; R38 := R35
302 [-]: CALL      R36 3 1      ; R36(R37,R38)
303 [-]: JMP       307          ; PC := 307
304 [-]: SELF      R36 R0 K76   ; R37 := R0; R36 := R0["0x6F328455"]
305 [-]: MOVE      R38 R35      ; R38 := R35
306 [-]: CALL      R36 3 1      ; R36(R37,R38)
307 [-]: RETURN    R0 1         ; return 


; Function #1.44.1:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["IsNone"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Owned"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Owned"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 18 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Owned"]
 26 [-]: EQ        1 R2 K3      ; if R2 == "0x1" then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #1.44.2:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Comparator"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R2 R2        ; R2 := R2
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Comparator"]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["StoreItem"]
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Filler"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CurrSelection"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["UID"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UID"]
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #1.45:
;
; Name:            
; Defined at line: 1307
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: TEST      R1 1         ; if R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSelectedElement"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R2 R3 K3     ; R2 := R3["StoreItem"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ItemSelectionData"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8A5C4BA"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mSelectedElement"]
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x29B47C50"]
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["State"]
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CUSTOMIZATION"]
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x458F27A9"]
 41 [-]: LOADK     R5 K11       ; R5 := "UpdateButtons"
 42 [-]: LOADK     R6 K12       ; R6 := ""
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #1.46:
;
; Name:            
; Defined at line: 1321
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Disabled"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["StoreItem"]
 13 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["Owned"]
 16 [-]: TEST      R4 1         ; if R4 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["NotOwned"]
 19 [-]: EQ        1 R4 K6      ; if R4 == "0x0" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["mPurchased"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETGLOBAL R4 K8        ; R4 := table
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xE6450C9D"]
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 28 [-]: SETTABLE  R6 K10 K11   ; R6["Label"] := "/Lotus/Language/Menu/ItemSelection_Equip"
 29 [-]: SETTABLE  R6 K12 K13   ; R6["CallOut"] := "MENU_SELECT"
 30 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.46.1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETTABLE  R6 K14 R7    ; R6["CallBack"] := R7
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 37 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["StoreItem"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 76
 40 [-]: JMP       76           ; PC := 76
 41 [-]: GETGLOBAL R4 K8        ; R4 := table
 42 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xE6450C9D"]
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 45 [-]: SETTABLE  R6 K10 K15   ; R6["Label"] := "/Lotus/Language/Menu/ProfilePicture_ViewPurchaseDialog"
 46 [-]: SETTABLE  R6 K12 K16   ; R6["CallOut"] := "MENU_RTHUMB"
 47 [-]: CLOSURE   R7 1         ; R7 := closure(Function #1.46.2)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SETTABLE  R6 K14 R7    ; R6["CallBack"] := R7
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: JMP       76           ; PC := 76
 52 [-]: GETTABLE  R4 R1 K17    ; R4 := R1["CanPreview"]
 53 [-]: TEST      R4 0         ; if not R4 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R4 K8        ; R4 := table
 56 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xE6450C9D"]
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 59 [-]: SETTABLE  R6 K10 K18   ; R6["Label"] := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
 60 [-]: SETTABLE  R6 K12 K13   ; R6["CallOut"] := "MENU_SELECT"
 61 [-]: CLOSURE   R7 2         ; R7 := closure(Function #1.46.3)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETTABLE  R6 K14 R7    ; R6["CallBack"] := R7
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R4 K8        ; R4 := table
 67 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xE6450C9D"]
 68 [-]: MOVE      R5 R3        ; R5 := R3
 69 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 70 [-]: SETTABLE  R6 K10 K19   ; R6["Label"] := "/Lotus/Language/Menu/Global_BuyItem"
 71 [-]: SETTABLE  R6 K12 K13   ; R6["CallOut"] := "MENU_SELECT"
 72 [-]: CLOSURE   R7 3         ; R7 := closure(Function #1.46.4)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: SETTABLE  R6 K14 R7    ; R6["CallBack"] := R7
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: TEST      R2 0         ; if not R2 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETTABLE  R4 R3 K20    ; R4 := R3[1]
 79 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["CallBack"]
 80 [-]: RETURN    R4 2         ; return R4
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R3 2         ; return R3
 83 [-]: RETURN    R0 1         ; return 


; Function #1.46.1:
;
; Name:            
; Defined at line: 1330
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4AE52860"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ItemSelectionData"]
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["StoreItem"]
 11 [-]: SETTABLE  R0 K4 R1     ; R0["CurrSelection"] := R1
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xA372F64A"]
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mGoBackCallback"]
 22 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: RETURN    R0 1         ; return 


; Function #1.46.2:
;
; Name:            
; Defined at line: 1346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8E588648"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.46.3:
;
; Name:            
; Defined at line: 1354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4AE52860"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.46.4:
;
; Name:            
; Defined at line: 1359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8E588648"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.47:
;
; Name:            
; Defined at line: 1371
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemSelectionGrid"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mMovie"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ItemSelectionGrid"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.48:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
 11 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Id"]
 17 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x4D8419E"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ItemSelectionGrid"]
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mMovie"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ItemSelectionGrid"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 31 [-]: SETTABLE  R6 K8 K9     ; R6["IsFocused"] := "0x1"
 32 [-]: SETTABLE  R6 K10 R1    ; R6["IsSelected"] := R1
 33 [-]: SETTABLE  R6 K11 K9    ; R6["ShowInfoPopup"] := "0x1"
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #1.49:
;
; Name:            
; Defined at line: 1384
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
 11 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Id"]
 17 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x4D8419E"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ItemSelectionGrid"]
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mMovie"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ItemSelectionGrid"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 31 [-]: SETTABLE  R6 K8 K9     ; R6["IsFocused"] := "0x0"
 32 [-]: SETTABLE  R6 K10 R1    ; R6["IsSelected"] := R1
 33 [-]: SETTABLE  R6 K11 K12   ; R6["ShowInfoPopup"] := "0x1"
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #1.50:
;
; Name:            
; Defined at line: 1393
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Select"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ItemSelectionGrid"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mMovie"]
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 14 [-]: LOADK     R3 K7        ; R3 := "UpdateButtons"
 15 [-]: LOADK     R4 K8        ; R4 := ""
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ItemSelectionGrid"]
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mPrevSelectedId"]
 20 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Id"]
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 79
 22 [-]: JMP       79           ; PC := 79
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ItemSelectionGrid"]
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xF61F409A"]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ItemSelectionGrid"]
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mPrevSelectedId"]
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 36 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["mClipName"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x4D8419E"]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ItemSelectionGrid"]
 44 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mMovie"]
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ItemSelectionGrid"]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 49 [-]: SETTABLE  R6 K15 K16   ; R6["IsFocused"] := "0x0"
 50 [-]: SETTABLE  R6 K17 K16   ; R6["IsSelected"] := "0x0"
 51 [-]: SETTABLE  R6 K18 K19   ; R6["ShowInfoPopup"] := "0x1"
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["CustomizationList"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["CustomizationList"]
 62 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mSelectedElement"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R2 U1        ; R2 := U1
 67 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["CustomizationList"]
 68 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["mSelectedElement"]
 69 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["ItemSelectionData"]
 70 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0xBD0EE0C2"]
 71 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["StoreItem"]
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETUPVAL  R2 U1        ; R2 := U1
 75 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ItemSelectionGrid"]
 76 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Id"]
 77 [-]: SETTABLE  R2 K9 R3     ; R2["mPrevSelectedId"] := R3
 78 [-]: JMP       108          ; PC := 108
 79 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 80 [-]: GETUPVAL  R3 U1        ; R3 := U1
 81 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["CustomizationList"]
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: TEST      R2 1         ; if R2 then PC := 108
 84 [-]: JMP       108          ; PC := 108
 85 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 86 [-]: GETUPVAL  R3 U1        ; R3 := U1
 87 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["CustomizationList"]
 88 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mSelectedElement"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: TEST      R2 1         ; if R2 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 93 [-]: GETUPVAL  R3 U1        ; R3 := U1
 94 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["CustomizationList"]
 95 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mSelectedElement"]
 96 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["ItemSelectionData"]
 97 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["OnItemReselectedFunction"]
 98 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 99 [-]: TEST      R2 1         ; if R2 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R2 U1        ; R2 := U1
102 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["CustomizationList"]
103 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["mSelectedElement"]
104 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["ItemSelectionData"]
105 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0x6B6860C2"]
106 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["StoreItem"]
107 [-]: CALL      R2 2 1       ; R2(R3)
108 [-]: GETUPVAL  R2 U1        ; R2 := U1
109 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ItemSelectionGrid"]
110 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x97B489B5"]
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: EQ        1 R2 K28     ; if R2 == nil then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["Id"]
115 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Id"]
116 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R3 R0        ; R3 := R0
119 [-]: MOVE      R3 R1        ; R3 := R1
120 [-]: GETUPVAL  R4 U2        ; R4 := U2
121 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x4D8419E"]
122 [-]: GETUPVAL  R5 U1        ; R5 := U1
123 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ItemSelectionGrid"]
124 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
125 [-]: GETUPVAL  R6 U1        ; R6 := U1
126 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ItemSelectionGrid"]
127 [-]: MOVE      R7 R0        ; R7 := R0
128 [-]: NEWTABLE  R8 0 3       ; R8 := {}
129 [-]: SETTABLE  R8 K15 R3    ; R8["IsFocused"] := R3
130 [-]: SETTABLE  R8 K17 K19   ; R8["IsSelected"] := "0x1"
131 [-]: SETTABLE  R8 K18 K19   ; R8["ShowInfoPopup"] := "0x1"
132 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
133 [-]: RETURN    R0 1         ; return 


; Function #1.51:
;
; Name:            
; Defined at line: 1422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ItemSelectionGrid"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE4A5302F"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #1.52:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
  8 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ItemSelectionData"]
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CurrSelection"]
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ItemSelectionGrid"]
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x97B489B5"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["Id"]
 25 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["Id"]
 26 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["Filler"]
 31 [-]: TEST      R5 1         ; if R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["StoreItem"]
 34 [-]: EQ        1 R5 R2      ; if R5 == R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 39 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["CustomName"]
 40 [-]: SETTABLE  R6 K11 R7    ; R6["NameOverride"] := R7
 41 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["Owned"]
 42 [-]: TEST      R7 1         ; if R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["CanPreview"]
 45 [-]: SETTABLE  R6 K13 R7    ; R6["HidePrice"] := R7
 46 [-]: SETTABLE  R6 K16 R4    ; R6["IsFocused"] := R4
 47 [-]: SETTABLE  R6 K17 R5    ; R6["IsSelected"] := R5
 48 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["HideCountThreshold"]
 49 [-]: SETTABLE  R6 K18 R7    ; R6["HideCountThreshold"] := R7
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x59A3B972"]
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ItemSelectionGrid"]
 54 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mMovie"]
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ItemSelectionGrid"]
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #1.53:
;
; Name:            
; Defined at line: 1445
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mState"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["State"]
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ITEM_SELECTION"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrSelectionData"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrSelectionData"]
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["VerticalFill"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xB66B3F0B"]
 16 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["CurrSelectionData"]
 17 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["CurrSelectionElement"]
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.54:
;
; Name:            
; Defined at line: 1454
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "CustomizationPanel"
  5 [-]: LOADK     R6 K4        ; R6 := "_visible"
  6 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["State"]
  7 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CUSTOMIZATION"]
  8 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 15 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K7        ; R5 := "ItemSelectionPanel"
 17 [-]: LOADK     R6 K4        ; R6 := "_visible"
 18 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["State"]
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ITEM_SELECTION"]
 20 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: SETTABLE  R0 K9 R1     ; R0["mState"] := R1
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["State"]
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CUSTOMIZATION"]
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xFD29439A"]
 32 [-]: GETGLOBAL R4 K11       ; R4 := _G
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIMaterial_Plain"]
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xADBA304B"]
 37 [-]: GETGLOBAL R4 K11       ; R4 := _G
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UIMaterial_PlainText"]
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 41 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xFAA780DF"]
 42 [-]: GETGLOBAL R4 K11       ; R4 := _G
 43 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UIMaterial_PlainText"]
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 47 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xFD29439A"]
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 51 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xADBA304B"]
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 55 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xFAA780DF"]
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 59 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["StateChangedCallBack"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["0xF08992DC"]
 64 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mState"]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: RETURN    R0 1         ; return 


; Function #1.55:
;
; Name:            
; Defined at line: 1474
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: TEST      R2 1         ; if R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["ItemSelectionGrid"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["ItemSelectionGrid"]
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x4AE52860"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mChildMovie"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mChildMovie"]
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x458F27A9"]
 21 [-]: LOADK     R5 K5        ; R5 := "TransitionOut"
 22 [-]: LOADK     R6 K6        ; R6 := ""
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.56:
;
; Name:            
; Defined at line: 1484
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _G
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["ItemSelectionGrid"]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedElement"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K5        ; R1 := _T
 15 [-]: SETTABLE  R1 K6 K7     ; R1["marketDetailedViewParms"] := nil
 16 [-]: GETGLOBAL R1 K5        ; R1 := _T
 17 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 18 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 19 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["ItemSelectionGrid"]
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mSelectedElement"]
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["StoreItem"]
 22 [-]: SETTABLE  R3 K9 R4     ; R3["StoreItem"] := R4
 23 [-]: SETTABLE  R2 K8 R3     ; R2["ITEM"] := R3
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.56.1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETTABLE  R2 K10 R3    ; R2["CALLBACK"] := R3
 27 [-]: SETTABLE  R1 K6 R2     ; R1["marketDetailedViewParms"] := R2
 28 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["mMovie"]
 29 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x5FF274BB"]
 30 [-]: GETGLOBAL R3 K1        ; R3 := _G
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETTABLE  R0 K11 R1    ; R0["mChildMovie"] := R1
 34 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mChildMovie"]
 35 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x458F27A9"]
 36 [-]: LOADK     R3 K15       ; R3 := "DisableDiorama"
 37 [-]: LOADK     R4 K16       ; R4 := "true"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mChildMovie"]
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x458F27A9"]
 41 [-]: LOADK     R3 K17       ; R3 := "SetIgnoreTopMenu"
 42 [-]: LOADK     R4 K16       ; R4 := "true"
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mChildMovie"]
 45 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xE7F490E3"]
 46 [-]: LOADK     R3 K19       ; R3 := 0.89999997615814
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: RETURN    R0 1         ; return 


; Function #1.56.1:
;
; Name:            
; Defined at line: 1490
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xE07044A0"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.57:
;
; Name:            
; Defined at line: 1497
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["ItemSelectionGrid"]
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x4AE52860"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["CustomizationList"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mSelectedElement"]
 15 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["Type"]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["CustomizationList"]
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mTypes"]
 20 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DROP_DOWN"]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["DropDownMenu"]
 24 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["DropDownMenu"]
 27 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["DropDownMenu"]
 32 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xEB434F36"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #1.58:
;
; Name:            
; Defined at line: 1515
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mState"]
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["State"]
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CUSTOMIZATION"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mShowCosmeticButtons"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 60
 12 [-]: JMP       60           ; PC := 60
 13 [-]: GETGLOBAL R2 K5        ; R2 := table
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 17 [-]: SETTABLE  R4 K7 K8     ; R4["Label"] := "/Lotus/Language/Menu/Cosmetics_ResetDefaults"
 18 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.58.1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETTABLE  R4 K9 R5     ; R4["CallBack"] := R5
 21 [-]: SETTABLE  R4 K10 K11   ; R4["CallOut"] := "MENU_GENERIC1"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K5        ; R2 := table
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 27 [-]: SETTABLE  R4 K7 K12    ; R4["Label"] := "/Lotus/Language/Menu/Cosmetics_RandomizeAll"
 28 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.58.2)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETTABLE  R4 K9 R5     ; R4["CallBack"] := R5
 31 [-]: SETTABLE  R4 K10 K13   ; R4["CallOut"] := "MENU_GENERIC2"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mState"]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["State"]
 36 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ITEM_SELECTION"]
 37 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["ItemSelectionGrid"]
 40 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mSelectedElement"]
 41 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["ItemSelectionGrid"]
 44 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xE4A5302F"]
 45 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["ItemSelectionGrid"]
 46 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mSelectedElement"]
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: LOADK     R3 K18       ; R3 := 1
 51 [-]: LEN       R4 R2        ; R4 := # R2
 52 [-]: LOADK     R5 K18       ; R5 := 1
 53 [-]: FORPREP   R3 59        ; R3 -= R5; PC := 59
 54 [-]: GETGLOBAL R7 K5        ; R7 := table
 55 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: FORLOOP   R3 54        ; R3 += R5; if R3 <= R4 then begin PC := 54; R6 := R3 end
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #1.58.1:
;
; Name:            
; Defined at line: 1523
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.58.1.1)
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.58.1.1:
;
; Name:            
; Defined at line: 1525
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x514145AB"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.58.2:
;
; Name:            
; Defined at line: 1530
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.58.2.1)
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.58.2.1:
;
; Name:            
; Defined at line: 1532
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7B5AE1E5"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.59:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mState"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["State"]
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CUSTOMIZATION"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CustListScrollBar"]
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mState"]
  9 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["State"]
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ITEM_SELECTION"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["mScrollBar"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x9F50FF89"]
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xF595ADDE
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K10       ; R6 := _G
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UISound_Scroll"]
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #1.60:
;
; Name:            
; Defined at line: 1567
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["CustomizationList"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9D2060CB"]
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.60.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CustListScrollBar"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["CustListScrollBar"]
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x15ED7700"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["CustomizationList"]
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mCategoryMenu"]
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9D2060CB"]
 22 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.60.2)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mState"]
 26 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["State"]
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ITEM_SELECTION"]
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["ItemSelectionGrid"]
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x51396186"]
 32 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.60.3)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 36 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["ItemSelectionGrid"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 41 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["ItemSelectionGrid"]
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mScrollBar"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["ItemSelectionGrid"]
 47 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mScrollBar"]
 48 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x15ED7700"]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.60.1:
;
; Name:            
; Defined at line: 1570
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x15ED7700"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.60.2:
;
; Name:            
; Defined at line: 1580
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15ED7700"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.60.3:
;
; Name:            
; Defined at line: 1587
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ItemSelectionGrid"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x97B489B5"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["ItemSelectionGrid"]
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 16 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["ItemSelectionGrid"]
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Id"]
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ItemSelectionGrid"]
 29 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x15ED7700"]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #1.61:
;
; Name:            
; Defined at line: 1600
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionGrid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xDA05CCE"]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UP"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CUSTOMIZATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CustomizationList"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 28
 27 [-]: JMP       28           ; PC := 28
 28 [-]: RETURN    R0 1         ; return 


; Function #1.62:
;
; Name:            
; Defined at line: 1608
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionGrid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xDA05CCE"]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DOWN"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CUSTOMIZATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CustomizationList"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 28
 27 [-]: JMP       28           ; PC := 28
 28 [-]: RETURN    R0 1         ; return 


; Function #1.63:
;
; Name:            
; Defined at line: 1616
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionGrid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xDA05CCE"]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LEFT"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       56           ; PC := 56
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CUSTOMIZATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 22 [-]: JMP       56           ; PC := 56
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CustomizationList"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["CustomizationList"]
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x97B489B5"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 37 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["CustomizationList"]
 38 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mTypes"]
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["VALUE_SELECTOR"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 44 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["CustomizationList"]
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mTypes"]
 46 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["TOGGLE"]
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 51 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["CustomizationList"]
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mTypes"]
 53 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["TREE"]
 54 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 56
 55 [-]: JMP       56           ; PC := 56
 56 [-]: RETURN    R0 1         ; return 


; Function #1.64:
;
; Name:            
; Defined at line: 1633
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionGrid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xDA05CCE"]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RIGHT"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       56           ; PC := 56
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CUSTOMIZATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 22 [-]: JMP       56           ; PC := 56
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CustomizationList"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["CustomizationList"]
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x97B489B5"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 37 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["CustomizationList"]
 38 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mTypes"]
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["VALUE_SELECTOR"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 44 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["CustomizationList"]
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mTypes"]
 46 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["TOGGLE"]
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 51 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["CustomizationList"]
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mTypes"]
 53 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["TREE"]
 54 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 56
 55 [-]: JMP       56           ; PC := 56
 56 [-]: RETURN    R0 1         ; return 


; Function #1.65:
;
; Name:            
; Defined at line: 1650
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mChildMovie"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mChildMovie"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA58BB96C"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


