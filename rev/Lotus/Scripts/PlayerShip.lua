code size: 220
code size: 168
code size: 219
code size: 35
code size: 7
code size: 21
code size: 55
code size: 37
code size: 95
code size: 4
code size: 24
code size: 297
code size: 6
code size: 6
code size: 6
code size: 48
code size: 3
code size: 15
code size: 185
code size: 34
code size: 243
code size: 110
code size: 28
code size: 6
code size: 62
code size: 32
code size: 18
code size: 117
code size: 3
code size: 927
code size: 3
code size: 40
code size: 59
code size: 13
code size: 215
code size: 8
code size: 21
code size: 30
code size: 27
code size: 21
code size: 21
code size: 745
code size: 6
code size: 17
code size: 13
code size: 80
code size: 84
code size: 46
code size: 20
code size: 8
code size: 3
code size: 4
code size: 344
code size: 13
code size: 21
code size: 34
code size: 191
code size: 59
code size: 42
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Scripts\PlayerShip.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Infestation/Infestation"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Items/MiscItems/UmbraEchoes"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "StartBedSleep"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x329BDC44
 18 [-]: LOADK     R7 K8        ; R7 := "EE.Interface.Utilities"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x329BDC44
 21 [-]: LOADK     R8 K9        ; R8 := "Lotus.Interface.LotusUtilities"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: LOADK     R10 K10      ; R10 := 0
 26 [-]: LOADK     R11 K11      ; R11 := 1
 27 [-]: GETGLOBAL R12 K12      ; R12 := _T
 28 [-]: SETTABLE  R12 K13 K14  ; R12["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"] := "Teleport"
 29 [-]: GETGLOBAL R12 K12      ; R12 := _T
 30 [-]: SETTABLE  R12 K15 K16  ; R12["SCREEN_EXIT_REASON_FORCE_CLOSE"] := "Force"
 31 [-]: LOADNIL   R12 R12      ; R12 := nil
 32 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 37 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R16 K17      ; Initialize := R16
 40 [-]: SETGLOBAL R16 K18      ; 0x62648036 := R16
 41 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: SETGLOBAL R16 K19      ; Update := R16
 44 [-]: SETGLOBAL R16 K20      ; 0x8C7099E9 := R16
 45 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 46 [-]: SETGLOBAL R16 K21      ; FacePlayer := R16
 47 [-]: SETGLOBAL R16 K22      ; 0x4AD98B90 := R16
 48 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 49 [-]: SETGLOBAL R16 K23      ; FadeUpForPlayer := R16
 50 [-]: SETGLOBAL R16 K24      ; 0x3DD1B95C := R16
 51 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: SETGLOBAL R17 K25      ; CloseCurrentConsole := R17
 56 [-]: SETGLOBAL R17 K26      ; 0xE3C48D92 := R17
 57 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: SETGLOBAL R18 K27      ; TeleportToConsole := R18
 63 [-]: SETGLOBAL R18 K28      ; 0x2E11808 := R18
 64 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: SETGLOBAL R18 K29      ; TeleportToConsoleAndActivate := R18
 67 [-]: SETGLOBAL R18 K30      ; 0x4378527D := R18
 68 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: SETGLOBAL R18 K31      ; ActivateConsole := R18
 71 [-]: SETGLOBAL R18 K32      ; 0x9B15E9 := R18
 72 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: SETGLOBAL R19 K33      ; QuestEnabledCallback := R19
 77 [-]: SETGLOBAL R19 K34      ; 0xFB4CB6E9 := R19
 78 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: SETGLOBAL R19 K35      ; OnItemsGiven := R19
 82 [-]: SETGLOBAL R19 K36      ; 0x5BCB9B42 := R19
 83 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: SETGLOBAL R20 K37      ; OperatorQuestCompleteFeatures := R20
 88 [-]: SETGLOBAL R20 K38      ; 0x222F9D29 := R20
 89 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: SETGLOBAL R20 K39      ; OnFeatureUnlocked := R20
 98 [-]: SETGLOBAL R20 K40      ; 0x6F24D566 := R20
 99 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: SETGLOBAL R20 K41      ; OnFeatureUpgraded := R20
102 [-]: SETGLOBAL R20 K42      ; 0x67B1F734 := R20
103 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
104 [-]: SETGLOBAL R20 K43      ; FeatureEnabled := R20
105 [-]: SETGLOBAL R20 K44      ; 0xBA071A08 := R20
106 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
107 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
108 [-]: MOVE      R0 R20       ; R0 := R20
109 [-]: CLOSURE   R22 23       ; R22 := closure(Function #24)
110 [-]: CLOSURE   R23 24       ; R23 := closure(Function #25)
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: CLOSURE   R24 25       ; R24 := closure(Function #26)
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: CLOSURE   R25 26       ; R25 := closure(Function #27)
115 [-]: MOVE      R0 R24       ; R0 := R24
116 [-]: SETGLOBAL R25 K45      ; CreateOperator := R25
117 [-]: SETGLOBAL R25 K46      ; 0x3FBAAD57 := R25
118 [-]: CLOSURE   R25 27       ; R25 := closure(Function #28)
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R22       ; R0 := R22
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: MOVE      R0 R23       ; R0 := R23
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: CLOSURE   R26 28       ; R26 := closure(Function #29)
128 [-]: MOVE      R0 R25       ; R0 := R25
129 [-]: SETGLOBAL R26 K47      ; SpawnPets := R26
130 [-]: SETGLOBAL R26 K48      ; 0x5739EE75 := R26
131 [-]: CLOSURE   R26 29       ; R26 := closure(Function #30)
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: CLOSURE   R27 30       ; R27 := closure(Function #31)
134 [-]: MOVE      R0 R22       ; R0 := R22
135 [-]: SETGLOBAL R27 K49      ; UpdateStasisRecovery := R27
136 [-]: SETGLOBAL R27 K50      ; 0x45024E0E := R27
137 [-]: CLOSURE   R27 31       ; R27 := closure(Function #32)
138 [-]: MOVE      R0 R6        ; R0 := R6
139 [-]: SETGLOBAL R27 K51      ; OnCompletePetStasisRecoveryResults := R27
140 [-]: SETGLOBAL R27 K52      ; 0x98811D2F := R27
141 [-]: CLOSURE   R27 32       ; R27 := closure(Function #33)
142 [-]: MOVE      R0 R22       ; R0 := R22
143 [-]: MOVE      R0 R6        ; R0 := R6
144 [-]: MOVE      R0 R26       ; R0 := R26
145 [-]: SETGLOBAL R27 K53      ; UpdateClaimPetActionAvailability := R27
146 [-]: SETGLOBAL R27 K54      ; 0x63480C34 := R27
147 [-]: CLOSURE   R27 33       ; R27 := closure(Function #34)
148 [-]: SETGLOBAL R27 K55      ; OnClaimPendingResults := R27
149 [-]: SETGLOBAL R27 K56      ; 0x4BD68B5 := R27
150 [-]: CLOSURE   R27 34       ; R27 := closure(Function #35)
151 [-]: SETGLOBAL R27 K57      ; PostPetInteraction := R27
152 [-]: SETGLOBAL R27 K58      ; 0xC4D1B831 := R27
153 [-]: CLOSURE   R27 35       ; R27 := closure(Function #36)
154 [-]: MOVE      R0 R23       ; R0 := R23
155 [-]: CLOSURE   R28 36       ; R28 := closure(Function #37)
156 [-]: CLOSURE   R29 37       ; R29 := closure(Function #38)
157 [-]: CLOSURE   R30 38       ; R30 := closure(Function #39)
158 [-]: CLOSURE   R31 39       ; R31 := closure(Function #40)
159 [-]: MOVE      R0 R7        ; R0 := R7
160 [-]: MOVE      R0 R11       ; R0 := R11
161 [-]: MOVE      R0 R28       ; R0 := R28
162 [-]: MOVE      R0 R27       ; R0 := R27
163 [-]: MOVE      R0 R29       ; R0 := R29
164 [-]: MOVE      R0 R23       ; R0 := R23
165 [-]: MOVE      R0 R30       ; R0 := R30
166 [-]: MOVE      R0 R25       ; R0 := R25
167 [-]: MOVE      R0 R22       ; R0 := R22
168 [-]: MOVE      R0 R6        ; R0 := R6
169 [-]: SETGLOBAL R31 K59      ; AnimateGeneticLabDome := R31
170 [-]: SETGLOBAL R31 K60      ; 0xCA51EF11 := R31
171 [-]: CLOSURE   R31 40       ; R31 := closure(Function #41)
172 [-]: SETGLOBAL R31 K61      ; GeneticLabClosed := R31
173 [-]: SETGLOBAL R31 K62      ; 0xF481158F := R31
174 [-]: CLOSURE   R31 41       ; R31 := closure(Function #42)
175 [-]: SETGLOBAL R31 K63      ; BobbleHead := R31
176 [-]: SETGLOBAL R31 K64      ; 0x890B9376 := R31
177 [-]: CLOSURE   R31 42       ; R31 := closure(Function #43)
178 [-]: MOVE      R0 R18       ; R0 := R18
179 [-]: MOVE      R0 R8        ; R0 := R8
180 [-]: MOVE      R0 R7        ; R0 := R7
181 [-]: SETGLOBAL R31 K65      ; OnNavigationModuleInstalled := R31
182 [-]: SETGLOBAL R31 K66      ; 0x40B08A57 := R31
183 [-]: CLOSURE   R31 43       ; R31 := closure(Function #44)
184 [-]: SETGLOBAL R31 K67      ; CloseRamp := R31
185 [-]: SETGLOBAL R31 K68      ; 0x2CF01F7D := R31
186 [-]: CLOSURE   R31 44       ; R31 := closure(Function #45)
187 [-]: CLOSURE   R32 45       ; R32 := closure(Function #46)
188 [-]: MOVE      R0 R20       ; R0 := R20
189 [-]: MOVE      R0 R4        ; R0 := R4
190 [-]: SETGLOBAL R32 K69      ; ManagePetMovements := R32
191 [-]: SETGLOBAL R32 K70      ; 0xBE49ED3E := R32
192 [-]: CLOSURE   R32 46       ; R32 := closure(Function #47)
193 [-]: MOVE      R0 R6        ; R0 := R6
194 [-]: CLOSURE   R33 47       ; R33 := closure(Function #48)
195 [-]: MOVE      R0 R32       ; R0 := R32
196 [-]: MOVE      R0 R14       ; R0 := R14
197 [-]: MOVE      R0 R31       ; R0 := R31
198 [-]: SETGLOBAL R33 K71      ; ConfigureProcLevel := R33
199 [-]: SETGLOBAL R33 K72      ; 0xD8C3C05E := R33
200 [-]: CLOSURE   R33 48       ; R33 := closure(Function #49)
201 [-]: SETGLOBAL R33 K73      ; InfestedFrameHelmet := R33
202 [-]: SETGLOBAL R33 K74      ; 0x4DD06FC5 := R33
203 [-]: CLOSURE   R33 49       ; R33 := closure(Function #50)
204 [-]: MOVE      R0 R3        ; R0 := R3
205 [-]: MOVE      R0 R2        ; R0 := R2
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R1        ; R0 := R1
208 [-]: MOVE      R0 R7        ; R0 := R7
209 [-]: SETGLOBAL R33 K75      ; InfestedDoorCheckFrame := R33
210 [-]: SETGLOBAL R33 K76      ; 0x71370540 := R33
211 [-]: CLOSURE   R33 50       ; R33 := closure(Function #51)
212 [-]: MOVE      R0 R7        ; R0 := R7
213 [-]: SETGLOBAL R33 K77      ; SeasonConsoleStateUpdater := R33
214 [-]: SETGLOBAL R33 K78      ; 0xBF2827A4 := R33
215 [-]: CLOSURE   R33 51       ; R33 := closure(Function #52)
216 [-]: CLOSURE   R34 52       ; R34 := closure(Function #53)
217 [-]: MOVE      R0 R33       ; R0 := R33
218 [-]: SETGLOBAL R34 K79      ; ShipSceneUpdater := R34
219 [-]: SETGLOBAL R34 K80      ; 0xBBB3F2D0 := R34
220 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xBB3AACF2"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF64198FD"]
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["location"]
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x9FAED6BC
 11 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8EBEE91E"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K8        ; R5 := "NPCGroupA"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K9        ; R6 := "NPCGroupB"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 22 [-]: LOADK     R7 K10       ; R7 := "NPCGroupC"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 25 [-]: LOADK     R8 K11       ; R8 := "NPCGroupD"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 28 [-]: LOADK     R9 K12       ; R9 := "NPCGroupE"
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 31 [-]: NEWTABLE  R4 18 0      ; R4 := {}
 32 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 33 [-]: LOADK     R6 K13       ; R6 := "Mercury"
 34 [-]: GETTABLE  R7 R3 K14    ; R7 := R3[1]
 35 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 37 [-]: LOADK     R7 K15       ; R7 := "Venus"
 38 [-]: GETTABLE  R8 R3 K14    ; R8 := R3[1]
 39 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 41 [-]: LOADK     R8 K16       ; R8 := "Earth"
 42 [-]: GETTABLE  R9 R3 K17    ; R9 := R3[3]
 43 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 44 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 45 [-]: LOADK     R9 K18       ; R9 := "Mars"
 46 [-]: GETTABLE  R10 R3 K19   ; R10 := R3[4]
 47 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 48 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 49 [-]: LOADK     R10 K20      ; R10 := "Jupiter"
 50 [-]: GETTABLE  R11 R3 K21   ; R11 := R3[5]
 51 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 52 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 53 [-]: LOADK     R11 K22      ; R11 := "Saturn"
 54 [-]: GETTABLE  R12 R3 K23   ; R12 := R3[2]
 55 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 56 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 57 [-]: LOADK     R12 K24      ; R12 := "Uranus"
 58 [-]: GETTABLE  R13 R3 K23   ; R13 := R3[2]
 59 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 60 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 61 [-]: LOADK     R13 K25      ; R13 := "Neptune"
 62 [-]: GETTABLE  R14 R3 K17   ; R14 := R3[3]
 63 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 64 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 65 [-]: LOADK     R14 K26      ; R14 := "Pluto"
 66 [-]: GETTABLE  R15 R3 K17   ; R15 := R3[3]
 67 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 69 [-]: LOADK     R15 K27      ; R15 := "Ceres"
 70 [-]: GETTABLE  R16 R3 K21   ; R16 := R3[5]
 71 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 72 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 73 [-]: LOADK     R16 K28      ; R16 := "Eris"
 74 [-]: GETTABLE  R17 R3 K14   ; R17 := R3[1]
 75 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 76 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 77 [-]: LOADK     R17 K29      ; R17 := "Sedna"
 78 [-]: GETTABLE  R18 R3 K23   ; R18 := R3[2]
 79 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 80 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 81 [-]: LOADK     R18 K30      ; R18 := "Europa"
 82 [-]: GETTABLE  R19 R3 K17   ; R19 := R3[3]
 83 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 84 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 85 [-]: LOADK     R19 K31      ; R19 := "Phobos"
 86 [-]: GETTABLE  R20 R3 K19   ; R20 := R3[4]
 87 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
 88 [-]: NEWTABLE  R19 2 0      ; R19 := {}
 89 [-]: LOADK     R20 K32      ; R20 := "Void"
 90 [-]: GETTABLE  R21 R3 K21   ; R21 := R3[5]
 91 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
 92 [-]: NEWTABLE  R20 2 0      ; R20 := {}
 93 [-]: LOADK     R21 K33      ; R21 := "DeepSpace"
 94 [-]: GETTABLE  R22 R3 K14   ; R22 := R3[1]
 95 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
 96 [-]: NEWTABLE  R21 2 0      ; R21 := {}
 97 [-]: LOADK     R22 K34      ; R22 := "Derelict"
 98 [-]: GETTABLE  R23 R3 K23   ; R23 := R3[2]
 99 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
100 [-]: NEWTABLE  R22 2 0      ; R22 := {}
101 [-]: LOADK     R23 K35      ; R23 := "SectorWarsBackdrop"
102 [-]: GETTABLE  R24 R3 K17   ; R24 := R3[3]
103 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
104 [-]: NEWTABLE  R23 2 0      ; R23 := {}
105 [-]: LOADK     R24 K36      ; R24 := "Dojo"
106 [-]: GETTABLE  R25 R3 K19   ; R25 := R3[4]
107 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
108 [-]: SETLIST   R4 19 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 19
109 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
110 [-]: LOADK     R6 K8        ; R6 := "NPCGroupA"
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: LOADK     R6 K14       ; R6 := 1
113 [-]: LEN       R7 R4        ; R7 := # R4
114 [-]: LOADK     R8 K14       ; R8 := 1
115 [-]: FORPREP   R6 131       ; R6 -= R8; PC := 131
116 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
117 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[1]
118 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
121 [-]: GETTABLE  R5 R10 K23   ; R5 := R10[2]
122 [-]: GETGLOBAL R10 K37      ; R10 := 0x93B1256B
123 [-]: LOADK     R11 K38      ; R11 := "Preserve Tag: "
124 [-]: GETGLOBAL R12 K5       ; R12 := 0x9FAED6BC
125 [-]: GETTABLE  R13 R4 R9    ; R13 := R4[R9]
126 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[2]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
129 [-]: CALL      R10 2 1      ; R10(R11)
130 [-]: JMP       132          ; PC := 132
131 [-]: FORLOOP   R6 116       ; R6 += R8; if R6 <= R7 then begin PC := 116; R9 := R6 end
132 [-]: LOADK     R10 K14      ; R10 := 1
133 [-]: LEN       R11 R3       ; R11 := # R3
134 [-]: LOADK     R12 K14      ; R12 := 1
135 [-]: FORPREP   R10 167      ; R10 -= R12; PC := 167
136 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
137 [-]: EQ        1 R14 R5     ; if R14 == R5 then PC := 167
138 [-]: JMP       167          ; PC := 167
139 [-]: GETGLOBAL R14 K39      ; R14 := gRegion
140 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0xA76F0612"]
141 [-]: GETTABLE  R16 R3 R13   ; R16 := R3[R13]
142 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
143 [-]: TEST      R14 0        ; if not R14 then PC := 167
144 [-]: JMP       167          ; PC := 167
145 [-]: LOADK     R15 K14      ; R15 := 1
146 [-]: LEN       R16 R14      ; R16 := # R14
147 [-]: LOADK     R17 K14      ; R17 := 1
148 [-]: FORPREP   R15 166      ; R15 -= R17; PC := 166
149 [-]: GETGLOBAL R19 K37      ; R19 := 0x93B1256B
150 [-]: LOADK     R20 K41      ; R20 := "Relay Tag Destroying: "
151 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
152 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21["0x1B252E3C"]
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: LOADK     R22 K43      ; R22 := "Tag: "
155 [-]: GETGLOBAL R23 K5       ; R23 := 0x9FAED6BC
156 [-]: GETTABLE  R24 R14 R18  ; R24 := R14[R18]
157 [-]: SELF      R24 R24 K44  ; R25 := R24; R24 := R24["0xCE832AFF"]
158 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
159 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
160 [-]: CONCAT    R20 R20 R23  ; R20 := R20 .. R21 .. R22 .. R23
161 [-]: CALL      R19 2 1      ; R19(R20)
162 [-]: GETGLOBAL R19 K39      ; R19 := gRegion
163 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0x9B0A3887"]
164 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
165 [-]: CALL      R19 3 1      ; R19(R20,R21)
166 [-]: FORLOOP   R15 149      ; R15 += R17; if R15 <= R16 then begin PC := 149; R18 := R15 end
167 [-]: FORLOOP   R10 136      ; R10 += R12; if R10 <= R11 then begin PC := 136; R13 := R10 end
168 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusHubGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R0 K3        ; R0 := "Earth"
 11 [-]: GETGLOBAL R1 K4        ; R1 := gPlayerProfileMgr
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 13 [-]: LOADK     R3 K6        ; R3 := 0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x654F1092"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x722B1CB7"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: NEWTABLE  R3 18 0      ; R3 := {}
 33 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 34 [-]: LOADK     R5 K11       ; R5 := "Mercury"
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0xB5A59043
 36 [-]: LOADK     R7 K13       ; R7 := 255
 37 [-]: LOADK     R8 K14       ; R8 := 208
 38 [-]: LOADK     R9 K15       ; R9 := 148
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 41 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 42 [-]: LOADK     R6 K16       ; R6 := "Venus"
 43 [-]: GETGLOBAL R7 K12       ; R7 := 0xB5A59043
 44 [-]: LOADK     R8 K13       ; R8 := 255
 45 [-]: LOADK     R9 K17       ; R9 := 200
 46 [-]: LOADK     R10 K18      ; R10 := 129
 47 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 48 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 49 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 50 [-]: LOADK     R7 K3        ; R7 := "Earth"
 51 [-]: GETGLOBAL R8 K12       ; R8 := 0xB5A59043
 52 [-]: LOADK     R9 K13       ; R9 := 255
 53 [-]: LOADK     R10 K13      ; R10 := 255
 54 [-]: LOADK     R11 K13      ; R11 := 255
 55 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 56 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 57 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 58 [-]: LOADK     R8 K19       ; R8 := "Mars"
 59 [-]: GETGLOBAL R9 K12       ; R9 := 0xB5A59043
 60 [-]: LOADK     R10 K13      ; R10 := 255
 61 [-]: LOADK     R11 K20      ; R11 := 212
 62 [-]: LOADK     R12 K21      ; R12 := 180
 63 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 64 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 65 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 66 [-]: LOADK     R9 K22       ; R9 := "Jupiter"
 67 [-]: GETGLOBAL R10 K12      ; R10 := 0xB5A59043
 68 [-]: LOADK     R11 K13      ; R11 := 255
 69 [-]: LOADK     R12 K23      ; R12 := 226
 70 [-]: LOADK     R13 K24      ; R13 := 181
 71 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 72 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 73 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 74 [-]: LOADK     R10 K25      ; R10 := "Saturn"
 75 [-]: GETGLOBAL R11 K12      ; R11 := 0xB5A59043
 76 [-]: LOADK     R12 K13      ; R12 := 255
 77 [-]: LOADK     R13 K26      ; R13 := 232
 78 [-]: LOADK     R14 K27      ; R14 := 178
 79 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 80 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 81 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 82 [-]: LOADK     R11 K28      ; R11 := "Uranus"
 83 [-]: GETGLOBAL R12 K12      ; R12 := 0xB5A59043
 84 [-]: LOADK     R13 K29      ; R13 := 239
 85 [-]: LOADK     R14 K30      ; R14 := 229
 86 [-]: LOADK     R15 K13      ; R15 := 255
 87 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 88 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 89 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 90 [-]: LOADK     R12 K31      ; R12 := "Neptune"
 91 [-]: GETGLOBAL R13 K12      ; R13 := 0xB5A59043
 92 [-]: LOADK     R14 K13      ; R14 := 255
 93 [-]: LOADK     R15 K32      ; R15 := 247
 94 [-]: LOADK     R16 K13      ; R16 := 255
 95 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 96 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 97 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 98 [-]: LOADK     R13 K33      ; R13 := "Pluto"
 99 [-]: GETGLOBAL R14 K12      ; R14 := 0xB5A59043
100 [-]: LOADK     R15 K13      ; R15 := 255
101 [-]: LOADK     R16 K34      ; R16 := 238
102 [-]: LOADK     R17 K35      ; R17 := 220
103 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
104 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
105 [-]: NEWTABLE  R13 1 0      ; R13 := {}
106 [-]: LOADK     R14 K36      ; R14 := "Ceres"
107 [-]: GETGLOBAL R15 K12      ; R15 := 0xB5A59043
108 [-]: LOADK     R16 K32      ; R16 := 247
109 [-]: LOADK     R17 K37      ; R17 := 233
110 [-]: LOADK     R18 K13      ; R18 := 255
111 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
112 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
113 [-]: NEWTABLE  R14 1 0      ; R14 := {}
114 [-]: LOADK     R15 K38      ; R15 := "Eris"
115 [-]: GETGLOBAL R16 K12      ; R16 := 0xB5A59043
116 [-]: LOADK     R17 K39      ; R17 := 251
117 [-]: LOADK     R18 K40      ; R18 := 234
118 [-]: LOADK     R19 K13      ; R19 := 255
119 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
120 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
121 [-]: NEWTABLE  R15 1 0      ; R15 := {}
122 [-]: LOADK     R16 K41      ; R16 := "Sedna"
123 [-]: GETGLOBAL R17 K12      ; R17 := 0xB5A59043
124 [-]: LOADK     R18 K42      ; R18 := 245
125 [-]: LOADK     R19 K43      ; R19 := 219
126 [-]: LOADK     R20 K13      ; R20 := 255
127 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
128 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
129 [-]: NEWTABLE  R16 1 0      ; R16 := {}
130 [-]: LOADK     R17 K44      ; R17 := "Europa"
131 [-]: GETGLOBAL R18 K12      ; R18 := 0xB5A59043
132 [-]: LOADK     R19 K45      ; R19 := 207
133 [-]: LOADK     R20 K46      ; R20 := 225
134 [-]: LOADK     R21 K13      ; R21 := 255
135 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
136 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
137 [-]: NEWTABLE  R17 1 0      ; R17 := {}
138 [-]: LOADK     R18 K47      ; R18 := "Phobos"
139 [-]: GETGLOBAL R19 K12      ; R19 := 0xB5A59043
140 [-]: LOADK     R20 K13      ; R20 := 255
141 [-]: LOADK     R21 K48      ; R21 := 230
142 [-]: LOADK     R22 K49      ; R22 := 188
143 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
144 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
145 [-]: NEWTABLE  R18 1 0      ; R18 := {}
146 [-]: LOADK     R19 K50      ; R19 := "Void"
147 [-]: GETGLOBAL R20 K12      ; R20 := 0xB5A59043
148 [-]: LOADK     R21 K49      ; R21 := 188
149 [-]: LOADK     R22 K51      ; R22 := 250
150 [-]: LOADK     R23 K13      ; R23 := 255
151 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
152 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
153 [-]: NEWTABLE  R19 1 0      ; R19 := {}
154 [-]: LOADK     R20 K52      ; R20 := "DeepSpace"
155 [-]: GETGLOBAL R21 K12      ; R21 := 0xB5A59043
156 [-]: LOADK     R22 K13      ; R22 := 255
157 [-]: LOADK     R23 K53      ; R23 := 236
158 [-]: LOADK     R24 K54      ; R24 := 199
159 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
160 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
161 [-]: NEWTABLE  R20 1 0      ; R20 := {}
162 [-]: LOADK     R21 K55      ; R21 := "Derelict"
163 [-]: GETGLOBAL R22 K12      ; R22 := 0xB5A59043
164 [-]: LOADK     R23 K13      ; R23 := 255
165 [-]: LOADK     R24 K53      ; R24 := 236
166 [-]: LOADK     R25 K54      ; R25 := 199
167 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
168 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
169 [-]: NEWTABLE  R21 1 0      ; R21 := {}
170 [-]: LOADK     R22 K56      ; R22 := "SectorWarsBackdrop"
171 [-]: GETGLOBAL R23 K12      ; R23 := 0xB5A59043
172 [-]: LOADK     R24 K13      ; R24 := 255
173 [-]: LOADK     R25 K57      ; R25 := 206
174 [-]: LOADK     R26 K58      ; R26 := 159
175 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
176 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
177 [-]: NEWTABLE  R22 1 0      ; R22 := {}
178 [-]: LOADK     R23 K59      ; R23 := "Dojo"
179 [-]: GETGLOBAL R24 K12      ; R24 := 0xB5A59043
180 [-]: LOADK     R25 K13      ; R25 := 255
181 [-]: LOADK     R26 K57      ; R26 := 206
182 [-]: LOADK     R27 K58      ; R27 := 159
183 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
184 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
185 [-]: NEWTABLE  R23 1 0      ; R23 := {}
186 [-]: LOADK     R24 K60      ; R24 := "Fortress"
187 [-]: GETGLOBAL R25 K12      ; R25 := 0xB5A59043
188 [-]: LOADK     R26 K13      ; R26 := 255
189 [-]: LOADK     R27 K53      ; R27 := 236
190 [-]: LOADK     R28 K54      ; R28 := 199
191 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
192 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
193 [-]: SETLIST   R3 20 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 20
194 [-]: GETGLOBAL R4 K61       ; R4 := gRegion
195 [-]: SELF      R4 R4 K62    ; R5 := R4; R4 := R4["0x90391273"]
196 [-]: GETGLOBAL R6 K63       ; R6 := 0xEC274B1A
197 [-]: LOADK     R7 K64       ; R7 := "Sunlight"
198 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
199 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
200 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
201 [-]: MOVE      R6 R4        ; R6 := R4
202 [-]: CALL      R5 2 2       ; R5 := R5(R6)
203 [-]: TEST      R5 1         ; if R5 then PC := 219
204 [-]: JMP       219          ; PC := 219
205 [-]: LOADK     R5 K65       ; R5 := 1
206 [-]: LEN       R6 R3        ; R6 := # R3
207 [-]: LOADK     R7 K65       ; R7 := 1
208 [-]: FORPREP   R5 218       ; R5 -= R7; PC := 218
209 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
210 [-]: GETTABLE  R9 R9 K65    ; R9 := R9[1]
211 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: SELF      R9 R4 K66    ; R10 := R4; R9 := R4["0x8FD31352"]
214 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
215 [-]: GETTABLE  R11 R11 K67  ; R11 := R11[2]
216 [-]: CALL      R9 3 1       ; R9(R10,R11)
217 [-]: JMP       219          ; PC := 219
218 [-]: FORLOOP   R5 209       ; R5 += R7; if R5 <= R6 then begin PC := 209; R8 := R5 end
219 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6F2E05FD"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3329FBFF"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x2C00D429
 17 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Game/CatbrowPet/CatbrowGeneticSignature"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0xECFDD17
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["mItemType"]
 24 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["mItemCount"]
 27 [-]: LE        0 K12 R9     ; if 10 > R9 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: RETURN    R9 2         ; return R9
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
 32 [-]: JMP       23           ; PC := 23
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 19 [-]: CALL      R2 1 0       ; R2,... := R2()
 20 [-]: CALL      R0 0 1       ; R0(R1,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF23A7849"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x128C281"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2[1]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2[1]
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xA7003AD9"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x218C5C62
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x6374FD98
 23 [-]: SUB       R9 R7 K4     ; R9 := R7 - 1
 24 [-]: LOADK     R10 K9       ; R10 := 0
 25 [-]: LOADK     R11 K4       ; R11 := 1
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: GETGLOBAL R9 K10       ; R9 := 0x93034B55
 28 [-]: LOADK     R10 K4       ; R10 := 1
 29 [-]: LOADK     R11 K9       ; R11 := 0
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0xEDD2EBFF
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["heading"]
 37 [-]: SETTABLE  R10 K12 R11  ; R10["heading"] := R11
 38 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["bank"]
 39 [-]: SETTABLE  R10 K13 R11  ; R10["bank"] := R11
 40 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0x5097FD8C"]
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0xD124E361"]
 44 [-]: GETGLOBAL R13 K16      ; R13 := Lotus_Game
 45 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["EMISSIVE_MAP_ATTEN"]
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: LOADK     R15 K9       ; R15 := 0
 48 [-]: LOADK     R16 K9       ; R16 := 0
 49 [-]: LOADK     R17 K9       ; R17 := 0
 50 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 51 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
 52 [-]: LOADK     R12 K9       ; R12 := 0
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: JMP       3            ; PC := 3
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x128C281"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1[1]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1]
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA7003AD9"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x218C5C62
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x6374FD98
 21 [-]: SUB       R8 R6 K3     ; R8 := R6 - 1
 22 [-]: LOADK     R9 K8        ; R9 := 0
 23 [-]: LOADK     R10 K3       ; R10 := 1
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x93034B55
 26 [-]: LOADK     R9 K3        ; R9 := 1
 27 [-]: LOADK     R10 K8       ; R10 := 0
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xFCAE2926"]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0x201191EA
 34 [-]: LOADK     R10 K8       ; R10 := 0
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: JMP       1            ; PC := 1
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["previousConsoleTag"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA10978B4"]
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 10 [-]: GETGLOBAL R7 K6        ; R7 := 0x9FAED6BC
 11 [-]: GETGLOBAL R8 K1        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["previousConsoleTag"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6DA72501"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBF5D7236"]
 22 [-]: GETGLOBAL R6 K9        ; R6 := gUIConsoleTriggerType
 23 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6DA72501"]
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: GETGLOBAL R4 K1        ; R4 := _T
 28 [-]: SETTABLE  R4 K2 K10    ; R4["previousConsoleTag"] := nil
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 95
 33 [-]: JMP       95           ; PC := 95
 34 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xDE4E4AF5"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 95
 37 [-]: JMP       95           ; PC := 95
 38 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x4E46476E"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 89
 44 [-]: JMP       89           ; PC := 89
 45 [-]: GETGLOBAL R5 K1        ; R5 := _T
 46 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.1)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: SETTABLE  R5 K13 R6    ; R5["CanConsoleBeClosedCallback"] := R6
 49 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x458F27A9"]
 50 [-]: LOADK     R7 K15       ; R7 := "HandleCanBeClosed"
 51 [-]: LOADK     R8 K13       ; R8 := "CanConsoleBeClosedCallback"
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: EQ        1 R5 K16     ; if R5 == "0x1" then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R6 K1        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xF47B2269"]
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: EQ        0 R6 K10     ; if R6 ~= nil then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 63 [-]: LOADK     R7 K19       ; R7 := 0
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: JMP       59           ; PC := 59
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: TEST      R6 1         ; if R6 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADNIL   R6 R6        ; R6 := nil
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x458F27A9"]
 73 [-]: LOADK     R8 K20       ; R8 := "TransitionOut"
 74 [-]: MOVE      R9 R2        ; R9 := R2
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: LOADNIL   R6 R6        ; R6 := nil
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: TEST      R1 0         ; if not R1 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0xDE4E4AF5"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 0         ; if not R6 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 85 [-]: LOADK     R7 K19       ; R7 := 0
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: JMP       80           ; PC := 80
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3["0x8D5886B7"]
 90 [-]: LOADK     R8 K22       ; R8 := "Close"
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 93 [-]: LOADK     R7 K23       ; R7 := 0.10000000149012
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: SETTABLE  R1 K1 K2     ; R1["CanScreenBeClosedCallback"] := nil
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x80B14403"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x12F3CEFA
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R3 R3        ; R3 := R3
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: GETGLOBAL R5 K6        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SCREEN_EXIT_REASON_FORCE_CLOSE"]
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  2 [-]: LOADK     R4 K1        ; R4 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["triggeredConsole"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["triggeredConsoleTag"]
 13 [-]: TEST      R5 0         ; if not R5 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6DA72501"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R5 R6        ; R5 := R6
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x1BDE0F53"]
 26 [-]: GETGLOBAL R7 K2        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["triggeredConsoleTag"]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 297
 35 [-]: JMP       297          ; PC := 297
 36 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8B598ED4"]
 38 [-]: GETGLOBAL R8 K10       ; R8 := gLotusHubGameRulesType
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xCE832AFF"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: EQ        0 R6 K13     ; if R6 ~= "TennoWay" then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 49 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x8B598ED4"]
 57 [-]: GETGLOBAL R9 K16       ; R9 := gLotusOperatorAvatarType
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: TEST      R7 1         ; if R7 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 62 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: MOVE      R6 R7        ; R6 := R7
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
 66 [-]: LOADK     R8 K18       ; R8 := 0
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       51           ; PC := 51
 69 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 70 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x372CB914"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 297
 76 [-]: JMP       297          ; PC := 297
 77 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x80B14403"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: GETGLOBAL R9 K21       ; R9 := 0x12F3CEFA
 80 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R10 R10      ; R10 := R10
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: GETGLOBAL R9 K2        ; R9 := _T
 86 [-]: SETTABLE  R9 K5 K22    ; R9["triggeredConsoleTag"] := nil
 87 [-]: GETGLOBAL R9 K2        ; R9 := _T
 88 [-]: SETTABLE  R9 K3 K22    ; R9["triggeredConsole"] := nil
 89 [-]: GETGLOBAL R9 K2        ; R9 := _T
 90 [-]: SETTABLE  R9 K23 K24   ; R9["TeleportingToConsole"] := "0x1"
 91 [-]: GETGLOBAL R9 K25       ; R9 := gFlashMgr
 92 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xE3A8ABAA"]
 93 [-]: LOADK     R11 K27      ; R11 := "OnTeleportedToConsole"
 94 [-]: LOADK     R12 K28      ; R12 := ""
 95 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 96 [-]: GETUPVAL  R9 U1        ; R9 := U1
 97 [-]: MOVE      R10 R8       ; R10 := R8
 98 [-]: MOVE      R11 R1       ; R11 := R1
 99 [-]: GETGLOBAL R12 K2       ; R12 := _T
100 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"]
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: GETGLOBAL R9 K25       ; R9 := gFlashMgr
103 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xC01D185E"]
104 [-]: MOVE      R11 R1       ; R11 := R1
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x4352FDF7"]
107 [-]: GETGLOBAL R11 K32      ; R11 := midTeleportInputFilter
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: SELF      R9 R7 K33    ; R10 := R7; R9 := R7["0x9A631181"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x625791A8"]
112 [-]: MOVE      R11 R0       ; R11 := R0
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: GETGLOBAL R9 K2        ; R9 := _T
115 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["SkipTeleportFade"]
116 [-]: TEST      R9 1         ; if R9 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
119 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xA933C036"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["postProcess"]
122 [-]: GETTABLE  R10 R3 K38   ; R10 := R3["0x3E40C16F"]
123 [-]: GETTABLE  R11 R9 K39   ; R11 := R9["fade"]
124 [-]: LOADK     R12 K40      ; R12 := 1
125 [-]: LOADK     R13 K41      ; R13 := 0.25
126 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
127 [-]: TEST      R1 0         ; if not R1 then PC := 228
128 [-]: JMP       228          ; PC := 228
129 [-]: LOADK     R10 K40      ; R10 := 1
130 [-]: SELF      R11 R4 K42   ; R12 := R4; R11 := R4["0xF23A7849"]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: GETGLOBAL R12 K8       ; R12 := gGameRules
133 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0x7C138DEF"]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 0        ; if not R12 then PC := 159
136 [-]: JMP       159          ; PC := 159
137 [-]: GETGLOBAL R12 K2       ; R12 := _T
138 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["triggeredConsoleIsDojo"]
139 [-]: TEST      R12 0        ; if not R12 then PC := 159
140 [-]: JMP       159          ; PC := 159
141 [-]: SELF      R12 R4 K11   ; R13 := R4; R12 := R4["0xCE832AFF"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: EQ        1 R12 K45    ; if R12 == "RailjackHangarSpawn" then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETTABLE  R12 R11 K46  ; R12 := R11["heading"]
148 [-]: ADD       R12 R12 K47  ; R12 := R12 + 180
149 [-]: SETTABLE  R11 K46 R12  ; R11["heading"] := R12
150 [-]: SELF      R12 R4 K11   ; R13 := R4; R12 := R4["0xCE832AFF"]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: EQ        0 R12 K48    ; if R12 ~= "DojoVault" then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: LOADK     R10 K49      ; R10 := 3
157 [-]: GETGLOBAL R12 K2       ; R12 := _T
158 [-]: SETTABLE  R12 K44 K50  ; R12["triggeredConsoleIsDojo"] := "0x0"
159 [-]: SELF      R12 R4 K6    ; R13 := R4; R12 := R4["0x6DA72501"]
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: GETGLOBAL R13 K51      ; R13 := 0x4CBE9A09
162 [-]: GETGLOBAL R14 K52      ; R14 := 0x221C9700
163 [-]: LOADK     R15 K18      ; R15 := 0
164 [-]: LOADK     R16 K18      ; R16 := 0
165 [-]: MOVE      R17 R10      ; R17 := R10
166 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
167 [-]: MOVE      R15 R11      ; R15 := R11
168 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
169 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
170 [-]: GETGLOBAL R13 K52      ; R13 := 0x221C9700
171 [-]: CALL      R13 1 2      ; R13 := R13()
172 [-]: GETGLOBAL R14 K14      ; R14 := gRegion
173 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0xB29B96B"]
174 [-]: GETGLOBAL R16 K52      ; R16 := 0x221C9700
175 [-]: LOADK     R17 K18      ; R17 := 0
176 [-]: LOADK     R18 K54      ; R18 := 0.20000000298023
177 [-]: LOADK     R19 K18      ; R19 := 0
178 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
179 [-]: ADD       R16 R12 R16  ; R16 := R12 + R16
180 [-]: GETGLOBAL R17 K52      ; R17 := 0x221C9700
181 [-]: LOADK     R18 K18      ; R18 := 0
182 [-]: LOADK     R19 K40      ; R19 := 1
183 [-]: LOADK     R20 K18      ; R20 := 0
184 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
185 [-]: SUB       R17 R12 R17  ; R17 := R12 - R17
186 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
187 [-]: MOVE      R20 R13      ; R20 := R13
188 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
189 [-]: TEST      R14 0        ; if not R14 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: MOVE      R12 R13      ; R12 := R13
192 [-]: SELF      R14 R8 K55   ; R15 := R8; R14 := R8["0x39D7F449"]
193 [-]: MOVE      R16 R12      ; R16 := R12
194 [-]: MOVE      R17 R11      ; R17 := R11
195 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
196 [-]: SELF      R14 R8 K56   ; R15 := R8; R14 := R8["0x77234B64"]
197 [-]: MOVE      R16 R11      ; R16 := R11
198 [-]: CALL      R14 3 1      ; R14(R15,R16)
199 [-]: GETGLOBAL R14 K17      ; R14 := 0x201191EA
200 [-]: LOADK     R15 K18      ; R15 := 0
201 [-]: CALL      R14 2 1      ; R14(R15)
202 [-]: SELF      R14 R8 K57   ; R15 := R8; R14 := R8["0x5AF30A19"]
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14["0x9A52AA7E"]
205 [-]: CALL      R14 2 2      ; R14 := R14(R15)
206 [-]: SELF      R15 R8 K57   ; R16 := R8; R15 := R8["0x5AF30A19"]
207 [-]: CALL      R15 2 2      ; R15 := R15(R16)
208 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15["0x3FD7A8AE"]
209 [-]: LOADK     R17 K18      ; R17 := 0
210 [-]: CALL      R15 3 1      ; R15(R16,R17)
211 [-]: SELF      R15 R8 K57   ; R16 := R8; R15 := R8["0x5AF30A19"]
212 [-]: CALL      R15 2 2      ; R15 := R15(R16)
213 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15["0x5134D43C"]
214 [-]: SELF      R17 R8 K57   ; R18 := R8; R17 := R8["0x5AF30A19"]
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17["0xD425D6BD"]
217 [-]: CALL      R17 2 2      ; R17 := R17(R18)
218 [-]: LOADK     R18 K18      ; R18 := 0
219 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
220 [-]: SELF      R15 R8 K57   ; R16 := R8; R15 := R8["0x5AF30A19"]
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15["0x3FD7A8AE"]
223 [-]: MOVE      R17 R14      ; R17 := R14
224 [-]: CALL      R15 3 1      ; R15(R16,R17)
225 [-]: GETGLOBAL R15 K17      ; R15 := 0x201191EA
226 [-]: LOADK     R16 K62      ; R16 := 0.10000000149012
227 [-]: CALL      R15 2 1      ; R15(R16)
228 [-]: TEST      R2 0         ; if not R2 then PC := 255
229 [-]: JMP       255          ; PC := 255
230 [-]: LOADK     R15 K63      ; R15 := 1.5
231 [-]: LT        0 K18 R15    ; if 0 >= R15 then PC := 245
232 [-]: JMP       245          ; PC := 245
233 [-]: SELF      R16 R8 K64   ; R17 := R8; R16 := R8["0x79867C5B"]
234 [-]: MOVE      R18 R4       ; R18 := R4
235 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
236 [-]: TEST      R16 1        ; if R16 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETGLOBAL R16 K17      ; R16 := 0x201191EA
239 [-]: LOADK     R17 K18      ; R17 := 0
240 [-]: CALL      R16 2 1      ; R16(R17)
241 [-]: GETGLOBAL R16 K65      ; R16 := 0x4CDEF9FF
242 [-]: CALL      R16 1 2      ; R16 := R16()
243 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
244 [-]: JMP       231          ; PC := 231
245 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
246 [-]: SELF      R17 R4 K66   ; R18 := R4; R17 := R4["0xAF3DE6C0"]
247 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
248 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
249 [-]: TEST      R16 0        ; if not R16 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: SELF      R16 R8 K64   ; R17 := R8; R16 := R8["0x79867C5B"]
252 [-]: MOVE      R18 R4       ; R18 := R4
253 [-]: MOVE      R19 R1       ; R19 := R1
254 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
255 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
256 [-]: GETGLOBAL R17 K2       ; R17 := _T
257 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["consoleCallback"]
258 [-]: CALL      R16 2 2      ; R16 := R16(R17)
259 [-]: TEST      R16 1        ; if R16 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: GETGLOBAL R16 K2       ; R16 := _T
262 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["0x480534FB"]
263 [-]: CALL      R16 1 1      ; R16()
264 [-]: GETGLOBAL R16 K2       ; R16 := _T
265 [-]: SETTABLE  R16 K67 K22  ; R16["consoleCallback"] := nil
266 [-]: GETGLOBAL R16 K2       ; R16 := _T
267 [-]: SETTABLE  R16 K69 R1   ; R16["teleportedToConsole"] := R1
268 [-]: GETGLOBAL R16 K2       ; R16 := _T
269 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["SkipTeleportFade"]
270 [-]: TEST      R16 1        ; if R16 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: GETTABLE  R16 R3 K38   ; R16 := R3["0x3E40C16F"]
273 [-]: LOADK     R17 K40      ; R17 := 1
274 [-]: LOADK     R18 K18      ; R18 := 0
275 [-]: LOADK     R19 K41      ; R19 := 0.25
276 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
277 [-]: GETGLOBAL R16 K2       ; R16 := _T
278 [-]: SETTABLE  R16 K35 K22  ; R16["SkipTeleportFade"] := nil
279 [-]: TEST      R1 0         ; if not R1 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: GETGLOBAL R16 K2       ; R16 := _T
282 [-]: SETTABLE  R16 K69 K50  ; R16["teleportedToConsole"] := "0x0"
283 [-]: GETGLOBAL R16 K2       ; R16 := _T
284 [-]: SETTABLE  R16 K23 K50  ; R16["TeleportingToConsole"] := "0x0"
285 [-]: SELF      R16 R7 K33   ; R17 := R7; R16 := R7["0x9A631181"]
286 [-]: CALL      R16 2 2      ; R16 := R16(R17)
287 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0x625791A8"]
288 [-]: MOVE      R18 R1       ; R18 := R1
289 [-]: CALL      R16 3 1      ; R16(R17,R18)
290 [-]: SELF      R16 R8 K70   ; R17 := R8; R16 := R8["0x4B6C4D3A"]
291 [-]: GETGLOBAL R18 K32      ; R18 := midTeleportInputFilter
292 [-]: CALL      R16 3 1      ; R16(R17,R18)
293 [-]: GETGLOBAL R16 K25      ; R16 := gFlashMgr
294 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xC01D185E"]
295 [-]: MOVE      R18 R0       ; R18 := R0
296 [-]: CALL      R16 3 1      ; R16(R17,R18)
297 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 491
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 499
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R1 K0        ; R1 := transmissions
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETGLOBAL R2 K2        ; R2 := delays
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 11 [-]: GETGLOBAL R4 K4        ; R4 := transmissionDelay
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LOADK     R5 K6        ; R5 := 1
 16 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 18 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 23 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R2 R6 K5     ; R2[R6] := 0
 28 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 29 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x69E8B767"]
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: TEST      R7 0         ; if not R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 37 [-]: LOADK     R8 K5        ; R8 := 0
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: JMP       31           ; PC := 31
 40 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 41 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x36414212"]
 45 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 48 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 527
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 532
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB0E29C2B"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 11 [-]: LOADK     R3 K2        ; R3 := "OnItemsGiven failed: "
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := ArsenalhudMarker
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := ArsenalhudMarker
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[1]
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 18 [-]: LOADK     R4 K6        ; R4 := "Enable"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K7        ; R2 := _T
 21 [-]: GETGLOBAL R3 K9        ; R3 := forceUseArsenal
 22 [-]: SETTABLE  R2 K8 R3     ; R2["QuestProgressWaitingForUpgradesScreen"] := R3
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x2C00D429
 24 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Interface/DiegeticUpgradeCards.swf"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K12       ; R3 := gFlashMgr
 27 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x616DD092"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: LOADK     R4 K14       ; R4 := 0
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 37 [-]: LOADK     R6 K14       ; R6 := 0
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K12       ; R5 := gFlashMgr
 40 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x616DD092"]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: MOVE      R3 R5        ; R3 := R5
 44 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CDEF9FF
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 47 [-]: LT        0 K17 R4     ; if 20 >= R4 then PC := 31
 48 [-]: JMP       31           ; PC := 31
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETGLOBAL R7 K18       ; R7 := remTransmissions
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: LOADK     R4 K14       ; R4 := 0
 54 [-]: JMP       31           ; PC := 31
 55 [-]: GETGLOBAL R5 K7        ; R5 := _T
 56 [-]: SETTABLE  R5 K8 K19    ; R5["QuestProgressWaitingForUpgradesScreen"] := "0x0"
 57 [-]: GETGLOBAL R5 K20       ; R5 := gGameStatsMgr
 58 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x31F80B49"]
 59 [-]: GETGLOBAL R7 K22       ; R7 := 0xEC274B1A
 60 [-]: LOADK     R8 K23       ; R8 := "ARSENAL_USAGE"
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADK     R8 K24       ; R8 := "OpenedMenu"
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: GETGLOBAL R7 K25       ; R7 := altTransmissions
 67 [-]: GETGLOBAL R8 K26       ; R8 := altDelays
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 70 [-]: GETGLOBAL R6 K27       ; R6 := gPlayerProfileMgr
 71 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 72 [-]: LOADK     R8 K14       ; R8 := 0
 73 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 74 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 75 [-]: TEST      R5 1         ; if R5 then PC := 150
 76 [-]: JMP       150          ; PC := 150
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 78 [-]: GETGLOBAL R6 K27       ; R6 := gPlayerProfileMgr
 79 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 80 [-]: LOADK     R8 K14       ; R8 := 0
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x654F1092"]
 83 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 84 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 85 [-]: TEST      R5 1         ; if R5 then PC := 150
 86 [-]: JMP       150          ; PC := 150
 87 [-]: GETGLOBAL R5 K27       ; R5 := gPlayerProfileMgr
 88 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 89 [-]: LOADK     R7 K14       ; R7 := 0
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x654F1092"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5["0x6F2E05FD"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 96 [-]: MOVE      R8 R6        ; R8 := R6
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 1         ; if R7 then PC := 150
 99 [-]: JMP       150          ; PC := 150
100 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0xA1E9DEAA"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SELF      R8 R6 K32    ; R9 := R6; R8 := R6["0x640AA7E"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SELF      R9 R6 K33    ; R10 := R6; R9 := R6["0x85D4CA1C"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: MOVE      R10 R0       ; R10 := R0
107 [-]: TEST      R8 0         ; if not R8 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: LEN       R11 R8       ; R11 := # R8
110 [-]: EQ        0 R11 K14    ; if R11 ~= 0 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R10 R1       ; R10 := R1
113 [-]: TEST      R9 0         ; if not R9 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: LEN       R11 R9       ; R11 := # R9
116 [-]: EQ        0 R11 K14    ; if R11 ~= 0 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R10 R1       ; R10 := R1
119 [-]: TEST      R10 1        ; if R10 then PC := 150
120 [-]: JMP       150          ; PC := 150
121 [-]: LOADK     R4 K14       ; R4 := 0
122 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
123 [-]: MOVE      R12 R7       ; R12 := R7
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: LEN       R11 R7       ; R11 := # R7
128 [-]: EQ        0 R11 K14    ; if R11 ~= 0 then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: GETGLOBAL R11 K15      ; R11 := 0x201191EA
131 [-]: LOADK     R12 K14      ; R12 := 0
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: SELF      R11 R5 K30   ; R12 := R5; R11 := R5["0x6F2E05FD"]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: MOVE      R6 R11       ; R6 := R11
136 [-]: SELF      R11 R6 K31   ; R12 := R6; R11 := R6["0xA1E9DEAA"]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: MOVE      R7 R11       ; R7 := R11
139 [-]: GETGLOBAL R11 K16      ; R11 := 0x4CDEF9FF
140 [-]: CALL      R11 1 2      ; R11 := R11()
141 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
142 [-]: LT        0 K17 R4     ; if 20 >= R4 then PC := 122
143 [-]: JMP       122          ; PC := 122
144 [-]: GETUPVAL  R11 U0       ; R11 := U0
145 [-]: MOVE      R12 R0       ; R12 := R0
146 [-]: GETGLOBAL R13 K18      ; R13 := remTransmissions
147 [-]: CALL      R11 3 1      ; R11(R12,R13)
148 [-]: LOADK     R4 K14       ; R4 := 0
149 [-]: JMP       122          ; PC := 122
150 [-]: GETGLOBAL R11 K20      ; R11 := gGameStatsMgr
151 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x31F80B49"]
152 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
153 [-]: LOADK     R14 K23      ; R14 := "ARSENAL_USAGE"
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: LOADK     R14 K34      ; R14 := "InstalledMod"
156 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
157 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
158 [-]: MOVE      R12 R3       ; R12 := R3
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 1        ; if R11 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R11 K15      ; R11 := 0x201191EA
163 [-]: LOADK     R12 K14      ; R12 := 0
164 [-]: CALL      R11 2 1      ; R11(R12)
165 [-]: GETGLOBAL R11 K12      ; R11 := gFlashMgr
166 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x616DD092"]
167 [-]: MOVE      R13 R2       ; R13 := R2
168 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
169 [-]: MOVE      R3 R11       ; R3 := R11
170 [-]: JMP       157          ; PC := 157
171 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
172 [-]: MOVE      R12 R1       ; R12 := R1
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: TEST      R11 1        ; if R11 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETTABLE  R11 R1 K4    ; R11 := R1[1]
177 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x8D5886B7"]
178 [-]: LOADK     R13 K35      ; R13 := "Disable"
179 [-]: CALL      R11 3 1      ; R11(R12,R13)
180 [-]: GETUPVAL  R11 U0       ; R11 := U0
181 [-]: MOVE      R12 R0       ; R12 := R0
182 [-]: GETGLOBAL R13 K36      ; R13 := darvoTransmissions
183 [-]: GETGLOBAL R14 K37      ; R14 := darvoDelays
184 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
185 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x32D83CC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x2AAC7A8C"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := operatorQuestKey
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xD536546E"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K3        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K9        ; R2 := operatorDoorTrigger
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8D5886B7"]
 32 [-]: LOADK     R4 K11       ; R4 := "Enable"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 636
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := featureUnlockedCinematic
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := featureUnlockedCinematic
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8D5886B7"]
  8 [-]: LOADK     R3 K3        ; R3 := "StartPlaying"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x48FBE19F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K6        ; R3 := gPlayerProfileMgr
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 16 [-]: LOADK     R5 K8        ; R5 := 0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x654F1092"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 28 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x7B2F8B2F"]
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K8        ; R6 := 0
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       27           ; PC := 27
 38 [-]: GETGLOBAL R5 K12       ; R5 := itemGive
 39 [-]: TEST      R5 0         ; if not R5 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xA9B7CB2E"]
 42 [-]: GETGLOBAL R7 K14       ; R7 := key
 43 [-]: GETGLOBAL R8 K15       ; R8 := chainStage
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: TEST      R5 1         ; if R5 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x409CA3FB"]
 48 [-]: GETGLOBAL R7 K14       ; R7 := key
 49 [-]: GETGLOBAL R8 K15       ; R8 := chainStage
 50 [-]: LOADK     R9 K17       ; R9 := "OnItemsGiven"
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: TEST      R5 1         ; if R5 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 56 [-]: LOADK     R6 K8        ; R6 := 0
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: JMP       52           ; PC := 52
 59 [-]: GETGLOBAL R5 K18       ; R5 := enableCodexAndNews
 60 [-]: TEST      R5 0         ; if not R5 then PC := 123
 61 [-]: JMP       123          ; PC := 123
 62 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 63 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 64 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA76F0612"]
 65 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
 66 [-]: LOADK     R9 K21       ; R9 := "Codex"
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R7 K22       ; R7 := table
 75 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xE6450C9D"]
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: GETTABLE  R9 R6 K24    ; R9 := R6[1]
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K25       ; R7 := 0xDA39688E
 80 [-]: CALL      R7 1 2       ; R7 := R7()
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R7 K26       ; R7 := Engine
 84 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x1398DAFB"]
 85 [-]: CALL      R7 1 2       ; R7 := R7()
 86 [-]: TEST      R7 0         ; if not R7 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 89 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xA76F0612"]
 90 [-]: GETGLOBAL R9 K20       ; R9 := 0xEC274B1A
 91 [-]: LOADK     R10 K28      ; R10 := "News"
 92 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 93 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 94 [-]: MOVE      R6 R7        ; R6 := R7
 95 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 96 [-]: MOVE      R8 R6        ; R8 := R6
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 1         ; if R7 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R7 K22       ; R7 := table
101 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xE6450C9D"]
102 [-]: MOVE      R8 R5        ; R8 := R5
103 [-]: GETTABLE  R9 R6 K24    ; R9 := R6[1]
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: GETGLOBAL R7 K29       ; R7 := 0x63B09107
106 [-]: MOVE      R8 R5        ; R8 := R5
107 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
108 [-]: JMP       121          ; PC := 121
109 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11["0x8D5886B7"]
110 [-]: LOADK     R14 K30      ; R14 := "Enable"
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0xF5F261FF"]
113 [-]: GETUPVAL  R14 U1       ; R14 := U1
114 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["SF_SOCIAL_MENU"]
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0x38CD82F1"]
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0x6F5A2238"]
120 [-]: CALL      R12 2 1      ; R12(R13)
121 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 109; R9 := R10 end
122 [-]: JMP       109          ; PC := 109
123 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETTABLE  R12 R1 K24   ; R12 := R1[1]
129 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x80B14403"]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: MOVE      R2 R12       ; R2 := R12
132 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
133 [-]: MOVE      R13 R2       ; R13 := R2
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R12 U2       ; R12 := U2
138 [-]: MOVE      R13 R2       ; R13 := R2
139 [-]: GETGLOBAL R14 K36      ; R14 := transmissions
140 [-]: GETGLOBAL R15 K37      ; R15 := delays
141 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
142 [-]: GETGLOBAL R12 K38      ; R12 := forceUseArsenal
143 [-]: TEST      R12 0        ; if not R12 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETUPVAL  R12 U3       ; R12 := U3
146 [-]: MOVE      R13 R2       ; R13 := R2
147 [-]: CALL      R12 2 1      ; R12(R13)
148 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
149 [-]: MOVE      R13 R4       ; R13 := R4
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 1        ; if R12 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: SELF      R12 R4 K39   ; R13 := R4; R12 := R4["0x3D802A8D"]
154 [-]: MOVE      R14 R1       ; R14 := R1
155 [-]: LOADK     R15 K40      ; R15 := "QuestEnabledCallback"
156 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
157 [-]: GETUPVAL  R12 U4       ; R12 := U4
158 [-]: TEST      R12 1        ; if R12 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R12 K11      ; R12 := 0x201191EA
161 [-]: LOADK     R13 K41      ; R13 := 0.25
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: JMP       157          ; PC := 157
164 [-]: GETGLOBAL R12 K42      ; R12 := enableNavConsole
165 [-]: TEST      R12 0        ; if not R12 then PC := 182
166 [-]: JMP       182          ; PC := 182
167 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
168 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xA76F0612"]
169 [-]: GETGLOBAL R14 K20      ; R14 := 0xEC274B1A
170 [-]: LOADK     R15 K43      ; R15 := "SolarMapOrigin"
171 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
172 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
173 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
174 [-]: MOVE      R14 R12      ; R14 := R12
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: TEST      R13 1        ; if R13 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETTABLE  R13 R12 K24  ; R13 := R12[1]
179 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x8D5886B7"]
180 [-]: LOADK     R15 K30      ; R15 := "Enable"
181 [-]: CALL      R13 3 1      ; R13(R14,R15)
182 [-]: GETGLOBAL R13 K44      ; R13 := enableNavConsoleMarker
183 [-]: TEST      R13 0        ; if not R13 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
186 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x90391273"]
187 [-]: GETGLOBAL R15 K20      ; R15 := 0xEC274B1A
188 [-]: LOADK     R16 K46      ; R16 := "NavConsoleMarker"
189 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
190 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
191 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
192 [-]: MOVE      R15 R13      ; R15 := R13
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: TEST      R14 1        ; if R14 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: SELF      R14 R13 K2   ; R15 := R13; R14 := R13["0x8D5886B7"]
197 [-]: LOADK     R16 K30      ; R16 := "Enable"
198 [-]: CALL      R14 3 1      ; R14(R15,R16)
199 [-]: GETGLOBAL R14 K47      ; R14 := startDomeOperator
200 [-]: TEST      R14 0        ; if not R14 then PC := 239
201 [-]: JMP       239          ; PC := 239
202 [-]: GETUPVAL  R14 U5       ; R14 := U5
203 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["0x930EC5CF"]
204 [-]: LOADK     R15 K49      ; R15 := "DomeOperator"
205 [-]: CALL      R14 2 2      ; R14 := R14(R15)
206 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
207 [-]: MOVE      R16 R14      ; R16 := R14
208 [-]: CALL      R15 2 2      ; R15 := R15(R16)
209 [-]: TEST      R15 1        ; if R15 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R15 R14 K2   ; R16 := R14; R15 := R14["0x8D5886B7"]
212 [-]: LOADK     R17 K50      ; R17 := "Execute"
213 [-]: CALL      R15 3 1      ; R15(R16,R17)
214 [-]: SELF      R15 R4 K51   ; R16 := R4; R15 := R4["0x6F2E05FD"]
215 [-]: CALL      R15 2 2      ; R15 := R15(R16)
216 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0x6210F606"]
217 [-]: CALL      R15 2 2      ; R15 := R15(R16)
218 [-]: LEN       R15 R15      ; R15 := # R15
219 [-]: LT        1 K8 R15     ; if 0 < R15 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETUPVAL  R15 U6       ; R15 := U6
222 [-]: CALL      R15 1 2      ; R15 := R15()
223 [-]: TEST      R15 0        ; if not R15 then PC := 239
224 [-]: JMP       239          ; PC := 239
225 [-]: GETGLOBAL R15 K53      ; R15 := _T
226 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["domeCommands"]
227 [-]: TEST      R15 1        ; if R15 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: GETGLOBAL R15 K11      ; R15 := 0x201191EA
230 [-]: LOADK     R16 K8       ; R16 := 0
231 [-]: CALL      R15 2 1      ; R15(R16)
232 [-]: JMP       225          ; PC := 225
233 [-]: GETGLOBAL R15 K53      ; R15 := _T
234 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["domeCommands"]
235 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["Cycle"]
236 [-]: NEWTABLE  R16 0 1      ; R16 := {}
237 [-]: SETTABLE  R16 K56 K57  ; R16["opaque"] := "0x1"
238 [-]: CALL      R15 2 1      ; R15(R16)
239 [-]: GETUPVAL  R15 U1       ; R15 := U1
240 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["0xB0E29C2B"]
241 [-]: MOVE      R16 R0       ; R16 := R0
242 [-]: CALL      R15 2 1      ; R15(R16)
243 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 729
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := featureItemAdded
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K2        ; R2 := featureUnlockedCinematic
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := featureUnlockedCinematic
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
 14 [-]: LOADK     R3 K4        ; R3 := "StartPlaying"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K5        ; R1 := string
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x639C642A"]
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xE6DC43B0
 19 [-]: GETGLOBAL R3 K1        ; R3 := featureItemAdded
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x616C74B6"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0xE6DC43B0
 28 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Items/ShipFeatureUpgraded"
 29 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 30 [-]: SETTABLE  R4 K11 R1    ; R4["SEGMENT"] := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: LOADK     R3 K12       ; R3 := "<p align=\"center\"><font size=\"16\"><br><b>"
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 35 [-]: MOVE      R3 R2        ; R3 := R2
 36 [-]: LOADK     R4 K13       ; R4 := "</b><br><br></font></p>"
 37 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 38 [-]: GETGLOBAL R3 K7        ; R3 := 0xE6DC43B0
 39 [-]: GETGLOBAL R4 K1        ; R4 := featureItemAdded
 40 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x42300EB5"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: LOADK     R4 K15       ; R4 := 0
 47 [-]: LOADK     R5 K16       ; R5 := ""
 48 [-]: GETGLOBAL R6 K5        ; R6 := string
 49 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xDE44F664"]
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: LOADK     R8 K18       ; R8 := "\r\n%-[^%-^\r^\n]+"
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
 54 [-]: EQ        1 R6 K19     ; if R6 == nil then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: EQ        0 R7 K19     ; if R7 ~= nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       79           ; PC := 79
 59 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3["0x7B782033"]
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 63 [-]: EQ        1 R8 K19     ; if R8 == nil then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x633C4246"]
 66 [-]: LOADK     R11 K22      ; R11 := "\r\n"
 67 [-]: LOADK     R12 K16      ; R12 := ""
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: MOVE      R8 R9        ; R8 := R9
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: LOADK     R10 K23      ; R10 := "    "
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: LOADK     R12 K24      ; R12 := "<br>"
 74 [-]: CONCAT    R5 R9 R12    ; R5 := R9 .. R10 .. R11 .. R12
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R4 R7        ; R4 := R7
 78 [-]: JMP       48           ; PC := 48
 79 [-]: LOADK     R9 K25       ; R9 := "<p align=\"left\"><font color=\"#ffffff\">"
 80 [-]: MOVE      R10 R5       ; R10 := R5
 81 [-]: LOADK     R11 K26      ; R11 := "</font></p>"
 82 [-]: CONCAT    R5 R9 R11    ; R5 := R9 .. R10 .. R11
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xB11F032"]
 85 [-]: MOVE      R10 R2       ; R10 := R2
 86 [-]: MOVE      R11 R5       ; R11 := R5
 87 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 88 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 91 [-]: GETGLOBAL R9 K28       ; R9 := startDomeOperator
 92 [-]: TEST      R9 0         ; if not R9 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R9 K29       ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["domeCommands"]
 96 [-]: TEST      R9 1         ; if R9 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x930EC5CF"]
100 [-]: LOADK     R10 K32      ; R10 := "DomeOperator"
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0x8D5886B7"]
108 [-]: LOADK     R12 K33      ; R12 := "Execute"
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := featureDeco
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := featureDeco
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7A97EAF5"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := featureEnabledAnim
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K4        ; R1 := activateSecondConsole
 13 [-]: TEST      R1 0         ; if not R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA76F0612"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := SecondConsole
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R2 R1 K8     ; R2 := R1[1]
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8D5886B7"]
 26 [-]: LOADK     R4 K10       ; R4 := "Enable"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 793
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE50E1085"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_EMPLACEMENT"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 807
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA76F0612"]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 62
 16 [-]: JMP       62           ; PC := 62
 17 [-]: LEN       R6 R5        ; R6 := # R5
 18 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xE5E996"]
 26 [-]: GETTABLE  R8 R5 K6     ; R8 := R5[1]
 27 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6DA72501"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 34 [-]: LOADK     R7 K4        ; R7 := 0
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xDE46670C"]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: TEST      R3 1         ; if R3 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x39D7F449"]
 41 [-]: GETTABLE  R8 R5 K6     ; R8 := R5[1]
 42 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6DA72501"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETTABLE  R9 R5 K6     ; R9 := R5[1]
 45 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xF23A7849"]
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x28609C89"]
 49 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 50 [-]: LOADK     R9 K14       ; R9 := "LieDown"
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R6 0 1       ; R6(R7,...)
 53 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x28609C89"]
 54 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 55 [-]: LOADK     R9 K15       ; R9 := "Release"
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R6 0 1       ; R6(R7,...)
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 832
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6F2E05FD"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x3534C3F3"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["mDetails"]
 22 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mStatus"]
 23 [-]: GETGLOBAL R10 K10      ; R10 := Lotus_Game
 24 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["KubrowPetInfoDetails_STATUS_STASIS"]
 25 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R8 2         ; return R8
 28 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 29 [-]: JMP       21           ; PC := 21
 30 [-]: LOADNIL   R9 R9        ; R9 := nil
 31 [-]: RETURN    R9 2         ; return R9
 32 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 850
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x930EC5CF"]
  3 [-]: LOADK     R2 K1        ; R2 := "PetInteractionAction"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8D5886B7"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: LOADK     R6 K5        ; R6 := "Enable"
 15 [-]: LOADK     R7 K6        ; R7 := "Disable"
 16 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 12 [-]: LOADK     R2 K3        ; R2 := 0
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x372CB914"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8F7453D9"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x654F1092"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x30BDE7F"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["mOperatorCustomization"]
 36 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xC3C9BE5B"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 104
 42 [-]: JMP       104          ; PC := 104
 43 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 44 [-]: GETGLOBAL R8 K13       ; R8 := operatorSpawnController
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x930EC5CF"]
 50 [-]: LOADK     R8 K15       ; R8 := "OperatorSpawnControl"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SETGLOBAL R7 K13       ; operatorSpawnController := R7
 53 [-]: GETGLOBAL R7 K13       ; R7 := operatorSpawnController
 54 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xBC10F45B"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 104
 60 [-]: JMP       104          ; PC := 104
 61 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x80B14403"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R2 R8        ; R2 := R8
 64 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0x39D7F449"]
 65 [-]: GETGLOBAL R10 K13      ; R10 := operatorSpawnController
 66 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x6DA72501"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K13      ; R11 := operatorSpawnController
 69 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xF23A7849"]
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: CALL      R8 0 1       ; R8(R9,...)
 72 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 104
 76 [-]: JMP       104          ; PC := 104
 77 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 104
 81 [-]: JMP       104          ; PC := 104
 82 [-]: GETGLOBAL R8 K21       ; R8 := 0xCAA43ABB
 83 [-]: MOVE      R9 R6        ; R9 := R6
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 86 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xBB64E1BF"]
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: MOVE      R12 R2       ; R12 := R2
 89 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 90 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 91 [-]: MOVE      R11 R9       ; R11 := R9
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0xC2123CF5"]
 96 [-]: GETTABLE  R12 R5 K24   ; R12 := R5["mCustomization"]
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2["0x8DB5D01F"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x58347F07"]
101 [-]: MOVE      R12 R9       ; R12 := R9
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
104 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
105 [-]: MOVE      R11 R2       ; R11 := R2
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 1        ; if R10 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2["0x8DB5D01F"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x5C9996E6"]
112 [-]: GETTABLE  R12 R4 K28   ; R12 := R4["mPlayerLevel"]
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0x7E207D3E"]
115 [-]: MOVE      R12 R2       ; R12 := R2
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 907
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 911
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xEF1D3958"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R2 K6        ; R2 := gLotusPhotoBoothGameRulesType
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: TEST      R0 1         ; if R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K7        ; R0 := gPlayerProfileMgr
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x32D83CC3"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 28 [-]: LOADK     R1 K3        ; R1 := 0
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: GETGLOBAL R0 K7        ; R0 := gPlayerProfileMgr
 32 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 33 [-]: LOADK     R2 K3        ; R2 := 0
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 42 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 44 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 45 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 49 [-]: LOADK     R2 K3        ; R2 := 0
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: JMP       41           ; PC := 41
 52 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x654F1092"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x6F2E05FD"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x30BDE7F"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xC119AB7B"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0xC4F6B9B9"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 65 [-]: MOVE      R14 R0       ; R14 := R0
 66 [-]: SELF      R15 R3 K17   ; R16 := R3; R15 := R3["0xF3640469"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: SELF      R16 R3 K18   ; R17 := R3; R16 := R3["0xF73D098D"]
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 71 [-]: SETTABLE  R17 K19 K20  ; R17["closed"] := "0x0"
 72 [-]: SETTABLE  R17 K21 K20  ; R17["opaque"] := "0x0"
 73 [-]: MOVE      R18 R0       ; R18 := R0
 74 [-]: GETUPVAL  R19 U0       ; R19 := U0
 75 [-]: MOVE      R20 R1       ; R20 := R1
 76 [-]: MOVE      R21 R1       ; R21 := R1
 77 [-]: LEN       R22 R4       ; R22 := # R4
 78 [-]: LT        0 K3 R22     ; if 0 >= R22 then PC := 103
 79 [-]: JMP       103          ; PC := 103
 80 [-]: TEST      R15 1        ; if R15 then PC := 103
 81 [-]: JMP       103          ; PC := 103
 82 [-]: TEST      R16 1        ; if R16 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: SELF      R22 R3 K22   ; R23 := R3; R22 := R3["0x6200B095"]
 85 [-]: GETGLOBAL R24 K23      ; R24 := Lotus_Game
 86 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["LOT_SENTINEL"]
 87 [-]: GETGLOBAL R25 K23      ; R25 := Lotus_Game
 88 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["SUIT_SLOT"]
 89 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 90 [-]: GETTABLE  R23 R22 K26  ; R23 := R22["mItemId"]
 91 [-]: GETGLOBAL R24 K23      ; R24 := Lotus_Game
 92 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["InvalidItemID"]
 93 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETTABLE  R6 R22 K28   ; R6 := R22["mItemType"]
 96 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0xAFA67B2D"]
 97 [-]: LOADK     R25 K3       ; R25 := 0
 98 [-]: SELF      R26 R2 K30   ; R27 := R2; R26 := R2["0xEA75EFF7"]
 99 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
100 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
101 [-]: MOVE      R7 R23       ; R7 := R23
102 [-]: MOVE      R20 R0       ; R20 := R0
103 [-]: LEN       R23 R5       ; R23 := # R5
104 [-]: LT        0 K3 R23     ; if 0 >= R23 then PC := 133
105 [-]: JMP       133          ; PC := 133
106 [-]: TEST      R16 0        ; if not R16 then PC := 133
107 [-]: JMP       133          ; PC := 133
108 [-]: SELF      R23 R3 K22   ; R24 := R3; R23 := R3["0x6200B095"]
109 [-]: GETGLOBAL R25 K23      ; R25 := Lotus_Game
110 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["LOT_SENTINEL"]
111 [-]: GETGLOBAL R26 K23      ; R26 := Lotus_Game
112 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["SUIT_SLOT"]
113 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
114 [-]: GETTABLE  R24 R23 K26  ; R24 := R23["mItemId"]
115 [-]: GETGLOBAL R25 K23      ; R25 := Lotus_Game
116 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["InvalidItemID"]
117 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: GETTABLE  R11 R23 K28  ; R11 := R23["mItemType"]
120 [-]: GETTABLE  R13 R23 K31  ; R13 := R23["mModularParts"]
121 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23["0x17D2B78C"]
122 [-]: GETGLOBAL R26 K23      ; R26 := Lotus_Game
123 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["WF_GILDED"]
124 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
125 [-]: MOVE      R14 R24      ; R14 := R24
126 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23["0xAFA67B2D"]
127 [-]: LOADK     R26 K3       ; R26 := 0
128 [-]: SELF      R27 R2 K30   ; R28 := R2; R27 := R2["0xEA75EFF7"]
129 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
130 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
131 [-]: MOVE      R12 R24      ; R12 := R24
132 [-]: MOVE      R21 R0       ; R21 := R0
133 [-]: GETUPVAL  R24 U1       ; R24 := U1
134 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["0x930EC5CF"]
135 [-]: LOADK     R25 K35      ; R25 := "HatchedEgg"
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
138 [-]: MOVE      R26 R24      ; R26 := R24
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: TEST      R25 1        ; if R25 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SELF      R25 R24 K36  ; R26 := R24; R25 := R24["0x8C1ACCEF"]
143 [-]: CALL      R25 2 2      ; R25 := R25(R26)
144 [-]: TEST      R25 0        ; if not R25 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24["0x7DBDDA0B"]
147 [-]: MOVE      R27 R0       ; R27 := R0
148 [-]: CALL      R25 3 1      ; R25(R26,R27)
149 [-]: GETUPVAL  R25 U2       ; R25 := U2
150 [-]: CALL      R25 1 2      ; R25 := R25()
151 [-]: TEST      R25 0        ; if not R25 then PC := 247
152 [-]: JMP       247          ; PC := 247
153 [-]: MOVE      R26 R0       ; R26 := R0
154 [-]: GETTABLE  R27 R25 K38  ; R27 := R25["mDetails"]
155 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["mStatus"]
156 [-]: GETGLOBAL R28 K23      ; R28 := Lotus_Game
157 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["KubrowPetInfoDetails_STATUS_INCUBATING"]
158 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETTABLE  R27 R25 K38  ; R27 := R25["mDetails"]
161 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["mStatus"]
162 [-]: GETGLOBAL R28 K23      ; R28 := Lotus_Game
163 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["KubrowPetInfoDetails_STATUS_INCUBATED"]
164 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 203
165 [-]: JMP       203          ; PC := 203
166 [-]: GETTABLE  R27 R25 K38  ; R27 := R25["mDetails"]
167 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["mStatus"]
168 [-]: GETGLOBAL R28 K23      ; R28 := Lotus_Game
169 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["KubrowPetInfoDetails_STATUS_INCUBATING"]
170 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 188
171 [-]: JMP       188          ; PC := 188
172 [-]: GETGLOBAL R27 K42      ; R27 := Engine
173 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["0xD09D7910"]
174 [-]: GETTABLE  R28 R25 K38  ; R28 := R25["mDetails"]
175 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["mHatchDate"]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: LT        0 K3 R27     ; if 0 >= R27 then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: MOVE      R18 R1       ; R18 := R1
180 [-]: GETTABLE  R27 R25 K28  ; R27 := R25["mItemType"]
181 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27["0x8B598ED4"]
182 [-]: GETGLOBAL R29 K45      ; R29 := catbrowPowerSuitType
183 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
184 [-]: TEST      R27 0        ; if not R27 then PC := 201
185 [-]: JMP       201          ; PC := 201
186 [-]: GETUPVAL  R19 U3       ; R19 := U3
187 [-]: JMP       201          ; PC := 201
188 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
189 [-]: MOVE      R28 R24      ; R28 := R24
190 [-]: CALL      R27 2 2      ; R27 := R27(R28)
191 [-]: TEST      R27 1        ; if R27 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: SELF      R27 R24 K36  ; R28 := R24; R27 := R24["0x8C1ACCEF"]
194 [-]: CALL      R27 2 2      ; R27 := R27(R28)
195 [-]: TEST      R27 1        ; if R27 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R27 R24 K37  ; R28 := R24; R27 := R24["0x7DBDDA0B"]
198 [-]: MOVE      R29 R1       ; R29 := R1
199 [-]: CALL      R27 3 1      ; R27(R28,R29)
200 [-]: MOVE      R26 R1       ; R26 := R1
201 [-]: SETTABLE  R17 K19 K46  ; R17["closed"] := "0x1"
202 [-]: JMP       220          ; PC := 220
203 [-]: MOVE      R26 R1       ; R26 := R1
204 [-]: GETTABLE  R27 R25 K38  ; R27 := R25["mDetails"]
205 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["mStatus"]
206 [-]: GETGLOBAL R28 K23      ; R28 := Lotus_Game
207 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["KubrowPetInfoDetails_STATUS_AVAILABLE"]
208 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: GETTABLE  R27 R25 K38  ; R27 := R25["mDetails"]
211 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["mStatus"]
212 [-]: GETGLOBAL R28 K23      ; R28 := Lotus_Game
213 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["KubrowPetInfoDetails_STATUS_STASIS_RECOVERY"]
214 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: MOVE      R10 R1       ; R10 := R1
217 [-]: JMP       220          ; PC := 220
218 [-]: SETTABLE  R17 K19 K46  ; R17["closed"] := "0x1"
219 [-]: SETTABLE  R17 K21 K46  ; R17["opaque"] := "0x1"
220 [-]: TEST      R26 0        ; if not R26 then PC := 247
221 [-]: JMP       247          ; PC := 247
222 [-]: GETTABLE  R8 R25 K28   ; R8 := R25["mItemType"]
223 [-]: SELF      R27 R3 K22   ; R28 := R3; R27 := R3["0x6200B095"]
224 [-]: GETGLOBAL R29 K23      ; R29 := Lotus_Game
225 [-]: GETTABLE  R29 R29 K24  ; R29 := R29["LOT_SENTINEL"]
226 [-]: GETGLOBAL R30 K23      ; R30 := Lotus_Game
227 [-]: GETTABLE  R30 R30 K25  ; R30 := R30["SUIT_SLOT"]
228 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
229 [-]: TEST      R15 0        ; if not R15 then PC := 241
230 [-]: JMP       241          ; PC := 241
231 [-]: GETTABLE  R28 R27 K26  ; R28 := R27["mItemId"]
232 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["mId"]
233 [-]: GETTABLE  R29 R25 K26  ; R29 := R25["mItemId"]
234 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["mId"]
235 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: SELF      R28 R27 K29  ; R29 := R27; R28 := R27["0xAFA67B2D"]
238 [-]: CALL      R28 2 2      ; R28 := R28(R29)
239 [-]: MOVE      R9 R28       ; R9 := R28
240 [-]: JMP       247          ; PC := 247
241 [-]: SELF      R28 R25 K29  ; R29 := R25; R28 := R25["0xAFA67B2D"]
242 [-]: LOADK     R30 K3       ; R30 := 0
243 [-]: SELF      R31 R2 K30   ; R32 := R2; R31 := R2["0xEA75EFF7"]
244 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
245 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
246 [-]: MOVE      R9 R28       ; R9 := R28
247 [-]: NEWTABLE  R28 0 0      ; R28 := {}
248 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
249 [-]: MOVE      R30 R6       ; R30 := R6
250 [-]: CALL      R29 2 2      ; R29 := R29(R30)
251 [-]: TEST      R29 1        ; if R29 then PC := 282
252 [-]: JMP       282          ; PC := 282
253 [-]: GETGLOBAL R29 K50      ; R29 := table
254 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["0xE6450C9D"]
255 [-]: MOVE      R30 R28      ; R30 := R28
256 [-]: SELF      R31 R6 K52   ; R32 := R6; R31 := R6["0x1B252E3C"]
257 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
258 [-]: CALL      R29 0 1      ; R29(R30,...)
259 [-]: TEST      R7 0         ; if not R7 then PC := 282
260 [-]: JMP       282          ; PC := 282
261 [-]: LOADK     R29 K3       ; R29 := 0
262 [-]: GETGLOBAL R30 K23      ; R30 := Lotus_Game
263 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["MAX_SlotName"]
264 [-]: SUB       R30 R30 K54  ; R30 := R30 - 1
265 [-]: LOADK     R31 K54      ; R31 := 1
266 [-]: FORPREP   R29 281      ; R29 -= R31; PC := 281
267 [-]: SELF      R33 R7 K55   ; R34 := R7; R33 := R7["0xA11BA586"]
268 [-]: MOVE      R35 R32      ; R35 := R32
269 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
270 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
271 [-]: MOVE      R35 R33      ; R35 := R33
272 [-]: CALL      R34 2 2      ; R34 := R34(R35)
273 [-]: TEST      R34 1        ; if R34 then PC := 281
274 [-]: JMP       281          ; PC := 281
275 [-]: GETGLOBAL R34 K50      ; R34 := table
276 [-]: GETTABLE  R34 R34 K51  ; R34 := R34["0xE6450C9D"]
277 [-]: MOVE      R35 R28      ; R35 := R28
278 [-]: SELF      R36 R33 K52  ; R37 := R33; R36 := R33["0x1B252E3C"]
279 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
280 [-]: CALL      R34 0 1      ; R34(R35,...)
281 [-]: FORLOOP   R29 267      ; R29 += R31; if R29 <= R30 then begin PC := 267; R32 := R29 end
282 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
283 [-]: MOVE      R35 R11      ; R35 := R11
284 [-]: CALL      R34 2 2      ; R34 := R34(R35)
285 [-]: TEST      R34 1        ; if R34 then PC := 293
286 [-]: JMP       293          ; PC := 293
287 [-]: GETGLOBAL R34 K50      ; R34 := table
288 [-]: GETTABLE  R34 R34 K51  ; R34 := R34["0xE6450C9D"]
289 [-]: MOVE      R35 R28      ; R35 := R28
290 [-]: SELF      R36 R11 K52  ; R37 := R11; R36 := R11["0x1B252E3C"]
291 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
292 [-]: CALL      R34 0 1      ; R34(R35,...)
293 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
294 [-]: MOVE      R35 R8       ; R35 := R8
295 [-]: CALL      R34 2 2      ; R34 := R34(R35)
296 [-]: TEST      R34 1        ; if R34 then PC := 339
297 [-]: JMP       339          ; PC := 339
298 [-]: GETGLOBAL R34 K50      ; R34 := table
299 [-]: GETTABLE  R34 R34 K51  ; R34 := R34["0xE6450C9D"]
300 [-]: MOVE      R35 R28      ; R35 := R28
301 [-]: SELF      R36 R8 K52   ; R37 := R8; R36 := R8["0x1B252E3C"]
302 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
303 [-]: CALL      R34 0 1      ; R34(R35,...)
304 [-]: TEST      R9 0         ; if not R9 then PC := 327
305 [-]: JMP       327          ; PC := 327
306 [-]: LOADK     R34 K3       ; R34 := 0
307 [-]: GETGLOBAL R35 K23      ; R35 := Lotus_Game
308 [-]: GETTABLE  R35 R35 K53  ; R35 := R35["MAX_SlotName"]
309 [-]: SUB       R35 R35 K54  ; R35 := R35 - 1
310 [-]: LOADK     R36 K54      ; R36 := 1
311 [-]: FORPREP   R34 326      ; R34 -= R36; PC := 326
312 [-]: SELF      R38 R9 K55   ; R39 := R9; R38 := R9["0xA11BA586"]
313 [-]: MOVE      R40 R37      ; R40 := R37
314 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
315 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
316 [-]: MOVE      R40 R38      ; R40 := R38
317 [-]: CALL      R39 2 2      ; R39 := R39(R40)
318 [-]: TEST      R39 1        ; if R39 then PC := 326
319 [-]: JMP       326          ; PC := 326
320 [-]: GETGLOBAL R39 K50      ; R39 := table
321 [-]: GETTABLE  R39 R39 K51  ; R39 := R39["0xE6450C9D"]
322 [-]: MOVE      R40 R28      ; R40 := R28
323 [-]: SELF      R41 R38 K52  ; R42 := R38; R41 := R38["0x1B252E3C"]
324 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
325 [-]: CALL      R39 0 1      ; R39(R40,...)
326 [-]: FORLOOP   R34 312      ; R34 += R36; if R34 <= R35 then begin PC := 312; R37 := R34 end
327 [-]: SELF      R39 R8 K5    ; R40 := R8; R39 := R8["0x8B598ED4"]
328 [-]: GETGLOBAL R41 K45      ; R41 := catbrowPowerSuitType
329 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
330 [-]: TEST      R39 0        ; if not R39 then PC := 339
331 [-]: JMP       339          ; PC := 339
332 [-]: GETGLOBAL R39 K50      ; R39 := table
333 [-]: GETTABLE  R39 R39 K51  ; R39 := R39["0xE6450C9D"]
334 [-]: MOVE      R40 R28      ; R40 := R28
335 [-]: GETGLOBAL R41 K56      ; R41 := catbrowPuppyShipAgent
336 [-]: SELF      R41 R41 K52  ; R42 := R41; R41 := R41["0x1B252E3C"]
337 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
338 [-]: CALL      R39 0 1      ; R39(R40,...)
339 [-]: GETTABLE  R39 R3 K57   ; R39 := R3["mOperatorCustomization"]
340 [-]: SELF      R40 R39 K58  ; R41 := R39; R40 := R39["0xC3C9BE5B"]
341 [-]: CALL      R40 2 2      ; R40 := R40(R41)
342 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
343 [-]: MOVE      R42 R40      ; R42 := R40
344 [-]: CALL      R41 2 2      ; R41 := R41(R42)
345 [-]: TEST      R41 1        ; if R41 then PC := 374
346 [-]: JMP       374          ; PC := 374
347 [-]: GETGLOBAL R41 K50      ; R41 := table
348 [-]: GETTABLE  R41 R41 K51  ; R41 := R41["0xE6450C9D"]
349 [-]: MOVE      R42 R28      ; R42 := R28
350 [-]: SELF      R43 R40 K52  ; R44 := R40; R43 := R40["0x1B252E3C"]
351 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
352 [-]: CALL      R41 0 1      ; R41(R42,...)
353 [-]: LOADK     R41 K3       ; R41 := 0
354 [-]: GETGLOBAL R42 K23      ; R42 := Lotus_Game
355 [-]: GETTABLE  R42 R42 K59  ; R42 := R42["TOSS_VOICE"]
356 [-]: LOADK     R43 K54      ; R43 := 1
357 [-]: FORPREP   R41 373      ; R41 -= R43; PC := 373
358 [-]: SELF      R45 R39 K60  ; R46 := R39; R45 := R39["0x907521D4"]
359 [-]: MOVE      R47 R44      ; R47 := R44
360 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
361 [-]: GETTABLE  R45 R45 K28  ; R45 := R45["mItemType"]
362 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
363 [-]: MOVE      R47 R45      ; R47 := R45
364 [-]: CALL      R46 2 2      ; R46 := R46(R47)
365 [-]: TEST      R46 1        ; if R46 then PC := 373
366 [-]: JMP       373          ; PC := 373
367 [-]: GETGLOBAL R46 K50      ; R46 := table
368 [-]: GETTABLE  R46 R46 K51  ; R46 := R46["0xE6450C9D"]
369 [-]: MOVE      R47 R28      ; R47 := R28
370 [-]: SELF      R48 R45 K52  ; R49 := R45; R48 := R45["0x1B252E3C"]
371 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
372 [-]: CALL      R46 0 1      ; R46(R47,...)
373 [-]: FORLOOP   R41 358      ; R41 += R43; if R41 <= R42 then begin PC := 358; R44 := R41 end
374 [-]: LOADNIL   R46 R46      ; R46 := nil
375 [-]: LEN       R47 R28      ; R47 := # R28
376 [-]: LT        0 K3 R47     ; if 0 >= R47 then PC := 400
377 [-]: JMP       400          ; PC := 400
378 [-]: GETGLOBAL R47 K61      ; R47 := 0x93B1256B
379 [-]: LOADK     R48 K62      ; R48 := "Creating pet loader for "
380 [-]: LEN       R49 R28      ; R49 := # R28
381 [-]: LOADK     R50 K63      ; R50 := " types."
382 [-]: CONCAT    R48 R48 R50  ; R48 := R48 .. R49 .. R50
383 [-]: CALL      R47 2 1      ; R47(R48)
384 [-]: GETGLOBAL R47 K64      ; R47 := UISys
385 [-]: GETTABLE  R47 R47 K65  ; R47 := R47["0x449B53E0"]
386 [-]: MOVE      R48 R28      ; R48 := R28
387 [-]: CALL      R47 2 2      ; R47 := R47(R48)
388 [-]: MOVE      R46 R47      ; R46 := R47
389 [-]: SELF      R47 R46 K66  ; R48 := R46; R47 := R46["0xAFDDC504"]
390 [-]: CALL      R47 2 2      ; R47 := R47(R48)
391 [-]: TEST      R47 1        ; if R47 then PC := 397
392 [-]: JMP       397          ; PC := 397
393 [-]: GETGLOBAL R47 K2       ; R47 := 0x201191EA
394 [-]: LOADK     R48 K67      ; R48 := 0.10000000149012
395 [-]: CALL      R47 2 1      ; R47(R48)
396 [-]: JMP       389          ; PC := 389
397 [-]: GETGLOBAL R47 K61      ; R47 := 0x93B1256B
398 [-]: LOADK     R48 K68      ; R48 := "Pet resource loader is done; spawning pets..."
399 [-]: CALL      R47 2 1      ; R47(R48)
400 [-]: GETGLOBAL R47 K7       ; R47 := gPlayerProfileMgr
401 [-]: SELF      R47 R47 K8   ; R48 := R47; R47 := R47["0x32D83CC3"]
402 [-]: CALL      R47 2 2      ; R47 := R47(R48)
403 [-]: TEST      R47 1        ; if R47 then PC := 406
404 [-]: JMP       406          ; PC := 406
405 [-]: RETURN    R0 1         ; return 
406 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
407 [-]: GETGLOBAL R48 K69      ; R48 := sentinelSpawnController
408 [-]: CALL      R47 2 2      ; R47 := R47(R48)
409 [-]: TEST      R47 0        ; if not R47 then PC := 416
410 [-]: JMP       416          ; PC := 416
411 [-]: GETUPVAL  R47 U1       ; R47 := U1
412 [-]: GETTABLE  R47 R47 K34  ; R47 := R47["0x930EC5CF"]
413 [-]: LOADK     R48 K70      ; R48 := "SentinelSpawnControl"
414 [-]: CALL      R47 2 2      ; R47 := R47(R48)
415 [-]: SETGLOBAL R47 K69      ; sentinelSpawnController := R47
416 [-]: GETGLOBAL R47 K1       ; R47 := gGameRules
417 [-]: SELF      R47 R47 K71  ; R48 := R47; R47 := R47["0x5BD1CCC"]
418 [-]: GETGLOBAL R49 K23      ; R49 := Lotus_Game
419 [-]: GETTABLE  R49 R49 K72  ; R49 := R49["PET_SENTINEL"]
420 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
421 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
422 [-]: MOVE      R49 R47      ; R49 := R47
423 [-]: CALL      R48 2 2      ; R48 := R48(R49)
424 [-]: TEST      R48 0        ; if not R48 then PC := 478
425 [-]: JMP       478          ; PC := 478
426 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
427 [-]: GETGLOBAL R49 K69      ; R49 := sentinelSpawnController
428 [-]: CALL      R48 2 2      ; R48 := R48(R49)
429 [-]: TEST      R48 0        ; if not R48 then PC := 436
430 [-]: JMP       436          ; PC := 436
431 [-]: GETUPVAL  R48 U1       ; R48 := U1
432 [-]: GETTABLE  R48 R48 K34  ; R48 := R48["0x930EC5CF"]
433 [-]: LOADK     R49 K70      ; R49 := "SentinelSpawnControl"
434 [-]: CALL      R48 2 2      ; R48 := R48(R49)
435 [-]: SETGLOBAL R48 K69      ; sentinelSpawnController := R48
436 [-]: GETGLOBAL R48 K69      ; R48 := sentinelSpawnController
437 [-]: SELF      R48 R48 K73  ; R49 := R48; R48 := R48["0xBC10F45B"]
438 [-]: CALL      R48 2 2      ; R48 := R48(R49)
439 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
440 [-]: MOVE      R50 R48      ; R50 := R48
441 [-]: CALL      R49 2 2      ; R49 := R49(R50)
442 [-]: TEST      R49 1        ; if R49 then PC := 478
443 [-]: JMP       478          ; PC := 478
444 [-]: SELF      R49 R48 K74  ; R50 := R48; R49 := R48["0x80B14403"]
445 [-]: CALL      R49 2 2      ; R49 := R49(R50)
446 [-]: MOVE      R47 R49      ; R47 := R49
447 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
448 [-]: MOVE      R50 R47      ; R50 := R47
449 [-]: CALL      R49 2 2      ; R49 := R49(R50)
450 [-]: TEST      R49 1        ; if R49 then PC := 478
451 [-]: JMP       478          ; PC := 478
452 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
453 [-]: MOVE      R50 R6       ; R50 := R6
454 [-]: CALL      R49 2 2      ; R49 := R49(R50)
455 [-]: TEST      R49 1        ; if R49 then PC := 477
456 [-]: JMP       477          ; PC := 477
457 [-]: GETGLOBAL R49 K75      ; R49 := 0xCAA43ABB
458 [-]: MOVE      R50 R6       ; R50 := R6
459 [-]: CALL      R49 2 2      ; R49 := R49(R50)
460 [-]: SELF      R50 R47 K76  ; R51 := R47; R50 := R47["0x58347F07"]
461 [-]: MOVE      R52 R49      ; R52 := R49
462 [-]: MOVE      R53 R0       ; R53 := R0
463 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
464 [-]: SELF      R51 R50 K77  ; R52 := R50; R51 := R50["0xC2123CF5"]
465 [-]: MOVE      R53 R7       ; R53 := R7
466 [-]: CALL      R51 3 1      ; R51(R52,R53)
467 [-]: SELF      R51 R50 K78  ; R52 := R50; R51 := R50["0xFBC48552"]
468 [-]: MOVE      R53 R0       ; R53 := R0
469 [-]: CALL      R51 3 1      ; R51(R52,R53)
470 [-]: TEST      R15 1        ; if R15 then PC := 478
471 [-]: JMP       478          ; PC := 478
472 [-]: SELF      R51 R47 K79  ; R52 := R47; R51 := R47["0xF3DFA642"]
473 [-]: MOVE      R53 R3       ; R53 := R3
474 [-]: MOVE      R54 R50      ; R54 := R50
475 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
476 [-]: JMP       478          ; PC := 478
477 [-]: MOVE      R20 R1       ; R20 := R1
478 [-]: GETGLOBAL R51 K1       ; R51 := gGameRules
479 [-]: SELF      R51 R51 K71  ; R52 := R51; R51 := R51["0x5BD1CCC"]
480 [-]: GETGLOBAL R53 K23      ; R53 := Lotus_Game
481 [-]: GETTABLE  R53 R53 K80  ; R53 := R53["PET_MOA"]
482 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
483 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
484 [-]: MOVE      R53 R51      ; R53 := R51
485 [-]: CALL      R52 2 2      ; R52 := R52(R53)
486 [-]: TEST      R52 0        ; if not R52 then PC := 559
487 [-]: JMP       559          ; PC := 559
488 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
489 [-]: GETGLOBAL R53 K69      ; R53 := sentinelSpawnController
490 [-]: CALL      R52 2 2      ; R52 := R52(R53)
491 [-]: TEST      R52 0        ; if not R52 then PC := 498
492 [-]: JMP       498          ; PC := 498
493 [-]: GETUPVAL  R52 U1       ; R52 := U1
494 [-]: GETTABLE  R52 R52 K34  ; R52 := R52["0x930EC5CF"]
495 [-]: LOADK     R53 K70      ; R53 := "SentinelSpawnControl"
496 [-]: CALL      R52 2 2      ; R52 := R52(R53)
497 [-]: SETGLOBAL R52 K69      ; sentinelSpawnController := R52
498 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
499 [-]: GETGLOBAL R53 K81      ; R53 := moaSpawnController
500 [-]: CALL      R52 2 2      ; R52 := R52(R53)
501 [-]: TEST      R52 0        ; if not R52 then PC := 508
502 [-]: JMP       508          ; PC := 508
503 [-]: GETUPVAL  R52 U1       ; R52 := U1
504 [-]: GETTABLE  R52 R52 K34  ; R52 := R52["0x930EC5CF"]
505 [-]: LOADK     R53 K82      ; R53 := "MoaSpawnControl"
506 [-]: CALL      R52 2 2      ; R52 := R52(R53)
507 [-]: SETGLOBAL R52 K81      ; moaSpawnController := R52
508 [-]: MOVE      R21 R1       ; R21 := R1
509 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
510 [-]: GETGLOBAL R53 K81      ; R53 := moaSpawnController
511 [-]: CALL      R52 2 2      ; R52 := R52(R53)
512 [-]: TEST      R52 1        ; if R52 then PC := 559
513 [-]: JMP       559          ; PC := 559
514 [-]: GETGLOBAL R52 K81      ; R52 := moaSpawnController
515 [-]: SELF      R52 R52 K73  ; R53 := R52; R52 := R52["0xBC10F45B"]
516 [-]: CALL      R52 2 2      ; R52 := R52(R53)
517 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
518 [-]: MOVE      R54 R52      ; R54 := R52
519 [-]: CALL      R53 2 2      ; R53 := R53(R54)
520 [-]: TEST      R53 1        ; if R53 then PC := 559
521 [-]: JMP       559          ; PC := 559
522 [-]: SELF      R53 R52 K74  ; R54 := R52; R53 := R52["0x80B14403"]
523 [-]: CALL      R53 2 2      ; R53 := R53(R54)
524 [-]: MOVE      R51 R53      ; R51 := R53
525 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
526 [-]: MOVE      R54 R51      ; R54 := R51
527 [-]: CALL      R53 2 2      ; R53 := R53(R54)
528 [-]: TEST      R53 1        ; if R53 then PC := 559
529 [-]: JMP       559          ; PC := 559
530 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
531 [-]: MOVE      R54 R11      ; R54 := R11
532 [-]: CALL      R53 2 2      ; R53 := R53(R54)
533 [-]: TEST      R53 1        ; if R53 then PC := 559
534 [-]: JMP       559          ; PC := 559
535 [-]: GETGLOBAL R53 K75      ; R53 := 0xCAA43ABB
536 [-]: MOVE      R54 R11      ; R54 := R11
537 [-]: CALL      R53 2 2      ; R53 := R53(R54)
538 [-]: SELF      R54 R51 K76  ; R55 := R51; R54 := R51["0x58347F07"]
539 [-]: MOVE      R56 R53      ; R56 := R53
540 [-]: MOVE      R57 R0       ; R57 := R0
541 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
542 [-]: EQ        1 R13 K83    ; if R13 == nil then PC := 548
543 [-]: JMP       548          ; PC := 548
544 [-]: SELF      R55 R54 K84  ; R56 := R54; R55 := R54["0x5C5CD823"]
545 [-]: MOVE      R57 R13      ; R57 := R13
546 [-]: MOVE      R58 R14      ; R58 := R14
547 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
548 [-]: SELF      R55 R54 K77  ; R56 := R54; R55 := R54["0xC2123CF5"]
549 [-]: MOVE      R57 R12      ; R57 := R12
550 [-]: CALL      R55 3 1      ; R55(R56,R57)
551 [-]: SELF      R55 R54 K78  ; R56 := R54; R55 := R54["0xFBC48552"]
552 [-]: MOVE      R57 R0       ; R57 := R0
553 [-]: CALL      R55 3 1      ; R55(R56,R57)
554 [-]: SELF      R55 R51 K79  ; R56 := R51; R55 := R51["0xF3DFA642"]
555 [-]: MOVE      R57 R3       ; R57 := R3
556 [-]: MOVE      R58 R54      ; R58 := R54
557 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
558 [-]: MOVE      R21 R0       ; R21 := R0
559 [-]: TEST      R18 1        ; if R18 then PC := 572
560 [-]: JMP       572          ; PC := 572
561 [-]: GETGLOBAL R55 K85      ; R55 := _T
562 [-]: GETTABLE  R55 R55 K86  ; R55 := R55["eggDeco"]
563 [-]: TEST      R55 0        ; if not R55 then PC := 572
564 [-]: JMP       572          ; PC := 572
565 [-]: GETGLOBAL R55 K10      ; R55 := gRegion
566 [-]: SELF      R55 R55 K87  ; R56 := R55; R55 := R55["0x9B0A3887"]
567 [-]: GETGLOBAL R57 K85      ; R57 := _T
568 [-]: GETTABLE  R57 R57 K86  ; R57 := R57["eggDeco"]
569 [-]: CALL      R55 3 1      ; R55(R56,R57)
570 [-]: GETGLOBAL R55 K85      ; R55 := _T
571 [-]: SETTABLE  R55 K86 K83  ; R55["eggDeco"] := nil
572 [-]: GETGLOBAL R55 K1       ; R55 := gGameRules
573 [-]: SELF      R55 R55 K71  ; R56 := R55; R55 := R55["0x5BD1CCC"]
574 [-]: GETGLOBAL R57 K23      ; R57 := Lotus_Game
575 [-]: GETTABLE  R57 R57 K88  ; R57 := R57["PET_KUBROW"]
576 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
577 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
578 [-]: MOVE      R57 R55      ; R57 := R55
579 [-]: CALL      R56 2 2      ; R56 := R56(R57)
580 [-]: TEST      R56 1        ; if R56 then PC := 593
581 [-]: JMP       593          ; PC := 593
582 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
583 [-]: MOVE      R57 R8       ; R57 := R8
584 [-]: CALL      R56 2 2      ; R56 := R56(R57)
585 [-]: TEST      R56 0        ; if not R56 then PC := 593
586 [-]: JMP       593          ; PC := 593
587 [-]: GETGLOBAL R56 K10      ; R56 := gRegion
588 [-]: SELF      R56 R56 K87  ; R57 := R56; R56 := R56["0x9B0A3887"]
589 [-]: MOVE      R58 R55      ; R58 := R55
590 [-]: CALL      R56 3 1      ; R56(R57,R58)
591 [-]: LOADNIL   R55 R55      ; R55 := nil
592 [-]: JMP       790          ; PC := 790
593 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
594 [-]: MOVE      R57 R8       ; R57 := R8
595 [-]: CALL      R56 2 2      ; R56 := R56(R57)
596 [-]: TEST      R56 1        ; if R56 then PC := 790
597 [-]: JMP       790          ; PC := 790
598 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
599 [-]: MOVE      R57 R55      ; R57 := R55
600 [-]: CALL      R56 2 2      ; R56 := R56(R57)
601 [-]: TEST      R56 1        ; if R56 then PC := 611
602 [-]: JMP       611          ; PC := 611
603 [-]: GETTABLE  R56 R25 K38  ; R56 := R25["mDetails"]
604 [-]: GETTABLE  R56 R56 K89  ; R56 := R56["mIsPuppy"]
605 [-]: GETGLOBAL R57 K85      ; R57 := _T
606 [-]: GETTABLE  R57 R57 K90  ; R57 := R57["lastKubrowWasPuppy"]
607 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 610
608 [-]: JMP       610          ; PC := 610
609 [-]: MOVE      R56 R0       ; R56 := R0
610 [-]: MOVE      R56 R1       ; R56 := R1
611 [-]: TEST      R56 1        ; if R56 then PC := 633
612 [-]: JMP       633          ; PC := 633
613 [-]: SELF      R57 R55 K91  ; R58 := R55; R57 := R55["0x8DB5D01F"]
614 [-]: CALL      R57 2 2      ; R57 := R57(R58)
615 [-]: SELF      R57 R57 K92  ; R58 := R57; R57 := R57["0x6978AC59"]
616 [-]: CALL      R57 2 2      ; R57 := R57(R58)
617 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
618 [-]: MOVE      R59 R57      ; R59 := R57
619 [-]: CALL      R58 2 2      ; R58 := R58(R59)
620 [-]: TEST      R58 1        ; if R58 then PC := 629
621 [-]: JMP       629          ; PC := 629
622 [-]: SELF      R58 R57 K77  ; R59 := R57; R58 := R57["0xC2123CF5"]
623 [-]: SELF      R60 R25 K29  ; R61 := R25; R60 := R25["0xAFA67B2D"]
624 [-]: LOADK     R62 K3       ; R62 := 0
625 [-]: SELF      R63 R2 K30   ; R64 := R2; R63 := R2["0xEA75EFF7"]
626 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
627 [-]: CALL      R60 0 0      ; R60,... := R60(R61,...)
628 [-]: CALL      R58 0 1      ; R58(R59,...)
629 [-]: SELF      R58 R55 K93  ; R59 := R55; R58 := R55["0x946E3466"]
630 [-]: GETTABLE  R60 R25 K38  ; R60 := R25["mDetails"]
631 [-]: CALL      R58 3 1      ; R58(R59,R60)
632 [-]: JMP       790          ; PC := 790
633 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
634 [-]: MOVE      R59 R55      ; R59 := R55
635 [-]: CALL      R58 2 2      ; R58 := R58(R59)
636 [-]: TEST      R58 1        ; if R58 then PC := 643
637 [-]: JMP       643          ; PC := 643
638 [-]: GETGLOBAL R58 K10      ; R58 := gRegion
639 [-]: SELF      R58 R58 K87  ; R59 := R58; R58 := R58["0x9B0A3887"]
640 [-]: MOVE      R60 R55      ; R60 := R55
641 [-]: CALL      R58 3 1      ; R58(R59,R60)
642 [-]: LOADNIL   R55 R55      ; R55 := nil
643 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
644 [-]: GETGLOBAL R59 K94      ; R59 := kubrowSpawnController
645 [-]: CALL      R58 2 2      ; R58 := R58(R59)
646 [-]: TEST      R58 0        ; if not R58 then PC := 653
647 [-]: JMP       653          ; PC := 653
648 [-]: GETUPVAL  R58 U1       ; R58 := U1
649 [-]: GETTABLE  R58 R58 K34  ; R58 := R58["0x930EC5CF"]
650 [-]: LOADK     R59 K95      ; R59 := "KubrowSpawnControl"
651 [-]: CALL      R58 2 2      ; R58 := R58(R59)
652 [-]: SETGLOBAL R58 K94      ; kubrowSpawnController := R58
653 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
654 [-]: GETGLOBAL R59 K96      ; R59 := kubrowPuppySpawnController
655 [-]: CALL      R58 2 2      ; R58 := R58(R59)
656 [-]: TEST      R58 0        ; if not R58 then PC := 663
657 [-]: JMP       663          ; PC := 663
658 [-]: GETUPVAL  R58 U1       ; R58 := U1
659 [-]: GETTABLE  R58 R58 K34  ; R58 := R58["0x930EC5CF"]
660 [-]: LOADK     R59 K97      ; R59 := "KubrowPuppySpawnControl"
661 [-]: CALL      R58 2 2      ; R58 := R58(R59)
662 [-]: SETGLOBAL R58 K96      ; kubrowPuppySpawnController := R58
663 [-]: GETUPVAL  R58 U1       ; R58 := U1
664 [-]: GETTABLE  R58 R58 K98  ; R58 := R58["0xF81722A2"]
665 [-]: GETTABLE  R59 R25 K38  ; R59 := R25["mDetails"]
666 [-]: GETTABLE  R59 R59 K89  ; R59 := R59["mIsPuppy"]
667 [-]: GETGLOBAL R60 K96      ; R60 := kubrowPuppySpawnController
668 [-]: GETGLOBAL R61 K94      ; R61 := kubrowSpawnController
669 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
670 [-]: GETGLOBAL R59 K85      ; R59 := _T
671 [-]: GETTABLE  R60 R25 K38  ; R60 := R25["mDetails"]
672 [-]: GETTABLE  R60 R60 K89  ; R60 := R60["mIsPuppy"]
673 [-]: SETTABLE  R59 K90 R60  ; R59["lastKubrowWasPuppy"] := R60
674 [-]: SELF      R59 R8 K5    ; R60 := R8; R59 := R8["0x8B598ED4"]
675 [-]: GETGLOBAL R61 K99      ; R61 := kubrowPowerSuitType
676 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
677 [-]: GETUPVAL  R60 U1       ; R60 := U1
678 [-]: GETTABLE  R60 R60 K98  ; R60 := R60["0xF81722A2"]
679 [-]: GETTABLE  R61 R25 K38  ; R61 := R25["mDetails"]
680 [-]: GETTABLE  R61 R61 K89  ; R61 := R61["mIsPuppy"]
681 [-]: GETUPVAL  R62 U1       ; R62 := U1
682 [-]: GETTABLE  R62 R62 K98  ; R62 := R62["0xF81722A2"]
683 [-]: MOVE      R63 R59      ; R63 := R59
684 [-]: GETGLOBAL R64 K100     ; R64 := kubrowPuppyShipAgent
685 [-]: GETGLOBAL R65 K56      ; R65 := catbrowPuppyShipAgent
686 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
687 [-]: GETUPVAL  R63 U1       ; R63 := U1
688 [-]: GETTABLE  R63 R63 K98  ; R63 := R63["0xF81722A2"]
689 [-]: MOVE      R64 R59      ; R64 := R59
690 [-]: GETGLOBAL R65 K101     ; R65 := kubrowShipAgent
691 [-]: GETGLOBAL R66 K102     ; R66 := catbrowShipAgent
692 [-]: CALL      R63 4 0      ; R63,... := R63(R64,R65,R66)
693 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
694 [-]: GETGLOBAL R61 K10      ; R61 := gRegion
695 [-]: SELF      R61 R61 K103 ; R62 := R61; R61 := R61["0xD1CEF990"]
696 [-]: CALL      R61 2 2      ; R61 := R61(R62)
697 [-]: SELF      R61 R61 K104 ; R62 := R61; R61 := R61["0x1A0125F1"]
698 [-]: GETGLOBAL R63 K75      ; R63 := 0xCAA43ABB
699 [-]: MOVE      R64 R60      ; R64 := R60
700 [-]: CALL      R63 2 2      ; R63 := R63(R64)
701 [-]: SELF      R64 R58 K105 ; R65 := R58; R64 := R58["0x6DA72501"]
702 [-]: CALL      R64 2 2      ; R64 := R64(R65)
703 [-]: SELF      R65 R58 K106 ; R66 := R58; R65 := R58["0xF23A7849"]
704 [-]: CALL      R65 2 2      ; R65 := R65(R66)
705 [-]: GETGLOBAL R66 K107     ; R66 := 0xEC274B1A
706 [-]: CALL      R66 1 2      ; R66 := R66()
707 [-]: LOADK     R67 K3       ; R67 := 0
708 [-]: MOVE      R68 R1       ; R68 := R1
709 [-]: CALL      R61 8 2      ; R61 := R61(R62,R63,R64,R65,R66,R67,R68)
710 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
711 [-]: MOVE      R63 R61      ; R63 := R61
712 [-]: CALL      R62 2 2      ; R62 := R62(R63)
713 [-]: TEST      R62 1        ; if R62 then PC := 790
714 [-]: JMP       790          ; PC := 790
715 [-]: SELF      R62 R61 K74  ; R63 := R61; R62 := R61["0x80B14403"]
716 [-]: CALL      R62 2 2      ; R62 := R62(R63)
717 [-]: MOVE      R55 R62      ; R55 := R62
718 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
719 [-]: MOVE      R63 R55      ; R63 := R55
720 [-]: CALL      R62 2 2      ; R62 := R62(R63)
721 [-]: TEST      R62 1        ; if R62 then PC := 790
722 [-]: JMP       790          ; PC := 790
723 [-]: SELF      R62 R58 K105 ; R63 := R58; R62 := R58["0x6DA72501"]
724 [-]: CALL      R62 2 2      ; R62 := R62(R63)
725 [-]: GETGLOBAL R63 K108     ; R63 := 0x221C9700
726 [-]: CALL      R63 1 2      ; R63 := R63()
727 [-]: GETGLOBAL R64 K10      ; R64 := gRegion
728 [-]: SELF      R64 R64 K109 ; R65 := R64; R64 := R64["0xB29B96B"]
729 [-]: GETGLOBAL R66 K108     ; R66 := 0x221C9700
730 [-]: LOADK     R67 K3       ; R67 := 0
731 [-]: LOADK     R68 K110     ; R68 := 0.20000000298023
732 [-]: LOADK     R69 K3       ; R69 := 0
733 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
734 [-]: ADD       R66 R62 R66  ; R66 := R62 + R66
735 [-]: GETGLOBAL R67 K108     ; R67 := 0x221C9700
736 [-]: LOADK     R68 K3       ; R68 := 0
737 [-]: LOADK     R69 K54      ; R69 := 1
738 [-]: LOADK     R70 K3       ; R70 := 0
739 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
740 [-]: SUB       R67 R62 R67  ; R67 := R62 - R67
741 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
742 [-]: MOVE      R70 R63      ; R70 := R63
743 [-]: CALL      R64 7 2      ; R64 := R64(R65,R66,R67,R68,R69,R70)
744 [-]: TEST      R64 0        ; if not R64 then PC := 747
745 [-]: JMP       747          ; PC := 747
746 [-]: MOVE      R62 R63      ; R62 := R63
747 [-]: SELF      R64 R55 K111 ; R65 := R55; R64 := R55["0x39D7F449"]
748 [-]: MOVE      R66 R62      ; R66 := R62
749 [-]: SELF      R67 R58 K106 ; R68 := R58; R67 := R58["0xF23A7849"]
750 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
751 [-]: CALL      R64 0 1      ; R64(R65,...)
752 [-]: GETGLOBAL R64 K75      ; R64 := 0xCAA43ABB
753 [-]: MOVE      R65 R8       ; R65 := R8
754 [-]: CALL      R64 2 2      ; R64 := R64(R65)
755 [-]: SELF      R65 R55 K76  ; R66 := R55; R65 := R55["0x58347F07"]
756 [-]: MOVE      R67 R64      ; R67 := R64
757 [-]: MOVE      R68 R1       ; R68 := R1
758 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
759 [-]: SELF      R66 R65 K77  ; R67 := R65; R66 := R65["0xC2123CF5"]
760 [-]: MOVE      R68 R9       ; R68 := R9
761 [-]: CALL      R66 3 1      ; R66(R67,R68)
762 [-]: SELF      R66 R65 K78  ; R67 := R65; R66 := R65["0xFBC48552"]
763 [-]: MOVE      R68 R0       ; R68 := R0
764 [-]: CALL      R66 3 1      ; R66(R67,R68)
765 [-]: SELF      R66 R55 K93  ; R67 := R55; R66 := R55["0x946E3466"]
766 [-]: GETTABLE  R68 R25 K38  ; R68 := R25["mDetails"]
767 [-]: CALL      R66 3 1      ; R66(R67,R68)
768 [-]: SELF      R66 R55 K79  ; R67 := R55; R66 := R55["0xF3DFA642"]
769 [-]: MOVE      R68 R3       ; R68 := R3
770 [-]: MOVE      R69 R65      ; R69 := R65
771 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
772 [-]: SELF      R66 R55 K112 ; R67 := R55; R66 := R55["0xDA1DF061"]
773 [-]: GETGLOBAL R68 K10      ; R68 := gRegion
774 [-]: SELF      R68 R68 K113 ; R69 := R68; R68 := R68["0xFE97A23B"]
775 [-]: CALL      R68 2 2      ; R68 := R68(R69)
776 [-]: GETTABLE  R68 R68 K54  ; R68 := R68[1]
777 [-]: CALL      R66 3 1      ; R66(R67,R68)
778 [-]: GETUPVAL  R66 U4       ; R66 := U4
779 [-]: MOVE      R67 R10      ; R67 := R10
780 [-]: CALL      R66 2 1      ; R66(R67)
781 [-]: SELF      R66 R55 K114 ; R67 := R55; R66 := R55["0x28609C89"]
782 [-]: GETGLOBAL R68 K107     ; R68 := 0xEC274B1A
783 [-]: LOADK     R69 K115     ; R69 := "LieDown"
784 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
785 [-]: CALL      R66 0 1      ; R66(R67,...)
786 [-]: GETUPVAL  R66 U5       ; R66 := U5
787 [-]: MOVE      R67 R55      ; R67 := R55
788 [-]: MOVE      R68 R1       ; R68 := R1
789 [-]: CALL      R66 3 1      ; R66(R67,R68)
790 [-]: TEST      R18 1        ; if R18 then PC := 810
791 [-]: JMP       810          ; PC := 810
792 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
793 [-]: MOVE      R67 R55      ; R67 := R55
794 [-]: CALL      R66 2 2      ; R66 := R66(R67)
795 [-]: TEST      R66 0        ; if not R66 then PC := 810
796 [-]: JMP       810          ; PC := 810
797 [-]: GETUPVAL  R66 U6       ; R66 := U6
798 [-]: CALL      R66 1 2      ; R66 := R66()
799 [-]: SELF      R67 R2 K116  ; R68 := R2; R67 := R2["0x6210F606"]
800 [-]: CALL      R67 2 2      ; R67 := R67(R68)
801 [-]: LEN       R67 R67      ; R67 := # R67
802 [-]: LT        1 K3 R67     ; if 0 < R67 then PC := 806
803 [-]: JMP       806          ; PC := 806
804 [-]: TEST      R66 0        ; if not R66 then PC := 810
805 [-]: JMP       810          ; PC := 810
806 [-]: MOVE      R18 R1       ; R18 := R1
807 [-]: TEST      R66 0        ; if not R66 then PC := 810
808 [-]: JMP       810          ; PC := 810
809 [-]: GETUPVAL  R19 U3       ; R19 := U3
810 [-]: TEST      R18 0        ; if not R18 then PC := 820
811 [-]: JMP       820          ; PC := 820
812 [-]: GETGLOBAL R67 K85      ; R67 := _T
813 [-]: GETTABLE  R67 R67 K86  ; R67 := R67["eggDeco"]
814 [-]: TEST      R67 1        ; if R67 then PC := 820
815 [-]: JMP       820          ; PC := 820
816 [-]: GETGLOBAL R67 K85      ; R67 := _T
817 [-]: SETTABLE  R67 K86 K46  ; R67["eggDeco"] := "0x1"
818 [-]: GETGLOBAL R67 K85      ; R67 := _T
819 [-]: SETTABLE  R67 K117 R19 ; R67["eggTypeToSpawn"] := R19
820 [-]: GETGLOBAL R67 K1       ; R67 := gGameRules
821 [-]: SELF      R67 R67 K118 ; R68 := R67; R67 := R67["0x6195CCB8"]
822 [-]: MOVE      R69 R47      ; R69 := R47
823 [-]: MOVE      R70 R55      ; R70 := R55
824 [-]: MOVE      R71 R51      ; R71 := R51
825 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
826 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
827 [-]: MOVE      R68 R55      ; R68 := R55
828 [-]: CALL      R67 2 2      ; R67 := R67(R68)
829 [-]: TEST      R67 1        ; if R67 then PC := 836
830 [-]: JMP       836          ; PC := 836
831 [-]: SELF      R67 R55 K112 ; R68 := R55; R67 := R55["0xDA1DF061"]
832 [-]: GETGLOBAL R69 K10      ; R69 := gRegion
833 [-]: SELF      R69 R69 K11  ; R70 := R69; R69 := R69["0x3E2F6BF"]
834 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
835 [-]: CALL      R67 0 1      ; R67(R68,...)
836 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
837 [-]: MOVE      R68 R51      ; R68 := R51
838 [-]: CALL      R67 2 2      ; R67 := R67(R68)
839 [-]: TEST      R67 1        ; if R67 then PC := 846
840 [-]: JMP       846          ; PC := 846
841 [-]: SELF      R67 R51 K112 ; R68 := R51; R67 := R51["0xDA1DF061"]
842 [-]: GETGLOBAL R69 K10      ; R69 := gRegion
843 [-]: SELF      R69 R69 K11  ; R70 := R69; R69 := R69["0x3E2F6BF"]
844 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
845 [-]: CALL      R67 0 1      ; R67(R68,...)
846 [-]: GETGLOBAL R67 K10      ; R67 := gRegion
847 [-]: SELF      R67 R67 K11  ; R68 := R67; R67 := R67["0x3E2F6BF"]
848 [-]: CALL      R67 2 2      ; R67 := R67(R68)
849 [-]: SELF      R68 R67 K91  ; R69 := R67; R68 := R67["0x8DB5D01F"]
850 [-]: CALL      R68 2 2      ; R68 := R68(R69)
851 [-]: SELF      R68 R68 K119 ; R69 := R68; R68 := R68["0x28600305"]
852 [-]: MOVE      R70 R47      ; R70 := R47
853 [-]: CALL      R68 3 1      ; R68(R69,R70)
854 [-]: TEST      R20 0        ; if not R20 then PC := 868
855 [-]: JMP       868          ; PC := 868
856 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
857 [-]: MOVE      R69 R47      ; R69 := R47
858 [-]: CALL      R68 2 2      ; R68 := R68(R69)
859 [-]: TEST      R68 1        ; if R68 then PC := 868
860 [-]: JMP       868          ; PC := 868
861 [-]: SELF      R68 R47 K37  ; R69 := R47; R68 := R47["0x7DBDDA0B"]
862 [-]: MOVE      R70 R0       ; R70 := R0
863 [-]: MOVE      R71 R1       ; R71 := R1
864 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
865 [-]: SELF      R68 R47 K120 ; R69 := R47; R68 := R47["0x5EA36752"]
866 [-]: MOVE      R70 R1       ; R70 := R1
867 [-]: CALL      R68 3 1      ; R68(R69,R70)
868 [-]: TEST      R21 0        ; if not R21 then PC := 882
869 [-]: JMP       882          ; PC := 882
870 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
871 [-]: MOVE      R69 R51      ; R69 := R51
872 [-]: CALL      R68 2 2      ; R68 := R68(R69)
873 [-]: TEST      R68 1        ; if R68 then PC := 882
874 [-]: JMP       882          ; PC := 882
875 [-]: SELF      R68 R51 K37  ; R69 := R51; R68 := R51["0x7DBDDA0B"]
876 [-]: MOVE      R70 R0       ; R70 := R0
877 [-]: MOVE      R71 R1       ; R71 := R1
878 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
879 [-]: SELF      R68 R51 K120 ; R69 := R51; R68 := R51["0x5EA36752"]
880 [-]: MOVE      R70 R1       ; R70 := R1
881 [-]: CALL      R68 3 1      ; R68(R69,R70)
882 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
883 [-]: MOVE      R69 R51      ; R69 := R51
884 [-]: CALL      R68 2 2      ; R68 := R68(R69)
885 [-]: TEST      R68 1        ; if R68 then PC := 892
886 [-]: JMP       892          ; PC := 892
887 [-]: SELF      R68 R51 K121 ; R69 := R51; R68 := R51["0xC61B54A7"]
888 [-]: GETGLOBAL R70 K107     ; R70 := 0xEC274B1A
889 [-]: LOADK     R71 K122     ; R71 := "HubIgnoreNearCull"
890 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
891 [-]: CALL      R68 0 1      ; R68(R69,...)
892 [-]: GETUPVAL  R68 U7       ; R68 := U7
893 [-]: CALL      R68 1 1      ; R68()
894 [-]: GETGLOBAL R68 K85      ; R68 := _T
895 [-]: SETTABLE  R68 K123 R17 ; R68["initialDomeState"] := R17
896 [-]: GETUPVAL  R68 U1       ; R68 := U1
897 [-]: GETTABLE  R68 R68 K34  ; R68 := R68["0x930EC5CF"]
898 [-]: LOADK     R69 K124     ; R69 := "PetMovementManager"
899 [-]: CALL      R68 2 2      ; R68 := R68(R69)
900 [-]: SELF      R68 R68 K125 ; R69 := R68; R68 := R68["0x8D5886B7"]
901 [-]: LOADK     R70 K126     ; R70 := "Execute"
902 [-]: CALL      R68 3 1      ; R68(R69,R70)
903 [-]: GETUPVAL  R68 U1       ; R68 := U1
904 [-]: GETTABLE  R68 R68 K34  ; R68 := R68["0x930EC5CF"]
905 [-]: LOADK     R69 K127     ; R69 := "MoaInteractionAction"
906 [-]: CALL      R68 2 2      ; R68 := R68(R69)
907 [-]: GETGLOBAL R69 K0       ; R69 := 0x400E7765
908 [-]: MOVE      R70 R68      ; R70 := R68
909 [-]: CALL      R69 2 2      ; R69 := R69(R70)
910 [-]: TEST      R69 1        ; if R69 then PC := 927
911 [-]: JMP       927          ; PC := 927
912 [-]: GETGLOBAL R69 K0       ; R69 := 0x400E7765
913 [-]: GETGLOBAL R70 K128     ; R70 := gGameData
914 [-]: CALL      R69 2 2      ; R69 := R69(R70)
915 [-]: TEST      R69 1        ; if R69 then PC := 925
916 [-]: JMP       925          ; PC := 925
917 [-]: GETGLOBAL R69 K128     ; R69 := gGameData
918 [-]: SELF      R69 R69 K129 ; R70 := R69; R69 := R69["0x1C37385A"]
919 [-]: CALL      R69 2 2      ; R69 := R69(R70)
920 [-]: TEST      R69 0        ; if not R69 then PC := 925
921 [-]: JMP       925          ; PC := 925
922 [-]: SELF      R69 R68 K130 ; R70 := R68; R69 := R68["0xC5E91BA6"]
923 [-]: CALL      R69 2 1      ; R69(R70)
924 [-]: JMP       927          ; PC := 927
925 [-]: SELF      R69 R68 K131 ; R70 := R68; R69 := R68["0x2DB1272F"]
926 [-]: CALL      R69 2 1      ; R69(R70)
927 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mDetails"]
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mStatus"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["KubrowPetInfoDetails_STATUS_INCUBATING"]
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mDetails"]
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mStatus"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["KubrowPetInfoDetails_STATUS_INCUBATED"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4A91A6CA"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xECFDD17
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["mTargetItemId"]
 28 [-]: EQ        1 R8 K8      ; if R8 == "" then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["mItemId"]
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mId"]
 32 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["mTargetItemId"]
 33 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R7 2         ; return R7
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 37 [-]: JMP       27           ; PC := 27
 38 [-]: LOADNIL   R8 R8        ; R8 := nil
 39 [-]: RETURN    R8 2         ; return R8
 40 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gPlayerProfileMgr
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x32D83CC3"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 10 [-]: LOADK     R1 K4        ; R1 := 0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R0 K2        ; R0 := gPlayerProfileMgr
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 15 [-]: LOADK     R2 K4        ; R2 := 0
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x654F1092"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: TEST      R2 0         ; if not R2 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["mDetails"]
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mStatus"]
 31 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["KubrowPetInfoDetails_STATUS_STASIS_RECOVERY"]
 33 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETGLOBAL R3 K12       ; R3 := Engine
 36 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xD09D7910"]
 37 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["mDetails"]
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mAvailableDate"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: LE        0 R3 K4      ; if R3 > 0 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x8892691E"]
 43 [-]: LOADK     R6 K16       ; R6 := ""
 44 [-]: GETTABLE  R7 R2 K17    ; R7 := R2["mItemId"]
 45 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mId"]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: LOADK     R9 K19       ; R9 := "OnCompletePetStasisRecoveryResults"
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: JMP       59           ; PC := 59
 50 [-]: JMP       29           ; PC := 29
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 52 [-]: GETGLOBAL R5 K20       ; R5 := math
 53 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0x8B011038"]
 54 [-]: LOADK     R6 K1        ; R6 := 1
 55 [-]: MUL       R7 K22 R3    ; R7 := 0.89999997615814 * R3
 56 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 57 [-]: CALL      R4 0 1       ; R4(R5,...)
 58 [-]: JMP       29           ; PC := 29
 59 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1357
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "CompletePetStasisRecovery failed"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x930EC5CF"]
  8 [-]: LOADK     R3 K3        ; R3 := "StasisRecoveryUpdate"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8D5886B7"]
 11 [-]: LOADK     R4 K5        ; R4 := "Execute"
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1364
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mDetails"]
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mStatus"]
 21 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["KubrowPetInfoDetails_STATUS_INCUBATING"]
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mDetails"]
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mStatus"]
 27 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["KubrowPetInfoDetails_STATUS_INCUBATED"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mDetails"]
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x29CFC42A"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R2 K11       ; R2 := claimSmallPetConsole
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x2DB1272F"]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K13       ; R2 := claimLargePetConsole
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x2DB1272F"]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xF81722A2"]
 47 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mDetails"]
 48 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mIsPuppy"]
 49 [-]: GETGLOBAL R4 K11       ; R4 := claimSmallPetConsole
 50 [-]: GETGLOBAL R5 K13       ; R5 := claimLargePetConsole
 51 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 52 [-]: TEST      R1 1         ; if R1 then PC := 128
 53 [-]: JMP       128          ; PC := 128
 54 [-]: GETGLOBAL R3 K0        ; R3 := gPlayerProfileMgr
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 56 [-]: LOADK     R5 K3        ; R5 := 0
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x654F1092"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 128
 73 [-]: JMP       128          ; PC := 128
 74 [-]: GETGLOBAL R6 K18       ; R6 := Engine
 75 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xD09D7910"]
 76 [-]: GETTABLE  R7 R5 K20    ; R7 := R5["mCompletionDate"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: LE        0 R6 K3      ; if R6 > 0 then PC := 102
 79 [-]: JMP       102          ; PC := 102
 80 [-]: GETGLOBAL R7 K21       ; R7 := _T
 81 [-]: SETTABLE  R7 K22 K23   ; R7["claimPetRecipeResult"] := nil
 82 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 83 [-]: GETTABLE  R8 R5 K24    ; R8 := R5["mId"]
 84 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 85 [-]: SELF      R8 R4 K25    ; R9 := R4; R8 := R4["0x331B3903"]
 86 [-]: MOVE      R10 R7       ; R10 := R7
 87 [-]: LOADK     R11 K26      ; R11 := "OnClaimPendingResults"
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: GETGLOBAL R8 K21       ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["claimPetRecipeResult"]
 91 [-]: EQ        0 R8 K23     ; if R8 ~= nil then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 94 [-]: LOADK     R9 K3        ; R9 := 0
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: JMP       89           ; PC := 89
 97 [-]: GETGLOBAL R8 K21       ; R8 := _T
 98 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["claimPetRecipeResult"]
 99 [-]: TEST      R8 0         ; if not R8 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       128          ; PC := 128
102 [-]: GETGLOBAL R8 K27       ; R8 := math
103 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0x8B011038"]
104 [-]: LOADK     R9 K29       ; R9 := 1
105 [-]: MOVE      R10 R6       ; R10 := R6
106 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
107 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: GETGLOBAL R9 K21       ; R9 := _T
110 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["incubationRushed"]
111 [-]: TEST      R9 1         ; if R9 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
114 [-]: LOADK     R10 K3       ; R10 := 0
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETGLOBAL R9 K31       ; R9 := 0x4CDEF9FF
117 [-]: CALL      R9 1 2       ; R9 := R9()
118 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
119 [-]: JMP       107          ; PC := 107
120 [-]: GETGLOBAL R9 K21       ; R9 := _T
121 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["incubationRushed"]
122 [-]: TEST      R9 0         ; if not R9 then PC := 74
123 [-]: JMP       74           ; PC := 74
124 [-]: GETGLOBAL R9 K21       ; R9 := _T
125 [-]: SETTABLE  R9 K30 K32   ; R9["incubationRushed"] := "0x0"
126 [-]: JMP       128          ; PC := 128
127 [-]: JMP       74           ; PC := 74
128 [-]: MOVE      R9 R0        ; R9 := R0
129 [-]: GETGLOBAL R10 K33      ; R10 := geneticLabConsole
130 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x2DB1272F"]
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: GETGLOBAL R10 K21      ; R10 := _T
133 [-]: SETTABLE  R10 K34 K35  ; R10["petIsClaimable"] := "0x1"
134 [-]: GETGLOBAL R10 K21      ; R10 := _T
135 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["incubationRushed"]
136 [-]: TEST      R10 0        ; if not R10 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
139 [-]: LOADK     R11 K29      ; R11 := 1
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: GETGLOBAL R10 K21      ; R10 := _T
142 [-]: SETTABLE  R10 K36 K32  ; R10["claimPetActivated"] := "0x0"
143 [-]: GETGLOBAL R10 K21      ; R10 := _T
144 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["claimPetActivated"]
145 [-]: TEST      R10 1        ; if R10 then PC := 189
146 [-]: JMP       189          ; PC := 189
147 [-]: GETGLOBAL R10 K33      ; R10 := geneticLabConsole
148 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0xB1627322"]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 0        ; if not R10 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETGLOBAL R10 K33      ; R10 := geneticLabConsole
153 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x2DB1272F"]
154 [-]: CALL      R10 2 1      ; R10(R11)
155 [-]: GETGLOBAL R10 K21      ; R10 := _T
156 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["domeState"]
157 [-]: TEST      R10 0        ; if not R10 then PC := 171
158 [-]: JMP       171          ; PC := 171
159 [-]: GETGLOBAL R10 K21      ; R10 := _T
160 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["domeState"]
161 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["busy"]
162 [-]: TEST      R10 0        ; if not R10 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2["0xB1627322"]
165 [-]: CALL      R10 2 2      ; R10 := R10(R11)
166 [-]: TEST      R10 0        ; if not R10 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0x2DB1272F"]
169 [-]: CALL      R10 2 1      ; R10(R11)
170 [-]: JMP       185          ; PC := 185
171 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2["0xB1627322"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: TEST      R10 1        ; if R10 then PC := 185
174 [-]: JMP       185          ; PC := 185
175 [-]: TEST      R9 1         ; if R9 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: SELF      R10 R2 K40   ; R11 := R2; R10 := R2["0x38CD82F1"]
178 [-]: MOVE      R12 R1       ; R12 := R1
179 [-]: CALL      R10 3 1      ; R10(R11,R12)
180 [-]: SELF      R10 R2 K41   ; R11 := R2; R10 := R2["0x6F5A2238"]
181 [-]: CALL      R10 2 1      ; R10(R11)
182 [-]: MOVE      R9 R1        ; R9 := R1
183 [-]: SELF      R10 R2 K42   ; R11 := R2; R10 := R2["0xC5E91BA6"]
184 [-]: CALL      R10 2 1      ; R10(R11)
185 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
186 [-]: LOADK     R11 K3       ; R11 := 0
187 [-]: CALL      R10 2 1      ; R10(R11)
188 [-]: JMP       143          ; PC := 143
189 [-]: GETGLOBAL R10 K21      ; R10 := _T
190 [-]: SETTABLE  R10 K43 K23  ; R10["adoptPetResult"] := nil
191 [-]: GETGLOBAL R10 K21      ; R10 := _T
192 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["adoptPetResult"]
193 [-]: EQ        0 R10 K23    ; if R10 ~= nil then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
196 [-]: LOADK     R11 K3       ; R11 := 0
197 [-]: CALL      R10 2 1      ; R10(R11)
198 [-]: JMP       191          ; PC := 191
199 [-]: GETGLOBAL R10 K21      ; R10 := _T
200 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["adoptPetResult"]
201 [-]: TEST      R10 0        ; if not R10 then PC := 129
202 [-]: JMP       129          ; PC := 129
203 [-]: JMP       205          ; PC := 205
204 [-]: JMP       129          ; PC := 129
205 [-]: GETGLOBAL R10 K21      ; R10 := _T
206 [-]: SETTABLE  R10 K34 K32  ; R10["petIsClaimable"] := "0x0"
207 [-]: GETGLOBAL R10 K33      ; R10 := geneticLabConsole
208 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0xC5E91BA6"]
209 [-]: CALL      R10 2 1      ; R10(R11)
210 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0x2DB1272F"]
211 [-]: CALL      R10 2 1      ; R10(R11)
212 [-]: SELF      R10 R2 K40   ; R11 := R2; R10 := R2["0x38CD82F1"]
213 [-]: MOVE      R12 R0       ; R12 := R0
214 [-]: CALL      R10 3 1      ; R10(R11,R12)
215 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1478
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "Claim pending recipe failed"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: SETTABLE  R2 K3 R0     ; R2["claimPetRecipeResult"] := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1486
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := kubrowAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["claimedPetInteractionBonus"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x28609C89"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K7        ; R5 := "HappyReact"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1498
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["closed"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 10 [-]: GETGLOBAL R3 K7        ; R3 := domeArmLightOffLevel
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
 13 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 14 [-]: GETGLOBAL R2 K9        ; R2 := domeOpenAnimation
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 20 [-]: GETGLOBAL R2 K10       ; R2 := domeOpenLoopAnimation
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
 26 [-]: SETTABLE  R0 K2 K11    ; R0["closed"] := "0x0"
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1508
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["closed"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := domeCloseAnimation
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := domeCloseLoopAnimation
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD124E361"]
 20 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 22 [-]: GETGLOBAL R3 K10       ; R3 := domeArmLightOnLevel
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
 26 [-]: SETTABLE  R0 K2 K11    ; R0["closed"] := "0x1"
 27 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1517
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["pillarRaised"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := pillarRaiseAnimation
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := pillarRaiseLoopAnimation
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
 20 [-]: SETTABLE  R0 K2 K7     ; R0["pillarRaised"] := "0x1"
 21 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1525
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["pillarRaised"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := pillarLowerAnimation
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabDeco
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := pillarLowerLoopAnimation
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
 20 [-]: SETTABLE  R0 K2 K7     ; R0["pillarRaised"] := "0x0"
 21 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1533
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := geneticLabDeco
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  8 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := geneticLabDeco
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9514F127"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["mBoneName"]
 19 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 20 [-]: LOADK     R11 K8       ; R11 := "GAME_C1_SPHERE"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R3 R8 K9     ; R3 := R8["mInstance"]
 25 [-]: JMP       28           ; PC := 28
 26 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 18; R6 := R7 end
 27 [-]: JMP       18           ; PC := 18
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 34 [-]: GETGLOBAL R10 K10      ; R10 := domeClearMaterial
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 0         ; if not R9 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3["0x6A2E414D"]
 39 [-]: LOADK     R11 K12      ; R11 := 0
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: SETGLOBAL R9 K10       ; domeClearMaterial := R9
 42 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0x670C945E"]
 43 [-]: LOADK     R11 K12      ; R11 := 0
 44 [-]: GETGLOBAL R12 K10      ; R12 := domeClearMaterial
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 47 [-]: GETGLOBAL R9 K14       ; R9 := gPlayerProfileMgr
 48 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x32D83CC3"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R9 K16       ; R9 := 0x201191EA
 53 [-]: LOADK     R10 K12      ; R10 := 0
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: JMP       47           ; PC := 47
 56 [-]: GETGLOBAL R9 K14       ; R9 := gPlayerProfileMgr
 57 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x21EF7B1A"]
 58 [-]: LOADK     R11 K12      ; R11 := 0
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x654F1092"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0xB451D706"]
 69 [-]: GETUPVAL  R13 U0       ; R13 := U0
 70 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["SF_GENETIC_FOUNDRY"]
 71 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 72 [-]: TEST      R11 1        ; if R11 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0xB451D706"]
 75 [-]: GETUPVAL  R13 U0       ; R13 := U0
 76 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["SF_GENETIC_FOUNDRY_UPGRADE"]
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: TEST      R11 1        ; if R11 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETGLOBAL R11 K22      ; R11 := _T
 82 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 83 [-]: SETTABLE  R11 K23 R12  ; R11["domeCommandQueue"] := R12
 84 [-]: GETGLOBAL R11 K22      ; R11 := _T
 85 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 86 [-]: SETTABLE  R11 K24 R12  ; R11["domeCommands"] := R12
 87 [-]: CLOSURE   R11 0        ; R11 := closure(Function #40.1)
 88 [-]: MOVE      R12 R11      ; R12 := R11
 89 [-]: LOADK     R13 K25      ; R13 := "Open"
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: MOVE      R12 R11      ; R12 := R11
 92 [-]: LOADK     R13 K26      ; R13 := "Close"
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: MOVE      R12 R11      ; R12 := R11
 95 [-]: LOADK     R13 K27      ; R13 := "Cycle"
 96 [-]: CALL      R12 2 1      ; R12(R13)
 97 [-]: MOVE      R12 R11      ; R12 := R11
 98 [-]: LOADK     R13 K28      ; R13 := "DissolveEgg"
 99 [-]: CALL      R12 2 1      ; R12(R13)
100 [-]: MOVE      R12 R11      ; R12 := R11
101 [-]: LOADK     R13 K29      ; R13 := "Release"
102 [-]: CALL      R12 2 1      ; R12(R13)
103 [-]: GETGLOBAL R12 K22      ; R12 := _T
104 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["initialDomeState"]
105 [-]: EQ        0 R12 K31    ; if R12 ~= nil then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R12 K16      ; R12 := 0x201191EA
108 [-]: LOADK     R13 K12      ; R13 := 0
109 [-]: CALL      R12 2 1      ; R12(R13)
110 [-]: JMP       103          ; PC := 103
111 [-]: GETGLOBAL R12 K22      ; R12 := _T
112 [-]: NEWTABLE  R13 0 5      ; R13 := {}
113 [-]: GETGLOBAL R14 K22      ; R14 := _T
114 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["initialDomeState"]
115 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["closed"]
116 [-]: MOVE      R14 R14      ; R14 := R14
117 [-]: SETTABLE  R13 K33 R14  ; R13["closed"] := R14
118 [-]: SETTABLE  R13 K34 K35  ; R13["pillarRaised"] := "0x0"
119 [-]: SETTABLE  R13 K36 K35  ; R13["busy"] := "0x0"
120 [-]: GETGLOBAL R14 K38      ; R14 := neutralEffectColor
121 [-]: SETTABLE  R13 K37 R14  ; R13["offColor"] := R14
122 [-]: GETGLOBAL R14 K38      ; R14 := neutralEffectColor
123 [-]: SETTABLE  R13 K39 R14  ; R13["onColor"] := R14
124 [-]: SETTABLE  R12 K32 R13  ; R12["domeState"] := R13
125 [-]: GETGLOBAL R12 K40      ; R12 := eggDecoType
126 [-]: GETGLOBAL R13 K22      ; R13 := _T
127 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["eggTypeToSpawn"]
128 [-]: GETUPVAL  R14 U1       ; R14 := U1
129 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: GETGLOBAL R12 K42      ; R12 := geneticSignatureDecoType
132 [-]: GETGLOBAL R13 K22      ; R13 := _T
133 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["eggDeco"]
134 [-]: EQ        0 R13 K44    ; if R13 ~= "0x1" then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: GETGLOBAL R13 K22      ; R13 := _T
137 [-]: GETGLOBAL R14 K1       ; R14 := geneticLabDeco
138 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0xAB436EF2"]
139 [-]: MOVE      R16 R12      ; R16 := R12
140 [-]: GETGLOBAL R17 K7       ; R17 := 0xEC274B1A
141 [-]: LOADK     R18 K46      ; R18 := "GAME_C1_EGGATTACH"
142 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
143 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
144 [-]: SETTABLE  R13 K43 R14  ; R13["eggDeco"] := R14
145 [-]: GETGLOBAL R13 K22      ; R13 := _T
146 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["initialDomeState"]
147 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["closed"]
148 [-]: TEST      R13 0        ; if not R13 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETUPVAL  R13 U2       ; R13 := U2
151 [-]: CALL      R13 1 1      ; R13()
152 [-]: JMP       161          ; PC := 161
153 [-]: GETUPVAL  R13 U3       ; R13 := U3
154 [-]: CALL      R13 1 1      ; R13()
155 [-]: GETGLOBAL R13 K22      ; R13 := _T
156 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["eggDeco"]
157 [-]: TEST      R13 0        ; if not R13 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: GETUPVAL  R13 U4       ; R13 := U4
160 [-]: CALL      R13 1 1      ; R13()
161 [-]: GETGLOBAL R13 K22      ; R13 := _T
162 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["initialDomeState"]
163 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["closed"]
164 [-]: TEST      R13 1        ; if R13 then PC := 181
165 [-]: JMP       181          ; PC := 181
166 [-]: GETGLOBAL R13 K47      ; R13 := gGameRules
167 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0x5BD1CCC"]
168 [-]: GETGLOBAL R15 K49      ; R15 := Lotus_Game
169 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["PET_KUBROW"]
170 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
171 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
172 [-]: MOVE      R15 R13      ; R15 := R13
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: TEST      R14 1        ; if R14 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13["0x28609C89"]
177 [-]: GETGLOBAL R16 K7       ; R16 := 0xEC274B1A
178 [-]: LOADK     R17 K29      ; R17 := "Release"
179 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
180 [-]: CALL      R14 0 1      ; R14(R15,...)
181 [-]: GETGLOBAL R14 K22      ; R14 := _T
182 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["domeState"]
183 [-]: SETTABLE  R14 K36 K35  ; R14["busy"] := "0x0"
184 [-]: GETGLOBAL R14 K22      ; R14 := _T
185 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["petIsClaimable"]
186 [-]: TEST      R14 1        ; if R14 then PC := 203
187 [-]: JMP       203          ; PC := 203
188 [-]: GETGLOBAL R14 K53      ; R14 := geneticLabConsole
189 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14["0xDE4E4AF5"]
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: TEST      R14 1        ; if R14 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: GETGLOBAL R14 K53      ; R14 := geneticLabConsole
194 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14["0xC5E91BA6"]
195 [-]: CALL      R14 2 1      ; R14(R15)
196 [-]: GETUPVAL  R14 U5       ; R14 := U5
197 [-]: GETGLOBAL R15 K22      ; R15 := _T
198 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["domeState"]
199 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["closed"]
200 [-]: MOVE      R15 R15      ; R15 := R15
201 [-]: CALL      R14 2 1      ; R14(R15)
202 [-]: JMP       206          ; PC := 206
203 [-]: GETUPVAL  R14 U5       ; R14 := U5
204 [-]: MOVE      R15 R0       ; R15 := R0
205 [-]: CALL      R14 2 1      ; R14(R15)
206 [-]: LOADNIL   R14 R14      ; R14 := nil
207 [-]: GETGLOBAL R15 K22      ; R15 := _T
208 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["domeCommandQueue"]
209 [-]: LEN       R15 R15      ; R15 := # R15
210 [-]: LT        0 R15 K56    ; if R15 >= 1 then PC := 251
211 [-]: JMP       251          ; PC := 251
212 [-]: GETGLOBAL R15 K16      ; R15 := 0x201191EA
213 [-]: LOADK     R16 K12      ; R16 := 0
214 [-]: CALL      R15 2 1      ; R15(R16)
215 [-]: GETGLOBAL R15 K57      ; R15 := gRegion
216 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15["0x372CB914"]
217 [-]: CALL      R15 2 2      ; R15 := R15(R16)
218 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
219 [-]: MOVE      R17 R15      ; R17 := R15
220 [-]: CALL      R16 2 2      ; R16 := R16(R17)
221 [-]: TEST      R16 1        ; if R16 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: SELF      R16 R15 K59  ; R17 := R15; R16 := R15["0x3039CE95"]
224 [-]: CALL      R16 2 1      ; R16(R17)
225 [-]: GETGLOBAL R16 K22      ; R16 := _T
226 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["domeState"]
227 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["petAnimation"]
228 [-]: TEST      R16 0        ; if not R16 then PC := 207
229 [-]: JMP       207          ; PC := 207
230 [-]: GETGLOBAL R16 K47      ; R16 := gGameRules
231 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0x5BD1CCC"]
232 [-]: GETGLOBAL R18 K49      ; R18 := Lotus_Game
233 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["PET_KUBROW"]
234 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
235 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
236 [-]: MOVE      R18 R16      ; R18 := R16
237 [-]: CALL      R17 2 2      ; R17 := R17(R18)
238 [-]: TEST      R17 1        ; if R17 then PC := 247
239 [-]: JMP       247          ; PC := 247
240 [-]: SELF      R17 R16 K61  ; R18 := R16; R17 := R16["0xB709A931"]
241 [-]: GETGLOBAL R19 K22      ; R19 := _T
242 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["domeState"]
243 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["petAnimation"]
244 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
245 [-]: TEST      R17 1        ; if R17 then PC := 207
246 [-]: JMP       207          ; PC := 207
247 [-]: GETGLOBAL R17 K22      ; R17 := _T
248 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["domeState"]
249 [-]: SETTABLE  R17 K60 K31  ; R17["petAnimation"] := nil
250 [-]: JMP       207          ; PC := 207
251 [-]: GETGLOBAL R17 K22      ; R17 := _T
252 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["domeCommandQueue"]
253 [-]: GETTABLE  R14 R17 K56  ; R14 := R17[1]
254 [-]: GETGLOBAL R17 K62      ; R17 := table
255 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["0xCDB1FD5E"]
256 [-]: GETGLOBAL R18 K22      ; R18 := _T
257 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["domeCommandQueue"]
258 [-]: LOADK     R19 K56      ; R19 := 1
259 [-]: CALL      R17 3 1      ; R17(R18,R19)
260 [-]: GETGLOBAL R17 K22      ; R17 := _T
261 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["domeState"]
262 [-]: SETTABLE  R17 K36 K44  ; R17["busy"] := "0x1"
263 [-]: GETGLOBAL R17 K16      ; R17 := 0x201191EA
264 [-]: LOADK     R18 K12      ; R18 := 0
265 [-]: CALL      R17 2 1      ; R17(R18)
266 [-]: GETGLOBAL R17 K53      ; R17 := geneticLabConsole
267 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17["0x2DB1272F"]
268 [-]: CALL      R17 2 1      ; R17(R18)
269 [-]: GETUPVAL  R17 U5       ; R17 := U5
270 [-]: MOVE      R18 R0       ; R18 := R0
271 [-]: CALL      R17 2 1      ; R17(R18)
272 [-]: LOADNIL   R17 R17      ; R17 := nil
273 [-]: MOVE      R18 R0       ; R18 := R0
274 [-]: MOVE      R19 R0       ; R19 := R0
275 [-]: MOVE      R20 R0       ; R20 := R0
276 [-]: MOVE      R21 R0       ; R21 := R0
277 [-]: MOVE      R22 R0       ; R22 := R0
278 [-]: MOVE      R23 R0       ; R23 := R0
279 [-]: LOADK     R24 K12      ; R24 := 0
280 [-]: GETTABLE  R25 R14 K65  ; R25 := R14["operation"]
281 [-]: EQ        0 R25 K25    ; if R25 ~= "Open" then PC := 289
282 [-]: JMP       289          ; PC := 289
283 [-]: MOVE      R19 R1       ; R19 := R1
284 [-]: GETTABLE  R25 R14 K66  ; R25 := R14["dissolve"]
285 [-]: TEST      R25 0        ; if not R25 then PC := 319
286 [-]: JMP       319          ; PC := 319
287 [-]: MOVE      R22 R1       ; R22 := R1
288 [-]: JMP       319          ; PC := 319
289 [-]: GETTABLE  R25 R14 K65  ; R25 := R14["operation"]
290 [-]: EQ        0 R25 K26    ; if R25 ~= "Close" then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: MOVE      R18 R1       ; R18 := R1
293 [-]: JMP       319          ; PC := 319
294 [-]: GETTABLE  R25 R14 K65  ; R25 := R14["operation"]
295 [-]: EQ        0 R25 K27    ; if R25 ~= "Cycle" then PC := 307
296 [-]: JMP       307          ; PC := 307
297 [-]: MOVE      R19 R1       ; R19 := R1
298 [-]: MOVE      R18 R1       ; R18 := R1
299 [-]: GETTABLE  R20 R14 K67  ; R20 := R14["opaque"]
300 [-]: MOVE      R21 R1       ; R21 := R1
301 [-]: LOADK     R24 K68      ; R24 := 3
302 [-]: GETTABLE  R25 R14 K69  ; R25 := R14["sound"]
303 [-]: EQ        0 R25 K70    ; if R25 ~= "detoxify" then PC := 319
304 [-]: JMP       319          ; PC := 319
305 [-]: GETGLOBAL R17 K71      ; R17 := detoxifySound
306 [-]: JMP       319          ; PC := 319
307 [-]: GETTABLE  R25 R14 K65  ; R25 := R14["operation"]
308 [-]: EQ        0 R25 K28    ; if R25 ~= "DissolveEgg" then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: MOVE      R22 R1       ; R22 := R1
311 [-]: JMP       319          ; PC := 319
312 [-]: GETTABLE  R25 R14 K65  ; R25 := R14["operation"]
313 [-]: EQ        0 R25 K29    ; if R25 ~= "Release" then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: MOVE      R23 R1       ; R23 := R1
316 [-]: MOVE      R20 R1       ; R20 := R1
317 [-]: LOADK     R24 K72      ; R24 := 2
318 [-]: GETGLOBAL R17 K73      ; R17 := releasePetSound
319 [-]: TEST      R23 0        ; if not R23 then PC := 338
320 [-]: JMP       338          ; PC := 338
321 [-]: GETGLOBAL R25 K57      ; R25 := gRegion
322 [-]: SELF      R25 R25 K74  ; R26 := R25; R25 := R25["0x3E2F6BF"]
323 [-]: CALL      R25 2 2      ; R25 := R25(R26)
324 [-]: GETGLOBAL R26 K75      ; R26 := gFlashMgr
325 [-]: SELF      R26 R26 K76  ; R27 := R26; R26 := R26["0xC01D185E"]
326 [-]: MOVE      R28 R1       ; R28 := R1
327 [-]: CALL      R26 3 1      ; R26(R27,R28)
328 [-]: SELF      R26 R25 K77  ; R27 := R25; R26 := R25["0x4352FDF7"]
329 [-]: GETGLOBAL R28 K78      ; R28 := midTeleportInputFilter
330 [-]: CALL      R26 3 1      ; R26(R27,R28)
331 [-]: SELF      R26 R25 K79  ; R27 := R25; R26 := R25["0xDE5882DD"]
332 [-]: CALL      R26 2 2      ; R26 := R26(R27)
333 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26["0x9A631181"]
334 [-]: CALL      R26 2 2      ; R26 := R26(R27)
335 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26["0x625791A8"]
336 [-]: MOVE      R28 R0       ; R28 := R0
337 [-]: CALL      R26 3 1      ; R26(R27,R28)
338 [-]: GETTABLE  R26 R14 K82  ; R26 := R14["color"]
339 [-]: EQ        0 R26 K70    ; if R26 ~= "detoxify" then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: GETGLOBAL R26 K22      ; R26 := _T
342 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["domeState"]
343 [-]: GETGLOBAL R27 K83      ; R27 := detoxifyEffectColor
344 [-]: SETTABLE  R26 K39 R27  ; R26["onColor"] := R27
345 [-]: JMP       350          ; PC := 350
346 [-]: GETGLOBAL R26 K22      ; R26 := _T
347 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["domeState"]
348 [-]: GETGLOBAL R27 K38      ; R27 := neutralEffectColor
349 [-]: SETTABLE  R26 K39 R27  ; R26["onColor"] := R27
350 [-]: GETGLOBAL R26 K47      ; R26 := gGameRules
351 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x5BD1CCC"]
352 [-]: GETGLOBAL R28 K49      ; R28 := Lotus_Game
353 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["PET_KUBROW"]
354 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
355 [-]: GETGLOBAL R27 K22      ; R27 := _T
356 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["domeState"]
357 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["closed"]
358 [-]: LOADNIL   R28 R28      ; R28 := nil
359 [-]: GETTABLE  R29 R14 K67  ; R29 := R14["opaque"]
360 [-]: TEST      R29 0        ; if not R29 then PC := 369
361 [-]: JMP       369          ; PC := 369
362 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
363 [-]: GETGLOBAL R30 K84      ; R30 := domeOpaqueMaterial
364 [-]: CALL      R29 2 2      ; R29 := R29(R30)
365 [-]: TEST      R29 1        ; if R29 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: GETGLOBAL R28 K84      ; R28 := domeOpaqueMaterial
368 [-]: JMP       375          ; PC := 375
369 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
370 [-]: GETGLOBAL R30 K10      ; R30 := domeClearMaterial
371 [-]: CALL      R29 2 2      ; R29 := R29(R30)
372 [-]: TEST      R29 1        ; if R29 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: GETGLOBAL R28 K10      ; R28 := domeClearMaterial
375 [-]: SELF      R29 R3 K85   ; R30 := R3; R29 := R3["0xD36663D6"]
376 [-]: LOADK     R31 K12      ; R31 := 0
377 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
378 [-]: MOVE      R30 R0       ; R30 := R0
379 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
380 [-]: MOVE      R32 R28      ; R32 := R28
381 [-]: CALL      R31 2 2      ; R31 := R31(R32)
382 [-]: TEST      R31 1        ; if R31 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 387
385 [-]: JMP       387          ; PC := 387
386 [-]: MOVE      R30 R1       ; R30 := R1
387 [-]: TEST      R18 0        ; if not R18 then PC := 463
388 [-]: JMP       463          ; PC := 463
389 [-]: TEST      R30 0        ; if not R30 then PC := 408
390 [-]: JMP       408          ; PC := 408
391 [-]: GETGLOBAL R31 K22      ; R31 := _T
392 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["domeState"]
393 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["closed"]
394 [-]: TEST      R31 0        ; if not R31 then PC := 398
395 [-]: JMP       398          ; PC := 398
396 [-]: GETUPVAL  R31 U3       ; R31 := U3
397 [-]: CALL      R31 1 1      ; R31()
398 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
399 [-]: MOVE      R32 R3       ; R32 := R3
400 [-]: CALL      R31 2 2      ; R31 := R31(R32)
401 [-]: TEST      R31 1        ; if R31 then PC := 408
402 [-]: JMP       408          ; PC := 408
403 [-]: SELF      R31 R3 K13   ; R32 := R3; R31 := R3["0x670C945E"]
404 [-]: LOADK     R33 K12      ; R33 := 0
405 [-]: MOVE      R34 R28      ; R34 := R28
406 [-]: MOVE      R35 R0       ; R35 := R0
407 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
408 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
409 [-]: MOVE      R32 R26      ; R32 := R26
410 [-]: CALL      R31 2 2      ; R31 := R31(R32)
411 [-]: TEST      R31 1        ; if R31 then PC := 442
412 [-]: JMP       442          ; PC := 442
413 [-]: LOADK     R31 K86      ; R31 := 10
414 [-]: LOADK     R32 K12      ; R32 := 0
415 [-]: LT        0 K12 R31    ; if 0 >= R31 then PC := 442
416 [-]: JMP       442          ; PC := 442
417 [-]: SELF      R33 R26 K87  ; R34 := R26; R33 := R26["0xB5061E22"]
418 [-]: GETGLOBAL R35 K7       ; R35 := 0xEC274B1A
419 [-]: LOADK     R36 K88      ; R36 := "LieDown"
420 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
421 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
422 [-]: TEST      R33 1        ; if R33 then PC := 442
423 [-]: JMP       442          ; PC := 442
424 [-]: LE        0 R32 K12    ; if R32 > 0 then PC := 432
425 [-]: JMP       432          ; PC := 432
426 [-]: SELF      R33 R26 K51  ; R34 := R26; R33 := R26["0x28609C89"]
427 [-]: GETGLOBAL R35 K7       ; R35 := 0xEC274B1A
428 [-]: LOADK     R36 K88      ; R36 := "LieDown"
429 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
430 [-]: CALL      R33 0 1      ; R33(R34,...)
431 [-]: LOADK     R32 K56      ; R32 := 1
432 [-]: GETGLOBAL R33 K16      ; R33 := 0x201191EA
433 [-]: LOADK     R34 K12      ; R34 := 0
434 [-]: CALL      R33 2 1      ; R33(R34)
435 [-]: GETGLOBAL R33 K89      ; R33 := 0x4CDEF9FF
436 [-]: CALL      R33 1 2      ; R33 := R33()
437 [-]: SUB       R31 R31 R33  ; R31 := R31 - R33
438 [-]: GETGLOBAL R33 K89      ; R33 := 0x4CDEF9FF
439 [-]: CALL      R33 1 2      ; R33 := R33()
440 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
441 [-]: JMP       415          ; PC := 415
442 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
443 [-]: GETGLOBAL R34 K22      ; R34 := _T
444 [-]: GETTABLE  R34 R34 K43  ; R34 := R34["eggDeco"]
445 [-]: CALL      R33 2 2      ; R33 := R33(R34)
446 [-]: TEST      R33 1        ; if R33 then PC := 450
447 [-]: JMP       450          ; PC := 450
448 [-]: GETUPVAL  R33 U6       ; R33 := U6
449 [-]: CALL      R33 1 1      ; R33()
450 [-]: GETUPVAL  R33 U2       ; R33 := U2
451 [-]: CALL      R33 1 1      ; R33()
452 [-]: GETTABLE  R33 R14 K67  ; R33 := R14["opaque"]
453 [-]: TEST      R33 0        ; if not R33 then PC := 463
454 [-]: JMP       463          ; PC := 463
455 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
456 [-]: MOVE      R34 R26      ; R34 := R26
457 [-]: CALL      R33 2 2      ; R33 := R33(R34)
458 [-]: TEST      R33 1        ; if R33 then PC := 463
459 [-]: JMP       463          ; PC := 463
460 [-]: SELF      R33 R26 K90  ; R34 := R26; R33 := R26["0x7DBDDA0B"]
461 [-]: MOVE      R35 R0       ; R35 := R0
462 [-]: CALL      R33 3 1      ; R33(R34,R35)
463 [-]: TEST      R23 0        ; if not R23 then PC := 470
464 [-]: JMP       470          ; PC := 470
465 [-]: GETTABLE  R33 R1 K91   ; R33 := R1["0x3E40C16F"]
466 [-]: LOADK     R34 K12      ; R34 := 0
467 [-]: LOADK     R35 K56      ; R35 := 1
468 [-]: LOADK     R36 K92      ; R36 := 0.5
469 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
470 [-]: TEST      R20 0        ; if not R20 then PC := 483
471 [-]: JMP       483          ; PC := 483
472 [-]: GETGLOBAL R33 K22      ; R33 := _T
473 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["eggDeco"]
474 [-]: TEST      R33 0        ; if not R33 then PC := 483
475 [-]: JMP       483          ; PC := 483
476 [-]: GETGLOBAL R33 K57      ; R33 := gRegion
477 [-]: SELF      R33 R33 K93  ; R34 := R33; R33 := R33["0x9B0A3887"]
478 [-]: GETGLOBAL R35 K22      ; R35 := _T
479 [-]: GETTABLE  R35 R35 K43  ; R35 := R35["eggDeco"]
480 [-]: CALL      R33 3 1      ; R33(R34,R35)
481 [-]: GETGLOBAL R33 K22      ; R33 := _T
482 [-]: SETTABLE  R33 K43 K31  ; R33["eggDeco"] := nil
483 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
484 [-]: MOVE      R34 R17      ; R34 := R17
485 [-]: CALL      R33 2 2      ; R33 := R33(R34)
486 [-]: TEST      R33 1        ; if R33 then PC := 496
487 [-]: JMP       496          ; PC := 496
488 [-]: GETGLOBAL R33 K57      ; R33 := gRegion
489 [-]: SELF      R33 R33 K94  ; R34 := R33; R33 := R33["0x25992394"]
490 [-]: MOVE      R35 R17      ; R35 := R17
491 [-]: GETGLOBAL R36 K1       ; R36 := geneticLabDeco
492 [-]: SELF      R36 R36 K95  ; R37 := R36; R36 := R36["0x6DA72501"]
493 [-]: CALL      R36 2 2      ; R36 := R36(R37)
494 [-]: MOVE      R37 R0       ; R37 := R0
495 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
496 [-]: LT        0 K12 R24    ; if 0 >= R24 then PC := 501
497 [-]: JMP       501          ; PC := 501
498 [-]: GETGLOBAL R33 K16      ; R33 := 0x201191EA
499 [-]: MOVE      R34 R24      ; R34 := R24
500 [-]: CALL      R33 2 1      ; R33(R34)
501 [-]: TEST      R20 0        ; if not R20 then PC := 544
502 [-]: JMP       544          ; PC := 544
503 [-]: GETUPVAL  R33 U7       ; R33 := U7
504 [-]: CALL      R33 1 1      ; R33()
505 [-]: GETGLOBAL R33 K22      ; R33 := _T
506 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["eggDeco"]
507 [-]: EQ        0 R33 K44    ; if R33 ~= "0x1" then PC := 525
508 [-]: JMP       525          ; PC := 525
509 [-]: GETGLOBAL R12 K40      ; R12 := eggDecoType
510 [-]: GETGLOBAL R33 K22      ; R33 := _T
511 [-]: GETTABLE  R33 R33 K41  ; R33 := R33["eggTypeToSpawn"]
512 [-]: GETUPVAL  R34 U1       ; R34 := U1
513 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 516
514 [-]: JMP       516          ; PC := 516
515 [-]: GETGLOBAL R12 K42      ; R12 := geneticSignatureDecoType
516 [-]: GETGLOBAL R33 K22      ; R33 := _T
517 [-]: GETGLOBAL R34 K1       ; R34 := geneticLabDeco
518 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34["0xAB436EF2"]
519 [-]: MOVE      R36 R12      ; R36 := R12
520 [-]: GETGLOBAL R37 K7       ; R37 := 0xEC274B1A
521 [-]: LOADK     R38 K46      ; R38 := "GAME_C1_EGGATTACH"
522 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
523 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
524 [-]: SETTABLE  R33 K43 R34  ; R33["eggDeco"] := R34
525 [-]: GETGLOBAL R33 K47      ; R33 := gGameRules
526 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33["0x5BD1CCC"]
527 [-]: GETGLOBAL R35 K49      ; R35 := Lotus_Game
528 [-]: GETTABLE  R35 R35 K50  ; R35 := R35["PET_KUBROW"]
529 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
530 [-]: MOVE      R26 R33      ; R26 := R33
531 [-]: GETTABLE  R33 R14 K67  ; R33 := R14["opaque"]
532 [-]: TEST      R33 0        ; if not R33 then PC := 559
533 [-]: JMP       559          ; PC := 559
534 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
535 [-]: MOVE      R34 R26      ; R34 := R26
536 [-]: CALL      R33 2 2      ; R33 := R33(R34)
537 [-]: TEST      R33 1        ; if R33 then PC := 559
538 [-]: JMP       559          ; PC := 559
539 [-]: SELF      R33 R26 K90  ; R34 := R26; R33 := R26["0x7DBDDA0B"]
540 [-]: MOVE      R35 R0       ; R35 := R0
541 [-]: MOVE      R36 R1       ; R36 := R1
542 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
543 [-]: JMP       559          ; PC := 559
544 [-]: GETUPVAL  R33 U8       ; R33 := U8
545 [-]: CALL      R33 1 2      ; R33 := R33()
546 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
547 [-]: MOVE      R35 R33      ; R35 := R33
548 [-]: CALL      R34 2 2      ; R34 := R34(R35)
549 [-]: TEST      R34 1        ; if R34 then PC := 559
550 [-]: JMP       559          ; PC := 559
551 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
552 [-]: MOVE      R35 R26      ; R35 := R26
553 [-]: CALL      R34 2 2      ; R34 := R34(R35)
554 [-]: TEST      R34 1        ; if R34 then PC := 559
555 [-]: JMP       559          ; PC := 559
556 [-]: SELF      R34 R26 K96  ; R35 := R26; R34 := R26["0x946E3466"]
557 [-]: GETTABLE  R36 R33 K97  ; R36 := R33["mDetails"]
558 [-]: CALL      R34 3 1      ; R34(R35,R36)
559 [-]: TEST      R22 0        ; if not R22 then PC := 594
560 [-]: JMP       594          ; PC := 594
561 [-]: GETUPVAL  R34 U9       ; R34 := U9
562 [-]: GETTABLE  R34 R34 K98  ; R34 := R34["0x930EC5CF"]
563 [-]: LOADK     R35 K99      ; R35 := "HatchedEgg"
564 [-]: CALL      R34 2 2      ; R34 := R34(R35)
565 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
566 [-]: MOVE      R36 R34      ; R36 := R34
567 [-]: CALL      R35 2 2      ; R35 := R35(R36)
568 [-]: TEST      R35 1        ; if R35 then PC := 594
569 [-]: JMP       594          ; PC := 594
570 [-]: SELF      R35 R34 K100 ; R36 := R34; R35 := R34["0x8C1ACCEF"]
571 [-]: CALL      R35 2 2      ; R35 := R35(R36)
572 [-]: TEST      R35 0        ; if not R35 then PC := 594
573 [-]: JMP       594          ; PC := 594
574 [-]: LOADK     R35 K12      ; R35 := 0
575 [-]: LT        0 R35 K56    ; if R35 >= 1 then PC := 587
576 [-]: JMP       587          ; PC := 587
577 [-]: SELF      R36 R34 K101 ; R37 := R34; R36 := R34["0xD610586B"]
578 [-]: MOVE      R38 R35      ; R38 := R35
579 [-]: CALL      R36 3 1      ; R36(R37,R38)
580 [-]: GETGLOBAL R36 K16      ; R36 := 0x201191EA
581 [-]: LOADK     R37 K12      ; R37 := 0
582 [-]: CALL      R36 2 1      ; R36(R37)
583 [-]: GETGLOBAL R36 K89      ; R36 := 0x4CDEF9FF
584 [-]: CALL      R36 1 2      ; R36 := R36()
585 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
586 [-]: JMP       575          ; PC := 575
587 [-]: SELF      R36 R34 K90  ; R37 := R34; R36 := R34["0x7DBDDA0B"]
588 [-]: MOVE      R38 R0       ; R38 := R0
589 [-]: CALL      R36 3 1      ; R36(R37,R38)
590 [-]: GETGLOBAL R36 K57      ; R36 := gRegion
591 [-]: SELF      R36 R36 K93  ; R37 := R36; R36 := R36["0x9B0A3887"]
592 [-]: MOVE      R38 R34      ; R38 := R34
593 [-]: CALL      R36 3 1      ; R36(R37,R38)
594 [-]: TEST      R23 0        ; if not R23 then PC := 601
595 [-]: JMP       601          ; PC := 601
596 [-]: GETTABLE  R36 R1 K91   ; R36 := R1["0x3E40C16F"]
597 [-]: LOADK     R37 K56      ; R37 := 1
598 [-]: LOADK     R38 K12      ; R38 := 0
599 [-]: LOADK     R39 K92      ; R39 := 0.5
600 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
601 [-]: TEST      R19 0        ; if not R19 then PC := 687
602 [-]: JMP       687          ; PC := 687
603 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
604 [-]: MOVE      R37 R26      ; R37 := R26
605 [-]: CALL      R36 2 2      ; R36 := R36(R37)
606 [-]: TEST      R36 1        ; if R36 then PC := 614
607 [-]: JMP       614          ; PC := 614
608 [-]: GETGLOBAL R36 K16      ; R36 := 0x201191EA
609 [-]: LOADK     R37 K102     ; R37 := 0.10000000149012
610 [-]: CALL      R36 2 1      ; R36(R37)
611 [-]: SELF      R36 R26 K90  ; R37 := R26; R36 := R26["0x7DBDDA0B"]
612 [-]: MOVE      R38 R1       ; R38 := R1
613 [-]: CALL      R36 3 1      ; R36(R37,R38)
614 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
615 [-]: MOVE      R37 R3       ; R37 := R3
616 [-]: CALL      R36 2 2      ; R36 := R36(R37)
617 [-]: TEST      R36 1        ; if R36 then PC := 630
618 [-]: JMP       630          ; PC := 630
619 [-]: SELF      R36 R3 K85   ; R37 := R3; R36 := R3["0xD36663D6"]
620 [-]: LOADK     R38 K12      ; R38 := 0
621 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
622 [-]: GETGLOBAL R37 K84      ; R37 := domeOpaqueMaterial
623 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 630
624 [-]: JMP       630          ; PC := 630
625 [-]: GETGLOBAL R36 K1       ; R36 := geneticLabDeco
626 [-]: SELF      R36 R36 K45  ; R37 := R36; R36 := R36["0xAB436EF2"]
627 [-]: GETGLOBAL R38 K103     ; R38 := fogEffect
628 [-]: GETGLOBAL R39 K104     ; R39 := EMPTY_SYMBOL
629 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
630 [-]: GETUPVAL  R36 U3       ; R36 := U3
631 [-]: CALL      R36 1 1      ; R36()
632 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
633 [-]: GETGLOBAL R37 K22      ; R37 := _T
634 [-]: GETTABLE  R37 R37 K43  ; R37 := R37["eggDeco"]
635 [-]: CALL      R36 2 2      ; R36 := R36(R37)
636 [-]: TEST      R36 1        ; if R36 then PC := 640
637 [-]: JMP       640          ; PC := 640
638 [-]: GETUPVAL  R36 U4       ; R36 := U4
639 [-]: CALL      R36 1 1      ; R36()
640 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
641 [-]: MOVE      R37 R26      ; R37 := R26
642 [-]: CALL      R36 2 2      ; R36 := R36(R37)
643 [-]: TEST      R36 1        ; if R36 then PC := 687
644 [-]: JMP       687          ; PC := 687
645 [-]: SELF      R36 R26 K51  ; R37 := R26; R36 := R26["0x28609C89"]
646 [-]: GETGLOBAL R38 K7       ; R38 := 0xEC274B1A
647 [-]: LOADK     R39 K105     ; R39 := "StandUp"
648 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
649 [-]: CALL      R36 0 1      ; R36(R37,...)
650 [-]: SELF      R36 R26 K51  ; R37 := R26; R36 := R26["0x28609C89"]
651 [-]: GETGLOBAL R38 K7       ; R38 := 0xEC274B1A
652 [-]: LOADK     R39 K29      ; R39 := "Release"
653 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
654 [-]: CALL      R36 0 1      ; R36(R37,...)
655 [-]: GETTABLE  R36 R14 K106 ; R36 := R14["anim"]
656 [-]: EQ        0 R36 K107   ; if R36 ~= "wakeup" then PC := 687
657 [-]: JMP       687          ; PC := 687
658 [-]: SELF      R36 R26 K108 ; R37 := R26; R36 := R26["0xD8A42932"]
659 [-]: CALL      R36 2 2      ; R36 := R36(R37)
660 [-]: GETTABLE  R36 R36 K109 ; R36 := R36["mIsPuppy"]
661 [-]: TEST      R36 1        ; if R36 then PC := 687
662 [-]: JMP       687          ; PC := 687
663 [-]: SELF      R36 R26 K110 ; R37 := R26; R36 := R26["0xF72B7D8D"]
664 [-]: CALL      R36 2 2      ; R36 := R36(R37)
665 [-]: SELF      R36 R36 K111 ; R37 := R36; R36 := R36["0x8B598ED4"]
666 [-]: GETGLOBAL R38 K112     ; R38 := catbrowShipAgent
667 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
668 [-]: TEST      R36 0        ; if not R36 then PC := 679
669 [-]: JMP       679          ; PC := 679
670 [-]: GETGLOBAL R36 K22      ; R36 := _T
671 [-]: GETTABLE  R36 R36 K32  ; R36 := R36["domeState"]
672 [-]: GETGLOBAL R37 K113     ; R37 := catbrowWakeUpAnim
673 [-]: SETTABLE  R36 K60 R37  ; R36["petAnimation"] := R37
674 [-]: SELF      R36 R26 K114 ; R37 := R26; R36 := R26["0x7A97EAF5"]
675 [-]: GETGLOBAL R38 K113     ; R38 := catbrowWakeUpAnim
676 [-]: MOVE      R39 R0       ; R39 := R0
677 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
678 [-]: JMP       687          ; PC := 687
679 [-]: GETGLOBAL R36 K22      ; R36 := _T
680 [-]: GETTABLE  R36 R36 K32  ; R36 := R36["domeState"]
681 [-]: GETGLOBAL R37 K115     ; R37 := stasisWakeUpAnim
682 [-]: SETTABLE  R36 K60 R37  ; R36["petAnimation"] := R37
683 [-]: SELF      R36 R26 K114 ; R37 := R26; R36 := R26["0x7A97EAF5"]
684 [-]: GETGLOBAL R38 K115     ; R38 := stasisWakeUpAnim
685 [-]: MOVE      R39 R0       ; R39 := R0
686 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
687 [-]: TEST      R21 0        ; if not R21 then PC := 725
688 [-]: JMP       725          ; PC := 725
689 [-]: TEST      R27 0        ; if not R27 then PC := 713
690 [-]: JMP       713          ; PC := 713
691 [-]: GETGLOBAL R36 K22      ; R36 := _T
692 [-]: GETTABLE  R36 R36 K32  ; R36 := R36["domeState"]
693 [-]: GETTABLE  R36 R36 K33  ; R36 := R36["closed"]
694 [-]: TEST      R36 0        ; if not R36 then PC := 698
695 [-]: JMP       698          ; PC := 698
696 [-]: GETUPVAL  R36 U3       ; R36 := U3
697 [-]: CALL      R36 1 1      ; R36()
698 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
699 [-]: MOVE      R37 R3       ; R37 := R3
700 [-]: CALL      R36 2 2      ; R36 := R36(R37)
701 [-]: TEST      R36 1        ; if R36 then PC := 708
702 [-]: JMP       708          ; PC := 708
703 [-]: SELF      R36 R3 K13   ; R37 := R3; R36 := R3["0x670C945E"]
704 [-]: LOADK     R38 K12      ; R38 := 0
705 [-]: MOVE      R39 R29      ; R39 := R29
706 [-]: MOVE      R40 R0       ; R40 := R0
707 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
708 [-]: GETUPVAL  R36 U6       ; R36 := U6
709 [-]: CALL      R36 1 1      ; R36()
710 [-]: GETUPVAL  R36 U2       ; R36 := U2
711 [-]: CALL      R36 1 1      ; R36()
712 [-]: JMP       725          ; PC := 725
713 [-]: GETUPVAL  R36 U3       ; R36 := U3
714 [-]: CALL      R36 1 1      ; R36()
715 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
716 [-]: MOVE      R37 R3       ; R37 := R3
717 [-]: CALL      R36 2 2      ; R36 := R36(R37)
718 [-]: TEST      R36 1        ; if R36 then PC := 725
719 [-]: JMP       725          ; PC := 725
720 [-]: SELF      R36 R3 K13   ; R37 := R3; R36 := R3["0x670C945E"]
721 [-]: LOADK     R38 K12      ; R38 := 0
722 [-]: MOVE      R39 R29      ; R39 := R29
723 [-]: MOVE      R40 R0       ; R40 := R0
724 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
725 [-]: TEST      R23 0        ; if not R23 then PC := 181
726 [-]: JMP       181          ; PC := 181
727 [-]: GETGLOBAL R36 K57      ; R36 := gRegion
728 [-]: SELF      R36 R36 K74  ; R37 := R36; R36 := R36["0x3E2F6BF"]
729 [-]: CALL      R36 2 2      ; R36 := R36(R37)
730 [-]: SELF      R37 R36 K116 ; R38 := R36; R37 := R36["0x4B6C4D3A"]
731 [-]: GETGLOBAL R39 K78      ; R39 := midTeleportInputFilter
732 [-]: CALL      R37 3 1      ; R37(R38,R39)
733 [-]: GETGLOBAL R37 K75      ; R37 := gFlashMgr
734 [-]: SELF      R37 R37 K76  ; R38 := R37; R37 := R37["0xC01D185E"]
735 [-]: MOVE      R39 R0       ; R39 := R0
736 [-]: CALL      R37 3 1      ; R37(R38,R39)
737 [-]: SELF      R37 R36 K79  ; R38 := R36; R37 := R36["0xDE5882DD"]
738 [-]: CALL      R37 2 2      ; R37 := R37(R38)
739 [-]: SELF      R37 R37 K80  ; R38 := R37; R37 := R37["0x9A631181"]
740 [-]: CALL      R37 2 2      ; R37 := R37(R38)
741 [-]: SELF      R37 R37 K81  ; R38 := R37; R37 := R37["0x625791A8"]
742 [-]: MOVE      R39 R1       ; R39 := R1
743 [-]: CALL      R37 3 1      ; R37(R38,R39)
744 [-]: JMP       181          ; PC := 181
745 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 1572
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["domeCommands"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #40.1.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #40.1.1:
;
; Name:            
; Defined at line: 1573
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["operation"] := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xECFDD17
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 10 [-]: JMP       8            ; PC := 8
 11 [-]: GETGLOBAL R7 K2        ; R7 := table
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xE6450C9D"]
 13 [-]: GETGLOBAL R8 K4        ; R8 := _T
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["domeCommandQueue"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1879
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["busy"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K3        ; R0 := geneticLabConsole
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2DB1272F"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1885
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 80
  8 [-]: JMP       80           ; PC := 80
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6DA72501"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["x"]
 12 [-]: MUL       R2 R2 K5     ; R2 := R2 * 10
 13 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["z"]
 14 [-]: MUL       R3 R3 K5     ; R3 := R3 * 10
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: LOADK     R3 K7        ; R3 := 0.10000000149012
 17 [-]: LOADK     R4 K7        ; R4 := 0.10000000149012
 18 [-]: LOADK     R5 K7        ; R5 := 0.10000000149012
 19 [-]: LOADK     R6 K8        ; R6 := 60
 20 [-]: LOADK     R7 K8        ; R7 := 60
 21 [-]: LOADK     R8 K8        ; R8 := 60
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0x1E4F6281
 23 [-]: CALL      R9 1 2       ; R9 := R9()
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x221C9700
 25 [-]: CALL      R10 1 2      ; R10 := R10()
 26 [-]: GETGLOBAL R11 K10      ; R11 := 0x221C9700
 27 [-]: LOADK     R12 K11      ; R12 := 3
 28 [-]: LOADK     R13 K11      ; R13 := 3
 29 [-]: LOADK     R14 K11      ; R14 := 3
 30 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 31 [-]: GETGLOBAL R12 K9       ; R12 := 0x1E4F6281
 32 [-]: CALL      R12 1 2      ; R12 := R12()
 33 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 34 [-]: LOADK     R14 K13      ; R14 := "GAME_C1_HEAD1"
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: TEST      R14 1        ; if R14 then PC := 80
 40 [-]: JMP       80           ; PC := 80
 41 [-]: GETGLOBAL R14 K14      ; R14 := 0x58E5C2DB
 42 [-]: CALL      R14 1 2      ; R14 := R14()
 43 [-]: ADD       R14 R2 R14   ; R14 := R2 + R14
 44 [-]: MUL       R15 R14 R3   ; R15 := R14 * R3
 45 [-]: MUL       R16 R14 R4   ; R16 := R14 * R4
 46 [-]: ADD       R16 K15 R16  ; R16 := 300 + R16
 47 [-]: MUL       R17 R14 R5   ; R17 := R14 * R5
 48 [-]: ADD       R17 K16 R17  ; R17 := 700 + R17
 49 [-]: GETGLOBAL R18 K18      ; R18 := 0x49D2F3F2
 50 [-]: MOVE      R19 R15      ; R19 := R15
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: MUL       R18 R6 R18   ; R18 := R6 * R18
 53 [-]: GETTABLE  R19 R9 K17   ; R19 := R9["heading"]
 54 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 55 [-]: SETTABLE  R12 K17 R18  ; R12["heading"] := R18
 56 [-]: GETGLOBAL R18 K18      ; R18 := 0x49D2F3F2
 57 [-]: MOVE      R19 R16      ; R19 := R16
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: MUL       R18 R7 R18   ; R18 := R7 * R18
 60 [-]: GETTABLE  R19 R9 K19   ; R19 := R9["pitch"]
 61 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 62 [-]: SETTABLE  R12 K19 R18  ; R12["pitch"] := R18
 63 [-]: GETGLOBAL R18 K18      ; R18 := 0x49D2F3F2
 64 [-]: MOVE      R19 R17      ; R19 := R17
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: MUL       R18 R8 R18   ; R18 := R8 * R18
 67 [-]: GETTABLE  R19 R9 K20   ; R19 := R9["bank"]
 68 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 69 [-]: SETTABLE  R12 K20 R18  ; R12["bank"] := R18
 70 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0["0x6B85BD4"]
 71 [-]: MOVE      R20 R13      ; R20 := R13
 72 [-]: MOVE      R21 R12      ; R21 := R12
 73 [-]: MOVE      R22 R10      ; R22 := R10
 74 [-]: MOVE      R23 R11      ; R23 := R11
 75 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 76 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
 77 [-]: LOADK     R19 K1       ; R19 := 0
 78 [-]: CALL      R18 2 1      ; R18(R19)
 79 [-]: JMP       36           ; PC := 36
 80 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1922
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := featureUnlockedCinematic
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := featureUnlockedCinematic
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
  8 [-]: LOADK     R2 K3        ; R2 := "StartPlaying"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x48FBE19F"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K8        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       14           ; PC := 14
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R2 R0 K9     ; R2 := R0[1]
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x80B14403"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K11       ; R2 := enableQuest
 43 [-]: TEST      R2 0         ; if not R2 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETGLOBAL R2 K12       ; R2 := gPlayerProfileMgr
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 47 [-]: LOADK     R4 K8        ; R4 := 0
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: LOADNIL   R3 R3        ; R3 := nil
 50 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x654F1092"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: MOVE      R3 R4        ; R3 := R4
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x3D802A8D"]
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: LOADK     R7 K16       ; R7 := "QuestEnabledCallback"
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: GETUPVAL  R4 U1        ; R4 := U1
 68 [-]: TEST      R4 1         ; if R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 71 [-]: LOADK     R5 K17       ; R5 := 0.25
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: JMP       67           ; PC := 67
 74 [-]: GETUPVAL  R4 U2        ; R4 := U2
 75 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xBB3AACF2"]
 76 [-]: CALL      R4 1 2       ; R4 := R4()
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x58475636"]
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1957
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CloseRampRunning"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K3        ; R2 := rampTrigger
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: SETTABLE  R1 K1 K4     ; R1["CloseRampRunning"] := "0x1"
 13 [-]: GETGLOBAL R1 K3        ; R1 := rampTrigger
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7234EC02"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R1 K7        ; R1 := closeRampEffect
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8D5886B7"]
 21 [-]: LOADK     R3 K9        ; R3 := "Disable"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K10       ; R1 := closeRampMover
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8D5886B7"]
 25 [-]: LOADK     R3 K11       ; R3 := "StartBackward"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K12       ; R2 := rampNavMesh
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R1 K12       ; R1 := rampNavMesh
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8D5886B7"]
 34 [-]: LOADK     R3 K9        ; R3 := "Disable"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R1 K13       ; R1 := 0x201191EA
 38 [-]: LOADK     R2 K6        ; R2 := 0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xD44D2F06"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 13
 43 [-]: JMP       13           ; PC := 13
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K1 K15    ; R1["CloseRampRunning"] := nil
 46 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1980
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petCommands"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["petCommands"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petCommands"]
 10 [-]: CLOSURE   R1 0         ; R1 := closure(Function #45.1)
 11 [-]: SETTABLE  R0 K2 R1     ; R0["RequestMove"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petCommands"]
 14 [-]: CLOSURE   R1 1         ; R1 := closure(Function #45.2)
 15 [-]: SETTABLE  R0 K3 R1     ; R0["CancelMove"] := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petCommands"]
 18 [-]: CLOSURE   R1 2         ; R1 := closure(Function #45.3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["IsAtRequestedLocation"] := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1983
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: NEWTABLE  R5 0 4       ; R5 := {}
  3 [-]: SETTABLE  R5 K2 R0     ; R5["waypoint"] := R0
  4 [-]: SETTABLE  R5 K3 R1     ; R5["animAction"] := R1
  5 [-]: SETTABLE  R5 K4 R2     ; R5["canTeleport"] := R2
  6 [-]: SETTABLE  R5 K5 R3     ; R5["shortcutWaypoint"] := R3
  7 [-]: SETTABLE  R4 K1 R5     ; R4["petMoveRequest"] := R5
  8 [-]: RETURN    R0 1         ; return 


; Function #45.2:
;
; Name:            
; Defined at line: 1991
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["petMoveRequest"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #45.3:
;
; Name:            
; Defined at line: 1994
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petInRequestedPosition"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2000
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 12 [-]: LOADK     R2 K3        ; R2 := 0
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x654F1092"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8B598ED4"]
 25 [-]: GETGLOBAL R4 K9        ; R4 := gLotusAttractModeGameRulesType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 1         ; if R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8B598ED4"]
 31 [-]: GETGLOBAL R4 K10       ; R4 := gLotusPhotoBoothGameRulesType
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: TEST      R2 1         ; if R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5BD1CCC"]
 38 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["PET_KUBROW"]
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 344
 45 [-]: JMP       344          ; PC := 344
 46 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 344
 50 [-]: JMP       344          ; PC := 344
 51 [-]: LOADNIL   R3 R3        ; R3 := nil
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x6F2E05FD"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x2543DDF"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x51D21D70"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mDetails"]
 62 [-]: GETTABLE  R3 R6 K18    ; R3 := R6["mStatus"]
 63 [-]: GETTABLE  R4 R6 K19    ; R4 := R6["mIsPuppy"]
 64 [-]: GETGLOBAL R7 K20       ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["domeState"]
 66 [-]: TEST      R7 0         ; if not R7 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETGLOBAL R7 K20       ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["domeState"]
 70 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["closed"]
 71 [-]: TEST      R7 1         ; if R7 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R7 K20       ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["domeState"]
 75 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["busy"]
 76 [-]: TEST      R7 1         ; if R7 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R7 K20       ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["domeState"]
 80 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["petAnimation"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U0        ; R7 := U0
 84 [-]: MOVE      R8 R2        ; R8 := R2
 85 [-]: MOVE      R9 R1        ; R9 := R1
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: JMP       329          ; PC := 329
 88 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 89 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["KubrowPetInfoDetails_STATUS_INCUBATING"]
 90 [-]: EQ        1 R3 R7      ; if R3 == R7 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 93 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["KubrowPetInfoDetails_STATUS_INCUBATED"]
 94 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: MOVE      R8 R2        ; R8 := R2
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: JMP       329          ; PC := 329
101 [-]: GETGLOBAL R7 K20       ; R7 := _T
102 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["petMoveRequest"]
103 [-]: TEST      R7 0         ; if not R7 then PC := 284
104 [-]: JMP       284          ; PC := 284
105 [-]: GETGLOBAL R7 K20       ; R7 := _T
106 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["petMoveRequest"]
107 [-]: GETGLOBAL R8 K20       ; R8 := _T
108 [-]: SETTABLE  R8 K28 K29   ; R8["petInRequestedPosition"] := "0x0"
109 [-]: GETTABLE  R8 R7 K30    ; R8 := R7["canTeleport"]
110 [-]: TEST      R8 0         ; if not R8 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: SELF      R8 R2 K31    ; R9 := R2; R8 := R2["0x39D7F449"]
113 [-]: GETTABLE  R10 R7 K32   ; R10 := R7["waypoint"]
114 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x6DA72501"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: GETTABLE  R11 R7 K32   ; R11 := R7["waypoint"]
117 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xF23A7849"]
118 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
119 [-]: CALL      R8 0 1       ; R8(R9,...)
120 [-]: JMP       144          ; PC := 144
121 [-]: SELF      R8 R2 K35    ; R9 := R2; R8 := R2["0x83D9304A"]
122 [-]: GETTABLE  R10 R7 K32   ; R10 := R7["waypoint"]
123 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
124 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
125 [-]: GETTABLE  R10 R7 K36   ; R10 := R7["shortcutWaypoint"]
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 1         ; if R9 then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: GETTABLE  R9 R7 K32    ; R9 := R7["waypoint"]
130 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x83D9304A"]
131 [-]: GETTABLE  R11 R7 K36   ; R11 := R7["shortcutWaypoint"]
132 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
133 [-]: MUL       R9 R9 K37    ; R9 := R9 * 1.1000000238419
134 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: SELF      R9 R2 K31    ; R10 := R2; R9 := R2["0x39D7F449"]
137 [-]: GETTABLE  R11 R7 K36   ; R11 := R7["shortcutWaypoint"]
138 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x6DA72501"]
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: GETTABLE  R12 R7 K36   ; R12 := R7["shortcutWaypoint"]
141 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xF23A7849"]
142 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
143 [-]: CALL      R9 0 1       ; R9(R10,...)
144 [-]: SELF      R9 R2 K38    ; R10 := R2; R9 := R2["0xABD9DD93"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0xE5E996"]
147 [-]: GETTABLE  R11 R7 K32   ; R11 := R7["waypoint"]
148 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x6DA72501"]
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: MOVE      R12 R0       ; R12 := R0
151 [-]: MOVE      R13 R0       ; R13 := R0
152 [-]: MOVE      R14 R0       ; R14 := R0
153 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
154 [-]: LOADK     R9 K40       ; R9 := 100
155 [-]: GETGLOBAL R10 K20      ; R10 := _T
156 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["petMoveRequest"]
157 [-]: TEST      R10 0        ; if not R10 then PC := 170
158 [-]: JMP       170          ; PC := 170
159 [-]: SELF      R10 R2 K35   ; R11 := R2; R10 := R2["0x83D9304A"]
160 [-]: GETTABLE  R12 R7 K32   ; R12 := R7["waypoint"]
161 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
162 [-]: MOVE      R9 R10       ; R9 := R10
163 [-]: LT        0 R9 K41     ; if R9 >= 2 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: JMP       170          ; PC := 170
166 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
167 [-]: LOADK     R11 K3       ; R11 := 0
168 [-]: CALL      R10 2 1      ; R10(R11)
169 [-]: JMP       155          ; PC := 155
170 [-]: LT        0 K42 R9     ; if 1 >= R9 then PC := 220
171 [-]: JMP       220          ; PC := 220
172 [-]: SELF      R10 R2 K43   ; R11 := R2; R10 := R2["0x28609C89"]
173 [-]: GETUPVAL  R12 U1       ; R12 := U1
174 [-]: CALL      R10 3 1      ; R10(R11,R12)
175 [-]: SELF      R10 R2 K44   ; R11 := R2; R10 := R2["0x81E035B6"]
176 [-]: GETTABLE  R12 R7 K32   ; R12 := R7["waypoint"]
177 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x6DA72501"]
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: GETGLOBAL R13 K45      ; R13 := 0xEDD2EBFF
180 [-]: GETTABLE  R14 R7 K32   ; R14 := R7["waypoint"]
181 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x6DA72501"]
182 [-]: CALL      R14 2 2      ; R14 := R14(R15)
183 [-]: GETGLOBAL R15 K46      ; R15 := gRegion
184 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15["0x3E2F6BF"]
185 [-]: CALL      R15 2 2      ; R15 := R15(R16)
186 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x6DA72501"]
187 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
188 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
189 [-]: CALL      R10 0 1      ; R10(R11,...)
190 [-]: LOADK     R10 K42      ; R10 := 1
191 [-]: LT        0 K3 R10     ; if 0 >= R10 then PC := 205
192 [-]: JMP       205          ; PC := 205
193 [-]: SELF      R11 R2 K48   ; R12 := R2; R11 := R2["0xB5061E22"]
194 [-]: GETUPVAL  R13 U1       ; R13 := U1
195 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
196 [-]: TEST      R11 0        ; if not R11 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
199 [-]: LOADK     R12 K3       ; R12 := 0
200 [-]: CALL      R11 2 1      ; R11(R12)
201 [-]: GETGLOBAL R11 K49      ; R11 := 0x4CDEF9FF
202 [-]: CALL      R11 1 2      ; R11 := R11()
203 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
204 [-]: JMP       191          ; PC := 191
205 [-]: SELF      R11 R2 K43   ; R12 := R2; R11 := R2["0x28609C89"]
206 [-]: GETGLOBAL R13 K50      ; R13 := 0xEC274B1A
207 [-]: LOADK     R14 K51      ; R14 := "IDLE"
208 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
209 [-]: CALL      R11 0 1      ; R11(R12,...)
210 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
211 [-]: LOADK     R12 K3       ; R12 := 0
212 [-]: CALL      R11 2 1      ; R11(R12)
213 [-]: SELF      R11 R2 K31   ; R12 := R2; R11 := R2["0x39D7F449"]
214 [-]: GETTABLE  R13 R7 K32   ; R13 := R7["waypoint"]
215 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x6DA72501"]
216 [-]: CALL      R13 2 2      ; R13 := R13(R14)
217 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2["0xF23A7849"]
218 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
219 [-]: CALL      R11 0 1      ; R11(R12,...)
220 [-]: GETUPVAL  R11 U0       ; R11 := U0
221 [-]: MOVE      R12 R2       ; R12 := R2
222 [-]: MOVE      R13 R1       ; R13 := R1
223 [-]: CALL      R11 3 1      ; R11(R12,R13)
224 [-]: GETGLOBAL R11 K20      ; R11 := _T
225 [-]: SETTABLE  R11 K28 K52  ; R11["petInRequestedPosition"] := "0x1"
226 [-]: MOVE      R11 R0       ; R11 := R0
227 [-]: GETTABLE  R12 R7 K53   ; R12 := R7["animAction"]
228 [-]: TEST      R12 0        ; if not R12 then PC := 245
229 [-]: JMP       245          ; PC := 245
230 [-]: GETGLOBAL R12 K20      ; R12 := _T
231 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["domeState"]
232 [-]: TEST      R12 0        ; if not R12 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETGLOBAL R12 K20      ; R12 := _T
235 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["domeState"]
236 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["closed"]
237 [-]: TEST      R12 1        ; if R12 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: SELF      R12 R2 K43   ; R13 := R2; R12 := R2["0x28609C89"]
240 [-]: GETGLOBAL R14 K50      ; R14 := 0xEC274B1A
241 [-]: GETTABLE  R15 R7 K53   ; R15 := R7["animAction"]
242 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
243 [-]: CALL      R12 0 1      ; R12(R13,...)
244 [-]: MOVE      R11 R1       ; R11 := R1
245 [-]: GETGLOBAL R12 K20      ; R12 := _T
246 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["petMoveRequest"]
247 [-]: TEST      R12 0        ; if not R12 then PC := 258
248 [-]: JMP       258          ; PC := 258
249 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
250 [-]: MOVE      R13 R2       ; R13 := R2
251 [-]: CALL      R12 2 2      ; R12 := R12(R13)
252 [-]: TEST      R12 1        ; if R12 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
255 [-]: LOADK     R13 K3       ; R13 := 0
256 [-]: CALL      R12 2 1      ; R12(R13)
257 [-]: JMP       245          ; PC := 245
258 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
259 [-]: MOVE      R13 R2       ; R13 := R2
260 [-]: CALL      R12 2 2      ; R12 := R12(R13)
261 [-]: TEST      R12 1        ; if R12 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: SELF      R12 R2 K38   ; R13 := R2; R12 := R2["0xABD9DD93"]
264 [-]: CALL      R12 2 2      ; R12 := R12(R13)
265 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12["0xDE46670C"]
266 [-]: CALL      R12 2 1      ; R12(R13)
267 [-]: TEST      R11 0        ; if not R11 then PC := 329
268 [-]: JMP       329          ; PC := 329
269 [-]: GETGLOBAL R12 K20      ; R12 := _T
270 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["domeState"]
271 [-]: TEST      R12 0        ; if not R12 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: GETGLOBAL R12 K20      ; R12 := _T
274 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["domeState"]
275 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["closed"]
276 [-]: TEST      R12 1        ; if R12 then PC := 329
277 [-]: JMP       329          ; PC := 329
278 [-]: SELF      R12 R2 K43   ; R13 := R2; R12 := R2["0x28609C89"]
279 [-]: GETGLOBAL R14 K50      ; R14 := 0xEC274B1A
280 [-]: LOADK     R15 K55      ; R15 := "Release"
281 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
282 [-]: CALL      R12 0 1      ; R12(R13,...)
283 [-]: JMP       329          ; PC := 329
284 [-]: GETGLOBAL R12 K20      ; R12 := _T
285 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["UIInputEnabled"]
286 [-]: TEST      R12 0        ; if not R12 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: GETUPVAL  R12 U0       ; R12 := U0
289 [-]: MOVE      R13 R2       ; R13 := R2
290 [-]: MOVE      R14 R1       ; R14 := R1
291 [-]: CALL      R12 3 1      ; R12(R13,R14)
292 [-]: JMP       329          ; PC := 329
293 [-]: GETUPVAL  R12 U0       ; R12 := U0
294 [-]: MOVE      R13 R2       ; R13 := R2
295 [-]: MOVE      R14 R0       ; R14 := R0
296 [-]: CALL      R12 3 1      ; R12(R13,R14)
297 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
298 [-]: GETGLOBAL R13 K57      ; R13 := petInteractionSwitch
299 [-]: CALL      R12 2 2      ; R12 := R12(R13)
300 [-]: TEST      R12 1        ; if R12 then PC := 329
301 [-]: JMP       329          ; PC := 329
302 [-]: GETGLOBAL R12 K46      ; R12 := gRegion
303 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x3E2F6BF"]
304 [-]: CALL      R12 2 2      ; R12 := R12(R13)
305 [-]: GETGLOBAL R13 K57      ; R13 := petInteractionSwitch
306 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13["0xEC183DDC"]
307 [-]: SELF      R15 R2 K33   ; R16 := R2; R15 := R2["0x6DA72501"]
308 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
309 [-]: CALL      R13 0 1      ; R13(R14,...)
310 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
311 [-]: MOVE      R14 R12      ; R14 := R12
312 [-]: CALL      R13 2 2      ; R13 := R13(R14)
313 [-]: TEST      R13 1        ; if R13 then PC := 329
314 [-]: JMP       329          ; PC := 329
315 [-]: GETGLOBAL R13 K57      ; R13 := petInteractionSwitch
316 [-]: SELF      R13 R13 K59  ; R14 := R13; R13 := R13["0x5097FD8C"]
317 [-]: GETGLOBAL R15 K60      ; R15 := 0x1E4F6281
318 [-]: GETGLOBAL R16 K45      ; R16 := 0xEDD2EBFF
319 [-]: SELF      R17 R12 K33  ; R18 := R12; R17 := R12["0x6DA72501"]
320 [-]: CALL      R17 2 2      ; R17 := R17(R18)
321 [-]: SELF      R18 R2 K33   ; R19 := R2; R18 := R2["0x6DA72501"]
322 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
323 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
324 [-]: GETTABLE  R16 R16 K61  ; R16 := R16["heading"]
325 [-]: LOADK     R17 K3       ; R17 := 0
326 [-]: LOADK     R18 K3       ; R18 := 0
327 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
328 [-]: CALL      R13 0 1      ; R13(R14,...)
329 [-]: LOADK     R13 K62      ; R13 := 0.40000000596046
330 [-]: LT        0 K3 R13     ; if 0 >= R13 then PC := 41
331 [-]: JMP       41           ; PC := 41
332 [-]: GETGLOBAL R14 K20      ; R14 := _T
333 [-]: GETTABLE  R14 R14 K63  ; R14 := R14["petNeededForMenu"]
334 [-]: TEST      R14 1        ; if R14 then PC := 41
335 [-]: JMP       41           ; PC := 41
336 [-]: GETGLOBAL R14 K2       ; R14 := 0x201191EA
337 [-]: LOADK     R15 K3       ; R15 := 0
338 [-]: CALL      R14 2 1      ; R14(R15)
339 [-]: GETGLOBAL R14 K49      ; R14 := 0x4CDEF9FF
340 [-]: CALL      R14 1 2      ; R14 := R14()
341 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
342 [-]: JMP       330          ; PC := 330
343 [-]: JMP       41           ; PC := 41
344 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x930EC5CF"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8D5886B7"]
 11 [-]: LOADK     R5 K3        ; R5 := "Execute"
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2142
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "DomeOperator"
  3 [-]: LOADK     R3 K1        ; R3 := "Execute"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K2        ; R2 := claimPetUpdateTriggerTag
  7 [-]: LOADK     R3 K1        ; R3 := "Execute"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K3        ; R2 := petSpawnerTriggerTag
 11 [-]: LOADK     R3 K1        ; R3 := "Execute"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETGLOBAL R2 K4        ; R2 := stasisRecoveryUpdateTriggerTag
 15 [-]: LOADK     R3 K1        ; R3 := "Execute"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["INFESTED_SetDecoState"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K1        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["INFESTED_DecoState"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: GETGLOBAL R4 K1        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["INFESTED_DecoState"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K1        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8FE7FDD1"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xE37A3CB"]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2171
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K3        ; R3 := "NidusInjectionCin"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x72E5DB62"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x34820572"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x90391273"]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x72E5DB62"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x34820572"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8B598ED4"]
 29 [-]: GETGLOBAL R6 K9        ; R6 := gTennoAvatarType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8B598ED4"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 1         ; if R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: TEST      R3 1         ; if R3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xD536546E"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R4 K11       ; R4 := gPlayerProfileMgr
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 47 [-]: LOADK     R6 K13       ; R6 := 0
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x654F1092"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x30BDE7F"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x6200B095"]
 54 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 55 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["LOT_NORMAL"]
 56 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 57 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["SUIT_SLOT"]
 58 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 59 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4["0x6F2E05FD"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x44AB61BF"]
 62 [-]: GETUPVAL  R9 U1        ; R9 := U1
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: TEST      R7 1         ; if R7 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETTABLE  R7 R6 K22    ; R7 := R6["mUmbraDate"]
 67 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x315E860F"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 0         ; if not R7 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x6978AC59"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xEB86B78A"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: MOVE      R7 R7        ; R7 := R7
 78 [-]: TEST      R3 1         ; if R3 then PC := 101
 79 [-]: JMP       101          ; PC := 101
 80 [-]: TEST      R7 1         ; if R7 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x6978AC59"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x8B598ED4"]
 87 [-]: GETUPVAL  R10 U2       ; R10 := U2
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 122
 90 [-]: JMP       122          ; PC := 122
 91 [-]: SELF      R8 R4 K27    ; R9 := R4; R8 := R4["0xB451D706"]
 92 [-]: GETUPVAL  R10 U3       ; R10 := U3
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: TEST      R8 1         ; if R8 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R8 R4 K28    ; R9 := R4; R8 := R4["0xADADED3A"]
 97 [-]: GETUPVAL  R10 U3       ; R10 := U3
 98 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 99 [-]: TEST      R8 0         ; if not R8 then PC := 122
100 [-]: JMP       122          ; PC := 122
101 [-]: GETGLOBAL R8 K29       ; R8 := infestedDoorTrigger
102 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xC5E91BA6"]
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
105 [-]: MOVE      R9 R1        ; R9 := R1
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0xE37A3CB"]
110 [-]: MOVE      R10 R1       ; R10 := R1
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: TEST      R8 0         ; if not R8 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R8 K32       ; R8 := 0x201191EA
115 [-]: LOADK     R9 K33       ; R9 := 0.10000000149012
116 [-]: CALL      R8 2 1       ; R8(R9)
117 [-]: JMP       104          ; PC := 104
118 [-]: GETGLOBAL R8 K29       ; R8 := infestedDoorTrigger
119 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x2DB1272F"]
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: JMP       191          ; PC := 191
122 [-]: GETUPVAL  R8 U4        ; R8 := U4
123 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0x844C0E68"]
124 [-]: MOVE      R9 R5        ; R9 := R5
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 0         ; if not R8 then PC := 191
127 [-]: JMP       191          ; PC := 191
128 [-]: GETGLOBAL R8 K36       ; R8 := _T
129 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["CystRemovedFrames"]
130 [-]: EQ        1 R8 K38     ; if R8 == nil then PC := 156
131 [-]: JMP       156          ; PC := 156
132 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4["0x30BDE7F"]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x6200B095"]
135 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
136 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["LOT_NORMAL"]
137 [-]: GETGLOBAL R11 K17      ; R11 := Lotus_Game
138 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["SUIT_SLOT"]
139 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
140 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["mItemId"]
141 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x4CC9B24B"]
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: LOADK     R9 K41       ; R9 := 1
144 [-]: GETGLOBAL R10 K36      ; R10 := _T
145 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["CystRemovedFrames"]
146 [-]: LEN       R10 R10      ; R10 := # R10
147 [-]: LOADK     R11 K41      ; R11 := 1
148 [-]: FORPREP   R9 155       ; R9 -= R11; PC := 155
149 [-]: GETGLOBAL R13 K36      ; R13 := _T
150 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["CystRemovedFrames"]
151 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
152 [-]: EQ        0 R13 R8     ; if R13 ~= R8 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: RETURN    R0 1         ; return 
155 [-]: FORLOOP   R9 149       ; R9 += R11; if R9 <= R10 then begin PC := 149; R12 := R9 end
156 [-]: GETGLOBAL R13 K29      ; R13 := infestedDoorTrigger
157 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xC5E91BA6"]
158 [-]: CALL      R13 2 1      ; R13(R14)
159 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
160 [-]: MOVE      R14 R1       ; R14 := R1
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: TEST      R13 1        ; if R13 then PC := 188
163 [-]: JMP       188          ; PC := 188
164 [-]: GETGLOBAL R13 K32      ; R13 := 0x201191EA
165 [-]: LOADK     R14 K13      ; R14 := 0
166 [-]: CALL      R13 2 1      ; R13(R14)
167 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0["0xE37A3CB"]
168 [-]: MOVE      R15 R1       ; R15 := R1
169 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
170 [-]: TEST      R13 1        ; if R13 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: TEST      R3 0         ; if not R3 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R13 K32      ; R13 := 0x201191EA
175 [-]: LOADK     R14 K33      ; R14 := 0.10000000149012
176 [-]: CALL      R13 2 1      ; R13(R14)
177 [-]: JMP       159          ; PC := 159
178 [-]: GETGLOBAL R13 K36      ; R13 := _T
179 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["InPetInteraction"]
180 [-]: TEST      R13 0        ; if not R13 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETGLOBAL R13 K32      ; R13 := 0x201191EA
183 [-]: LOADK     R14 K43      ; R14 := 0.30000001192093
184 [-]: CALL      R13 2 1      ; R13(R14)
185 [-]: JMP       159          ; PC := 159
186 [-]: JMP       188          ; PC := 188
187 [-]: JMP       159          ; PC := 159
188 [-]: GETGLOBAL R13 K29      ; R13 := infestedDoorTrigger
189 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x2DB1272F"]
190 [-]: CALL      R13 2 1      ; R13(R14)
191 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x32D83CC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K5        ; R2 := gGameData
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K3        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 21 [-]: GETGLOBAL R3 K5        ; R3 := gGameData
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x5B8EB241"]
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 31 [-]: GETGLOBAL R4 K7        ; R4 := seasonConsole
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETGLOBAL R3 K7        ; R3 := seasonConsole
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x2BEC4D73"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R3 K7        ; R3 := seasonConsole
 41 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xDE4E4AF5"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: TEST      R2 0         ; if not R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K7        ; R3 := seasonConsole
 48 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xC5E91BA6"]
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R3 K7        ; R3 := seasonConsole
 52 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x2DB1272F"]
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 56 [-]: LOADK     R4 K12       ; R4 := 1
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       20           ; PC := 20
 59 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA76F0612"]
 12 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x770B6796"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x7DBDDA0B"]
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: MOVE      R12 R1       ; R12 := R1
 23 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 24 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
 25 [-]: GETGLOBAL R11 K8       ; R11 := gEffectType
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: TEST      R9 1         ; if R9 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
 30 [-]: GETGLOBAL R11 K9       ; R11 := gSequencerType
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: TEST      R1 0         ; if not R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xC5E91BA6"]
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x2DB1272F"]
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 42 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x32D83CC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["syncingInventory"]
 12 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K3        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 20 [-]: LOADK     R3 K3        ; R3 := 0
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x3EEB612E"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x7389BAE1"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0x2C00D429
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R3 R5        ; R3 := R5
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 57 [-]: LOADK     R6 K13       ; R6 := 1
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: JMP       31           ; PC := 31
 60 [-]: RETURN    R0 1         ; return 


