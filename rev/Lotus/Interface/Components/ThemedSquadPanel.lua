code size: 46
code size: 237
code size: 18
code size: 6
code size: 3
code size: 25
code size: 25
code size: 14
code size: 58
code size: 3
code size: 33
code size: 89
code size: 509
code size: 16
code size: 5
code size: 14
code size: 19
code size: 135
code size: 36
code size: 166
code size: 9
code size: 9
code size: 419
code size: 17
code size: 32
code size: 195
code size: 17
code size: 17
code size: 94
code size: 66
code size: 2
code size: 179
code size: 18
code size: 170
code size: 130
code size: 6
code size: 37
code size: 27
code size: 88
code size: 23
code size: 8
code size: 78
code size: 5
code size: 5
code size: 14
code size: 14
code size: 771
code size: 18
code size: 456
code size: 86
code size: 5
code size: 14
code size: 139
code size: 63
code size: 417
code size: 81
code size: 22
code size: 59
code size: 114
code size: 23
code size: 3
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\Components\ThemedSquadPanel.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusNetworkUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.UIStyleUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K7        ; R4 := "EE.Interface.Utilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.UIUtilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 22 [-]: LOADK     R6 K9        ; R6 := "EE.Interface.Components.List"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
 25 [-]: LOADK     R7 K10       ; R7 := "Lotus.Interface.Libs.TimerMgr"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 28 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Menu/VoidProjectionQuality_Bronze"
 29 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Menu/VoidProjectionQuality_Silver"
 30 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/Menu/VoidProjectionQuality_Gold"
 31 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Menu/VoidProjectionQuality_Platinum"
 32 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 33 [-]: LOADK     R8 K15       ; R8 := 5
 34 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: SETGLOBAL R9 K16       ; Create := R9
 45 [-]: SETGLOBAL R9 K17       ; 0x46FF1A3C := R9
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R5 0 35      ; R5 := {}
  2 [-]: NEWTABLE  R6 0 4       ; R6 := {}
  3 [-]: SETTABLE  R6 K1 K2     ; R6["DISABLED"] := 1
  4 [-]: SETTABLE  R6 K3 K4     ; R6["ENABLED"] := 3
  5 [-]: SETTABLE  R6 K5 K6     ; R6["MUTED"] := 2
  6 [-]: SETTABLE  R6 K7 K8     ; R6["TALKING"] := 4
  7 [-]: SETTABLE  R5 K0 R6     ; R5["VoipState"] := R6
  8 [-]: SETTABLE  R5 K9 R1     ; R5["mClipName"] := R1
  9 [-]: SETTABLE  R5 K10 K11   ; R5["mLastPlayerCount"] := 0
 10 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 11 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 12 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 13 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 14 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 15 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 16 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 17 [-]: SETTABLE  R5 K12 R6    ; R5["mPlayerInfo"] := R6
 18 [-]: SETTABLE  R5 K13 R0    ; R5["mMovie"] := R0
 19 [-]: SETTABLE  R5 K14 K15   ; R5["mFocusedPlayerInfo"] := nil
 20 [-]: SETTABLE  R5 K16 R2    ; R5["mContentVisRangeMaterial"] := R2
 21 [-]: SETTABLE  R5 K17 R3    ; R5["mTextVisRangeMaterial"] := R3
 22 [-]: SETTABLE  R5 K18 R4    ; R5["mMasteryIconShadowMaterial"] := R4
 23 [-]: GETGLOBAL R6 K20       ; R6 := 0xF595ADDE
 24 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x6B7B470B"]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: LOADK     R10 K22      ; R10 := "_y"
 27 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: SETTABLE  R5 K19 R6    ; R5["mInitialPanelY"] := R6
 30 [-]: GETGLOBAL R6 K20       ; R6 := 0xF595ADDE
 31 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x6B7B470B"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: LOADK     R10 K24      ; R10 := ".Player1.RaidButton.RaidIcon"
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: LOADK     R10 K22      ; R10 := "_y"
 36 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: SETTABLE  R5 K23 R6    ; R5["mInitRaidBtnIconYPos"] := R6
 39 [-]: GETGLOBAL R6 K20       ; R6 := 0xF595ADDE
 40 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x6B7B470B"]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: LOADK     R10 K26      ; R10 := ".Player1.RaidButton.PlayerCount"
 43 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 44 [-]: LOADK     R10 K22      ; R10 := "_y"
 45 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 46 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 47 [-]: SETTABLE  R5 K25 R6    ; R5["mInitRaidBtnCountYPos"] := R6
 48 [-]: GETGLOBAL R6 K20       ; R6 := 0xF595ADDE
 49 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x6B7B470B"]
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: LOADK     R10 K28      ; R10 := ".Player1.RaidButton.Separator"
 52 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 53 [-]: LOADK     R10 K22      ; R10 := "_y"
 54 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 55 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 56 [-]: SETTABLE  R5 K27 R6    ; R5["mInitRaidBtnSeparatorYPos"] := R6
 57 [-]: SETTABLE  R5 K29 K30   ; R5["mVisible"] := "0x0"
 58 [-]: SETTABLE  R5 K31 K11   ; R5["mVisibleElements"] := 0
 59 [-]: SETTABLE  R5 K32 K11   ; R5["mPrevVisElements"] := 0
 60 [-]: SETTABLE  R5 K33 K34   ; R5["mHideVoipWhenInactive"] := "0x1"
 61 [-]: SETTABLE  R5 K35 K34   ; R5["mVoipEnabled"] := "0x1"
 62 [-]: SETTABLE  R5 K36 K15   ; R5["mCurrentMode"] := nil
 63 [-]: SETTABLE  R5 K37 K30   ; R5["mMaximized"] := "0x0"
 64 [-]: SETTABLE  R5 K38 K39   ; R5["mPlayerSeparation"] := 50
 65 [-]: SETTABLE  R5 K40 K30   ; R5["mTestMode"] := "0x0"
 66 [-]: SETTABLE  R5 K41 K42   ; R5["mMinimizedIconSize"] := 35
 67 [-]: SETTABLE  R5 K43 K44   ; R5["mMaximizedIconSize"] := 45
 68 [-]: SETTABLE  R5 K45 K46   ; R5["mMaximizedBgWidth"] := 210
 69 [-]: SETTABLE  R5 K47 K11   ; R5["mTextIconPadding"] := 0
 70 [-]: SETTABLE  R5 K48 K49   ; R5["mMaximizedRaidBtnHeight"] := 59
 71 [-]: SETTABLE  R5 K50 K51   ; R5["mRaidBtnWidth"] := 83
 72 [-]: SETTABLE  R5 K52 K30   ; R5["mPrevMMVisible"] := "0x0"
 73 [-]: SETTABLE  R5 K53 K30   ; R5["mPrevInviteVisible"] := "0x0"
 74 [-]: SETTABLE  R5 K54 K30   ; R5["mMMVisible"] := "0x0"
 75 [-]: LOADK     R6 K56       ; R6 := "Create("
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: LOADK     R8 K57       ; R8 := ")::"
 78 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 79 [-]: SETTABLE  R5 K55 R6    ; R5["mPrefix"] := R6
 80 [-]: GETGLOBAL R6 K20       ; R6 := 0xF595ADDE
 81 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x6B7B470B"]
 82 [-]: MOVE      R9 R1        ; R9 := R1
 83 [-]: LOADK     R10 K59      ; R10 := ".Player1.PlayerName.Name"
 84 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 85 [-]: LOADK     R10 K60      ; R10 := "_x"
 86 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 87 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 88 [-]: SETTABLE  R5 K58 R6    ; R5["mInitialPlayerNameX"] := R6
 89 [-]: GETGLOBAL R6 K20       ; R6 := 0xF595ADDE
 90 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x6B7B470B"]
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: LOADK     R10 K59      ; R10 := ".Player1.PlayerName.Name"
 93 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 94 [-]: LOADK     R10 K62      ; R10 := "_width"
 95 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 96 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 97 [-]: SETTABLE  R5 K61 R6    ; R5["mInitialPlayerNameWidth"] := R6
 98 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 99 [-]: SETTABLE  R5 K63 R6    ; R5["mChildMovies"] := R6
100 [-]: SETTABLE  R5 K64 K30   ; R5["mRaidMode"] := "0x0"
101 [-]: SETTABLE  R5 K65 K15   ; R5["mCachedPlayers"] := nil
102 [-]: NEWTABLE  R6 0 0       ; R6 := {}
103 [-]: SETTABLE  R5 K66 R6    ; R5["mPlayersPendingRedraw"] := R6
104 [-]: GETUPVAL  R6 U0        ; R6 := U0
105 [-]: GETTABLE  R6 R6 K68    ; R6 := R6["0xC2A7FAC0"]
106 [-]: CALL      R6 1 2       ; R6 := R6()
107 [-]: SETTABLE  R5 K67 R6    ; R5["mTimerMgr"] := R6
108 [-]: SETTABLE  R5 K69 K15   ; R5["mRedrawTimerId"] := nil
109 [-]: SELF      R6 R0 K71    ; R7 := R0; R6 := R0["0x458F27A9"]
110 [-]: LOADK     R8 K72       ; R8 := "SupportsThemes"
111 [-]: LOADK     R9 K73       ; R9 := ""
112 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
113 [-]: SETTABLE  R5 K70 R6    ; R5["mApplyThemes"] := R6
114 [-]: SETTABLE  R5 K74 K30   ; R5["isArchwing"] := "0x0"
115 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1)
116 [-]: SETTABLE  R5 K75 R6    ; R5["GetParentEnv"] := R6
117 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2)
118 [-]: SETTABLE  R5 K76 R6    ; R5["Print"] := R6
119 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.3)
120 [-]: SETTABLE  R5 K77 R6    ; R5["GetFocusedPlayerInfo"] := R6
121 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.4)
122 [-]: SETTABLE  R5 K78 R6    ; R5["GetPlayerInfoByOnlineId"] := R6
123 [-]: CLOSURE   R6 4         ; R6 := closure(Function #1.5)
124 [-]: SETTABLE  R5 K79 R6    ; R5["GetLocalPlayerInfo"] := R6
125 [-]: CLOSURE   R6 5         ; R6 := closure(Function #1.6)
126 [-]: SETTABLE  R5 K80 R6    ; R5["CalculateBgWidth"] := R6
127 [-]: CLOSURE   R6 6         ; R6 := closure(Function #1.7)
128 [-]: SETTABLE  R5 K81 R6    ; R5["CalculateBgHeight"] := R6
129 [-]: CLOSURE   R6 7         ; R6 := closure(Function #1.8)
130 [-]: SETTABLE  R5 K82 R6    ; R5["CanEnablePlayerBtn"] := R6
131 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.9)
132 [-]: GETUPVAL  R0 U1        ; R0 := U1
133 [-]: SETTABLE  R5 K83 R6    ; R5["RefreshPlayerInfoName"] := R6
134 [-]: CLOSURE   R6 9         ; R6 := closure(Function #1.10)
135 [-]: GETUPVAL  R0 U2        ; R0 := U2
136 [-]: SETTABLE  R5 K84 R6    ; R5["UpdatePlayerInfoPos"] := R6
137 [-]: CLOSURE   R6 10        ; R6 := closure(Function #1.11)
138 [-]: GETUPVAL  R0 U2        ; R0 := U2
139 [-]: GETUPVAL  R0 U3        ; R0 := U3
140 [-]: SETTABLE  R5 K85 R6    ; R5["Redraw"] := R6
141 [-]: CLOSURE   R6 11        ; R6 := closure(Function #1.12)
142 [-]: SETTABLE  R5 K86 R6    ; R5["SetMaximized"] := R6
143 [-]: CLOSURE   R6 12        ; R6 := closure(Function #1.13)
144 [-]: SETTABLE  R5 K87 R6    ; R5["CanLeaveSquadInMission"] := R6
145 [-]: CLOSURE   R6 13        ; R6 := closure(Function #1.14)
146 [-]: GETUPVAL  R0 U4        ; R0 := U4
147 [-]: SETTABLE  R5 K88 R6    ; R5["ValidateMode"] := R6
148 [-]: CLOSURE   R6 14        ; R6 := closure(Function #1.15)
149 [-]: GETUPVAL  R0 U5        ; R0 := U5
150 [-]: GETUPVAL  R0 U2        ; R0 := U2
151 [-]: SETTABLE  R5 K89 R6    ; R5["UpdateFocusedColors"] := R6
152 [-]: CLOSURE   R6 15        ; R6 := closure(Function #1.16)
153 [-]: GETUPVAL  R0 U5        ; R0 := U5
154 [-]: SETTABLE  R5 K90 R6    ; R5["UpdateProgressColors"] := R6
155 [-]: CLOSURE   R6 16        ; R6 := closure(Function #1.17)
156 [-]: GETUPVAL  R0 U5        ; R0 := U5
157 [-]: GETUPVAL  R0 U3        ; R0 := U3
158 [-]: SETTABLE  R5 K91 R6    ; R5["UpdateColors"] := R6
159 [-]: CLOSURE   R6 17        ; R6 := closure(Function #1.18)
160 [-]: GETUPVAL  R0 U4        ; R0 := U4
161 [-]: GETUPVAL  R0 U3        ; R0 := U3
162 [-]: GETUPVAL  R0 U6        ; R0 := U6
163 [-]: GETUPVAL  R0 U5        ; R0 := U5
164 [-]: GETUPVAL  R0 U1        ; R0 := U1
165 [-]: GETUPVAL  R0 U2        ; R0 := U2
166 [-]: SETTABLE  R5 K92 R6    ; R5["Initialize"] := R6
167 [-]: CLOSURE   R6 18        ; R6 := closure(Function #1.19)
168 [-]: SETTABLE  R5 K93 R6    ; R5["SetVisible"] := R6
169 [-]: CLOSURE   R6 19        ; R6 := closure(Function #1.20)
170 [-]: GETUPVAL  R0 U2        ; R0 := U2
171 [-]: SETTABLE  R5 K94 R6    ; R5["SetBgDimensions"] := R6
172 [-]: CLOSURE   R6 20        ; R6 := closure(Function #1.21)
173 [-]: SETTABLE  R5 K95 R6    ; R5["UpdateCallouts"] := R6
174 [-]: CLOSURE   R6 21        ; R6 := closure(Function #1.22)
175 [-]: GETUPVAL  R0 U2        ; R0 := U2
176 [-]: SETTABLE  R5 K96 R6    ; R5["RollOverPlayer"] := R6
177 [-]: CLOSURE   R6 22        ; R6 := closure(Function #1.23)
178 [-]: SETTABLE  R5 K97 R6    ; R5["RollOutPlayer"] := R6
179 [-]: CLOSURE   R6 23        ; R6 := closure(Function #1.24)
180 [-]: SETTABLE  R5 K98 R6    ; R5["SelectPlayer"] := R6
181 [-]: CLOSURE   R6 24        ; R6 := closure(Function #1.25)
182 [-]: SETTABLE  R5 K99 R6    ; R5["CanInvite"] := R6
183 [-]: CLOSURE   R6 25        ; R6 := closure(Function #1.26)
184 [-]: GETUPVAL  R0 U7        ; R0 := U7
185 [-]: GETUPVAL  R0 U2        ; R0 := U2
186 [-]: GETUPVAL  R0 U4        ; R0 := U4
187 [-]: SETTABLE  R5 K100 R6   ; R5["OnInvite"] := R6
188 [-]: CLOSURE   R6 26        ; R6 := closure(Function #1.27)
189 [-]: SETTABLE  R5 K101 R6   ; R5["OpenInvite"] := R6
190 [-]: CLOSURE   R6 27        ; R6 := closure(Function #1.28)
191 [-]: SETTABLE  R5 K102 R6   ; R5["StartCountdownTimer"] := R6
192 [-]: CLOSURE   R6 28        ; R6 := closure(Function #1.29)
193 [-]: GETUPVAL  R0 U3        ; R0 := U3
194 [-]: SETTABLE  R5 K103 R6   ; R5["HookUpCallbacks"] := R6
195 [-]: CLOSURE   R6 29        ; R6 := closure(Function #1.30)
196 [-]: GETUPVAL  R0 U2        ; R0 := U2
197 [-]: GETUPVAL  R0 U4        ; R0 := U4
198 [-]: GETUPVAL  R0 U8        ; R0 := U8
199 [-]: SETTABLE  R5 K104 R6   ; R5["UpdateSquadPlayer"] := R6
200 [-]: CLOSURE   R6 30        ; R6 := closure(Function #1.31)
201 [-]: GETUPVAL  R0 U4        ; R0 := U4
202 [-]: GETUPVAL  R0 U7        ; R0 := U7
203 [-]: SETTABLE  R5 K105 R6   ; R5["GetSquadPlayers"] := R6
204 [-]: CLOSURE   R6 31        ; R6 := closure(Function #1.32)
205 [-]: SETTABLE  R5 K106 R6   ; R5["RefreshSquadPlayers"] := R6
206 [-]: CLOSURE   R6 32        ; R6 := closure(Function #1.33)
207 [-]: SETTABLE  R5 K107 R6   ; R5["IsSpecialOption"] := R6
208 [-]: CLOSURE   R6 33        ; R6 := closure(Function #1.34)
209 [-]: GETUPVAL  R0 U4        ; R0 := U4
210 [-]: GETUPVAL  R0 U2        ; R0 := U2
211 [-]: SETTABLE  R5 K108 R6   ; R5["OnSpecialOptionVisible"] := R6
212 [-]: CLOSURE   R6 34        ; R6 := closure(Function #1.35)
213 [-]: SETTABLE  R5 K109 R6   ; R5["GetInfoForMatchMakingGameMode"] := R6
214 [-]: CLOSURE   R6 35        ; R6 := closure(Function #1.36)
215 [-]: GETUPVAL  R0 U7        ; R0 := U7
216 [-]: GETUPVAL  R0 U4        ; R0 := U4
217 [-]: GETUPVAL  R0 U2        ; R0 := U2
218 [-]: GETUPVAL  R0 U3        ; R0 := U3
219 [-]: SETTABLE  R5 K110 R6   ; R5["Update"] := R6
220 [-]: CLOSURE   R6 36        ; R6 := closure(Function #1.37)
221 [-]: SETTABLE  R5 K111 R6   ; R5["GetFocusedMenuElement"] := R6
222 [-]: CLOSURE   R6 37        ; R6 := closure(Function #1.38)
223 [-]: SETTABLE  R5 K112 R6   ; R5["MouseClicked"] := R6
224 [-]: CLOSURE   R6 38        ; R6 := closure(Function #1.39)
225 [-]: GETUPVAL  R0 U2        ; R0 := U2
226 [-]: SETTABLE  R5 K113 R6   ; R5["UpdateVoteStatus"] := R6
227 [-]: CLOSURE   R6 39        ; R6 := closure(Function #1.40)
228 [-]: GETUPVAL  R0 U2        ; R0 := U2
229 [-]: SETTABLE  R5 K114 R6   ; R5["UpdateRaidButton"] := R6
230 [-]: CLOSURE   R6 40        ; R6 := closure(Function #1.41)
231 [-]: SETTABLE  R5 K115 R6   ; R5["SetRaidMode"] := R6
232 [-]: CLOSURE   R6 41        ; R6 := closure(Function #1.42)
233 [-]: SETTABLE  R5 K116 R6   ; R5["IsInRaidMode"] := R6
234 [-]: CLOSURE   R6 42        ; R6 := closure(Function #1.43)
235 [-]: SETTABLE  R5 K117 R6   ; R5["RefreshConfig"] := R6
236 [-]: RETURN    R5 2         ; return R5
237 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 72
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
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFocusedPlayerInfo"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlayerInfo"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  7 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mPlayerInfo"]
  8 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Player"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mPlayerInfo"]
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Player"]
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["onlineId"]
 17 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mPlayerInfo"]
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayerInfo"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mPlayerInfo"]
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Player"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mPlayerInfo"]
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Player"]
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["isLocal"]
 17 [-]: TEST      R5 0         ; if not R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mPlayerInfo"]
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMaximizedBgWidth"]
  2 [-]: ADD       R2 R2 K1     ; R2 := R2 + 4
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mRaidMode"]
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA2D1FBCD"]
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mPlayerInfo"]
  8 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mRaidBtnWidth"]
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R3 K0        ; R3 := 20
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPlayerInfo"]
  3 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["InviteButton"]
  5 [-]: TEST      R4 1         ; if R4 then PC := 53
  6 [-]: JMP       53           ; PC := 53
  7 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPlayerInfo"]
  8 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MMButton"]
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K4        ; R3 := 0
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMaximized"]
 15 [-]: TEST      R4 1         ; if R4 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xF595ADDE
 18 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMovie"]
 19 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6B7B470B"]
 20 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 21 [-]: LOADK     R8 K10       ; R8 := ".Player"
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: LOADK     R10 K11      ; R10 := ".PlayerName.Name"
 24 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 25 [-]: LOADK     R8 K12       ; R8 := "textHeight"
 26 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 29 [-]: ADD       R3 R4 K13    ; R3 := R4 + 25
 30 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPlayerInfo"]
 31 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 32 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mLoadoutList"]
 33 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xC51A5C9D"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mPlayerInfo"]
 36 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mLoadoutList"]
 38 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mForcedVerticalSeparation"]
 39 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 40 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 41 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mPlayerInfo"]
 42 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 43 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["mPlayerMenu"]
 44 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xC51A5C9D"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mPlayerInfo"]
 47 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 48 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mPlayerMenu"]
 49 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mForcedVerticalSeparation"]
 50 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 51 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["mRaidMode"]
 54 [-]: TEST      R5 0         ; if not R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mMaximizedRaidBtnHeight"]
 57 [-]: RETURN    R3 2         ; return R3
 58 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPlayerInfo"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["name"]
  4 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mClipName"]
  8 [-]: LOADK     R3 K4        ; R3 := ".Player"
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K5        ; R5 := ".PlayerName.Name"
 11 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 12 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE35E176B"]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: TEST      R3 0         ; if not R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mMovie"]
 18 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: LOADK     R6 K10       ; R6 := "fontName"
 21 [-]: LOADK     R7 K11       ; R7 := "Arial Unicode MS"
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x51B3C238"]
 25 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mMovie"]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mPlayerInfo"]
 28 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 29 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["name"]
 30 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mNameTextWidth"]
 31 [-]: LOADK     R8 K14       ; R8 := 11
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMaximized"]
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMaximizedIconSize"]
  5 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMinimizedIconSize"]
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K5        ; R4 := ".Player"
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 11 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xA2D1FBCD"]
 12 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mPlayerInfo"]
 13 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: LOADK     R5 K8        ; R5 := 0
 16 [-]: TEST      R4 1         ; if R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xF81722A2"]
 20 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mMaximized"]
 21 [-]: LOADK     R8 K9        ; R8 := 5
 22 [-]: LOADK     R9 K10       ; R9 := 50
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: MOVE      R5 R6        ; R5 := R6
 25 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mMovie"]
 26 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: LOADK     R9 K13       ; R9 := "PlayerMenu"
 29 [-]: LOADK     R10 K14      ; R10 := "_y"
 30 [-]: ADD       R11 R2 R5    ; R11 := R2 + R5
 31 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 32 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mMovie"]
 33 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: LOADK     R9 K15       ; R9 := "Bg"
 36 [-]: LOADK     R10 K14      ; R10 := "_y"
 37 [-]: MOVE      R11 R2       ; R11 := R2
 38 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 39 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mMovie"]
 40 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: LOADK     R9 K16       ; R9 := "DescMask"
 43 [-]: LOADK     R10 K14      ; R10 := "_y"
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xF81722A2"]
 48 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mMaximized"]
 49 [-]: LOADK     R8 K17       ; R8 := 40
 50 [-]: LOADK     R9 K8        ; R9 := 0
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xF81722A2"]
 54 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mMaximized"]
 55 [-]: LOADK     R9 K18       ; R9 := 16
 56 [-]: LOADK     R10 K8       ; R10 := 0
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mMovie"]
 59 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: LOADK     R11 K19      ; R11 := "PlayerName"
 62 [-]: LOADK     R12 K14      ; R12 := "_y"
 63 [-]: GETUPVAL  R13 U0       ; R13 := U0
 64 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["0xF81722A2"]
 65 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mMaximized"]
 66 [-]: LOADK     R15 K8       ; R15 := 0
 67 [-]: MOVE      R16 R2       ; R16 := R2
 68 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 69 [-]: CALL      R8 0 1       ; R8(R9,...)
 70 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mMovie"]
 71 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
 72 [-]: MOVE      R10 R3       ; R10 := R3
 73 [-]: LOADK     R11 K20      ; R11 := "PlayerName.Name"
 74 [-]: LOADK     R12 K21      ; R12 := "_x"
 75 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mInitialPlayerNameX"]
 76 [-]: ADD       R13 R13 R6   ; R13 := R13 + R6
 77 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 78 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mMovie"]
 79 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
 80 [-]: MOVE      R10 R3       ; R10 := R3
 81 [-]: LOADK     R11 K20      ; R11 := "PlayerName.Name"
 82 [-]: LOADK     R12 K23      ; R12 := "_width"
 83 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["mInitialPlayerNameWidth"]
 84 [-]: SUB       R13 R13 R7   ; R13 := R13 - R7
 85 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 86 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x36B87FF2"]
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := ""
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: LOADK     R5 K0        ; R5 := 0
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xF81722A2"]
  7 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMaximized"]
  8 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMaximizedIconSize"]
  9 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mMinimizedIconSize"]
 10 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 11 [-]: LOADK     R7 K6        ; R7 := 5
 12 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x6044EB73"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: LOADK     R9 K8        ; R9 := 1
 15 [-]: GETUPVAL  R10 U1       ; R10 := U1
 16 [-]: LOADK     R11 K8       ; R11 := 1
 17 [-]: FORPREP   R9 508       ; R9 -= R11; PC := 508
 18 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mClipName"]
 19 [-]: LOADK     R14 K10      ; R14 := ".Player"
 20 [-]: MOVE      R15 R12      ; R15 := R12
 21 [-]: CONCAT    R3 R13 R15   ; R3 := R13 .. R14 .. R15
 22 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mPlayerInfo"]
 23 [-]: GETTABLE  R4 R13 R12   ; R4 := R13[R12]
 24 [-]: SUB       R13 R12 K8   ; R13 := R12 - 1
 25 [-]: MUL       R13 K12 R13  ; R13 := 0.059999998658895 * R13
 26 [-]: ADD       R2 K13 R13   ; R2 := 0.11999999731779 + R13
 27 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0x69589BB"]
 28 [-]: MOVE      R15 R12      ; R15 := R12
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: MOVE      R5 R13       ; R5 := R13
 31 [-]: LOADNIL   R13 R13      ; R13 := nil
 32 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
 33 [-]: MOVE      R15 R8       ; R15 := R8
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 1        ; if R14 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R14 R8 K16   ; R14 := R8["Id"]
 38 [-]: EQ        1 R14 R12    ; if R14 == R12 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: MOVE      R14 R1       ; R14 := R1
 42 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0["0xA2D1FBCD"]
 43 [-]: MOVE      R17 R4       ; R17 := R4
 44 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 45 [-]: TEST      R1 1         ; if R1 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: TEST      R14 0        ; if not R14 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R2 K0        ; R2 := 0
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mMovie"]
 52 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x880196A7"]
 53 [-]: MOVE      R18 R3       ; R18 := R3
 54 [-]: LOADK     R19 K20      ; R19 := "Icon"
 55 [-]: LOADK     R20 K21      ; R20 := "enabled"
 56 [-]: MOVE      R21 R0       ; R21 := R0
 57 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 58 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.11.1)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: LOADK     R16 K0       ; R16 := 0
 62 [-]: LOADK     R17 K0       ; R17 := 0
 63 [-]: LOADK     R18 K0       ; R18 := 0
 64 [-]: LOADK     R19 K0       ; R19 := 0
 65 [-]: LOADK     R20 K22      ; R20 := 19
 66 [-]: LOADK     R21 K23      ; R21 := 55
 67 [-]: LOADNIL   R22 R22      ; R22 := nil
 68 [-]: LOADK     R23 K0       ; R23 := 0
 69 [-]: LOADK     R24 K24      ; R24 := 4
 70 [-]: GETTABLE  R25 R0 K3    ; R25 := R0["mMaximized"]
 71 [-]: TEST      R25 1        ; if R25 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: ADD       R23 R6 K8    ; R23 := R6 + 1
 74 [-]: GETGLOBAL R25 K25      ; R25 := _G
 75 [-]: GETTABLE  R22 R25 K26  ; R22 := R25["UITexture_CircleGradientBacker"]
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SUB       R18 R6 K22   ; R18 := R6 - 19
 78 [-]: LOADK     R19 K8       ; R19 := 1
 79 [-]: LOADK     R16 K8       ; R16 := 1
 80 [-]: SUB       R17 R6 K27   ; R17 := R6 - 21
 81 [-]: LOADK     R23 K28      ; R23 := 18
 82 [-]: LOADK     R20 K29      ; R20 := 24
 83 [-]: LOADK     R21 K30      ; R21 := 65
 84 [-]: GETTABLE  R25 R0 K18   ; R25 := R0["mMovie"]
 85 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0x880196A7"]
 86 [-]: MOVE      R27 R3       ; R27 := R3
 87 [-]: LOADK     R28 K31      ; R28 := "Callout"
 88 [-]: LOADK     R29 K32      ; R29 := "_x"
 89 [-]: MOVE      R30 R20      ; R30 := R20
 90 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
 91 [-]: GETTABLE  R25 R0 K18   ; R25 := R0["mMovie"]
 92 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0x880196A7"]
 93 [-]: MOVE      R27 R3       ; R27 := R3
 94 [-]: LOADK     R28 K31      ; R28 := "Callout"
 95 [-]: LOADK     R29 K33      ; R29 := "_y"
 96 [-]: MOVE      R30 R21      ; R30 := R21
 97 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
 98 [-]: GETTABLE  R25 R0 K18   ; R25 := R0["mMovie"]
 99 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0x880196A7"]
100 [-]: MOVE      R27 R3       ; R27 := R3
101 [-]: LOADK     R28 K34      ; R28 := "VoteStatus"
102 [-]: LOADK     R29 K32      ; R29 := "_x"
103 [-]: MOVE      R30 R16      ; R30 := R16
104 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
105 [-]: GETTABLE  R25 R0 K18   ; R25 := R0["mMovie"]
106 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0x880196A7"]
107 [-]: MOVE      R27 R3       ; R27 := R3
108 [-]: LOADK     R28 K34      ; R28 := "VoteStatus"
109 [-]: LOADK     R29 K33      ; R29 := "_y"
110 [-]: MOVE      R30 R17      ; R30 := R17
111 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
112 [-]: GETTABLE  R25 R0 K18   ; R25 := R0["mMovie"]
113 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0x880196A7"]
114 [-]: MOVE      R27 R3       ; R27 := R3
115 [-]: LOADK     R28 K35      ; R28 := "VoipState"
116 [-]: LOADK     R29 K32      ; R29 := "_x"
117 [-]: MOVE      R30 R18      ; R30 := R18
118 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
119 [-]: GETTABLE  R25 R0 K18   ; R25 := R0["mMovie"]
120 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0x880196A7"]
121 [-]: MOVE      R27 R3       ; R27 := R3
122 [-]: LOADK     R28 K35      ; R28 := "VoipState"
123 [-]: LOADK     R29 K33      ; R29 := "_y"
124 [-]: MOVE      R30 R19      ; R30 := R19
125 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
126 [-]: GETTABLE  R25 R0 K18   ; R25 := R0["mMovie"]
127 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25["0x6B7B470B"]
128 [-]: MOVE      R27 R3       ; R27 := R3
129 [-]: LOADK     R28 K37      ; R28 := ".VoteStatus"
130 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
131 [-]: LOADK     R28 K38      ; R28 := "_visible"
132 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
133 [-]: EQ        1 R25 K39    ; if R25 == "true" then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R25 R0       ; R25 := R0
136 [-]: MOVE      R25 R1       ; R25 := R1
137 [-]: GETTABLE  R26 R0 K18   ; R26 := R0["mMovie"]
138 [-]: SELF      R26 R26 K19  ; R27 := R26; R26 := R26["0x880196A7"]
139 [-]: MOVE      R28 R3       ; R28 := R3
140 [-]: LOADK     R29 K35      ; R29 := "VoipState"
141 [-]: LOADK     R30 K40      ; R30 := "_alpha"
142 [-]: GETUPVAL  R31 U0       ; R31 := U0
143 [-]: GETTABLE  R31 R31 K2   ; R31 := R31["0xF81722A2"]
144 [-]: GETTABLE  R32 R0 K3    ; R32 := R0["mMaximized"]
145 [-]: TEST      R32 1        ; if R32 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: MOVE      R32 R25      ; R32 := R25
148 [-]: LOADK     R33 K41      ; R33 := 100
149 [-]: LOADK     R34 K0       ; R34 := 0
150 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
151 [-]: CALL      R26 0 1      ; R26(R27,...)
152 [-]: LOADK     R26 K8       ; R26 := 1
153 [-]: LOADK     R27 K42      ; R27 := 2
154 [-]: LOADK     R28 K8       ; R28 := 1
155 [-]: FORPREP   R26 204      ; R26 -= R28; PC := 204
156 [-]: MOVE      R30 R3       ; R30 := R3
157 [-]: GETUPVAL  R31 U0       ; R31 := U0
158 [-]: GETTABLE  R31 R31 K2   ; R31 := R31["0xF81722A2"]
159 [-]: EQ        1 R29 K8     ; if R29 == 1 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: MOVE      R32 R0       ; R32 := R0
162 [-]: MOVE      R32 R1       ; R32 := R1
163 [-]: LOADK     R33 K37      ; R33 := ".VoteStatus"
164 [-]: LOADK     R34 K43      ; R34 := ".VoipState"
165 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
166 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
167 [-]: GETTABLE  R31 R0 K18   ; R31 := R0["mMovie"]
168 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0x26581636"]
169 [-]: MOVE      R33 R30      ; R33 := R30
170 [-]: LOADK     R34 K45      ; R34 := ".Bg"
171 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
172 [-]: MOVE      R34 R22      ; R34 := R22
173 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
174 [-]: GETTABLE  R31 R0 K18   ; R31 := R0["mMovie"]
175 [-]: SELF      R31 R31 K19  ; R32 := R31; R31 := R31["0x880196A7"]
176 [-]: MOVE      R33 R30      ; R33 := R30
177 [-]: LOADK     R34 K46      ; R34 := "Bg"
178 [-]: LOADK     R35 K47      ; R35 := "_width"
179 [-]: MOVE      R36 R23      ; R36 := R23
180 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
181 [-]: GETTABLE  R31 R0 K18   ; R31 := R0["mMovie"]
182 [-]: SELF      R31 R31 K19  ; R32 := R31; R31 := R31["0x880196A7"]
183 [-]: MOVE      R33 R30      ; R33 := R30
184 [-]: LOADK     R34 K46      ; R34 := "Bg"
185 [-]: LOADK     R35 K48      ; R35 := "_height"
186 [-]: MOVE      R36 R23      ; R36 := R23
187 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
188 [-]: SUB       R31 R23 K49  ; R31 := R23 - 16
189 [-]: DIV       R31 R31 K42  ; R31 := R31 / 2
190 [-]: GETTABLE  R32 R0 K18   ; R32 := R0["mMovie"]
191 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0x880196A7"]
192 [-]: MOVE      R34 R30      ; R34 := R30
193 [-]: LOADK     R35 K20      ; R35 := "Icon"
194 [-]: LOADK     R36 K32      ; R36 := "_x"
195 [-]: MOVE      R37 R31      ; R37 := R31
196 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
197 [-]: GETTABLE  R32 R0 K18   ; R32 := R0["mMovie"]
198 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0x880196A7"]
199 [-]: MOVE      R34 R30      ; R34 := R30
200 [-]: LOADK     R35 K20      ; R35 := "Icon"
201 [-]: LOADK     R36 K33      ; R36 := "_y"
202 [-]: MOVE      R37 R31      ; R37 := R31
203 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
204 [-]: FORLOOP   R26 156      ; R26 += R28; if R26 <= R27 then begin PC := 156; R29 := R26 end
205 [-]: SELF      R32 R0 K50   ; R33 := R0; R32 := R0["0x17A62111"]
206 [-]: MOVE      R34 R12      ; R34 := R12
207 [-]: CALL      R32 3 1      ; R32(R33,R34)
208 [-]: GETTABLE  R32 R0 K18   ; R32 := R0["mMovie"]
209 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0x880196A7"]
210 [-]: MOVE      R34 R3       ; R34 := R3
211 [-]: LOADK     R35 K46      ; R35 := "Bg"
212 [-]: LOADK     R36 K21      ; R36 := "enabled"
213 [-]: TESTSET   R37 R14 1    ; if R14 then PC := 221 else R37 := R14
214 [-]: JMP       221          ; PC := 221
215 [-]: TEST      R15 1        ; if R15 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: GETTABLE  R37 R0 K3    ; R37 := R0["mMaximized"]
218 [-]: JMP       221          ; PC := 221
219 [-]: MOVE      R37 R0       ; R37 := R0
220 [-]: MOVE      R37 R1       ; R37 := R1
221 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
222 [-]: GETTABLE  R32 R0 K18   ; R32 := R0["mMovie"]
223 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0x880196A7"]
224 [-]: MOVE      R34 R3       ; R34 := R3
225 [-]: LOADK     R35 K51      ; R35 := "PlayerName.Bg"
226 [-]: LOADK     R36 K21      ; R36 := "enabled"
227 [-]: GETTABLE  R37 R0 K3    ; R37 := R0["mMaximized"]
228 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
229 [-]: GETTABLE  R32 R0 K18   ; R32 := R0["mMovie"]
230 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0x880196A7"]
231 [-]: MOVE      R34 R3       ; R34 := R3
232 [-]: LOADK     R35 K51      ; R35 := "PlayerName.Bg"
233 [-]: LOADK     R36 K40      ; R36 := "_alpha"
234 [-]: GETUPVAL  R37 U0       ; R37 := U0
235 [-]: GETTABLE  R37 R37 K2   ; R37 := R37["0xF81722A2"]
236 [-]: GETTABLE  R38 R0 K3    ; R38 := R0["mMaximized"]
237 [-]: LOADK     R39 K41      ; R39 := 100
238 [-]: LOADK     R40 K0       ; R40 := 0
239 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
240 [-]: CALL      R32 0 1      ; R32(R33,...)
241 [-]: GETTABLE  R32 R0 K18   ; R32 := R0["mMovie"]
242 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0x880196A7"]
243 [-]: MOVE      R34 R3       ; R34 := R3
244 [-]: LOADK     R35 K52      ; R35 := "PlayerName.Rank.Label"
245 [-]: LOADK     R36 K38      ; R36 := "_visible"
246 [-]: GETTABLE  R37 R0 K3    ; R37 := R0["mMaximized"]
247 [-]: MOVE      R37 R37      ; R37 := R37
248 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
249 [-]: GETTABLE  R32 R0 K18   ; R32 := R0["mMovie"]
250 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0x880196A7"]
251 [-]: MOVE      R34 R3       ; R34 := R3
252 [-]: LOADK     R35 K53      ; R35 := "RankLabel"
253 [-]: LOADK     R36 K38      ; R36 := "_visible"
254 [-]: GETTABLE  R37 R0 K3    ; R37 := R0["mMaximized"]
255 [-]: TEST      R37 0        ; if not R37 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: MOVE      R37 R15      ; R37 := R15
258 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
259 [-]: GETTABLE  R32 R0 K18   ; R32 := R0["mMovie"]
260 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0x880196A7"]
261 [-]: MOVE      R34 R3       ; R34 := R3
262 [-]: LOADK     R35 K53      ; R35 := "RankLabel"
263 [-]: LOADK     R36 K32      ; R36 := "_x"
264 [-]: SUB       R37 R6 K54   ; R37 := R6 - 25
265 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
266 [-]: GETTABLE  R32 R0 K18   ; R32 := R0["mMovie"]
267 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0x880196A7"]
268 [-]: MOVE      R34 R3       ; R34 := R3
269 [-]: LOADK     R35 K53      ; R35 := "RankLabel"
270 [-]: LOADK     R36 K33      ; R36 := "_y"
271 [-]: SUB       R37 R6 K55   ; R37 := R6 - 27
272 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
273 [-]: SETTABLE  R4 K56 R7    ; R4["mDesiredXPos"] := R7
274 [-]: GETGLOBAL R32 K57      ; R32 := 0x52E17A90
275 [-]: GETTABLE  R33 R0 K18   ; R33 := R0["mMovie"]
276 [-]: MOVE      R34 R3       ; R34 := R3
277 [-]: GETGLOBAL R35 K58      ; R35 := UISys
278 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["FlashInstance_EASE_OUT"]
279 [-]: NEWTABLE  R36 2 0      ; R36 := {}
280 [-]: LOADK     R37 K32      ; R37 := "_x"
281 [-]: LOADK     R38 K40      ; R38 := "_alpha"
282 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
283 [-]: NEWTABLE  R37 2 0      ; R37 := {}
284 [-]: MOVE      R38 R7       ; R38 := R7
285 [-]: LOADK     R39 K41      ; R39 := 100
286 [-]: SETLIST   R37 2 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 2
287 [-]: MOVE      R38 R2       ; R38 := R2
288 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
289 [-]: SELF      R32 R0 K60   ; R33 := R0; R32 := R0["0xD946F37D"]
290 [-]: MOVE      R34 R12      ; R34 := R12
291 [-]: SELF      R35 R0 K14   ; R36 := R0; R35 := R0["0x69589BB"]
292 [-]: MOVE      R37 R12      ; R37 := R12
293 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
294 [-]: SELF      R36 R0 K61   ; R37 := R0; R36 := R0["0xA16477A2"]
295 [-]: MOVE      R38 R12      ; R38 := R12
296 [-]: MOVE      R39 R14      ; R39 := R14
297 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
298 [-]: MOVE      R37 R14      ; R37 := R14
299 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
300 [-]: DIV       R32 R6 K42   ; R32 := R6 / 2
301 [-]: TEST      R15 0        ; if not R15 then PC := 324
302 [-]: JMP       324          ; PC := 324
303 [-]: GETGLOBAL R33 K57      ; R33 := 0x52E17A90
304 [-]: GETTABLE  R34 R0 K18   ; R34 := R0["mMovie"]
305 [-]: MOVE      R35 R3       ; R35 := R3
306 [-]: LOADK     R36 K62      ; R36 := ".SpecialOption.Icon"
307 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
308 [-]: GETGLOBAL R36 K58      ; R36 := UISys
309 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["FlashInstance_EASE_OUT"]
310 [-]: NEWTABLE  R37 4 0      ; R37 := {}
311 [-]: LOADK     R38 K47      ; R38 := "_width"
312 [-]: LOADK     R39 K48      ; R39 := "_height"
313 [-]: LOADK     R40 K32      ; R40 := "_x"
314 [-]: LOADK     R41 K33      ; R41 := "_y"
315 [-]: SETLIST   R37 4 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 4
316 [-]: NEWTABLE  R38 4 0      ; R38 := {}
317 [-]: MOVE      R39 R32      ; R39 := R32
318 [-]: MOVE      R40 R32      ; R40 := R32
319 [-]: DIV       R41 R32 K42  ; R41 := R32 / 2
320 [-]: DIV       R42 R32 K42  ; R42 := R32 / 2
321 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
322 [-]: MOVE      R39 R2       ; R39 := R2
323 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
324 [-]: GETGLOBAL R33 K57      ; R33 := 0x52E17A90
325 [-]: GETTABLE  R34 R0 K18   ; R34 := R0["mMovie"]
326 [-]: MOVE      R35 R3       ; R35 := R3
327 [-]: LOADK     R36 K63      ; R36 := ".SpecialOption.Underline2"
328 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
329 [-]: GETGLOBAL R36 K58      ; R36 := UISys
330 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["FlashInstance_EASE_OUT"]
331 [-]: NEWTABLE  R37 3 0      ; R37 := {}
332 [-]: LOADK     R38 K47      ; R38 := "_width"
333 [-]: LOADK     R39 K32      ; R39 := "_x"
334 [-]: LOADK     R40 K33      ; R40 := "_y"
335 [-]: SETLIST   R37 3 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 3
336 [-]: NEWTABLE  R38 3 0      ; R38 := {}
337 [-]: GETUPVAL  R39 U0       ; R39 := U0
338 [-]: GETTABLE  R39 R39 K2   ; R39 := R39["0xF81722A2"]
339 [-]: GETTABLE  R40 R0 K3    ; R40 := R0["mMaximized"]
340 [-]: LOADK     R41 K8       ; R41 := 1
341 [-]: LOADK     R42 K0       ; R42 := 0
342 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
343 [-]: ADD       R39 R6 R39   ; R39 := R6 + R39
344 [-]: LOADK     R40 K0       ; R40 := 0
345 [-]: ADD       R41 R6 R24   ; R41 := R6 + R24
346 [-]: SUB       R41 R41 K6   ; R41 := R41 - 5
347 [-]: SETLIST   R38 3 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 3
348 [-]: MOVE      R39 R2       ; R39 := R2
349 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
350 [-]: GETTABLE  R33 R0 K18   ; R33 := R0["mMovie"]
351 [-]: SELF      R33 R33 K19  ; R34 := R33; R33 := R33["0x880196A7"]
352 [-]: MOVE      R35 R3       ; R35 := R3
353 [-]: LOADK     R36 K64      ; R36 := "SpecialOption.Underline"
354 [-]: LOADK     R37 K32      ; R37 := "_x"
355 [-]: MOVE      R38 R32      ; R38 := R32
356 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
357 [-]: GETTABLE  R33 R0 K18   ; R33 := R0["mMovie"]
358 [-]: SELF      R33 R33 K19  ; R34 := R33; R33 := R33["0x880196A7"]
359 [-]: MOVE      R35 R3       ; R35 := R3
360 [-]: LOADK     R36 K64      ; R36 := "SpecialOption.Underline"
361 [-]: LOADK     R37 K33      ; R37 := "_y"
362 [-]: ADD       R38 R6 R24   ; R38 := R6 + R24
363 [-]: SUB       R38 R38 K65  ; R38 := R38 - 3
364 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
365 [-]: GETTABLE  R33 R0 K18   ; R33 := R0["mMovie"]
366 [-]: SELF      R33 R33 K19  ; R34 := R33; R33 := R33["0x880196A7"]
367 [-]: MOVE      R35 R3       ; R35 := R3
368 [-]: LOADK     R36 K66      ; R36 := "Highlight"
369 [-]: LOADK     R37 K47      ; R37 := "_width"
370 [-]: MOVE      R38 R6       ; R38 := R6
371 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
372 [-]: GETTABLE  R33 R0 K18   ; R33 := R0["mMovie"]
373 [-]: SELF      R33 R33 K19  ; R34 := R33; R33 := R33["0x880196A7"]
374 [-]: MOVE      R35 R3       ; R35 := R3
375 [-]: LOADK     R36 K66      ; R36 := "Highlight"
376 [-]: LOADK     R37 K32      ; R37 := "_x"
377 [-]: MOVE      R38 R32      ; R38 := R32
378 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
379 [-]: GETTABLE  R33 R0 K18   ; R33 := R0["mMovie"]
380 [-]: SELF      R33 R33 K19  ; R34 := R33; R33 := R33["0x880196A7"]
381 [-]: MOVE      R35 R3       ; R35 := R3
382 [-]: LOADK     R36 K66      ; R36 := "Highlight"
383 [-]: LOADK     R37 K33      ; R37 := "_y"
384 [-]: SUB       R38 R6 K42   ; R38 := R6 - 2
385 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
386 [-]: GETGLOBAL R33 K57      ; R33 := 0x52E17A90
387 [-]: GETTABLE  R34 R0 K18   ; R34 := R0["mMovie"]
388 [-]: MOVE      R35 R3       ; R35 := R3
389 [-]: LOADK     R36 K67      ; R36 := ".Icon"
390 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
391 [-]: GETGLOBAL R36 K58      ; R36 := UISys
392 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["FlashInstance_EASE_OUT"]
393 [-]: NEWTABLE  R37 4 0      ; R37 := {}
394 [-]: LOADK     R38 K32      ; R38 := "_x"
395 [-]: LOADK     R39 K33      ; R39 := "_y"
396 [-]: LOADK     R40 K47      ; R40 := "_width"
397 [-]: LOADK     R41 K48      ; R41 := "_height"
398 [-]: SETLIST   R37 4 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 4
399 [-]: NEWTABLE  R38 4 0      ; R38 := {}
400 [-]: LOADK     R39 K0       ; R39 := 0
401 [-]: LOADK     R40 K0       ; R40 := 0
402 [-]: MOVE      R41 R6       ; R41 := R6
403 [-]: MOVE      R42 R6       ; R42 := R6
404 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
405 [-]: MOVE      R39 R2       ; R39 := R2
406 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
407 [-]: GETGLOBAL R33 K57      ; R33 := 0x52E17A90
408 [-]: GETTABLE  R34 R0 K18   ; R34 := R0["mMovie"]
409 [-]: MOVE      R35 R3       ; R35 := R3
410 [-]: LOADK     R36 K68      ; R36 := ".Outline"
411 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
412 [-]: GETGLOBAL R36 K58      ; R36 := UISys
413 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["FlashInstance_EASE_OUT"]
414 [-]: NEWTABLE  R37 2 0      ; R37 := {}
415 [-]: LOADK     R38 K47      ; R38 := "_width"
416 [-]: LOADK     R39 K48      ; R39 := "_height"
417 [-]: SETLIST   R37 2 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 2
418 [-]: NEWTABLE  R38 2 0      ; R38 := {}
419 [-]: ADD       R39 R6 K42   ; R39 := R6 + 2
420 [-]: ADD       R40 R6 K42   ; R40 := R6 + 2
421 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
422 [-]: MOVE      R39 R2       ; R39 := R2
423 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
424 [-]: GETGLOBAL R33 K57      ; R33 := 0x52E17A90
425 [-]: GETTABLE  R34 R0 K18   ; R34 := R0["mMovie"]
426 [-]: MOVE      R35 R3       ; R35 := R3
427 [-]: LOADK     R36 K69      ; R36 := ".HoverGlow"
428 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
429 [-]: GETGLOBAL R36 K58      ; R36 := UISys
430 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["FlashInstance_EASE_OUT"]
431 [-]: NEWTABLE  R37 2 0      ; R37 := {}
432 [-]: LOADK     R38 K47      ; R38 := "_width"
433 [-]: LOADK     R39 K48      ; R39 := "_height"
434 [-]: SETLIST   R37 2 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 2
435 [-]: NEWTABLE  R38 2 0      ; R38 := {}
436 [-]: MOVE      R39 R6       ; R39 := R6
437 [-]: MOVE      R40 R6       ; R40 := R6
438 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
439 [-]: MOVE      R39 R2       ; R39 := R2
440 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
441 [-]: GETGLOBAL R33 K57      ; R33 := 0x52E17A90
442 [-]: GETTABLE  R34 R0 K18   ; R34 := R0["mMovie"]
443 [-]: MOVE      R35 R3       ; R35 := R3
444 [-]: LOADK     R36 K70      ; R36 := ".Backer"
445 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
446 [-]: GETGLOBAL R36 K58      ; R36 := UISys
447 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["FlashInstance_EASE_OUT"]
448 [-]: NEWTABLE  R37 2 0      ; R37 := {}
449 [-]: LOADK     R38 K47      ; R38 := "_width"
450 [-]: LOADK     R39 K48      ; R39 := "_height"
451 [-]: SETLIST   R37 2 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 2
452 [-]: NEWTABLE  R38 2 0      ; R38 := {}
453 [-]: SUB       R39 R6 K8    ; R39 := R6 - 1
454 [-]: SUB       R40 R6 K8    ; R40 := R6 - 1
455 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
456 [-]: MOVE      R39 R2       ; R39 := R2
457 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
458 [-]: DIV       R33 R5 K71   ; R33 := R5 / 219
459 [-]: MUL       R33 R33 K41  ; R33 := R33 * 100
460 [-]: GETGLOBAL R34 K57      ; R34 := 0x52E17A90
461 [-]: GETTABLE  R35 R0 K18   ; R35 := R0["mMovie"]
462 [-]: MOVE      R36 R3       ; R36 := R3
463 [-]: LOADK     R37 K72      ; R37 := ".PlayerName.LevelProgress"
464 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
465 [-]: GETGLOBAL R37 K58      ; R37 := UISys
466 [-]: GETTABLE  R37 R37 K59  ; R37 := R37["FlashInstance_EASE_OUT"]
467 [-]: NEWTABLE  R38 1 0      ; R38 := {}
468 [-]: LOADK     R39 K73      ; R39 := "_xscale"
469 [-]: SETLIST   R38 1 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
470 [-]: NEWTABLE  R39 1 0      ; R39 := {}
471 [-]: MOVE      R40 R33      ; R40 := R33
472 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
473 [-]: MOVE      R40 R2       ; R40 := R2
474 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
475 [-]: GETGLOBAL R34 K57      ; R34 := 0x52E17A90
476 [-]: GETTABLE  R35 R0 K18   ; R35 := R0["mMovie"]
477 [-]: MOVE      R36 R3       ; R36 := R3
478 [-]: LOADK     R37 K74      ; R37 := ".PlayerName.ProfileLevelUpBar"
479 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
480 [-]: GETGLOBAL R37 K58      ; R37 := UISys
481 [-]: GETTABLE  R37 R37 K59  ; R37 := R37["FlashInstance_EASE_OUT"]
482 [-]: NEWTABLE  R38 1 0      ; R38 := {}
483 [-]: LOADK     R39 K73      ; R39 := "_xscale"
484 [-]: SETLIST   R38 1 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
485 [-]: NEWTABLE  R39 1 0      ; R39 := {}
486 [-]: MOVE      R40 R33      ; R40 := R33
487 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
488 [-]: MOVE      R40 R2       ; R40 := R2
489 [-]: LOADK     R41 K0       ; R41 := 0
490 [-]: MOVE      R42 R13      ; R42 := R13
491 [-]: CALL      R34 9 1      ; R34(R35,R36,R37,R38,R39,R40,R41,R42)
492 [-]: GETUPVAL  R34 U0       ; R34 := U0
493 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["0xF81722A2"]
494 [-]: GETTABLE  R35 R0 K3    ; R35 := R0["mMaximized"]
495 [-]: TEST      R35 0        ; if not R35 then PC := 500
496 [-]: JMP       500          ; PC := 500
497 [-]: MOVE      R35 R15      ; R35 := R15
498 [-]: JMP       501          ; PC := 501
499 [-]: MOVE      R35 R0       ; R35 := R0
500 [-]: MOVE      R35 R1       ; R35 := R1
501 [-]: MOVE      R36 R6       ; R36 := R6
502 [-]: GETTABLE  R37 R0 K75   ; R37 := R0["mMaximizedBgWidth"]
503 [-]: ADD       R37 R37 K6   ; R37 := R37 + 5
504 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
505 [-]: ADD       R34 R7 R34   ; R34 := R7 + R34
506 [-]: ADD       R7 R34 K6    ; R7 := R34 + 5
507 [-]: CLOSE     R12          ; SAVE R12,...
508 [-]: FORLOOP   R9 18        ; R9 += R11; if R9 <= R10 then begin PC := 18; R12 := R9 end
509 [-]: RETURN    R0 1         ; return 


; Function #1.11.1:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMovie"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := ".Player"
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: LOADK     R5 K4        ; R5 := ".Icon"
  9 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 10 [-]: LOADK     R3 K5        ; R3 := "enabled"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xB8A682D1"]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mMaximized"] := R1
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6470BAF4"]
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE20DC519"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MT_LANDSCAPE"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF63BCEF9"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 317
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mApplyThemes"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
  3 [-]: LOADK     R5 K2        ; R5 := ".Player"
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xDDA3917C"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIStyle_FloatingContent"]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: MOVE      R8 R3        ; R8 := R3
 12 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xDDA3917C"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIStyle_FloatingContentHighlight"]
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x97B78441"]
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xF81722A2"]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xDDA3917C"]
 31 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["UIStyle_Background1"]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: MOVE      R11 R3       ; R11 := R3
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mMovie"]
 37 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x302AAB2F"]
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: LOADK     R12 K12      ; R12 := ".Outline"
 40 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 41 [-]: LOADK     R12 K13      ; R12 := "RectInnerColor"
 42 [-]: GETTABLE  R13 R7 K14   ; R13 := R7["r"]
 43 [-]: GETTABLE  R14 R7 K15   ; R14 := R7["g"]
 44 [-]: GETTABLE  R15 R7 K16   ; R15 := R7["b"]
 45 [-]: LOADK     R16 K17      ; R16 := 0
 46 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 47 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mMovie"]
 48 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x302AAB2F"]
 49 [-]: MOVE      R11 R4       ; R11 := R4
 50 [-]: LOADK     R12 K12      ; R12 := ".Outline"
 51 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 52 [-]: LOADK     R12 K18      ; R12 := "RectEdgeColor"
 53 [-]: GETTABLE  R13 R7 K14   ; R13 := R7["r"]
 54 [-]: GETTABLE  R14 R7 K15   ; R14 := R7["g"]
 55 [-]: GETTABLE  R15 R7 K16   ; R15 := R7["b"]
 56 [-]: GETUPVAL  R16 U1       ; R16 := U1
 57 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0xF81722A2"]
 58 [-]: MOVE      R17 R2       ; R17 := R2
 59 [-]: LOADK     R18 K19      ; R18 := 1
 60 [-]: LOADK     R19 K20      ; R19 := 0.40000000596046
 61 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 62 [-]: CALL      R9 0 1       ; R9(R10,...)
 63 [-]: GETUPVAL  R9 U1        ; R9 := U1
 64 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x97B78441"]
 65 [-]: MOVE      R10 R8       ; R10 := R8
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mMovie"]
 68 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x302AAB2F"]
 69 [-]: MOVE      R12 R4       ; R12 := R4
 70 [-]: LOADK     R13 K21      ; R13 := ".PlayerName.Bg"
 71 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 72 [-]: LOADK     R13 K13      ; R13 := "RectInnerColor"
 73 [-]: GETTABLE  R14 R9 K14   ; R14 := R9["r"]
 74 [-]: GETTABLE  R15 R9 K15   ; R15 := R9["g"]
 75 [-]: GETTABLE  R16 R9 K16   ; R16 := R9["b"]
 76 [-]: LOADK     R17 K22      ; R17 := 0.69999998807907
 77 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 78 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mMovie"]
 79 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x302AAB2F"]
 80 [-]: MOVE      R12 R4       ; R12 := R4
 81 [-]: LOADK     R13 K21      ; R13 := ".PlayerName.Bg"
 82 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 83 [-]: LOADK     R13 K18      ; R13 := "RectEdgeColor"
 84 [-]: GETTABLE  R14 R7 K14   ; R14 := R7["r"]
 85 [-]: GETTABLE  R15 R7 K15   ; R15 := R7["g"]
 86 [-]: GETTABLE  R16 R7 K16   ; R16 := R7["b"]
 87 [-]: GETUPVAL  R17 U1       ; R17 := U1
 88 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["0xF81722A2"]
 89 [-]: MOVE      R18 R2       ; R18 := R2
 90 [-]: LOADK     R19 K19      ; R19 := 1
 91 [-]: LOADK     R20 K20      ; R20 := 0.40000000596046
 92 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 93 [-]: CALL      R10 0 1      ; R10(R11,...)
 94 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mMovie"]
 95 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x880196A7"]
 96 [-]: MOVE      R12 R4       ; R12 := R4
 97 [-]: LOADK     R13 K24      ; R13 := "Backer"
 98 [-]: LOADK     R14 K25      ; R14 := "_alpha"
 99 [-]: LOADK     R15 K26      ; R15 := 70
100 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
101 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mMovie"]
102 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x880196A7"]
103 [-]: MOVE      R12 R4       ; R12 := R4
104 [-]: LOADK     R13 K24      ; R13 := "Backer"
105 [-]: LOADK     R14 K27      ; R14 := "_color"
106 [-]: MOVE      R15 R8       ; R15 := R8
107 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
108 [-]: GETUPVAL  R10 U1       ; R10 := U1
109 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xF81722A2"]
110 [-]: MOVE      R11 R2       ; R11 := R2
111 [-]: MOVE      R12 R6       ; R12 := R6
112 [-]: MOVE      R13 R5       ; R13 := R5
113 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
114 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mMovie"]
115 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x880196A7"]
116 [-]: MOVE      R13 R4       ; R13 := R4
117 [-]: LOADK     R14 K28      ; R14 := "SpecialOption.Icon"
118 [-]: LOADK     R15 K27      ; R15 := "_color"
119 [-]: MOVE      R16 R10      ; R16 := R10
120 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
121 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mMovie"]
122 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x880196A7"]
123 [-]: MOVE      R13 R4       ; R13 := R4
124 [-]: LOADK     R14 K29      ; R14 := "SpecialOption.Underline"
125 [-]: LOADK     R15 K27      ; R15 := "_color"
126 [-]: MOVE      R16 R6       ; R16 := R6
127 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
128 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mMovie"]
129 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x880196A7"]
130 [-]: MOVE      R13 R4       ; R13 := R4
131 [-]: LOADK     R14 K30      ; R14 := "SpecialOption.Underline2"
132 [-]: LOADK     R15 K27      ; R15 := "_color"
133 [-]: MOVE      R16 R5       ; R16 := R5
134 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
135 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mApplyThemes"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDA3917C"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UIStyle_Content"]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDDA3917C"]
 11 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIStyle_FloatingContentHighlight"]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMovie"]
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 18 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 19 [-]: LOADK     R8 K8        ; R8 := ".Player"
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: LOADK     R10 K9       ; R10 := ".PlayerName.LevelProgress.Fill"
 22 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 23 [-]: LOADK     R8 K10       ; R8 := "_color"
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMovie"]
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 28 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 29 [-]: LOADK     R8 K8        ; R8 := ".Player"
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: LOADK     R10 K11      ; R10 := ".PlayerName.ProfileLevelUpBar"
 32 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 33 [-]: LOADK     R8 K10       ; R8 := "_color"
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 351
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mApplyThemes"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIStyle_Content"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDA3917C"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIStyle_Background1"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDDA3917C"]
 18 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIStyle_FloatingContent"]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xDDA3917C"]
 25 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIStyle_FloatingContentHighlight"]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: LOADK     R6 K7        ; R6 := ""
 31 [-]: LOADK     R7 K8        ; R7 := 1
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: LOADK     R9 K8        ; R9 := 1
 34 [-]: FORPREP   R7 165       ; R7 -= R9; PC := 165
 35 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mClipName"]
 36 [-]: LOADK     R12 K10      ; R12 := ".Player"
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: CONCAT    R6 R11 R13   ; R6 := R11 .. R12 .. R13
 39 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
 40 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x880196A7"]
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: LOADK     R14 K13      ; R14 := "PlayerName.Rank.Label"
 43 [-]: LOADK     R15 K14      ; R15 := "textColor"
 44 [-]: MOVE      R16 R2       ; R16 := R2
 45 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 46 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
 47 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x880196A7"]
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: LOADK     R14 K15      ; R14 := "PlayerName.Name"
 50 [-]: LOADK     R15 K14      ; R15 := "textColor"
 51 [-]: MOVE      R16 R2       ; R16 := R2
 52 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 53 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
 54 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x880196A7"]
 55 [-]: MOVE      R13 R6       ; R13 := R6
 56 [-]: LOADK     R14 K16      ; R14 := "Bg"
 57 [-]: LOADK     R15 K17      ; R15 := "_color"
 58 [-]: MOVE      R16 R3       ; R16 := R3
 59 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 60 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
 61 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x880196A7"]
 62 [-]: MOVE      R13 R6       ; R13 := R6
 63 [-]: LOADK     R14 K18      ; R14 := "RankLabel.Bg"
 64 [-]: LOADK     R15 K17      ; R15 := "_color"
 65 [-]: MOVE      R16 R3       ; R16 := R3
 66 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 67 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
 68 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x880196A7"]
 69 [-]: MOVE      R13 R6       ; R13 := R6
 70 [-]: LOADK     R14 K19      ; R14 := "RankLabel.Label"
 71 [-]: LOADK     R15 K14      ; R15 := "textColor"
 72 [-]: MOVE      R16 R5       ; R16 := R5
 73 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 74 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
 75 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x880196A7"]
 76 [-]: MOVE      R13 R6       ; R13 := R6
 77 [-]: LOADK     R14 K20      ; R14 := "VoipState.Bg"
 78 [-]: LOADK     R15 K17      ; R15 := "_color"
 79 [-]: MOVE      R16 R3       ; R16 := R3
 80 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 81 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
 82 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x880196A7"]
 83 [-]: MOVE      R13 R6       ; R13 := R6
 84 [-]: LOADK     R14 K21      ; R14 := "VoipState.Icon"
 85 [-]: LOADK     R15 K17      ; R15 := "_color"
 86 [-]: MOVE      R16 R5       ; R16 := R5
 87 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 88 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
 89 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x880196A7"]
 90 [-]: MOVE      R13 R6       ; R13 := R6
 91 [-]: LOADK     R14 K22      ; R14 := "VoteStatus.Bg"
 92 [-]: LOADK     R15 K17      ; R15 := "_color"
 93 [-]: MOVE      R16 R3       ; R16 := R3
 94 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 95 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
 96 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x880196A7"]
 97 [-]: MOVE      R13 R6       ; R13 := R6
 98 [-]: LOADK     R14 K23      ; R14 := "VoteStatus.Icon"
 99 [-]: LOADK     R15 K17      ; R15 := "_color"
100 [-]: MOVE      R16 R5       ; R16 := R5
101 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
102 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
103 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x880196A7"]
104 [-]: MOVE      R13 R6       ; R13 := R6
105 [-]: LOADK     R14 K24      ; R14 := "Highlight"
106 [-]: LOADK     R15 K17      ; R15 := "_color"
107 [-]: MOVE      R16 R5       ; R16 := R5
108 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
109 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
110 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x880196A7"]
111 [-]: MOVE      R13 R6       ; R13 := R6
112 [-]: LOADK     R14 K25      ; R14 := "HoverGlow"
113 [-]: LOADK     R15 K17      ; R15 := "_color"
114 [-]: MOVE      R16 R3       ; R16 := R3
115 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
116 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
117 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x880196A7"]
118 [-]: MOVE      R13 R6       ; R13 := R6
119 [-]: LOADK     R14 K26      ; R14 := "Callout"
120 [-]: LOADK     R15 K17      ; R15 := "_color"
121 [-]: MOVE      R16 R4       ; R16 := R4
122 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
123 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x8265D354"]
124 [-]: MOVE      R13 R10      ; R13 := R10
125 [-]: MOVE      R14 R0       ; R14 := R0
126 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
127 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0x97FA4FBE"]
128 [-]: MOVE      R13 R10      ; R13 := R10
129 [-]: CALL      R11 3 1      ; R11(R12,R13)
130 [-]: GETGLOBAL R11 K29      ; R11 := 0x400E7765
131 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["mPlayerInfo"]
132 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 1        ; if R11 then PC := 164
135 [-]: JMP       164          ; PC := 164
136 [-]: GETGLOBAL R11 K29      ; R11 := 0x400E7765
137 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["mPlayerInfo"]
138 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
139 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["mLoadoutList"]
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 1        ; if R11 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["mPlayerInfo"]
144 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
145 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["mLoadoutList"]
146 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x9D2060CB"]
147 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.17.1)
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: MOVE      R0 R10       ; R0 := R10
150 [-]: CALL      R11 3 1      ; R11(R12,R13)
151 [-]: GETGLOBAL R11 K29      ; R11 := 0x400E7765
152 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["mPlayerInfo"]
153 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
154 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["mPlayerMenu"]
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: TEST      R11 1        ; if R11 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["mPlayerInfo"]
159 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
160 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["mPlayerMenu"]
161 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x9D2060CB"]
162 [-]: CLOSURE   R13 1        ; R13 := closure(Function #1.17.2)
163 [-]: CALL      R11 3 1      ; R11(R12,R13)
164 [-]: CLOSE     R10          ; SAVE R10,...
165 [-]: FORLOOP   R7 35        ; R7 += R9; if R7 <= R8 then begin PC := 35; R10 := R7 end
166 [-]: RETURN    R0 1         ; return 


; Function #1.17.1:
;
; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mPlayerInfo"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLoadoutList"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x56A9CB20"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.17.2:
;
; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Button"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Button"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x15ED7700"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 397
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "Initialize()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x84DCC428"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SETTABLE  R0 K2 R1     ; R0["mCurrentMode"] := R1
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xF69E35E0"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 11 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mMovie"]
 12 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6B7B470B"]
 13 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K10       ; R5 := ".Player1.PlayerName.Name"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: LOADK     R5 K11       ; R5 := "_width"
 17 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: SETTABLE  R0 K5 R1     ; R0["mNameTextWidth"] := R1
 20 [-]: GETGLOBAL R1 K12       ; R1 := _G
 21 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["UIMaterial_SmoothEdgeNoDepthTest"]
 22 [-]: GETGLOBAL R2 K12       ; R2 := _G
 23 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UIMaterial_RectangleNoDepth"]
 24 [-]: LOADK     R3 K15       ; R3 := 1
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: LOADK     R5 K15       ; R5 := 1
 27 [-]: FORPREP   R3 414       ; R3 -= R5; PC := 414
 28 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 29 [-]: LOADK     R8 K16       ; R8 := ".Player"
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 32 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 33 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1C19D966"]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: LOADK     R11 K18      ; R11 := "_visible"
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 38 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 39 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1C19D966"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: LOADK     R11 K19      ; R11 := "Id"
 42 [-]: MOVE      R12 R6       ; R12 := R6
 43 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 44 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 45 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1C19D966"]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: LOADK     R11 K20      ; R11 := "_y"
 48 [-]: LOADK     R12 K21      ; R12 := 0
 49 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 50 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 51 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: LOADK     R11 K23      ; R11 := "Callout"
 54 [-]: LOADK     R12 K18      ; R12 := "_visible"
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 57 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 58 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: LOADK     R11 K24      ; R11 := "PlayerName.Name"
 61 [-]: LOADK     R12 K25      ; R12 := "verticalAlignment"
 62 [-]: LOADK     R13 K26      ; R13 := "center"
 63 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 64 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 65 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: LOADK     R11 K27      ; R11 := "PlayerName.Rank"
 68 [-]: LOADK     R12 K28      ; R12 := "_x"
 69 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["mMaximizedBgWidth"]
 70 [-]: SUB       R13 R13 K30  ; R13 := R13 - 32
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 73 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: LOADK     R11 K31      ; R11 := "PlayerName.Bg"
 76 [-]: LOADK     R12 K28      ; R12 := "_x"
 77 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mMaximizedIconSize"]
 78 [-]: SUB       R13 R13 K33  ; R13 := R13 - 2
 79 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 80 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 81 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: LOADK     R11 K31      ; R11 := "PlayerName.Bg"
 84 [-]: LOADK     R12 K11      ; R12 := "_width"
 85 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["mMaximizedBgWidth"]
 86 [-]: GETTABLE  R14 R0 K32   ; R14 := R0["mMaximizedIconSize"]
 87 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 88 [-]: ADD       R13 R13 K34  ; R13 := R13 + 7
 89 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 90 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 91 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: LOADK     R11 K31      ; R11 := "PlayerName.Bg"
 94 [-]: LOADK     R12 K35      ; R12 := "_height"
 95 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mMaximizedIconSize"]
 96 [-]: ADD       R13 R13 K36  ; R13 := R13 + 3
 97 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 98 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
 99 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
100 [-]: MOVE      R10 R7       ; R10 := R7
101 [-]: LOADK     R11 K37      ; R11 := "Bg"
102 [-]: LOADK     R12 K38      ; R12 := "enabled"
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
105 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
106 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
107 [-]: MOVE      R10 R7       ; R10 := R7
108 [-]: LOADK     R11 K37      ; R11 := "Bg"
109 [-]: LOADK     R12 K39      ; R12 := "noMenuSelection"
110 [-]: MOVE      R13 R1       ; R13 := R1
111 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
112 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
113 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
114 [-]: MOVE      R10 R7       ; R10 := R7
115 [-]: LOADK     R11 K31      ; R11 := "PlayerName.Bg"
116 [-]: LOADK     R12 K38      ; R12 := "enabled"
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
119 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
120 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
121 [-]: MOVE      R10 R7       ; R10 := R7
122 [-]: LOADK     R11 K31      ; R11 := "PlayerName.Bg"
123 [-]: LOADK     R12 K39      ; R12 := "noMenuSelection"
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
126 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
127 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
128 [-]: MOVE      R10 R7       ; R10 := R7
129 [-]: LOADK     R11 K40      ; R11 := "PlayerMenu"
130 [-]: LOADK     R12 K38      ; R12 := "enabled"
131 [-]: MOVE      R13 R0       ; R13 := R0
132 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
133 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
134 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
135 [-]: MOVE      R10 R7       ; R10 := R7
136 [-]: LOADK     R11 K41      ; R11 := "PlayerName.ProfileLevelUpBar"
137 [-]: LOADK     R12 K18      ; R12 := "_visible"
138 [-]: EQ        1 R6 K15     ; if R6 == 1 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R13 R0       ; R13 := R0
141 [-]: MOVE      R13 R1       ; R13 := R1
142 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
143 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
144 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
145 [-]: MOVE      R10 R7       ; R10 := R7
146 [-]: LOADK     R11 K42      ; R11 := "Separator"
147 [-]: LOADK     R12 K18      ; R12 := "_visible"
148 [-]: MOVE      R13 R0       ; R13 := R0
149 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
150 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
151 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x26581636"]
152 [-]: MOVE      R10 R7       ; R10 := R7
153 [-]: LOADK     R11 K44      ; R11 := ".HoverGlow"
154 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
155 [-]: GETTABLE  R11 R0 K45   ; R11 := R0["HighlightGlowTexture"]
156 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
157 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
158 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
159 [-]: MOVE      R10 R7       ; R10 := R7
160 [-]: LOADK     R11 K46      ; R11 := "RankLabel.Bg"
161 [-]: LOADK     R12 K47      ; R12 := "_alpha"
162 [-]: LOADK     R13 K48      ; R13 := 75
163 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
164 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
165 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
166 [-]: MOVE      R10 R7       ; R10 := R7
167 [-]: LOADK     R11 K49      ; R11 := "VoipState.Bg"
168 [-]: LOADK     R12 K47      ; R12 := "_alpha"
169 [-]: LOADK     R13 K48      ; R13 := 75
170 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
171 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
172 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
173 [-]: MOVE      R10 R7       ; R10 := R7
174 [-]: LOADK     R11 K50      ; R11 := "VoteStatus"
175 [-]: LOADK     R12 K38      ; R12 := "enabled"
176 [-]: MOVE      R13 R0       ; R13 := R0
177 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
178 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
179 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
180 [-]: MOVE      R10 R7       ; R10 := R7
181 [-]: LOADK     R11 K50      ; R11 := "VoteStatus"
182 [-]: LOADK     R12 K18      ; R12 := "_visible"
183 [-]: MOVE      R13 R0       ; R13 := R0
184 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
185 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
186 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
187 [-]: MOVE      R10 R7       ; R10 := R7
188 [-]: LOADK     R11 K51      ; R11 := "VoteStatus.Bg"
189 [-]: LOADK     R12 K47      ; R12 := "_alpha"
190 [-]: LOADK     R13 K48      ; R13 := 75
191 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
192 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
193 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
194 [-]: MOVE      R10 R7       ; R10 := R7
195 [-]: LOADK     R11 K52      ; R11 := "RaidButton"
196 [-]: LOADK     R12 K18      ; R12 := "_visible"
197 [-]: MOVE      R13 R0       ; R13 := R0
198 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
199 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
200 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
201 [-]: MOVE      R10 R7       ; R10 := R7
202 [-]: LOADK     R11 K53      ; R11 := "SpecialOption.Icon"
203 [-]: LOADK     R12 K18      ; R12 := "_visible"
204 [-]: MOVE      R13 R0       ; R13 := R0
205 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
206 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
207 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
208 [-]: MOVE      R10 R7       ; R10 := R7
209 [-]: LOADK     R11 K54      ; R11 := "Highlight"
210 [-]: LOADK     R12 K47      ; R12 := "_alpha"
211 [-]: LOADK     R13 K21      ; R13 := 0
212 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
213 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
214 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
215 [-]: MOVE      R10 R7       ; R10 := R7
216 [-]: LOADK     R11 K54      ; R11 := "Highlight"
217 [-]: LOADK     R12 K35      ; R12 := "_height"
218 [-]: LOADK     R13 K15      ; R13 := 1
219 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
220 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
221 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
222 [-]: MOVE      R10 R7       ; R10 := R7
223 [-]: LOADK     R11 K55      ; R11 := "SpecialOption.Underline"
224 [-]: LOADK     R12 K11      ; R12 := "_width"
225 [-]: LOADK     R13 K56      ; R13 := 0.0010000000474975
226 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
227 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
228 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
229 [-]: MOVE      R10 R7       ; R10 := R7
230 [-]: LOADK     R11 K57      ; R11 := "SpecialOption.Underline2"
231 [-]: LOADK     R12 K35      ; R12 := "_height"
232 [-]: LOADK     R13 K58      ; R13 := 4
233 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
234 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
235 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x880196A7"]
236 [-]: MOVE      R10 R7       ; R10 := R7
237 [-]: LOADK     R11 K55      ; R11 := "SpecialOption.Underline"
238 [-]: LOADK     R12 K35      ; R12 := "_height"
239 [-]: LOADK     R13 K58      ; R13 := 4
240 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
241 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
242 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8["0x7E1F26D7"]
243 [-]: MOVE      R10 R7       ; R10 := R7
244 [-]: LOADK     R11 K60      ; R11 := ".Bg"
245 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
246 [-]: MOVE      R11 R1       ; R11 := R1
247 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
248 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
249 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8["0x7E1F26D7"]
250 [-]: MOVE      R10 R7       ; R10 := R7
251 [-]: LOADK     R11 K61      ; R11 := ".Outline"
252 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
253 [-]: MOVE      R11 R2       ; R11 := R2
254 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
255 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
256 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8["0x7E1F26D7"]
257 [-]: MOVE      R10 R7       ; R10 := R7
258 [-]: LOADK     R11 K62      ; R11 := ".PlayerName.Bg"
259 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
260 [-]: MOVE      R11 R2       ; R11 := R2
261 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
262 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
263 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8["0x7E1F26D7"]
264 [-]: MOVE      R10 R7       ; R10 := R7
265 [-]: LOADK     R11 K63      ; R11 := ".Separator"
266 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
267 [-]: MOVE      R11 R1       ; R11 := R1
268 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
269 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
270 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8["0x7E1F26D7"]
271 [-]: MOVE      R10 R7       ; R10 := R7
272 [-]: LOADK     R11 K64      ; R11 := ".Icon"
273 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
274 [-]: MOVE      R11 R1       ; R11 := R1
275 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
276 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
277 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8["0x7E1F26D7"]
278 [-]: MOVE      R10 R7       ; R10 := R7
279 [-]: LOADK     R11 K65      ; R11 := ".SpecialOption.Underline"
280 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
281 [-]: MOVE      R11 R1       ; R11 := R1
282 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
283 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mMovie"]
284 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8["0x7E1F26D7"]
285 [-]: MOVE      R10 R7       ; R10 := R7
286 [-]: LOADK     R11 K66      ; R11 := ".SpecialOption.Underline2"
287 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
288 [-]: MOVE      R11 R1       ; R11 := R1
289 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
290 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
291 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
292 [-]: SETTABLE  R8 K68 K21   ; R8["mPlayerTalking"] := 0
293 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
294 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
295 [-]: SETTABLE  R8 K69 K21   ; R8["mDesiredXPos"] := 0
296 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
297 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
298 [-]: GETUPVAL  R9 U2        ; R9 := U2
299 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["0xB40DEC3F"]
300 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
301 [-]: MOVE      R11 R7       ; R11 := R7
302 [-]: LOADK     R12 K72      ; R12 := ".Desc.Element"
303 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
304 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
305 [-]: SETTABLE  R8 K70 R9    ; R8["mLoadoutList"] := R9
306 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
307 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
308 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["mLoadoutList"]
309 [-]: SETTABLE  R8 K73 K74   ; R8["mForcedVerticalSeparation"] := 20
310 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
311 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
312 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["mLoadoutList"]
313 [-]: SETTABLE  R8 K75 K76   ; R8["mVisibleElements"] := 10
314 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
315 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
316 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["mLoadoutList"]
317 [-]: GETGLOBAL R9 K6        ; R9 := 0xF595ADDE
318 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
319 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x6B7B470B"]
320 [-]: MOVE      R12 R7       ; R12 := R7
321 [-]: LOADK     R13 K78      ; R13 := ".Desc.Element.Label"
322 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
323 [-]: LOADK     R13 K11      ; R13 := "_width"
324 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
325 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
326 [-]: SETTABLE  R8 K77 R9    ; R8["mMaxTextWidth"] := R9
327 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
328 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
329 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["mLoadoutList"]
330 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.18.1)
331 [-]: GETUPVAL  R0 U3        ; R0 := U3
332 [-]: MOVE      R0 R0        ; R0 := R0
333 [-]: SETTABLE  R8 K79 R9    ; R8["UpdateColor"] := R9
334 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
335 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
336 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["mLoadoutList"]
337 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.18.2)
338 [-]: MOVE      R0 R0        ; R0 := R0
339 [-]: GETUPVAL  R0 U4        ; R0 := U4
340 [-]: MOVE      R0 R6        ; R0 := R6
341 [-]: SETTABLE  R8 K80 R9    ; R8["mElementDrawCallback"] := R9
342 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
343 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
344 [-]: GETUPVAL  R9 U2        ; R9 := U2
345 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["0xB40DEC3F"]
346 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
347 [-]: MOVE      R11 R7       ; R11 := R7
348 [-]: LOADK     R12 K82      ; R12 := ".PlayerMenu.MenuItem"
349 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
350 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
351 [-]: SETTABLE  R8 K81 R9    ; R8["mPlayerMenu"] := R9
352 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
353 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
354 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["mPlayerMenu"]
355 [-]: SETTABLE  R8 K73 K83   ; R8["mForcedVerticalSeparation"] := 29
356 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
357 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
358 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["mPlayerMenu"]
359 [-]: SETTABLE  R8 K75 K58   ; R8["mVisibleElements"] := 4
360 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
361 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
362 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["mPlayerMenu"]
363 [-]: GETGLOBAL R9 K6        ; R9 := 0xF595ADDE
364 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
365 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x6B7B470B"]
366 [-]: MOVE      R12 R7       ; R12 := R7
367 [-]: LOADK     R13 K85      ; R13 := ".PlayerMenu"
368 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
369 [-]: LOADK     R13 K20      ; R13 := "_y"
370 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
371 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
372 [-]: SETTABLE  R8 K84 R9    ; R8["mInitYPos"] := R9
373 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
374 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
375 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["mPlayerMenu"]
376 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.18.3)
377 [-]: MOVE      R0 R0        ; R0 := R0
378 [-]: MOVE      R0 R6        ; R0 := R6
379 [-]: GETUPVAL  R0 U0        ; R0 := U0
380 [-]: GETUPVAL  R0 U5        ; R0 := U5
381 [-]: SETTABLE  R8 K86 R9    ; R8["RefreshMenuInfo"] := R9
382 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
383 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
384 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["mPlayerMenu"]
385 [-]: CLOSURE   R9 3         ; R9 := closure(Function #1.18.4)
386 [-]: MOVE      R0 R0        ; R0 := R0
387 [-]: MOVE      R0 R6        ; R0 := R6
388 [-]: SETTABLE  R8 K87 R9    ; R8["mOnFocusedCallback"] := R9
389 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
390 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
391 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["mPlayerMenu"]
392 [-]: CLOSURE   R9 4         ; R9 := closure(Function #1.18.5)
393 [-]: MOVE      R0 R0        ; R0 := R0
394 [-]: MOVE      R0 R6        ; R0 := R6
395 [-]: SETTABLE  R8 K88 R9    ; R8["mOnUnfocusedCallback"] := R9
396 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
397 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
398 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["mPlayerMenu"]
399 [-]: CLOSURE   R9 5         ; R9 := closure(Function #1.18.6)
400 [-]: MOVE      R0 R0        ; R0 := R0
401 [-]: MOVE      R0 R6        ; R0 := R6
402 [-]: MOVE      R0 R7        ; R0 := R7
403 [-]: GETUPVAL  R0 U5        ; R0 := U5
404 [-]: SETTABLE  R8 K89 R9    ; R8["mOnSelectedCallback"] := R9
405 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["mPlayerInfo"]
406 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
407 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["mPlayerMenu"]
408 [-]: CLOSURE   R9 6         ; R9 := closure(Function #1.18.7)
409 [-]: MOVE      R0 R0        ; R0 := R0
410 [-]: MOVE      R0 R6        ; R0 := R6
411 [-]: SETTABLE  R8 K80 R9    ; R8["mElementDrawCallback"] := R9
412 [-]: CLOSE     R7           ; SAVE R7,...
413 [-]: CLOSE     R6           ; SAVE R6,...
414 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
415 [-]: SELF      R6 R0 K90    ; R7 := R0; R6 := R0["0x37AAD7A"]
416 [-]: CALL      R6 2 1       ; R6(R7)
417 [-]: SELF      R6 R0 K91    ; R7 := R0; R6 := R0["0x15ED7700"]
418 [-]: CALL      R6 2 1       ; R6(R7)
419 [-]: RETURN    R0 1         ; return 


; Function #1.18.1:
;
; Name:            
; Defined at line: 457
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIStyle_Content"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mApplyThemes"]
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMovie"]
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 12 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 13 [-]: LOADK     R5 K7        ; R5 := "Label"
 14 [-]: LOADK     R6 K8        ; R6 := "textColor"
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.18.2:
;
; Name:            
; Defined at line: 462
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := "Label"
  6 [-]: LOADK     R5 K4        ; R5 := "fontSize"
  7 [-]: LOADK     R6 K5        ; R6 := 19
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x51B3C238"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K7        ; R4 := ".Label"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Label"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mPlayerInfo"]
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mLoadoutList"]
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mMaxTextWidth"]
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mPlayerInfo"]
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mLoadoutList"]
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x56A9CB20"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.18.3:
;
; Name:            
; Defined at line: 474
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K2        ; R2 := gMatchingService
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K4        ; R2 := "RefreshMenuInfo: gGameRules or gMatchingService is null"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7CF71D03"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mPlayerInfo"]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Player"]
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["isLocal"]
 25 [-]: GETGLOBAL R2 K9        ; R2 := Engine
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x695D4229"]
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: TEST      R2 0         ; if not R2 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xA77DA8EE"]
 31 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 32 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Menu/ShowProfile_XBone"
 33 [-]: SETTABLE  R4 K14 K15   ; R4["PressedCallback"] := "OnShowProfile"
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xA77DA8EE"]
 37 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 38 [-]: SETTABLE  R4 K12 K16   ; R4["Label"] := "/Lotus/Language/Menu/ShowGamerCard_XBone"
 39 [-]: SETTABLE  R4 K14 K17   ; R4["PressedCallback"] := "OnViewConsoleProfile"
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R2 K9        ; R2 := Engine
 44 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x47916128"]
 45 [-]: CALL      R2 1 2       ; R2 := R2()
 46 [-]: TEST      R2 1         ; if R2 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xA77DA8EE"]
 49 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 50 [-]: SETTABLE  R4 K12 K19   ; R4["Label"] := "/Lotus/Language/Menu/ShowGamerCard_Windows"
 51 [-]: SETTABLE  R4 K14 K15   ; R4["PressedCallback"] := "OnShowProfile"
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: TEST      R1 0         ; if not R1 then PC := 94
 55 [-]: JMP       94           ; PC := 94
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x84DCC428"]
 58 [-]: CALL      R2 1 2       ; R2 := R2()
 59 [-]: GETGLOBAL R3 K2        ; R3 := gMatchingService
 60 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x35DDC67D"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: LT        0 K22 R3     ; if 1 >= R3 then PC := 127
 63 [-]: JMP       127          ; PC := 127
 64 [-]: GETUPVAL  R3 U2        ; R3 := U2
 65 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 66 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["UI_MODE_IN_SPACE_HUB"]
 70 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R3 U2        ; R3 := U2
 73 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["UI_MODE_IN_DOJO"]
 74 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R3 U0        ; R3 := U0
 77 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x5737F231"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 0         ; if not R3 then PC := 127
 80 [-]: JMP       127          ; PC := 127
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xF7BC3FFF"]
 83 [-]: MOVE      R5 R2        ; R5 := R2
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: TEST      R3 0         ; if not R3 then PC := 127
 86 [-]: JMP       127          ; PC := 127
 87 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xA77DA8EE"]
 88 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 89 [-]: SETTABLE  R5 K12 K28   ; R5["Label"] := "/Lotus/Language/Menu/Lobby_LeaveSquad"
 90 [-]: SETTABLE  R5 K14 K29   ; R5["PressedCallback"] := "LeaveSquadUI"
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 93 [-]: JMP       127          ; PC := 127
 94 [-]: GETUPVAL  R3 U0        ; R3 := U0
 95 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mPlayerInfo"]
 96 [-]: GETUPVAL  R4 U1        ; R4 := U1
 97 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 98 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["voipState"]
 99 [-]: GETUPVAL  R4 U0        ; R4 := U0
100 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["VoipState"]
101 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["DISABLED"]
102 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 127
103 [-]: JMP       127          ; PC := 127
104 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xA77DA8EE"]
105 [-]: NEWTABLE  R5 0 3       ; R5 := {}
106 [-]: GETUPVAL  R6 U3        ; R6 := U3
107 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0xF81722A2"]
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mPlayerInfo"]
110 [-]: GETUPVAL  R8 U1        ; R8 := U1
111 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
112 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["voipState"]
113 [-]: GETUPVAL  R8 U0        ; R8 := U0
114 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["VoipState"]
115 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["MUTED"]
116 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R7 R0        ; R7 := R0
119 [-]: MOVE      R7 R1        ; R7 := R1
120 [-]: LOADK     R8 K35       ; R8 := "/Lotus/Language/Menu/Common_Mute"
121 [-]: LOADK     R9 K36       ; R9 := "/Lotus/Language/Menu/Common_UnMute"
122 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
123 [-]: SETTABLE  R5 K12 R6    ; R5["Label"] := R6
124 [-]: SETTABLE  R5 K14 K37   ; R5["PressedCallback"] := "OnToggleMute"
125 [-]: SETTABLE  R5 K38 K39   ; R5["IsMute"] := "0x1"
126 [-]: CALL      R3 3 1       ; R3(R4,R5)
127 [-]: GETGLOBAL R3 K40       ; R3 := gPlayerProfileMgr
128 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x21EF7B1A"]
129 [-]: LOADK     R5 K42       ; R5 := 0
130 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
131 [-]: MOVE      R4 R1        ; R4 := R1
132 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
133 [-]: MOVE      R6 R3        ; R6 := R3
134 [-]: CALL      R5 2 2       ; R5 := R5(R6)
135 [-]: TEST      R5 1         ; if R5 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R5 R3 K43    ; R6 := R3; R5 := R3["0x3C6AAD22"]
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: MOVE      R4 R5        ; R4 := R5
140 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
141 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5["0xEF1D3958"]
142 [-]: CALL      R5 2 2       ; R5 := R5(R6)
143 [-]: TEST      R5 0         ; if not R5 then PC := 190
144 [-]: JMP       190          ; PC := 190
145 [-]: TEST      R1 1         ; if R1 then PC := 190
146 [-]: JMP       190          ; PC := 190
147 [-]: GETGLOBAL R5 K2        ; R5 := gMatchingService
148 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x1FEAD306"]
149 [-]: CALL      R5 2 2       ; R5 := R5(R6)
150 [-]: TEST      R5 0         ; if not R5 then PC := 190
151 [-]: JMP       190          ; PC := 190
152 [-]: TEST      R4 0         ; if not R4 then PC := 190
153 [-]: JMP       190          ; PC := 190
154 [-]: GETGLOBAL R5 K46       ; R5 := gRegion
155 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5["0x48FBE19F"]
156 [-]: CALL      R5 2 2       ; R5 := R5(R6)
157 [-]: LOADNIL   R6 R6        ; R6 := nil
158 [-]: LOADK     R7 K22       ; R7 := 1
159 [-]: LEN       R8 R5        ; R8 := # R5
160 [-]: LOADK     R9 K22       ; R9 := 1
161 [-]: FORPREP   R7 175       ; R7 -= R9; PC := 175
162 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
163 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0x144A28F9"]
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: GETUPVAL  R12 U0       ; R12 := U0
166 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mPlayerInfo"]
167 [-]: GETUPVAL  R13 U1       ; R13 := U1
168 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
169 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["Player"]
170 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["name"]
171 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: GETTABLE  R6 R5 R10    ; R6 := R5[R10]
174 [-]: JMP       176          ; PC := 176
175 [-]: FORLOOP   R7 162       ; R7 += R9; if R7 <= R8 then begin PC := 162; R10 := R7 end
176 [-]: EQ        0 R6 K50     ; if R6 ~= nil then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xA77DA8EE"]
179 [-]: NEWTABLE  R13 0 3      ; R13 := {}
180 [-]: SETTABLE  R13 K12 K51  ; R13["Label"] := "/Lotus/Language/Menu/InviteToOrbiter"
181 [-]: SETTABLE  R13 K14 K52  ; R13["PressedCallback"] := "OnInviteFriendToOrbiter"
182 [-]: GETUPVAL  R14 U0       ; R14 := U0
183 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["mPlayerInfo"]
184 [-]: GETUPVAL  R15 U1       ; R15 := U1
185 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
186 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["Player"]
187 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["name"]
188 [-]: SETTABLE  R13 K53 R14  ; R13["CallbackParam"] := R14
189 [-]: CALL      R11 3 1      ; R11(R12,R13)
190 [-]: SELF      R11 R0 K54   ; R12 := R0; R11 := R0["0x6470BAF4"]
191 [-]: LOADNIL   R13 R13      ; R13 := nil
192 [-]: MOVE      R14 R0       ; R14 := R0
193 [-]: MOVE      R15 R1       ; R15 := R1
194 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
195 [-]: RETURN    R0 1         ; return 


; Function #1.18.4:
;
; Name:            
; Defined at line: 531
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mPlayerInfo"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x578D7559"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xF91423B4"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.18.5:
;
; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mPlayerInfo"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE5C7FB7D"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xF91423B4"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.18.6:
;
; Name:            
; Defined at line: 547
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mPlayerInfo"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TopMenuOpen"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TopMenuCancelled"]
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Mode"]
 24 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MMCallback"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB2951472"]
 34 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Mode"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mMovie"]
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x26581636"]
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: LOADK     R4 K11       ; R4 := ".SpecialOption.Icon"
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xCF33413A"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["gActiveMatchMakingMode"]
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Icon"]
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xE5C7FB7D"]
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 56 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["PressedCallback"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 94
 59 [-]: JMP       94           ; PC := 94
 60 [-]: LOADK     R1 K17       ; R1 := ""
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 62 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["CallbackParam"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: GETTABLE  R1 R0 K18    ; R1 := R0["CallbackParam"]
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mMovie"]
 69 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x458F27A9"]
 70 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["PressedCallback"]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 73 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["IsMute"]
 74 [-]: TEST      R3 0         ; if not R3 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0x81976046"]
 77 [-]: GETUPVAL  R5 U3        ; R5 := U3
 78 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xF81722A2"]
 79 [-]: MOVE      R6 R2        ; R6 := R2
 80 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Language/Menu/Common_UnMute"
 81 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Menu/Common_Mute"
 82 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 83 [-]: CALL      R3 0 1       ; R3(R4,...)
 84 [-]: JMP       94           ; PC := 94
 85 [-]: TEST      R2 0         ; if not R2 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R3 U0        ; R3 := U0
 88 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mPlayerInfo"]
 89 [-]: GETUPVAL  R4 U1        ; R4 := U1
 90 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 91 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["mPlayerMenu"]
 92 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x9B4C17DB"]
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: RETURN    R0 1         ; return 


; Function #1.18.7:
;
; Name:            
; Defined at line: 570
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["0x46FF1A3C"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mMovie"]
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
  8 [-]: LOADK     R5 K6        ; R5 := ".Button"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Label"]
 11 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mParentEnv"]
 14 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 15 [-]: SETTABLE  R0 K2 R2     ; R0["Button"] := R2
 16 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Button"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mMaximizedBgWidth"]
 19 [-]: ADD       R3 R3 K11    ; R3 := R3 + 5
 20 [-]: SETTABLE  R2 K9 R3     ; R2["mMinSize"] := R3
 21 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Button"]
 22 [-]: SETTABLE  R2 K12 K13   ; R2["mAlignment"] := "left"
 23 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Button"]
 24 [-]: SETTABLE  R2 K14 K15   ; R2["mTextBuffer"] := 10
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Button"]
 26 [-]: SETTABLE  R2 K16 K17   ; R2["mShowUnderline"] := "0x0"
 27 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Button"]
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mPlayerInfo"]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 32 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mPlayerMenu"]
 33 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mOnFocusedCallback"]
 34 [-]: SETTABLE  R2 K18 R3    ; R2["mOnFocusedCallback"] := R3
 35 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Button"]
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mPlayerInfo"]
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 40 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mPlayerMenu"]
 41 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mOnUnfocusedCallback"]
 42 [-]: SETTABLE  R2 K21 R3    ; R2["mOnUnfocusedCallback"] := R3
 43 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Button"]
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mPlayerInfo"]
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 48 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mPlayerMenu"]
 49 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mOnSelectedCallback"]
 50 [-]: SETTABLE  R2 K22 R3    ; R2["mOnPressedCallback"] := R3
 51 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Button"]
 52 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["PressedCallback"]
 53 [-]: SETTABLE  R2 K24 R3    ; R2["PressedCallback"] := R3
 54 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Button"]
 55 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["CallbackParam"]
 56 [-]: SETTABLE  R2 K25 R3    ; R2["CallbackParam"] := R3
 57 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Button"]
 58 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["Mode"]
 59 [-]: SETTABLE  R2 K26 R3    ; R2["Mode"] := R3
 60 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Button"]
 61 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["IsMute"]
 62 [-]: SETTABLE  R2 K27 R3    ; R2["IsMute"] := R3
 63 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Button"]
 64 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x6470BAF4"]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mVisible"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
  2 [-]: LOADK     R7 K1        ; R7 := ".Player"
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xF81722A2"]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: LOADK     R9 K3        ; R9 := 0
  9 [-]: LOADK     R10 K4       ; R10 := 0.15000000596046
 10 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 11 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xA2D1FBCD"]
 12 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mPlayerInfo"]
 13 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xF81722A2"]
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: LOADK     R12 K7       ; R12 := 65
 20 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x52E17A90
 22 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mMovie"]
 23 [-]: MOVE      R12 R6       ; R12 := R6
 24 [-]: LOADK     R13 K10      ; R13 := ".Bg"
 25 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 26 [-]: GETGLOBAL R13 K11      ; R13 := UISys
 27 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["FlashInstance_EASE_OUT"]
 28 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 29 [-]: LOADK     R15 K13      ; R15 := "_width"
 30 [-]: LOADK     R16 K14      ; R16 := "_height"
 31 [-]: LOADK     R17 K15      ; R17 := "_alpha"
 32 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
 33 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 34 [-]: MOVE      R16 R2       ; R16 := R2
 35 [-]: MOVE      R17 R9       ; R17 := R9
 36 [-]: GETUPVAL  R18 U0       ; R18 := U0
 37 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["0xF81722A2"]
 38 [-]: GETTABLE  R19 R0 K16   ; R19 := R0["mMaximized"]
 39 [-]: TEST      R19 0        ; if not R19 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TEST      R8 0         ; if not R8 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: MOVE      R19 R4       ; R19 := R4
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R19 R0       ; R19 := R0
 46 [-]: MOVE      R19 R1       ; R19 := R1
 47 [-]: LOADK     R20 K17      ; R20 := 70
 48 [-]: LOADK     R21 K3       ; R21 := 0
 49 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 50 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 51 [-]: MOVE      R16 R7       ; R16 := R7
 52 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 53 [-]: GETGLOBAL R10 K8       ; R10 := 0x52E17A90
 54 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mMovie"]
 55 [-]: MOVE      R12 R6       ; R12 := R6
 56 [-]: LOADK     R13 K18      ; R13 := ".DescMask"
 57 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 58 [-]: GETGLOBAL R13 K11      ; R13 := UISys
 59 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["FlashInstance_EASE_OUT"]
 60 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 61 [-]: LOADK     R15 K13      ; R15 := "_width"
 62 [-]: LOADK     R16 K14      ; R16 := "_height"
 63 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 64 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 65 [-]: MOVE      R16 R2       ; R16 := R2
 66 [-]: MOVE      R17 R9       ; R17 := R9
 67 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 68 [-]: MOVE      R16 R7       ; R16 := R7
 69 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 70 [-]: GETGLOBAL R10 K8       ; R10 := 0x52E17A90
 71 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mMovie"]
 72 [-]: MOVE      R12 R6       ; R12 := R6
 73 [-]: LOADK     R13 K19      ; R13 := ".PlayerMenu"
 74 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 75 [-]: GETGLOBAL R13 K11      ; R13 := UISys
 76 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["FlashInstance_EASE_OUT"]
 77 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 78 [-]: LOADK     R15 K15      ; R15 := "_alpha"
 79 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 80 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 81 [-]: GETUPVAL  R16 U0       ; R16 := U0
 82 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["0xF81722A2"]
 83 [-]: MOVE      R17 R4       ; R17 := R4
 84 [-]: LOADK     R18 K20      ; R18 := 100
 85 [-]: LOADK     R19 K3       ; R19 := 0
 86 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 87 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 88 [-]: MOVE      R16 R7       ; R16 := R7
 89 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 90 [-]: GETGLOBAL R10 K8       ; R10 := 0x52E17A90
 91 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mMovie"]
 92 [-]: MOVE      R12 R6       ; R12 := R6
 93 [-]: LOADK     R13 K21      ; R13 := ".PlayerName"
 94 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 95 [-]: GETGLOBAL R13 K11      ; R13 := UISys
 96 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["FlashInstance_EASE_OUT"]
 97 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 98 [-]: LOADK     R15 K15      ; R15 := "_alpha"
 99 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
100 [-]: NEWTABLE  R15 0 0      ; R15 := {}
101 [-]: GETUPVAL  R16 U0       ; R16 := U0
102 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["0xF81722A2"]
103 [-]: TESTSET   R17 R4 1     ; if R4 then PC := 106 else R17 := R4
104 [-]: JMP       106          ; PC := 106
105 [-]: GETTABLE  R17 R0 K16   ; R17 := R0["mMaximized"]
106 [-]: LOADK     R18 K20      ; R18 := 100
107 [-]: LOADK     R19 K3       ; R19 := 0
108 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
109 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
110 [-]: MOVE      R16 R7       ; R16 := R7
111 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
112 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mMovie"]
113 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x880196A7"]
114 [-]: MOVE      R12 R6       ; R12 := R6
115 [-]: LOADK     R13 K23      ; R13 := "PlayerName.ProfileLevelUpBar"
116 [-]: LOADK     R14 K15      ; R14 := "_alpha"
117 [-]: GETUPVAL  R15 U0       ; R15 := U0
118 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["0xF81722A2"]
119 [-]: MOVE      R16 R4       ; R16 := R4
120 [-]: LOADK     R17 K20      ; R17 := 100
121 [-]: LOADK     R18 K3       ; R18 := 0
122 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
123 [-]: CALL      R10 0 1      ; R10(R11,...)
124 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mMovie"]
125 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x880196A7"]
126 [-]: MOVE      R12 R6       ; R12 := R6
127 [-]: LOADK     R13 K24      ; R13 := "PlayerName.LevelProgress"
128 [-]: LOADK     R14 K15      ; R14 := "_alpha"
129 [-]: GETUPVAL  R15 U0       ; R15 := U0
130 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["0xF81722A2"]
131 [-]: MOVE      R16 R4       ; R16 := R4
132 [-]: LOADK     R17 K20      ; R17 := 100
133 [-]: LOADK     R18 K3       ; R18 := 0
134 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
135 [-]: CALL      R10 0 1      ; R10(R11,...)
136 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mMovie"]
137 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x880196A7"]
138 [-]: MOVE      R12 R6       ; R12 := R6
139 [-]: LOADK     R13 K25      ; R13 := "Desc"
140 [-]: LOADK     R14 K15      ; R14 := "_alpha"
141 [-]: GETUPVAL  R15 U0       ; R15 := U0
142 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["0xF81722A2"]
143 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["mMaximized"]
144 [-]: TEST      R16 1        ; if R16 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: MOVE      R16 R4       ; R16 := R4
147 [-]: LOADK     R17 K20      ; R17 := 100
148 [-]: LOADK     R18 K3       ; R18 := 0
149 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
150 [-]: CALL      R10 0 1      ; R10(R11,...)
151 [-]: LOADK     R10 K26      ; R10 := -1
152 [-]: GETGLOBAL R11 K27      ; R11 := 0xF595ADDE
153 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mMovie"]
154 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x6B7B470B"]
155 [-]: MOVE      R14 R6       ; R14 := R6
156 [-]: LOADK     R15 K19      ; R15 := ".PlayerMenu"
157 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
158 [-]: LOADK     R15 K29      ; R15 := "_y"
159 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
160 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
161 [-]: TEST      R4 0         ; if not R4 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mPlayerInfo"]
164 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
165 [-]: GETTABLE  R13 R12 K30  ; R13 := R12["mPlayerMenu"]
166 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xC51A5C9D"]
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: GETTABLE  R14 R12 K30  ; R14 := R12["mPlayerMenu"]
169 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["mForcedVerticalSeparation"]
170 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
171 [-]: ADD       R10 R13 K33  ; R10 := R13 + 7
172 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mMovie"]
173 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x880196A7"]
174 [-]: MOVE      R15 R6       ; R15 := R6
175 [-]: LOADK     R16 K25      ; R16 := "Desc"
176 [-]: LOADK     R17 K29      ; R17 := "_y"
177 [-]: ADD       R18 R11 R10  ; R18 := R11 + R10
178 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
179 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 621
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlayerInfo"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  6 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
  7 [-]: LOADK     R7 K3        ; R7 := ".Player"
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: LOADK     R9 K4        ; R9 := ".Callout"
 10 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 11 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mMovie"]
 12 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x1C19D966"]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: LOADK     R10 K7       ; R10 := "_alpha"
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 17 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 18 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mVisible"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIInputEnabled"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mPlayerInfo"]
 14 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x452B26BF"]
 20 [-]: LOADK     R4 K7        ; R4 := 0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPlayerInfo"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: SETTABLE  R0 K8 R2     ; R0["mFocusedPlayerInfo"] := R2
 25 [-]: SETTABLE  R0 K9 R1     ; R0["mCurrentFocusedId"] := R1
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPlayerInfo"]
 27 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mFadeOutTimerId"]
 29 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mTimerMgr"]
 32 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD5274B5D"]
 33 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mPlayerInfo"]
 34 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mFadeOutTimerId"]
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPlayerInfo"]
 38 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 39 [-]: SETTABLE  R2 K10 K11   ; R2["mFadeOutTimerId"] := nil
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: LOADNIL   R2 R2        ; R2 := nil
 42 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mMaximized"]
 43 [-]: TEST      R3 1         ; if R3 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mFocusedPlayerInfo"]
 46 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["InviteButton"]
 47 [-]: TEST      R3 0         ; if not R3 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R3 K16       ; R3 := 0xE6DC43B0
 50 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/InviteSquadMember"
 51 [-]: LOADNIL   R5 R5        ; R5 := nil
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: MOVE      R2 R3        ; R2 := R3
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 56 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mFocusedPlayerInfo"]
 57 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Player"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0xA87BEFA0"]
 62 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mFocusedPlayerInfo"]
 63 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Player"]
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 67 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mFocusedPlayerInfo"]
 68 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mPlayerMenu"]
 69 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x9B4C17DB"]
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: GETGLOBAL R3 K2        ; R3 := _T
 72 [-]: SETTABLE  R3 K22 R2    ; R3["gToolTip"] := R2
 73 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["mClipName"]
 74 [-]: LOADK     R4 K24       ; R4 := ".Player"
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 77 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["mMovie"]
 78 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x880196A7"]
 79 [-]: MOVE      R6 R3        ; R6 := R3
 80 [-]: LOADK     R7 K27       ; R7 := "PlayerMenu"
 81 [-]: LOADK     R8 K28       ; R8 := "enabled"
 82 [-]: MOVE      R9 R1        ; R9 := R1
 83 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 84 [-]: SELF      R4 R0 K29    ; R5 := R0; R4 := R0["0x8265D354"]
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 88 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["mMovie"]
 89 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x880196A7"]
 90 [-]: MOVE      R6 R3        ; R6 := R3
 91 [-]: LOADK     R7 K30       ; R7 := "Bg"
 92 [-]: LOADK     R8 K28       ; R8 := "enabled"
 93 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mFocusedPlayerInfo"]
 94 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["InviteButton"]
 95 [-]: MOVE      R9 R9        ; R9 := R9
 96 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 97 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["mMovie"]
 98 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x880196A7"]
 99 [-]: MOVE      R6 R3        ; R6 := R3
100 [-]: LOADK     R7 K31       ; R7 := "VoteStatus"
101 [-]: LOADK     R8 K28       ; R8 := "enabled"
102 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mFocusedPlayerInfo"]
103 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["InviteButton"]
104 [-]: MOVE      R9 R9        ; R9 := R9
105 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
106 [-]: GETUPVAL  R4 U0        ; R4 := U0
107 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["0xF81722A2"]
108 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mMaximized"]
109 [-]: GETTABLE  R6 R0 K33    ; R6 := R0["mMaximizedIconSize"]
110 [-]: GETTABLE  R7 R0 K34    ; R7 := R0["mMinimizedIconSize"]
111 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
112 [-]: GETGLOBAL R5 K35       ; R5 := 0x52E17A90
113 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["mMovie"]
114 [-]: MOVE      R7 R3        ; R7 := R3
115 [-]: LOADK     R8 K36       ; R8 := ".Highlight"
116 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
117 [-]: GETGLOBAL R8 K37       ; R8 := UISys
118 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["FlashInstance_EASE_OUT"]
119 [-]: NEWTABLE  R9 2 0       ; R9 := {}
120 [-]: LOADK     R10 K39      ; R10 := "_alpha"
121 [-]: LOADK     R11 K40      ; R11 := "_height"
122 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
123 [-]: NEWTABLE  R10 2 0      ; R10 := {}
124 [-]: LOADK     R11 K41      ; R11 := 50
125 [-]: MUL       R12 R4 K42   ; R12 := R4 * 0.89999997615814
126 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
127 [-]: LOADK     R11 K43      ; R11 := 0.34999999403954
128 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
129 [-]: GETGLOBAL R5 K35       ; R5 := 0x52E17A90
130 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["mMovie"]
131 [-]: MOVE      R7 R3        ; R7 := R3
132 [-]: LOADK     R8 K44       ; R8 := ".SpecialOption.Underline"
133 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
134 [-]: GETGLOBAL R8 K37       ; R8 := UISys
135 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["FlashInstance_EASE_OUT"]
136 [-]: NEWTABLE  R9 1 0       ; R9 := {}
137 [-]: LOADK     R10 K45      ; R10 := "_width"
138 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
139 [-]: NEWTABLE  R10 1 0      ; R10 := {}
140 [-]: ADD       R11 R4 K46   ; R11 := R4 + 1.5
141 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
142 [-]: LOADK     R11 K47      ; R11 := 0.15000000596046
143 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
144 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
145 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mFocusedPlayerInfo"]
146 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Player"]
147 [-]: CALL      R5 2 2       ; R5 := R5(R6)
148 [-]: TEST      R5 0         ; if not R5 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mFocusedPlayerInfo"]
151 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["MMButton"]
152 [-]: TEST      R5 0         ; if not R5 then PC := 165
153 [-]: JMP       165          ; PC := 165
154 [-]: SELF      R5 R0 K49    ; R6 := R0; R5 := R0["0xD946F37D"]
155 [-]: MOVE      R7 R1        ; R7 := R1
156 [-]: SELF      R8 R0 K50    ; R9 := R0; R8 := R0["0x69589BB"]
157 [-]: MOVE      R10 R1       ; R10 := R1
158 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
159 [-]: SELF      R9 R0 K51    ; R10 := R0; R9 := R0["0xA16477A2"]
160 [-]: MOVE      R11 R1       ; R11 := R1
161 [-]: MOVE      R12 R1       ; R12 := R1
162 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
163 [-]: MOVE      R10 R1       ; R10 := R1
164 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
165 [-]: GETUPVAL  R5 U0        ; R5 := U0
166 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["0x25992394"]
167 [-]: GETGLOBAL R6 K53       ; R6 := _G
168 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["UISound_Focus"]
169 [-]: CALL      R5 2 1       ; R5(R6)
170 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 672
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R1 R3        ; R1 := R3
  5 [-]: TEST      R2 1         ; if R2 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x452B26BF"]
  8 [-]: LOADK     R5 K2        ; R5 := 100
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SETTABLE  R0 K3 K4     ; R0["mCurrentFocusedId"] := nil
 11 [-]: SETTABLE  R0 K5 K4     ; R0["mFocusedPlayerInfo"] := nil
 12 [-]: GETGLOBAL R3 K6        ; R3 := _T
 13 [-]: SETTABLE  R3 K7 K4     ; R3["gToolTip"] := nil
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 15 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mPlayerInfo"]
 16 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mPlayerInfo"]
 21 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 22 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mTimerMgr"]
 23 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x61494587"]
 24 [-]: LOADK     R6 K13       ; R6 := 0.10000000149012
 25 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.23.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R3 K10 R4    ; R3["mFadeOutTimerId"] := R4
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mPlayerInfo"]
 32 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 33 [-]: SETTABLE  R3 K10 K4    ; R3["mFadeOutTimerId"] := nil
 34 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K15       ; R4 := ".Player"
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 38 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mMovie"]
 39 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x880196A7"]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: LOADK     R7 K18       ; R7 := "PlayerMenu"
 42 [-]: LOADK     R8 K19       ; R8 := "enabled"
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xA2D1FBCD"]
 46 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mPlayerInfo"]
 47 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0x8265D354"]
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mMovie"]
 54 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x880196A7"]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: LOADK     R8 K22       ; R8 := "Bg"
 57 [-]: LOADK     R9 K19       ; R9 := "enabled"
 58 [-]: TEST      R4 1         ; if R4 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mMaximized"]
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 65 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mMovie"]
 66 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x880196A7"]
 67 [-]: MOVE      R7 R3        ; R7 := R3
 68 [-]: LOADK     R8 K24       ; R8 := "VoteStatus"
 69 [-]: LOADK     R9 K19       ; R9 := "enabled"
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 72 [-]: GETGLOBAL R5 K25       ; R5 := 0x52E17A90
 73 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mMovie"]
 74 [-]: MOVE      R7 R3        ; R7 := R3
 75 [-]: LOADK     R8 K26       ; R8 := ".Highlight"
 76 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 77 [-]: GETGLOBAL R8 K27       ; R8 := UISys
 78 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["FlashInstance_EASE_OUT"]
 79 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 80 [-]: LOADK     R10 K29      ; R10 := "_alpha"
 81 [-]: LOADK     R11 K30      ; R11 := "_height"
 82 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 83 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 84 [-]: LOADK     R11 K31      ; R11 := 0
 85 [-]: LOADK     R12 K32      ; R12 := 1
 86 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 87 [-]: LOADK     R11 K33      ; R11 := 0.34999999403954
 88 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 89 [-]: GETGLOBAL R5 K25       ; R5 := 0x52E17A90
 90 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mMovie"]
 91 [-]: MOVE      R7 R3        ; R7 := R3
 92 [-]: LOADK     R8 K34       ; R8 := ".SpecialOption.Underline"
 93 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 94 [-]: GETGLOBAL R8 K27       ; R8 := UISys
 95 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["FlashInstance_EASE_OUT"]
 96 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 97 [-]: LOADK     R10 K35      ; R10 := "_width"
 98 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 99 [-]: NEWTABLE  R10 1 0      ; R10 := {}
100 [-]: LOADK     R11 K36      ; R11 := 0.0010000000474975
101 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
102 [-]: LOADK     R11 K37      ; R11 := 0.15000000596046
103 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
104 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mPlayerInfo"]
105 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
106 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["mPlayerMenu"]
107 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5["0x97B489B5"]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
110 [-]: MOVE      R7 R5        ; R7 := R5
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 1         ; if R6 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mPlayerInfo"]
115 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
116 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["mPlayerMenu"]
117 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0x2176B11E"]
118 [-]: GETTABLE  R8 R5 K41    ; R8 := R5["Id"]
119 [-]: CALL      R6 3 1       ; R6(R7,R8)
120 [-]: SELF      R6 R0 K42    ; R7 := R0; R6 := R0["0xD946F37D"]
121 [-]: MOVE      R8 R1        ; R8 := R1
122 [-]: SELF      R9 R0 K43    ; R10 := R0; R9 := R0["0x69589BB"]
123 [-]: MOVE      R11 R1       ; R11 := R1
124 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
125 [-]: SELF      R10 R0 K44   ; R11 := R0; R10 := R0["0xA16477A2"]
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
130 [-]: RETURN    R0 1         ; return 


; Function #1.23.1:
;
; Name:            
; Defined at line: 685
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE5C7FB7D"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R1 R3        ; R1 := R3
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8C02F014"]
  6 [-]: LOADK     R5 K2        ; R5 := "Player Selected: "
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SETTABLE  R0 K4 K5     ; R0["mCurrentFocusedId"] := nil
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mPlayerInfo"]
 14 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 15 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["InviteButton"]
 16 [-]: TEST      R4 0         ; if not R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x93047A43"]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mFocusedPlayerInfo"]
 22 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mFocusedPlayerInfo"]
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Player"]
 26 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mFocusedPlayerInfo"]
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Player"]
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["isLocal"]
 31 [-]: TEST      R4 0         ; if not R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x97653E2F"]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: JMP       37           ; PC := 37
 37 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 727
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayerInfo"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
  6 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mPlayerInfo"]
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InviteButton"]
  9 [-]: TEST      R5 0         ; if not R5 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
 13 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 14 [-]: LOADK     R8 K6        ; R8 := ".Player"
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 17 [-]: LOADK     R8 K7        ; R8 := "_visible"
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: EQ        1 R5 K8      ; if R5 == "true" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 737
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InvitePanelOpen"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 88
  4 [-]: JMP       88           ; PC := 88
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mRaidMode"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SquadOverlay"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SquadOverlay"]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 17 [-]: LOADK     R3 K6        ; R3 := "ShowRaidSelection"
 18 [-]: LOADK     R4 K7        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xF4808ADF"]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: TEST      R1 0         ; if not R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB11F032"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Accept"]
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: JMP       88           ; PC := 88
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xEC3342D8"]
 36 [-]: CALL      R2 1 2       ; R2 := R2()
 37 [-]: TEST      R2 1         ; if R2 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: GETGLOBAL R2 K13       ; R2 := gMatchingService
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8E578E9"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: GETGLOBAL R2 K15       ; R2 := 0x93B1256B
 45 [-]: LOADK     R3 K16       ; R3 := "Host squad session - OnHostSessionFromInviteFriend"
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["BackgroundMovie"]
 49 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xB9C96BA0"]
 50 [-]: LOADK     R4 K19       ; R4 := "ShowBlockingMessage"
 51 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 52 [-]: LOADK     R6 K20       ; R6 := "2"
 53 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Menu/Session_Creating"
 54 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["mCurrentMode"]
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UI_MODE_IN_DOJO"]
 59 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x2328964D"]
 63 [-]: LOADK     R3 K25       ; R3 := "OnHostSessionFromInviteFriend"
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0x3CA84701"]
 66 [-]: CALL      R4 1 2       ; R4 := R4()
 67 [-]: LOADNIL   R5 R5        ; R5 := nil
 68 [-]: GETGLOBAL R6 K27       ; R6 := gGameRules
 69 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x15793965"]
 70 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 71 [-]: CALL      R2 0 1       ; R2(R3,...)
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x2328964D"]
 75 [-]: LOADK     R3 K25       ; R3 := "OnHostSessionFromInviteFriend"
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0x229BCE63"]
 80 [-]: CALL      R2 1 2       ; R2 := R2()
 81 [-]: TEST      R2 0         ; if not R2 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R3 K30       ; R3 := table
 84 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0xE6450C9D"]
 85 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["mChildMovies"]
 86 [-]: MOVE      R5 R2        ; R5 := R2
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 775
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8C02F014"]
  2 [-]: LOADK     R4 K1        ; R4 := "OpenInvite()"
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x93047A43"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: JMP       23           ; PC := 23
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mPlayerInfo"]
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: LOADK     R4 K3        ; R4 := 1
 13 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 14 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mPlayerInfo"]
 15 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["InviteButton"]
 17 [-]: TEST      R6 0         ; if not R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x463112F3"]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 23 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 789
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8C02F014"]
  2 [-]: LOADK     R4 K1        ; R4 := "Start Coundown Timer: "
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x9FAED6BC
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD2165C20"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := string
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x633C4246"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := "%."
  7 [-]: LOADK     R5 K5        ; R5 := ""
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: LOADK     R3 K6        ; R3 := 1
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 K6        ; R5 := 1
 12 [-]: FORPREP   R3 77        ; R3 -= R5; PC := 77
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: LOADK     R8 K7        ; R8 := "Player"
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 17 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
 18 [-]: LOADK     R9 K8        ; R9 := ".Player"
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 21 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mMovie"]
 22 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 23 [-]: MOVE      R11 R8       ; R11 := R8
 24 [-]: LOADK     R12 K11      ; R12 := "RollOverCallback"
 25 [-]: MOVE      R13 R7       ; R13 := R7
 26 [-]: LOADK     R14 K12      ; R14 := "RollOver"
 27 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 28 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: LOADK     R10 K12      ; R10 := "RollOver"
 31 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 32 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.29.1)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETTABLE  R1 R9 R10    ; R1[R9] := R10
 35 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mMovie"]
 36 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: LOADK     R12 K13      ; R12 := "RollOutCallback"
 39 [-]: MOVE      R13 R7       ; R13 := R7
 40 [-]: LOADK     R14 K14      ; R14 := "RollOut"
 41 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 42 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: LOADK     R10 K14      ; R10 := "RollOut"
 45 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 46 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.29.2)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETTABLE  R1 R9 R10    ; R1[R9] := R10
 49 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mMovie"]
 50 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: LOADK     R12 K15      ; R12 := "SelectCallback"
 53 [-]: MOVE      R13 R7       ; R13 := R7
 54 [-]: LOADK     R14 K16      ; R14 := "Select"
 55 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: LOADK     R10 K16      ; R10 := "Select"
 59 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 60 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.29.3)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: SETTABLE  R1 R9 R10    ; R1[R9] := R10
 63 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mMovie"]
 64 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: LOADK     R12 K17      ; R12 := "IconSelectCallback"
 67 [-]: MOVE      R13 R7       ; R13 := R7
 68 [-]: LOADK     R14 K18      ; R14 := "SelectIcon"
 69 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 70 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: LOADK     R10 K18      ; R10 := "SelectIcon"
 73 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 74 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.29.4)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETTABLE  R1 R9 R10    ; R1[R9] := R10
 77 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 78 [-]: RETURN    R0 1         ; return 


; Function #1.29.1:
;
; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x578D7559"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.29.2:
;
; Name:            
; Defined at line: 811
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE5C7FB7D"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.29.3:
;
; Name:            
; Defined at line: 817
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TopMenuOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TopMenuCancelled"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x463112F3"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.29.4:
;
; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TopMenuOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TopMenuCancelled"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x463112F3"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 833
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: LT        1 K0 R2      ; if 4 < R2 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x1BF588C6
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 13 [-]: LOADK     R5 K6        ; R5 := ".Player"
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 16 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mPlayersPendingRedraw"]
 17 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["onlineId"]
 18 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 19 [-]: EQ        1 R5 K9      ; if R5 == "0x1" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: TEST      R5 0         ; if not R5 then PC := 665
 26 [-]: JMP       665          ; PC := 665
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0xECFDD17
 28 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mPlayersPendingRedraw"]
 29 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["onlineId"]
 32 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mPlayersPendingRedraw"]
 35 [-]: SETTABLE  R11 R9 K11   ; R11[R9] := nil
 36 [-]: JMP       39           ; PC := 39
 37 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
 38 [-]: JMP       31           ; PC := 31
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 41 [-]: GETGLOBAL R13 K12      ; R13 := gGameRules
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R12 K12      ; R12 := gGameRules
 46 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x8B598ED4"]
 47 [-]: GETGLOBAL R14 K14      ; R14 := gLotusPvpGameRulesType
 48 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 49 [-]: TESTSET   R11 R12 0    ; if not R12 then PC := 55 else R11 := R12
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R12 K12      ; R12 := gGameRules
 52 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x232D0973"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: MOVE      R11 R12      ; R11 := R12
 55 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xA2D1FBCD"]
 56 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["mPlayerInfo"]
 57 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xA4D90E3A"]
 62 [-]: MOVE      R14 R2       ; R14 := R2
 63 [-]: MOVE      R15 R0       ; R15 := R0
 64 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 65 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["mPlayerInfo"]
 66 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 67 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["Id"]
 68 [-]: EQ        1 R2 R12     ; if R2 == R12 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["mPlayerInfo"]
 71 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 72 [-]: SETTABLE  R12 K19 R2   ; R12["Id"] := R2
 73 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["mPlayerInfo"]
 74 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 75 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["Player"]
 76 [-]: EQ        1 R1 R12     ; if R1 == R12 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["mPlayerInfo"]
 79 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 80 [-]: SETTABLE  R12 K20 R1   ; R12["Player"] := R1
 81 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["mMovie"]
 82 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x1C19D966"]
 83 [-]: MOVE      R14 R4       ; R14 := R4
 84 [-]: LOADK     R15 K23      ; R15 := "_visible"
 85 [-]: MOVE      R16 R1       ; R16 := R1
 86 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 87 [-]: GETTABLE  R12 R1 K24   ; R12 := R1["name"]
 88 [-]: MOVE      R13 R4       ; R13 := R4
 89 [-]: LOADK     R14 K25      ; R14 := ".PlayerName.Name"
 90 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 91 [-]: GETGLOBAL R14 K26      ; R14 := cjson
 92 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0x8A2E8315"]
 93 [-]: GETTABLE  R15 R1 K28   ; R15 := R1["loadout"]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 96 [-]: GETTABLE  R17 R14 K29  ; R17 := R14["PlayerLevel"]
 97 [-]: EQ        1 R17 K11    ; if R17 == nil then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETTABLE  R17 R14 K29  ; R17 := R14["PlayerLevel"]
100 [-]: EQ        1 R17 K30    ; if R17 == "" then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R15 R14 K29  ; R15 := R14["PlayerLevel"]
103 [-]: GETTABLE  R16 R14 K31  ; R16 := R14["PlayerXp"]
104 [-]: JMP       121          ; PC := 121
105 [-]: GETTABLE  R17 R1 K32   ; R17 := R1["isLocal"]
106 [-]: TEST      R17 0        ; if not R17 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
109 [-]: GETGLOBAL R18 K33      ; R18 := gGameData
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 1        ; if R17 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R17 K33      ; R17 := gGameData
114 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x3155222A"]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: MOVE      R15 R17      ; R15 := R17
117 [-]: GETGLOBAL R17 K33      ; R17 := gGameData
118 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0xB8F6F4F3"]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: MOVE      R16 R17      ; R16 := R17
121 [-]: EQ        1 R15 K11    ; if R15 == nil then PC := 240
122 [-]: JMP       240          ; PC := 240
123 [-]: EQ        1 R16 K11    ; if R16 == nil then PC := 189
124 [-]: JMP       189          ; PC := 189
125 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
126 [-]: GETGLOBAL R18 K33      ; R18 := gGameData
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: TEST      R17 1        ; if R17 then PC := 189
129 [-]: JMP       189          ; PC := 189
130 [-]: GETTABLE  R17 R0 K17   ; R17 := R0["mPlayerInfo"]
131 [-]: GETTABLE  R17 R17 R2   ; R17 := R17[R2]
132 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["XP"]
133 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 189
134 [-]: JMP       189          ; PC := 189
135 [-]: GETTABLE  R17 R0 K17   ; R17 := R0["mPlayerInfo"]
136 [-]: GETTABLE  R17 R17 R2   ; R17 := R17[R2]
137 [-]: SETTABLE  R17 K36 R16  ; R17["XP"] := R16
138 [-]: GETGLOBAL R17 K33      ; R17 := gGameData
139 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0x16CA6755"]
140 [-]: MOVE      R19 R15      ; R19 := R15
141 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
142 [-]: GETGLOBAL R18 K33      ; R18 := gGameData
143 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x16CA6755"]
144 [-]: ADD       R20 R15 K38  ; R20 := R15 + 1
145 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
146 [-]: SUB       R19 R16 R17  ; R19 := R16 - R17
147 [-]: SUB       R20 R18 R17  ; R20 := R18 - R17
148 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
149 [-]: GETTABLE  R20 R1 K32   ; R20 := R1["isLocal"]
150 [-]: TEST      R20 0        ; if not R20 then PC := 172
151 [-]: JMP       172          ; PC := 172
152 [-]: LE        0 R18 R16    ; if R18 > R16 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: SETTABLE  R0 K39 K9    ; R0["mLevelUpAvailable"] := "0x1"
155 [-]: LOADK     R19 K38      ; R19 := 1
156 [-]: JMP       158          ; PC := 158
157 [-]: SETTABLE  R0 K39 K40   ; R0["mLevelUpAvailable"] := "0x0"
158 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mMovie"]
159 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0x880196A7"]
160 [-]: MOVE      R22 R4       ; R22 := R4
161 [-]: LOADK     R23 K42      ; R23 := "PlayerName.ProfileLevelUpBar"
162 [-]: LOADK     R24 K23      ; R24 := "_visible"
163 [-]: GETTABLE  R25 R0 K39   ; R25 := R0["mLevelUpAvailable"]
164 [-]: TEST      R25 0        ; if not R25 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: EQ        1 R2 K38     ; if R2 == 1 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: MOVE      R25 R0       ; R25 := R0
169 [-]: MOVE      R25 R1       ; R25 := R1
170 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
171 [-]: JMP       175          ; PC := 175
172 [-]: LT        0 R18 R16    ; if R18 >= R16 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: LOADK     R19 K38      ; R19 := 1
175 [-]: GETGLOBAL R20 K43      ; R20 := 0x8C64AFA9
176 [-]: GETTABLE  R21 R0 K21   ; R21 := R0["mMovie"]
177 [-]: MOVE      R22 R4       ; R22 := R4
178 [-]: LOADK     R23 K44      ; R23 := ".PlayerName.LevelProgress.gotoAndStop"
179 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
180 [-]: GETUPVAL  R23 U0       ; R23 := U0
181 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["0xB57E56DF"]
182 [-]: MUL       R24 R19 K46  ; R24 := R19 * 100
183 [-]: CALL      R23 2 2      ; R23 := R23(R24)
184 [-]: ADD       R23 R23 K38  ; R23 := R23 + 1
185 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
186 [-]: SELF      R20 R0 K47   ; R21 := R0; R20 := R0["0x97FA4FBE"]
187 [-]: MOVE      R22 R2       ; R22 := R2
188 [-]: CALL      R20 3 1      ; R20(R21,R22)
189 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mMovie"]
190 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20["0x26581636"]
191 [-]: MOVE      R22 R4       ; R22 := R4
192 [-]: LOADK     R23 K49      ; R23 := ".PlayerName.Rank.Icon"
193 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
194 [-]: GETGLOBAL R23 K50      ; R23 := _G
195 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["UITexture_Mastery"]
196 [-]: ADD       R24 R15 K38  ; R24 := R15 + 1
197 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
198 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
199 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mMovie"]
200 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0x4443A5E7"]
201 [-]: MOVE      R22 R4       ; R22 := R4
202 [-]: LOADK     R23 K53      ; R23 := ".PlayerName.Rank.Shadow"
203 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
204 [-]: GETGLOBAL R23 K50      ; R23 := _G
205 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["UITexture_Mastery"]
206 [-]: ADD       R24 R15 K38  ; R24 := R15 + 1
207 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
208 [-]: GETTABLE  R24 R0 K54   ; R24 := R0["mMasteryIconShadowMaterial"]
209 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
210 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mMovie"]
211 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0x880196A7"]
212 [-]: MOVE      R22 R4       ; R22 := R4
213 [-]: LOADK     R23 K55      ; R23 := "RankLabel.Label"
214 [-]: LOADK     R24 K56      ; R24 := "text"
215 [-]: MOVE      R25 R15      ; R25 := R15
216 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
217 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mMovie"]
218 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0x880196A7"]
219 [-]: MOVE      R22 R4       ; R22 := R4
220 [-]: LOADK     R23 K57      ; R23 := "PlayerName.Rank.Label"
221 [-]: LOADK     R24 K56      ; R24 := "text"
222 [-]: MOVE      R25 R15      ; R25 := R15
223 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
224 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mMovie"]
225 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0x880196A7"]
226 [-]: MOVE      R22 R4       ; R22 := R4
227 [-]: LOADK     R23 K58      ; R23 := "RankLabel.Bg"
228 [-]: LOADK     R24 K59      ; R24 := "_width"
229 [-]: GETGLOBAL R25 K60      ; R25 := 0xF595ADDE
230 [-]: GETTABLE  R26 R0 K21   ; R26 := R0["mMovie"]
231 [-]: SELF      R26 R26 K61  ; R27 := R26; R26 := R26["0x6B7B470B"]
232 [-]: MOVE      R28 R4       ; R28 := R4
233 [-]: LOADK     R29 K62      ; R29 := ".RankLabel.Label"
234 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
235 [-]: LOADK     R29 K63      ; R29 := "textWidth"
236 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
237 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
238 [-]: ADD       R25 R25 K0   ; R25 := R25 + 4
239 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
240 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
241 [-]: GETGLOBAL R21 K12      ; R21 := gGameRules
242 [-]: CALL      R20 2 2      ; R20 := R20(R21)
243 [-]: TEST      R20 1        ; if R20 then PC := 295
244 [-]: JMP       295          ; PC := 295
245 [-]: GETGLOBAL R20 K12      ; R20 := gGameRules
246 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0x8B598ED4"]
247 [-]: GETGLOBAL R22 K64      ; R22 := gLotusGameRulesType
248 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
249 [-]: TEST      R20 0        ; if not R20 then PC := 295
250 [-]: JMP       295          ; PC := 295
251 [-]: GETGLOBAL R20 K2       ; R20 := gRegion
252 [-]: SELF      R20 R20 K65  ; R21 := R20; R20 := R20["0x48FBE19F"]
253 [-]: CALL      R20 2 2      ; R20 := R20(R21)
254 [-]: LOADK     R21 K38      ; R21 := 1
255 [-]: LEN       R22 R20      ; R22 := # R20
256 [-]: LOADK     R23 K38      ; R23 := 1
257 [-]: FORPREP   R21 294      ; R21 -= R23; PC := 294
258 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
259 [-]: SELF      R26 R25 K66  ; R27 := R25; R26 := R25["0x8F535238"]
260 [-]: CALL      R26 2 2      ; R26 := R26(R27)
261 [-]: GETTABLE  R27 R1 K8    ; R27 := R1["onlineId"]
262 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 294
263 [-]: JMP       294          ; PC := 294
264 [-]: SELF      R26 R25 K67  ; R27 := R25; R26 := R25["0x4C865138"]
265 [-]: CALL      R26 2 2      ; R26 := R26(R27)
266 [-]: TEST      R26 0        ; if not R26 then PC := 295
267 [-]: JMP       295          ; PC := 295
268 [-]: SELF      R26 R25 K68  ; R27 := R25; R26 := R25["0x6584A987"]
269 [-]: CALL      R26 2 2      ; R26 := R26(R27)
270 [-]: TEST      R26 1        ; if R26 then PC := 295
271 [-]: JMP       295          ; PC := 295
272 [-]: SELF      R26 R25 K69  ; R27 := R25; R26 := R25["0x30BDE7F"]
273 [-]: CALL      R26 2 2      ; R26 := R26(R27)
274 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["mActiveVoidProjection"]
275 [-]: GETGLOBAL R27 K71      ; R27 := 0x7C282057
276 [-]: MOVE      R28 R26      ; R28 := R26
277 [-]: CALL      R27 2 2      ; R27 := R27(R28)
278 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
279 [-]: MOVE      R29 R27      ; R29 := R27
280 [-]: CALL      R28 2 2      ; R28 := R28(R29)
281 [-]: TEST      R28 0        ; if not R28 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: SETTABLE  R14 K72 K11  ; R14["VoidProjection"] := nil
284 [-]: JMP       295          ; PC := 295
285 [-]: NEWTABLE  R28 0 2      ; R28 := {}
286 [-]: SELF      R29 R27 K74  ; R30 := R27; R29 := R27["0x616C74B6"]
287 [-]: CALL      R29 2 2      ; R29 := R29(R30)
288 [-]: SETTABLE  R28 K73 R29  ; R28["LocTag"] := R29
289 [-]: SELF      R29 R27 K76  ; R30 := R27; R29 := R27["0x38575BDA"]
290 [-]: CALL      R29 2 2      ; R29 := R29(R30)
291 [-]: SETTABLE  R28 K75 R29  ; R28["Level"] := R29
292 [-]: SETTABLE  R14 K72 R28  ; R14["VoidProjection"] := R28
293 [-]: JMP       295          ; PC := 295
294 [-]: FORLOOP   R21 258      ; R21 += R23; if R21 <= R22 then begin PC := 258; R24 := R21 end
295 [-]: GETTABLE  R28 R0 K17   ; R28 := R0["mPlayerInfo"]
296 [-]: GETTABLE  R28 R28 R2   ; R28 := R28[R2]
297 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["name"]
298 [-]: EQ        1 R12 R28    ; if R12 == R28 then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: GETTABLE  R28 R0 K17   ; R28 := R0["mPlayerInfo"]
301 [-]: GETTABLE  R28 R28 R2   ; R28 := R28[R2]
302 [-]: SETTABLE  R28 K24 R12  ; R28["name"] := R12
303 [-]: SELF      R28 R0 K77   ; R29 := R0; R28 := R0["0x36B87FF2"]
304 [-]: MOVE      R30 R2       ; R30 := R2
305 [-]: CALL      R28 3 1      ; R28(R29,R30)
306 [-]: GETTABLE  R28 R14 K78  ; R28 := R14["ProfileImage"]
307 [-]: LOADNIL   R29 R29      ; R29 := nil
308 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
309 [-]: MOVE      R31 R28      ; R31 := R28
310 [-]: CALL      R30 2 2      ; R30 := R30(R31)
311 [-]: TEST      R30 1        ; if R30 then PC := 326
312 [-]: JMP       326          ; PC := 326
313 [-]: EQ        1 R28 K30    ; if R28 == "" then PC := 326
314 [-]: JMP       326          ; PC := 326
315 [-]: GETGLOBAL R30 K71      ; R30 := 0x7C282057
316 [-]: MOVE      R31 R28      ; R31 := R28
317 [-]: CALL      R30 2 2      ; R30 := R30(R31)
318 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
319 [-]: MOVE      R32 R30      ; R32 := R30
320 [-]: CALL      R31 2 2      ; R31 := R31(R32)
321 [-]: TEST      R31 1        ; if R31 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: SELF      R31 R30 K79  ; R32 := R30; R31 := R30["0xF1A9732E"]
324 [-]: CALL      R31 2 2      ; R31 := R31(R32)
325 [-]: MOVE      R29 R31      ; R29 := R31
326 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
327 [-]: MOVE      R32 R29      ; R32 := R29
328 [-]: CALL      R31 2 2      ; R31 := R31(R32)
329 [-]: TEST      R31 0        ; if not R31 then PC := 333
330 [-]: JMP       333          ; PC := 333
331 [-]: GETGLOBAL R31 K50      ; R31 := _G
332 [-]: GETTABLE  R29 R31 K80  ; R29 := R31["UITexture_ProfilePlaceHolder"]
333 [-]: GETTABLE  R31 R0 K21   ; R31 := R0["mMovie"]
334 [-]: SELF      R31 R31 K48  ; R32 := R31; R31 := R31["0x26581636"]
335 [-]: MOVE      R33 R4       ; R33 := R4
336 [-]: LOADK     R34 K81      ; R34 := ".Icon"
337 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
338 [-]: MOVE      R34 R29      ; R34 := R29
339 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
340 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
341 [-]: GETGLOBAL R32 K2       ; R32 := gRegion
342 [-]: CALL      R31 2 2      ; R31 := R31(R32)
343 [-]: TEST      R31 1        ; if R31 then PC := 372
344 [-]: JMP       372          ; PC := 372
345 [-]: GETGLOBAL R31 K2       ; R31 := gRegion
346 [-]: SELF      R31 R31 K82  ; R32 := R31; R31 := R31["0x3E2F6BF"]
347 [-]: CALL      R31 2 2      ; R31 := R31(R32)
348 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
349 [-]: MOVE      R33 R31      ; R33 := R31
350 [-]: CALL      R32 2 2      ; R32 := R32(R33)
351 [-]: TEST      R32 1        ; if R32 then PC := 372
352 [-]: JMP       372          ; PC := 372
353 [-]: SELF      R32 R31 K83  ; R33 := R31; R32 := R31["0x8DB5D01F"]
354 [-]: CALL      R32 2 2      ; R32 := R32(R33)
355 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
356 [-]: MOVE      R34 R32      ; R34 := R32
357 [-]: CALL      R33 2 2      ; R33 := R33(R34)
358 [-]: TEST      R33 1        ; if R33 then PC := 372
359 [-]: JMP       372          ; PC := 372
360 [-]: SELF      R33 R32 K85  ; R34 := R32; R33 := R32["0x10252651"]
361 [-]: CALL      R33 2 2      ; R33 := R33(R34)
362 [-]: SETTABLE  R0 K84 R33   ; R0["isArchwing"] := R33
363 [-]: SELF      R33 R32 K87  ; R34 := R32; R33 := R32["0x1FDD727A"]
364 [-]: CALL      R33 2 2      ; R33 := R33(R34)
365 [-]: GETGLOBAL R34 K88      ; R34 := Engine
366 [-]: GETTABLE  R34 R34 K89  ; R34 := R34["JET_SKYMODE"]
367 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 370
368 [-]: JMP       370          ; PC := 370
369 [-]: MOVE      R33 R0       ; R33 := R0
370 [-]: MOVE      R33 R1       ; R33 := R1
371 [-]: SETTABLE  R0 K86 R33   ; R0["skyMode"] := R33
372 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
373 [-]: GETTABLE  R35 R0 K84   ; R35 := R0["isArchwing"]
374 [-]: TEST      R35 0        ; if not R35 then PC := 386
375 [-]: JMP       386          ; PC := 386
376 [-]: GETTABLE  R35 R0 K86   ; R35 := R0["skyMode"]
377 [-]: TEST      R35 1        ; if R35 then PC := 386
378 [-]: JMP       386          ; PC := 386
379 [-]: GETTABLE  R35 R14 K90  ; R35 := R14["ARCHWING"]
380 [-]: TEST      R35 0        ; if not R35 then PC := 386
381 [-]: JMP       386          ; PC := 386
382 [-]: GETTABLE  R33 R14 K90  ; R33 := R14["ARCHWING"]
383 [-]: GETGLOBAL R35 K91      ; R35 := Lotus_Game
384 [-]: GETTABLE  R34 R35 K92  ; R34 := R35["LOT_ARCHWING"]
385 [-]: JMP       410          ; PC := 410
386 [-]: GETUPVAL  R35 U0       ; R35 := U0
387 [-]: GETTABLE  R35 R35 K93  ; R35 := R35["0xF81722A2"]
388 [-]: GETTABLE  R36 R14 K94  ; R36 := R14["NORMAL_PVP"]
389 [-]: EQ        0 R36 K11    ; if R36 ~= nil then PC := 392
390 [-]: JMP       392          ; PC := 392
391 [-]: MOVE      R36 R0       ; R36 := R0
392 [-]: MOVE      R36 R1       ; R36 := R1
393 [-]: GETTABLE  R37 R14 K94  ; R37 := R14["NORMAL_PVP"]
394 [-]: GETTABLE  R38 R14 K95  ; R38 := R14["NORMAL"]
395 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
396 [-]: MOVE      R33 R35      ; R33 := R35
397 [-]: GETUPVAL  R35 U0       ; R35 := U0
398 [-]: GETTABLE  R35 R35 K93  ; R35 := R35["0xF81722A2"]
399 [-]: GETTABLE  R36 R14 K94  ; R36 := R14["NORMAL_PVP"]
400 [-]: EQ        0 R36 K11    ; if R36 ~= nil then PC := 403
401 [-]: JMP       403          ; PC := 403
402 [-]: MOVE      R36 R0       ; R36 := R0
403 [-]: MOVE      R36 R1       ; R36 := R1
404 [-]: GETGLOBAL R37 K91      ; R37 := Lotus_Game
405 [-]: GETTABLE  R37 R37 K96  ; R37 := R37["LOT_NORMAL_PVP"]
406 [-]: GETGLOBAL R38 K91      ; R38 := Lotus_Game
407 [-]: GETTABLE  R38 R38 K97  ; R38 := R38["LOT_NORMAL"]
408 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
409 [-]: MOVE      R34 R35      ; R34 := R35
410 [-]: LOADNIL   R35 R35      ; R35 := nil
411 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
412 [-]: MOVE      R37 R33      ; R37 := R33
413 [-]: CALL      R36 2 2      ; R36 := R36(R37)
414 [-]: TEST      R36 1        ; if R36 then PC := 641
415 [-]: JMP       641          ; PC := 641
416 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
417 [-]: GETGLOBAL R37 K12      ; R37 := gGameRules
418 [-]: CALL      R36 2 2      ; R36 := R36(R37)
419 [-]: TEST      R36 1        ; if R36 then PC := 533
420 [-]: JMP       533          ; PC := 533
421 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
422 [-]: GETGLOBAL R37 K2       ; R37 := gRegion
423 [-]: CALL      R36 2 2      ; R36 := R36(R37)
424 [-]: TEST      R36 1        ; if R36 then PC := 533
425 [-]: JMP       533          ; PC := 533
426 [-]: GETGLOBAL R36 K12      ; R36 := gGameRules
427 [-]: SELF      R36 R36 K13  ; R37 := R36; R36 := R36["0x8B598ED4"]
428 [-]: GETGLOBAL R38 K64      ; R38 := gLotusGameRulesType
429 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
430 [-]: TEST      R36 0        ; if not R36 then PC := 533
431 [-]: JMP       533          ; PC := 533
432 [-]: GETGLOBAL R36 K2       ; R36 := gRegion
433 [-]: SELF      R36 R36 K65  ; R37 := R36; R36 := R36["0x48FBE19F"]
434 [-]: CALL      R36 2 2      ; R36 := R36(R37)
435 [-]: LOADK     R37 K38      ; R37 := 1
436 [-]: LEN       R38 R36      ; R38 := # R36
437 [-]: LOADK     R39 K38      ; R39 := 1
438 [-]: FORPREP   R37 532      ; R37 -= R39; PC := 532
439 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
440 [-]: SELF      R41 R41 K98  ; R42 := R41; R41 := R41["0x144A28F9"]
441 [-]: CALL      R41 2 2      ; R41 := R41(R42)
442 [-]: GETTABLE  R42 R0 K17   ; R42 := R0["mPlayerInfo"]
443 [-]: GETTABLE  R42 R42 R2   ; R42 := R42[R2]
444 [-]: GETTABLE  R42 R42 K20  ; R42 := R42["Player"]
445 [-]: GETTABLE  R42 R42 K24  ; R42 := R42["name"]
446 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 532
447 [-]: JMP       532          ; PC := 532
448 [-]: LOADNIL   R41 R41      ; R41 := nil
449 [-]: GETGLOBAL R42 K99      ; R42 := _T
450 [-]: GETTABLE  R42 R42 K100 ; R42 := R42["InSimulacrum"]
451 [-]: TEST      R42 0        ; if not R42 then PC := 466
452 [-]: JMP       466          ; PC := 466
453 [-]: GETGLOBAL R42 K99      ; R42 := _T
454 [-]: GETTABLE  R42 R42 K101 ; R42 := R42["useArsenalAvatar"]
455 [-]: TEST      R42 0        ; if not R42 then PC := 466
456 [-]: JMP       466          ; PC := 466
457 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
458 [-]: GETGLOBAL R43 K99      ; R43 := _T
459 [-]: GETTABLE  R43 R43 K102 ; R43 := R43["ArsenalAvatar"]
460 [-]: CALL      R42 2 2      ; R42 := R42(R43)
461 [-]: TEST      R42 1        ; if R42 then PC := 466
462 [-]: JMP       466          ; PC := 466
463 [-]: GETGLOBAL R42 K99      ; R42 := _T
464 [-]: GETTABLE  R41 R42 K102 ; R41 := R42["ArsenalAvatar"]
465 [-]: JMP       470          ; PC := 470
466 [-]: GETTABLE  R42 R36 R40  ; R42 := R36[R40]
467 [-]: SELF      R42 R42 K103 ; R43 := R42; R42 := R42["0x93E76705"]
468 [-]: CALL      R42 2 2      ; R42 := R42(R43)
469 [-]: MOVE      R41 R42      ; R41 := R42
470 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
471 [-]: MOVE      R43 R41      ; R43 := R41
472 [-]: CALL      R42 2 2      ; R42 := R42(R43)
473 [-]: TEST      R42 1        ; if R42 then PC := 533
474 [-]: JMP       533          ; PC := 533
475 [-]: SELF      R42 R41 K83  ; R43 := R41; R42 := R41["0x8DB5D01F"]
476 [-]: CALL      R42 2 2      ; R42 := R42(R43)
477 [-]: GETTABLE  R43 R36 R40  ; R43 := R36[R40]
478 [-]: SELF      R43 R43 K69  ; R44 := R43; R43 := R43["0x30BDE7F"]
479 [-]: CALL      R43 2 2      ; R43 := R43(R44)
480 [-]: CLOSURE   R44 0        ; R44 := closure(Function #1.30.1)
481 [-]: MOVE      R0 R42       ; R0 := R42
482 [-]: GETTABLE  R45 R0 K86   ; R45 := R0["skyMode"]
483 [-]: TEST      R45 0        ; if not R45 then PC := 495
484 [-]: JMP       495          ; PC := 495
485 [-]: GETTABLE  R45 R14 K90  ; R45 := R14["ARCHWING"]
486 [-]: TEST      R45 0        ; if not R45 then PC := 495
487 [-]: JMP       495          ; PC := 495
488 [-]: MOVE      R45 R44      ; R45 := R44
489 [-]: GETTABLE  R46 R14 K90  ; R46 := R14["ARCHWING"]
490 [-]: GETGLOBAL R47 K91      ; R47 := Lotus_Game
491 [-]: GETTABLE  R47 R47 K92  ; R47 := R47["LOT_ARCHWING"]
492 [-]: GETGLOBAL R48 K91      ; R48 := Lotus_Game
493 [-]: GETTABLE  R48 R48 K104 ; R48 := R48["SUIT_SLOT"]
494 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
495 [-]: MOVE      R45 R44      ; R45 := R44
496 [-]: MOVE      R46 R33      ; R46 := R33
497 [-]: MOVE      R47 R34      ; R47 := R34
498 [-]: GETGLOBAL R48 K91      ; R48 := Lotus_Game
499 [-]: GETTABLE  R48 R48 K104 ; R48 := R48["SUIT_SLOT"]
500 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
501 [-]: MOVE      R45 R44      ; R45 := R44
502 [-]: MOVE      R46 R33      ; R46 := R33
503 [-]: MOVE      R47 R34      ; R47 := R34
504 [-]: GETGLOBAL R48 K91      ; R48 := Lotus_Game
505 [-]: GETTABLE  R48 R48 K105 ; R48 := R48["PISTOL_SLOT"]
506 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
507 [-]: MOVE      R45 R44      ; R45 := R44
508 [-]: MOVE      R46 R33      ; R46 := R33
509 [-]: MOVE      R47 R34      ; R47 := R34
510 [-]: GETGLOBAL R48 K91      ; R48 := Lotus_Game
511 [-]: GETTABLE  R48 R48 K106 ; R48 := R48["LONG_GUN_SLOT"]
512 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
513 [-]: MOVE      R45 R44      ; R45 := R44
514 [-]: MOVE      R46 R33      ; R46 := R33
515 [-]: MOVE      R47 R34      ; R47 := R34
516 [-]: GETGLOBAL R48 K91      ; R48 := Lotus_Game
517 [-]: GETTABLE  R48 R48 K107 ; R48 := R48["MELEE_SLOT"]
518 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
519 [-]: GETGLOBAL R45 K91      ; R45 := Lotus_Game
520 [-]: GETTABLE  R45 R45 K97  ; R45 := R45["LOT_NORMAL"]
521 [-]: EQ        0 R34 R45    ; if R34 ~= R45 then PC := 530
522 [-]: JMP       530          ; PC := 530
523 [-]: MOVE      R45 R44      ; R45 := R44
524 [-]: GETTABLE  R46 R14 K108 ; R46 := R14["SENTINEL"]
525 [-]: GETGLOBAL R47 K91      ; R47 := Lotus_Game
526 [-]: GETTABLE  R47 R47 K109 ; R47 := R47["LOT_SENTINEL"]
527 [-]: GETGLOBAL R48 K91      ; R48 := Lotus_Game
528 [-]: GETTABLE  R48 R48 K104 ; R48 := R48["SUIT_SLOT"]
529 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
530 [-]: CLOSE     R42          ; SAVE R42,...
531 [-]: JMP       533          ; PC := 533
532 [-]: FORLOOP   R37 439      ; R37 += R39; if R37 <= R38 then begin PC := 439; R40 := R37 end
533 [-]: GETGLOBAL R42 K99      ; R42 := _T
534 [-]: SETTABLE  R42 K101 K40 ; R42["useArsenalAvatar"] := "0x0"
535 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
536 [-]: GETGLOBAL R43 K99      ; R43 := _T
537 [-]: GETTABLE  R43 R43 K102 ; R43 := R43["ArsenalAvatar"]
538 [-]: CALL      R42 2 2      ; R42 := R42(R43)
539 [-]: TEST      R42 1        ; if R42 then PC := 557
540 [-]: JMP       557          ; PC := 557
541 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
542 [-]: GETGLOBAL R43 K2       ; R43 := gRegion
543 [-]: CALL      R42 2 2      ; R42 := R42(R43)
544 [-]: TEST      R42 1        ; if R42 then PC := 557
545 [-]: JMP       557          ; PC := 557
546 [-]: GETGLOBAL R42 K99      ; R42 := _T
547 [-]: GETTABLE  R42 R42 K110 ; R42 := R42["0x1632CF80"]
548 [-]: LOADK     R43 K111     ; R43 := "LoadOut"
549 [-]: CALL      R42 2 2      ; R42 := R42(R43)
550 [-]: TEST      R42 1        ; if R42 then PC := 557
551 [-]: JMP       557          ; PC := 557
552 [-]: GETGLOBAL R42 K2       ; R42 := gRegion
553 [-]: SELF      R42 R42 K112 ; R43 := R42; R42 := R42["0x9B0A3887"]
554 [-]: GETGLOBAL R44 K99      ; R44 := _T
555 [-]: GETTABLE  R44 R44 K102 ; R44 := R44["ArsenalAvatar"]
556 [-]: CALL      R42 3 1      ; R42(R43,R44)
557 [-]: NEWTABLE  R42 6 0      ; R42 := {}
558 [-]: NEWTABLE  R43 0 2      ; R43 := {}
559 [-]: GETTABLE  R44 R33 K38  ; R44 := R33[1]
560 [-]: SETTABLE  R43 K113 R44 ; R43["Type"] := R44
561 [-]: SETTABLE  R43 K114 K9  ; R43["isWeapon"] := "0x1"
562 [-]: NEWTABLE  R44 0 2      ; R44 := {}
563 [-]: GETTABLE  R45 R14 K115 ; R45 := R14["DragonKey"]
564 [-]: SETTABLE  R44 K113 R45 ; R44["Type"] := R45
565 [-]: SETTABLE  R44 K116 K9  ; R44["isDragonKey"] := "0x1"
566 [-]: NEWTABLE  R45 0 2      ; R45 := {}
567 [-]: GETTABLE  R46 R14 K72  ; R46 := R14["VoidProjection"]
568 [-]: SETTABLE  R45 K113 R46 ; R45["Type"] := R46
569 [-]: SETTABLE  R45 K117 K9  ; R45["isProjection"] := "0x1"
570 [-]: NEWTABLE  R46 0 2      ; R46 := {}
571 [-]: GETTABLE  R47 R33 K118 ; R47 := R33[3]
572 [-]: SETTABLE  R46 K113 R47 ; R46["Type"] := R47
573 [-]: SETTABLE  R46 K114 K9  ; R46["isWeapon"] := "0x1"
574 [-]: NEWTABLE  R47 0 2      ; R47 := {}
575 [-]: GETTABLE  R48 R33 K119 ; R48 := R33[2]
576 [-]: SETTABLE  R47 K113 R48 ; R47["Type"] := R48
577 [-]: SETTABLE  R47 K114 K9  ; R47["isWeapon"] := "0x1"
578 [-]: NEWTABLE  R48 0 2      ; R48 := {}
579 [-]: GETTABLE  R49 R33 K0   ; R49 := R33[4]
580 [-]: SETTABLE  R48 K113 R49 ; R48["Type"] := R49
581 [-]: SETTABLE  R48 K114 K9  ; R48["isWeapon"] := "0x1"
582 [-]: SETLIST   R42 6 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 6
583 [-]: MOVE      R35 R42      ; R35 := R42
584 [-]: GETTABLE  R42 R0 K86   ; R42 := R0["skyMode"]
585 [-]: TEST      R42 0        ; if not R42 then PC := 602
586 [-]: JMP       602          ; PC := 602
587 [-]: GETTABLE  R42 R14 K90  ; R42 := R14["ARCHWING"]
588 [-]: TEST      R42 0        ; if not R42 then PC := 602
589 [-]: JMP       602          ; PC := 602
590 [-]: GETGLOBAL R42 K120     ; R42 := table
591 [-]: GETTABLE  R42 R42 K121 ; R42 := R42["0xE6450C9D"]
592 [-]: MOVE      R43 R35      ; R43 := R35
593 [-]: NEWTABLE  R44 0 2      ; R44 := {}
594 [-]: GETTABLE  R45 R14 K90  ; R45 := R14["ARCHWING"]
595 [-]: GETGLOBAL R46 K91      ; R46 := Lotus_Game
596 [-]: GETTABLE  R46 R46 K104 ; R46 := R46["SUIT_SLOT"]
597 [-]: ADD       R46 R46 K38  ; R46 := R46 + 1
598 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
599 [-]: SETTABLE  R44 K113 R45 ; R44["Type"] := R45
600 [-]: SETTABLE  R44 K114 K9  ; R44["isWeapon"] := "0x1"
601 [-]: CALL      R42 3 1      ; R42(R43,R44)
602 [-]: SETTABLE  R0 K122 K4   ; R0["mTextIconPadding"] := 0
603 [-]: GETTABLE  R42 R0 K84   ; R42 := R0["isArchwing"]
604 [-]: TEST      R42 0        ; if not R42 then PC := 608
605 [-]: JMP       608          ; PC := 608
606 [-]: SETTABLE  R0 K122 K118 ; R0["mTextIconPadding"] := 3
607 [-]: JMP       641          ; PC := 641
608 [-]: GETGLOBAL R42 K123     ; R42 := math
609 [-]: GETTABLE  R42 R42 K124 ; R42 := R42["0x65F9712A"]
610 [-]: LEN       R43 R35      ; R43 := # R35
611 [-]: LOADK     R44 K118     ; R44 := 3
612 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
613 [-]: LOADK     R43 K38      ; R43 := 1
614 [-]: MOVE      R44 R42      ; R44 := R42
615 [-]: LOADK     R45 K38      ; R45 := 1
616 [-]: FORPREP   R43 640      ; R43 -= R45; PC := 640
617 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
618 [-]: GETTABLE  R48 R35 R46  ; R48 := R35[R46]
619 [-]: CALL      R47 2 2      ; R47 := R47(R48)
620 [-]: TEST      R47 1        ; if R47 then PC := 640
621 [-]: JMP       640          ; PC := 640
622 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
623 [-]: GETTABLE  R48 R35 R46  ; R48 := R35[R46]
624 [-]: GETTABLE  R48 R48 K113 ; R48 := R48["Type"]
625 [-]: CALL      R47 2 2      ; R47 := R47(R48)
626 [-]: TEST      R47 1        ; if R47 then PC := 640
627 [-]: JMP       640          ; PC := 640
628 [-]: GETTABLE  R47 R35 R46  ; R47 := R35[R46]
629 [-]: GETTABLE  R47 R47 K114 ; R47 := R47["isWeapon"]
630 [-]: TEST      R47 0        ; if not R47 then PC := 640
631 [-]: JMP       640          ; PC := 640
632 [-]: GETTABLE  R47 R35 R46  ; R47 := R35[R46]
633 [-]: GETTABLE  R47 R47 K113 ; R47 := R47["Type"]
634 [-]: GETTABLE  R47 R47 K125 ; R47 := R47["Expiry"]
635 [-]: EQ        1 R47 K11    ; if R47 == nil then PC := 640
636 [-]: JMP       640          ; PC := 640
637 [-]: GETTABLE  R47 R0 K122  ; R47 := R0["mTextIconPadding"]
638 [-]: ADD       R47 R47 K118 ; R47 := R47 + 3
639 [-]: SETTABLE  R0 K122 R47  ; R0["mTextIconPadding"] := R47
640 [-]: FORLOOP   R43 617      ; R43 += R45; if R43 <= R44 then begin PC := 617; R46 := R43 end
641 [-]: MOVE      R47 R0       ; R47 := R0
642 [-]: CLOSURE   R48 1        ; R48 := closure(Function #1.30.2)
643 [-]: MOVE      R0 R33       ; R0 := R33
644 [-]: MOVE      R0 R35       ; R0 := R35
645 [-]: MOVE      R0 R1        ; R0 := R1
646 [-]: MOVE      R0 R0        ; R0 := R0
647 [-]: GETUPVAL  R0 U1        ; R0 := U1
648 [-]: GETUPVAL  R0 U2        ; R0 := U2
649 [-]: MOVE      R0 R11       ; R0 := R11
650 [-]: MOVE      R0 R14       ; R0 := R14
651 [-]: GETUPVAL  R0 U0        ; R0 := U0
652 [-]: MOVE      R0 R2        ; R0 := R2
653 [-]: MOVE      R0 R47       ; R0 := R47
654 [-]: MOVE      R0 R48       ; R0 := R48
655 [-]: GETTABLE  R49 R0 K126  ; R49 := R0["mRedrawTimerId"]
656 [-]: EQ        1 R49 K11    ; if R49 == nil then PC := 662
657 [-]: JMP       662          ; PC := 662
658 [-]: GETTABLE  R49 R0 K127  ; R49 := R0["mTimerMgr"]
659 [-]: SELF      R49 R49 K128 ; R50 := R49; R49 := R49["0xD5274B5D"]
660 [-]: GETTABLE  R51 R0 K126  ; R51 := R0["mRedrawTimerId"]
661 [-]: CALL      R49 3 1      ; R49(R50,R51)
662 [-]: MOVE      R49 R48      ; R49 := R48
663 [-]: CALL      R49 1 1      ; R49()
664 [-]: CLOSE     R6           ; SAVE R6,...
665 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
666 [-]: GETGLOBAL R7 K129      ; R7 := gVoiceMgr
667 [-]: CALL      R6 2 2       ; R6 := R6(R7)
668 [-]: TEST      R6 1         ; if R6 then PC := 680
669 [-]: JMP       680          ; PC := 680
670 [-]: GETGLOBAL R6 K129      ; R6 := gVoiceMgr
671 [-]: SELF      R6 R6 K130   ; R7 := R6; R6 := R6["0x3A4B18BE"]
672 [-]: GETTABLE  R8 R1 K131   ; R8 := R1["matchMakingString"]
673 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
674 [-]: TEST      R6 0         ; if not R6 then PC := 680
675 [-]: JMP       680          ; PC := 680
676 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mPlayerInfo"]
677 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
678 [-]: SETTABLE  R6 K132 K133 ; R6["mPlayerTalking"] := 0.25
679 [-]: JMP       694          ; PC := 694
680 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mPlayerInfo"]
681 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
682 [-]: GETTABLE  R6 R6 K132   ; R6 := R6["mPlayerTalking"]
683 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 694
684 [-]: JMP       694          ; PC := 694
685 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mPlayerInfo"]
686 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
687 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mPlayerInfo"]
688 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
689 [-]: GETTABLE  R7 R7 K132   ; R7 := R7["mPlayerTalking"]
690 [-]: GETGLOBAL R8 K134      ; R8 := 0x6306558E
691 [-]: CALL      R8 1 2       ; R8 := R8()
692 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
693 [-]: SETTABLE  R6 K132 R7   ; R6["mPlayerTalking"] := R7
694 [-]: GETTABLE  R6 R0 K135   ; R6 := R0["VoipState"]
695 [-]: GETTABLE  R6 R6 K136   ; R6 := R6["DISABLED"]
696 [-]: GETTABLE  R7 R0 K137   ; R7 := R0["mVoipEnabled"]
697 [-]: TEST      R7 0         ; if not R7 then PC := 726
698 [-]: JMP       726          ; PC := 726
699 [-]: GETTABLE  R7 R1 K32    ; R7 := R1["isLocal"]
700 [-]: TEST      R7 1         ; if R7 then PC := 726
701 [-]: JMP       726          ; PC := 726
702 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
703 [-]: GETGLOBAL R8 K129      ; R8 := gVoiceMgr
704 [-]: CALL      R7 2 2       ; R7 := R7(R8)
705 [-]: TEST      R7 1         ; if R7 then PC := 726
706 [-]: JMP       726          ; PC := 726
707 [-]: GETGLOBAL R7 K129      ; R7 := gVoiceMgr
708 [-]: SELF      R7 R7 K138   ; R8 := R7; R7 := R7["0xDEABFC76"]
709 [-]: GETTABLE  R9 R1 K131   ; R9 := R1["matchMakingString"]
710 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
711 [-]: TEST      R7 0         ; if not R7 then PC := 716
712 [-]: JMP       716          ; PC := 716
713 [-]: GETTABLE  R7 R0 K135   ; R7 := R0["VoipState"]
714 [-]: GETTABLE  R6 R7 K139   ; R6 := R7["MUTED"]
715 [-]: JMP       726          ; PC := 726
716 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mPlayerInfo"]
717 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
718 [-]: GETTABLE  R7 R7 K132   ; R7 := R7["mPlayerTalking"]
719 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 724
720 [-]: JMP       724          ; PC := 724
721 [-]: GETTABLE  R7 R0 K135   ; R7 := R0["VoipState"]
722 [-]: GETTABLE  R6 R7 K140   ; R6 := R7["TALKING"]
723 [-]: JMP       726          ; PC := 726
724 [-]: GETTABLE  R7 R0 K135   ; R7 := R0["VoipState"]
725 [-]: GETTABLE  R6 R7 K141   ; R6 := R7["ENABLED"]
726 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mPlayerInfo"]
727 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
728 [-]: GETTABLE  R7 R7 K142   ; R7 := R7["voipState"]
729 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 771
730 [-]: JMP       771          ; PC := 771
731 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mPlayerInfo"]
732 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
733 [-]: SETTABLE  R7 K142 R6   ; R7["voipState"] := R6
734 [-]: GETTABLE  R7 R0 K135   ; R7 := R0["VoipState"]
735 [-]: GETTABLE  R7 R7 K136   ; R7 := R7["DISABLED"]
736 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 745
737 [-]: JMP       745          ; PC := 745
738 [-]: GETTABLE  R7 R0 K143   ; R7 := R0["mHideVoipWhenInactive"]
739 [-]: TEST      R7 0         ; if not R7 then PC := 746
740 [-]: JMP       746          ; PC := 746
741 [-]: GETTABLE  R7 R0 K135   ; R7 := R0["VoipState"]
742 [-]: GETTABLE  R7 R7 K141   ; R7 := R7["ENABLED"]
743 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 746
744 [-]: JMP       746          ; PC := 746
745 [-]: MOVE      R7 R0        ; R7 := R0
746 [-]: MOVE      R7 R1        ; R7 := R1
747 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mMovie"]
748 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x880196A7"]
749 [-]: MOVE      R10 R4       ; R10 := R4
750 [-]: LOADK     R11 K135     ; R11 := "VoipState"
751 [-]: LOADK     R12 K23      ; R12 := "_visible"
752 [-]: MOVE      R13 R7       ; R13 := R7
753 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
754 [-]: GETTABLE  R8 R0 K135   ; R8 := R0["VoipState"]
755 [-]: GETTABLE  R8 R8 K136   ; R8 := R8["DISABLED"]
756 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 771
757 [-]: JMP       771          ; PC := 771
758 [-]: GETTABLE  R8 R0 K144   ; R8 := R0["VoipTalkingTexture"]
759 [-]: GETTABLE  R9 R0 K135   ; R9 := R0["VoipState"]
760 [-]: GETTABLE  R9 R9 K139   ; R9 := R9["MUTED"]
761 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 764
762 [-]: JMP       764          ; PC := 764
763 [-]: GETTABLE  R8 R0 K145   ; R8 := R0["VoipMutedTexture"]
764 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mMovie"]
765 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x26581636"]
766 [-]: MOVE      R11 R4       ; R11 := R4
767 [-]: LOADK     R12 K146     ; R12 := ".VoipState.Icon"
768 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
769 [-]: MOVE      R12 R8       ; R12 := R8
770 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
771 [-]: RETURN    R0 1         ; return 


; Function #1.30.1:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: ADD       R3 R2 K0     ; R3 := R2 + 1
  2 [-]: TEST      R0 0         ; if not R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
  5 [-]: TEST      R4 0         ; if not R4 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ItemType"]
  9 [-]: EQ        1 R4 K2      ; if R4 == "" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6DC5C0C1"]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: SETTABLE  R4 K3 R5     ; R4["Level"] := R5
 18 [-]: RETURN    R0 1         ; return 


; Function #1.30.2:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 256
  7 [-]: JMP       256          ; PC := 256
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 K2        ; R4 := 1
 12 [-]: FORPREP   R2 255       ; R2 -= R4; PC := 255
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 255
 18 [-]: JMP       255          ; PC := 255
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Type"]
 22 [-]: TEST      R6 0         ; if not R6 then PC := 255
 23 [-]: JMP       255          ; PC := 255
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["isWeapon"]
 27 [-]: TEST      R6 0         ; if not R6 then PC := 144
 28 [-]: JMP       144          ; PC := 144
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 31 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Type"]
 32 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["LocTag"]
 33 [-]: TEST      R6 0         ; if not R6 then PC := 144
 34 [-]: JMP       144          ; PC := 144
 35 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 38 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Type"]
 39 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["LocTag"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 42 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x94792F09"]
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: EQ        1 R7 K0      ; if R7 == "" then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R6 R7        ; R6 := R7
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 50 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Type"]
 51 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Expiry"]
 52 [-]: EQ        0 R8 K10     ; if R8 ~= nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["isLocal"]
 58 [-]: TEST      R9 0         ; if not R9 then PC := 113
 59 [-]: JMP       113          ; PC := 113
 60 [-]: TEST      R8 0         ; if not R8 then PC := 113
 61 [-]: JMP       113          ; PC := 113
 62 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 63 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xD09D7910"]
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 66 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Type"]
 67 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Expiry"]
 68 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["sec"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: LOADNIL   R10 R10      ; R10 := nil
 71 [-]: LE        0 R9 K15     ; if R9 > 0 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R11 U3       ; R11 := U3
 74 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mMovie"]
 75 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 76 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Language/Menu/Expired"
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 79 [-]: MOVE      R10 R11      ; R10 := R11
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R11 U4       ; R11 := U4
 82 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xE5892312"]
 83 [-]: MOVE      R12 R9       ; R12 := R9
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: MOVE      R10 R11      ; R10 := R11
 86 [-]: GETUPVAL  R11 U3       ; R11 := U3
 87 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mMovie"]
 88 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 89 [-]: LOADK     R13 K20      ; R13 := "<TIMER>"
 90 [-]: MOVE      R14 R1       ; R14 := R1
 91 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 92 [-]: MOVE      R12 R11      ; R12 := R11
 93 [-]: MOVE      R13 R10      ; R13 := R10
 94 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 95 [-]: GETGLOBAL R13 K21      ; R13 := table
 96 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0xE6450C9D"]
 97 [-]: MOVE      R14 R1       ; R14 := R1
 98 [-]: GETGLOBAL R15 K23      ; R15 := string
 99 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0x639C642A"]
100 [-]: GETUPVAL  R16 U3       ; R16 := U3
101 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["mMovie"]
102 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x5DB0BD4"]
103 [-]: MOVE      R18 R6       ; R18 := R6
104 [-]: MOVE      R19 R1       ; R19 := R1
105 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
106 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
107 [-]: LOADK     R16 K25      ; R16 := " ["
108 [-]: MOVE      R17 R12      ; R17 := R12
109 [-]: LOADK     R18 K26      ; R18 := "]"
110 [-]: CONCAT    R15 R15 R18  ; R15 := R15 .. R16 .. R17 .. R18
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: JMP       255          ; PC := 255
113 [-]: TEST      R6 0         ; if not R6 then PC := 255
114 [-]: JMP       255          ; PC := 255
115 [-]: EQ        1 R6 K0      ; if R6 == "" then PC := 255
116 [-]: JMP       255          ; PC := 255
117 [-]: GETUPVAL  R13 U1       ; R13 := U1
118 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
119 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["Type"]
120 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["Level"]
121 [-]: GETGLOBAL R14 K23      ; R14 := string
122 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0x639C642A"]
123 [-]: GETUPVAL  R15 U3       ; R15 := U3
124 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["mMovie"]
125 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x5DB0BD4"]
126 [-]: MOVE      R17 R6       ; R17 := R6
127 [-]: MOVE      R18 R1       ; R18 := R1
128 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
129 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
130 [-]: LOADK     R15 K25      ; R15 := " ["
131 [-]: MOVE      R16 R13      ; R16 := R13
132 [-]: LOADK     R17 K26      ; R17 := "]"
133 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
134 [-]: EQ        0 R5 K2      ; if R5 ~= 1 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: JMP       255          ; PC := 255
138 [-]: GETGLOBAL R15 K21      ; R15 := table
139 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["0xE6450C9D"]
140 [-]: MOVE      R16 R1       ; R16 := R1
141 [-]: MOVE      R17 R14      ; R17 := R14
142 [-]: CALL      R15 3 1      ; R15(R16,R17)
143 [-]: JMP       255          ; PC := 255
144 [-]: GETUPVAL  R15 U1       ; R15 := U1
145 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
146 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["isProjection"]
147 [-]: TEST      R15 0        ; if not R15 then PC := 207
148 [-]: JMP       207          ; PC := 207
149 [-]: GETUPVAL  R15 U1       ; R15 := U1
150 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
151 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["Type"]
152 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["LocTag"]
153 [-]: TEST      R15 0        ; if not R15 then PC := 207
154 [-]: JMP       207          ; PC := 207
155 [-]: GETGLOBAL R15 K6       ; R15 := 0x9FAED6BC
156 [-]: GETUPVAL  R16 U1       ; R16 := U1
157 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
158 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["Type"]
159 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["LocTag"]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: EQ        1 R15 K0     ; if R15 == "" then PC := 255
162 [-]: JMP       255          ; PC := 255
163 [-]: GETUPVAL  R16 U1       ; R16 := U1
164 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
165 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["Type"]
166 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["Level"]
167 [-]: GETUPVAL  R17 U3       ; R17 := U3
168 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["mMovie"]
169 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0x5DB0BD4"]
170 [-]: MOVE      R19 R15      ; R19 := R15
171 [-]: MOVE      R20 R0       ; R20 := R0
172 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
173 [-]: LOADK     R18 K29      ; R18 := " ("
174 [-]: GETUPVAL  R19 U3       ; R19 := U3
175 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["mMovie"]
176 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x5DB0BD4"]
177 [-]: GETGLOBAL R21 K6       ; R21 := 0x9FAED6BC
178 [-]: GETUPVAL  R22 U5       ; R22 := U5
179 [-]: ADD       R23 R16 K2   ; R23 := R16 + 1
180 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: MOVE      R22 R0       ; R22 := R0
183 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
184 [-]: LOADK     R20 K30      ; R20 := ")"
185 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
186 [-]: GETGLOBAL R18 K23      ; R18 := string
187 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0x633C4246"]
188 [-]: MOVE      R19 R17      ; R19 := R17
189 [-]: GETUPVAL  R20 U3       ; R20 := U3
190 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["mMovie"]
191 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20["0x5DB0BD4"]
192 [-]: LOADK     R22 K32      ; R22 := "/Lotus/Language/Dojo/TradeTypeProjections"
193 [-]: MOVE      R23 R0       ; R23 := R0
194 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
195 [-]: LOADK     R21 K33      ; R21 := " "
196 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
197 [-]: LOADK     R21 K0       ; R21 := ""
198 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
199 [-]: MOVE      R17 R18      ; R17 := R18
200 [-]: GETGLOBAL R18 K21      ; R18 := table
201 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0xE6450C9D"]
202 [-]: MOVE      R19 R1       ; R19 := R1
203 [-]: LOADK     R20 K2       ; R20 := 1
204 [-]: MOVE      R21 R17      ; R21 := R17
205 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
206 [-]: JMP       255          ; PC := 255
207 [-]: GETUPVAL  R18 U1       ; R18 := U1
208 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
209 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["isDragonKey"]
210 [-]: TEST      R18 0        ; if not R18 then PC := 255
211 [-]: JMP       255          ; PC := 255
212 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
213 [-]: GETUPVAL  R19 U1       ; R19 := U1
214 [-]: GETTABLE  R19 R19 R5   ; R19 := R19[R5]
215 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["Type"]
216 [-]: CALL      R18 2 2      ; R18 := R18(R19)
217 [-]: TEST      R18 1        ; if R18 then PC := 255
218 [-]: JMP       255          ; PC := 255
219 [-]: GETGLOBAL R18 K35      ; R18 := 0x2C00D429
220 [-]: GETUPVAL  R19 U1       ; R19 := U1
221 [-]: GETTABLE  R19 R19 R5   ; R19 := R19[R5]
222 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["Type"]
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18["0x8B598ED4"]
225 [-]: GETGLOBAL R20 K35      ; R20 := 0x2C00D429
226 [-]: LOADK     R21 K37      ; R21 := "/Lotus/Types/Restoratives/Upgraded/CorruptedKey"
227 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
228 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
229 [-]: TEST      R18 0        ; if not R18 then PC := 255
230 [-]: JMP       255          ; PC := 255
231 [-]: GETGLOBAL R18 K38      ; R18 := 0x7C282057
232 [-]: GETUPVAL  R19 U1       ; R19 := U1
233 [-]: GETTABLE  R19 R19 R5   ; R19 := R19[R5]
234 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["Type"]
235 [-]: CALL      R18 2 2      ; R18 := R18(R19)
236 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
237 [-]: MOVE      R20 R18      ; R20 := R18
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: TEST      R19 1        ; if R19 then PC := 255
240 [-]: JMP       255          ; PC := 255
241 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18["0x616C74B6"]
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: GETGLOBAL R20 K21      ; R20 := table
244 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["0xE6450C9D"]
245 [-]: MOVE      R21 R1       ; R21 := R1
246 [-]: GETUPVAL  R22 U3       ; R22 := U3
247 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["mMovie"]
248 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0x5DB0BD4"]
249 [-]: GETGLOBAL R24 K6       ; R24 := 0x9FAED6BC
250 [-]: MOVE      R25 R19      ; R25 := R19
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: MOVE      R25 R0       ; R25 := R0
253 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
254 [-]: CALL      R20 0 1      ; R20(R21,...)
255 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
256 [-]: LOADK     R20 K0       ; R20 := ""
257 [-]: GETUPVAL  R21 U6       ; R21 := U6
258 [-]: TEST      R21 1        ; if R21 then PC := 305
259 [-]: JMP       305          ; PC := 305
260 [-]: GETUPVAL  R21 U3       ; R21 := U3
261 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["isArchwing"]
262 [-]: TEST      R21 1        ; if R21 then PC := 305
263 [-]: JMP       305          ; PC := 305
264 [-]: GETUPVAL  R21 U7       ; R21 := U7
265 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["KubrowName"]
266 [-]: EQ        1 R21 K0     ; if R21 == "" then PC := 284
267 [-]: JMP       284          ; PC := 284
268 [-]: GETUPVAL  R21 U8       ; R21 := U8
269 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["0x36BA5F48"]
270 [-]: CALL      R21 1 2      ; R21 := R21()
271 [-]: TEST      R21 0        ; if not R21 then PC := 281
272 [-]: JMP       281          ; PC := 281
273 [-]: GETUPVAL  R21 U3       ; R21 := U3
274 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["mMovie"]
275 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21["0x5DB0BD4"]
276 [-]: LOADK     R23 K43      ; R23 := "/Lotus/Language/Menu/CategoryKubrow"
277 [-]: MOVE      R24 R0       ; R24 := R0
278 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
279 [-]: MOVE      R20 R21      ; R20 := R21
280 [-]: JMP       305          ; PC := 305
281 [-]: GETUPVAL  R21 U7       ; R21 := U7
282 [-]: GETTABLE  R20 R21 K41  ; R20 := R21["KubrowName"]
283 [-]: JMP       305          ; PC := 305
284 [-]: GETUPVAL  R21 U7       ; R21 := U7
285 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["SENTINEL"]
286 [-]: EQ        1 R21 K10    ; if R21 == nil then PC := 305
287 [-]: JMP       305          ; PC := 305
288 [-]: GETGLOBAL R21 K6       ; R21 := 0x9FAED6BC
289 [-]: GETUPVAL  R22 U7       ; R22 := U7
290 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["SENTINEL"]
291 [-]: GETTABLE  R22 R22 K2   ; R22 := R22[1]
292 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["LocTag"]
293 [-]: CALL      R21 2 2      ; R21 := R21(R22)
294 [-]: EQ        1 R21 K10    ; if R21 == nil then PC := 305
295 [-]: JMP       305          ; PC := 305
296 [-]: GETUPVAL  R22 U3       ; R22 := U3
297 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["mMovie"]
298 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0x5DB0BD4"]
299 [-]: GETGLOBAL R24 K6       ; R24 := 0x9FAED6BC
300 [-]: MOVE      R25 R21      ; R25 := R21
301 [-]: CALL      R24 2 2      ; R24 := R24(R25)
302 [-]: MOVE      R25 R0       ; R25 := R0
303 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
304 [-]: MOVE      R20 R22      ; R20 := R22
305 [-]: EQ        1 R20 K0     ; if R20 == "" then PC := 325
306 [-]: JMP       325          ; PC := 325
307 [-]: GETUPVAL  R22 U7       ; R22 := U7
308 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["SENTINEL"]
309 [-]: EQ        1 R22 K10    ; if R22 == nil then PC := 325
310 [-]: JMP       325          ; PC := 325
311 [-]: GETUPVAL  R22 U7       ; R22 := U7
312 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["SENTINEL"]
313 [-]: GETTABLE  R22 R22 K2   ; R22 := R22[1]
314 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["Level"]
315 [-]: MOVE      R23 R20      ; R23 := R20
316 [-]: LOADK     R24 K25      ; R24 := " ["
317 [-]: MOVE      R25 R22      ; R25 := R22
318 [-]: LOADK     R26 K26      ; R26 := "]"
319 [-]: CONCAT    R20 R23 R26  ; R20 := R23 .. R24 .. R25 .. R26
320 [-]: GETGLOBAL R23 K21      ; R23 := table
321 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["0xE6450C9D"]
322 [-]: MOVE      R24 R1       ; R24 := R1
323 [-]: MOVE      R25 R20      ; R25 := R20
324 [-]: CALL      R23 3 1      ; R23(R24,R25)
325 [-]: GETUPVAL  R23 U3       ; R23 := U3
326 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["mMovie"]
327 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x5DB0BD4"]
328 [-]: GETGLOBAL R25 K6       ; R25 := 0x9FAED6BC
329 [-]: GETUPVAL  R26 U7       ; R26 := U7
330 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["AuraName"]
331 [-]: CALL      R25 2 2      ; R25 := R25(R26)
332 [-]: MOVE      R26 R0       ; R26 := R0
333 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
334 [-]: EQ        1 R23 K0     ; if R23 == "" then PC := 345
335 [-]: JMP       345          ; PC := 345
336 [-]: GETGLOBAL R24 K21      ; R24 := table
337 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["0xE6450C9D"]
338 [-]: MOVE      R25 R1       ; R25 := R1
339 [-]: LOADK     R26 K2       ; R26 := 1
340 [-]: GETGLOBAL R27 K23      ; R27 := string
341 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["0x639C642A"]
342 [-]: MOVE      R28 R23      ; R28 := R23
343 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
344 [-]: CALL      R24 0 1      ; R24(R25,...)
345 [-]: GETGLOBAL R24 K21      ; R24 := table
346 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["0xE6450C9D"]
347 [-]: MOVE      R25 R1       ; R25 := R1
348 [-]: LOADK     R26 K2       ; R26 := 1
349 [-]: MOVE      R27 R0       ; R27 := R0
350 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
351 [-]: MOVE      R24 R0       ; R24 := R0
352 [-]: LEN       R25 R1       ; R25 := # R1
353 [-]: LOADK     R26 K2       ; R26 := 1
354 [-]: MOVE      R27 R25      ; R27 := R25
355 [-]: LOADK     R28 K2       ; R28 := 1
356 [-]: FORPREP   R26 373      ; R26 -= R28; PC := 373
357 [-]: GETUPVAL  R30 U3       ; R30 := U3
358 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["mPlayerInfo"]
359 [-]: GETUPVAL  R31 U9       ; R31 := U9
360 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
361 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["mLoadoutList"]
362 [-]: SELF      R30 R30 K48  ; R31 := R30; R30 := R30["0xD75E681A"]
363 [-]: MOVE      R32 R29      ; R32 := R29
364 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
365 [-]: EQ        1 R30 K10    ; if R30 == nil then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: GETTABLE  R31 R30 K49  ; R31 := R30["Label"]
368 [-]: GETTABLE  R32 R1 R29   ; R32 := R1[R29]
369 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 373
370 [-]: JMP       373          ; PC := 373
371 [-]: MOVE      R24 R1       ; R24 := R1
372 [-]: JMP       374          ; PC := 374
373 [-]: FORLOOP   R26 357      ; R26 += R28; if R26 <= R27 then begin PC := 357; R29 := R26 end
374 [-]: TEST      R24 0        ; if not R24 then PC := 440
375 [-]: JMP       440          ; PC := 440
376 [-]: GETUPVAL  R31 U3       ; R31 := U3
377 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["mPlayerInfo"]
378 [-]: GETUPVAL  R32 U9       ; R32 := U9
379 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
380 [-]: GETTABLE  R31 R31 K47  ; R31 := R31["mLoadoutList"]
381 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31["0x7CF71D03"]
382 [-]: MOVE      R33 R1       ; R33 := R1
383 [-]: MOVE      R34 R1       ; R34 := R1
384 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
385 [-]: LOADK     R31 K2       ; R31 := 1
386 [-]: LEN       R32 R1       ; R32 := # R1
387 [-]: LOADK     R33 K2       ; R33 := 1
388 [-]: FORPREP   R31 403      ; R31 -= R33; PC := 403
389 [-]: GETTABLE  R35 R1 R34   ; R35 := R1[R34]
390 [-]: EQ        1 R35 K0     ; if R35 == "" then PC := 403
391 [-]: JMP       403          ; PC := 403
392 [-]: GETUPVAL  R35 U3       ; R35 := U3
393 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["mPlayerInfo"]
394 [-]: GETUPVAL  R36 U9       ; R36 := U9
395 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
396 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["mLoadoutList"]
397 [-]: SELF      R35 R35 K51  ; R36 := R35; R35 := R35["0xA77DA8EE"]
398 [-]: NEWTABLE  R37 0 1      ; R37 := {}
399 [-]: GETTABLE  R38 R1 R34   ; R38 := R1[R34]
400 [-]: SETTABLE  R37 K49 R38  ; R37["Label"] := R38
401 [-]: MOVE      R38 R1       ; R38 := R1
402 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
403 [-]: FORLOOP   R31 389      ; R31 += R33; if R31 <= R32 then begin PC := 389; R34 := R31 end
404 [-]: GETUPVAL  R35 U3       ; R35 := U3
405 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["mPlayerInfo"]
406 [-]: GETUPVAL  R36 U9       ; R36 := U9
407 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
408 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["mLoadoutList"]
409 [-]: SELF      R35 R35 K52  ; R36 := R35; R35 := R35["0x6470BAF4"]
410 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
411 [-]: MOVE      R39 R1       ; R39 := R1
412 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
413 [-]: GETUPVAL  R35 U3       ; R35 := U3
414 [-]: GETTABLE  R35 R35 K53  ; R35 := R35["mFocusedPlayerInfo"]
415 [-]: EQ        1 R35 K10    ; if R35 == nil then PC := 423
416 [-]: JMP       423          ; PC := 423
417 [-]: GETUPVAL  R35 U3       ; R35 := U3
418 [-]: GETTABLE  R35 R35 K53  ; R35 := R35["mFocusedPlayerInfo"]
419 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["Id"]
420 [-]: GETUPVAL  R36 U9       ; R36 := U9
421 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 424
422 [-]: JMP       424          ; PC := 424
423 [-]: MOVE      R35 R0       ; R35 := R0
424 [-]: MOVE      R35 R1       ; R35 := R1
425 [-]: GETUPVAL  R36 U3       ; R36 := U3
426 [-]: SELF      R36 R36 K55  ; R37 := R36; R36 := R36["0xD946F37D"]
427 [-]: GETUPVAL  R38 U9       ; R38 := U9
428 [-]: GETUPVAL  R39 U3       ; R39 := U3
429 [-]: SELF      R39 R39 K56  ; R40 := R39; R39 := R39["0x69589BB"]
430 [-]: GETUPVAL  R41 U9       ; R41 := U9
431 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
432 [-]: GETUPVAL  R40 U3       ; R40 := U3
433 [-]: SELF      R40 R40 K57  ; R41 := R40; R40 := R40["0xA16477A2"]
434 [-]: GETUPVAL  R42 U9       ; R42 := U9
435 [-]: MOVE      R43 R35      ; R43 := R35
436 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
437 [-]: MOVE      R41 R35      ; R41 := R35
438 [-]: GETUPVAL  R42 U10      ; R42 := U10
439 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
440 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
441 [-]: GETUPVAL  R37 U3       ; R37 := U3
442 [-]: GETTABLE  R37 R37 K58  ; R37 := R37["mTimerMgr"]
443 [-]: CALL      R36 2 2      ; R36 := R36(R37)
444 [-]: TEST      R36 1        ; if R36 then PC := 456
445 [-]: JMP       456          ; PC := 456
446 [-]: GETUPVAL  R36 U3       ; R36 := U3
447 [-]: GETUPVAL  R37 U3       ; R37 := U3
448 [-]: GETTABLE  R37 R37 K58  ; R37 := R37["mTimerMgr"]
449 [-]: SELF      R37 R37 K60  ; R38 := R37; R37 := R37["0x61494587"]
450 [-]: LOADK     R39 K2       ; R39 := 1
451 [-]: GETUPVAL  R40 U11      ; R40 := U11
452 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
453 [-]: SETTABLE  R36 K59 R37  ; R36["mRedrawTimerId"] := R37
454 [-]: MOVE      R36 R1       ; R36 := R1
455 [-]: MOVE      R36 R10      ; R36 := R10
456 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCachedPlayers"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 84
  3 [-]: JMP       84           ; PC := 84
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentMode"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K3        ; R2 := gMatchingService
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x89A90137"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       72           ; PC := 72
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB6D77F52"]
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       72           ; PC := 72
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["teamId"]
 24 [-]: EQ        0 R3 K7      ; if R3 ~= 255 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R3 K3        ; R3 := gMatchingService
 29 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x89A90137"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADK     R4 K8        ; R4 := 1
 32 [-]: LEN       R5 R3        ; R5 := # R3
 33 [-]: LOADK     R6 K8        ; R6 := 1
 34 [-]: FORPREP   R4 50        ; R4 -= R6; PC := 50
 35 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 36 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["name"]
 37 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["name"]
 38 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["name"]
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["HIDDEN_PLAYER_NAME"]
 43 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R9 K11       ; R9 := table
 46 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xE6450C9D"]
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: FORLOOP   R4 35        ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
 51 [-]: JMP       72           ; PC := 72
 52 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 53 [-]: MOVE      R1 R9        ; R1 := R9
 54 [-]: GETGLOBAL R9 K3        ; R9 := gMatchingService
 55 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x89A90137"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: LOADK     R10 K8       ; R10 := 1
 58 [-]: LEN       R11 R9       ; R11 := # R9
 59 [-]: LOADK     R12 K8       ; R12 := 1
 60 [-]: FORPREP   R10 71       ; R10 -= R12; PC := 71
 61 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 62 [-]: GETTABLE  R15 R14 K6   ; R15 := R14["teamId"]
 63 [-]: GETTABLE  R16 R2 K6    ; R16 := R2["teamId"]
 64 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R15 K11      ; R15 := table
 67 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xE6450C9D"]
 68 [-]: MOVE      R16 R1       ; R16 := R1
 69 [-]: MOVE      R17 R14      ; R17 := R14
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: FORLOOP   R10 61       ; R10 += R12; if R10 <= R11 then begin PC := 61; R13 := R10 end
 72 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 73 [-]: SETTABLE  R0 K13 R15   ; R0["mPlayersPendingRedraw"] := R15
 74 [-]: GETGLOBAL R15 K14      ; R15 := 0xECFDD17
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R20 R0 K13   ; R20 := R0["mPlayersPendingRedraw"]
 79 [-]: GETTABLE  R21 R19 K15  ; R21 := R19["onlineId"]
 80 [-]: SETTABLE  R20 R21 K16  ; R20[R21] := "0x1"
 81 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 78; R17 := R18 end
 82 [-]: JMP       78           ; PC := 78
 83 [-]: SETTABLE  R0 K0 R1     ; R0["mCachedPlayers"] := R1
 84 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mCachedPlayers"]
 85 [-]: RETURN    R20 2        ; return R20
 86 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 1263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mCachedPlayers"] := nil
  2 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8C7099E9"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 1270
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["InviteButton"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["MMButton"]
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 1275
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  2 [-]: LOADK     R4 K1        ; R4 := ".Player"
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPlayerInfo"]
  6 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 61
  8 [-]: JMP       61           ; PC := 61
  9 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x17028E8F"]
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: LOADK     R8 K5        ; R8 := ".Name.text"
 13 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 14 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Menu/InviteSquadMember"
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xA3CEE3CA"]
 18 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: LOADK     R8 K8        ; R8 := ".Icon"
 21 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x26581636"]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: LOADK     R8 K8        ; R8 := ".Icon"
 27 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 28 [-]: LOADNIL   R8 R8        ; R8 := nil
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["PlusTexture"]
 31 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["MMButton"]
 32 [-]: TEST      R6 0         ; if not R6 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xCF33413A"]
 35 [-]: GETGLOBAL R8 K13       ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["gActiveMatchMakingMode"]
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: GETTABLE  R5 R6 K15    ; R5 := R6["Icon"]
 39 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 40 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x26581636"]
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: LOADK     R9 K16       ; R9 := ".SpecialOption.Icon"
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 47 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x880196A7"]
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: LOADK     R9 K18       ; R9 := "VoipState"
 50 [-]: LOADK     R10 K19      ; R10 := "_visible"
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 54 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x880196A7"]
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: LOADK     R9 K20       ; R9 := "VoteStatus"
 57 [-]: LOADK     R10 K19      ; R10 := "_visible"
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SETTABLE  R4 K21 K22   ; R4["InviteButton"] := "0x0"
 62 [-]: SETTABLE  R4 K11 K22   ; R4["MMButton"] := "0x0"
 63 [-]: GETGLOBAL R6 K23       ; R6 := 0x400E7765
 64 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["mFocusedPlayerInfo"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mFocusedPlayerInfo"]
 69 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["Id"]
 70 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R6 R0        ; R6 := R0
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x8265D354"]
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
 79 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
 80 [-]: MOVE      R9 R3        ; R9 := R3
 81 [-]: LOADK     R10 K15      ; R10 := "Icon"
 82 [-]: LOADK     R11 K27      ; R11 := "_alpha"
 83 [-]: GETUPVAL  R12 U1       ; R12 := U1
 84 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0xF81722A2"]
 85 [-]: MOVE      R13 R2       ; R13 := R2
 86 [-]: LOADK     R14 K29      ; R14 := 0
 87 [-]: LOADK     R15 K30      ; R15 := 100
 88 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 89 [-]: CALL      R7 0 1       ; R7(R8,...)
 90 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
 91 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
 92 [-]: MOVE      R9 R3        ; R9 := R3
 93 [-]: LOADK     R10 K31      ; R10 := "SpecialOption.Icon"
 94 [-]: LOADK     R11 K19      ; R11 := "_visible"
 95 [-]: MOVE      R12 R2       ; R12 := R2
 96 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 97 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
 98 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
 99 [-]: MOVE      R9 R3        ; R9 := R3
100 [-]: LOADK     R10 K32      ; R10 := "PlayerName.Bg"
101 [-]: LOADK     R11 K19      ; R11 := "_visible"
102 [-]: MOVE      R12 R2       ; R12 := R2
103 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
104 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
105 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
106 [-]: MOVE      R9 R3        ; R9 := R3
107 [-]: LOADK     R10 K33      ; R10 := "PlayerName.Name"
108 [-]: LOADK     R11 K19      ; R11 := "_visible"
109 [-]: MOVE      R12 R2       ; R12 := R2
110 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
111 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
112 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
113 [-]: MOVE      R9 R3        ; R9 := R3
114 [-]: LOADK     R10 K34      ; R10 := "PlayerName.Rank"
115 [-]: LOADK     R11 K19      ; R11 := "_visible"
116 [-]: MOVE      R12 R2       ; R12 := R2
117 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
118 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
119 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
120 [-]: MOVE      R9 R3        ; R9 := R3
121 [-]: LOADK     R10 K35      ; R10 := "PlayerName.LevelProgress"
122 [-]: LOADK     R11 K19      ; R11 := "_visible"
123 [-]: MOVE      R12 R2       ; R12 := R2
124 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
125 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
126 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
127 [-]: MOVE      R9 R3        ; R9 := R3
128 [-]: LOADK     R10 K36      ; R10 := "Desc"
129 [-]: LOADK     R11 K19      ; R11 := "_visible"
130 [-]: MOVE      R12 R2       ; R12 := R2
131 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
132 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
133 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
134 [-]: MOVE      R9 R3        ; R9 := R3
135 [-]: LOADK     R10 K37      ; R10 := "DescMask"
136 [-]: LOADK     R11 K19      ; R11 := "_visible"
137 [-]: MOVE      R12 R2       ; R12 := R2
138 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
139 [-]: RETURN    R0 1         ; return 


; Function #1.35:
;
; Name:            
; Defined at line: 1310
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["Label"] := ""
  3 [-]: SETTABLE  R2 K2 K3     ; R2["Icon"] := nil
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: LOADK     R4 K1        ; R4 := ""
  6 [-]: GETGLOBAL R5 K4        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MATCHMAKING_QUICKMATCH_GAMEMODE"]
  8 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: LOADK     R4 K6        ; R4 := "<MM_PUBLIC>"
 11 [-]: LOADK     R3 K7        ; R3 := "NavBar_QuickMatch"
 12 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["MMTextures"]
 13 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[1]
 14 [-]: SETTABLE  R2 K2 R5     ; R2["Icon"] := R5
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R5 K4        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MATCHMAKING_PRIVATE_GAMEMODE"]
 18 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: LOADK     R4 K11       ; R4 := "<MM_FRIEND>"
 21 [-]: LOADK     R3 K12       ; R3 := "NavBar_Host"
 22 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["MMTextures"]
 23 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[2]
 24 [-]: SETTABLE  R2 K2 R5     ; R2["Icon"] := R5
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 28 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LOADK     R4 K15       ; R4 := "<MM_INVITE>"
 31 [-]: LOADK     R3 K16       ; R3 := "NavBar_InviteOnly"
 32 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["MMTextures"]
 33 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[3]
 34 [-]: SETTABLE  R2 K2 R5     ; R2["Icon"] := R5
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R5 K4        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["MATCHMAKING_OFFLINE_GAMEMODE"]
 38 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: LOADK     R4 K19       ; R4 := "<MM_SOLO>"
 41 [-]: LOADK     R3 K20       ; R3 := "NavBar_Offline"
 42 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["MMTextures"]
 43 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[4]
 44 [-]: SETTABLE  R2 K2 R5     ; R2["Icon"] := R5
 45 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["mMovie"]
 48 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: LOADK     R6 K24       ; R6 := "  "
 53 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mMovie"]
 54 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 55 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Menu/"
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 61 [-]: SETTABLE  R2 K0 R5     ; R2["Label"] := R5
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: RETURN    R0 1         ; return 


; Function #1.36:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mVisible"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD1900354"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LEN       R3 R2        ; R3 := # R2
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mTestMode"]
  9 [-]: TEST      R4 0         ; if not R4 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["testTimer"]
 12 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: SETTABLE  R0 K3 K5     ; R0["testTimer"] := 0
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["testTimer"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x6306558E
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 19 [-]: SETTABLE  R0 K3 R4     ; R0["testTimer"] := R4
 20 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["testTimer"]
 21 [-]: LE        0 K7 R4      ; if 40 > R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: SETTABLE  R0 K3 K5     ; R0["testTimer"] := 0
 24 [-]: GETGLOBAL R4 K8        ; R4 := math
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF7005A7B"]
 26 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["testTimer"]
 27 [-]: DIV       R5 R5 K10    ; R5 := R5 / 10
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 30 [-]: GETGLOBAL R4 K8        ; R4 := math
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x65F9712A"]
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: LOADK     R6 K13       ; R6 := 4
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: SETTABLE  R0 K11 R4    ; R0["mVisibleElements"] := R4
 36 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mRaidMode"]
 37 [-]: TEST      R4 0         ; if not R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETTABLE  R0 K11 K15   ; R0["mVisibleElements"] := 1
 40 [-]: GETGLOBAL R4 K16       ; R4 := 0x400E7765
 41 [-]: GETGLOBAL R5 K17       ; R5 := gMatchingService
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R4 K16       ; R4 := 0x400E7765
 46 [-]: GETGLOBAL R5 K17       ; R5 := gMatchingService
 47 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xD5E03646"]
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: MOVE      R4 R4        ; R4 := R4
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: TEST      R4 1         ; if R4 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mHasSession"]
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: SETTABLE  R0 K19 R4    ; R0["mHasSession"] := R4
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["HowManyPlayers"]
 63 [-]: EQ        1 R7 R3      ; if R7 == R3 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: SETTABLE  R0 K20 R3    ; R0["HowManyPlayers"] := R3
 66 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["mMovie"]
 67 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x1C19D966"]
 68 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["mClipName"]
 69 [-]: LOADK     R10 K24      ; R10 := "_visible"
 70 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mVisibleElements"]
 71 [-]: LT        1 K5 R11     ; if 0 < R11 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mVisibleElements"]
 78 [-]: LE        0 R7 K5      ; if R7 > 0 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mVisibleElements"]
 81 [-]: SETTABLE  R0 K25 R7    ; R0["mNumSquadPlayers"] := R7
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: LOADK     R7 K15       ; R7 := 1
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0xB6D77F52"]
 86 [-]: CALL      R8 1 2       ; R8 := R8()
 87 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 88 [-]: MOVE      R10 R8       ; R10 := R8
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0xA87BEFA0"]
 93 [-]: MOVE      R11 R8       ; R11 := R8
 94 [-]: MOVE      R12 R7       ; R12 := R7
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 97 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1
 98 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mRaidMode"]
 99 [-]: TEST      R9 1         ; if R9 then PC := 139
100 [-]: JMP       139          ; PC := 139
101 [-]: LOADNIL   R9 R9        ; R9 := nil
102 [-]: LOADK     R10 K15      ; R10 := 1
103 [-]: MOVE      R11 R3       ; R11 := R3
104 [-]: LOADK     R12 K15      ; R12 := 1
105 [-]: FORPREP   R10 137      ; R10 -= R12; PC := 137
106 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mTestMode"]
107 [-]: TEST      R14 0        ; if not R14 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: GETTABLE  R9 R2 K15    ; R9 := R2[1]
110 [-]: JMP       112          ; PC := 112
111 [-]: GETTABLE  R9 R2 R13    ; R9 := R2[R13]
112 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
113 [-]: MOVE      R15 R9       ; R15 := R9
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 1        ; if R14 then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
118 [-]: MOVE      R15 R8       ; R15 := R8
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETTABLE  R14 R8 K28   ; R14 := R8["onlineId"]
123 [-]: GETTABLE  R15 R9 K28   ; R15 := R9["onlineId"]
124 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETTABLE  R14 R9 K29   ; R14 := R9["name"]
127 [-]: GETUPVAL  R15 U1       ; R15 := U1
128 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["HIDDEN_PLAYER_NAME"]
129 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0["0xA87BEFA0"]
132 [-]: MOVE      R16 R9       ; R16 := R9
133 [-]: MOVE      R17 R7       ; R17 := R7
134 [-]: MOVE      R18 R0       ; R18 := R0
135 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
136 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1
137 [-]: FORLOOP   R10 106      ; R10 += R12; if R10 <= R11 then begin PC := 106; R13 := R10 end
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADK     R3 K15       ; R3 := 1
140 [-]: GETTABLE  R14 R0 K31   ; R14 := R0["mMMVisible"]
141 [-]: TEST      R14 0        ; if not R14 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mVisibleElements"]
144 [-]: ADD       R14 R14 K15  ; R14 := R14 + 1
145 [-]: SETTABLE  R0 K11 R14   ; R0["mVisibleElements"] := R14
146 [-]: LT        0 R3 K13     ; if R3 >= 4 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETGLOBAL R14 K32      ; R14 := _T
149 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["UIInputEnabled"]
150 [-]: JMP       153          ; PC := 153
151 [-]: MOVE      R14 R0       ; R14 := R0
152 [-]: MOVE      R14 R1       ; R14 := R1
153 [-]: TEST      R14 0        ; if not R14 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mVisibleElements"]
156 [-]: ADD       R15 R15 K15  ; R15 := R15 + 1
157 [-]: SETTABLE  R0 K11 R15   ; R0["mVisibleElements"] := R15
158 [-]: LOADK     R15 K15      ; R15 := 1
159 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
160 [-]: GETGLOBAL R17 K17      ; R17 := gMatchingService
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 1        ; if R16 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R16 K17      ; R16 := gMatchingService
165 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0x35DDC67D"]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: MOVE      R15 R16      ; R15 := R16
168 [-]: GETTABLE  R16 R0 K35   ; R16 := R0["mPrevMMVisible"]
169 [-]: GETTABLE  R17 R0 K31   ; R17 := R0["mMMVisible"]
170 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 182
171 [-]: JMP       182          ; PC := 182
172 [-]: GETTABLE  R16 R0 K36   ; R16 := R0["mPrevInviteVisible"]
173 [-]: EQ        0 R16 R14    ; if R16 ~= R14 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETTABLE  R16 R0 K25   ; R16 := R0["mNumSquadPlayers"]
176 [-]: EQ        0 R16 R15    ; if R16 ~= R15 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: TEST      R6 0         ; if not R6 then PC := 330
179 [-]: JMP       330          ; PC := 330
180 [-]: TEST      R1 0         ; if not R1 then PC := 330
181 [-]: JMP       330          ; PC := 330
182 [-]: GETTABLE  R16 R0 K31   ; R16 := R0["mMMVisible"]
183 [-]: TEST      R16 0        ; if not R16 then PC := 263
184 [-]: JMP       263          ; PC := 263
185 [-]: GETTABLE  R16 R0 K11   ; R16 := R0["mVisibleElements"]
186 [-]: GETUPVAL  R17 U2       ; R17 := U2
187 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["0xF81722A2"]
188 [-]: MOVE      R18 R14      ; R18 := R14
189 [-]: LOADK     R19 K15      ; R19 := 1
190 [-]: LOADK     R20 K5       ; R20 := 0
191 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
192 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
193 [-]: GETTABLE  R17 R0 K38   ; R17 := R0["mPlayerInfo"]
194 [-]: NEWTABLE  R18 0 6      ; R18 := {}
195 [-]: SETTABLE  R18 K39 R16  ; R18["Id"] := R16
196 [-]: SETTABLE  R18 K40 K41  ; R18["InviteButton"] := "0x0"
197 [-]: SETTABLE  R18 K42 K43  ; R18["MMButton"] := "0x1"
198 [-]: SETTABLE  R18 K44 K5   ; R18["mPlayerTalking"] := 0
199 [-]: GETTABLE  R19 R0 K38   ; R19 := R0["mPlayerInfo"]
200 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
201 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["mPlayerMenu"]
202 [-]: SETTABLE  R18 K45 R19  ; R18["mPlayerMenu"] := R19
203 [-]: GETTABLE  R19 R0 K38   ; R19 := R0["mPlayerInfo"]
204 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
205 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["mLoadoutList"]
206 [-]: SETTABLE  R18 K46 R19  ; R18["mLoadoutList"] := R19
207 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
208 [-]: GETGLOBAL R17 K16      ; R17 := 0x400E7765
209 [-]: GETTABLE  R18 R0 K38   ; R18 := R0["mPlayerInfo"]
210 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
211 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["mPlayerMenu"]
212 [-]: CALL      R17 2 2      ; R17 := R17(R18)
213 [-]: TEST      R17 1        ; if R17 then PC := 259
214 [-]: JMP       259          ; PC := 259
215 [-]: GETTABLE  R17 R0 K38   ; R17 := R0["mPlayerInfo"]
216 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
217 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["mPlayerMenu"]
218 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17["0x7CF71D03"]
219 [-]: MOVE      R19 R1       ; R19 := R1
220 [-]: MOVE      R20 R1       ; R20 := R1
221 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
222 [-]: NEWTABLE  R17 4 0      ; R17 := {}
223 [-]: GETGLOBAL R18 K32      ; R18 := _T
224 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["MATCHMAKING_QUICKMATCH_GAMEMODE"]
225 [-]: GETGLOBAL R19 K32      ; R19 := _T
226 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["MATCHMAKING_PRIVATE_GAMEMODE"]
227 [-]: GETGLOBAL R20 K32      ; R20 := _T
228 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
229 [-]: GETGLOBAL R21 K32      ; R21 := _T
230 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["MATCHMAKING_OFFLINE_GAMEMODE"]
231 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
232 [-]: GETGLOBAL R18 K52      ; R18 := 0x63B09107
233 [-]: MOVE      R19 R17      ; R19 := R17
234 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
235 [-]: JMP       249          ; PC := 249
236 [-]: GETTABLE  R23 R0 K38   ; R23 := R0["mPlayerInfo"]
237 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
238 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["mPlayerMenu"]
239 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23["0xA77DA8EE"]
240 [-]: NEWTABLE  R25 0 2      ; R25 := {}
241 [-]: SELF      R26 R0 K55   ; R27 := R0; R26 := R0["0xCF33413A"]
242 [-]: MOVE      R28 R22      ; R28 := R22
243 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
244 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["Label"]
245 [-]: SETTABLE  R25 K54 R26  ; R25["Label"] := R26
246 [-]: SETTABLE  R25 K56 R22  ; R25["Mode"] := R22
247 [-]: MOVE      R26 R1       ; R26 := R1
248 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
249 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 236; R20 := R21 end
250 [-]: JMP       236          ; PC := 236
251 [-]: GETTABLE  R23 R0 K38   ; R23 := R0["mPlayerInfo"]
252 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
253 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["mPlayerMenu"]
254 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0x6470BAF4"]
255 [-]: LOADNIL   R25 R25      ; R25 := nil
256 [-]: MOVE      R26 R0       ; R26 := R0
257 [-]: MOVE      R27 R1       ; R27 := R1
258 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
259 [-]: SELF      R23 R0 K58   ; R24 := R0; R23 := R0["0xA4D90E3A"]
260 [-]: MOVE      R25 R16      ; R25 := R16
261 [-]: MOVE      R26 R1       ; R26 := R1
262 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
263 [-]: TEST      R14 0        ; if not R14 then PC := 313
264 [-]: JMP       313          ; PC := 313
265 [-]: GETTABLE  R23 R0 K38   ; R23 := R0["mPlayerInfo"]
266 [-]: GETTABLE  R24 R0 K11   ; R24 := R0["mVisibleElements"]
267 [-]: NEWTABLE  R25 0 6      ; R25 := {}
268 [-]: GETTABLE  R26 R0 K11   ; R26 := R0["mVisibleElements"]
269 [-]: SETTABLE  R25 K39 R26  ; R25["Id"] := R26
270 [-]: SETTABLE  R25 K40 K43  ; R25["InviteButton"] := "0x1"
271 [-]: SETTABLE  R25 K42 K41  ; R25["MMButton"] := "0x0"
272 [-]: SETTABLE  R25 K44 K5   ; R25["mPlayerTalking"] := 0
273 [-]: GETTABLE  R26 R0 K38   ; R26 := R0["mPlayerInfo"]
274 [-]: GETTABLE  R27 R0 K11   ; R27 := R0["mVisibleElements"]
275 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
276 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["mPlayerMenu"]
277 [-]: SETTABLE  R25 K45 R26  ; R25["mPlayerMenu"] := R26
278 [-]: GETTABLE  R26 R0 K38   ; R26 := R0["mPlayerInfo"]
279 [-]: GETTABLE  R27 R0 K11   ; R27 := R0["mVisibleElements"]
280 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
281 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["mLoadoutList"]
282 [-]: SETTABLE  R25 K46 R26  ; R25["mLoadoutList"] := R26
283 [-]: SETTABLE  R23 R24 R25  ; R23[R24] := R25
284 [-]: GETGLOBAL R23 K16      ; R23 := 0x400E7765
285 [-]: GETTABLE  R24 R0 K38   ; R24 := R0["mPlayerInfo"]
286 [-]: GETTABLE  R25 R0 K11   ; R25 := R0["mVisibleElements"]
287 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
288 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["mPlayerMenu"]
289 [-]: CALL      R23 2 2      ; R23 := R23(R24)
290 [-]: TEST      R23 1        ; if R23 then PC := 309
291 [-]: JMP       309          ; PC := 309
292 [-]: GETTABLE  R23 R0 K38   ; R23 := R0["mPlayerInfo"]
293 [-]: GETTABLE  R24 R0 K11   ; R24 := R0["mVisibleElements"]
294 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
295 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["mPlayerMenu"]
296 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23["0x7CF71D03"]
297 [-]: MOVE      R25 R1       ; R25 := R1
298 [-]: MOVE      R26 R1       ; R26 := R1
299 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
300 [-]: GETTABLE  R23 R0 K38   ; R23 := R0["mPlayerInfo"]
301 [-]: GETTABLE  R24 R0 K11   ; R24 := R0["mVisibleElements"]
302 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
303 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["mPlayerMenu"]
304 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0x6470BAF4"]
305 [-]: LOADNIL   R25 R25      ; R25 := nil
306 [-]: MOVE      R26 R0       ; R26 := R0
307 [-]: MOVE      R27 R1       ; R27 := R1
308 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
309 [-]: SELF      R23 R0 K58   ; R24 := R0; R23 := R0["0xA4D90E3A"]
310 [-]: GETTABLE  R25 R0 K11   ; R25 := R0["mVisibleElements"]
311 [-]: MOVE      R26 R1       ; R26 := R1
312 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
313 [-]: SETTABLE  R0 K25 R15   ; R0["mNumSquadPlayers"] := R15
314 [-]: GETTABLE  R23 R0 K31   ; R23 := R0["mMMVisible"]
315 [-]: SETTABLE  R0 K35 R23   ; R0["mPrevMMVisible"] := R23
316 [-]: SETTABLE  R0 K36 R14   ; R0["mPrevInviteVisible"] := R14
317 [-]: SELF      R23 R0 K57   ; R24 := R0; R23 := R0["0x6470BAF4"]
318 [-]: CALL      R23 2 1      ; R23(R24)
319 [-]: GETTABLE  R23 R0 K21   ; R23 := R0["mMovie"]
320 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23["0x458F27A9"]
321 [-]: LOADK     R25 K60      ; R25 := "UpdateTitleBarPos"
322 [-]: LOADK     R26 K61      ; R26 := ""
323 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
324 [-]: GETTABLE  R23 R0 K21   ; R23 := R0["mMovie"]
325 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23["0x458F27A9"]
326 [-]: LOADK     R25 K62      ; R25 := "PlayersChanged"
327 [-]: LOADK     R26 K61      ; R26 := ""
328 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
329 [-]: JMP       337          ; PC := 337
330 [-]: TEST      R5 0         ; if not R5 then PC := 337
331 [-]: JMP       337          ; PC := 337
332 [-]: GETTABLE  R23 R0 K21   ; R23 := R0["mMovie"]
333 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23["0x458F27A9"]
334 [-]: LOADK     R25 K62      ; R25 := "PlayersChanged"
335 [-]: LOADK     R26 K61      ; R26 := ""
336 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
337 [-]: GETTABLE  R23 R0 K11   ; R23 := R0["mVisibleElements"]
338 [-]: LT        0 K5 R23     ; if 0 >= R23 then PC := 396
339 [-]: JMP       396          ; PC := 396
340 [-]: LOADK     R23 K15      ; R23 := 1
341 [-]: GETUPVAL  R24 U3       ; R24 := U3
342 [-]: LOADK     R25 K15      ; R25 := 1
343 [-]: FORPREP   R23 395      ; R23 -= R25; PC := 395
344 [-]: GETTABLE  R27 R0 K38   ; R27 := R0["mPlayerInfo"]
345 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
346 [-]: GETTABLE  R28 R0 K11   ; R28 := R0["mVisibleElements"]
347 [-]: LE        1 R26 R28    ; if R26 <= R28 then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: MOVE      R28 R0       ; R28 := R0
350 [-]: MOVE      R28 R1       ; R28 := R1
351 [-]: GETTABLE  R29 R27 K40  ; R29 := R27["InviteButton"]
352 [-]: TEST      R29 0        ; if not R29 then PC := 366
353 [-]: JMP       366          ; PC := 366
354 [-]: TEST      R28 0        ; if not R28 then PC := 366
355 [-]: JMP       366          ; PC := 366
356 [-]: GETTABLE  R29 R0 K63   ; R29 := R0["mMaximized"]
357 [-]: TESTSET   R28 R29 1    ; if R29 then PC := 361 else R28 := R29
358 [-]: JMP       361          ; PC := 361
359 [-]: GETGLOBAL R29 K32      ; R29 := _T
360 [-]: GETTABLE  R28 R29 K33  ; R28 := R29["UIInputEnabled"]
361 [-]: TEST      R28 1        ; if R28 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: GETTABLE  R29 R0 K11   ; R29 := R0["mVisibleElements"]
364 [-]: SUB       R29 R29 K15  ; R29 := R29 - 1
365 [-]: SETTABLE  R0 K11 R29   ; R0["mVisibleElements"] := R29
366 [-]: GETTABLE  R29 R0 K23   ; R29 := R0["mClipName"]
367 [-]: LOADK     R30 K64      ; R30 := ".Player"
368 [-]: MOVE      R31 R26      ; R31 := R26
369 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
370 [-]: GETTABLE  R30 R0 K21   ; R30 := R0["mMovie"]
371 [-]: SELF      R30 R30 K22  ; R31 := R30; R30 := R30["0x1C19D966"]
372 [-]: MOVE      R32 R29      ; R32 := R29
373 [-]: LOADK     R33 K24      ; R33 := "_visible"
374 [-]: MOVE      R34 R28      ; R34 := R28
375 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
376 [-]: GETTABLE  R30 R0 K21   ; R30 := R0["mMovie"]
377 [-]: SELF      R30 R30 K65  ; R31 := R30; R30 := R30["0x880196A7"]
378 [-]: MOVE      R32 R29      ; R32 := R29
379 [-]: LOADK     R33 K66      ; R33 := "Callout"
380 [-]: LOADK     R34 K24      ; R34 := "_visible"
381 [-]: GETTABLE  R35 R27 K42  ; R35 := R27["MMButton"]
382 [-]: TEST      R35 0        ; if not R35 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: GETGLOBAL R35 K67      ; R35 := Engine
385 [-]: GETTABLE  R35 R35 K68  ; R35 := R35["0x9490FE70"]
386 [-]: CALL      R35 1 2      ; R35 := R35()
387 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
388 [-]: GETTABLE  R30 R0 K21   ; R30 := R0["mMovie"]
389 [-]: SELF      R30 R30 K69  ; R31 := R30; R30 := R30["0x17028E8F"]
390 [-]: MOVE      R32 R29      ; R32 := R29
391 [-]: LOADK     R33 K70      ; R33 := ".Callout.Text.text"
392 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
393 [-]: LOADK     R33 K71      ; R33 := "<MENU_GENERIC2>"
394 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
395 [-]: FORLOOP   R23 344      ; R23 += R25; if R23 <= R24 then begin PC := 344; R26 := R23 end
396 [-]: GETTABLE  R30 R0 K72   ; R30 := R0["mPrevVisElements"]
397 [-]: GETTABLE  R31 R0 K11   ; R31 := R0["mVisibleElements"]
398 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 407
399 [-]: JMP       407          ; PC := 407
400 [-]: GETTABLE  R30 R0 K11   ; R30 := R0["mVisibleElements"]
401 [-]: SETTABLE  R0 K72 R30   ; R0["mPrevVisElements"] := R30
402 [-]: GETTABLE  R30 R0 K21   ; R30 := R0["mMovie"]
403 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30["0x458F27A9"]
404 [-]: LOADK     R32 K73      ; R32 := "UpdateVotingPanelPosition"
405 [-]: LOADK     R33 K61      ; R33 := ""
406 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
407 [-]: GETGLOBAL R30 K16      ; R30 := 0x400E7765
408 [-]: GETTABLE  R31 R0 K74   ; R31 := R0["mTimerMgr"]
409 [-]: CALL      R30 2 2      ; R30 := R30(R31)
410 [-]: TEST      R30 1        ; if R30 then PC := 417
411 [-]: JMP       417          ; PC := 417
412 [-]: GETTABLE  R30 R0 K74   ; R30 := R0["mTimerMgr"]
413 [-]: SELF      R30 R30 K75  ; R31 := R30; R30 := R30["0x8C7099E9"]
414 [-]: GETGLOBAL R32 K6       ; R32 := 0x6306558E
415 [-]: CALL      R32 1 0      ; R32,... := R32()
416 [-]: CALL      R30 0 1      ; R30(R31,...)
417 [-]: RETURN    R0 1         ; return 


; Function #1.37:
;
; Name:            
; Defined at line: 1495
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mFocusedPlayerInfo"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 80
  3 [-]: JMP       80           ; PC := 80
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mFocusedPlayerInfo"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Id"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 80
  9 [-]: JMP       80           ; PC := 80
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xF595ADDE
 11 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6B7B470B"]
 13 [-]: LOADK     R5 K7        ; R5 := "_ymouse"
 14 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMovie"]
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6B7B470B"]
 19 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 20 [-]: LOADK     R7 K9        ; R7 := ".Player"
 21 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mFocusedPlayerInfo"]
 22 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Id"]
 23 [-]: LOADK     R9 K10       ; R9 := ".PlayerMenu"
 24 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 25 [-]: LOADK     R7 K11       ; R7 := "_height"
 26 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 29 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMovie"]
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6B7B470B"]
 31 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 32 [-]: LOADK     R8 K12       ; R8 := "_y"
 33 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 36 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMovie"]
 37 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6B7B470B"]
 38 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mClipName"]
 39 [-]: LOADK     R9 K9        ; R9 := ".Player"
 40 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mFocusedPlayerInfo"]
 41 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Id"]
 42 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 43 [-]: LOADK     R9 K12       ; R9 := "_y"
 44 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 47 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 48 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMovie"]
 49 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6B7B470B"]
 50 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mClipName"]
 51 [-]: LOADK     R9 K9        ; R9 := ".Player"
 52 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mFocusedPlayerInfo"]
 53 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Id"]
 54 [-]: LOADK     R11 K10      ; R11 := ".PlayerMenu"
 55 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 56 [-]: LOADK     R9 K12       ; R9 := "_y"
 57 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 58 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 59 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 60 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: ADD       R5 R4 R3     ; R5 := R4 + R3
 63 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R5 K13       ; R5 := math
 66 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xBCF846DF"]
 67 [-]: GETGLOBAL R6 K13       ; R6 := math
 68 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xF93F7CC8"]
 69 [-]: SUB       R7 R4 R2     ; R7 := R4 - R2
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETGLOBAL R7 K13       ; R7 := math
 72 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xF93F7CC8"]
 73 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mFocusedPlayerInfo"]
 74 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mPlayerMenu"]
 75 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mForcedVerticalSeparation"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: MOVE      R1 R5        ; R1 := R5
 80 [-]: RETURN    R1 2         ; return R1
 81 [-]: RETURN    R0 1         ; return 


; Function #1.38:
;
; Name:            
; Defined at line: 1515
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisible"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mFocusedPlayerInfo"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mFocusedPlayerInfo"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPlayerMenu"]
  9 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mFocusedPlayerInfo"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPlayerMenu"]
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9EBF0BD2"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mFocusedPlayerInfo"]
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mPlayerMenu"]
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6F328455"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.39:
;
; Name:            
; Defined at line: 1526
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gPendingMission"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K3        ; R3 := _G
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["StalkerMode"]
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K7        ; R5 := ".Player"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADK     R7 K8        ; R7 := ".VoteStatus"
 19 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 20 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 21 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: LOADK     R8 K11       ; R8 := "_visible"
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 28 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
 29 [-]: LOADK     R8 K7        ; R8 := ".Player"
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: LOADK     R10 K12      ; R10 := ".VoipState"
 32 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 33 [-]: LOADK     R8 K13       ; R8 := "_alpha"
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
 36 [-]: TESTSET   R10 R3 0     ; if not R3 then PC := 40 else R10 := R3
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["mMaximized"]
 39 [-]: MOVE      R10 R10      ; R10 := R10
 40 [-]: LOADK     R11 K16      ; R11 := 0
 41 [-]: LOADK     R12 K17      ; R12 := 100
 42 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x17A62111"]
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: TEST      R3 1         ; if R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 51 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x26581636"]
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: LOADK     R8 K20       ; R8 := ".Icon"
 54 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 55 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["VoteTextures"]
 56 [-]: ADD       R9 R2 K22    ; R9 := R2 + 1
 57 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #1.40:
;
; Name:            
; Defined at line: 1541
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlayerInfo"]
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mFocusedPlayerInfo"]
  9 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mFocusedPlayerInfo"]
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Id"]
 13 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD946F37D"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x69589BB"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xA16477A2"]
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayerInfo"]
 26 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["InviteButton"]
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mRaidMode"]
 31 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K11       ; R4 := ".Player"
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 35 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mMovie"]
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: LOADK     R7 K14       ; R7 := "RaidButton"
 39 [-]: LOADK     R8 K15       ; R8 := "_visible"
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xF81722A2"]
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mMovie"]
 48 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: LOADK     R7 K17       ; R7 := "Icon"
 51 [-]: LOADK     R8 K15       ; R8 := "_visible"
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xF81722A2"]
 54 [-]: MOVE      R10 R2       ; R10 := R2
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 58 [-]: CALL      R4 0 1       ; R4(R5,...)
 59 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mMovie"]
 60 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: LOADK     R7 K18       ; R7 := "RaidButton.RaidIcon"
 63 [-]: LOADK     R8 K19       ; R8 := "_y"
 64 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mInitRaidBtnIconYPos"]
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xF81722A2"]
 67 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mMaximized"]
 68 [-]: LOADK     R12 K22      ; R12 := 0
 69 [-]: LOADK     R13 K23      ; R13 := 9
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mMovie"]
 74 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 75 [-]: MOVE      R6 R3        ; R6 := R3
 76 [-]: LOADK     R7 K24       ; R7 := "RaidButton.PlayerCount"
 77 [-]: LOADK     R8 K19       ; R8 := "_y"
 78 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["mInitRaidBtnCountYPos"]
 79 [-]: GETUPVAL  R10 U0       ; R10 := U0
 80 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xF81722A2"]
 81 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mMaximized"]
 82 [-]: LOADK     R12 K22      ; R12 := 0
 83 [-]: LOADK     R13 K23      ; R13 := 9
 84 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 85 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 86 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 87 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mMovie"]
 88 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 89 [-]: MOVE      R6 R3        ; R6 := R3
 90 [-]: LOADK     R7 K24       ; R7 := "RaidButton.PlayerCount"
 91 [-]: LOADK     R8 K26       ; R8 := "text"
 92 [-]: GETGLOBAL R9 K27       ; R9 := 0x9FAED6BC
 93 [-]: GETGLOBAL R10 K28      ; R10 := gMatchingService
 94 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x35DDC67D"]
 95 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 96 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 97 [-]: LOADK     R10 K30      ; R10 := "/8"
 98 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 99 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
100 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mMovie"]
101 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
102 [-]: MOVE      R6 R3        ; R6 := R3
103 [-]: LOADK     R7 K31       ; R7 := "RaidButton.Separator"
104 [-]: LOADK     R8 K19       ; R8 := "_y"
105 [-]: GETTABLE  R9 R0 K32    ; R9 := R0["mInitRaidBtnSeparatorYPos"]
106 [-]: GETUPVAL  R10 U0       ; R10 := U0
107 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xF81722A2"]
108 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mMaximized"]
109 [-]: LOADK     R12 K22      ; R12 := 0
110 [-]: LOADK     R13 K33      ; R13 := 27
111 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
112 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
113 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
114 [-]: RETURN    R0 1         ; return 


; Function #1.41:
;
; Name:            
; Defined at line: 1562
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mRaidMode"]
  2 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K0 R1     ; R0["mRaidMode"] := R1
  6 [-]: SETTABLE  R0 K1 K2     ; R0["mNumSquadPlayers"] := 0
  7 [-]: SETTABLE  R0 K3 K2     ; R0["HowManyPlayers"] := 0
  8 [-]: LOADK     R2 K4        ; R2 := 1
  9 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mPlayerInfo"]
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 13 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mPlayerInfo"]
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["InviteButton"]
 16 [-]: TEST      R6 0         ; if not R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x332B792F"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 23 [-]: RETURN    R0 1         ; return 


; Function #1.42:
;
; Name:            
; Defined at line: 1584
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRaidMode"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.43:
;
; Name:            
; Defined at line: 1588
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x6AC6C1DB"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SETTABLE  R0 K5 R3     ; R0["mVoipEnabled"] := R3
 20 [-]: RETURN    R0 1         ; return 


