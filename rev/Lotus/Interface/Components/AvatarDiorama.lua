code size: 272
code size: 13
code size: 17
code size: 40
code size: 46
code size: 70
code size: 79
code size: 51
code size: 84
code size: 42
code size: 46
code size: 100
code size: 95
code size: 80
code size: 165
code size: 109
code size: 8
code size: 46
code size: 61
code size: 413
code size: 116
code size: 56
code size: 23
code size: 89
code size: 43
code size: 90
code size: 88
code size: 14
code size: 8
code size: 7
code size: 10
code size: 6
code size: 8
code size: 3
code size: 22
code size: 22
code size: 17
code size: 3
code size: 2
code size: 2
code size: 7
code size: 2
code size: 2
code size: 3
code size: 16
code size: 138
code size: 44
code size: 666
code size: 179
code size: 88
code size: 656
code size: 918
code size: 151
code size: 281
code size: 282
code size: 213
code size: 34
code size: 11
code size: 13
code size: 12
code size: 3
code size: 72
code size: 29
code size: 61
code size: 58
code size: 5
code size: 58
code size: 160
code size: 16
code size: 1
code size: 205
code size: 16
code size: 208
code size: 25
code size: 59
code size: 24
code size: 45
code size: 31
code size: 57
code size: 647
code size: 30
code size: 8
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\Components\AvatarDiorama.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  68

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
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.StoreItemUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Powersuits.Operator.OperatorLib"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 22 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Player/TennoShipAvatar"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x2C00D429
 25 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Sentinels/SentinelMainMenuAvatar"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x2C00D429
 28 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K13       ; R8 := 0x7C282057
 31 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Types/Lore/FusionMoaLore"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K9        ; R9 := 0x2C00D429
 34 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x2C00D429
 37 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Animations/Tenno/Movement/Unarmed/Idle02_anim.fbx"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K9       ; R11 := 0x2C00D429
 40 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Animations/Tenno/Movement/Unarmed/FootstepPreview_anim.fbx"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0x2C00D429
 43 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Levels/Episodes/LisetCustomizationPreview.level"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: GETGLOBAL R13 K9       ; R13 := 0x2C00D429
 46 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Levels/Lore/KubrowPreview.level"
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K9       ; R14 := 0x2C00D429
 49 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Powersuits/Archwing/StandardJetPack/StandardJetPack"
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K9       ; R15 := 0x2C00D429
 52 [-]: LOADK     R16 K21      ; R16 := "/Lotus/Levels/Lore/ArchwingWeaponPreview.level"
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: GETGLOBAL R16 K9       ; R16 := 0x2C00D429
 55 [-]: LOADK     R17 K22      ; R17 := "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: GETGLOBAL R17 K9       ; R17 := 0x2C00D429
 58 [-]: LOADK     R18 K23      ; R18 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: GETGLOBAL R18 K9       ; R18 := 0x2C00D429
 61 [-]: LOADK     R19 K24      ; R19 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: GETGLOBAL R19 K9       ; R19 := 0x2C00D429
 64 [-]: LOADK     R20 K25      ; R20 := "/Lotus/Levels/Lore/AccessoryPreview.level"
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: GETGLOBAL R20 K9       ; R20 := 0x2C00D429
 67 [-]: LOADK     R21 K26      ; R21 := "/Lotus/Levels/Lore/FishCaught.level"
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: GETGLOBAL R21 K9       ; R21 := 0x2C00D429
 70 [-]: LOADK     R22 K27      ; R22 := "/Lotus/Levels/Lore/FishTrophyPreview.level"
 71 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 72 [-]: GETGLOBAL R22 K13      ; R22 := 0x7C282057
 73 [-]: LOADK     R23 K28      ; R23 := "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
 74 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 75 [-]: GETGLOBAL R23 K9       ; R23 := 0x2C00D429
 76 [-]: LOADK     R24 K29      ; R24 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
 77 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 78 [-]: GETGLOBAL R24 K9       ; R24 := 0x2C00D429
 79 [-]: LOADK     R25 K30      ; R25 := "/Lotus/Types/Enemies/Corpus/Spaceman/ModularSpacemanAvatar"
 80 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 81 [-]: NEWTABLE  R25 3 0      ; R25 := {}
 82 [-]: GETGLOBAL R26 K9       ; R26 := 0x2C00D429
 83 [-]: LOADK     R27 K31      ; R27 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusSwarmCannon"
 84 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 85 [-]: GETGLOBAL R27 K9       ; R27 := 0x2C00D429
 86 [-]: LOADK     R28 K32      ; R28 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusWhip"
 87 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 88 [-]: GETGLOBAL R28 K9       ; R28 := 0x2C00D429
 89 [-]: LOADK     R29 K33      ; R29 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusHandRL"
 90 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 91 [-]: GETGLOBAL R29 K9       ; R29 := 0x2C00D429
 92 [-]: LOADK     R30 K34      ; R30 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusShieldWeapon"
 93 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 94 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
 95 [-]: NEWTABLE  R26 1 0      ; R26 := {}
 96 [-]: GETGLOBAL R27 K9       ; R27 := 0x2C00D429
 97 [-]: LOADK     R28 K35      ; R28 := "/Lotus/Types/Enemies/CorpusChampions/CorpusChampionSkateBaseAvatar"
 98 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 99 [-]: GETGLOBAL R28 K9       ; R28 := 0x2C00D429
100 [-]: LOADK     R29 K36      ; R29 := "/Lotus/Types/Enemies/CorpusChampions/CorpusChampionModularSpacemanBaseAvatar"
101 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
102 [-]: SETLIST   R26 0 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 0
103 [-]: NEWTABLE  R27 0 0      ; R27 := {}
104 [-]: GETGLOBAL R28 K9       ; R28 := 0x2C00D429
105 [-]: LOADK     R29 K37      ; R29 := "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/RollingDroneTurretAvatar"
106 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
107 [-]: SETLIST   R27 0 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 0
108 [-]: NEWTABLE  R28 2 0      ; R28 := {}
109 [-]: GETGLOBAL R29 K9       ; R29 := 0x2C00D429
110 [-]: LOADK     R30 K38      ; R30 := "/Lotus/Types/Enemies/Grineer/Eidolon/GrineerSkiff/GrineerShieldSkiffAvatar"
111 [-]: CALL      R29 2 2      ; R29 := R29(R30)
112 [-]: GETGLOBAL R30 K9       ; R30 := 0x2C00D429
113 [-]: LOADK     R31 K39      ; R31 := "/Lotus/Types/Enemies/Grineer/Eidolon/GrineerSkiff/GrineerSkiffAvatar"
114 [-]: CALL      R30 2 2      ; R30 := R30(R31)
115 [-]: GETGLOBAL R31 K9       ; R31 := 0x2C00D429
116 [-]: LOADK     R32 K40      ; R32 := "/Lotus/Types/Enemies/Grineer/Eidolon/Vip/Avatars/EidolonVipSkiffAvatar"
117 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
118 [-]: SETLIST   R28 0 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 0
119 [-]: GETGLOBAL R29 K9       ; R29 := 0x2C00D429
120 [-]: LOADK     R30 K41      ; R30 := "/Lotus/Types/Sentinels/SentinelPowersuits/CarrierPowerSuit"
121 [-]: CALL      R29 2 2      ; R29 := R29(R30)
122 [-]: GETGLOBAL R30 K9       ; R30 := 0x2C00D429
123 [-]: LOADK     R31 K42      ; R31 := "/Lotus/Types/Enemies/Sentients/SentientBaseAvatar"
124 [-]: CALL      R30 2 2      ; R30 := R30(R31)
125 [-]: GETGLOBAL R31 K9       ; R31 := 0x2C00D429
126 [-]: LOADK     R32 K43      ; R32 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableFishTrophy"
127 [-]: CALL      R31 2 2      ; R31 := R31(R32)
128 [-]: GETGLOBAL R32 K9       ; R32 := 0x2C00D429
129 [-]: LOADK     R33 K44      ; R33 := "/Lotus/Types/NeutralCreatures/Conservation/SnowPredator/BaseSnowPredatorAvatar"
130 [-]: CALL      R32 2 2      ; R32 := R32(R33)
131 [-]: GETGLOBAL R33 K9       ; R33 := 0x2C00D429
132 [-]: LOADK     R34 K45      ; R34 := "/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"
133 [-]: CALL      R33 2 2      ; R33 := R33(R34)
134 [-]: GETGLOBAL R34 K9       ; R34 := 0x2C00D429
135 [-]: LOADK     R35 K46      ; R35 := "/Lotus/Types/Game/KubrowPet/Patterns/KubrowPetPatternA"
136 [-]: CALL      R34 2 2      ; R34 := R34(R35)
137 [-]: GETGLOBAL R35 K9       ; R35 := 0x2C00D429
138 [-]: LOADK     R36 K47      ; R36 := "/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"
139 [-]: CALL      R35 2 2      ; R35 := R35(R36)
140 [-]: GETGLOBAL R36 K9       ; R36 := 0x2C00D429
141 [-]: LOADK     R37 K48      ; R37 := "/Lotus/Types/Game/CatbrowPet/Heads/CatbrowHeadA"
142 [-]: CALL      R36 2 2      ; R36 := R36(R37)
143 [-]: GETGLOBAL R37 K9       ; R37 := 0x2C00D429
144 [-]: LOADK     R38 K49      ; R38 := "/Lotus/Types/Game/CatbrowPet/Tails/CatbrowTailA"
145 [-]: CALL      R37 2 2      ; R37 := R37(R38)
146 [-]: GETGLOBAL R38 K9       ; R38 := 0x2C00D429
147 [-]: LOADK     R39 K50      ; R39 := "/Lotus/Types/Game/LotusEmptyCompanionCustomization"
148 [-]: CALL      R38 2 2      ; R38 := R38(R39)
149 [-]: NEWTABLE  R39 1 0      ; R39 := {}
150 [-]: GETGLOBAL R40 K9       ; R40 := 0x2C00D429
151 [-]: LOADK     R41 K51      ; R41 := "/Lotus/Types/Game/CatbrowPet/Patterns/CatbrowPetPatternHyekka"
152 [-]: CALL      R40 2 2      ; R40 := R40(R41)
153 [-]: GETGLOBAL R41 K9       ; R41 := 0x2C00D429
154 [-]: LOADK     R42 K52      ; R42 := "/Lotus/Types/Game/CatbrowPet/Patterns/FeralCatbrowPattern"
155 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
156 [-]: SETLIST   R39 0 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
157 [-]: GETGLOBAL R40 K9       ; R40 := 0x2C00D429
158 [-]: LOADK     R41 K53      ; R41 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
159 [-]: CALL      R40 2 2      ; R40 := R40(R41)
160 [-]: GETGLOBAL R41 K9       ; R41 := 0x2C00D429
161 [-]: LOADK     R42 K54      ; R42 := "/Lotus/Types/Items/FusionTreasures/FusionOrnament"
162 [-]: CALL      R41 2 2      ; R41 := R41(R42)
163 [-]: NEWTABLE  R42 0 0      ; R42 := {}
164 [-]: GETGLOBAL R43 K9       ; R43 := 0x2C00D429
165 [-]: LOADK     R44 K55      ; R44 := "/Lotus/Upgrades/Skins/Armor/TnHvArmour/TnHvArmourL"
166 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
167 [-]: SETLIST   R42 0 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 0
168 [-]: GETGLOBAL R43 K9       ; R43 := 0x2C00D429
169 [-]: LOADK     R44 K56      ; R44 := "/Lotus/Upgrades/Skins/Effects/BaseFootsteps"
170 [-]: CALL      R43 2 2      ; R43 := R43(R44)
171 [-]: GETGLOBAL R44 K9       ; R44 := 0x2C00D429
172 [-]: LOADK     R45 K57      ; R45 := "/Lotus/Upgrades/Skins/Mustache/Stache"
173 [-]: CALL      R44 2 2      ; R44 := R44(R45)
174 [-]: SELF      R45 R8 K58   ; R46 := R8; R45 := R8["0x2855D567"]
175 [-]: CALL      R45 2 2      ; R45 := R45(R46)
176 [-]: GETTABLE  R45 R45 K59  ; R45 := R45["level"]
177 [-]: SELF      R45 R45 K60  ; R46 := R45; R45 := R45["0x1B252E3C"]
178 [-]: CALL      R45 2 2      ; R45 := R45(R46)
179 [-]: SELF      R46 R12 K60  ; R47 := R12; R46 := R12["0x1B252E3C"]
180 [-]: CALL      R46 2 2      ; R46 := R46(R47)
181 [-]: SELF      R47 R13 K60  ; R48 := R13; R47 := R13["0x1B252E3C"]
182 [-]: CALL      R47 2 2      ; R47 := R47(R48)
183 [-]: SELF      R48 R10 K60  ; R49 := R10; R48 := R10["0x1B252E3C"]
184 [-]: CALL      R48 2 2      ; R48 := R48(R49)
185 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
186 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
187 [-]: MOVE      R0 R16       ; R0 := R16
188 [-]: MOVE      R0 R17       ; R0 := R17
189 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
190 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
191 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
192 [-]: CLOSURE   R54 5        ; R54 := closure(Function #6)
193 [-]: CLOSURE   R55 6        ; R55 := closure(Function #7)
194 [-]: CLOSURE   R56 7        ; R56 := closure(Function #8)
195 [-]: MOVE      R0 R39       ; R0 := R39
196 [-]: CLOSURE   R57 8        ; R57 := closure(Function #9)
197 [-]: CLOSURE   R58 9        ; R58 := closure(Function #10)
198 [-]: CLOSURE   R59 10       ; R59 := closure(Function #11)
199 [-]: MOVE      R0 R55       ; R0 := R55
200 [-]: CLOSURE   R60 11       ; R60 := closure(Function #12)
201 [-]: MOVE      R0 R44       ; R0 := R44
202 [-]: CLOSURE   R61 12       ; R61 := closure(Function #13)
203 [-]: CLOSURE   R62 13       ; R62 := closure(Function #14)
204 [-]: MOVE      R0 R42       ; R0 := R42
205 [-]: MOVE      R0 R43       ; R0 := R43
206 [-]: CLOSURE   R63 14       ; R63 := closure(Function #15)
207 [-]: CLOSURE   R64 15       ; R64 := closure(Function #16)
208 [-]: CLOSURE   R65 16       ; R65 := closure(Function #17)
209 [-]: CLOSURE   R66 17       ; R66 := closure(Function #18)
210 [-]: CLOSURE   R67 18       ; R67 := closure(Function #19)
211 [-]: MOVE      R0 R4        ; R0 := R4
212 [-]: MOVE      R0 R22       ; R0 := R22
213 [-]: MOVE      R0 R1        ; R0 := R1
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: MOVE      R0 R58       ; R0 := R58
216 [-]: MOVE      R0 R27       ; R0 := R27
217 [-]: MOVE      R0 R9        ; R0 := R9
218 [-]: MOVE      R0 R65       ; R0 := R65
219 [-]: MOVE      R0 R50       ; R0 := R50
220 [-]: MOVE      R0 R14       ; R0 := R14
221 [-]: MOVE      R0 R63       ; R0 := R63
222 [-]: MOVE      R0 R62       ; R0 := R62
223 [-]: MOVE      R0 R7        ; R0 := R7
224 [-]: MOVE      R0 R5        ; R0 := R5
225 [-]: MOVE      R0 R64       ; R0 := R64
226 [-]: MOVE      R0 R48       ; R0 := R48
227 [-]: MOVE      R0 R59       ; R0 := R59
228 [-]: MOVE      R0 R57       ; R0 := R57
229 [-]: MOVE      R0 R60       ; R0 := R60
230 [-]: MOVE      R0 R6        ; R0 := R6
231 [-]: MOVE      R0 R40       ; R0 := R40
232 [-]: MOVE      R0 R52       ; R0 := R52
233 [-]: MOVE      R0 R54       ; R0 := R54
234 [-]: MOVE      R0 R53       ; R0 := R53
235 [-]: MOVE      R0 R41       ; R0 := R41
236 [-]: MOVE      R0 R32       ; R0 := R32
237 [-]: MOVE      R0 R28       ; R0 := R28
238 [-]: MOVE      R0 R24       ; R0 := R24
239 [-]: MOVE      R0 R26       ; R0 := R26
240 [-]: MOVE      R0 R25       ; R0 := R25
241 [-]: MOVE      R0 R30       ; R0 := R30
242 [-]: MOVE      R0 R55       ; R0 := R55
243 [-]: MOVE      R0 R19       ; R0 := R19
244 [-]: MOVE      R0 R43       ; R0 := R43
245 [-]: MOVE      R0 R11       ; R0 := R11
246 [-]: MOVE      R0 R10       ; R0 := R10
247 [-]: MOVE      R0 R61       ; R0 := R61
248 [-]: MOVE      R0 R66       ; R0 := R66
249 [-]: MOVE      R0 R38       ; R0 := R38
250 [-]: MOVE      R0 R33       ; R0 := R33
251 [-]: MOVE      R0 R35       ; R0 := R35
252 [-]: MOVE      R0 R47       ; R0 := R47
253 [-]: MOVE      R0 R34       ; R0 := R34
254 [-]: MOVE      R0 R36       ; R0 := R36
255 [-]: MOVE      R0 R37       ; R0 := R37
256 [-]: MOVE      R0 R56       ; R0 := R56
257 [-]: MOVE      R0 R8        ; R0 := R8
258 [-]: MOVE      R0 R15       ; R0 := R15
259 [-]: MOVE      R0 R2        ; R0 := R2
260 [-]: MOVE      R0 R46       ; R0 := R46
261 [-]: MOVE      R0 R31       ; R0 := R31
262 [-]: MOVE      R0 R21       ; R0 := R21
263 [-]: MOVE      R0 R20       ; R0 := R20
264 [-]: MOVE      R0 R51       ; R0 := R51
265 [-]: MOVE      R0 R45       ; R0 := R45
266 [-]: MOVE      R0 R23       ; R0 := R23
267 [-]: MOVE      R0 R18       ; R0 := R18
268 [-]: MOVE      R0 R3        ; R0 := R3
269 [-]: MOVE      R0 R29       ; R0 := R29
270 [-]: SETGLOBAL R67 K61      ; CreateAvatarDiorama := R67
271 [-]: SETGLOBAL R67 K62      ; 0x3E38052F := R67
272 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gWeaponUpgradeType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x3061149"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K3      ; if R1 == 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gBackgroundRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "AIPoint"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x221C9700
  8 [-]: LOADK     R3 K5        ; R3 := 0
  9 [-]: LOADK     R4 K6        ; R4 := 2
 10 [-]: LOADK     R5 K5        ; R5 := 0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x1E4F6281
 13 [-]: LOADK     R4 K5        ; R4 := 0
 14 [-]: LOADK     R5 K8        ; R5 := 90
 15 [-]: LOADK     R6 K5        ; R6 := 0
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: LEN       R4 R1        ; R4 := # R1
 18 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 21 [-]: GETTABLE  R5 R1 K10    ; R5 := R1[1]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R4 R1 K10    ; R4 := R1[1]
 26 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x6DA72501"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: GETTABLE  R4 R1 K10    ; R4 := R1[1]
 30 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xF23A7849"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: GETGLOBAL R4 K0        ; R4 := gBackgroundRegion
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x613232C3"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x30BDE7F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6200B095"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["LOT_KDRIVE"]
 26 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SUIT_SLOT"]
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: LOADK     R4 K9        ; R4 := 1
 30 [-]: LEN       R5 R1        ; R5 := # R1
 31 [-]: LOADK     R6 K9        ; R6 := 1
 32 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 33 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mItemId"]
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mId"]
 36 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["mItemId"]
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mId"]
 38 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 41 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mItemType"]
 42 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0xAFA67B2D"]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: RETURN    R8 0         ; return R8,...
 45 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusADeck"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAEngine"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 10 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAFront"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 13 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAJet"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 17 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: GETGLOBAL R2 K6        ; R2 := gGameData
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x30BDE7F"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x6200B095"]
 25 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["LOT_KDRIVE"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SUIT_SLOT"]
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["mModularParts"]
 31 [-]: LEN       R4 R4        ; R4 := # R4
 32 [-]: EQ        0 R4 K13     ; if R4 ~= 4 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R1 R3 K12    ; R1 := R3["mModularParts"]
 35 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x17D2B78C"]
 36 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["WF_GILDED"]
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: JMP       67           ; PC := 67
 41 [-]: GETGLOBAL R4 K6        ; R4 := gGameData
 42 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x6F2E05FD"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x613232C3"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LOADK     R6 K18       ; R6 := 1
 52 [-]: LEN       R7 R5        ; R7 := # R5
 53 [-]: LOADK     R8 K18       ; R8 := 1
 54 [-]: FORPREP   R6 66        ; R6 -= R8; PC := 66
 55 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 56 [-]: GETTABLE  R1 R10 K12   ; R1 := R10["mModularParts"]
 57 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 58 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x17D2B78C"]
 59 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 60 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["WF_GILDED"]
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: RETURN    R10 3        ; return R10,R11
 66 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: RETURN    R10 3        ; return R10,R11
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetEngineThricore"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetHeadPara"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 10 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetLegA"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 13 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetPayloadCryoxion"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 17 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 76
 20 [-]: JMP       76           ; PC := 76
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C37385A"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x30BDE7F"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x6200B095"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["LOT_SENTINEL"]
 33 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["SUIT_SLOT"]
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["mModularParts"]
 40 [-]: LEN       R4 R4        ; R4 := # R4
 41 [-]: EQ        0 R4 K15     ; if R4 ~= 4 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETTABLE  R1 R2 K14    ; R1 := R2["mModularParts"]
 44 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x17D2B78C"]
 45 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 46 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["WF_GILDED"]
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: JMP       76           ; PC := 76
 50 [-]: GETGLOBAL R4 K6        ; R4 := gGameData
 51 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x6F2E05FD"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xC4F6B9B9"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: LOADK     R6 K20       ; R6 := 1
 61 [-]: LEN       R7 R5        ; R7 := # R5
 62 [-]: LOADK     R8 K20       ; R8 := 1
 63 [-]: FORPREP   R6 75        ; R6 -= R8; PC := 75
 64 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 65 [-]: GETTABLE  R1 R10 K14   ; R1 := R10["mModularParts"]
 66 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 67 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x17D2B78C"]
 68 [-]: GETGLOBAL R12 K10      ; R12 := Lotus_Game
 69 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["WF_GILDED"]
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: RETURN    R10 3        ; return R10,R11
 75 [-]: FORLOOP   R6 64        ; R6 += R8; if R6 <= R7 then begin PC := 64; R9 := R6 end
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: RETURN    R10 3        ; return R10,R11
 79 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LE        0 K0 R1      ; if 0 > R1 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MAX_SlotName"]
  5 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x3061149"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K0        ; R4 := 0
 12 [-]: SUB       R5 R3 K4     ; R5 := R3 - 1
 13 [-]: LOADK     R6 K4        ; R6 := 1
 14 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 15 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x38F325B8"]
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
 24 [-]: GETGLOBAL R11 K8       ; R11 := gLotusSuitCustomizationType
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x57027E49"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R9 K10       ; R9 := table
 33 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: MOVE      R11 R8       ; R11 := R8
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x63B09107
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0["0xF21555A7"]
 43 [-]: MOVE      R16 R13      ; R16 := R13
 44 [-]: CALL      R14 3 1      ; R14(R15,R16)
 45 [-]: GETGLOBAL R14 K14      ; R14 := gBackgroundRegion
 46 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x9B0A3887"]
 47 [-]: MOVE      R16 R13      ; R16 := R13
 48 [-]: CALL      R14 3 1      ; R14(R15,R16)
 49 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 42; R11 := R12 end
 50 [-]: JMP       42           ; PC := 42
 51 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 84
  5 [-]: JMP       84           ; PC := 84
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Helmet"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SpecialEvent"]
 11 [-]: LOADK     R6 K4        ; R6 := 1
 12 [-]: FORPREP   R4 83        ; R4 -= R6; PC := 83
 13 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x6AAD2DA"]
 14 [-]: MOVE      R10 R7       ; R10 := R7
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["mItemType"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 83
 20 [-]: JMP       83           ; PC := 83
 21 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["mItemId"]
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mId"]
 23 [-]: EQ        1 R9 K9      ; if R9 == "" then PC := 83
 24 [-]: JMP       83           ; PC := 83
 25 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xACA70E96"]
 26 [-]: GETTABLE  R11 R8 K7    ; R11 := R8["mItemId"]
 27 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mId"]
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["mItemType"]
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 31 [-]: MOVE      R12 R10      ; R12 := R10
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 1        ; if R11 then PC := 83
 34 [-]: JMP       83           ; PC := 83
 35 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 75
 39 [-]: JMP       75           ; PC := 75
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
 42 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["BodySkin"]
 43 [-]: EQ        0 R7 R11     ; if R7 ~= R11 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: LOADK     R11 K4       ; R11 := 1
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: LEN       R12 R12      ; R12 := # R12
 48 [-]: LOADK     R13 K4       ; R13 := 1
 49 [-]: FORPREP   R11 74       ; R11 -= R13; PC := 74
 50 [-]: SELF      R15 R10 K12  ; R16 := R10; R15 := R10["0x8B598ED4"]
 51 [-]: GETUPVAL  R17 U0       ; R17 := U0
 52 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 53 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 54 [-]: TEST      R15 0        ; if not R15 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: GETTABLE  R15 R2 K13   ; R15 := R2["mDetails"]
 57 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["mDominantTraits"]
 58 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0["0x40BD9DB"]
 59 [-]: GETGLOBAL R18 K16      ; R18 := 0x7C282057
 60 [-]: GETTABLE  R19 R15 K17  ; R19 := R15["mHead"]
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: GETGLOBAL R19 K1       ; R19 := Lotus_Game
 63 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["ArmRight"]
 64 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 65 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0["0x40BD9DB"]
 66 [-]: GETGLOBAL R18 K16      ; R18 := 0x7C282057
 67 [-]: GETTABLE  R19 R15 K19  ; R19 := R15["mTail"]
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: GETGLOBAL R19 K1       ; R19 := Lotus_Game
 70 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["LegRight"]
 71 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 72 [-]: MOVE      R3 R0        ; R3 := R0
 73 [-]: JMP       75           ; PC := 75
 74 [-]: FORLOOP   R11 50       ; R11 += R13; if R11 <= R12 then begin PC := 50; R14 := R11 end
 75 [-]: TEST      R3 0         ; if not R3 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0["0x40BD9DB"]
 78 [-]: GETGLOBAL R18 K16      ; R18 := 0x7C282057
 79 [-]: MOVE      R19 R10      ; R19 := R10
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: MOVE      R19 R7       ; R19 := R7
 82 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 83 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 84 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gLotusSuitCustomizationType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADK     R2 K3        ; R2 := 0
 14 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EXTRA2"]
 16 [-]: LOADK     R4 K6        ; R4 := 1
 17 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 18 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x83E6492A"]
 19 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 20 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["THIRD_PERSON"]
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x63B09107
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["mType"]
 28 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 29 [-]: MOVE      R14 R12      ; R14 := R12
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: TEST      R13 1        ; if R13 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R13 K11      ; R13 := table
 34 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xE6450C9D"]
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: MOVE      R15 R12      ; R15 := R12
 37 [-]: CALL      R13 3 1      ; R13(R14,R15)
 38 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 39 [-]: JMP       27           ; PC := 27
 40 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 41 [-]: RETURN    R1 2         ; return R1
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xDF150B3E"]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 37 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x2B324FF7"]
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 43 [-]: JMP       31           ; PC := 31
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x7C282057
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x19240B28"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x7C282057
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x35CC2E54"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x63D63C30"]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8B598ED4"]
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 1         ; if R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R7 K7        ; R7 := gBackgroundRegion
 53 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xBB64E1BF"]
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MOVE      R1 R7        ; R1 := R7
 58 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 59 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MAX_SlotName"]
 60 [-]: LE        1 R7 R2      ; if R7 <= R2 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LT        0 R2 K11     ; if R2 >= 0 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xC5C1FEFC"]
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: MOVE      R9 R2        ; R9 := R2
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x3B1B11B9"]
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x3525F1D"]
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x3E2DA3B2"]
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8B598ED4"]
 88 [-]: GETGLOBAL R9 K16       ; R9 := gLotusMoaPetPersonalityType
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x3244F32A"]
 93 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 94 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["LotusMoaPetAvatar_MPR_PERSONALITY_CHANGED"]
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: MOVE      R7 R1        ; R7 := R1
 98 [-]: MOVE      R8 R2        ; R8 := R2
 99 [-]: RETURN    R7 3         ; return R7,R8
100 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SigilBack"]
  4 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Face"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R3 K5        ; R3 := 0
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: JMP       93           ; PC := 93
 23 [-]: LOADK     R3 K6        ; R3 := 120
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: JMP       93           ; PC := 93
 26 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Neckwear"]
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R3 K6        ; R3 := 120
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: JMP       93           ; PC := 93
 33 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BodySkin"]
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R3 K9        ; R3 := 20
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: JMP       93           ; PC := 93
 40 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["CustomEmblem"]
 42 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["EventEmblem"]
 46 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADK     R3 K12       ; R3 := 50
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: JMP       93           ; PC := 93
 51 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 52 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Helmet"]
 53 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADK     R3 K9        ; R3 := 20
 56 [-]: RETURN    R3 2         ; return R3
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 59 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SigilChest"]
 60 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: LOADK     R3 K15       ; R3 := 10
 63 [-]: RETURN    R3 2         ; return R3
 64 [-]: JMP       93           ; PC := 93
 65 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 66 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["Chest"]
 67 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADK     R3 K15       ; R3 := 10
 70 [-]: RETURN    R3 2         ; return R3
 71 [-]: JMP       93           ; PC := 93
 72 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 73 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["LegLeft"]
 74 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 77 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["LegRight"]
 78 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: LOADK     R3 K19       ; R3 := 15
 81 [-]: RETURN    R3 2         ; return R3
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 84 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ArmLeft"]
 85 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 88 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["ArmRight"]
 89 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R3 K22       ; R3 := 25
 92 [-]: RETURN    R3 2         ; return R3
 93 [-]: LOADK     R3 K23       ; R3 := -30
 94 [-]: RETURN    R3 2         ; return R3
 95 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TOSS_BODY"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADK     R2 K2        ; R2 := 20
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       78           ; PC := 78
  9 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TOSS_ARMS"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R2 K2        ; R2 := 20
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: JMP       78           ; PC := 78
 16 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TOSS_HEAD"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TOSS_HAIR"]
 22 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TOSS_FACIAL_MARKING"]
 26 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TOSS_FACIAL_ACCESSORY"]
 30 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TOSS_HOOD"]
 34 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["TOSS_EAR_ACCESSORY"]
 38 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["TOSS_EYE_ACCESSORY"]
 42 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TOSS_SECONDARY_HEAD"]
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADK     R2 K2        ; R2 := 20
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: JMP       78           ; PC := 78
 51 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TOSS_SIGIL_CHEST"]
 53 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADK     R2 K2        ; R2 := 20
 56 [-]: RETURN    R2 2         ; return R2
 57 [-]: JMP       78           ; PC := 78
 58 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 59 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TOSS_BODY_SUIT"]
 60 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: LOADK     R2 K2        ; R2 := 20
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 66 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["TOSS_LEGS"]
 67 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADK     R2 K15       ; R2 := 25
 70 [-]: RETURN    R2 2         ; return R2
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 73 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["TOSS_SKIRT"]
 74 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R2 K17       ; R2 := 0
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: LOADK     R2 K15       ; R2 := 25
 79 [-]: RETURN    R2 2         ; return R2
 80 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Neckwear"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  7 [-]: LOADK     R4 K3        ; R4 := -0.10000000149012
  8 [-]: LOADK     R5 K4        ; R5 := 0.20000000298023
  9 [-]: LOADK     R6 K5        ; R6 := -0.55000001192093
 10 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: JMP       162          ; PC := 162
 13 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Face"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8B598ED4"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 28 [-]: LOADK     R4 K9        ; R4 := 0.10000000149012
 29 [-]: LOADK     R5 K10       ; R5 := -0.25
 30 [-]: LOADK     R6 K11       ; R6 := 1
 31 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 32 [-]: RETURN    R3 0         ; return R3,...
 33 [-]: JMP       162          ; PC := 162
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 35 [-]: LOADK     R4 K12       ; R4 := 0
 36 [-]: LOADK     R5 K4        ; R5 := 0.20000000298023
 37 [-]: LOADK     R6 K13       ; R6 := -1.3999999761581
 38 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 39 [-]: RETURN    R3 0         ; return R3,...
 40 [-]: JMP       162          ; PC := 162
 41 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["BodySkin"]
 43 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 46 [-]: LOADK     R4 K3        ; R4 := -0.10000000149012
 47 [-]: LOADK     R5 K15       ; R5 := 0.15000000596046
 48 [-]: LOADK     R6 K16       ; R6 := -1.3500000238419
 49 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 50 [-]: RETURN    R3 0         ; return R3,...
 51 [-]: JMP       162          ; PC := 162
 52 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 53 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Helmet"]
 54 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 57 [-]: LOADK     R4 K18       ; R4 := 0.050000000745058
 58 [-]: LOADK     R5 K10       ; R5 := -0.25
 59 [-]: LOADK     R6 K19       ; R6 := 0.85000002384186
 60 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 61 [-]: RETURN    R3 0         ; return R3,...
 62 [-]: JMP       162          ; PC := 162
 63 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 64 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["LegLeft"]
 65 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 68 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["LegRight"]
 69 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: LOADK     R3 K11       ; R3 := 1
 72 [-]: LOADK     R4 K11       ; R4 := 1
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: LEN       R5 R5        ; R5 := # R5
 75 [-]: LOADK     R6 K11       ; R6 := 1
 76 [-]: FORPREP   R4 83        ; R4 -= R6; PC := 83
 77 [-]: GETUPVAL  R8 U0        ; R8 := U0
 78 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 79 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADK     R3 K22       ; R3 := 0.5
 82 [-]: JMP       84           ; PC := 84
 83 [-]: FORLOOP   R4 77        ; R4 += R6; if R4 <= R5 then begin PC := 77; R7 := R4 end
 84 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
 85 [-]: LOADK     R9 K12       ; R9 := 0
 86 [-]: MOVE      R10 R3       ; R10 := R3
 87 [-]: LOADK     R11 K23      ; R11 := 0.25
 88 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 89 [-]: RETURN    R8 0         ; return R8,...
 90 [-]: JMP       162          ; PC := 162
 91 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
 92 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ArmLeft"]
 93 [-]: EQ        1 R2 R8      ; if R2 == R8 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
 96 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ArmRight"]
 97 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
100 [-]: LOADK     R9 K18       ; R9 := 0.050000000745058
101 [-]: LOADK     R10 K26      ; R10 := -0.050000000745058
102 [-]: LOADK     R11 K22      ; R11 := 0.5
103 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
104 [-]: RETURN    R8 0         ; return R8,...
105 [-]: JMP       162          ; PC := 162
106 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
107 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["CustomEmblem"]
108 [-]: EQ        1 R2 R8      ; if R2 == R8 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
111 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["EventEmblem"]
112 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
115 [-]: LOADK     R9 K9        ; R9 := 0.10000000149012
116 [-]: LOADK     R10 K3       ; R10 := -0.10000000149012
117 [-]: LOADK     R11 K29      ; R11 := 0.75
118 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
119 [-]: RETURN    R8 0         ; return R8,...
120 [-]: JMP       162          ; PC := 162
121 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
122 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["Chest"]
123 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
126 [-]: LOADK     R9 K18       ; R9 := 0.050000000745058
127 [-]: LOADK     R10 K3       ; R10 := -0.10000000149012
128 [-]: LOADK     R11 K22      ; R11 := 0.5
129 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
130 [-]: RETURN    R8 0         ; return R8,...
131 [-]: JMP       162          ; PC := 162
132 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
133 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["SigilBack"]
134 [-]: EQ        1 R2 R8      ; if R2 == R8 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
137 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["SigilChest"]
138 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
141 [-]: LOADK     R9 K18       ; R9 := 0.050000000745058
142 [-]: LOADK     R10 K26      ; R10 := -0.050000000745058
143 [-]: LOADK     R11 K22      ; R11 := 0.5
144 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
145 [-]: RETURN    R8 0         ; return R8,...
146 [-]: JMP       162          ; PC := 162
147 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
148 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["SpecialFxSet"]
149 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x8B598ED4"]
152 [-]: GETUPVAL  R10 U1       ; R10 := U1
153 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
154 [-]: TEST      R8 0         ; if not R8 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
157 [-]: LOADK     R9 K12       ; R9 := 0
158 [-]: LOADK     R10 K34      ; R10 := 0.89999997615814
159 [-]: LOADK     R11 K12      ; R11 := 0
160 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
161 [-]: RETURN    R8 0         ; return R8,...
162 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
163 [-]: TAILCALL  R8 1 0       ; R8,... := R8()
164 [-]: RETURN    R8 0         ; return R8,...
165 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TOSS_BODY"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  7 [-]: LOADK     R3 K3        ; R3 := 0.050000000745058
  8 [-]: LOADK     R4 K4        ; R4 := 0.15000000596046
  9 [-]: LOADK     R5 K5        ; R5 := -1.3500000238419
 10 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: JMP       106          ; PC := 106
 13 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TOSS_HEAD"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TOSS_HAIR"]
 19 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TOSS_FACIAL_MARKING"]
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["TOSS_FACIAL_ACCESSORY"]
 27 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["TOSS_HOOD"]
 31 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 34 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TOSS_EAR_ACCESSORY"]
 35 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 38 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TOSS_EYE_ACCESSORY"]
 39 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 42 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TOSS_SECONDARY_HEAD"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
 46 [-]: LOADK     R3 K14       ; R3 := 0.10000000149012
 47 [-]: LOADK     R4 K15       ; R4 := -0.050000000745058
 48 [-]: LOADK     R5 K16       ; R5 := 1.1499999761581
 49 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 50 [-]: RETURN    R2 0         ; return R2,...
 51 [-]: JMP       106          ; PC := 106
 52 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 53 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["TOSS_LEGS"]
 54 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
 57 [-]: LOADK     R3 K18       ; R3 := 0
 58 [-]: LOADK     R4 K19       ; R4 := 0.89999997615814
 59 [-]: LOADK     R5 K4        ; R5 := 0.15000000596046
 60 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 61 [-]: RETURN    R2 0         ; return R2,...
 62 [-]: JMP       106          ; PC := 106
 63 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 64 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["TOSS_ARMS"]
 65 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
 68 [-]: LOADK     R3 K15       ; R3 := -0.050000000745058
 69 [-]: LOADK     R4 K21       ; R4 := 0.20000000298023
 70 [-]: LOADK     R5 K14       ; R5 := 0.10000000149012
 71 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 72 [-]: RETURN    R2 0         ; return R2,...
 73 [-]: JMP       106          ; PC := 106
 74 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 75 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["TOSS_BODY_SUIT"]
 76 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
 79 [-]: LOADK     R3 K15       ; R3 := -0.050000000745058
 80 [-]: LOADK     R4 K23       ; R4 := 0.25
 81 [-]: LOADK     R5 K18       ; R5 := 0
 82 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 83 [-]: RETURN    R2 0         ; return R2,...
 84 [-]: JMP       106          ; PC := 106
 85 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 86 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["TOSS_SIGIL_CHEST"]
 87 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
 90 [-]: LOADK     R3 K15       ; R3 := -0.050000000745058
 91 [-]: LOADK     R4 K25       ; R4 := -0.10000000149012
 92 [-]: LOADK     R5 K26       ; R5 := 0.5
 93 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 94 [-]: RETURN    R2 0         ; return R2,...
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 97 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["TOSS_SKIRT"]
 98 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
101 [-]: LOADK     R3 K18       ; R3 := 0
102 [-]: LOADK     R4 K28       ; R4 := 0.69999998807907
103 [-]: LOADK     R5 K29       ; R5 := -0.5
104 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
105 [-]: RETURN    R2 0         ; return R2,...
106 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
107 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
108 [-]: RETURN    R2 0         ; return R2,...
109 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BodySkin"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC119AB7B"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x30BDE7F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6200B095"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["LOT_SENTINEL"]
 26 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SUIT_SLOT"]
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: LOADK     R4 K9        ; R4 := 1
 30 [-]: LEN       R5 R1        ; R5 := # R1
 31 [-]: LOADK     R6 K9        ; R6 := 1
 32 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 33 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mItemId"]
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mId"]
 36 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["mItemId"]
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mId"]
 38 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 41 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mItemType"]
 42 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0xAFA67B2D"]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: RETURN    R8 0         ; return R8,...
 45 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 46 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 531
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x51D21D70"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mItemId"]
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mId"]
 15 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["InvalidItemID"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["mDetails"]
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mIsPuppy"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R2 R2        ; R2 := nil
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x3534C3F3"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: GETGLOBAL R3 K11       ; R3 := 0x63B09107
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mItemId"]
 47 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mId"]
 48 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 49 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["InvalidItemID"]
 50 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["mDetails"]
 53 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mIsPuppy"]
 54 [-]: TEST      R8 1         ; if R8 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R1 R7        ; R1 := R7
 57 [-]: JMP       60           ; PC := 60
 58 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
 59 [-]: JMP       41           ; PC := 41
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 559
; #Upvalues:       59
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETGLOBAL R3 K1        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x865961F7"]
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LE        1 R3 K3      ; if R3 <= 0.30000001192093 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 14 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 15 [-]: LOADK     R12 K0       ; R12 := 0
 16 [-]: LOADNIL   R13 R13      ; R13 := nil
 17 [-]: LOADK     R14 K0       ; R14 := 0
 18 [-]: LOADK     R15 K4       ; R15 := -120
 19 [-]: LOADK     R16 K5       ; R16 := 120
 20 [-]: LOADK     R17 K6       ; R17 := 0.40000000596046
 21 [-]: LOADK     R18 K7       ; R18 := 0.60000002384186
 22 [-]: GETGLOBAL R19 K8       ; R19 := 0x221C9700
 23 [-]: CALL      R19 1 2      ; R19 := R19()
 24 [-]: LOADK     R20 K9       ; R20 := 1
 25 [-]: LOADNIL   R21 R21      ; R21 := nil
 26 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 27 [-]: SETTABLE  R22 K10 K11  ; R22["Gild"] := "0x0"
 28 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 29 [-]: SETTABLE  R22 K12 R23  ; R22["Parts"] := R23
 30 [-]: LOADNIL   R23 R25      ; R23 := R24 := R25 := nil
 31 [-]: MOVE      R26 R0       ; R26 := R0
 32 [-]: LOADNIL   R27 R27      ; R27 := nil
 33 [-]: MOVE      R28 R0       ; R28 := R0
 34 [-]: LOADNIL   R29 R32      ; R29 := R30 := R31 := R32 := nil
 35 [-]: MOVE      R33 R0       ; R33 := R0
 36 [-]: MOVE      R34 R0       ; R34 := R0
 37 [-]: MOVE      R35 R0       ; R35 := R0
 38 [-]: LOADNIL   R36 R38      ; R36 := R37 := R38 := nil
 39 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 40 [-]: LOADK     R40 K0       ; R40 := 0
 41 [-]: LOADNIL   R41 R43      ; R41 := R42 := R43 := nil
 42 [-]: GETGLOBAL R44 K13      ; R44 := 0x1E4F6281
 43 [-]: CALL      R44 1 2      ; R44 := R44()
 44 [-]: NEWTABLE  R45 0 2      ; R45 := {}
 45 [-]: SETTABLE  R45 K14 K0   ; R45["x"] := 0
 46 [-]: SETTABLE  R45 K15 K0   ; R45["y"] := 0
 47 [-]: NEWTABLE  R46 0 2      ; R46 := {}
 48 [-]: SETTABLE  R46 K14 K0   ; R46["x"] := 0
 49 [-]: SETTABLE  R46 K15 K0   ; R46["y"] := 0
 50 [-]: MOVE      R47 R0       ; R47 := R0
 51 [-]: GETGLOBAL R48 K16      ; R48 := 0x329BDC44
 52 [-]: LOADK     R49 K17      ; R49 := "Lotus.Interface.Libs.DioramaLoader"
 53 [-]: CALL      R48 2 2      ; R48 := R48(R49)
 54 [-]: CLOSURE   R49 0        ; R49 := closure(Function #19.1)
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: MOVE      R0 R34       ; R0 := R34
 57 [-]: MOVE      R0 R35       ; R0 := R35
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: CLOSURE   R50 1        ; R50 := closure(Function #19.2)
 61 [-]: MOVE      R0 R29       ; R0 := R29
 62 [-]: CLOSURE   R51 2        ; R51 := closure(Function #19.3)
 63 [-]: NEWTABLE  R52 0 0      ; R52 := {}
 64 [-]: GETTABLE  R53 R48 K19  ; R53 := R48["0xC042262A"]
 65 [-]: MOVE      R54 R47      ; R54 := R47
 66 [-]: CALL      R53 2 2      ; R53 := R53(R54)
 67 [-]: SETTABLE  R52 K18 R53  ; R52["mDioramaLoader"] := R53
 68 [-]: NEWTABLE  R53 0 5      ; R53 := {}
 69 [-]: SETTABLE  R53 K21 K9   ; R53["COSMETIC"] := 1
 70 [-]: SETTABLE  R53 K22 K23  ; R53["SENTINEL"] := 2
 71 [-]: SETTABLE  R53 K24 K25  ; R53["KUBROW"] := 3
 72 [-]: SETTABLE  R53 K26 K27  ; R53["SHIP"] := 4
 73 [-]: SETTABLE  R53 K28 K29  ; R53["NOGGLE"] := 5
 74 [-]: SETTABLE  R52 K20 R53  ; R52["DioramaType"] := R53
 75 [-]: NEWTABLE  R53 0 2      ; R53 := {}
 76 [-]: GETGLOBAL R54 K1       ; R54 := math
 77 [-]: GETTABLE  R54 R54 K32  ; R54 := R54["0x42758537"]
 78 [-]: LOADK     R55 K33      ; R55 := 20
 79 [-]: CALL      R54 2 2      ; R54 := R54(R55)
 80 [-]: SETTABLE  R53 K31 R54  ; R53["min"] := R54
 81 [-]: GETGLOBAL R54 K1       ; R54 := math
 82 [-]: GETTABLE  R54 R54 K32  ; R54 := R54["0x42758537"]
 83 [-]: LOADK     R55 K35      ; R55 := 40
 84 [-]: CALL      R54 2 2      ; R54 := R54(R55)
 85 [-]: SETTABLE  R53 K34 R54  ; R53["max"] := R54
 86 [-]: SETTABLE  R52 K30 R53  ; R52["AvatarFovRange"] := R53
 87 [-]: SETTABLE  R52 K36 K27  ; R52["CameraDistance"] := 4
 88 [-]: CLOSURE   R53 3        ; R53 := closure(Function #19.4)
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: SETTABLE  R52 K37 R53  ; R52["Update"] := R53
 92 [-]: CLOSURE   R53 4        ; R53 := closure(Function #19.5)
 93 [-]: MOVE      R0 R30       ; R0 := R30
 94 [-]: MOVE      R0 R43       ; R0 := R43
 95 [-]: GETUPVAL  R0 U3        ; R0 := U3
 96 [-]: MOVE      R0 R36       ; R0 := R36
 97 [-]: SETTABLE  R52 K38 R53  ; R52["SetupAutoSpin"] := R53
 98 [-]: CLOSURE   R53 5        ; R53 := closure(Function #19.6)
 99 [-]: SETTABLE  R52 K39 R53  ; R52["SetupFocusCamera"] := R53
100 [-]: CLOSURE   R53 6        ; R53 := closure(Function #19.7)
101 [-]: MOVE      R0 R44       ; R0 := R44
102 [-]: MOVE      R0 R30       ; R0 := R30
103 [-]: GETUPVAL  R0 U2        ; R0 := U2
104 [-]: MOVE      R0 R47       ; R0 := R47
105 [-]: MOVE      R0 R43       ; R0 := R43
106 [-]: SETTABLE  R52 K40 R53  ; R52["UpdateRotation"] := R53
107 [-]: CLOSURE   R53 7        ; R53 := closure(Function #19.8)
108 [-]: MOVE      R0 R30       ; R0 := R30
109 [-]: MOVE      R0 R43       ; R0 := R43
110 [-]: SETTABLE  R52 K41 R53  ; R52["CanRotate"] := R53
111 [-]: CLOSURE   R53 8        ; R53 := closure(Function #19.9)
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: SETTABLE  R52 K42 R53  ; R52["ResetFocus"] := R53
117 [-]: CLOSURE   R53 9        ; R53 := closure(Function #19.10)
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R8        ; R0 := R8
120 [-]: SETTABLE  R52 K43 R53  ; R52["FocusOnWeapon"] := R53
121 [-]: CLOSURE   R53 10       ; R53 := closure(Function #19.11)
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: SETTABLE  R52 K44 R53  ; R52["AddFocusableEntity"] := R53
124 [-]: CLOSURE   R53 11       ; R53 := closure(Function #19.12)
125 [-]: MOVE      R0 R10       ; R0 := R10
126 [-]: MOVE      R0 R11       ; R0 := R11
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: SETTABLE  R52 K45 R53  ; R52["FocusOnFirst"] := R53
129 [-]: CLOSURE   R53 12       ; R53 := closure(Function #19.13)
130 [-]: MOVE      R0 R11       ; R0 := R11
131 [-]: SETTABLE  R52 K46 R53  ; R52["IsViewingMultipleEntities"] := R53
132 [-]: CLOSURE   R53 13       ; R53 := closure(Function #19.14)
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: SETTABLE  R52 K47 R53  ; R52["GetFocusableEntities"] := R53
135 [-]: CLOSURE   R53 14       ; R53 := closure(Function #19.15)
136 [-]: MOVE      R0 R40       ; R0 := R40
137 [-]: MOVE      R0 R39       ; R0 := R39
138 [-]: GETUPVAL  R0 U4        ; R0 := U4
139 [-]: SETTABLE  R52 K48 R53  ; R52["ResetAttachmentColors"] := R53
140 [-]: CLOSURE   R53 15       ; R53 := closure(Function #19.16)
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: SETTABLE  R52 K49 R53  ; R52["PrevFocusEntity"] := R53
145 [-]: CLOSURE   R53 16       ; R53 := closure(Function #19.17)
146 [-]: MOVE      R0 R10       ; R0 := R10
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: MOVE      R0 R11       ; R0 := R11
149 [-]: SETTABLE  R52 K50 R53  ; R52["NextFocusEntity"] := R53
150 [-]: CLOSURE   R53 17       ; R53 := closure(Function #19.18)
151 [-]: MOVE      R0 R10       ; R0 := R10
152 [-]: SETTABLE  R52 K51 R53  ; R52["GetFocusedEntity"] := R53
153 [-]: CLOSURE   R53 18       ; R53 := closure(Function #19.19)
154 [-]: MOVE      R0 R15       ; R0 := R15
155 [-]: SETTABLE  R52 K52 R53  ; R52["SetMinFocusAngle"] := R53
156 [-]: CLOSURE   R53 19       ; R53 := closure(Function #19.20)
157 [-]: MOVE      R0 R16       ; R0 := R16
158 [-]: SETTABLE  R52 K53 R53  ; R52["SetMaxFocusAngle"] := R53
159 [-]: CLOSURE   R53 20       ; R53 := closure(Function #19.21)
160 [-]: SETTABLE  R52 K54 R53  ; R52["SetFocusAngleBounds"] := R53
161 [-]: CLOSURE   R53 21       ; R53 := closure(Function #19.22)
162 [-]: MOVE      R0 R19       ; R0 := R19
163 [-]: SETTABLE  R52 K55 R53  ; R52["SetFocusCenterOffset"] := R53
164 [-]: CLOSURE   R53 22       ; R53 := closure(Function #19.23)
165 [-]: MOVE      R0 R20       ; R0 := R20
166 [-]: SETTABLE  R52 K56 R53  ; R52["SetFocusFovMultiplier"] := R53
167 [-]: CLOSURE   R53 23       ; R53 := closure(Function #19.24)
168 [-]: MOVE      R0 R17       ; R0 := R17
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: SETTABLE  R52 K57 R53  ; R52["SetFocusLerpLimits"] := R53
171 [-]: CLOSURE   R53 24       ; R53 := closure(Function #19.25)
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: MOVE      R0 R20       ; R0 := R20
174 [-]: MOVE      R0 R15       ; R0 := R15
175 [-]: MOVE      R0 R16       ; R0 := R16
176 [-]: MOVE      R0 R17       ; R0 := R17
177 [-]: MOVE      R0 R18       ; R0 := R18
178 [-]: MOVE      R0 R1        ; R0 := R1
179 [-]: SETTABLE  R52 K58 R53  ; R52["ResetFocusCameraParams"] := R53
180 [-]: CLOSURE   R53 25       ; R53 := closure(Function #19.26)
181 [-]: SETTABLE  R52 K59 R53  ; R52["GetBoundsSizeForEntities"] := R53
182 [-]: CLOSURE   R53 26       ; R53 := closure(Function #19.27)
183 [-]: SETTABLE  R52 K60 R53  ; R52["CalcFovForEntities"] := R53
184 [-]: CLOSURE   R53 27       ; R53 := closure(Function #19.28)
185 [-]: MOVE      R0 R10       ; R0 := R10
186 [-]: MOVE      R0 R12       ; R0 := R12
187 [-]: MOVE      R0 R1        ; R0 := R1
188 [-]: MOVE      R0 R17       ; R0 := R17
189 [-]: MOVE      R0 R18       ; R0 := R18
190 [-]: MOVE      R0 R8        ; R0 := R8
191 [-]: MOVE      R0 R9        ; R0 := R9
192 [-]: MOVE      R0 R13       ; R0 := R13
193 [-]: MOVE      R0 R50       ; R0 := R50
194 [-]: MOVE      R0 R14       ; R0 := R14
195 [-]: MOVE      R0 R51       ; R0 := R51
196 [-]: MOVE      R0 R19       ; R0 := R19
197 [-]: MOVE      R0 R28       ; R0 := R28
198 [-]: MOVE      R0 R5        ; R0 := R5
199 [-]: MOVE      R0 R20       ; R0 := R20
200 [-]: MOVE      R0 R6        ; R0 := R6
201 [-]: MOVE      R0 R15       ; R0 := R15
202 [-]: MOVE      R0 R16       ; R0 := R16
203 [-]: GETUPVAL  R0 U3        ; R0 := U3
204 [-]: MOVE      R0 R4        ; R0 := R4
205 [-]: MOVE      R0 R2        ; R0 := R2
206 [-]: MOVE      R0 R7        ; R0 := R7
207 [-]: MOVE      R0 R3        ; R0 := R3
208 [-]: SETTABLE  R52 K61 R53  ; R52["FocusOnEntity"] := R53
209 [-]: CLOSURE   R53 28       ; R53 := closure(Function #19.29)
210 [-]: GETUPVAL  R0 U5        ; R0 := U5
211 [-]: GETUPVAL  R0 U6        ; R0 := U6
212 [-]: MOVE      R0 R49       ; R0 := R49
213 [-]: GETUPVAL  R0 U7        ; R0 := U7
214 [-]: GETUPVAL  R0 U8        ; R0 := U8
215 [-]: GETUPVAL  R0 U9        ; R0 := U9
216 [-]: MOVE      R0 R24       ; R0 := R24
217 [-]: SETTABLE  R52 K62 R53  ; R52["GiveAvatarItems"] := R53
218 [-]: CLOSURE   R53 29       ; R53 := closure(Function #19.30)
219 [-]: MOVE      R0 R43       ; R0 := R43
220 [-]: MOVE      R0 R44       ; R0 := R44
221 [-]: MOVE      R0 R42       ; R0 := R42
222 [-]: GETUPVAL  R0 U3        ; R0 := U3
223 [-]: MOVE      R0 R41       ; R0 := R41
224 [-]: SETTABLE  R52 K63 R53  ; R52["FinishLoadingLisetDiorama"] := R53
225 [-]: CLOSURE   R53 30       ; R53 := closure(Function #19.31)
226 [-]: MOVE      R0 R37       ; R0 := R37
227 [-]: MOVE      R0 R39       ; R0 := R39
228 [-]: MOVE      R0 R40       ; R0 := R40
229 [-]: MOVE      R0 R31       ; R0 := R31
230 [-]: MOVE      R0 R38       ; R0 := R38
231 [-]: MOVE      R0 R34       ; R0 := R34
232 [-]: GETUPVAL  R0 U10       ; R0 := U10
233 [-]: MOVE      R0 R36       ; R0 := R36
234 [-]: GETUPVAL  R0 U11       ; R0 := U11
235 [-]: GETUPVAL  R0 U12       ; R0 := U12
236 [-]: GETUPVAL  R0 U13       ; R0 := U13
237 [-]: GETUPVAL  R0 U14       ; R0 := U14
238 [-]: MOVE      R0 R30       ; R0 := R30
239 [-]: GETUPVAL  R0 U15       ; R0 := U15
240 [-]: MOVE      R0 R49       ; R0 := R49
241 [-]: GETUPVAL  R0 U16       ; R0 := U16
242 [-]: GETUPVAL  R0 U17       ; R0 := U17
243 [-]: GETUPVAL  R0 U18       ; R0 := U18
244 [-]: GETUPVAL  R0 U19       ; R0 := U19
245 [-]: GETUPVAL  R0 U20       ; R0 := U20
246 [-]: GETUPVAL  R0 U7        ; R0 := U7
247 [-]: GETUPVAL  R0 U21       ; R0 := U21
248 [-]: GETUPVAL  R0 U22       ; R0 := U22
249 [-]: GETUPVAL  R0 U23       ; R0 := U23
250 [-]: GETUPVAL  R0 U3        ; R0 := U3
251 [-]: SETTABLE  R52 K64 R53  ; R52["FinishLoadingSuitCosmeticDiorama"] := R53
252 [-]: CLOSURE   R53 31       ; R53 := closure(Function #19.32)
253 [-]: MOVE      R0 R21       ; R0 := R21
254 [-]: MOVE      R0 R24       ; R0 := R24
255 [-]: MOVE      R0 R26       ; R0 := R26
256 [-]: GETUPVAL  R0 U2        ; R0 := U2
257 [-]: GETUPVAL  R0 U19       ; R0 := U19
258 [-]: GETUPVAL  R0 U12       ; R0 := U12
259 [-]: GETUPVAL  R0 U24       ; R0 := U24
260 [-]: GETUPVAL  R0 U8        ; R0 := U8
261 [-]: GETUPVAL  R0 U6        ; R0 := U6
262 [-]: MOVE      R0 R28       ; R0 := R28
263 [-]: GETUPVAL  R0 U25       ; R0 := U25
264 [-]: GETUPVAL  R0 U26       ; R0 := U26
265 [-]: GETUPVAL  R0 U27       ; R0 := U27
266 [-]: GETUPVAL  R0 U28       ; R0 := U28
267 [-]: GETUPVAL  R0 U29       ; R0 := U29
268 [-]: GETUPVAL  R0 U30       ; R0 := U30
269 [-]: MOVE      R0 R25       ; R0 := R25
270 [-]: MOVE      R0 R22       ; R0 := R22
271 [-]: MOVE      R0 R23       ; R0 := R23
272 [-]: MOVE      R0 R27       ; R0 := R27
273 [-]: MOVE      R0 R29       ; R0 := R29
274 [-]: GETUPVAL  R0 U31       ; R0 := U31
275 [-]: MOVE      R0 R30       ; R0 := R30
276 [-]: SETTABLE  R52 K65 R53  ; R52["FinishLoadingAvatarDiorama"] := R53
277 [-]: CLOSURE   R53 32       ; R53 := closure(Function #19.33)
278 [-]: MOVE      R0 R33       ; R0 := R33
279 [-]: MOVE      R0 R34       ; R0 := R34
280 [-]: MOVE      R0 R35       ; R0 := R35
281 [-]: MOVE      R0 R31       ; R0 := R31
282 [-]: MOVE      R0 R37       ; R0 := R37
283 [-]: MOVE      R0 R38       ; R0 := R38
284 [-]: MOVE      R0 R36       ; R0 := R36
285 [-]: GETUPVAL  R0 U32       ; R0 := U32
286 [-]: GETUPVAL  R0 U33       ; R0 := U33
287 [-]: GETUPVAL  R0 U15       ; R0 := U15
288 [-]: GETUPVAL  R0 U34       ; R0 := U34
289 [-]: GETUPVAL  R0 U35       ; R0 := U35
290 [-]: GETUPVAL  R0 U36       ; R0 := U36
291 [-]: GETUPVAL  R0 U18       ; R0 := U18
292 [-]: MOVE      R0 R32       ; R0 := R32
293 [-]: SETTABLE  R52 K66 R53  ; R52["ShowSuitCosmeticDiorama"] := R53
294 [-]: CLOSURE   R53 33       ; R53 := closure(Function #19.34)
295 [-]: GETUPVAL  R0 U37       ; R0 := U37
296 [-]: GETUPVAL  R0 U38       ; R0 := U38
297 [-]: GETUPVAL  R0 U20       ; R0 := U20
298 [-]: GETUPVAL  R0 U39       ; R0 := U39
299 [-]: GETUPVAL  R0 U40       ; R0 := U40
300 [-]: GETUPVAL  R0 U41       ; R0 := U41
301 [-]: GETUPVAL  R0 U42       ; R0 := U42
302 [-]: GETUPVAL  R0 U43       ; R0 := U43
303 [-]: GETUPVAL  R0 U44       ; R0 := U44
304 [-]: GETUPVAL  R0 U45       ; R0 := U45
305 [-]: GETUPVAL  R0 U16       ; R0 := U16
306 [-]: GETUPVAL  R0 U17       ; R0 := U17
307 [-]: MOVE      R0 R39       ; R0 := R39
308 [-]: MOVE      R0 R30       ; R0 := R30
309 [-]: SETTABLE  R52 K67 R53  ; R52["ShowPetDiorama"] := R53
310 [-]: CLOSURE   R53 34       ; R53 := closure(Function #19.35)
311 [-]: GETUPVAL  R0 U8        ; R0 := U8
312 [-]: GETUPVAL  R0 U46       ; R0 := U46
313 [-]: MOVE      R0 R26       ; R0 := R26
314 [-]: GETUPVAL  R0 U6        ; R0 := U6
315 [-]: GETUPVAL  R0 U47       ; R0 := U47
316 [-]: MOVE      R0 R21       ; R0 := R21
317 [-]: MOVE      R0 R24       ; R0 := R24
318 [-]: MOVE      R0 R27       ; R0 := R27
319 [-]: MOVE      R0 R29       ; R0 := R29
320 [-]: MOVE      R0 R25       ; R0 := R25
321 [-]: GETUPVAL  R0 U9        ; R0 := U9
322 [-]: SETTABLE  R52 K68 R53  ; R52["ShowAvatarDiorama"] := R53
323 [-]: CLOSURE   R53 35       ; R53 := closure(Function #19.36)
324 [-]: MOVE      R0 R42       ; R0 := R42
325 [-]: SETTABLE  R52 K69 R53  ; R52["SetShipFlavourItem"] := R53
326 [-]: CLOSURE   R53 36       ; R53 := closure(Function #19.37)
327 [-]: MOVE      R0 R42       ; R0 := R42
328 [-]: SETTABLE  R52 K70 R53  ; R52["SetShipType"] := R53
329 [-]: CLOSURE   R53 37       ; R53 := closure(Function #19.38)
330 [-]: MOVE      R0 R42       ; R0 := R42
331 [-]: SETTABLE  R52 K71 R53  ; R52["SetShipSkin"] := R53
332 [-]: CLOSURE   R53 38       ; R53 := closure(Function #19.39)
333 [-]: MOVE      R0 R42       ; R0 := R42
334 [-]: SETTABLE  R52 K72 R53  ; R52["SetShipCustomization"] := R53
335 [-]: CLOSURE   R53 39       ; R53 := closure(Function #19.40)
336 [-]: MOVE      R0 R42       ; R0 := R42
337 [-]: SETTABLE  R52 K73 R53  ; R52["GetShipEntity"] := R53
338 [-]: CLOSURE   R53 40       ; R53 := closure(Function #19.41)
339 [-]: MOVE      R0 R42       ; R0 := R42
340 [-]: GETUPVAL  R0 U48       ; R0 := U48
341 [-]: SETTABLE  R52 K74 R53  ; R52["SetShipColors"] := R53
342 [-]: CLOSURE   R53 41       ; R53 := closure(Function #19.42)
343 [-]: MOVE      R0 R42       ; R0 := R42
344 [-]: SETTABLE  R52 K75 R53  ; R52["ToggleShipFlares"] := R53
345 [-]: CLOSURE   R53 42       ; R53 := closure(Function #19.43)
346 [-]: SETTABLE  R52 K76 R53  ; R52["GetItemForCompatible"] := R53
347 [-]: CLOSURE   R53 43       ; R53 := closure(Function #19.44)
348 [-]: GETUPVAL  R0 U49       ; R0 := U49
349 [-]: MOVE      R0 R41       ; R0 := R41
350 [-]: SETTABLE  R52 K77 R53  ; R52["ShowLisetDiorama"] := R53
351 [-]: CLOSURE   R53 44       ; R53 := closure(Function #19.45)
352 [-]: GETUPVAL  R0 U50       ; R0 := U50
353 [-]: GETUPVAL  R0 U46       ; R0 := U46
354 [-]: GETUPVAL  R0 U51       ; R0 := U51
355 [-]: GETUPVAL  R0 U3        ; R0 := U3
356 [-]: MOVE      R0 R43       ; R0 := R43
357 [-]: MOVE      R0 R44       ; R0 := R44
358 [-]: SETTABLE  R52 K78 R53  ; R52["ShowNoggleDiorama"] := R53
359 [-]: CLOSURE   R53 45       ; R53 := closure(Function #19.46)
360 [-]: GETUPVAL  R0 U52       ; R0 := U52
361 [-]: SETTABLE  R52 K79 R53  ; R52["ShowFishDiorama"] := R53
362 [-]: CLOSURE   R53 46       ; R53 := closure(Function #19.47)
363 [-]: GETUPVAL  R0 U8        ; R0 := U8
364 [-]: GETUPVAL  R0 U46       ; R0 := U46
365 [-]: GETUPVAL  R0 U47       ; R0 := U47
366 [-]: GETUPVAL  R0 U7        ; R0 := U7
367 [-]: GETUPVAL  R0 U3        ; R0 := U3
368 [-]: GETUPVAL  R0 U12       ; R0 := U12
369 [-]: GETUPVAL  R0 U2        ; R0 := U2
370 [-]: GETUPVAL  R0 U53       ; R0 := U53
371 [-]: MOVE      R0 R49       ; R0 := R49
372 [-]: MOVE      R0 R39       ; R0 := R39
373 [-]: GETUPVAL  R0 U16       ; R0 := U16
374 [-]: SETTABLE  R52 K80 R53  ; R52["ShowBundleDiorama"] := R53
375 [-]: CLOSURE   R53 47       ; R53 := closure(Function #19.48)
376 [-]: GETUPVAL  R0 U54       ; R0 := U54
377 [-]: GETUPVAL  R0 U53       ; R0 := U53
378 [-]: GETUPVAL  R0 U2        ; R0 := U2
379 [-]: MOVE      R0 R49       ; R0 := R49
380 [-]: GETUPVAL  R0 U31       ; R0 := U31
381 [-]: SETTABLE  R52 K81 R53  ; R52["ShowAnimationSetDiorama"] := R53
382 [-]: CLOSURE   R53 48       ; R53 := closure(Function #19.49)
383 [-]: GETUPVAL  R0 U54       ; R0 := U54
384 [-]: GETUPVAL  R0 U53       ; R0 := U53
385 [-]: GETUPVAL  R0 U2        ; R0 := U2
386 [-]: MOVE      R0 R49       ; R0 := R49
387 [-]: SETTABLE  R52 K82 R53  ; R52["ShowEmoteDiorama"] := R53
388 [-]: CLOSURE   R53 49       ; R53 := closure(Function #19.50)
389 [-]: GETUPVAL  R0 U54       ; R0 := U54
390 [-]: GETUPVAL  R0 U53       ; R0 := U53
391 [-]: GETUPVAL  R0 U2        ; R0 := U2
392 [-]: SETTABLE  R52 K83 R53  ; R52["ShowWeaponHolsterDiorama"] := R53
393 [-]: CLOSURE   R53 50       ; R53 := closure(Function #19.51)
394 [-]: MOVE      R0 R22       ; R0 := R22
395 [-]: GETUPVAL  R0 U55       ; R0 := U55
396 [-]: GETUPVAL  R0 U20       ; R0 := U20
397 [-]: GETUPVAL  R0 U56       ; R0 := U56
398 [-]: MOVE      R0 R23       ; R0 := R23
399 [-]: GETUPVAL  R0 U57       ; R0 := U57
400 [-]: GETUPVAL  R0 U58       ; R0 := U58
401 [-]: SETTABLE  R52 K84 R53  ; R52["ShowStoreItemDiorama"] := R53
402 [-]: CLOSURE   R53 51       ; R53 := closure(Function #19.52)
403 [-]: MOVE      R0 R33       ; R0 := R33
404 [-]: MOVE      R0 R21       ; R0 := R21
405 [-]: SETTABLE  R52 K85 R53  ; R52["OnFinishedLoading"] := R53
406 [-]: CLOSURE   R53 52       ; R53 := closure(Function #19.53)
407 [-]: MOVE      R0 R21       ; R0 := R21
408 [-]: MOVE      R0 R24       ; R0 := R24
409 [-]: SETTABLE  R52 K86 R53  ; R52["AbortLoad"] := R53
410 [-]: CLOSURE   R53 53       ; R53 := closure(Function #19.54)
411 [-]: SETTABLE  R52 K87 R53  ; R52["OnClose"] := R53
412 [-]: RETURN    R52 2        ; return R52
413 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 622
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC3B19E3B"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R3 K5        ; R3 := gLotusOperatorAvatarType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 75
 20 [-]: JMP       75           ; PC := 75
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x30BDE7F"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x7B21E703"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: TEST      R2 0         ; if not R2 then PC := 116
 32 [-]: JMP       116          ; PC := 116
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K8        ; R3 := gPlayerProfileMgr
 35 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 36 [-]: LOADK     R5 K10       ; R5 := 0
 37 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: TEST      R2 1         ; if R2 then PC := 116
 40 [-]: JMP       116          ; PC := 116
 41 [-]: GETGLOBAL R2 K8        ; R2 := gPlayerProfileMgr
 42 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 43 [-]: LOADK     R4 K10       ; R4 := 0
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x654F1092"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x30BDE7F"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mOperatorCustomization"]
 50 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA4269DBC"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xCCF9D616"]
 53 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 54 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["TennoOperatorCustomization_TOCS_GENERAL_FLAGS"]
 55 [-]: LOADK     R6 K17       ; R6 := 1
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: TEST      R3 1         ; if R3 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETTABLE  R3 R2 K18    ; R3 := R2["mCustomization"]
 62 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x40BD9DB"]
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 65 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["TOSS_HOOD"]
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x6978AC59"]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xC2123CF5"]
 72 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["mCustomization"]
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: JMP       116          ; PC := 116
 75 [-]: GETUPVAL  R3 U4        ; R3 := U4
 76 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xC8003594"]
 77 [-]: CALL      R3 1 2       ; R3 := R3()
 78 [-]: GETGLOBAL R4 K24       ; R4 := _T
 79 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["ArsenalOpen"]
 80 [-]: TEST      R4 0         ; if not R4 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 83 [-]: GETGLOBAL R5 K24       ; R5 := _T
 84 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["MenuSuitAvatar"]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETGLOBAL R4 K24       ; R4 := _T
 89 [-]: GETTABLE  R3 R4 K26    ; R3 := R4["MenuSuitAvatar"]
 90 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x5C9996E6"]
 93 [-]: SELF      R6 R3 K2     ; R7 := R3; R6 := R3["0x8DB5D01F"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x92A7D29D"]
 96 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 97 [-]: CALL      R4 0 1       ; R4(R5,...)
 98 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x6978AC59"]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
103 [-]: MOVE      R6 R4        ; R6 := R4
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: TEST      R5 1         ; if R5 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0["0x58347F07"]
108 [-]: SELF      R7 R4 K30    ; R8 := R4; R7 := R4["0xCA60A387"]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: MOVE      R8 R1        ; R8 := R1
111 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
112 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0xC2123CF5"]
113 [-]: SELF      R8 R4 K31    ; R9 := R4; R8 := R4["0xAFA67B2D"]
114 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
115 [-]: CALL      R6 0 1       ; R6(R7,...)
116 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MAIN_HAND"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EXTRA2"]
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: FORPREP   R2 54        ; R2 -= R4; PC := 54
  8 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xE3698D0B"]
  9 [-]: GETGLOBAL R8 K0        ; R8 := Engine
 10 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["THIRD_PERSON"]
 11 [-]: MOVE      R9 R5        ; R9 := R5
 12 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x83E6492A"]
 25 [-]: GETGLOBAL R9 K0        ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["THIRD_PERSON"]
 27 [-]: MOVE      R10 R5       ; R10 := R5
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0x63B09107
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 34 [-]: GETTABLE  R14 R12 K9   ; R14 := R12["mInstance"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R13 K10      ; R13 := table
 39 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xE6450C9D"]
 40 [-]: MOVE      R14 R1       ; R14 := R1
 41 [-]: GETTABLE  R15 R12 K9   ; R15 := R12["mInstance"]
 42 [-]: CALL      R13 3 1      ; R13(R14,R15)
 43 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
 44 [-]: JMP       33           ; PC := 33
 45 [-]: SELF      R13 R6 K12   ; R14 := R6; R13 := R6["0x8C1ACCEF"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R13 K10      ; R13 := table
 50 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xE6450C9D"]
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: MOVE      R15 R6       ; R15 := R6
 53 [-]: CALL      R13 3 1      ; R13(R14,R15)
 54 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 55 [-]: RETURN    R1 2         ; return R1
 56 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MAIN_HAND"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EXTRA2"]
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xE3698D0B"]
  8 [-]: GETGLOBAL R7 K0        ; R7 := Engine
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["THIRD_PERSON"]
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R6 R5        ; R6 := R5
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: RETURN    R6 3         ; return R6,R7
 20 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 21 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 22 [-]: RETURN    R6 3         ; return R6,R7
 23 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 696
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 75        ; R1 -= R3; PC := 75
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[4]
  9 [-]: TEST      R5 1         ; if R5 then PC := 75
 10 [-]: JMP       75           ; PC := 75
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[1]
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 75
 18 [-]: JMP       75           ; PC := 75
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x2AB6AFC7"]
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xCDB459DC"]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 28 [-]: EQ        1 R8 K5      ; if R8 == 0 then PC := 75
 29 [-]: JMP       75           ; PC := 75
 30 [-]: LOADK     R10 K0       ; R10 := 1
 31 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["AvatarFovRange"]
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["max"]
 33 [-]: LT        0 R11 R8     ; if R11 >= R8 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["AvatarFovRange"]
 36 [-]: GETTABLE  R8 R11 K7    ; R8 := R11["max"]
 37 [-]: GETGLOBAL R11 K8       ; R11 := math
 38 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0xE0F1DBD7"]
 39 [-]: MUL       R12 R8 K10   ; R12 := R8 * 0.5
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["CameraDistance"]
 42 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 43 [-]: MUL       R11 R11 K12  ; R11 := R11 * 2
 44 [-]: DIV       R10 R11 R9   ; R10 := R11 / R9
 45 [-]: SELF      R12 R5 K13   ; R13 := R5; R12 := R5["0x6A7E5F92"]
 46 [-]: SELF      R14 R5 K14   ; R15 := R5; R14 := R5["0xECB5B892"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: MUL       R14 R14 R10  ; R14 := R14 * R10
 49 [-]: MOVE      R15 R1       ; R15 := R1
 50 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["AvatarFovRange"]
 53 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["min"]
 54 [-]: LT        0 R8 R12     ; if R8 >= R12 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["AvatarFovRange"]
 57 [-]: GETTABLE  R8 R12 K15   ; R8 := R12["min"]
 58 [-]: GETGLOBAL R12 K8       ; R12 := math
 59 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xE0F1DBD7"]
 60 [-]: MUL       R13 R8 K10   ; R13 := R8 * 0.5
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["CameraDistance"]
 63 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 64 [-]: MUL       R12 R12 K12  ; R12 := R12 * 2
 65 [-]: DIV       R10 R12 R9   ; R10 := R12 / R9
 66 [-]: SELF      R13 R5 K13   ; R14 := R5; R13 := R5["0x6A7E5F92"]
 67 [-]: SELF      R15 R5 K14   ; R16 := R5; R15 := R5["0xECB5B892"]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: MUL       R15 R15 R10  ; R15 := R15 * R10
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 72 [-]: GETUPVAL  R13 U0       ; R13 := U0
 73 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 74 [-]: SETTABLE  R13 K1 R10   ; R13[4] := R10
 75 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 76 [-]: GETUPVAL  R13 U1       ; R13 := U1
 77 [-]: TEST      R13 0        ; if not R13 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x366D9321"]
 80 [-]: GETUPVAL  R15 U1       ; R15 := U1
 81 [-]: GETTABLE  R15 R15 K0   ; R15 := R15[1]
 82 [-]: GETUPVAL  R16 U1       ; R16 := U1
 83 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[2]
 84 [-]: GETUPVAL  R17 U1       ; R17 := U1
 85 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[3]
 86 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 87 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0["0xB7B984BA"]
 88 [-]: CALL      R13 2 1      ; R13(R14)
 89 [-]: RETURN    R0 1         ; return 


; Function #19.5:
;
; Name:            
; Defined at line: 736
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoSpin"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R3 R3        ; R3 := R3
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD5455E4F"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x96F3BCC4"]
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 31 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["SetAutoSpinValues"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x5E4319E6"]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: LOADNIL   R3 R3        ; R3 := nil
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: LOADNIL   R3 R3        ; R3 := nil
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: RETURN    R0 1         ; return 


; Function #19.6:
;
; Name:            
; Defined at line: 754
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x63B09107
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R9 K1        ; R9 := table
 11 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xE6450C9D"]
 12 [-]: MOVE      R10 R3       ; R10 := R3
 13 [-]: MOVE      R11 R8       ; R11 := R8
 14 [-]: CALL      R9 3 1       ; R9(R10,R11)
 15 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 16 [-]: JMP       10           ; PC := 10
 17 [-]: GETGLOBAL R9 K3        ; R9 := gBackgroundRegion
 18 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xA76F0612"]
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 20 [-]: LOADK     R12 K6       ; R12 := "CameraSpot"
 21 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 22 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 23 [-]: GETGLOBAL R10 K3       ; R10 := gBackgroundRegion
 24 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0xA76F0612"]
 25 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K7       ; R13 := "Light"
 27 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 28 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 29 [-]: LOADNIL   R11 R11      ; R11 := nil
 30 [-]: LEN       R12 R10      ; R12 := # R10
 31 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 34 [-]: GETTABLE  R13 R10 K10  ; R13 := R10[1]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R11 R10 K10  ; R11 := R10[1]
 39 [-]: LEN       R12 R9       ; R12 := # R9
 40 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 90
 41 [-]: JMP       90           ; PC := 90
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 43 [-]: GETTABLE  R13 R9 K10   ; R13 := R9[1]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 90
 46 [-]: JMP       90           ; PC := 90
 47 [-]: LOADK     R12 K10      ; R12 := 1
 48 [-]: LEN       R13 R3       ; R13 := # R3
 49 [-]: LOADK     R14 K10      ; R14 := 1
 50 [-]: FORPREP   R12 74       ; R12 -= R14; PC := 74
 51 [-]: GETTABLE  R1 R3 R15    ; R1 := R3[R15]
 52 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 53 [-]: MOVE      R17 R1       ; R17 := R1
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 1        ; if R16 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1["0x8B598ED4"]
 58 [-]: GETGLOBAL R18 K12      ; R18 := gAvatarType
 59 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 60 [-]: TEST      R16 0        ; if not R16 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1["0xFADCB8A1"]
 63 [-]: LOADK     R18 K8       ; R18 := 0
 64 [-]: CALL      R16 3 1      ; R16(R17,R18)
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1["0x8D5886B7"]
 67 [-]: LOADK     R18 K15      ; R18 := "Show"
 68 [-]: CALL      R16 3 1      ; R16(R17,R18)
 69 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0["0xE2CE7E40"]
 70 [-]: MOVE      R18 R1       ; R18 := R1
 71 [-]: GETTABLE  R19 R9 K10   ; R19 := R9[1]
 72 [-]: MOVE      R20 R11      ; R20 := R11
 73 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 74 [-]: FORLOOP   R12 51       ; R12 += R14; if R12 <= R13 then begin PC := 51; R15 := R12 end
 75 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0xA2325738"]
 76 [-]: CALL      R16 2 1      ; R16(R17)
 77 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 78 [-]: MOVE      R17 R1       ; R17 := R1
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R16 K18      ; R16 := 0x93B1256B
 83 [-]: LOADK     R17 K19      ; R17 := "SHOWING: "
 84 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0xE2B32C65"]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x1B252E3C"]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 89 [-]: CALL      R16 2 1      ; R16(R17)
 90 [-]: RETURN    R0 1         ; return 


; Function #19.7:
;
; Name:            
; Defined at line: 789
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x1E4F6281
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["suitTable"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["suitTable"]
 17 [-]: SETTABLE  R2 K4 K5     ; R2["lerpRotY"] := 0
 18 [-]: GETGLOBAL R2 K2        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["suitTable"]
 20 [-]: SETTABLE  R2 K6 K5     ; R2["lerpRotZ"] := 0
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 65
 25 [-]: JMP       65           ; PC := 65
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xA7135F44"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R2 R4        ; R2 := R4
 36 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mForceUseControllerDelta"]
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x8B598ED4"]
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x2C00D429
 40 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardHubAvatar"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 46 [-]: GETGLOBAL R5 K2        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["suitTable"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R4 K2        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["suitTable"]
 53 [-]: SETTABLE  R4 K4 K12    ; R4["lerpRotY"] := 270
 54 [-]: GETGLOBAL R4 K2        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["suitTable"]
 56 [-]: SETTABLE  R4 K6 K13    ; R4["lerpRotZ"] := 240
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x535B496D"]
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 66 [-]: GETUPVAL  R5 U4        ; R5 := U4
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xAEE9A43C"]
 76 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 77 [-]: EQ        1 R4 K5      ; if R4 == 0 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETUPVAL  R7 U0        ; R7 := U0
 81 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["heading"]
 82 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 83 [-]: SETTABLE  R6 K16 R7    ; R6["heading"] := R7
 84 [-]: GETUPVAL  R6 U4        ; R6 := U4
 85 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x5097FD8C"]
 86 [-]: GETUPVAL  R8 U0        ; R8 := U0
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: RETURN    R0 1         ; return 


; Function #19.8:
;
; Name:            
; Defined at line: 825
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #19.9:
;
; Name:            
; Defined at line: 829
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R3        ; R1 := R3
  8 [-]: RETURN    R0 1         ; return 


; Function #19.10:
;
; Name:            
; Defined at line: 837
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R2 R2        ; R2 := R2
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #19.11:
;
; Name:            
; Defined at line: 842
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := table
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xE6450C9D"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: NEWTABLE  R6 3 0       ; R6 := {}
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: MOVE      R9 R3        ; R9 := R3
  8 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #19.12:
;
; Name:            
; Defined at line: 846
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADK     R1 K0        ; R1 := 1
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #19.13:
;
; Name:            
; Defined at line: 851
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        1 K0 R1      ; if 1 < R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #19.14:
;
; Name:            
; Defined at line: 855
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #19.15:
;
; Name:            
; Defined at line: 859
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 1 >= R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6306558E
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: LOADK     R1 K0        ; R1 := 1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 21 [-]: JMP       11           ; PC := 11
 22 [-]: RETURN    R0 1         ; return 


; Function #19.16:
;
; Name:            
; Defined at line: 873
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
 16 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #19.17:
;
; Name:            
; Defined at line: 880
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
 11 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #19.18:
;
; Name:            
; Defined at line: 887
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #19.19:
;
; Name:            
; Defined at line: 891
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #19.20:
;
; Name:            
; Defined at line: 895
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #19.21:
;
; Name:            
; Defined at line: 899
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x155C2944"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x89B8CC5C"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #19.22:
;
; Name:            
; Defined at line: 904
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #19.23:
;
; Name:            
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #19.24:
;
; Name:            
; Defined at line: 912
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: RETURN    R0 1         ; return 


; Function #19.25:
;
; Name:            
; Defined at line: 917
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: LOADK     R1 K2        ; R1 := -120
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: LOADK     R1 K3        ; R1 := 120
  9 [-]: MOVE      R1 R3        ; R1 := R3
 10 [-]: LOADK     R1 K4        ; R1 := 0.40000000596046
 11 [-]: MOVE      R1 R4        ; R1 := R4
 12 [-]: LOADK     R1 K5        ; R1 := 0.60000002384186
 13 [-]: MOVE      R1 R5        ; R1 := R5
 14 [-]: LOADK     R1 K6        ; R1 := 0
 15 [-]: MOVE      R1 R6        ; R1 := R6
 16 [-]: RETURN    R0 1         ; return 


; Function #19.26:
;
; Name:            
; Defined at line: 931
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
  2 [-]: LOADK     R5 K1        ; R5 := "/Lotus/Types/Game/CodexBoundsProxy"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADK     R5 K2        ; R5 := 1
  5 [-]: LEN       R6 R1        ; R6 := # R1
  6 [-]: LOADK     R7 K2        ; R7 := 1
  7 [-]: FORPREP   R5 39        ; R5 -= R7; PC := 39
  8 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
  9 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0xB3733382"]
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETGLOBAL R11 K5       ; R11 := 0x63B09107
 14 [-]: MOVE      R12 R10      ; R12 := R10
 15 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 18 [-]: MOVE      R17 R15      ; R17 := R15
 19 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 20 [-]: TEST      R16 1        ; if R16 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0x8B598ED4"]
 23 [-]: MOVE      R18 R4       ; R18 := R4
 24 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 25 [-]: TEST      R16 1        ; if R16 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0x8B598ED4"]
 28 [-]: GETGLOBAL R18 K8       ; R18 := gSkeletalClothExType
 29 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 30 [-]: TEST      R16 0        ; if not R16 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R16 K9       ; R16 := table
 33 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0xE6450C9D"]
 34 [-]: MOVE      R17 R1       ; R17 := R1
 35 [-]: MOVE      R18 R15      ; R18 := R15
 36 [-]: CALL      R16 3 1      ; R16(R17,R18)
 37 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 17; R13 := R14 end
 38 [-]: JMP       17           ; PC := 17
 39 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 40 [-]: GETGLOBAL R16 K5       ; R16 := 0x63B09107
 41 [-]: MOVE      R17 R1       ; R17 := R1
 42 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 43 [-]: JMP       92           ; PC := 92
 44 [-]: SELF      R21 R20 K11  ; R22 := R20; R21 := R20["0xEFE96608"]
 45 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 46 [-]: SELF      R22 R20 K12  ; R23 := R20; R22 := R20["0x3D6ED718"]
 47 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 48 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R2 R21       ; R2 := R21
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R23 K14      ; R23 := math
 53 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["0x65F9712A"]
 54 [-]: GETTABLE  R24 R2 K13   ; R24 := R2["x"]
 55 [-]: GETTABLE  R25 R21 K13  ; R25 := R21["x"]
 56 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 57 [-]: SETTABLE  R2 K13 R23   ; R2["x"] := R23
 58 [-]: GETGLOBAL R23 K14      ; R23 := math
 59 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["0x65F9712A"]
 60 [-]: GETTABLE  R24 R2 K16   ; R24 := R2["y"]
 61 [-]: GETTABLE  R25 R21 K16  ; R25 := R21["y"]
 62 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 63 [-]: SETTABLE  R2 K16 R23   ; R2["y"] := R23
 64 [-]: GETGLOBAL R23 K14      ; R23 := math
 65 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["0x65F9712A"]
 66 [-]: GETTABLE  R24 R2 K17   ; R24 := R2["z"]
 67 [-]: GETTABLE  R25 R21 K17  ; R25 := R21["z"]
 68 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 69 [-]: SETTABLE  R2 K17 R23   ; R2["z"] := R23
 70 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R3 R22       ; R3 := R22
 73 [-]: JMP       92           ; PC := 92
 74 [-]: GETGLOBAL R23 K14      ; R23 := math
 75 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0x8B011038"]
 76 [-]: GETTABLE  R24 R3 K13   ; R24 := R3["x"]
 77 [-]: GETTABLE  R25 R22 K13  ; R25 := R22["x"]
 78 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 79 [-]: SETTABLE  R3 K13 R23   ; R3["x"] := R23
 80 [-]: GETGLOBAL R23 K14      ; R23 := math
 81 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0x8B011038"]
 82 [-]: GETTABLE  R24 R3 K16   ; R24 := R3["y"]
 83 [-]: GETTABLE  R25 R22 K16  ; R25 := R22["y"]
 84 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 85 [-]: SETTABLE  R3 K16 R23   ; R3["y"] := R23
 86 [-]: GETGLOBAL R23 K14      ; R23 := math
 87 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0x8B011038"]
 88 [-]: GETTABLE  R24 R3 K17   ; R24 := R3["z"]
 89 [-]: GETTABLE  R25 R22 K17  ; R25 := R22["z"]
 90 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 91 [-]: SETTABLE  R3 K17 R23   ; R3["z"] := R23
 92 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 44; R18 := R19 end
 93 [-]: JMP       44           ; PC := 44
 94 [-]: GETGLOBAL R23 K19      ; R23 := 0x221C9700
 95 [-]: GETTABLE  R24 R3 K13   ; R24 := R3["x"]
 96 [-]: GETTABLE  R25 R2 K13   ; R25 := R2["x"]
 97 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
 98 [-]: GETTABLE  R25 R3 K16   ; R25 := R3["y"]
 99 [-]: GETTABLE  R26 R2 K16   ; R26 := R2["y"]
100 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
101 [-]: GETTABLE  R26 R3 K17   ; R26 := R3["z"]
102 [-]: GETTABLE  R27 R2 K17   ; R27 := R2["z"]
103 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
104 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
105 [-]: GETGLOBAL R24 K19      ; R24 := 0x221C9700
106 [-]: GETTABLE  R25 R3 K13   ; R25 := R3["x"]
107 [-]: GETTABLE  R26 R2 K13   ; R26 := R2["x"]
108 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
109 [-]: GETTABLE  R26 R3 K16   ; R26 := R3["y"]
110 [-]: GETTABLE  R27 R2 K16   ; R27 := R2["y"]
111 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
112 [-]: GETTABLE  R27 R3 K17   ; R27 := R3["z"]
113 [-]: GETTABLE  R28 R2 K17   ; R28 := R2["z"]
114 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
115 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
116 [-]: MUL       R24 R24 K20  ; R24 := R24 * 0.5
117 [-]: GETGLOBAL R25 K14      ; R25 := math
118 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["0x8B011038"]
119 [-]: GETTABLE  R26 R23 K13  ; R26 := R23["x"]
120 [-]: LOADK     R27 K20      ; R27 := 0.5
121 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
122 [-]: SETTABLE  R23 K13 R25  ; R23["x"] := R25
123 [-]: GETGLOBAL R25 K14      ; R25 := math
124 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["0x8B011038"]
125 [-]: GETTABLE  R26 R23 K16  ; R26 := R23["y"]
126 [-]: LOADK     R27 K20      ; R27 := 0.5
127 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
128 [-]: SETTABLE  R23 K16 R25  ; R23["y"] := R25
129 [-]: GETGLOBAL R25 K14      ; R25 := math
130 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["0x8B011038"]
131 [-]: GETTABLE  R26 R23 K17  ; R26 := R23["z"]
132 [-]: LOADK     R27 K20      ; R27 := 0.5
133 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
134 [-]: SETTABLE  R23 K17 R25  ; R23["z"] := R25
135 [-]: MOVE      R25 R23      ; R25 := R23
136 [-]: MOVE      R26 R24      ; R26 := R24
137 [-]: RETURN    R25 3        ; return R25,R26
138 [-]: RETURN    R0 1         ; return 


; Function #19.27:
;
; Name:            
; Defined at line: 979
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: GETGLOBAL R4 K2        ; R4 := gBackgroundRegion
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBackgroundRegion
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xF7C1BE25"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xEFF575FD"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R2 R4        ; R2 := R4
 18 [-]: GETGLOBAL R4 K5        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x2EE54CE8"]
 20 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["x"]
 21 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["x"]
 22 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 23 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["z"]
 24 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["z"]
 25 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["y"]
 29 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 30 [-]: GETGLOBAL R6 K5        ; R6 := math
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x8B011038"]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K5        ; R7 := math
 36 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x36331A08"]
 37 [-]: MUL       R8 R6 K12    ; R8 := R6 * 0.5
 38 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["CameraDistance"]
 39 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MUL       R7 R7 K14    ; R7 := R7 * 2
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: RETURN    R7 3         ; return R7,R8
 44 [-]: RETURN    R0 1         ; return 


; Function #19.28:
;
; Name:            
; Defined at line: 998
; #Upvalues:       23
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R4 K1        ; R4 := 0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := gAvatarType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xD610586B"]
 15 [-]: LOADK     R7 K1        ; R7 := 0
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0x6306558E
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: MUL       R8 R8 K6     ; R8 := R8 * 0.025000000372529
 25 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: GETGLOBAL R7 K7        ; R7 := math
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xD3FB846D"]
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x9E1B8940
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x9E1B8940
 35 [-]: GETGLOBAL R9 K7        ; R9 := math
 36 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF93F7CC8"]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: MUL       R10 R10 K11  ; R10 := R10 * 2
 39 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 42 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0x93034B55
 44 [-]: GETUPVAL  R9 U3        ; R9 := U3
 45 [-]: GETUPVAL  R10 U4       ; R10 := U4
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: TEST      R4 0         ; if not R4 then PC := 187
 50 [-]: JMP       187          ; PC := 187
 51 [-]: GETUPVAL  R10 U5       ; R10 := U5
 52 [-]: TEST      R10 0        ; if not R10 then PC := 187
 53 [-]: JMP       187          ; PC := 187
 54 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0xDE48B8CA"]
 55 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 56 [-]: LOADK     R13 K16      ; R13 := "Preview"
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: LOADK     R13 K17      ; R13 := 0.20000000298023
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x6EA0928F"]
 63 [-]: GETGLOBAL R12 K20      ; R12 := Engine
 64 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["MAIN_HAND"]
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 67 [-]: GETUPVAL  R12 U6       ; R12 := U6
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETUPVAL  R11 U6       ; R11 := U6
 72 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xCCDDAF9B"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 0        ; if not R11 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x8DB5D01F"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x63D63C30"]
 79 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 80 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["SLOT_6"]
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: MOVE      R10 R11      ; R10 := R11
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 84 [-]: MOVE      R12 R10      ; R12 := R10
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 187
 87 [-]: JMP       187          ; PC := 187
 88 [-]: LOADNIL   R11 R11      ; R11 := nil
 89 [-]: GETUPVAL  R12 U7       ; R12 := U7
 90 [-]: EQ        1 R12 K25    ; if R12 == nil then PC := 156
 91 [-]: JMP       156          ; PC := 156
 92 [-]: GETUPVAL  R12 U7       ; R12 := U7
 93 [-]: LE        0 K1 R12     ; if 0 > R12 then PC := 125
 94 [-]: JMP       125          ; PC := 125
 95 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10["0xE3698D0B"]
 96 [-]: GETGLOBAL R14 K20      ; R14 := Engine
 97 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["THIRD_PERSON"]
 98 [-]: GETUPVAL  R15 U7       ; R15 := U7
 99 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
100 [-]: MOVE      R11 R12      ; R11 := R12
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
102 [-]: MOVE      R13 R11      ; R13 := R11
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x8C1ACCEF"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 1        ; if R12 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: GETUPVAL  R12 U8       ; R12 := U8
111 [-]: MOVE      R13 R10      ; R13 := R10
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: LEN       R13 R12      ; R13 := # R12
114 [-]: LT        0 K12 R13    ; if 1 >= R13 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: MOVE      R5 R12       ; R5 := R12
117 [-]: JMP       125          ; PC := 125
118 [-]: LOADK     R13 K29      ; R13 := -1
119 [-]: MOVE      R13 R7       ; R13 := R7
120 [-]: JMP       125          ; PC := 125
121 [-]: NEWTABLE  R13 1 0      ; R13 := {}
122 [-]: MOVE      R14 R11      ; R14 := R11
123 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
124 [-]: MOVE      R5 R13       ; R5 := R13
125 [-]: GETUPVAL  R13 U9       ; R13 := U9
126 [-]: GETGLOBAL R14 K5       ; R14 := 0x6306558E
127 [-]: CALL      R14 1 2      ; R14 := R14()
128 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
129 [-]: MOVE      R13 R9       ; R13 := R9
130 [-]: GETUPVAL  R13 U9       ; R13 := U9
131 [-]: LE        0 R13 K1     ; if R13 > 0 then PC := 156
132 [-]: JMP       156          ; PC := 156
133 [-]: GETUPVAL  R13 U7       ; R13 := U7
134 [-]: LT        0 R13 K1     ; if R13 >= 0 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: LOADNIL   R13 R13      ; R13 := nil
137 [-]: MOVE      R13 R7       ; R13 := R7
138 [-]: JMP       156          ; PC := 156
139 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
140 [-]: MOVE      R14 R11      ; R14 := R11
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 0        ; if not R13 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: LOADK     R13 K29      ; R13 := -1
145 [-]: MOVE      R13 R7       ; R13 := R7
146 [-]: JMP       150          ; PC := 150
147 [-]: GETUPVAL  R13 U7       ; R13 := U7
148 [-]: ADD       R13 R13 K12  ; R13 := R13 + 1
149 [-]: MOVE      R13 R7       ; R13 := R7
150 [-]: GETGLOBAL R13 K7       ; R13 := math
151 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x865961F7"]
152 [-]: LOADK     R14 K31      ; R14 := 5
153 [-]: LOADK     R15 K32      ; R15 := 10
154 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
155 [-]: MOVE      R13 R9       ; R13 := R9
156 [-]: GETUPVAL  R13 U7       ; R13 := U7
157 [-]: EQ        0 R13 K25    ; if R13 ~= nil then PC := 179
158 [-]: JMP       179          ; PC := 179
159 [-]: GETUPVAL  R13 U10      ; R13 := U10
160 [-]: MOVE      R14 R10      ; R14 := R10
161 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
162 [-]: MOVE      R14 R7       ; R14 := R7
163 [-]: MOVE      R11 R13      ; R11 := R13
164 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
165 [-]: MOVE      R14 R11      ; R14 := R11
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: TEST      R13 1        ; if R13 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: NEWTABLE  R13 1 0      ; R13 := {}
170 [-]: MOVE      R14 R11      ; R14 := R11
171 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
172 [-]: MOVE      R5 R13       ; R5 := R13
173 [-]: GETGLOBAL R13 K7       ; R13 := math
174 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x865961F7"]
175 [-]: LOADK     R14 K31      ; R14 := 5
176 [-]: LOADK     R15 K32      ; R15 := 10
177 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
178 [-]: MOVE      R13 R9       ; R13 := R9
179 [-]: SELF      R13 R10 K22  ; R14 := R10; R13 := R10["0xCCDDAF9B"]
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: TEST      R13 0        ; if not R13 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R13 R10 K2   ; R14 := R10; R13 := R10["0x8B598ED4"]
184 [-]: GETGLOBAL R15 K33      ; R15 := gLotusSpeedballMeleeWeaponType
185 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
186 [-]: MOVE      R9 R13       ; R9 := R13
187 [-]: LEN       R13 R5       ; R13 := # R5
188 [-]: EQ        0 R13 K12    ; if R13 ~= 1 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETTABLE  R13 R5 K12   ; R13 := R5[1]
191 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: MOVE      R13 R0       ; R13 := R0
194 [-]: MOVE      R13 R1       ; R13 := R1
195 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0x2AB6AFC7"]
196 [-]: MOVE      R16 R5       ; R16 := R5
197 [-]: CALL      R14 3 3      ; R14,R15 := R14(R15,R16)
198 [-]: GETGLOBAL R16 K35      ; R16 := 0x218C5C62
199 [-]: MOVE      R17 R14      ; R17 := R14
200 [-]: CALL      R16 2 2      ; R16 := R16(R17)
201 [-]: EQ        0 R16 K1     ; if R16 ~= 0 then PC := 220
202 [-]: JMP       220          ; PC := 220
203 [-]: TEST      R13 1        ; if R13 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: LOADNIL   R16 R16      ; R16 := nil
206 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0x2AB6AFC7"]
207 [-]: NEWTABLE  R19 1 0      ; R19 := {}
208 [-]: MOVE      R20 R1       ; R20 := R1
209 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
210 [-]: CALL      R17 3 3      ; R17,R18 := R17(R18,R19)
211 [-]: MOVE      R16 R18      ; R16 := R18
212 [-]: MOVE      R14 R17      ; R14 := R17
213 [-]: JMP       220          ; PC := 220
214 [-]: GETGLOBAL R17 K36      ; R17 := 0x221C9700
215 [-]: LOADK     R18 K12      ; R18 := 1
216 [-]: LOADK     R19 K12      ; R19 := 1
217 [-]: LOADK     R20 K12      ; R20 := 1
218 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
219 [-]: MOVE      R14 R17      ; R14 := R17
220 [-]: GETTABLE  R17 R14 K37  ; R17 := R14["y"]
221 [-]: DIV       R17 R17 K11  ; R17 := R17 / 2
222 [-]: GETTABLE  R18 R15 K37  ; R18 := R15["y"]
223 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
224 [-]: SETTABLE  R14 K37 R17  ; R14["y"] := R17
225 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0["0xCDB459DC"]
226 [-]: MOVE      R19 R14      ; R19 := R14
227 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
228 [-]: GETUPVAL  R18 U11      ; R18 := U11
229 [-]: SUB       R18 R15 R18  ; R18 := R15 - R18
230 [-]: MOVE      R19 R18      ; R19 := R18
231 [-]: TEST      R4 0         ; if not R4 then PC := 248
232 [-]: JMP       248          ; PC := 248
233 [-]: TEST      R13 0        ; if not R13 then PC := 248
234 [-]: JMP       248          ; PC := 248
235 [-]: SELF      R20 R1 K2    ; R21 := R1; R20 := R1["0x8B598ED4"]
236 [-]: GETGLOBAL R22 K39      ; R22 := 0x2C00D429
237 [-]: LOADK     R23 K40      ; R23 := "/Lotus/Types/Friendly/Agents/DefenseAvatar"
238 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
239 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
240 [-]: TEST      R20 1        ; if R20 then PC := 248
241 [-]: JMP       248          ; PC := 248
242 [-]: GETUPVAL  R20 U12      ; R20 := U12
243 [-]: TEST      R20 1        ; if R20 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1["0xA7003AD9"]
246 [-]: CALL      R20 2 2      ; R20 := R20(R21)
247 [-]: MOVE      R19 R20      ; R19 := R20
248 [-]: GETGLOBAL R20 K42      ; R20 := 0xE0C881B4
249 [-]: MOVE      R21 R18      ; R21 := R18
250 [-]: MOVE      R22 R19      ; R22 := R19
251 [-]: MOVE      R23 R8       ; R23 := R8
252 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
253 [-]: GETUPVAL  R21 U13      ; R21 := U13
254 [-]: EQ        0 R21 K25    ; if R21 ~= nil then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: MOVE      R20 R13      ; R20 := R13
257 [-]: GETGLOBAL R21 K42      ; R21 := 0xE0C881B4
258 [-]: GETUPVAL  R22 U13      ; R22 := U13
259 [-]: MOVE      R23 R20      ; R23 := R20
260 [-]: GETGLOBAL R24 K43      ; R24 := 0x6374FD98
261 [-]: GETGLOBAL R25 K5       ; R25 := 0x6306558E
262 [-]: CALL      R25 1 2      ; R25 := R25()
263 [-]: MUL       R25 R25 K11  ; R25 := R25 * 2
264 [-]: LOADK     R26 K1       ; R26 := 0
265 [-]: LOADK     R27 K12      ; R27 := 1
266 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
267 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
268 [-]: MOVE      R21 R13      ; R21 := R13
269 [-]: GETUPVAL  R21 U12      ; R21 := U12
270 [-]: TEST      R21 0        ; if not R21 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: SELF      R21 R0 K44   ; R22 := R0; R21 := R0["0x155C2944"]
273 [-]: LOADK     R23 K45      ; R23 := -40
274 [-]: CALL      R21 3 1      ; R21(R22,R23)
275 [-]: SELF      R21 R0 K46   ; R22 := R0; R21 := R0["0x89B8CC5C"]
276 [-]: LOADK     R23 K47      ; R23 := 40
277 [-]: CALL      R21 3 1      ; R21(R22,R23)
278 [-]: JMP       287          ; PC := 287
279 [-]: TEST      R9 0         ; if not R9 then PC := 287
280 [-]: JMP       287          ; PC := 287
281 [-]: SELF      R21 R0 K44   ; R22 := R0; R21 := R0["0x155C2944"]
282 [-]: LOADK     R23 K48      ; R23 := -20
283 [-]: CALL      R21 3 1      ; R21(R22,R23)
284 [-]: SELF      R21 R0 K46   ; R22 := R0; R21 := R0["0x89B8CC5C"]
285 [-]: LOADK     R23 K49      ; R23 := 20
286 [-]: CALL      R21 3 1      ; R21(R22,R23)
287 [-]: GETGLOBAL R21 K7       ; R21 := math
288 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["0x7D20DB5"]
289 [-]: MOVE      R22 R17      ; R22 := R17
290 [-]: CALL      R21 2 2      ; R21 := R21(R22)
291 [-]: MOVE      R17 R21      ; R17 := R21
292 [-]: GETUPVAL  R21 U12      ; R21 := U12
293 [-]: TEST      R21 0        ; if not R21 then PC := 306
294 [-]: JMP       306          ; PC := 306
295 [-]: GETGLOBAL R21 K13      ; R21 := 0x93034B55
296 [-]: LOADK     R22 K51      ; R22 := 0.89999997615814
297 [-]: LOADK     R23 K52      ; R23 := 1.1000000238419
298 [-]: GETGLOBAL R24 K53      ; R24 := 0x49D2F3F2
299 [-]: GETGLOBAL R25 K54      ; R25 := 0x58E5C2DB
300 [-]: CALL      R25 1 2      ; R25 := R25()
301 [-]: MUL       R25 R25 K55  ; R25 := R25 * 0.019999999552965
302 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
303 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
304 [-]: MUL       R17 R17 R21  ; R17 := R17 * R21
305 [-]: JMP       316          ; PC := 316
306 [-]: GETGLOBAL R21 K13      ; R21 := 0x93034B55
307 [-]: LOADK     R22 K56      ; R22 := 0.80000001192093
308 [-]: LOADK     R23 K57      ; R23 := 1.2000000476837
309 [-]: GETGLOBAL R24 K53      ; R24 := 0x49D2F3F2
310 [-]: GETGLOBAL R25 K54      ; R25 := 0x58E5C2DB
311 [-]: CALL      R25 1 2      ; R25 := R25()
312 [-]: MUL       R25 R25 K55  ; R25 := R25 * 0.019999999552965
313 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
314 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
315 [-]: MUL       R17 R17 R21  ; R17 := R17 * R21
316 [-]: GETUPVAL  R21 U14      ; R21 := U14
317 [-]: MUL       R17 R17 R21  ; R17 := R17 * R21
318 [-]: GETUPVAL  R21 U15      ; R21 := U15
319 [-]: EQ        0 R21 K25    ; if R21 ~= nil then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: MOVE      R17 R15      ; R17 := R15
322 [-]: JMP       335          ; PC := 335
323 [-]: GETGLOBAL R21 K13      ; R21 := 0x93034B55
324 [-]: GETUPVAL  R22 U15      ; R22 := U15
325 [-]: MOVE      R23 R17      ; R23 := R17
326 [-]: GETGLOBAL R24 K43      ; R24 := 0x6374FD98
327 [-]: GETGLOBAL R25 K5       ; R25 := 0x6306558E
328 [-]: CALL      R25 1 2      ; R25 := R25()
329 [-]: MUL       R25 R25 K58  ; R25 := R25 * 3
330 [-]: LOADK     R26 K1       ; R26 := 0
331 [-]: LOADK     R27 K12      ; R27 := 1
332 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
333 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
334 [-]: MOVE      R21 R15      ; R21 := R15
335 [-]: SELF      R21 R2 K59   ; R22 := R2; R21 := R2["0x95E6F2AA"]
336 [-]: GETGLOBAL R23 K7       ; R23 := math
337 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["0xF93F7CC8"]
338 [-]: GETUPVAL  R24 U15      ; R24 := U15
339 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
340 [-]: CALL      R21 0 1      ; R21(R22,...)
341 [-]: GETTABLE  R21 R0 K60   ; R21 := R0["UpdateCameraPosition"]
342 [-]: EQ        1 R21 K61    ; if R21 == "0x0" then PC := 528
343 [-]: JMP       528          ; PC := 528
344 [-]: SELF      R21 R1 K62   ; R22 := R1; R21 := R1["0x3455E8A"]
345 [-]: CALL      R21 2 2      ; R21 := R21(R22)
346 [-]: GETGLOBAL R22 K13      ; R22 := 0x93034B55
347 [-]: GETUPVAL  R23 U16      ; R23 := U16
348 [-]: GETUPVAL  R24 U17      ; R24 := U17
349 [-]: GETGLOBAL R25 K9       ; R25 := 0x9E1B8940
350 [-]: GETGLOBAL R26 K7       ; R26 := math
351 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["0xF93F7CC8"]
352 [-]: GETUPVAL  R27 U2       ; R27 := U2
353 [-]: MUL       R27 R27 K11  ; R27 := R27 * 2
354 [-]: SUB       R27 R27 K12  ; R27 := R27 - 1
355 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
356 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
357 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
358 [-]: GETTABLE  R23 R21 K63  ; R23 := R21["heading"]
359 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
360 [-]: LOADK     R23 K1       ; R23 := 0
361 [-]: GETTABLE  R24 R0 K64   ; R24 := R0["IsBundle"]
362 [-]: TEST      R24 0        ; if not R24 then PC := 369
363 [-]: JMP       369          ; PC := 369
364 [-]: GETTABLE  R24 R0 K65   ; R24 := R0["FromPurchaseDialog"]
365 [-]: TEST      R24 0        ; if not R24 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: LOADK     R23 K66      ; R23 := -0.050000000745058
368 [-]: JMP       378          ; PC := 378
369 [-]: GETTABLE  R24 R0 K65   ; R24 := R0["FromPurchaseDialog"]
370 [-]: TEST      R24 0        ; if not R24 then PC := 374
371 [-]: JMP       374          ; PC := 374
372 [-]: LOADK     R23 K67      ; R23 := -0.25
373 [-]: JMP       378          ; PC := 378
374 [-]: GETTABLE  R24 R0 K68   ; R24 := R0["FromCodex"]
375 [-]: TEST      R24 0        ; if not R24 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: LOADK     R23 K17      ; R23 := 0.20000000298023
378 [-]: GETUPVAL  R24 U18      ; R24 := U18
379 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["0xF81722A2"]
380 [-]: GETTABLE  R25 R0 K64   ; R25 := R0["IsBundle"]
381 [-]: LOADK     R26 K70      ; R26 := -0.20000000298023
382 [-]: LOADK     R27 K1       ; R27 := 0
383 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
384 [-]: GETUPVAL  R25 U18      ; R25 := U18
385 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["0xF81722A2"]
386 [-]: GETTABLE  R26 R0 K64   ; R26 := R0["IsBundle"]
387 [-]: LOADK     R27 K71      ; R27 := -0.75
388 [-]: LOADK     R28 K1       ; R28 := 0
389 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
390 [-]: GETUPVAL  R26 U18      ; R26 := U18
391 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["0xF81722A2"]
392 [-]: GETTABLE  R27 R0 K64   ; R27 := R0["IsBundle"]
393 [-]: LOADK     R28 K72      ; R28 := -10
394 [-]: LOADK     R29 K1       ; R29 := 0
395 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
396 [-]: GETTABLE  R27 R0 K73   ; R27 := R0["mIsPowerSuit"]
397 [-]: TEST      R27 0        ; if not R27 then PC := 436
398 [-]: JMP       436          ; PC := 436
399 [-]: GETTABLE  R27 R0 K74   ; R27 := R0["mZoomDelta"]
400 [-]: GETGLOBAL R28 K75      ; R28 := 0x4CDEF9FF
401 [-]: CALL      R28 1 2      ; R28 := R28()
402 [-]: MUL       R28 R28 K76  ; R28 := R28 * 0.5
403 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
404 [-]: SETTABLE  R0 K74 R27   ; R0["mZoomDelta"] := R27
405 [-]: LOADK     R27 K17      ; R27 := 0.20000000298023
406 [-]: GETGLOBAL R28 K7       ; R28 := math
407 [-]: GETTABLE  R28 R28 K77  ; R28 := R28["0x65F9712A"]
408 [-]: GETGLOBAL R29 K7       ; R29 := math
409 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["0x8B011038"]
410 [-]: GETGLOBAL R30 K7       ; R30 := math
411 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["0x96330A01"]
412 [-]: GETTABLE  R31 R0 K74   ; R31 := R0["mZoomDelta"]
413 [-]: MUL       R31 R31 K80  ; R31 := R31 * 0.34999999403954
414 [-]: CALL      R30 2 2      ; R30 := R30(R31)
415 [-]: LOADK     R31 K1       ; R31 := 0
416 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
417 [-]: SUB       R29 R29 R27  ; R29 := R29 - R27
418 [-]: MOVE      R30 R27      ; R30 := R27
419 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
420 [-]: ADD       R25 R28 R27  ; R25 := R28 + R27
421 [-]: MUL       R28 R27 K11  ; R28 := R27 * 2
422 [-]: DIV       R25 R25 R28  ; R25 := R25 / R28
423 [-]: GETGLOBAL R28 K13      ; R28 := 0x93034B55
424 [-]: LOADK     R29 K81      ; R29 := -15
425 [-]: LOADK     R30 K82      ; R30 := -5
426 [-]: MOVE      R31 R25      ; R31 := R25
427 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
428 [-]: MOVE      R26 R28      ; R26 := R28
429 [-]: GETGLOBAL R28 K13      ; R28 := 0x93034B55
430 [-]: LOADK     R29 K70      ; R29 := -0.20000000298023
431 [-]: LOADK     R30 K83      ; R30 := 0.050000000745058
432 [-]: MOVE      R31 R25      ; R31 := R25
433 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
434 [-]: MOVE      R24 R28      ; R24 := R28
435 [-]: MUL       R25 R25 K84  ; R25 := R25 * -2
436 [-]: GETGLOBAL R28 K7       ; R28 := math
437 [-]: GETTABLE  R28 R28 K85  ; R28 := R28["0xE0F1DBD7"]
438 [-]: GETGLOBAL R29 K7       ; R29 := math
439 [-]: GETTABLE  R29 R29 K86  ; R29 := R29["0x42758537"]
440 [-]: GETUPVAL  R30 U15      ; R30 := U15
441 [-]: CALL      R29 2 2      ; R29 := R29(R30)
442 [-]: MUL       R29 R29 K76  ; R29 := R29 * 0.5
443 [-]: CALL      R28 2 2      ; R28 := R28(R29)
444 [-]: GETTABLE  R29 R0 K87   ; R29 := R0["CameraDistance"]
445 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
446 [-]: MUL       R28 R28 K11  ; R28 := R28 * 2
447 [-]: MUL       R29 R23 R28  ; R29 := R23 * R28
448 [-]: GETUPVAL  R30 U13      ; R30 := U13
449 [-]: GETGLOBAL R31 K88      ; R31 := 0x4CBE9A09
450 [-]: GETGLOBAL R32 K36      ; R32 := 0x221C9700
451 [-]: LOADK     R33 K1       ; R33 := 0
452 [-]: LOADK     R34 K1       ; R34 := 0
453 [-]: GETTABLE  R35 R0 K87   ; R35 := R0["CameraDistance"]
454 [-]: ADD       R35 R35 R25  ; R35 := R35 + R25
455 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
456 [-]: GETGLOBAL R33 K89      ; R33 := 0x1E4F6281
457 [-]: MOVE      R34 R22      ; R34 := R22
458 [-]: MOVE      R35 R26      ; R35 := R26
459 [-]: LOADK     R36 K1       ; R36 := 0
460 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
461 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
462 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
463 [-]: GETTABLE  R31 R30 K37  ; R31 := R30["y"]
464 [-]: ADD       R31 R31 R24  ; R31 := R31 + R24
465 [-]: SETTABLE  R30 K37 R31  ; R30["y"] := R31
466 [-]: GETGLOBAL R31 K7       ; R31 := math
467 [-]: GETTABLE  R31 R31 K78  ; R31 := R31["0x8B011038"]
468 [-]: LOADK     R32 K90      ; R32 := 0.10000000149012
469 [-]: GETTABLE  R33 R30 K37  ; R33 := R30["y"]
470 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
471 [-]: SETTABLE  R30 K37 R31  ; R30["y"] := R31
472 [-]: GETUPVAL  R31 U19      ; R31 := U19
473 [-]: EQ        0 R31 K25    ; if R31 ~= nil then PC := 477
474 [-]: JMP       477          ; PC := 477
475 [-]: MOVE      R30 R19      ; R30 := R19
476 [-]: JMP       489          ; PC := 489
477 [-]: GETGLOBAL R31 K42      ; R31 := 0xE0C881B4
478 [-]: GETUPVAL  R32 U19      ; R32 := U19
479 [-]: MOVE      R33 R30      ; R33 := R30
480 [-]: GETGLOBAL R34 K43      ; R34 := 0x6374FD98
481 [-]: GETGLOBAL R35 K5       ; R35 := 0x6306558E
482 [-]: CALL      R35 1 2      ; R35 := R35()
483 [-]: MUL       R35 R35 K11  ; R35 := R35 * 2
484 [-]: LOADK     R36 K1       ; R36 := 0
485 [-]: LOADK     R37 K12      ; R37 := 1
486 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
487 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
488 [-]: MOVE      R31 R19      ; R31 := R19
489 [-]: GETUPVAL  R31 U13      ; R31 := U13
490 [-]: GETGLOBAL R32 K36      ; R32 := 0x221C9700
491 [-]: LOADK     R33 K1       ; R33 := 0
492 [-]: MOVE      R34 R24      ; R34 := R24
493 [-]: LOADK     R35 K1       ; R35 := 0
494 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
495 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
496 [-]: GETGLOBAL R32 K88      ; R32 := 0x4CBE9A09
497 [-]: GETGLOBAL R33 K36      ; R33 := 0x221C9700
498 [-]: UNM       R34 R29      ; R34 := - R29
499 [-]: LOADK     R35 K1       ; R35 := 0
500 [-]: LOADK     R36 K1       ; R36 := 0
501 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
502 [-]: GETGLOBAL R34 K89      ; R34 := 0x1E4F6281
503 [-]: MOVE      R35 R22      ; R35 := R22
504 [-]: LOADK     R36 K1       ; R36 := 0
505 [-]: LOADK     R37 K1       ; R37 := 0
506 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
507 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
508 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
509 [-]: GETGLOBAL R32 K91      ; R32 := 0xEDD2EBFF
510 [-]: GETUPVAL  R33 U19      ; R33 := U19
511 [-]: MOVE      R34 R31      ; R34 := R31
512 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
513 [-]: SELF      R33 R2 K92   ; R34 := R2; R33 := R2["0xEC183DDC"]
514 [-]: GETUPVAL  R35 U19      ; R35 := U19
515 [-]: CALL      R33 3 1      ; R33(R34,R35)
516 [-]: SELF      R33 R2 K93   ; R34 := R2; R33 := R2["0x5097FD8C"]
517 [-]: MOVE      R35 R32      ; R35 := R32
518 [-]: CALL      R33 3 1      ; R33(R34,R35)
519 [-]: GETUPVAL  R33 U12      ; R33 := U12
520 [-]: TEST      R33 0        ; if not R33 then PC := 528
521 [-]: JMP       528          ; PC := 528
522 [-]: SELF      R33 R2 K94   ; R34 := R2; R33 := R2["0x4D37C412"]
523 [-]: LOADK     R35 K1       ; R35 := 0
524 [-]: CALL      R33 3 1      ; R33(R34,R35)
525 [-]: SELF      R33 R2 K95   ; R34 := R2; R33 := R2["0x34791B82"]
526 [-]: LOADK     R35 K96      ; R35 := 1000
527 [-]: CALL      R33 3 1      ; R33(R34,R35)
528 [-]: MUL       R33 R17 K11  ; R33 := R17 * 2
529 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
530 [-]: MOVE      R35 R3       ; R35 := R3
531 [-]: CALL      R34 2 2      ; R34 := R34(R35)
532 [-]: TEST      R34 1        ; if R34 then PC := 545
533 [-]: JMP       545          ; PC := 545
534 [-]: GETGLOBAL R34 K91      ; R34 := 0xEDD2EBFF
535 [-]: SELF      R35 R3 K97   ; R36 := R3; R35 := R3["0x6DA72501"]
536 [-]: CALL      R35 2 2      ; R35 := R35(R36)
537 [-]: MOVE      R36 R20      ; R36 := R20
538 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
539 [-]: SELF      R35 R3 K93   ; R36 := R3; R35 := R3["0x5097FD8C"]
540 [-]: MOVE      R37 R34      ; R37 := R34
541 [-]: CALL      R35 3 1      ; R35(R36,R37)
542 [-]: SELF      R35 R3 K98   ; R36 := R3; R35 := R3["0x1752A1ED"]
543 [-]: MOVE      R37 R33      ; R37 := R33
544 [-]: CALL      R35 3 1      ; R35(R36,R37)
545 [-]: TEST      R4 0         ; if not R4 then PC := 666
546 [-]: JMP       666          ; PC := 666
547 [-]: MOVE      R35 R0       ; R35 := R0
548 [-]: SELF      R36 R1 K18   ; R37 := R1; R36 := R1["0x8DB5D01F"]
549 [-]: CALL      R36 2 2      ; R36 := R36(R37)
550 [-]: SELF      R36 R36 K23  ; R37 := R36; R36 := R36["0x63D63C30"]
551 [-]: GETGLOBAL R38 K20      ; R38 := Engine
552 [-]: GETTABLE  R38 R38 K24  ; R38 := R38["SLOT_6"]
553 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
554 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
555 [-]: MOVE      R38 R36      ; R38 := R36
556 [-]: CALL      R37 2 2      ; R37 := R37(R38)
557 [-]: TEST      R37 1        ; if R37 then PC := 570
558 [-]: JMP       570          ; PC := 570
559 [-]: SELF      R37 R36 K2   ; R38 := R36; R37 := R36["0x8B598ED4"]
560 [-]: GETGLOBAL R39 K99      ; R39 := gLotusMeleeWeaponType
561 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
562 [-]: TEST      R37 0        ; if not R37 then PC := 570
563 [-]: JMP       570          ; PC := 570
564 [-]: SELF      R37 R36 K2   ; R38 := R36; R37 := R36["0x8B598ED4"]
565 [-]: GETGLOBAL R39 K33      ; R39 := gLotusSpeedballMeleeWeaponType
566 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
567 [-]: TEST      R37 1        ; if R37 then PC := 570
568 [-]: JMP       570          ; PC := 570
569 [-]: MOVE      R35 R1       ; R35 := R1
570 [-]: GETUPVAL  R37 U20      ; R37 := U20
571 [-]: GETGLOBAL R38 K5       ; R38 := 0x6306558E
572 [-]: CALL      R38 1 2      ; R38 := R38()
573 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
574 [-]: MOVE      R37 R20      ; R37 := R20
575 [-]: GETUPVAL  R37 U21      ; R37 := U21
576 [-]: TEST      R37 1        ; if R37 then PC := 625
577 [-]: JMP       625          ; PC := 625
578 [-]: GETUPVAL  R37 U20      ; R37 := U20
579 [-]: LE        0 R37 K1     ; if R37 > 0 then PC := 625
580 [-]: JMP       625          ; PC := 625
581 [-]: GETGLOBAL R37 K7       ; R37 := math
582 [-]: GETTABLE  R37 R37 K30  ; R37 := R37["0x865961F7"]
583 [-]: LOADK     R38 K100     ; R38 := 6
584 [-]: LOADK     R39 K101     ; R39 := 12
585 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
586 [-]: MOVE      R37 R20      ; R37 := R20
587 [-]: GETUPVAL  R37 U22      ; R37 := U22
588 [-]: MOVE      R37 R37      ; R37 := R37
589 [-]: MOVE      R37 R22      ; R37 := R22
590 [-]: TEST      R35 0        ; if not R35 then PC := 603
591 [-]: JMP       603          ; PC := 603
592 [-]: SELF      R37 R36 K102 ; R38 := R36; R37 := R36["0xD93BA280"]
593 [-]: CALL      R37 2 2      ; R37 := R37(R38)
594 [-]: SELF      R37 R37 K103 ; R38 := R37; R37 := R37["0x150014BD"]
595 [-]: GETGLOBAL R39 K20      ; R39 := Engine
596 [-]: GETTABLE  R39 R39 K104 ; R39 := R39["WS_READY"]
597 [-]: CALL      R37 3 1      ; R37(R38,R39)
598 [-]: SELF      R37 R36 K105 ; R38 := R36; R37 := R36["0x5CB2AD93"]
599 [-]: GETUPVAL  R39 U22      ; R39 := U22
600 [-]: MOVE      R40 R1       ; R40 := R1
601 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
602 [-]: JMP       608          ; PC := 608
603 [-]: SELF      R37 R1 K106  ; R38 := R1; R37 := R1["0xE50E1085"]
604 [-]: GETGLOBAL R39 K20      ; R39 := Engine
605 [-]: GETTABLE  R39 R39 K107 ; R39 := R39["PM_AIM"]
606 [-]: GETUPVAL  R40 U22      ; R40 := U22
607 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
608 [-]: NEWTABLE  R37 6 0      ; R37 := {}
609 [-]: LOADK     R38 K12      ; R38 := 1
610 [-]: LOADK     R39 K11      ; R39 := 2
611 [-]: LOADK     R40 K58      ; R40 := 3
612 [-]: LOADK     R41 K108     ; R41 := 4
613 [-]: LOADK     R42 K32      ; R42 := 10
614 [-]: LOADK     R43 K109     ; R43 := 15
615 [-]: SETLIST   R37 6 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 6
616 [-]: SELF      R38 R1 K110  ; R39 := R1; R38 := R1["0x69842EF9"]
617 [-]: GETGLOBAL R40 K7       ; R40 := math
618 [-]: GETTABLE  R40 R40 K30  ; R40 := R40["0x865961F7"]
619 [-]: LOADK     R41 K12      ; R41 := 1
620 [-]: LEN       R42 R37      ; R42 := # R37
621 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
622 [-]: GETTABLE  R40 R37 R40  ; R40 := R37[R40]
623 [-]: MOVE      R41 R1       ; R41 := R1
624 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
625 [-]: LOADK     R38 K55      ; R38 := 0.019999999552965
626 [-]: GETGLOBAL R39 K53      ; R39 := 0x49D2F3F2
627 [-]: GETGLOBAL R40 K54      ; R40 := 0x58E5C2DB
628 [-]: CALL      R40 1 2      ; R40 := R40()
629 [-]: MUL       R40 R40 R38  ; R40 := R40 * R38
630 [-]: CALL      R39 2 2      ; R39 := R39(R40)
631 [-]: MUL       R39 R39 K111 ; R39 := R39 * 0.40000000596046
632 [-]: GETGLOBAL R40 K53      ; R40 := 0x49D2F3F2
633 [-]: GETGLOBAL R41 K54      ; R41 := 0x58E5C2DB
634 [-]: CALL      R41 1 2      ; R41 := R41()
635 [-]: ADD       R41 R41 K58  ; R41 := R41 + 3
636 [-]: MUL       R41 R41 R38  ; R41 := R41 * R38
637 [-]: CALL      R40 2 2      ; R40 := R40(R41)
638 [-]: MUL       R40 R40 K17  ; R40 := R40 * 0.20000000298023
639 [-]: SELF      R41 R1 K112  ; R42 := R1; R41 := R1["0xF3340665"]
640 [-]: GETGLOBAL R43 K20      ; R43 := Engine
641 [-]: GETTABLE  R43 R43 K113 ; R43 := R43["PM_PARRY"]
642 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
643 [-]: TEST      R41 0        ; if not R41 then PC := 656
644 [-]: JMP       656          ; PC := 656
645 [-]: SELF      R41 R1 K114  ; R42 := R1; R41 := R1["0xD9EC380"]
646 [-]: SELF      R43 R1 K41   ; R44 := R1; R43 := R1["0xA7003AD9"]
647 [-]: CALL      R43 2 2      ; R43 := R43(R44)
648 [-]: GETGLOBAL R44 K36      ; R44 := 0x221C9700
649 [-]: LOADK     R45 K1       ; R45 := 0
650 [-]: MOVE      R46 R40      ; R46 := R40
651 [-]: LOADK     R47 K17      ; R47 := 0.20000000298023
652 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
653 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
654 [-]: CALL      R41 3 1      ; R41(R42,R43)
655 [-]: JMP       666          ; PC := 666
656 [-]: SELF      R41 R1 K114  ; R42 := R1; R41 := R1["0xD9EC380"]
657 [-]: SELF      R43 R1 K41   ; R44 := R1; R43 := R1["0xA7003AD9"]
658 [-]: CALL      R43 2 2      ; R43 := R43(R44)
659 [-]: GETGLOBAL R44 K36      ; R44 := 0x221C9700
660 [-]: MOVE      R45 R39      ; R45 := R39
661 [-]: MOVE      R46 R40      ; R46 := R40
662 [-]: LOADK     R47 K17      ; R47 := 0.20000000298023
663 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
664 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
665 [-]: CALL      R41 3 1      ; R41(R42,R43)
666 [-]: RETURN    R0 1         ; return 


; Function #19.29:
;
; Name:            
; Defined at line: 1240
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: GETGLOBAL R7 K1        ; R7 := gGameData
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 176
 11 [-]: JMP       176          ; PC := 176
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x63B09107
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0xE2B32C65"]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0xE06F70BA"]
 21 [-]: GETGLOBAL R13 K5       ; R13 := Engine
 22 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["CROUCH"]
 23 [-]: CALL      R11 3 1      ; R11(R12,R13)
 24 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 16; R8 := R9 end
 25 [-]: JMP       16           ; PC := 16
 26 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0x8B598ED4"]
 29 [-]: GETUPVAL  R13 U1       ; R13 := U1
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 0        ; if not R11 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETUPVAL  R11 U2       ; R11 := U2
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: CALL      R11 2 1      ; R11(R12)
 36 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xBF81F6E1"]
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x58347F07"]
 42 [-]: GETGLOBAL R13 K12      ; R13 := 0x7C282057
 43 [-]: MOVE      R14 R2       ; R14 := R2
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: MOVE      R14 R1       ; R14 := R1
 46 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 47 [-]: MOVE      R2 R11       ; R2 := R11
 48 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x59E4B5CD"]
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x4D09A963"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x77D23654"]
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: CALL      R11 3 1      ; R11(R12,R13)
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xC3B19E3B"]
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x58347F07"]
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: MOVE      R14 R1       ; R14 := R1
 66 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 67 [-]: MOVE      R2 R11       ; R2 := R11
 68 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x4134FE7"]
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: JMP       176          ; PC := 176
 73 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 162
 74 [-]: JMP       162          ; PC := 162
 75 [-]: TEST      R4 1         ; if R4 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: JMP       97           ; PC := 97
 81 [-]: LOADNIL   R11 R11      ; R11 := nil
 82 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MOVE      R11 R5       ; R11 := R5
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R12 U3       ; R12 := U3
 87 [-]: CALL      R12 1 2      ; R12 := R12()
 88 [-]: MOVE      R11 R12      ; R11 := R12
 89 [-]: TEST      R11 0        ; if not R11 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0x58347F07"]
 92 [-]: GETGLOBAL R14 K12      ; R14 := 0x7C282057
 93 [-]: MOVE      R15 R11      ; R15 := R11
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: MOVE      R15 R1       ; R15 := R1
 96 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 97 [-]: GETUPVAL  R12 U4       ; R12 := U4
 98 [-]: MOVE      R13 R3       ; R13 := R3
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 0        ; if not R12 then PC := 123
101 [-]: JMP       123          ; PC := 123
102 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0x8DB5D01F"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0xBF81F6E1"]
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x58347F07"]
108 [-]: GETGLOBAL R15 K12      ; R15 := 0x7C282057
109 [-]: GETUPVAL  R16 U5       ; R16 := U5
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
113 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0x8DB5D01F"]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x59E4B5CD"]
116 [-]: MOVE      R15 R1       ; R15 := R1
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0x4D09A963"]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x77D23654"]
121 [-]: MOVE      R15 R1       ; R15 := R1
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x58347F07"]
124 [-]: GETGLOBAL R15 K12      ; R15 := 0x7C282057
125 [-]: MOVE      R16 R3       ; R16 := R3
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: MOVE      R16 R0       ; R16 := R0
128 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
129 [-]: MOVE      R3 R13       ; R3 := R13
130 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0x8DB5D01F"]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x6EA0928F"]
133 [-]: GETGLOBAL R15 K5       ; R15 := Engine
134 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["MAIN_HAND"]
135 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
136 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x8DB5D01F"]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x4134FE7"]
139 [-]: CALL      R14 2 1      ; R14(R15)
140 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x8DB5D01F"]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x63D63C30"]
143 [-]: GETGLOBAL R16 K5       ; R16 := Engine
144 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["SLOT_6"]
145 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
146 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
147 [-]: MOVE      R16 R14      ; R16 := R14
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 0        ; if not R15 then PC := 176
150 [-]: JMP       176          ; PC := 176
151 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0x8DB5D01F"]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xC1C2DFB4"]
154 [-]: SELF      R17 R3 K23   ; R18 := R3; R17 := R3["0x1CA37266"]
155 [-]: LOADK     R19 K24      ; R19 := 0
156 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
157 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xFE950C0F"]
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: LOADK     R18 K26      ; R18 := 1
160 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
161 [-]: JMP       176          ; PC := 176
162 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
163 [-]: GETUPVAL  R16 U6       ; R16 := U6
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: TEST      R15 1        ; if R15 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1["0x58347F07"]
168 [-]: GETUPVAL  R17 U6       ; R17 := U6
169 [-]: MOVE      R18 R1       ; R18 := R1
170 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
171 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0x8DB5D01F"]
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x4134FE7"]
174 [-]: MOVE      R17 R1       ; R17 := R1
175 [-]: CALL      R15 3 1      ; R15(R16,R17)
176 [-]: MOVE      R15 R2       ; R15 := R2
177 [-]: MOVE      R16 R3       ; R16 := R3
178 [-]: RETURN    R15 3        ; return R15,R16
179 [-]: RETURN    R0 1         ; return 


; Function #19.30:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gBackgroundRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "Player1"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R4 R2 K4     ; R4 := R2[1]
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2[1]
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xF23A7849"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: MOVE      R3 R2        ; R3 := R2
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x39D7F449"]
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x6DA72501"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 34 [-]: GETUPVAL  R7 U3        ; R7 := U3
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xF81722A2"]
 36 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mAutoSpin"]
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0x1E4F6281
 38 [-]: LOADK     R10 K12      ; R10 := 0
 39 [-]: LOADK     R11 K13      ; R11 := 25
 40 [-]: LOADK     R12 K12      ; R12 := 0
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xF23A7849"]
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 48 [-]: GETUPVAL  R5 U4        ; R5 := U4
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 84
 51 [-]: JMP       84           ; PC := 84
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x8B598ED4"]
 54 [-]: GETGLOBAL R6 K15       ; R6 := gShipItemType
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETGLOBAL R4 K16       ; R4 := 0x7C282057
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x36CFF5F1"]
 63 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4["0xB2A01B19"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 69 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4["0xD1BC236A"]
 70 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 71 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 72 [-]: TEST      R5 1         ; if R5 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xDEB38399"]
 75 [-]: SELF      R7 R4 K19    ; R8 := R4; R7 := R4["0xD1BC236A"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x6A9F6371"]
 78 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0x3884209F"]
 82 [-]: GETUPVAL  R7 U4        ; R7 := U4
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x6169F084"]
 85 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["DioramaType"]
 86 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["SHIP"]
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: RETURN    R0 1         ; return 


; Function #19.31:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  87

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K2        ; R1 := 0
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0x6A235628
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: EQ        0 R1 K4      ; if R1 ~= "table" then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0x63B09107
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x7C282057
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 35; R3 := R4 end
 41 [-]: JMP       35           ; PC := 35
 42 [-]: JMP       49           ; PC := 49
 43 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 44 [-]: GETGLOBAL R7 K6        ; R7 := 0x7C282057
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[1]
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: LOADK     R7 K8        ; R7 := "AIPoint"
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: GETGLOBAL R9 K1        ; R9 := gBackgroundRegion
 60 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xA76F0612"]
 61 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 65 [-]: GETGLOBAL R10 K11      ; R10 := 0x221C9700
 66 [-]: LOADK     R11 K12      ; R11 := -0.25
 67 [-]: LOADK     R12 K2       ; R12 := 0
 68 [-]: LOADK     R13 K2       ; R13 := 0
 69 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 70 [-]: GETGLOBAL R11 K1       ; R11 := gBackgroundRegion
 71 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xA76F0612"]
 72 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
 73 [-]: LOADK     R14 K13      ; R14 := "CameraSpot"
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 76 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 77 [-]: MOVE      R13 R11      ; R13 := R11
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 82 [-]: GETTABLE  R13 R11 K7   ; R13 := R11[1]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[1]
 87 [-]: GETGLOBAL R12 K14      ; R12 := 0x2C00D429
 88 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardHubAvatar"
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: GETGLOBAL R13 K14      ; R13 := 0x2C00D429
 91 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: GETGLOBAL R14 K14      ; R14 := 0x2C00D429
 94 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetHubAvatar"
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: GETGLOBAL R15 K14      ; R15 := 0x2C00D429
 97 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: GETGLOBAL R16 K5       ; R16 := 0x63B09107
100 [-]: MOVE      R17 R9       ; R17 := R9
101 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
102 [-]: JMP       650          ; PC := 650
103 [-]: GETTABLE  R21 R9 R19   ; R21 := R9[R19]
104 [-]: TEST      R8 0         ; if not R8 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: EQ        0 R19 K19    ; if R19 ~= 2 then PC := 646
107 [-]: JMP       646          ; PC := 646
108 [-]: MOVE      R22 R0       ; R22 := R0
109 [-]: SELF      R23 R6 K20   ; R24 := R6; R23 := R6["0x8B598ED4"]
110 [-]: GETGLOBAL R25 K21      ; R25 := gLotusSigilType
111 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
112 [-]: TEST      R23 1        ; if R23 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
115 [-]: GETUPVAL  R24 U3       ; R24 := U3
116 [-]: CALL      R23 2 2      ; R23 := R23(R24)
117 [-]: TEST      R23 1        ; if R23 then PC := 337
118 [-]: JMP       337          ; PC := 337
119 [-]: GETUPVAL  R23 U3       ; R23 := U3
120 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x8B598ED4"]
121 [-]: GETGLOBAL R25 K22      ; R25 := gSentinelPowerSuitType
122 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
123 [-]: TEST      R23 1        ; if R23 then PC := 337
124 [-]: JMP       337          ; PC := 337
125 [-]: GETUPVAL  R23 U3       ; R23 := U3
126 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x8B598ED4"]
127 [-]: MOVE      R25 R13      ; R25 := R13
128 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
129 [-]: TEST      R23 1        ; if R23 then PC := 337
130 [-]: JMP       337          ; PC := 337
131 [-]: LOADNIL   R23 R23      ; R23 := nil
132 [-]: GETUPVAL  R24 U5       ; R24 := U5
133 [-]: TEST      R24 0        ; if not R24 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETUPVAL  R24 U6       ; R24 := U6
136 [-]: GETUPVAL  R25 U7       ; R25 := U7
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: ADD       R23 R24 R10  ; R23 := R24 + R10
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R24 U8       ; R24 := U8
141 [-]: GETUPVAL  R25 U7       ; R25 := U7
142 [-]: MOVE      R26 R6       ; R26 := R6
143 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
144 [-]: ADD       R23 R24 R10  ; R23 := R24 + R10
145 [-]: SELF      R24 R11 K23  ; R25 := R11; R24 := R11["0xEC183DDC"]
146 [-]: SELF      R26 R11 K24  ; R27 := R11; R26 := R11["0x6DA72501"]
147 [-]: CALL      R26 2 2      ; R26 := R26(R27)
148 [-]: SUB       R26 R26 R23  ; R26 := R26 - R23
149 [-]: CALL      R24 3 1      ; R24(R25,R26)
150 [-]: LOADNIL   R24 R24      ; R24 := nil
151 [-]: GETUPVAL  R25 U5       ; R25 := U5
152 [-]: TEST      R25 0        ; if not R25 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R25 K25      ; R25 := 0xCAA43ABB
155 [-]: GETUPVAL  R26 U9       ; R26 := U9
156 [-]: CALL      R25 2 2      ; R25 := R25(R26)
157 [-]: MOVE      R24 R25      ; R24 := R25
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R25 K25      ; R25 := 0xCAA43ABB
160 [-]: GETUPVAL  R26 U10      ; R26 := U10
161 [-]: CALL      R25 2 2      ; R25 := R25(R26)
162 [-]: MOVE      R24 R25      ; R24 := R25
163 [-]: GETGLOBAL R25 K1       ; R25 := gBackgroundRegion
164 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0xBDD34CC6"]
165 [-]: MOVE      R27 R24      ; R27 := R24
166 [-]: SELF      R28 R21 K27  ; R29 := R21; R28 := R21["0xBBAF192"]
167 [-]: CALL      R28 2 2      ; R28 := R28(R29)
168 [-]: SELF      R29 R21 K28  ; R30 := R21; R29 := R21["0x3455E8A"]
169 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
170 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
171 [-]: SELF      R26 R25 K29  ; R27 := R25; R26 := R25["0x6A7E5F92"]
172 [-]: GETUPVAL  R28 U11      ; R28 := U11
173 [-]: GETUPVAL  R29 U7       ; R29 := U7
174 [-]: CALL      R28 2 2      ; R28 := R28(R29)
175 [-]: MOVE      R29 R1       ; R29 := R1
176 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
177 [-]: MOVE      R25 R12      ; R25 := R12
178 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25["0x868E646A"]
179 [-]: GETGLOBAL R28 K6       ; R28 := 0x7C282057
180 [-]: GETUPVAL  R29 U13      ; R29 := U13
181 [-]: CALL      R28 2 2      ; R28 := R28(R29)
182 [-]: MOVE      R29 R0       ; R29 := R0
183 [-]: GETGLOBAL R30 K31      ; R30 := Engine
184 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["ATMM_PHYSICS_DRIVEN"]
185 [-]: GETGLOBAL R31 K31      ; R31 := Engine
186 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["PRT_LOOP"]
187 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
188 [-]: SELF      R26 R6 K20   ; R27 := R6; R26 := R6["0x8B598ED4"]
189 [-]: GETGLOBAL R28 K21      ; R28 := gLotusSigilType
190 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
191 [-]: TEST      R26 0        ; if not R26 then PC := 253
192 [-]: JMP       253          ; PC := 253
193 [-]: GETUPVAL  R26 U14      ; R26 := U14
194 [-]: MOVE      R27 R25      ; R27 := R25
195 [-]: CALL      R26 2 1      ; R26(R27)
196 [-]: SELF      R26 R25 K34  ; R27 := R25; R26 := R25["0x8DB5D01F"]
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26["0x6978AC59"]
199 [-]: CALL      R26 2 2      ; R26 := R26(R27)
200 [-]: SELF      R27 R26 K36  ; R28 := R26; R27 := R26["0xAFA67B2D"]
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27["0xE36D0FC5"]
203 [-]: GETGLOBAL R30 K38      ; R30 := Lotus_Game
204 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["Sigil"]
205 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
206 [-]: GETGLOBAL R29 K6       ; R29 := 0x7C282057
207 [-]: MOVE      R30 R6       ; R30 := R6
208 [-]: CALL      R29 2 2      ; R29 := R29(R30)
209 [-]: GETTABLE  R30 R28 K40  ; R30 := R28["mTintColor1"]
210 [-]: SETTABLE  R30 K41 K42  ; R30["red"] := 127.5
211 [-]: GETTABLE  R30 R28 K40  ; R30 := R28["mTintColor1"]
212 [-]: SETTABLE  R30 K43 K42  ; R30["green"] := 127.5
213 [-]: GETTABLE  R30 R28 K40  ; R30 := R28["mTintColor1"]
214 [-]: SETTABLE  R30 K44 K42  ; R30["blue"] := 127.5
215 [-]: GETTABLE  R30 R28 K40  ; R30 := R28["mTintColor1"]
216 [-]: SETTABLE  R30 K45 K42  ; R30["alpha"] := 127.5
217 [-]: GETTABLE  R30 R28 K46  ; R30 := R28["mTintColor0"]
218 [-]: SETTABLE  R30 K45 K42  ; R30["alpha"] := 127.5
219 [-]: GETTABLE  R30 R28 K47  ; R30 := R28["mEnergyColor"]
220 [-]: SETTABLE  R30 K41 K48  ; R30["red"] := 255
221 [-]: SELF      R30 R27 K49  ; R31 := R27; R30 := R27["0x9A246B08"]
222 [-]: GETGLOBAL R32 K38      ; R32 := Lotus_Game
223 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["Sigil"]
224 [-]: MOVE      R33 R28      ; R33 := R28
225 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
226 [-]: SELF      R30 R27 K50  ; R31 := R27; R30 := R27["0x40BD9DB"]
227 [-]: MOVE      R32 R29      ; R32 := R29
228 [-]: GETGLOBAL R33 K38      ; R33 := Lotus_Game
229 [-]: GETTABLE  R33 R33 K51  ; R33 := R33["SigilChest"]
230 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
231 [-]: SELF      R30 R26 K52  ; R31 := R26; R30 := R26["0xC2123CF5"]
232 [-]: MOVE      R32 R27      ; R32 := R27
233 [-]: CALL      R30 3 1      ; R30(R31,R32)
234 [-]: GETGLOBAL R30 K1       ; R30 := gBackgroundRegion
235 [-]: SELF      R30 R30 K53  ; R31 := R30; R30 := R30["0x9139A00"]
236 [-]: GETGLOBAL R32 K54      ; R32 := gLightType
237 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
238 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
239 [-]: MOVE      R32 R30      ; R32 := R30
240 [-]: CALL      R31 2 2      ; R31 := R31(R32)
241 [-]: TEST      R31 1        ; if R31 then PC := 323
242 [-]: JMP       323          ; PC := 323
243 [-]: GETGLOBAL R31 K5       ; R31 := 0x63B09107
244 [-]: MOVE      R32 R30      ; R32 := R30
245 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
246 [-]: JMP       250          ; PC := 250
247 [-]: SELF      R36 R35 K55  ; R37 := R35; R36 := R35["0xFCAE2926"]
248 [-]: LOADK     R38 K2       ; R38 := 0
249 [-]: CALL      R36 3 1      ; R36(R37,R38)
250 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 247; R33 := R34 end
251 [-]: JMP       247          ; PC := 247
252 [-]: JMP       323          ; PC := 323
253 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
254 [-]: GETUPVAL  R37 U3       ; R37 := U3
255 [-]: CALL      R36 2 2      ; R36 := R36(R37)
256 [-]: TEST      R36 1        ; if R36 then PC := 323
257 [-]: JMP       323          ; PC := 323
258 [-]: GETUPVAL  R36 U3       ; R36 := U3
259 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36["0x1B252E3C"]
260 [-]: CALL      R36 2 2      ; R36 := R36(R37)
261 [-]: EQ        1 R36 K57    ; if R36 == "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit" then PC := 284
262 [-]: JMP       284          ; PC := 284
263 [-]: GETUPVAL  R36 U3       ; R36 := U3
264 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36["0x1B252E3C"]
265 [-]: CALL      R36 2 2      ; R36 := R36(R37)
266 [-]: EQ        1 R36 K58    ; if R36 == "/Lotus/Types/Game/PowerSuit" then PC := 284
267 [-]: JMP       284          ; PC := 284
268 [-]: GETUPVAL  R36 U3       ; R36 := U3
269 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36["0x1B252E3C"]
270 [-]: CALL      R36 2 2      ; R36 := R36(R37)
271 [-]: EQ        1 R36 K59    ; if R36 == "/Lotus/Powersuits/Operator/OperatorSuit" then PC := 284
272 [-]: JMP       284          ; PC := 284
273 [-]: SELF      R36 R25 K34  ; R37 := R25; R36 := R25["0x8DB5D01F"]
274 [-]: CALL      R36 2 2      ; R36 := R36(R37)
275 [-]: SELF      R36 R36 K60  ; R37 := R36; R36 := R36["0xC3B19E3B"]
276 [-]: CALL      R36 2 1      ; R36(R37)
277 [-]: SELF      R36 R25 K61  ; R37 := R25; R36 := R25["0x58347F07"]
278 [-]: GETGLOBAL R38 K6       ; R38 := 0x7C282057
279 [-]: GETUPVAL  R39 U3       ; R39 := U3
280 [-]: CALL      R38 2 2      ; R38 := R38(R39)
281 [-]: MOVE      R39 R1       ; R39 := R1
282 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
283 [-]: JMP       287          ; PC := 287
284 [-]: GETUPVAL  R36 U14      ; R36 := U14
285 [-]: MOVE      R37 R25      ; R37 := R25
286 [-]: CALL      R36 2 1      ; R36(R37)
287 [-]: GETGLOBAL R36 K5       ; R36 := 0x63B09107
288 [-]: GETUPVAL  R37 U0       ; R37 := U0
289 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
290 [-]: JMP       321          ; PC := 321
291 [-]: SELF      R41 R40 K62  ; R42 := R40; R41 := R40["0xE3449616"]
292 [-]: CALL      R41 2 2      ; R41 := R41(R42)
293 [-]: LOADK     R42 K7       ; R42 := 1
294 [-]: LEN       R43 R41      ; R43 := # R41
295 [-]: LOADK     R44 K7       ; R44 := 1
296 [-]: FORPREP   R42 320      ; R42 -= R44; PC := 320
297 [-]: GETUPVAL  R46 U15      ; R46 := U15
298 [-]: MOVE      R47 R25      ; R47 := R25
299 [-]: MOVE      R48 R40      ; R48 := R40
300 [-]: GETTABLE  R49 R41 R45  ; R49 := R41[R45]
301 [-]: CALL      R46 4 3      ; R46,R47 := R46(R47,R48,R49)
302 [-]: GETGLOBAL R48 K38      ; R48 := Lotus_Game
303 [-]: GETTABLE  R48 R48 K63  ; R48 := R48["Helmet"]
304 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 320
305 [-]: JMP       320          ; PC := 320
306 [-]: GETUPVAL  R48 U16      ; R48 := U16
307 [-]: MOVE      R49 R46      ; R49 := R46
308 [-]: CALL      R48 2 2      ; R48 := R48(R49)
309 [-]: GETGLOBAL R49 K5       ; R49 := 0x63B09107
310 [-]: MOVE      R50 R48      ; R50 := R48
311 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
312 [-]: JMP       318          ; PC := 318
313 [-]: GETGLOBAL R54 K4       ; R54 := table
314 [-]: GETTABLE  R54 R54 K64  ; R54 := R54["0xE6450C9D"]
315 [-]: GETUPVAL  R55 U1       ; R55 := U1
316 [-]: MOVE      R56 R53      ; R56 := R53
317 [-]: CALL      R54 3 1      ; R54(R55,R56)
318 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 313; R51 := R52 end
319 [-]: JMP       313          ; PC := 313
320 [-]: FORLOOP   R42 297      ; R42 += R44; if R42 <= R43 then begin PC := 297; R45 := R42 end
321 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 291; R38 := R39 end
322 [-]: JMP       291          ; PC := 291
323 [-]: SELF      R54 R25 K34  ; R55 := R25; R54 := R25["0x8DB5D01F"]
324 [-]: CALL      R54 2 2      ; R54 := R54(R55)
325 [-]: SELF      R54 R54 K65  ; R55 := R54; R54 := R54["0x30DABA98"]
326 [-]: CALL      R54 2 2      ; R54 := R54(R55)
327 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
328 [-]: MOVE      R56 R54      ; R56 := R54
329 [-]: CALL      R55 2 2      ; R55 := R55(R56)
330 [-]: TEST      R55 1        ; if R55 then PC := 636
331 [-]: JMP       636          ; PC := 636
332 [-]: SELF      R55 R54 K66  ; R56 := R54; R55 := R54["0x7DBDDA0B"]
333 [-]: MOVE      R57 R0       ; R57 := R0
334 [-]: MOVE      R58 R1       ; R58 := R1
335 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
336 [-]: JMP       636          ; PC := 636
337 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
338 [-]: GETUPVAL  R56 U3       ; R56 := U3
339 [-]: CALL      R55 2 2      ; R55 := R55(R56)
340 [-]: TEST      R55 1        ; if R55 then PC := 636
341 [-]: JMP       636          ; PC := 636
342 [-]: MOVE      R22 R1       ; R22 := R1
343 [-]: LOADNIL   R55 R55      ; R55 := nil
344 [-]: GETUPVAL  R56 U3       ; R56 := U3
345 [-]: SELF      R56 R56 K20  ; R57 := R56; R56 := R56["0x8B598ED4"]
346 [-]: GETGLOBAL R58 K67      ; R58 := gPetPowerSuitType
347 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
348 [-]: GETGLOBAL R57 K68      ; R57 := ZERO_VECTOR
349 [-]: TEST      R56 1        ; if R56 then PC := 438
350 [-]: JMP       438          ; PC := 438
351 [-]: GETUPVAL  R58 U3       ; R58 := U3
352 [-]: SELF      R58 R58 K20  ; R59 := R58; R58 := R58["0x8B598ED4"]
353 [-]: MOVE      R60 R15      ; R60 := R15
354 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
355 [-]: TEST      R58 0        ; if not R58 then PC := 380
356 [-]: JMP       380          ; PC := 380
357 [-]: GETGLOBAL R58 K1       ; R58 := gBackgroundRegion
358 [-]: SELF      R58 R58 K26  ; R59 := R58; R58 := R58["0xBDD34CC6"]
359 [-]: GETGLOBAL R60 K25      ; R60 := 0xCAA43ABB
360 [-]: MOVE      R61 R14      ; R61 := R14
361 [-]: CALL      R60 2 2      ; R60 := R60(R61)
362 [-]: SELF      R61 R21 K27  ; R62 := R21; R61 := R21["0xBBAF192"]
363 [-]: CALL      R61 2 2      ; R61 := R61(R62)
364 [-]: GETGLOBAL R62 K69      ; R62 := 0x1E4F6281
365 [-]: GETUPVAL  R63 U17      ; R63 := U17
366 [-]: GETUPVAL  R64 U7       ; R64 := U7
367 [-]: CALL      R63 2 2      ; R63 := R63(R64)
368 [-]: LOADK     R64 K2       ; R64 := 0
369 [-]: LOADK     R65 K2       ; R65 := 0
370 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
371 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
372 [-]: MOVE      R55 R58      ; R55 := R58
373 [-]: GETGLOBAL R58 K11      ; R58 := 0x221C9700
374 [-]: LOADK     R59 K2       ; R59 := 0
375 [-]: LOADK     R60 K12      ; R60 := -0.25
376 [-]: LOADK     R61 K70      ; R61 := -2
377 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
378 [-]: MOVE      R57 R58      ; R57 := R58
379 [-]: JMP       420          ; PC := 420
380 [-]: GETUPVAL  R58 U3       ; R58 := U3
381 [-]: SELF      R58 R58 K20  ; R59 := R58; R58 := R58["0x8B598ED4"]
382 [-]: MOVE      R60 R13      ; R60 := R13
383 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
384 [-]: TEST      R58 0        ; if not R58 then PC := 404
385 [-]: JMP       404          ; PC := 404
386 [-]: GETGLOBAL R58 K1       ; R58 := gBackgroundRegion
387 [-]: SELF      R58 R58 K26  ; R59 := R58; R58 := R58["0xBDD34CC6"]
388 [-]: GETGLOBAL R60 K25      ; R60 := 0xCAA43ABB
389 [-]: MOVE      R61 R12      ; R61 := R12
390 [-]: CALL      R60 2 2      ; R60 := R60(R61)
391 [-]: SELF      R61 R21 K27  ; R62 := R21; R61 := R21["0xBBAF192"]
392 [-]: CALL      R61 2 2      ; R61 := R61(R62)
393 [-]: GETGLOBAL R62 K69      ; R62 := 0x1E4F6281
394 [-]: GETUPVAL  R63 U17      ; R63 := U17
395 [-]: GETUPVAL  R64 U7       ; R64 := U7
396 [-]: CALL      R63 2 2      ; R63 := R63(R64)
397 [-]: LOADK     R64 K2       ; R64 := 0
398 [-]: LOADK     R65 K2       ; R65 := 0
399 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
400 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
401 [-]: MOVE      R55 R58      ; R55 := R58
402 [-]: MOVE      R22 R0       ; R22 := R0
403 [-]: JMP       420          ; PC := 420
404 [-]: GETGLOBAL R58 K1       ; R58 := gBackgroundRegion
405 [-]: SELF      R58 R58 K26  ; R59 := R58; R58 := R58["0xBDD34CC6"]
406 [-]: GETGLOBAL R60 K25      ; R60 := 0xCAA43ABB
407 [-]: GETUPVAL  R61 U18      ; R61 := U18
408 [-]: CALL      R60 2 2      ; R60 := R60(R61)
409 [-]: SELF      R61 R21 K27  ; R62 := R21; R61 := R21["0xBBAF192"]
410 [-]: CALL      R61 2 2      ; R61 := R61(R62)
411 [-]: GETGLOBAL R62 K69      ; R62 := 0x1E4F6281
412 [-]: GETUPVAL  R63 U17      ; R63 := U17
413 [-]: GETUPVAL  R64 U7       ; R64 := U7
414 [-]: CALL      R63 2 2      ; R63 := R63(R64)
415 [-]: LOADK     R64 K2       ; R64 := 0
416 [-]: LOADK     R65 K2       ; R65 := 0
417 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
418 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
419 [-]: MOVE      R55 R58      ; R55 := R58
420 [-]: GETGLOBAL R58 K11      ; R58 := 0x221C9700
421 [-]: LOADK     R59 K2       ; R59 := 0
422 [-]: LOADK     R60 K12      ; R60 := -0.25
423 [-]: LOADK     R61 K71      ; R61 := -1
424 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
425 [-]: ADD       R58 R58 R10  ; R58 := R58 + R10
426 [-]: ADD       R58 R58 R57  ; R58 := R58 + R57
427 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
428 [-]: MOVE      R60 R11      ; R60 := R11
429 [-]: CALL      R59 2 2      ; R59 := R59(R60)
430 [-]: TEST      R59 1        ; if R59 then PC := 478
431 [-]: JMP       478          ; PC := 478
432 [-]: SELF      R59 R11 K23  ; R60 := R11; R59 := R11["0xEC183DDC"]
433 [-]: SELF      R61 R11 K24  ; R62 := R11; R61 := R11["0x6DA72501"]
434 [-]: CALL      R61 2 2      ; R61 := R61(R62)
435 [-]: SUB       R61 R61 R58  ; R61 := R61 - R58
436 [-]: CALL      R59 3 1      ; R59(R60,R61)
437 [-]: JMP       478          ; PC := 478
438 [-]: LOADNIL   R59 R59      ; R59 := nil
439 [-]: GETUPVAL  R60 U3       ; R60 := U3
440 [-]: SELF      R60 R60 K20  ; R61 := R60; R60 := R60["0x8B598ED4"]
441 [-]: GETUPVAL  R62 U19      ; R62 := U19
442 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
443 [-]: TEST      R60 0        ; if not R60 then PC := 450
444 [-]: JMP       450          ; PC := 450
445 [-]: GETGLOBAL R60 K25      ; R60 := 0xCAA43ABB
446 [-]: LOADK     R61 K72      ; R61 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
447 [-]: CALL      R60 2 2      ; R60 := R60(R61)
448 [-]: MOVE      R59 R60      ; R59 := R60
449 [-]: JMP       454          ; PC := 454
450 [-]: GETGLOBAL R60 K25      ; R60 := 0xCAA43ABB
451 [-]: LOADK     R61 K73      ; R61 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
452 [-]: CALL      R60 2 2      ; R60 := R60(R61)
453 [-]: MOVE      R59 R60      ; R59 := R60
454 [-]: GETGLOBAL R60 K1       ; R60 := gBackgroundRegion
455 [-]: SELF      R60 R60 K26  ; R61 := R60; R60 := R60["0xBDD34CC6"]
456 [-]: MOVE      R62 R59      ; R62 := R59
457 [-]: SELF      R63 R21 K27  ; R64 := R21; R63 := R21["0xBBAF192"]
458 [-]: CALL      R63 2 2      ; R63 := R63(R64)
459 [-]: GETGLOBAL R64 K74      ; R64 := ZERO_ROTATION
460 [-]: CALL      R60 5 2      ; R60 := R60(R61,R62,R63,R64)
461 [-]: MOVE      R55 R60      ; R55 := R60
462 [-]: GETGLOBAL R60 K11      ; R60 := 0x221C9700
463 [-]: LOADK     R61 K2       ; R61 := 0
464 [-]: LOADK     R62 K70      ; R62 := -2
465 [-]: LOADK     R63 K71      ; R63 := -1
466 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
467 [-]: ADD       R60 R60 R10  ; R60 := R60 + R10
468 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
469 [-]: MOVE      R62 R11      ; R62 := R11
470 [-]: CALL      R61 2 2      ; R61 := R61(R62)
471 [-]: TEST      R61 1        ; if R61 then PC := 478
472 [-]: JMP       478          ; PC := 478
473 [-]: SELF      R61 R11 K23  ; R62 := R11; R61 := R11["0xEC183DDC"]
474 [-]: SELF      R63 R11 K24  ; R64 := R11; R63 := R11["0x6DA72501"]
475 [-]: CALL      R63 2 2      ; R63 := R63(R64)
476 [-]: SUB       R63 R63 R60  ; R63 := R63 - R60
477 [-]: CALL      R61 3 1      ; R61(R62,R63)
478 [-]: LOADNIL   R61 R61      ; R61 := nil
479 [-]: GETGLOBAL R62 K14      ; R62 := 0x2C00D429
480 [-]: GETUPVAL  R63 U3       ; R63 := U3
481 [-]: CALL      R62 2 2      ; R62 := R62(R63)
482 [-]: GETGLOBAL R63 K14      ; R63 := 0x2C00D429
483 [-]: LOADK     R64 K75      ; R64 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
484 [-]: CALL      R63 2 2      ; R63 := R63(R64)
485 [-]: EQ        0 R62 R63    ; if R62 ~= R63 then PC := 491
486 [-]: JMP       491          ; PC := 491
487 [-]: GETUPVAL  R62 U20      ; R62 := U20
488 [-]: CALL      R62 1 3      ; R62,R63 := R62()
489 [-]: MOVE      R61 R63      ; R61 := R63
490 [-]: MOVE      R62 R3       ; R62 := R3
491 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
492 [-]: GETUPVAL  R63 U3       ; R63 := U3
493 [-]: CALL      R62 2 2      ; R62 := R62(R63)
494 [-]: TEST      R62 1        ; if R62 then PC := 506
495 [-]: JMP       506          ; PC := 506
496 [-]: GETUPVAL  R62 U3       ; R62 := U3
497 [-]: SELF      R62 R62 K20  ; R63 := R62; R62 := R62["0x8B598ED4"]
498 [-]: MOVE      R64 R13      ; R64 := R13
499 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
500 [-]: TEST      R62 0        ; if not R62 then PC := 506
501 [-]: JMP       506          ; PC := 506
502 [-]: GETUPVAL  R62 U21      ; R62 := U21
503 [-]: CALL      R62 1 3      ; R62,R63 := R62()
504 [-]: MOVE      R61 R63      ; R61 := R63
505 [-]: MOVE      R62 R3       ; R62 := R3
506 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
507 [-]: GETUPVAL  R63 U3       ; R63 := U3
508 [-]: CALL      R62 2 2      ; R62 := R62(R63)
509 [-]: TEST      R62 0        ; if not R62 then PC := 513
510 [-]: JMP       513          ; PC := 513
511 [-]: GETUPVAL  R62 U4       ; R62 := U4
512 [-]: MOVE      R62 R3       ; R62 := R3
513 [-]: GETUPVAL  R62 U3       ; R62 := U3
514 [-]: SELF      R62 R62 K20  ; R63 := R62; R62 := R62["0x8B598ED4"]
515 [-]: GETGLOBAL R64 K67      ; R64 := gPetPowerSuitType
516 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
517 [-]: TEST      R62 0        ; if not R62 then PC := 522
518 [-]: JMP       522          ; PC := 522
519 [-]: GETUPVAL  R62 U4       ; R62 := U4
520 [-]: MOVE      R62 R3       ; R62 := R3
521 [-]: LOADNIL   R61 R61      ; R61 := nil
522 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
523 [-]: GETUPVAL  R63 U3       ; R63 := U3
524 [-]: CALL      R62 2 2      ; R62 := R62(R63)
525 [-]: TEST      R62 1        ; if R62 then PC := 635
526 [-]: JMP       635          ; PC := 635
527 [-]: SELF      R62 R55 K61  ; R63 := R55; R62 := R55["0x58347F07"]
528 [-]: GETGLOBAL R64 K6       ; R64 := 0x7C282057
529 [-]: GETUPVAL  R65 U3       ; R65 := U3
530 [-]: CALL      R64 2 2      ; R64 := R64(R65)
531 [-]: MOVE      R65 R1       ; R65 := R1
532 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
533 [-]: SELF      R63 R62 K20  ; R64 := R62; R63 := R62["0x8B598ED4"]
534 [-]: MOVE      R65 R15      ; R65 := R15
535 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
536 [-]: TEST      R63 0        ; if not R63 then PC := 544
537 [-]: JMP       544          ; PC := 544
538 [-]: GETUPVAL  R63 U22      ; R63 := U22
539 [-]: CALL      R63 1 3      ; R63,R64 := R63()
540 [-]: SELF      R65 R62 K76  ; R66 := R62; R65 := R62["0x5C5CD823"]
541 [-]: MOVE      R67 R63      ; R67 := R63
542 [-]: MOVE      R68 R64      ; R68 := R64
543 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
544 [-]: SELF      R65 R62 K20  ; R66 := R62; R65 := R62["0x8B598ED4"]
545 [-]: MOVE      R67 R13      ; R67 := R13
546 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
547 [-]: TEST      R65 0        ; if not R65 then PC := 555
548 [-]: JMP       555          ; PC := 555
549 [-]: GETUPVAL  R65 U23      ; R65 := U23
550 [-]: CALL      R65 1 3      ; R65,R66 := R65()
551 [-]: SELF      R67 R62 K76  ; R68 := R62; R67 := R62["0x5C5CD823"]
552 [-]: MOVE      R69 R65      ; R69 := R65
553 [-]: MOVE      R70 R66      ; R70 := R66
554 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
555 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
556 [-]: MOVE      R68 R61      ; R68 := R61
557 [-]: CALL      R67 2 2      ; R67 := R67(R68)
558 [-]: TEST      R67 1        ; if R67 then PC := 570
559 [-]: JMP       570          ; PC := 570
560 [-]: GETGLOBAL R67 K77      ; R67 := 0x93B1256B
561 [-]: MOVE      R68 R62      ; R68 := R62
562 [-]: CALL      R67 2 1      ; R67(R68)
563 [-]: SELF      R67 R62 K52  ; R68 := R62; R67 := R62["0xC2123CF5"]
564 [-]: MOVE      R69 R61      ; R69 := R61
565 [-]: CALL      R67 3 1      ; R67(R68,R69)
566 [-]: SELF      R67 R61 K78  ; R68 := R61; R67 := R61["0xB78068E1"]
567 [-]: MOVE      R69 R55      ; R69 := R55
568 [-]: MOVE      R70 R0       ; R70 := R0
569 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
570 [-]: GETGLOBAL R67 K5       ; R67 := 0x63B09107
571 [-]: GETUPVAL  R68 U0       ; R68 := U0
572 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
573 [-]: JMP       586          ; PC := 586
574 [-]: SELF      R72 R71 K62  ; R73 := R71; R72 := R71["0xE3449616"]
575 [-]: CALL      R72 2 2      ; R72 := R72(R73)
576 [-]: LOADK     R73 K7       ; R73 := 1
577 [-]: LEN       R74 R72      ; R74 := # R72
578 [-]: LOADK     R75 K7       ; R75 := 1
579 [-]: FORPREP   R73 585      ; R73 -= R75; PC := 585
580 [-]: GETUPVAL  R77 U15      ; R77 := U15
581 [-]: MOVE      R78 R55      ; R78 := R55
582 [-]: MOVE      R79 R71      ; R79 := R71
583 [-]: GETTABLE  R80 R72 R76  ; R80 := R72[R76]
584 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
585 [-]: FORLOOP   R73 580      ; R73 += R75; if R73 <= R74 then begin PC := 580; R76 := R73 end
586 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 574; R69 := R70 end
587 [-]: JMP       574          ; PC := 574
588 [-]: TEST      R56 1        ; if R56 then PC := 609
589 [-]: JMP       609          ; PC := 609
590 [-]: SELF      R77 R55 K79  ; R78 := R55; R77 := R55["0x3D6ED718"]
591 [-]: CALL      R77 2 2      ; R77 := R77(R78)
592 [-]: GETTABLE  R77 R77 K80  ; R77 := R77["y"]
593 [-]: SELF      R78 R55 K81  ; R79 := R55; R78 := R55["0xEFE96608"]
594 [-]: CALL      R78 2 2      ; R78 := R78(R79)
595 [-]: GETTABLE  R78 R78 K80  ; R78 := R78["y"]
596 [-]: SUB       R77 R77 R78  ; R77 := R77 - R78
597 [-]: LT        0 K2 R77     ; if 0 >= R77 then PC := 612
598 [-]: JMP       612          ; PC := 612
599 [-]: SELF      R78 R55 K29  ; R79 := R55; R78 := R55["0x6A7E5F92"]
600 [-]: GETGLOBAL R80 K82      ; R80 := math
601 [-]: GETTABLE  R80 R80 K83  ; R80 := R80["0xD6F2D811"]
602 [-]: MOVE      R81 R77      ; R81 := R77
603 [-]: LOADK     R82 K84      ; R82 := 0.10000000149012
604 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
605 [-]: DIV       R80 K7 R80   ; R80 := 1 / R80
606 [-]: MOVE      R81 R1       ; R81 := R1
607 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
608 [-]: JMP       612          ; PC := 612
609 [-]: SELF      R78 R55 K29  ; R79 := R55; R78 := R55["0x6A7E5F92"]
610 [-]: LOADK     R80 K85      ; R80 := 0.5
611 [-]: CALL      R78 3 1      ; R78(R79,R80)
612 [-]: SELF      R78 R55 K79  ; R79 := R55; R78 := R55["0x3D6ED718"]
613 [-]: CALL      R78 2 2      ; R78 := R78(R79)
614 [-]: GETTABLE  R78 R78 K80  ; R78 := R78["y"]
615 [-]: SELF      R79 R55 K81  ; R80 := R55; R79 := R55["0xEFE96608"]
616 [-]: CALL      R79 2 2      ; R79 := R79(R80)
617 [-]: GETTABLE  R79 R79 K80  ; R79 := R79["y"]
618 [-]: SUB       R78 R78 R79  ; R78 := R78 - R79
619 [-]: SELF      R79 R55 K81  ; R80 := R55; R79 := R55["0xEFE96608"]
620 [-]: CALL      R79 2 2      ; R79 := R79(R80)
621 [-]: GETTABLE  R79 R79 K80  ; R79 := R79["y"]
622 [-]: DIV       R80 R78 K19  ; R80 := R78 / 2
623 [-]: ADD       R79 R79 R80  ; R79 := R79 + R80
624 [-]: SELF      R80 R55 K24  ; R81 := R55; R80 := R55["0x6DA72501"]
625 [-]: CALL      R80 2 2      ; R80 := R80(R81)
626 [-]: GETTABLE  R81 R80 K80  ; R81 := R80["y"]
627 [-]: ADD       R81 R81 K86  ; R81 := R81 + 1.5
628 [-]: GETTABLE  R82 R80 K80  ; R82 := R80["y"]
629 [-]: SUB       R82 R82 R79  ; R82 := R82 - R79
630 [-]: ADD       R81 R81 R82  ; R81 := R81 + R82
631 [-]: SETTABLE  R80 K80 R81  ; R80["y"] := R81
632 [-]: SELF      R81 R55 K23  ; R82 := R55; R81 := R55["0xEC183DDC"]
633 [-]: MOVE      R83 R80      ; R83 := R80
634 [-]: CALL      R81 3 1      ; R81(R82,R83)
635 [-]: MOVE      R55 R12      ; R55 := R12
636 [-]: SELF      R81 R0 K87   ; R82 := R0; R81 := R0["0x6169F084"]
637 [-]: GETUPVAL  R83 U24      ; R83 := U24
638 [-]: GETTABLE  R83 R83 K88  ; R83 := R83["0xF81722A2"]
639 [-]: MOVE      R84 R22      ; R84 := R22
640 [-]: GETTABLE  R85 R0 K89   ; R85 := R0["DioramaType"]
641 [-]: GETTABLE  R85 R85 K90  ; R85 := R85["SENTINEL"]
642 [-]: GETTABLE  R86 R0 K89   ; R86 := R0["DioramaType"]
643 [-]: GETTABLE  R86 R86 K91  ; R86 := R86["COSMETIC"]
644 [-]: CALL      R83 4 0      ; R83,... := R83(R84,R85,R86)
645 [-]: CALL      R81 0 1      ; R81(R82,...)
646 [-]: SELF      R81 R21 K66  ; R82 := R21; R81 := R21["0x7DBDDA0B"]
647 [-]: MOVE      R83 R0       ; R83 := R0
648 [-]: MOVE      R84 R1       ; R84 := R1
649 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
650 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 103; R18 := R19 end
651 [-]: JMP       103          ; PC := 103
652 [-]: GETGLOBAL R81 K92      ; R81 := _T
653 [-]: SETTABLE  R81 K93 K94  ; R81["mSentinelMode"] := "0x0"
654 [-]: MOVE      R81 R1       ; R81 := R1
655 [-]: RETURN    R81 2        ; return R81
656 [-]: RETURN    R0 1         ; return 


; Function #19.32:
;
; Name:            
; Defined at line: 1601
; #Upvalues:       23
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA390242"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7C282057
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7C282057
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA76F0612"]
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 27 [-]: LOADK     R5 K6        ; R5 := "AIPoint"
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x221C9700
 31 [-]: LOADK     R4 K8        ; R4 := 0
 32 [-]: LOADK     R5 K9        ; R5 := 2
 33 [-]: LOADK     R6 K8        ; R6 := 0
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x1E4F6281
 36 [-]: LOADK     R5 K8        ; R5 := 0
 37 [-]: LOADK     R6 K11       ; R6 := 90
 38 [-]: LOADK     R7 K8        ; R7 := 0
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: LEN       R5 R2        ; R5 := # R2
 41 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 44 [-]: GETTABLE  R6 R2 K12    ; R6 := R2[1]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETTABLE  R5 R2 K12    ; R5 := R2[1]
 49 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x6DA72501"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: GETTABLE  R5 R2 K12    ; R5 := R2[1]
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xF23A7849"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R4 R5        ; R4 := R5
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 60 [-]: LOADK     R6 K8        ; R6 := 0
 61 [-]: LOADK     R7 K9        ; R7 := 2
 62 [-]: LOADK     R8 K8        ; R8 := 0
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: GETGLOBAL R11 K15      ; R11 := 0x2C00D429
 68 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardHubAvatar"
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: GETGLOBAL R12 K15      ; R12 := 0x2C00D429
 71 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETGLOBAL R13 K15      ; R13 := 0x2C00D429
 74 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetHubAvatar"
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: GETGLOBAL R14 K15      ; R14 := 0x2C00D429
 77 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: GETUPVAL  R15 U0       ; R15 := U0
 80 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x8B598ED4"]
 81 [-]: GETGLOBAL R17 K21      ; R17 := gPowerSuitType
 82 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 83 [-]: TEST      R15 0        ; if not R15 then PC := 141
 84 [-]: JMP       141          ; PC := 141
 85 [-]: GETUPVAL  R6 U0        ; R6 := U0
 86 [-]: GETUPVAL  R15 U3       ; R15 := U3
 87 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["0xC8003594"]
 88 [-]: CALL      R15 1 2      ; R15 := R15()
 89 [-]: MOVE      R15 R0       ; R15 := R0
 90 [-]: SELF      R15 R6 K20   ; R16 := R6; R15 := R6["0x8B598ED4"]
 91 [-]: GETGLOBAL R17 K23      ; R17 := gSentinelPowerSuitType
 92 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 93 [-]: TEST      R15 1        ; if R15 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R15 R6 K20   ; R16 := R6; R15 := R6["0x8B598ED4"]
 96 [-]: MOVE      R17 R12      ; R17 := R12
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: TEST      R15 0        ; if not R15 then PC := 270
 99 [-]: JMP       270          ; PC := 270
100 [-]: SELF      R15 R6 K20   ; R16 := R6; R15 := R6["0x8B598ED4"]
101 [-]: MOVE      R17 R14      ; R17 := R14
102 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
103 [-]: TEST      R15 0        ; if not R15 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R15 K24      ; R15 := 0xCAA43ABB
106 [-]: MOVE      R16 R13      ; R16 := R13
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: MOVE      R15 R0       ; R15 := R0
109 [-]: JMP       136          ; PC := 136
110 [-]: SELF      R15 R6 K20   ; R16 := R6; R15 := R6["0x8B598ED4"]
111 [-]: MOVE      R17 R12      ; R17 := R12
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: TEST      R15 0        ; if not R15 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: GETGLOBAL R15 K24      ; R15 := 0xCAA43ABB
116 [-]: MOVE      R16 R11      ; R16 := R11
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: MOVE      R15 R0       ; R15 := R0
119 [-]: GETGLOBAL R15 K7       ; R15 := 0x221C9700
120 [-]: LOADK     R16 K8       ; R16 := 0
121 [-]: LOADK     R17 K12      ; R17 := 1
122 [-]: LOADK     R18 K8       ; R18 := 0
123 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
124 [-]: ADD       R3 R3 R15    ; R3 := R3 + R15
125 [-]: GETGLOBAL R15 K10      ; R15 := 0x1E4F6281
126 [-]: LOADK     R16 K8       ; R16 := 0
127 [-]: LOADK     R17 K11      ; R17 := 90
128 [-]: LOADK     R18 K8       ; R18 := 0
129 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
130 [-]: MOVE      R4 R15       ; R4 := R15
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R15 K24      ; R15 := 0xCAA43ABB
133 [-]: GETUPVAL  R16 U4       ; R16 := U4
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: MOVE      R15 R0       ; R15 := R0
136 [-]: MOVE      R15 R1       ; R15 := R1
137 [-]: MOVE      R15 R2       ; R15 := R2
138 [-]: GETTABLE  R15 R0 K25   ; R15 := R0["mDioramaLoader"]
139 [-]: SETTABLE  R15 K26 K27  ; R15["mSyncAvatars"] := "0x1"
140 [-]: JMP       270          ; PC := 270
141 [-]: GETUPVAL  R15 U0       ; R15 := U0
142 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x8B598ED4"]
143 [-]: GETGLOBAL R17 K28      ; R17 := gLotusWeaponType
144 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
145 [-]: TEST      R15 1        ; if R15 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETUPVAL  R15 U0       ; R15 := U0
148 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x8B598ED4"]
149 [-]: GETGLOBAL R17 K29      ; R17 := gLotusMeleeWeaponType
150 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
151 [-]: TEST      R15 0        ; if not R15 then PC := 216
152 [-]: JMP       216          ; PC := 216
153 [-]: GETUPVAL  R7 U0        ; R7 := U0
154 [-]: SELF      R15 R7 K30   ; R16 := R7; R15 := R7["0x8292A1EF"]
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: GETGLOBAL R16 K31      ; R16 := Engine
157 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["Item_SentinelWeapons"]
158 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: MOVE      R9 R0        ; R9 := R0
161 [-]: MOVE      R9 R1        ; R9 := R1
162 [-]: SELF      R15 R7 K30   ; R16 := R7; R15 := R7["0x8292A1EF"]
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: GETGLOBAL R16 K31      ; R16 := Engine
165 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["Item_OperatorAmps"]
166 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: MOVE      R10 R0       ; R10 := R0
169 [-]: MOVE      R10 R1       ; R10 := R1
170 [-]: LOADNIL   R15 R15      ; R15 := nil
171 [-]: TEST      R9 0         ; if not R9 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R16 U3       ; R16 := U3
174 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0xC58B8390"]
175 [-]: CALL      R16 1 2      ; R16 := R16()
176 [-]: MOVE      R15 R16      ; R15 := R16
177 [-]: JMP       189          ; PC := 189
178 [-]: TEST      R10 0        ; if not R10 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R16 K24      ; R16 := 0xCAA43ABB
181 [-]: GETUPVAL  R17 U5       ; R17 := U5
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: MOVE      R15 R16      ; R15 := R16
184 [-]: JMP       189          ; PC := 189
185 [-]: GETUPVAL  R16 U3       ; R16 := U3
186 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xC8003594"]
187 [-]: CALL      R16 1 2      ; R16 := R16()
188 [-]: MOVE      R15 R16      ; R15 := R16
189 [-]: TEST      R9 0         ; if not R9 then PC := 214
190 [-]: JMP       214          ; PC := 214
191 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
192 [-]: MOVE      R17 R1       ; R17 := R1
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: TEST      R16 1        ; if R16 then PC := 214
195 [-]: JMP       214          ; PC := 214
196 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1["0xF37AEF8E"]
197 [-]: MOVE      R18 R7       ; R18 := R7
198 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
199 [-]: GETTABLE  R17 R16 K36  ; R17 := R16["type"]
200 [-]: TEST      R17 0        ; if not R17 then PC := 214
201 [-]: JMP       214          ; PC := 214
202 [-]: GETGLOBAL R17 K2       ; R17 := 0x7C282057
203 [-]: GETTABLE  R18 R16 K36  ; R18 := R16["type"]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: MOVE      R8 R17       ; R8 := R17
206 [-]: GETGLOBAL R17 K24      ; R17 := 0xCAA43ABB
207 [-]: GETUPVAL  R18 U4       ; R18 := U4
208 [-]: CALL      R17 2 2      ; R17 := R17(R18)
209 [-]: MOVE      R15 R17      ; R15 := R17
210 [-]: MOVE      R17 R1       ; R17 := R1
211 [-]: MOVE      R17 R2       ; R17 := R2
212 [-]: GETTABLE  R17 R0 K25   ; R17 := R0["mDioramaLoader"]
213 [-]: SETTABLE  R17 K26 K27  ; R17["mSyncAvatars"] := "0x1"
214 [-]: MOVE      R15 R0       ; R15 := R0
215 [-]: JMP       270          ; PC := 270
216 [-]: GETUPVAL  R17 U0       ; R17 := U0
217 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x8B598ED4"]
218 [-]: GETGLOBAL R19 K37      ; R19 := gFusionTreasureType
219 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
220 [-]: TEST      R17 0        ; if not R17 then PC := 241
221 [-]: JMP       241          ; PC := 241
222 [-]: GETUPVAL  R17 U0       ; R17 := U0
223 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x8B598ED4"]
224 [-]: GETUPVAL  R19 U6       ; R19 := U6
225 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
226 [-]: TEST      R17 0        ; if not R17 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETGLOBAL R17 K7       ; R17 := 0x221C9700
229 [-]: LOADK     R18 K8       ; R18 := 0
230 [-]: LOADK     R19 K38      ; R19 := 0.059999998658895
231 [-]: LOADK     R20 K8       ; R20 := 0
232 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
233 [-]: ADD       R3 R3 R17    ; R3 := R3 + R17
234 [-]: GETGLOBAL R17 K2       ; R17 := 0x7C282057
235 [-]: GETUPVAL  R18 U0       ; R18 := U0
236 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0xE5170280"]
237 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
238 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
239 [-]: MOVE      R17 R0       ; R17 := R0
240 [-]: JMP       270          ; PC := 270
241 [-]: GETUPVAL  R17 U0       ; R17 := U0
242 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x8B598ED4"]
243 [-]: GETGLOBAL R19 K15      ; R19 := 0x2C00D429
244 [-]: LOADK     R20 K40      ; R20 := "/Lotus/Types/Friendly/Agents/InfestedHiveAvatar"
245 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
246 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
247 [-]: TEST      R17 0        ; if not R17 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETGLOBAL R17 K7       ; R17 := 0x221C9700
250 [-]: LOADK     R18 K8       ; R18 := 0
251 [-]: LOADK     R19 K41      ; R19 := 0.34999999403954
252 [-]: LOADK     R20 K8       ; R20 := 0
253 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
254 [-]: ADD       R3 R3 R17    ; R3 := R3 + R17
255 [-]: JMP       270          ; PC := 270
256 [-]: GETUPVAL  R17 U0       ; R17 := U0
257 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x8B598ED4"]
258 [-]: GETGLOBAL R19 K15      ; R19 := 0x2C00D429
259 [-]: LOADK     R20 K42      ; R20 := "/Lotus/Types/Gameplay/Race/CrpSpaceMine"
260 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
261 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
262 [-]: TEST      R17 0        ; if not R17 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETGLOBAL R17 K7       ; R17 := 0x221C9700
265 [-]: LOADK     R18 K8       ; R18 := 0
266 [-]: LOADK     R19 K43      ; R19 := 0.60000002384186
267 [-]: LOADK     R20 K8       ; R20 := 0
268 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
269 [-]: ADD       R3 R3 R17    ; R3 := R3 + R17
270 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
271 [-]: MOVE      R18 R7       ; R18 := R7
272 [-]: CALL      R17 2 2      ; R17 := R17(R18)
273 [-]: TEST      R17 1        ; if R17 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETUPVAL  R17 U7       ; R17 := U7
276 [-]: MOVE      R18 R7       ; R18 := R7
277 [-]: CALL      R17 2 2      ; R17 := R17(R18)
278 [-]: TEST      R17 1        ; if R17 then PC := 290
279 [-]: JMP       290          ; PC := 290
280 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
281 [-]: MOVE      R18 R6       ; R18 := R6
282 [-]: CALL      R17 2 2      ; R17 := R17(R18)
283 [-]: TEST      R17 1        ; if R17 then PC := 292
284 [-]: JMP       292          ; PC := 292
285 [-]: SELF      R17 R6 K20   ; R18 := R6; R17 := R6["0x8B598ED4"]
286 [-]: GETUPVAL  R19 U8       ; R19 := U8
287 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
288 [-]: TEST      R17 0        ; if not R17 then PC := 292
289 [-]: JMP       292          ; PC := 292
290 [-]: MOVE      R17 R1       ; R17 := R1
291 [-]: MOVE      R17 R9       ; R17 := R9
292 [-]: GETUPVAL  R17 U9       ; R17 := U9
293 [-]: TEST      R17 0        ; if not R17 then PC := 311
294 [-]: JMP       311          ; PC := 311
295 [-]: GETGLOBAL R17 K44      ; R17 := gRegion
296 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xA933C036"]
297 [-]: CALL      R17 2 2      ; R17 := R17(R18)
298 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["postProcess"]
299 [-]: GETGLOBAL R18 K1       ; R18 := gBackgroundRegion
300 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0xA933C036"]
301 [-]: CALL      R18 2 2      ; R18 := R18(R19)
302 [-]: SETTABLE  R18 K46 R17  ; R18["postProcess"] := R17
303 [-]: SETTABLE  R17 K47 K8   ; R17["focalNearPlane"] := 0
304 [-]: SETTABLE  R17 K48 K8   ; R17["focalNearDepth"] := 0
305 [-]: SETTABLE  R17 K49 K50  ; R17["focalFarPlane"] := 1000
306 [-]: SETTABLE  R17 K51 K50  ; R17["focalFarDepth"] := 1000
307 [-]: GETGLOBAL R18 K44      ; R18 := gRegion
308 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0xA933C036"]
309 [-]: CALL      R18 2 2      ; R18 := R18(R19)
310 [-]: SETTABLE  R18 K46 R17  ; R18["postProcess"] := R17
311 [-]: GETGLOBAL R18 K1       ; R18 := gBackgroundRegion
312 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0xBDD34CC6"]
313 [-]: GETUPVAL  R20 U0       ; R20 := U0
314 [-]: MOVE      R21 R3       ; R21 := R3
315 [-]: MOVE      R22 R4       ; R22 := R4
316 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
317 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
318 [-]: MOVE      R20 R18      ; R20 := R18
319 [-]: CALL      R19 2 2      ; R19 := R19(R20)
320 [-]: TEST      R19 1        ; if R19 then PC := 434
321 [-]: JMP       434          ; PC := 434
322 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18["0x8B598ED4"]
323 [-]: GETGLOBAL R21 K53      ; R21 := gBaseAvatarType
324 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
325 [-]: TEST      R19 0        ; if not R19 then PC := 398
326 [-]: JMP       398          ; PC := 398
327 [-]: SELF      R19 R18 K54  ; R20 := R18; R19 := R18["0x958CA667"]
328 [-]: MOVE      R21 R1       ; R21 := R1
329 [-]: CALL      R19 3 1      ; R19(R20,R21)
330 [-]: SELF      R19 R18 K55  ; R20 := R18; R19 := R18["0xC49AF806"]
331 [-]: CALL      R19 2 2      ; R19 := R19(R20)
332 [-]: TEST      R19 0        ; if not R19 then PC := 351
333 [-]: JMP       351          ; PC := 351
334 [-]: SELF      R19 R18 K56  ; R20 := R18; R19 := R18["0x4D09A963"]
335 [-]: CALL      R19 2 2      ; R19 := R19(R20)
336 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0xC5E38A6"]
337 [-]: GETGLOBAL R21 K58      ; R21 := ZERO_VECTOR
338 [-]: SELF      R22 R18 K14  ; R23 := R18; R22 := R18["0xF23A7849"]
339 [-]: CALL      R22 2 2      ; R22 := R22(R23)
340 [-]: SELF      R23 R18 K14  ; R24 := R18; R23 := R18["0xF23A7849"]
341 [-]: CALL      R23 2 2      ; R23 := R23(R24)
342 [-]: SELF      R24 R18 K13  ; R25 := R18; R24 := R18["0x6DA72501"]
343 [-]: CALL      R24 2 2      ; R24 := R24(R25)
344 [-]: GETGLOBAL R25 K7       ; R25 := 0x221C9700
345 [-]: LOADK     R26 K8       ; R26 := 0
346 [-]: LOADK     R27 K59      ; R27 := 1.5
347 [-]: LOADK     R28 K8       ; R28 := 0
348 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
349 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
350 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
351 [-]: SELF      R19 R18 K56  ; R20 := R18; R19 := R18["0x4D09A963"]
352 [-]: CALL      R19 2 2      ; R19 := R19(R20)
353 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x8B598ED4"]
354 [-]: GETGLOBAL R21 K60      ; R21 := gLotusSpaceFlightMotionControllerType
355 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
356 [-]: TEST      R19 0        ; if not R19 then PC := 373
357 [-]: JMP       373          ; PC := 373
358 [-]: SELF      R19 R18 K61  ; R20 := R18; R19 := R18["0x6A7E5F92"]
359 [-]: LOADK     R21 K41      ; R21 := 0.34999999403954
360 [-]: CALL      R19 3 1      ; R19(R20,R21)
361 [-]: SELF      R19 R18 K62  ; R20 := R18; R19 := R18["0xEC183DDC"]
362 [-]: ADD       R21 R3 R5    ; R21 := R3 + R5
363 [-]: CALL      R19 3 1      ; R19(R20,R21)
364 [-]: SELF      R19 R18 K63  ; R20 := R18; R19 := R18["0x820B36CF"]
365 [-]: MOVE      R21 R1       ; R21 := R1
366 [-]: CALL      R19 3 1      ; R19(R20,R21)
367 [-]: SELF      R19 R18 K56  ; R20 := R18; R19 := R18["0x4D09A963"]
368 [-]: CALL      R19 2 2      ; R19 := R19(R20)
369 [-]: SELF      R19 R19 K64  ; R20 := R19; R19 := R19["0x77D23654"]
370 [-]: MOVE      R21 R0       ; R21 := R0
371 [-]: CALL      R19 3 1      ; R19(R20,R21)
372 [-]: JMP       398          ; PC := 398
373 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18["0x8B598ED4"]
374 [-]: GETUPVAL  R21 U10      ; R21 := U10
375 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
376 [-]: TEST      R19 0        ; if not R19 then PC := 383
377 [-]: JMP       383          ; PC := 383
378 [-]: SELF      R19 R18 K65  ; R20 := R18; R19 := R18["0xE06F70BA"]
379 [-]: GETGLOBAL R21 K31      ; R21 := Engine
380 [-]: GETTABLE  R21 R21 K66  ; R21 := R21["CROUCH"]
381 [-]: CALL      R19 3 1      ; R19(R20,R21)
382 [-]: JMP       398          ; PC := 398
383 [-]: GETGLOBAL R19 K67      ; R19 := 0x63B09107
384 [-]: GETUPVAL  R20 U11      ; R20 := U11
385 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
386 [-]: JMP       396          ; PC := 396
387 [-]: SELF      R24 R18 K20  ; R25 := R18; R24 := R18["0x8B598ED4"]
388 [-]: MOVE      R26 R23      ; R26 := R23
389 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
390 [-]: TEST      R24 0        ; if not R24 then PC := 396
391 [-]: JMP       396          ; PC := 396
392 [-]: SELF      R24 R18 K62  ; R25 := R18; R24 := R18["0xEC183DDC"]
393 [-]: ADD       R26 R3 R5    ; R26 := R3 + R5
394 [-]: CALL      R24 3 1      ; R24(R25,R26)
395 [-]: JMP       398          ; PC := 398
396 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 387; R21 := R22 end
397 [-]: JMP       387          ; PC := 387
398 [-]: SELF      R24 R18 K20  ; R25 := R18; R24 := R18["0x8B598ED4"]
399 [-]: GETGLOBAL R26 K68      ; R26 := gLotusSentinelAvatarType
400 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
401 [-]: TEST      R24 0        ; if not R24 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: SELF      R24 R18 K61  ; R25 := R18; R24 := R18["0x6A7E5F92"]
404 [-]: LOADK     R26 K59      ; R26 := 1.5
405 [-]: CALL      R24 3 1      ; R24(R25,R26)
406 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
407 [-]: MOVE      R25 R7       ; R25 := R7
408 [-]: CALL      R24 2 2      ; R24 := R24(R25)
409 [-]: TEST      R24 1        ; if R24 then PC := 434
410 [-]: JMP       434          ; PC := 434
411 [-]: SELF      R24 R7 K20   ; R25 := R7; R24 := R7["0x8B598ED4"]
412 [-]: GETGLOBAL R26 K69      ; R26 := gLotusHybridWeaponType
413 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
414 [-]: TEST      R24 0        ; if not R24 then PC := 434
415 [-]: JMP       434          ; PC := 434
416 [-]: SELF      R24 R7 K70   ; R25 := R7; R24 := R7["0xE6E8F6B3"]
417 [-]: MOVE      R26 R18      ; R26 := R18
418 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
419 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
420 [-]: MOVE      R26 R24      ; R26 := R24
421 [-]: CALL      R25 2 2      ; R25 := R25(R26)
422 [-]: TEST      R25 1        ; if R25 then PC := 434
423 [-]: JMP       434          ; PC := 434
424 [-]: GETGLOBAL R25 K71      ; R25 := 0xEAC5E738
425 [-]: MOVE      R26 R24      ; R26 := R24
426 [-]: CALL      R25 2 2      ; R25 := R25(R26)
427 [-]: TEST      R25 0        ; if not R25 then PC := 433
428 [-]: JMP       433          ; PC := 433
429 [-]: GETGLOBAL R25 K2       ; R25 := 0x7C282057
430 [-]: MOVE      R26 R24      ; R26 := R24
431 [-]: CALL      R25 2 2      ; R25 := R25(R26)
432 [-]: MOVE      R24 R25      ; R24 := R25
433 [-]: MOVE      R7 R24       ; R7 := R24
434 [-]: GETGLOBAL R25 K1       ; R25 := gBackgroundRegion
435 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25["0xA76F0612"]
436 [-]: GETGLOBAL R27 K5       ; R27 := 0xEC274B1A
437 [-]: LOADK     R28 K72      ; R28 := "Kubrow1"
438 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
439 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
440 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
441 [-]: MOVE      R27 R18      ; R27 := R18
442 [-]: CALL      R26 2 2      ; R26 := R26(R27)
443 [-]: TEST      R26 1        ; if R26 then PC := 454
444 [-]: JMP       454          ; PC := 454
445 [-]: TEST      R25 0        ; if not R25 then PC := 454
446 [-]: JMP       454          ; PC := 454
447 [-]: LEN       R26 R25      ; R26 := # R25
448 [-]: LT        0 K8 R26     ; if 0 >= R26 then PC := 454
449 [-]: JMP       454          ; PC := 454
450 [-]: SELF      R26 R18 K73  ; R27 := R18; R26 := R18["0x7DBDDA0B"]
451 [-]: MOVE      R28 R0       ; R28 := R0
452 [-]: MOVE      R29 R1       ; R29 := R1
453 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
454 [-]: NEWTABLE  R26 1 0      ; R26 := {}
455 [-]: MOVE      R27 R18      ; R27 := R18
456 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
457 [-]: NEWTABLE  R27 0 0      ; R27 := {}
458 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
459 [-]: MOVE      R29 R18      ; R29 := R18
460 [-]: CALL      R28 2 2      ; R28 := R28(R29)
461 [-]: TEST      R28 1        ; if R28 then PC := 755
462 [-]: JMP       755          ; PC := 755
463 [-]: SELF      R28 R18 K20  ; R29 := R18; R28 := R18["0x8B598ED4"]
464 [-]: GETGLOBAL R30 K74      ; R30 := gLotusNpcAvatarType
465 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
466 [-]: TEST      R28 0        ; if not R28 then PC := 755
467 [-]: JMP       755          ; PC := 755
468 [-]: SELF      R28 R18 K20  ; R29 := R18; R28 := R18["0x8B598ED4"]
469 [-]: GETUPVAL  R30 U12      ; R30 := U12
470 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
471 [-]: TEST      R28 0        ; if not R28 then PC := 588
472 [-]: JMP       588          ; PC := 588
473 [-]: MOVE      R28 R0       ; R28 := R0
474 [-]: LOADK     R29 K12      ; R29 := 1
475 [-]: GETUPVAL  R30 U13      ; R30 := U13
476 [-]: LEN       R30 R30      ; R30 := # R30
477 [-]: LOADK     R31 K12      ; R31 := 1
478 [-]: FORPREP   R29 493      ; R29 -= R31; PC := 493
479 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
480 [-]: GETUPVAL  R34 U13      ; R34 := U13
481 [-]: GETTABLE  R34 R34 R32  ; R34 := R34[R32]
482 [-]: CALL      R33 2 2      ; R33 := R33(R34)
483 [-]: TEST      R33 1        ; if R33 then PC := 493
484 [-]: JMP       493          ; PC := 493
485 [-]: SELF      R33 R18 K20  ; R34 := R18; R33 := R18["0x8B598ED4"]
486 [-]: GETUPVAL  R35 U13      ; R35 := U13
487 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
488 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
489 [-]: TEST      R33 0        ; if not R33 then PC := 493
490 [-]: JMP       493          ; PC := 493
491 [-]: MOVE      R28 R1       ; R28 := R1
492 [-]: JMP       494          ; PC := 494
493 [-]: FORLOOP   R29 479      ; R29 += R31; if R29 <= R30 then begin PC := 479; R32 := R29 end
494 [-]: TEST      R28 1        ; if R28 then PC := 755
495 [-]: JMP       755          ; PC := 755
496 [-]: GETUPVAL  R33 U14      ; R33 := U14
497 [-]: LEN       R33 R33      ; R33 := # R33
498 [-]: LT        0 K8 R33     ; if 0 >= R33 then PC := 755
499 [-]: JMP       755          ; PC := 755
500 [-]: SELF      R33 R18 K75  ; R34 := R18; R33 := R18["0x58347F07"]
501 [-]: GETGLOBAL R35 K24      ; R35 := 0xCAA43ABB
502 [-]: GETUPVAL  R36 U14      ; R36 := U14
503 [-]: GETTABLE  R36 R36 K12  ; R36 := R36[1]
504 [-]: CALL      R35 2 2      ; R35 := R35(R36)
505 [-]: MOVE      R36 R1       ; R36 := R1
506 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
507 [-]: GETUPVAL  R33 U14      ; R33 := U14
508 [-]: LEN       R33 R33      ; R33 := # R33
509 [-]: DIV       R33 K76 R33  ; R33 := 360 / R33
510 [-]: LOADK     R34 K77      ; R34 := 3
511 [-]: GETGLOBAL R35 K78      ; R35 := math
512 [-]: GETTABLE  R35 R35 K79  ; R35 := R35["0xBB3F1476"]
513 [-]: GETGLOBAL R36 K78      ; R36 := math
514 [-]: GETTABLE  R36 R36 K80  ; R36 := R36["pi"]
515 [-]: MUL       R36 R33 R36  ; R36 := R33 * R36
516 [-]: DIV       R36 R36 K76  ; R36 := R36 / 360
517 [-]: CALL      R35 2 2      ; R35 := R35(R36)
518 [-]: MUL       R35 K9 R35   ; R35 := 2 * R35
519 [-]: DIV       R35 R34 R35  ; R35 := R34 / R35
520 [-]: GETGLOBAL R36 K7       ; R36 := 0x221C9700
521 [-]: LOADK     R37 K8       ; R37 := 0
522 [-]: LOADK     R38 K8       ; R38 := 0
523 [-]: MOVE      R39 R35      ; R39 := R35
524 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
525 [-]: SUB       R37 R3 R36   ; R37 := R3 - R36
526 [-]: LOADK     R38 K9       ; R38 := 2
527 [-]: GETUPVAL  R39 U14      ; R39 := U14
528 [-]: LEN       R39 R39      ; R39 := # R39
529 [-]: LOADK     R40 K12      ; R40 := 1
530 [-]: FORPREP   R38 586      ; R38 -= R40; PC := 586
531 [-]: GETTABLE  R42 R4 K81   ; R42 := R4["heading"]
532 [-]: SUB       R42 R42 R33  ; R42 := R42 - R33
533 [-]: SETTABLE  R4 K81 R42   ; R4["heading"] := R42
534 [-]: GETGLOBAL R42 K82      ; R42 := 0x4CBE9A09
535 [-]: MOVE      R43 R36      ; R43 := R36
536 [-]: MOVE      R44 R4       ; R44 := R4
537 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
538 [-]: ADD       R3 R37 R42   ; R3 := R37 + R42
539 [-]: GETGLOBAL R42 K1       ; R42 := gBackgroundRegion
540 [-]: SELF      R42 R42 K52  ; R43 := R42; R42 := R42["0xBDD34CC6"]
541 [-]: GETUPVAL  R44 U0       ; R44 := U0
542 [-]: MOVE      R45 R3       ; R45 := R3
543 [-]: MOVE      R46 R4       ; R46 := R4
544 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
545 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
546 [-]: MOVE      R44 R42      ; R44 := R42
547 [-]: CALL      R43 2 2      ; R43 := R43(R44)
548 [-]: TEST      R43 1        ; if R43 then PC := 586
549 [-]: JMP       586          ; PC := 586
550 [-]: SELF      R43 R42 K83  ; R44 := R42; R43 := R42["0xAB2C2F12"]
551 [-]: MOVE      R45 R4       ; R45 := R4
552 [-]: CALL      R43 3 1      ; R43(R44,R45)
553 [-]: SELF      R43 R42 K75  ; R44 := R42; R43 := R42["0x58347F07"]
554 [-]: GETGLOBAL R45 K24      ; R45 := 0xCAA43ABB
555 [-]: GETUPVAL  R46 U14      ; R46 := U14
556 [-]: GETTABLE  R46 R46 R41  ; R46 := R46[R41]
557 [-]: CALL      R45 2 2      ; R45 := R45(R46)
558 [-]: MOVE      R46 R1       ; R46 := R1
559 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
560 [-]: SELF      R43 R42 K56  ; R44 := R42; R43 := R42["0x4D09A963"]
561 [-]: CALL      R43 2 2      ; R43 := R43(R44)
562 [-]: SELF      R43 R43 K20  ; R44 := R43; R43 := R43["0x8B598ED4"]
563 [-]: GETGLOBAL R45 K60      ; R45 := gLotusSpaceFlightMotionControllerType
564 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
565 [-]: TEST      R43 0        ; if not R43 then PC := 581
566 [-]: JMP       581          ; PC := 581
567 [-]: SELF      R43 R42 K61  ; R44 := R42; R43 := R42["0x6A7E5F92"]
568 [-]: LOADK     R45 K41      ; R45 := 0.34999999403954
569 [-]: CALL      R43 3 1      ; R43(R44,R45)
570 [-]: SELF      R43 R42 K62  ; R44 := R42; R43 := R42["0xEC183DDC"]
571 [-]: ADD       R45 R3 R5    ; R45 := R3 + R5
572 [-]: CALL      R43 3 1      ; R43(R44,R45)
573 [-]: SELF      R43 R42 K63  ; R44 := R42; R43 := R42["0x820B36CF"]
574 [-]: MOVE      R45 R1       ; R45 := R1
575 [-]: CALL      R43 3 1      ; R43(R44,R45)
576 [-]: SELF      R43 R42 K56  ; R44 := R42; R43 := R42["0x4D09A963"]
577 [-]: CALL      R43 2 2      ; R43 := R43(R44)
578 [-]: SELF      R43 R43 K64  ; R44 := R43; R43 := R43["0x77D23654"]
579 [-]: MOVE      R45 R0       ; R45 := R0
580 [-]: CALL      R43 3 1      ; R43(R44,R45)
581 [-]: GETGLOBAL R43 K84      ; R43 := table
582 [-]: GETTABLE  R43 R43 K85  ; R43 := R43["0xE6450C9D"]
583 [-]: MOVE      R44 R27      ; R44 := R27
584 [-]: MOVE      R45 R42      ; R45 := R42
585 [-]: CALL      R43 3 1      ; R43(R44,R45)
586 [-]: FORLOOP   R38 531      ; R38 += R40; if R38 <= R39 then begin PC := 531; R41 := R38 end
587 [-]: JMP       755          ; PC := 755
588 [-]: SELF      R43 R18 K20  ; R44 := R18; R43 := R18["0x8B598ED4"]
589 [-]: GETUPVAL  R45 U15      ; R45 := U15
590 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
591 [-]: TEST      R43 0        ; if not R43 then PC := 605
592 [-]: JMP       605          ; PC := 605
593 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
594 [-]: GETUPVAL  R44 U16      ; R44 := U16
595 [-]: CALL      R43 2 2      ; R43 := R43(R44)
596 [-]: TEST      R43 1        ; if R43 then PC := 755
597 [-]: JMP       755          ; PC := 755
598 [-]: GETGLOBAL R43 K2       ; R43 := 0x7C282057
599 [-]: GETUPVAL  R44 U16      ; R44 := U16
600 [-]: CALL      R43 2 2      ; R43 := R43(R44)
601 [-]: SELF      R43 R43 K86  ; R44 := R43; R43 := R43["0x9B906770"]
602 [-]: MOVE      R45 R18      ; R45 := R18
603 [-]: CALL      R43 3 1      ; R43(R44,R45)
604 [-]: JMP       755          ; PC := 755
605 [-]: SELF      R43 R18 K87  ; R44 := R18; R43 := R18["0x7EB03347"]
606 [-]: CALL      R43 2 2      ; R43 := R43(R44)
607 [-]: LT        0 K8 R43     ; if 0 >= R43 then PC := 755
608 [-]: JMP       755          ; PC := 755
609 [-]: SELF      R44 R18 K88  ; R45 := R18; R44 := R18["0x2AE8AA5E"]
610 [-]: LOADK     R46 K8       ; R46 := 0
611 [-]: CALL      R44 3 1      ; R44(R45,R46)
612 [-]: LT        0 K12 R43    ; if 1 >= R43 then PC := 755
613 [-]: JMP       755          ; PC := 755
614 [-]: DIV       R44 K76 R43  ; R44 := 360 / R43
615 [-]: LOADK     R45 K89      ; R45 := 3.5999999046326
616 [-]: GETGLOBAL R46 K78      ; R46 := math
617 [-]: GETTABLE  R46 R46 K79  ; R46 := R46["0xBB3F1476"]
618 [-]: GETGLOBAL R47 K78      ; R47 := math
619 [-]: GETTABLE  R47 R47 K80  ; R47 := R47["pi"]
620 [-]: MUL       R47 R44 R47  ; R47 := R44 * R47
621 [-]: DIV       R47 R47 K76  ; R47 := R47 / 360
622 [-]: CALL      R46 2 2      ; R46 := R46(R47)
623 [-]: MUL       R46 K9 R46   ; R46 := 2 * R46
624 [-]: DIV       R46 R45 R46  ; R46 := R45 / R46
625 [-]: GETGLOBAL R47 K7       ; R47 := 0x221C9700
626 [-]: LOADK     R48 K8       ; R48 := 0
627 [-]: LOADK     R49 K8       ; R49 := 0
628 [-]: MOVE      R50 R46      ; R50 := R46
629 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
630 [-]: SUB       R48 R3 R47   ; R48 := R3 - R47
631 [-]: LOADNIL   R49 R49      ; R49 := nil
632 [-]: GETGLOBAL R50 K1       ; R50 := gBackgroundRegion
633 [-]: SELF      R50 R50 K90  ; R51 := R50; R50 := R50["0x90391273"]
634 [-]: GETGLOBAL R52 K5       ; R52 := 0xEC274B1A
635 [-]: LOADK     R53 K91      ; R53 := "FloorMedallion"
636 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
637 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
638 [-]: LOADNIL   R51 R51      ; R51 := nil
639 [-]: GETGLOBAL R52 K3       ; R52 := 0x400E7765
640 [-]: MOVE      R53 R50      ; R53 := R50
641 [-]: CALL      R52 2 2      ; R52 := R52(R53)
642 [-]: TEST      R52 1        ; if R52 then PC := 647
643 [-]: JMP       647          ; PC := 647
644 [-]: SELF      R52 R50 K13  ; R53 := R50; R52 := R50["0x6DA72501"]
645 [-]: CALL      R52 2 2      ; R52 := R52(R53)
646 [-]: GETTABLE  R51 R52 K92  ; R51 := R52["y"]
647 [-]: LOADK     R52 K12      ; R52 := 1
648 [-]: SUB       R53 R43 K12  ; R53 := R43 - 1
649 [-]: LOADK     R54 K12      ; R54 := 1
650 [-]: FORPREP   R52 754      ; R52 -= R54; PC := 754
651 [-]: GETTABLE  R56 R4 K81   ; R56 := R4["heading"]
652 [-]: SUB       R56 R56 R44  ; R56 := R56 - R44
653 [-]: SETTABLE  R4 K81 R56   ; R4["heading"] := R56
654 [-]: GETGLOBAL R56 K82      ; R56 := 0x4CBE9A09
655 [-]: MOVE      R57 R47      ; R57 := R47
656 [-]: MOVE      R58 R4       ; R58 := R4
657 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
658 [-]: ADD       R3 R48 R56   ; R3 := R48 + R56
659 [-]: GETGLOBAL R56 K1       ; R56 := gBackgroundRegion
660 [-]: SELF      R56 R56 K52  ; R57 := R56; R56 := R56["0xBDD34CC6"]
661 [-]: GETUPVAL  R58 U0       ; R58 := U0
662 [-]: MOVE      R59 R3       ; R59 := R3
663 [-]: MOVE      R60 R4       ; R60 := R4
664 [-]: CALL      R56 5 2      ; R56 := R56(R57,R58,R59,R60)
665 [-]: MOVE      R49 R56      ; R49 := R56
666 [-]: GETGLOBAL R56 K3       ; R56 := 0x400E7765
667 [-]: MOVE      R57 R49      ; R57 := R49
668 [-]: CALL      R56 2 2      ; R56 := R56(R57)
669 [-]: TEST      R56 1        ; if R56 then PC := 754
670 [-]: JMP       754          ; PC := 754
671 [-]: SELF      R56 R49 K55  ; R57 := R49; R56 := R49["0xC49AF806"]
672 [-]: CALL      R56 2 2      ; R56 := R56(R57)
673 [-]: TEST      R56 0        ; if not R56 then PC := 692
674 [-]: JMP       692          ; PC := 692
675 [-]: SELF      R56 R49 K56  ; R57 := R49; R56 := R49["0x4D09A963"]
676 [-]: CALL      R56 2 2      ; R56 := R56(R57)
677 [-]: SELF      R56 R56 K57  ; R57 := R56; R56 := R56["0xC5E38A6"]
678 [-]: GETGLOBAL R58 K58      ; R58 := ZERO_VECTOR
679 [-]: SELF      R59 R49 K14  ; R60 := R49; R59 := R49["0xF23A7849"]
680 [-]: CALL      R59 2 2      ; R59 := R59(R60)
681 [-]: SELF      R60 R49 K14  ; R61 := R49; R60 := R49["0xF23A7849"]
682 [-]: CALL      R60 2 2      ; R60 := R60(R61)
683 [-]: SELF      R61 R49 K13  ; R62 := R49; R61 := R49["0x6DA72501"]
684 [-]: CALL      R61 2 2      ; R61 := R61(R62)
685 [-]: GETGLOBAL R62 K7       ; R62 := 0x221C9700
686 [-]: LOADK     R63 K8       ; R63 := 0
687 [-]: LOADK     R64 K59      ; R64 := 1.5
688 [-]: LOADK     R65 K8       ; R65 := 0
689 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
690 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
691 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
692 [-]: SELF      R56 R49 K56  ; R57 := R49; R56 := R49["0x4D09A963"]
693 [-]: CALL      R56 2 2      ; R56 := R56(R57)
694 [-]: SELF      R56 R56 K20  ; R57 := R56; R56 := R56["0x8B598ED4"]
695 [-]: GETGLOBAL R58 K60      ; R58 := gLotusSpaceFlightMotionControllerType
696 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
697 [-]: TEST      R56 0        ; if not R56 then PC := 713
698 [-]: JMP       713          ; PC := 713
699 [-]: SELF      R56 R49 K61  ; R57 := R49; R56 := R49["0x6A7E5F92"]
700 [-]: LOADK     R58 K41      ; R58 := 0.34999999403954
701 [-]: CALL      R56 3 1      ; R56(R57,R58)
702 [-]: SELF      R56 R49 K62  ; R57 := R49; R56 := R49["0xEC183DDC"]
703 [-]: ADD       R58 R3 R5    ; R58 := R3 + R5
704 [-]: CALL      R56 3 1      ; R56(R57,R58)
705 [-]: SELF      R56 R49 K63  ; R57 := R49; R56 := R49["0x820B36CF"]
706 [-]: MOVE      R58 R1       ; R58 := R1
707 [-]: CALL      R56 3 1      ; R56(R57,R58)
708 [-]: SELF      R56 R49 K56  ; R57 := R49; R56 := R49["0x4D09A963"]
709 [-]: CALL      R56 2 2      ; R56 := R56(R57)
710 [-]: SELF      R56 R56 K64  ; R57 := R56; R56 := R56["0x77D23654"]
711 [-]: MOVE      R58 R0       ; R58 := R0
712 [-]: CALL      R56 3 1      ; R56(R57,R58)
713 [-]: SELF      R56 R49 K88  ; R57 := R49; R56 := R49["0x2AE8AA5E"]
714 [-]: MOVE      R58 R55      ; R58 := R55
715 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
716 [-]: TEST      R56 1        ; if R56 then PC := 721
717 [-]: JMP       721          ; PC := 721
718 [-]: SELF      R56 R49 K93  ; R57 := R49; R56 := R49["0xD4C2743F"]
719 [-]: CALL      R56 2 1      ; R56(R57)
720 [-]: JMP       754          ; PC := 754
721 [-]: SELF      R56 R49 K83  ; R57 := R49; R56 := R49["0xAB2C2F12"]
722 [-]: MOVE      R58 R4       ; R58 := R4
723 [-]: CALL      R56 3 1      ; R56(R57,R58)
724 [-]: GETGLOBAL R56 K84      ; R56 := table
725 [-]: GETTABLE  R56 R56 K85  ; R56 := R56["0xE6450C9D"]
726 [-]: MOVE      R57 R27      ; R57 := R27
727 [-]: MOVE      R58 R49      ; R58 := R49
728 [-]: CALL      R56 3 1      ; R56(R57,R58)
729 [-]: SELF      R56 R0 K94   ; R57 := R0; R56 := R0["0x60749C4F"]
730 [-]: MOVE      R58 R49      ; R58 := R49
731 [-]: MOVE      R59 R6       ; R59 := R6
732 [-]: MOVE      R60 R7       ; R60 := R7
733 [-]: MOVE      R61 R9       ; R61 := R9
734 [-]: MOVE      R62 R8       ; R62 := R8
735 [-]: CALL      R56 7 1      ; R56(R57,R58,R59,R60,R61,R62)
736 [-]: GETGLOBAL R56 K3       ; R56 := 0x400E7765
737 [-]: MOVE      R57 R50      ; R57 := R50
738 [-]: CALL      R56 2 2      ; R56 := R56(R57)
739 [-]: TEST      R56 1        ; if R56 then PC := 754
740 [-]: JMP       754          ; PC := 754
741 [-]: SELF      R56 R50 K95  ; R57 := R50; R56 := R50["0xDD7F1F53"]
742 [-]: CALL      R56 2 2      ; R56 := R56(R57)
743 [-]: SELF      R56 R56 K52  ; R57 := R56; R56 := R56["0xBDD34CC6"]
744 [-]: GETGLOBAL R58 K2       ; R58 := 0x7C282057
745 [-]: LOADK     R59 K96      ; R59 := "/Lotus/Fx/Diorama/PreviewPlatformDeco"
746 [-]: CALL      R58 2 2      ; R58 := R58(R59)
747 [-]: GETGLOBAL R59 K7       ; R59 := 0x221C9700
748 [-]: GETTABLE  R60 R3 K97   ; R60 := R3["x"]
749 [-]: MOVE      R61 R51      ; R61 := R51
750 [-]: GETTABLE  R62 R3 K98   ; R62 := R3["z"]
751 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
752 [-]: MOVE      R60 R4       ; R60 := R4
753 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
754 [-]: FORLOOP   R52 651      ; R52 += R54; if R52 <= R53 then begin PC := 651; R55 := R52 end
755 [-]: SELF      R56 R0 K94   ; R57 := R0; R56 := R0["0x60749C4F"]
756 [-]: MOVE      R58 R18      ; R58 := R18
757 [-]: MOVE      R59 R6       ; R59 := R6
758 [-]: MOVE      R60 R7       ; R60 := R7
759 [-]: MOVE      R61 R9       ; R61 := R9
760 [-]: MOVE      R62 R8       ; R62 := R8
761 [-]: CALL      R56 7 3      ; R56,R57 := R56(R57,R58,R59,R60,R61,R62)
762 [-]: GETGLOBAL R58 K3       ; R58 := 0x400E7765
763 [-]: MOVE      R59 R56      ; R59 := R56
764 [-]: CALL      R58 2 2      ; R58 := R58(R59)
765 [-]: TEST      R58 1        ; if R58 then PC := 788
766 [-]: JMP       788          ; PC := 788
767 [-]: SELF      R58 R56 K20  ; R59 := R56; R58 := R56["0x8B598ED4"]
768 [-]: MOVE      R60 R14      ; R60 := R14
769 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
770 [-]: TEST      R58 1        ; if R58 then PC := 777
771 [-]: JMP       777          ; PC := 777
772 [-]: SELF      R58 R56 K20  ; R59 := R56; R58 := R56["0x8B598ED4"]
773 [-]: MOVE      R60 R12      ; R60 := R12
774 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
775 [-]: TEST      R58 0        ; if not R58 then PC := 788
776 [-]: JMP       788          ; PC := 788
777 [-]: GETUPVAL  R58 U17      ; R58 := U17
778 [-]: GETTABLE  R58 R58 K99  ; R58 := R58["Parts"]
779 [-]: LEN       R58 R58      ; R58 := # R58
780 [-]: LT        0 K8 R58     ; if 0 >= R58 then PC := 788
781 [-]: JMP       788          ; PC := 788
782 [-]: SELF      R58 R56 K100 ; R59 := R56; R58 := R56["0x5C5CD823"]
783 [-]: GETUPVAL  R60 U17      ; R60 := U17
784 [-]: GETTABLE  R60 R60 K99  ; R60 := R60["Parts"]
785 [-]: GETUPVAL  R61 U17      ; R61 := U17
786 [-]: GETTABLE  R61 R61 K101 ; R61 := R61["Gild"]
787 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
788 [-]: GETGLOBAL R58 K3       ; R58 := 0x400E7765
789 [-]: MOVE      R59 R57      ; R59 := R57
790 [-]: CALL      R58 2 2      ; R58 := R58(R59)
791 [-]: TEST      R58 1        ; if R58 then PC := 856
792 [-]: JMP       856          ; PC := 856
793 [-]: GETUPVAL  R58 U17      ; R58 := U17
794 [-]: GETTABLE  R58 R58 K99  ; R58 := R58["Parts"]
795 [-]: LEN       R58 R58      ; R58 := # R58
796 [-]: LT        0 K8 R58     ; if 0 >= R58 then PC := 819
797 [-]: JMP       819          ; PC := 819
798 [-]: GETGLOBAL R58 K102     ; R58 := Lotus_Game
799 [-]: GETTABLE  R58 R58 K103 ; R58 := R58["0xF678D02C"]
800 [-]: GETUPVAL  R59 U17      ; R59 := U17
801 [-]: GETTABLE  R59 R59 K99  ; R59 := R59["Parts"]
802 [-]: CALL      R58 2 2      ; R58 := R58(R59)
803 [-]: GETGLOBAL R59 K3       ; R59 := 0x400E7765
804 [-]: MOVE      R60 R58      ; R60 := R58
805 [-]: CALL      R59 2 2      ; R59 := R59(R60)
806 [-]: TEST      R59 1        ; if R59 then PC := 819
807 [-]: JMP       819          ; PC := 819
808 [-]: SELF      R59 R57 K20  ; R60 := R57; R59 := R57["0x8B598ED4"]
809 [-]: MOVE      R61 R58      ; R61 := R58
810 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
811 [-]: TEST      R59 0        ; if not R59 then PC := 819
812 [-]: JMP       819          ; PC := 819
813 [-]: SELF      R59 R57 K100 ; R60 := R57; R59 := R57["0x5C5CD823"]
814 [-]: GETUPVAL  R61 U17      ; R61 := U17
815 [-]: GETTABLE  R61 R61 K99  ; R61 := R61["Parts"]
816 [-]: GETUPVAL  R62 U17      ; R62 := U17
817 [-]: GETTABLE  R62 R62 K101 ; R62 := R62["Gild"]
818 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
819 [-]: GETGLOBAL R59 K3       ; R59 := 0x400E7765
820 [-]: GETUPVAL  R60 U18      ; R60 := U18
821 [-]: CALL      R59 2 2      ; R59 := R59(R60)
822 [-]: TEST      R59 1        ; if R59 then PC := 829
823 [-]: JMP       829          ; PC := 829
824 [-]: SELF      R59 R57 K104 ; R60 := R57; R59 := R57["0xC2123CF5"]
825 [-]: GETUPVAL  R61 U18      ; R61 := U18
826 [-]: CALL      R59 3 1      ; R59(R60,R61)
827 [-]: LOADNIL   R59 R59      ; R59 := nil
828 [-]: MOVE      R59 R18      ; R59 := R18
829 [-]: GETGLOBAL R59 K3       ; R59 := 0x400E7765
830 [-]: GETUPVAL  R60 U19      ; R60 := U19
831 [-]: CALL      R59 2 2      ; R59 := R59(R60)
832 [-]: TEST      R59 1        ; if R59 then PC := 856
833 [-]: JMP       856          ; PC := 856
834 [-]: GETGLOBAL R59 K1       ; R59 := gBackgroundRegion
835 [-]: SELF      R59 R59 K105 ; R60 := R59; R59 := R59["0xBB64E1BF"]
836 [-]: GETGLOBAL R61 K2       ; R61 := 0x7C282057
837 [-]: GETUPVAL  R62 U19      ; R62 := U19
838 [-]: CALL      R61 2 2      ; R61 := R61(R62)
839 [-]: MOVE      R62 R57      ; R62 := R57
840 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
841 [-]: MOVE      R59 R20      ; R59 := R20
842 [-]: GETUPVAL  R59 U20      ; R59 := U20
843 [-]: SELF      R59 R59 K106 ; R60 := R59; R59 := R59["0x17BB8FF9"]
844 [-]: CALL      R59 2 2      ; R59 := R59(R60)
845 [-]: GETUPVAL  R60 U20      ; R60 := U20
846 [-]: SELF      R60 R60 K107 ; R61 := R60; R60 := R60["0xC5C1FEFC"]
847 [-]: MOVE      R62 R59      ; R62 := R59
848 [-]: CALL      R60 3 1      ; R60(R61,R62)
849 [-]: GETUPVAL  R60 U21      ; R60 := U21
850 [-]: MOVE      R61 R57      ; R61 := R57
851 [-]: MOVE      R62 R59      ; R62 := R59
852 [-]: CALL      R60 3 1      ; R60(R61,R62)
853 [-]: SELF      R60 R57 K108 ; R61 := R57; R60 := R57["0x3B1B11B9"]
854 [-]: GETUPVAL  R62 U20      ; R62 := U20
855 [-]: CALL      R60 3 1      ; R60(R61,R62)
856 [-]: GETGLOBAL R60 K3       ; R60 := 0x400E7765
857 [-]: MOVE      R61 R18      ; R61 := R18
858 [-]: CALL      R60 2 2      ; R60 := R60(R61)
859 [-]: TEST      R60 1        ; if R60 then PC := 878
860 [-]: JMP       878          ; PC := 878
861 [-]: GETTABLE  R60 R0 K25   ; R60 := R0["mDioramaLoader"]
862 [-]: GETTABLE  R60 R60 K26  ; R60 := R60["mSyncAvatars"]
863 [-]: TEST      R60 0        ; if not R60 then PC := 868
864 [-]: JMP       868          ; PC := 868
865 [-]: GETUPVAL  R60 U2       ; R60 := U2
866 [-]: TEST      R60 1        ; if R60 then PC := 878
867 [-]: JMP       878          ; PC := 878
868 [-]: GETUPVAL  R60 U0       ; R60 := U0
869 [-]: GETUPVAL  R61 U3       ; R61 := U3
870 [-]: GETTABLE  R61 R61 K34  ; R61 := R61["0xC58B8390"]
871 [-]: CALL      R61 1 2      ; R61 := R61()
872 [-]: EQ        1 R60 R61    ; if R60 == R61 then PC := 878
873 [-]: JMP       878          ; PC := 878
874 [-]: GETGLOBAL R60 K1       ; R60 := gBackgroundRegion
875 [-]: SELF      R60 R60 K109 ; R61 := R60; R60 := R60["0x9B0A3887"]
876 [-]: MOVE      R62 R18      ; R62 := R18
877 [-]: CALL      R60 3 1      ; R60(R61,R62)
878 [-]: MOVE      R60 R0       ; R60 := R0
879 [-]: GETGLOBAL R61 K3       ; R61 := 0x400E7765
880 [-]: MOVE      R62 R18      ; R62 := R18
881 [-]: CALL      R61 2 2      ; R61 := R61(R62)
882 [-]: TEST      R61 1        ; if R61 then PC := 899
883 [-]: JMP       899          ; PC := 899
884 [-]: SELF      R61 R18 K20  ; R62 := R18; R61 := R18["0x8B598ED4"]
885 [-]: MOVE      R63 R11      ; R63 := R11
886 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
887 [-]: MOVE      R60 R61      ; R60 := R61
888 [-]: SELF      R61 R18 K20  ; R62 := R18; R61 := R18["0x8B598ED4"]
889 [-]: GETGLOBAL R63 K110     ; R63 := gAvatarType
890 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
891 [-]: TEST      R61 0        ; if not R61 then PC := 896
892 [-]: JMP       896          ; PC := 896
893 [-]: SELF      R61 R18 K111 ; R62 := R18; R61 := R18["0xFADCB8A1"]
894 [-]: LOADK     R63 K8       ; R63 := 0
895 [-]: CALL      R61 3 1      ; R61(R62,R63)
896 [-]: TEST      R60 0        ; if not R60 then PC := 899
897 [-]: JMP       899          ; PC := 899
898 [-]: MOVE      R18 R22      ; R18 := R22
899 [-]: TEST      R60 1        ; if R60 then PC := 905
900 [-]: JMP       905          ; PC := 905
901 [-]: SELF      R61 R0 K112  ; R62 := R0; R61 := R0["0xD5455E4F"]
902 [-]: MOVE      R63 R18      ; R63 := R18
903 [-]: MOVE      R64 R27      ; R64 := R27
904 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
905 [-]: GETUPVAL  R61 U1       ; R61 := U1
906 [-]: LOADNIL   R62 R62      ; R62 := nil
907 [-]: MOVE      R62 R0       ; R62 := R0
908 [-]: LOADNIL   R62 R62      ; R62 := nil
909 [-]: MOVE      R62 R1       ; R62 := R1
910 [-]: SELF      R62 R0 K113  ; R63 := R0; R62 := R0["0x96F3BCC4"]
911 [-]: MOVE      R64 R7       ; R64 := R7
912 [-]: CALL      R62 3 1      ; R62(R63,R64)
913 [-]: MOVE      R62 R18      ; R62 := R18
914 [-]: MOVE      R63 R61      ; R63 := R61
915 [-]: MOVE      R64 R56      ; R64 := R56
916 [-]: MOVE      R65 R57      ; R65 := R57
917 [-]: RETURN    R62 5        ; return R62,R63,R64,R65
918 [-]: RETURN    R0 1         ; return 


; Function #19.33:
;
; Name:            
; Defined at line: 1910
; #Upvalues:       15
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R5 R1        ; R5 := R1
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x2C00D429
  5 [-]: LOADK     R8 K2        ; R8 := "/Lotus/Powersuits/Operator/OperatorSuit"
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x6A235628
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: EQ        0 R5 K5      ; if R5 ~= "table" then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 20 [-]: GETTABLE  R6 R2 K6     ; R6 := R2[1]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETTABLE  R5 R2 K6     ; R5 := R2[1]
 25 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0x8B598ED4"]
 26 [-]: GETGLOBAL R7 K1        ; R7 := 0x2C00D429
 27 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Upgrades/Skins/Operator/Hoods/HoodBase"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: MOVE      R2 R4        ; R2 := R4
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: MOVE      R3 R6        ; R3 := R6
 38 [-]: GETUPVAL  R5 U7        ; R5 := U7
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1B252E3C"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 42 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETTABLE  R7 R2 K6     ; R7 := R2[1]
 45 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0x8B598ED4"]
 46 [-]: GETUPVAL  R9 U8        ; R9 := U8
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U10       ; R7 := U10
 51 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1B252E3C"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: MOVE      R7 R9        ; R7 := R9
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R7 U11       ; R7 := U11
 56 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1B252E3C"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: MOVE      R7 R9        ; R7 := R9
 59 [-]: GETGLOBAL R7 K5        ; R7 := table
 60 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xE6450C9D"]
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K5        ; R7 := table
 65 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: GETUPVAL  R9 U9        ; R9 := U9
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: GETGLOBAL R7 K4        ; R7 := 0x6A235628
 70 [-]: GETUPVAL  R8 U4        ; R8 := U4
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: EQ        0 R7 K5      ; if R7 ~= "table" then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R7 K11       ; R7 := 0x63B09107
 75 [-]: GETUPVAL  R8 U4        ; R8 := U4
 76 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R12 K5       ; R12 := table
 79 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xE6450C9D"]
 80 [-]: MOVE      R13 R6       ; R13 := R6
 81 [-]: SELF      R14 R11 K8   ; R15 := R11; R14 := R11["0x1B252E3C"]
 82 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 83 [-]: CALL      R12 0 1      ; R12(R13,...)
 84 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 78; R9 := R10 end
 85 [-]: JMP       78           ; PC := 78
 86 [-]: GETGLOBAL R12 K5       ; R12 := table
 87 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xE6450C9D"]
 88 [-]: MOVE      R13 R6       ; R13 := R6
 89 [-]: GETUPVAL  R14 U3       ; R14 := U3
 90 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x1B252E3C"]
 91 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 92 [-]: CALL      R12 0 1      ; R12(R13,...)
 93 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mDioramaLoader"]
 94 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x2C991EF5"]
 95 [-]: MOVE      R14 R6       ; R14 := R6
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 98 [-]: GETGLOBAL R12 K14      ; R12 := _T
 99 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["PrevSuitTable"]
100 [-]: EQ        0 R12 K9     ; if R12 ~= nil then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R12 K14      ; R12 := _T
103 [-]: GETGLOBAL R13 K14      ; R13 := _T
104 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["suitTable"]
105 [-]: SETTABLE  R12 K15 R13  ; R12["PrevSuitTable"] := R13
106 [-]: GETGLOBAL R12 K14      ; R12 := _T
107 [-]: NEWTABLE  R13 0 0      ; R13 := {}
108 [-]: SETTABLE  R12 K16 R13  ; R12["suitTable"] := R13
109 [-]: GETUPVAL  R12 U1       ; R12 := U1
110 [-]: TEST      R12 0        ; if not R12 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R12 K14      ; R12 := _T
113 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["suitTable"]
114 [-]: GETUPVAL  R13 U12      ; R13 := U12
115 [-]: MOVE      R14 R3       ; R14 := R3
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: SETTABLE  R12 K17 R13  ; R12["desiredRot"] := R13
118 [-]: JMP       133          ; PC := 133
119 [-]: LOADNIL   R12 R12      ; R12 := nil
120 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
121 [-]: MOVE      R14 R2       ; R14 := R2
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: TEST      R13 1        ; if R13 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: GETTABLE  R12 R2 K6    ; R12 := R2[1]
126 [-]: GETGLOBAL R13 K14      ; R13 := _T
127 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["suitTable"]
128 [-]: GETUPVAL  R14 U13      ; R14 := U13
129 [-]: MOVE      R15 R3       ; R15 := R3
130 [-]: MOVE      R16 R12      ; R16 := R12
131 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
132 [-]: SETTABLE  R13 K17 R14  ; R13["desiredRot"] := R14
133 [-]: GETGLOBAL R13 K14      ; R13 := _T
134 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["suitTable"]
135 [-]: GETGLOBAL R14 K14      ; R14 := _T
136 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["suitTable"]
137 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["desiredRot"]
138 [-]: SETTABLE  R13 K18 R14  ; R13["lerpRot"] := R14
139 [-]: GETGLOBAL R13 K14      ; R13 := _T
140 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["suitTable"]
141 [-]: GETGLOBAL R14 K20      ; R14 := 0x1E4F6281
142 [-]: CALL      R14 1 2      ; R14 := R14()
143 [-]: SETTABLE  R13 K19 R14  ; R13["lerpHead"] := R14
144 [-]: GETGLOBAL R13 K21      ; R13 := gGameData
145 [-]: TEST      R13 0        ; if not R13 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R13 K21      ; R13 := gGameData
148 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x30BDE7F"]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: MOVE      R13 R14      ; R13 := R14
151 [-]: RETURN    R0 1         ; return 


; Function #19.34:
;
; Name:            
; Defined at line: 1965
; #Upvalues:       14
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: TEST      R5 1         ; if R5 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R6 1 2       ; R6 := R6()
 10 [-]: MOVE      R3 R6        ; R3 := R6
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 13 [-]: GETGLOBAL R8 K1        ; R8 := gGameData
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R7 K1        ; R7 := gGameData
 18 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x6F2E05FD"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: MOVE      R6 R7        ; R6 := R7
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 68
 25 [-]: JMP       68           ; PC := 68
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x8B598ED4"]
 32 [-]: GETGLOBAL R9 K4        ; R9 := gLotusSuitCustomizationType
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 68
 35 [-]: JMP       68           ; PC := 68
 36 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3["0xAFA67B2D"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x6AAD2DA"]
 39 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 40 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["BodySkin"]
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mItemType"]
 43 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 44 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["mItemType"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["mItemId"]
 49 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mId"]
 50 [-]: EQ        1 R10 K12    ; if R10 == "" then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6["0xACA70E96"]
 53 [-]: GETTABLE  R12 R8 K10   ; R12 := R8["mItemId"]
 54 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mId"]
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: GETTABLE  R9 R10 K9    ; R9 := R10["mItemType"]
 57 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R11 R9 K3    ; R12 := R9; R11 := R9["0x8B598ED4"]
 63 [-]: GETUPVAL  R13 U1       ; R13 := U1
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADNIL   R3 R3        ; R3 := nil
 68 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 99
 72 [-]: JMP       99           ; PC := 99
 73 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["mItemType"]
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 80 [-]: MOVE      R12 R4       ; R12 := R4
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 0        ; if not R11 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x8B598ED4"]
 90 [-]: GETUPVAL  R13 U2       ; R13 := U2
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: MOVE      R4 R11       ; R4 := R11
 93 [-]: JMP       99           ; PC := 99
 94 [-]: TEST      R4 0         ; if not R4 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETUPVAL  R1 U3        ; R1 := U3
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETUPVAL  R1 U4        ; R1 := U4
 99 [-]: TEST      R4 0         ; if not R4 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x8B598ED4"]
102 [-]: GETUPVAL  R13 U2       ; R13 := U2
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: TEST      R11 1        ; if R11 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETUPVAL  R1 U3        ; R1 := U3
107 [-]: LOADNIL   R3 R3        ; R3 := nil
108 [-]: JMP       118          ; PC := 118
109 [-]: TEST      R4 1         ; if R4 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x8B598ED4"]
112 [-]: GETUPVAL  R13 U2       ; R13 := U2
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: TEST      R11 0        ; if not R11 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: GETUPVAL  R1 U4        ; R1 := U4
117 [-]: LOADNIL   R3 R3        ; R3 := nil
118 [-]: NEWTABLE  R11 3 0      ; R11 := {}
119 [-]: GETUPVAL  R12 U5       ; R12 := U5
120 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0x1B252E3C"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Game/KubrowPet/Colors/KubrowPetColorMidD"
123 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
124 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1["0x8B598ED4"]
125 [-]: GETUPVAL  R14 U2       ; R14 := U2
126 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
127 [-]: TEST      R12 0        ; if not R12 then PC := 150
128 [-]: JMP       150          ; PC := 150
129 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
130 [-]: MOVE      R13 R3       ; R13 := R3
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETTABLE  R12 R3 K16   ; R12 := R3["mDetails"]
135 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mIsPuppy"]
136 [-]: TEST      R12 0        ; if not R12 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETGLOBAL R12 K18      ; R12 := table
139 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
140 [-]: MOVE      R13 R11      ; R13 := R11
141 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Types/Friendly/Pets/KubrowPuppyShipAvatar"
142 [-]: CALL      R12 3 1      ; R12(R13,R14)
143 [-]: JMP       170          ; PC := 170
144 [-]: GETGLOBAL R12 K18      ; R12 := table
145 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
146 [-]: MOVE      R13 R11      ; R13 := R11
147 [-]: LOADK     R14 K21      ; R14 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
148 [-]: CALL      R12 3 1      ; R12(R13,R14)
149 [-]: JMP       170          ; PC := 170
150 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
151 [-]: MOVE      R13 R3       ; R13 := R3
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 1        ; if R12 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETTABLE  R12 R3 K16   ; R12 := R3["mDetails"]
156 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mIsPuppy"]
157 [-]: TEST      R12 0        ; if not R12 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETGLOBAL R12 K18      ; R12 := table
160 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
161 [-]: MOVE      R13 R11      ; R13 := R11
162 [-]: LOADK     R14 K22      ; R14 := "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAvatar"
163 [-]: CALL      R12 3 1      ; R12(R13,R14)
164 [-]: JMP       170          ; PC := 170
165 [-]: GETGLOBAL R12 K18      ; R12 := table
166 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
167 [-]: MOVE      R13 R11      ; R13 := R11
168 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
169 [-]: CALL      R12 3 1      ; R12(R13,R14)
170 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
171 [-]: MOVE      R13 R3       ; R13 := R3
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: TEST      R12 1        ; if R12 then PC := 231
174 [-]: JMP       231          ; PC := 231
175 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
176 [-]: MOVE      R13 R6       ; R13 := R6
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: TEST      R12 1        ; if R12 then PC := 231
179 [-]: JMP       231          ; PC := 231
180 [-]: SELF      R12 R3 K5    ; R13 := R3; R12 := R3["0xAFA67B2D"]
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
183 [-]: MOVE      R14 R12      ; R14 := R12
184 [-]: CALL      R13 2 2      ; R13 := R13(R14)
185 [-]: TEST      R13 1        ; if R13 then PC := 260
186 [-]: JMP       260          ; PC := 260
187 [-]: GETGLOBAL R13 K7       ; R13 := Lotus_Game
188 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["Helmet"]
189 [-]: GETGLOBAL R14 K7       ; R14 := Lotus_Game
190 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["SpecialEvent"]
191 [-]: LOADK     R15 K26      ; R15 := 1
192 [-]: FORPREP   R13 229      ; R13 -= R15; PC := 229
193 [-]: SELF      R17 R12 K6   ; R18 := R12; R17 := R12["0x6AAD2DA"]
194 [-]: MOVE      R19 R16      ; R19 := R16
195 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
196 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
197 [-]: GETTABLE  R19 R17 K9   ; R19 := R17["mItemType"]
198 [-]: CALL      R18 2 2      ; R18 := R18(R19)
199 [-]: TEST      R18 1        ; if R18 then PC := 209
200 [-]: JMP       209          ; PC := 209
201 [-]: GETGLOBAL R18 K18      ; R18 := table
202 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xE6450C9D"]
203 [-]: MOVE      R19 R11      ; R19 := R11
204 [-]: GETTABLE  R20 R17 K9   ; R20 := R17["mItemType"]
205 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x1B252E3C"]
206 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
207 [-]: CALL      R18 0 1      ; R18(R19,...)
208 [-]: JMP       229          ; PC := 229
209 [-]: GETTABLE  R18 R17 K10  ; R18 := R17["mItemId"]
210 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["mId"]
211 [-]: EQ        1 R18 K12    ; if R18 == "" then PC := 229
212 [-]: JMP       229          ; PC := 229
213 [-]: SELF      R18 R6 K13   ; R19 := R6; R18 := R6["0xACA70E96"]
214 [-]: GETTABLE  R20 R17 K10  ; R20 := R17["mItemId"]
215 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["mId"]
216 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
217 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
218 [-]: GETTABLE  R20 R18 K9   ; R20 := R18["mItemType"]
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: TEST      R19 1        ; if R19 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETGLOBAL R19 K18      ; R19 := table
223 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xE6450C9D"]
224 [-]: MOVE      R20 R11      ; R20 := R11
225 [-]: GETTABLE  R21 R18 K9   ; R21 := R18["mItemType"]
226 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x1B252E3C"]
227 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
228 [-]: CALL      R19 0 1      ; R19(R20,...)
229 [-]: FORLOOP   R13 193      ; R13 += R15; if R13 <= R14 then begin PC := 193; R16 := R13 end
230 [-]: JMP       260          ; PC := 260
231 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
232 [-]: MOVE      R20 R3       ; R20 := R3
233 [-]: CALL      R19 2 2      ; R19 := R19(R20)
234 [-]: TEST      R19 0        ; if not R19 then PC := 260
235 [-]: JMP       260          ; PC := 260
236 [-]: TEST      R4 0         ; if not R4 then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: GETGLOBAL R19 K18      ; R19 := table
239 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xE6450C9D"]
240 [-]: MOVE      R20 R11      ; R20 := R11
241 [-]: GETUPVAL  R21 U6       ; R21 := U6
242 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x1B252E3C"]
243 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
244 [-]: CALL      R19 0 1      ; R19(R20,...)
245 [-]: JMP       260          ; PC := 260
246 [-]: GETGLOBAL R19 K18      ; R19 := table
247 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xE6450C9D"]
248 [-]: MOVE      R20 R11      ; R20 := R11
249 [-]: GETUPVAL  R21 U7       ; R21 := U7
250 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x1B252E3C"]
251 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
252 [-]: CALL      R19 0 1      ; R19(R20,...)
253 [-]: GETGLOBAL R19 K18      ; R19 := table
254 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xE6450C9D"]
255 [-]: MOVE      R20 R11      ; R20 := R11
256 [-]: GETUPVAL  R21 U8       ; R21 := U8
257 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x1B252E3C"]
258 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
259 [-]: CALL      R19 0 1      ; R19(R20,...)
260 [-]: GETTABLE  R19 R0 K27   ; R19 := R0["mDioramaLoader"]
261 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x2C991EF5"]
262 [-]: MOVE      R21 R11      ; R21 := R11
263 [-]: CALL      R19 3 1      ; R19(R20,R21)
264 [-]: CLOSURE   R19 0        ; R19 := closure(Function #19.34.1)
265 [-]: MOVE      R0 R1        ; R0 := R1
266 [-]: GETUPVAL  R0 U2        ; R0 := U2
267 [-]: MOVE      R0 R3        ; R0 := R3
268 [-]: MOVE      R0 R4        ; R0 := R4
269 [-]: GETUPVAL  R0 U9        ; R0 := U9
270 [-]: MOVE      R0 R6        ; R0 := R6
271 [-]: GETUPVAL  R0 U6        ; R0 := U6
272 [-]: GETUPVAL  R0 U7        ; R0 := U7
273 [-]: GETUPVAL  R0 U8        ; R0 := U8
274 [-]: MOVE      R0 R2        ; R0 := R2
275 [-]: GETUPVAL  R0 U10       ; R0 := U10
276 [-]: GETUPVAL  R0 U11       ; R0 := U11
277 [-]: GETUPVAL  R0 U12       ; R0 := U12
278 [-]: GETUPVAL  R0 U13       ; R0 := U13
279 [-]: MOVE      R0 R0        ; R0 := R0
280 [-]: SETTABLE  R0 K29 R19   ; R0["mOnFinishedLoadingCallback"] := R19
281 [-]: RETURN    R0 1         ; return 


; Function #19.34.1:
;
; Name:            
; Defined at line: 2054
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gBackgroundRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "AIPoint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x221C9700
  8 [-]: LOADK     R2 K5        ; R2 := 0
  9 [-]: LOADK     R3 K6        ; R3 := 2
 10 [-]: LOADK     R4 K5        ; R4 := 0
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x1E4F6281
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: LOADK     R4 K8        ; R4 := 90
 15 [-]: LOADK     R5 K5        ; R5 := 0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: LEN       R3 R0        ; R3 := # R0
 18 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 21 [-]: GETTABLE  R4 R0 K10    ; R4 := R0[1]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R3 R0 K10    ; R3 := R0[1]
 26 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6DA72501"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETTABLE  R3 R0 K10    ; R3 := R0[1]
 30 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xF23A7849"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x8B598ED4"]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R4 K14       ; R4 := 0xCAA43ABB
 41 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mDetails"]
 52 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mIsPuppy"]
 53 [-]: TEST      R4 0         ; if not R4 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R4 K14       ; R4 := 0xCAA43ABB
 56 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAvatar"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: MOVE      R3 R4        ; R3 := R4
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R4 K14       ; R4 := 0xCAA43ABB
 61 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: MOVE      R3 R4        ; R3 := R4
 64 [-]: GETGLOBAL R4 K0        ; R4 := gBackgroundRegion
 65 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 70 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 77 [-]: GETUPVAL  R6 U0        ; R6 := U0
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETUPVAL  R5 U3        ; R5 := U3
 82 [-]: MOVE      R5 R5        ; R5 := R5
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MOVE      R5 R0        ; R5 := R0
 85 [-]: MOVE      R5 R1        ; R5 := R1
 86 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 87 [-]: GETUPVAL  R7 U0        ; R7 := U0
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 199
 90 [-]: JMP       199          ; PC := 199
 91 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0x58347F07"]
 92 [-]: GETGLOBAL R8 K22       ; R8 := 0x7C282057
 93 [-]: GETUPVAL  R9 U0        ; R9 := U0
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 97 [-]: MOVE      R6 R0        ; R6 := R0
 98 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0x58347F07"]
 99 [-]: GETGLOBAL R8 K22       ; R8 := 0x7C282057
100 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Types/Friendly/Pets/KubrowPetMeleeWeapon"
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
104 [-]: LOADNIL   R6 R6        ; R6 := nil
105 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
106 [-]: GETUPVAL  R8 U2        ; R8 := U2
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 1         ; if R7 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: GETUPVAL  R7 U2        ; R7 := U2
111 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xAFA67B2D"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: MOVE      R6 R7        ; R6 := R7
114 [-]: GETUPVAL  R7 U4        ; R7 := U4
115 [-]: MOVE      R8 R6        ; R8 := R6
116 [-]: GETUPVAL  R9 U5        ; R9 := U5
117 [-]: GETUPVAL  R10 U2       ; R10 := U2
118 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
119 [-]: JMP       153          ; PC := 153
120 [-]: GETGLOBAL R7 K25       ; R7 := Lotus_Game
121 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xA5D148F5"]
122 [-]: CALL      R7 1 2       ; R7 := R7()
123 [-]: MOVE      R6 R7        ; R6 := R7
124 [-]: GETUPVAL  R7 U3        ; R7 := U3
125 [-]: TEST      R7 0         ; if not R7 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0x40BD9DB"]
128 [-]: GETGLOBAL R9 K22       ; R9 := 0x7C282057
129 [-]: GETUPVAL  R10 U6       ; R10 := U6
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: GETGLOBAL R10 K25      ; R10 := Lotus_Game
132 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["BodySkin"]
133 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
134 [-]: JMP       149          ; PC := 149
135 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0x40BD9DB"]
136 [-]: GETGLOBAL R9 K22       ; R9 := 0x7C282057
137 [-]: GETUPVAL  R10 U7       ; R10 := U7
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: GETGLOBAL R10 K25      ; R10 := Lotus_Game
140 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["ArmRight"]
141 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
142 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0x40BD9DB"]
143 [-]: GETGLOBAL R9 K22       ; R9 := 0x7C282057
144 [-]: GETUPVAL  R10 U8       ; R10 := U8
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: GETGLOBAL R10 K25      ; R10 := Lotus_Game
147 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["LegRight"]
148 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
149 [-]: GETUPVAL  R7 U4        ; R7 := U4
150 [-]: MOVE      R8 R6        ; R8 := R6
151 [-]: GETUPVAL  R9 U5        ; R9 := U5
152 [-]: CALL      R7 3 1       ; R7(R8,R9)
153 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
154 [-]: MOVE      R8 R6        ; R8 := R6
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: TEST      R7 1         ; if R7 then PC := 199
157 [-]: JMP       199          ; PC := 199
158 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
159 [-]: GETUPVAL  R8 U9        ; R8 := U9
160 [-]: CALL      R7 2 2       ; R7 := R7(R8)
161 [-]: TEST      R7 1         ; if R7 then PC := 195
162 [-]: JMP       195          ; PC := 195
163 [-]: GETUPVAL  R7 U9        ; R7 := U9
164 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x8B598ED4"]
165 [-]: GETGLOBAL R9 K31       ; R9 := gLotusSuitCustomizationType
166 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
167 [-]: TEST      R7 0         ; if not R7 then PC := 195
168 [-]: JMP       195          ; PC := 195
169 [-]: GETGLOBAL R7 K22       ; R7 := 0x7C282057
170 [-]: GETUPVAL  R8 U9        ; R8 := U9
171 [-]: CALL      R7 2 2       ; R7 := R7(R8)
172 [-]: MOVE      R7 R9        ; R7 := R9
173 [-]: LOADK     R7 K5        ; R7 := 0
174 [-]: GETGLOBAL R8 K25       ; R8 := Lotus_Game
175 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["MAX_SlotName"]
176 [-]: SUB       R8 R8 K10    ; R8 := R8 - 1
177 [-]: LOADK     R9 K10       ; R9 := 1
178 [-]: FORPREP   R7 194       ; R7 -= R9; PC := 194
179 [-]: GETGLOBAL R11 K22      ; R11 := 0x7C282057
180 [-]: GETUPVAL  R12 U9       ; R12 := U9
181 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0xFFE07A36"]
182 [-]: MOVE      R14 R10      ; R14 := R10
183 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
184 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
185 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
186 [-]: MOVE      R13 R11      ; R13 := R11
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: TEST      R12 1        ; if R12 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R12 R6 K27   ; R13 := R6; R12 := R6["0x40BD9DB"]
191 [-]: MOVE      R14 R11      ; R14 := R11
192 [-]: MOVE      R15 R10      ; R15 := R10
193 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
194 [-]: FORLOOP   R7 179       ; R7 += R9; if R7 <= R8 then begin PC := 179; R10 := R7 end
195 [-]: GETUPVAL  R12 U0       ; R12 := U0
196 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xC2123CF5"]
197 [-]: MOVE      R14 R6       ; R14 := R6
198 [-]: CALL      R12 3 1      ; R12(R13,R14)
199 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
200 [-]: GETUPVAL  R13 U9       ; R13 := U9
201 [-]: CALL      R12 2 2      ; R12 := R12(R13)
202 [-]: TEST      R12 1        ; if R12 then PC := 235
203 [-]: JMP       235          ; PC := 235
204 [-]: GETUPVAL  R12 U9       ; R12 := U9
205 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x8B598ED4"]
206 [-]: GETGLOBAL R14 K31      ; R14 := gLotusSuitCustomizationType
207 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
208 [-]: TEST      R12 0        ; if not R12 then PC := 235
209 [-]: JMP       235          ; PC := 235
210 [-]: GETGLOBAL R12 K22      ; R12 := 0x7C282057
211 [-]: GETUPVAL  R13 U9       ; R13 := U9
212 [-]: CALL      R12 2 2      ; R12 := R12(R13)
213 [-]: MOVE      R12 R9       ; R12 := R9
214 [-]: GETUPVAL  R12 U10      ; R12 := U10
215 [-]: MOVE      R13 R4       ; R13 := R4
216 [-]: GETUPVAL  R14 U9       ; R14 := U9
217 [-]: GETUPVAL  R15 U9       ; R15 := U9
218 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x17BB8FF9"]
219 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
220 [-]: CALL      R12 0 3      ; R12,R13 := R12(R13,...)
221 [-]: GETUPVAL  R14 U11      ; R14 := U11
222 [-]: MOVE      R15 R12      ; R15 := R12
223 [-]: CALL      R14 2 2      ; R14 := R14(R15)
224 [-]: GETGLOBAL R15 K36      ; R15 := 0x63B09107
225 [-]: MOVE      R16 R14      ; R16 := R14
226 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
227 [-]: JMP       233          ; PC := 233
228 [-]: GETGLOBAL R20 K37      ; R20 := table
229 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["0xE6450C9D"]
230 [-]: GETUPVAL  R21 U12      ; R21 := U12
231 [-]: MOVE      R22 R19      ; R22 := R19
232 [-]: CALL      R20 3 1      ; R20(R21,R22)
233 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 228; R17 := R18 end
234 [-]: JMP       228          ; PC := 228
235 [-]: GETGLOBAL R20 K39      ; R20 := _T
236 [-]: SETTABLE  R20 K40 K41  ; R20["mSentinelMode"] := "0x0"
237 [-]: MOVE      R4 R13       ; R4 := R13
238 [-]: GETGLOBAL R20 K0       ; R20 := gBackgroundRegion
239 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20["0xA76F0612"]
240 [-]: GETGLOBAL R22 K2       ; R22 := 0xEC274B1A
241 [-]: LOADK     R23 K42      ; R23 := "CameraSpot"
242 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
243 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
244 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
245 [-]: MOVE      R22 R20      ; R22 := R20
246 [-]: CALL      R21 2 2      ; R21 := R21(R22)
247 [-]: TEST      R21 1        ; if R21 then PC := 273
248 [-]: JMP       273          ; PC := 273
249 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
250 [-]: GETTABLE  R22 R20 K10  ; R22 := R20[1]
251 [-]: CALL      R21 2 2      ; R21 := R21(R22)
252 [-]: TEST      R21 1        ; if R21 then PC := 273
253 [-]: JMP       273          ; PC := 273
254 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[1]
255 [-]: GETGLOBAL R21 K4       ; R21 := 0x221C9700
256 [-]: LOADK     R22 K5       ; R22 := 0
257 [-]: LOADK     R23 K43      ; R23 := -0.25
258 [-]: LOADK     R24 K5       ; R24 := 0
259 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
260 [-]: TEST      R5 0         ; if not R5 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETGLOBAL R22 K4       ; R22 := 0x221C9700
263 [-]: LOADK     R23 K5       ; R23 := 0
264 [-]: LOADK     R24 K44      ; R24 := -0.34999999403954
265 [-]: LOADK     R25 K45      ; R25 := -0.5
266 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
267 [-]: MOVE      R21 R22      ; R21 := R22
268 [-]: SELF      R22 R20 K46  ; R23 := R20; R22 := R20["0xEC183DDC"]
269 [-]: SELF      R24 R20 K11  ; R25 := R20; R24 := R20["0x6DA72501"]
270 [-]: CALL      R24 2 2      ; R24 := R24(R25)
271 [-]: ADD       R24 R24 R21  ; R24 := R24 + R21
272 [-]: CALL      R22 3 1      ; R22(R23,R24)
273 [-]: GETUPVAL  R22 U14      ; R22 := U14
274 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22["0x6169F084"]
275 [-]: GETUPVAL  R24 U14      ; R24 := U14
276 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["DioramaType"]
277 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["KUBROW"]
278 [-]: CALL      R22 3 1      ; R22(R23,R24)
279 [-]: MOVE      R22 R4       ; R22 := R4
280 [-]: GETUPVAL  R23 U0       ; R23 := U0
281 [-]: RETURN    R22 3        ; return R22,R23
282 [-]: RETURN    R0 1         ; return 


; Function #19.35:
;
; Name:            
; Defined at line: 2152
; #Upvalues:       11
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: MOVE      R10 R1       ; R10 := R1
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: GETUPVAL  R10 U1       ; R10 := U1
  5 [-]: MOVE      R11 R1       ; R11 := R1
  6 [-]: MOVE      R11 R2       ; R11 := R2
  7 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mDioramaLoader"]
  8 [-]: SETTABLE  R11 K1 K2    ; R11["mSyncAvatars"] := "0x1"
  9 [-]: LOADNIL   R11 R11      ; R11 := nil
 10 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 11 [-]: MOVE      R13 R4       ; R13 := R4
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: TEST      R12 1        ; if R12 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: SELF      R12 R4 K4    ; R13 := R4; R12 := R4["0x8B598ED4"]
 16 [-]: GETGLOBAL R14 K5       ; R14 := gLotusDioramaType
 17 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 18 [-]: TEST      R12 0        ; if not R12 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R12 K6       ; R12 := 0x7C282057
 21 [-]: MOVE      R13 R4       ; R13 := R4
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: MOVE      R10 R12      ; R10 := R12
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R12 R4 K4    ; R13 := R4; R12 := R4["0x8B598ED4"]
 26 [-]: GETGLOBAL R14 K7       ; R14 := gLevelType
 27 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 28 [-]: TEST      R12 0        ; if not R12 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mDioramaLoader"]
 34 [-]: SETTABLE  R12 K1 K8    ; R12["mSyncAvatars"] := "0x0"
 35 [-]: TEST      R3 0         ; if not R3 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 38 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["diorama"]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 1        ; if R12 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETTABLE  R12 R3 K9    ; R12 := R3["diorama"]
 43 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x8B598ED4"]
 44 [-]: GETGLOBAL R14 K5       ; R14 := gLotusDioramaType
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: TEST      R12 0        ; if not R12 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R12 K6       ; R12 := 0x7C282057
 49 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["diorama"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: MOVE      R10 R12      ; R10 := R12
 52 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mDioramaLoader"]
 53 [-]: SETTABLE  R12 K1 K8    ; R12["mSyncAvatars"] := "0x0"
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETTABLE  R12 R3 K9    ; R12 := R3["diorama"]
 56 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x8B598ED4"]
 57 [-]: GETGLOBAL R14 K7       ; R14 := gLevelType
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R11 R3 K9    ; R11 := R3["diorama"]
 62 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mDioramaLoader"]
 63 [-]: SETTABLE  R12 K1 K2    ; R12["mSyncAvatars"] := "0x1"
 64 [-]: TEST      R9 1         ; if R9 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0x8B598ED4"]
 72 [-]: GETUPVAL  R14 U3       ; R14 := U3
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: TEST      R12 0        ; if not R12 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: GETUPVAL  R11 U4       ; R11 := U4
 77 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 78 [-]: MOVE      R13 R10      ; R13 := R10
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0x8B598ED4"]
 89 [-]: GETGLOBAL R14 K10      ; R14 := gPowerSuitType
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0x8B598ED4"]
 94 [-]: GETUPVAL  R14 U3       ; R14 := U3
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: TEST      R12 0        ; if not R12 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mDioramaLoader"]
 99 [-]: SETTABLE  R12 K1 K2    ; R12["mSyncAvatars"] := "0x1"
100 [-]: JMP       110          ; PC := 110
101 [-]: TEST      R3 0         ; if not R3 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mDioramaLoader"]
104 [-]: SETTABLE  R12 K1 K8    ; R12["mSyncAvatars"] := "0x0"
105 [-]: JMP       110          ; PC := 110
106 [-]: SETTABLE  R0 K11 K2    ; R0["mIsPowerSuit"] := "0x1"
107 [-]: GETGLOBAL R12 K13      ; R12 := math
108 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["pi"]
109 [-]: SETTABLE  R0 K12 R12   ; R0["mZoomDelta"] := R12
110 [-]: MOVE      R1 R5        ; R1 := R5
111 [-]: MOVE      R2 R6        ; R2 := R6
112 [-]: MOVE      R5 R7        ; R5 := R7
113 [-]: LOADNIL   R12 R12      ; R12 := nil
114 [-]: MOVE      R12 R8       ; R12 := R8
115 [-]: MOVE      R7 R9        ; R7 := R9
116 [-]: MOVE      R12 R11      ; R12 := R11
117 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 0        ; if not R13 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R13 R10 K15  ; R14 := R10; R13 := R10["0x2855D567"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: GETTABLE  R12 R13 K16  ; R12 := R13["level"]
125 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R6 2         ; return R6
128 [-]: NEWTABLE  R13 0 0      ; R13 := {}
129 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12["0x1B252E3C"]
130 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
131 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
132 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
133 [-]: GETUPVAL  R15 U5       ; R15 := U5
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R14 K18      ; R14 := table
138 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xE6450C9D"]
139 [-]: MOVE      R15 R13      ; R15 := R13
140 [-]: GETUPVAL  R16 U5       ; R16 := U5
141 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x1B252E3C"]
142 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
143 [-]: CALL      R14 0 1      ; R14(R15,...)
144 [-]: TEST      R9 0         ; if not R9 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R14 K18      ; R14 := table
147 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xE6450C9D"]
148 [-]: MOVE      R15 R13      ; R15 := R13
149 [-]: GETUPVAL  R16 U10      ; R16 := U10
150 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x1B252E3C"]
151 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
152 [-]: CALL      R14 0 1      ; R14(R15,...)
153 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
154 [-]: GETUPVAL  R15 U6       ; R15 := U6
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: TEST      R14 1        ; if R14 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R14 K18      ; R14 := table
159 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xE6450C9D"]
160 [-]: MOVE      R15 R13      ; R15 := R13
161 [-]: GETUPVAL  R16 U6       ; R16 := U6
162 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x1B252E3C"]
163 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
164 [-]: CALL      R14 0 1      ; R14(R15,...)
165 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
166 [-]: GETUPVAL  R15 U7       ; R15 := U7
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: TEST      R14 1        ; if R14 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETGLOBAL R14 K18      ; R14 := table
171 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xE6450C9D"]
172 [-]: MOVE      R15 R13      ; R15 := R13
173 [-]: GETUPVAL  R16 U7       ; R16 := U7
174 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x1B252E3C"]
175 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
176 [-]: CALL      R14 0 1      ; R14(R15,...)
177 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
178 [-]: MOVE      R15 R7       ; R15 := R7
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: TEST      R14 1        ; if R14 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETGLOBAL R14 K18      ; R14 := table
183 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xE6450C9D"]
184 [-]: MOVE      R15 R13      ; R15 := R13
185 [-]: SELF      R16 R7 K17   ; R17 := R7; R16 := R7["0x1B252E3C"]
186 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
187 [-]: CALL      R14 0 1      ; R14(R15,...)
188 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
189 [-]: MOVE      R15 R8       ; R15 := R8
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: TEST      R14 1        ; if R14 then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: LEN       R14 R8       ; R14 := # R8
194 [-]: LT        0 K20 R14    ; if 0 >= R14 then PC := 208
195 [-]: JMP       208          ; PC := 208
196 [-]: LOADK     R14 K21      ; R14 := 1
197 [-]: LEN       R15 R8       ; R15 := # R8
198 [-]: LOADK     R16 K21      ; R16 := 1
199 [-]: FORPREP   R14 207      ; R14 -= R16; PC := 207
200 [-]: GETGLOBAL R18 K18      ; R18 := table
201 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xE6450C9D"]
202 [-]: MOVE      R19 R13      ; R19 := R13
203 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
204 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20["0x1B252E3C"]
205 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
206 [-]: CALL      R18 0 1      ; R18(R19,...)
207 [-]: FORLOOP   R14 200      ; R14 += R16; if R14 <= R15 then begin PC := 200; R17 := R14 end
208 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mDioramaLoader"]
209 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x2C991EF5"]
210 [-]: MOVE      R20 R13      ; R20 := R13
211 [-]: CALL      R18 3 1      ; R18(R19,R20)
212 [-]: RETURN    R12 2        ; return R12
213 [-]: RETURN    R0 1         ; return 


; Function #19.36:
;
; Name:            
; Defined at line: 2244
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xC97284CF"]
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: TEST      R3 1         ; if R3 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5A2477F7"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
 18 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0xC97284CF"]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xB2A01B19"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x36CFF5F1"]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xDEB38399"]
 31 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x6A9F6371"]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #19.37:
;
; Name:            
; Defined at line: 2257
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE031E3AB"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #19.38:
;
; Name:            
; Defined at line: 2265
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x670C945E"]
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #19.39:
;
; Name:            
; Defined at line: 2272
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xC2123CF5"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #19.40:
;
; Name:            
; Defined at line: 2279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #19.41:
;
; Name:            
; Defined at line: 2283
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x2B324FF7"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xB5A59043
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mEnergyColor"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x15D4DAEE"]
 18 [-]: GETGLOBAL R5 K6        ; R5 := gDecorationType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 28 [-]: JMP       52           ; PC := 52
 29 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xCE832AFF"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K10      ; R11 := "EffectsDeco"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xD124E361"]
 37 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
 38 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["TINT_COLOR"]
 39 [-]: GETTABLE  R12 R2 K13   ; R12 := R2["red"]
 40 [-]: DIV       R12 R12 K14  ; R12 := R12 / 255
 41 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["green"]
 42 [-]: DIV       R13 R13 K14  ; R13 := R13 / 255
 43 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["blue"]
 44 [-]: DIV       R14 R14 K14  ; R14 := R14 / 255
 45 [-]: LOADK     R15 K17      ; R15 := 1
 46 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xBC9D6DBC"]
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 29; R6 := R7 end
 53 [-]: JMP       29           ; PC := 29
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x15D4DAEE"]
 56 [-]: GETGLOBAL R11 K19      ; R11 := gLensFlareType
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R10 K7       ; R10 := 0x63B09107
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xA20F64C0"]
 68 [-]: MOVE      R17 R2       ; R17 := R2
 69 [-]: CALL      R15 3 1      ; R15(R16,R17)
 70 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 67; R12 := R13 end
 71 [-]: JMP       67           ; PC := 67
 72 [-]: RETURN    R0 1         ; return 


; Function #19.42:
;
; Name:            
; Defined at line: 2306
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x15D4DAEE"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := gLensFlareType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 19 [-]: JMP       27           ; PC := 27
 20 [-]: TEST      R1 0         ; if not R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xC5E91BA6"]
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x2DB1272F"]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 28 [-]: JMP       20           ; PC := 20
 29 [-]: RETURN    R0 1         ; return 


; Function #19.43:
;
; Name:            
; Defined at line: 2323
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xB68BBE7C"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x63B09107
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R10 K3       ; R10 := string
 22 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0xBDD0D625"]
 23 [-]: SELF      R11 R9 K5    ; R12 := R9; R11 := R9["0x1B252E3C"]
 24 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 25 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 26 [-]: GETGLOBAL R11 K3       ; R11 := string
 27 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xAF449107"]
 28 [-]: MOVE      R12 R10      ; R12 := R10
 29 [-]: LOADK     R13 K7       ; R13 := "prime"
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 1        ; if R11 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R11 K3       ; R11 := string
 34 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xAF449107"]
 35 [-]: MOVE      R12 R10      ; R12 := R10
 36 [-]: LOADK     R13 K8       ; R13 := "darkexcalibur"
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: TEST      R11 1        ; if R11 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9["0x3077BE70"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R4 R11       ; R4 := R11
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 21; R7 := R8 end
 45 [-]: JMP       21           ; PC := 21
 46 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 47 [-]: MOVE      R12 R4       ; R12 := R4
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 52 [-]: GETTABLE  R12 R3 K10   ; R12 := R3[1]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R11 R3 K10   ; R11 := R3[1]
 57 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x3077BE70"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: MOVE      R4 R11       ; R4 := R11
 60 [-]: RETURN    R4 2         ; return R4
 61 [-]: RETURN    R0 1         ; return 


; Function #19.44:
;
; Name:            
; Defined at line: 2348
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := table
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xE6450C9D"]
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CALL      R5 3 1       ; R5(R6,R7)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R7 K4        ; R7 := gShipItemType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: GETGLOBAL R5 K0        ; R5 := table
 19 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xE6450C9D"]
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x1B252E3C"]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: JMP       48           ; PC := 48
 25 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x3077BE70"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R3 R5        ; R3 := R5
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 29 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xF25C3406"]
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: TEST      R5 1         ; if R5 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R5 K0        ; R5 := table
 35 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xE6450C9D"]
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xF25C3406"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x1B252E3C"]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: GETGLOBAL R5 K0        ; R5 := table
 43 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xE6450C9D"]
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3["0x1B252E3C"]
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: CALL      R5 0 1       ; R5(R6,...)
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mDioramaLoader"]
 50 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x2C991EF5"]
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: CLOSURE   R5 0         ; R5 := closure(Function #19.44.1)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: SETTABLE  R0 K10 R5    ; R0["mOnFinishedLoadingCallback"] := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #19.44.1:
;
; Name:            
; Defined at line: 2370
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5DABD64E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19.45:
;
; Name:            
; Defined at line: 2375
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xE5170280"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8B598ED4"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R4 K3        ; R4 := table
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x2855D567"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["level"]
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1B252E3C"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K3        ; R4 := table
 32 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1B252E3C"]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETGLOBAL R4 K3        ; R4 := table
 39 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0xE5170280"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1B252E3C"]
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mDioramaLoader"]
 47 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x2C991EF5"]
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.45.1)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETTABLE  R0 K10 R4    ; R0["mOnFinishedLoadingCallback"] := R4
 58 [-]: RETURN    R0 1         ; return 


; Function #19.45.1:
;
; Name:            
; Defined at line: 2390
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE5170280"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
  8 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Characters/Tenno/Accessory/DecalProjector/EliteAlertPlaceableDeco"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x221C9700
 15 [-]: LOADK     R4 K7        ; R4 := -1
 16 [-]: LOADK     R5 K8        ; R5 := 0
 17 [-]: LOADK     R6 K9        ; R6 := 1
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0x1E4F6281
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: LOADK     R5 K8        ; R5 := 0
 22 [-]: TEST      R2 0         ; if not R2 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x1BBB94CD"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x83F1A00C"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xCAD7AF6B"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: MOVE      R5 R8        ; R5 := R8
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF81722A2"]
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0x221C9700
 34 [-]: CALL      R9 1 2       ; R9 := R9()
 35 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: MOVE      R3 R8        ; R3 := R8
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF81722A2"]
 45 [-]: GETGLOBAL R9 K10       ; R9 := 0x1E4F6281
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: MOVE      R4 R8        ; R4 := R8
 55 [-]: GETGLOBAL R8 K15       ; R8 := gBackgroundRegion
 56 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 57 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xCA60A387"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 62 [-]: TEST      R1 0         ; if not R1 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x88D78018"]
 65 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 66 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["DojoPlaceableDecoration_DM_DONE"]
 67 [-]: GETGLOBAL R12 K19      ; R12 := Lotus_Game
 68 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["DojoPlaceableDecoration_PBM_KINEMATIC"]
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: LOADNIL   R14 R14      ; R14 := nil
 71 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 72 [-]: EQ        1 R5 K8      ; if R5 == 0 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x6A7E5F92"]
 75 [-]: MOVE      R11 R5       ; R11 := R5
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: GETUPVAL  R9 U2        ; R9 := U2
 79 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xF23A7849"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: MOVE      R9 R3        ; R9 := R3
 82 [-]: GETGLOBAL R9 K15       ; R9 := gBackgroundRegion
 83 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xA76F0612"]
 84 [-]: GETGLOBAL R11 K25      ; R11 := 0xEC274B1A
 85 [-]: LOADK     R12 K26      ; R12 := "Light"
 86 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 87 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 88 [-]: GETGLOBAL R10 K27      ; R10 := 0x400E7765
 89 [-]: MOVE      R11 R9       ; R11 := R9
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R10 K27      ; R10 := 0x400E7765
 94 [-]: GETTABLE  R11 R9 K9    ; R11 := R9[1]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[1]
 99 [-]: GETGLOBAL R10 K27      ; R10 := 0x400E7765
100 [-]: MOVE      R11 R9       ; R11 := R9
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9["0xEC183DDC"]
105 [-]: GETGLOBAL R12 K6       ; R12 := 0x221C9700
106 [-]: LOADK     R13 K29      ; R13 := -2.2999999523163
107 [-]: LOADK     R14 K30      ; R14 := 6.5
108 [-]: LOADK     R15 K31      ; R15 := 5.3000001907349
109 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
110 [-]: ADD       R12 R3 R12   ; R12 := R3 + R12
111 [-]: CALL      R10 3 1      ; R10(R11,R12)
112 [-]: TEST      R2 0         ; if not R2 then PC := 154
113 [-]: JMP       154          ; PC := 154
114 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x5F1498E"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 0        ; if not R10 then PC := 154
117 [-]: JMP       154          ; PC := 154
118 [-]: GETGLOBAL R10 K15      ; R10 := gBackgroundRegion
119 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xA76F0612"]
120 [-]: GETGLOBAL R12 K25      ; R12 := 0xEC274B1A
121 [-]: LOADK     R13 K33      ; R13 := "CameraSpot"
122 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
123 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
124 [-]: GETGLOBAL R11 K27      ; R11 := 0x400E7765
125 [-]: MOVE      R12 R10      ; R12 := R10
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 154
128 [-]: JMP       154          ; PC := 154
129 [-]: GETGLOBAL R11 K27      ; R11 := 0x400E7765
130 [-]: GETTABLE  R12 R10 K9   ; R12 := R10[1]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 154
133 [-]: JMP       154          ; PC := 154
134 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[1]
135 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0xEC183DDC"]
136 [-]: SELF      R13 R10 K34  ; R14 := R10; R13 := R10["0x6DA72501"]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0["0x9F5ED644"]
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
141 [-]: CALL      R11 3 1      ; R11(R12,R13)
142 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0x5097FD8C"]
143 [-]: GETGLOBAL R13 K37      ; R13 := 0xEDD2EBFF
144 [-]: SELF      R14 R10 K34  ; R15 := R10; R14 := R10["0x6DA72501"]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: GETUPVAL  R15 U2       ; R15 := U2
147 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0x6DA72501"]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0["0xEA099010"]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
152 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
153 [-]: CALL      R11 0 1      ; R11(R12,...)
154 [-]: GETUPVAL  R11 U4       ; R11 := U4
155 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x6169F084"]
156 [-]: GETUPVAL  R13 U4       ; R13 := U4
157 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["DioramaType"]
158 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["NOGGLE"]
159 [-]: CALL      R11 3 1      ; R11(R12,R13)
160 [-]: RETURN    R0 1         ; return 


; Function #19.46:
;
; Name:            
; Defined at line: 2440
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := table
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xE6450C9D"]
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1B252E3C"]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 1       ; R3(R4,...)
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mDioramaLoader"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x2C991EF5"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #19.46.1)
 15 [-]: SETTABLE  R0 K5 R3     ; R0["mOnFinishedLoadingCallback"] := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #19.46.1:
;
; Name:            
; Defined at line: 2446
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19.47:
;
; Name:            
; Defined at line: 2451
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xC5349ED"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SETTABLE  R0 K2 K3     ; R0["IsBundle"] := "0x1"
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xEC2A2A3C"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R4 R3        ; R4 := # R3
 21 [-]: LE        0 R4 K5      ; if R4 > 0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CLOSURE   R10 0        ; R10 := closure(Function #19.47.1)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: GETGLOBAL R11 K6       ; R11 := 0x63B09107
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 35 [-]: JMP       139          ; PC := 139
 36 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 37 [-]: GETTABLE  R17 R15 K7   ; R17 := R15["mTypeName"]
 38 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 39 [-]: TEST      R16 1        ; if R16 then PC := 139
 40 [-]: JMP       139          ; PC := 139
 41 [-]: GETTABLE  R16 R15 K7   ; R16 := R15["mTypeName"]
 42 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16["0x3077BE70"]
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: MOVE      R18 R10      ; R18 := R10
 45 [-]: MOVE      R19 R17      ; R19 := R17
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: TEST      R18 1        ; if R18 then PC := 139
 48 [-]: JMP       139          ; PC := 139
 49 [-]: GETGLOBAL R18 K9       ; R18 := table
 50 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xE6450C9D"]
 51 [-]: MOVE      R19 R5       ; R19 := R5
 52 [-]: MOVE      R20 R17      ; R20 := R17
 53 [-]: CALL      R18 3 1      ; R18(R19,R20)
 54 [-]: GETGLOBAL R18 K9       ; R18 := table
 55 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xE6450C9D"]
 56 [-]: MOVE      R19 R4       ; R19 := R4
 57 [-]: SELF      R20 R17 K11  ; R21 := R17; R20 := R17["0x1B252E3C"]
 58 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 59 [-]: CALL      R18 0 1      ; R18(R19,...)
 60 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17["0x8B598ED4"]
 61 [-]: GETGLOBAL R20 K13      ; R20 := gLotusWeaponType
 62 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 63 [-]: TEST      R18 0        ; if not R18 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17["0x8B598ED4"]
 66 [-]: GETGLOBAL R20 K14      ; R20 := gPowerSuitType
 67 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 68 [-]: TEST      R18 0        ; if not R18 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: JMP       139          ; PC := 139
 72 [-]: GETUPVAL  R18 U0       ; R18 := U0
 73 [-]: MOVE      R19 R17      ; R19 := R17
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 0        ; if not R18 then PC := 139
 76 [-]: JMP       139          ; PC := 139
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: JMP       139          ; PC := 139
 79 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17["0x8B598ED4"]
 80 [-]: GETGLOBAL R20 K15      ; R20 := gLotusSuitCustomizationType
 81 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 82 [-]: TEST      R18 0        ; if not R18 then PC := 139
 83 [-]: JMP       139          ; PC := 139
 84 [-]: SELF      R18 R16 K16  ; R19 := R16; R18 := R16["0xF25C3406"]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18["0x8B598ED4"]
 87 [-]: GETGLOBAL R21 K17      ; R21 := 0x2C00D429
 88 [-]: LOADK     R22 K18      ; R22 := "/Lotus/Powersuits/Operator/OperatorSuit"
 89 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 90 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 91 [-]: TEST      R19 0        ; if not R19 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: JMP       125          ; PC := 125
 95 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18["0x8B598ED4"]
 96 [-]: GETGLOBAL R21 K14      ; R21 := gPowerSuitType
 97 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 98 [-]: TEST      R19 0        ; if not R19 then PC := 125
 99 [-]: JMP       125          ; PC := 125
100 [-]: MOVE      R19 R10      ; R19 := R10
101 [-]: MOVE      R20 R18      ; R20 := R18
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: TEST      R19 1        ; if R19 then PC := 125
104 [-]: JMP       125          ; PC := 125
105 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0["0x45026AE2"]
106 [-]: MOVE      R21 R18      ; R21 := R18
107 [-]: MOVE      R22 R2       ; R22 := R2
108 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
109 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
110 [-]: MOVE      R21 R19      ; R21 := R19
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: GETGLOBAL R20 K9       ; R20 := table
115 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["0xE6450C9D"]
116 [-]: MOVE      R21 R5       ; R21 := R5
117 [-]: MOVE      R22 R19      ; R22 := R19
118 [-]: CALL      R20 3 1      ; R20(R21,R22)
119 [-]: GETGLOBAL R20 K9       ; R20 := table
120 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["0xE6450C9D"]
121 [-]: MOVE      R21 R4       ; R21 := R4
122 [-]: SELF      R22 R19 K11  ; R23 := R19; R22 := R19["0x1B252E3C"]
123 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
124 [-]: CALL      R20 0 1      ; R20(R21,...)
125 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
126 [-]: SELF      R21 R16 K16  ; R22 := R16; R21 := R16["0xF25C3406"]
127 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
128 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
129 [-]: TEST      R20 1        ; if R20 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: SELF      R20 R16 K16  ; R21 := R16; R20 := R16["0xF25C3406"]
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20["0x8B598ED4"]
134 [-]: GETGLOBAL R22 K20      ; R22 := gSentinelPowerSuitType
135 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
136 [-]: TEST      R20 0        ; if not R20 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: MOVE      R7 R1        ; R7 := R1
139 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 36; R13 := R14 end
140 [-]: JMP       36           ; PC := 36
141 [-]: GETUPVAL  R20 U1       ; R20 := U1
142 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0x2855D567"]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["level"]
145 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20["0x1B252E3C"]
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: TEST      R8 0         ; if not R8 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETUPVAL  R21 U2       ; R21 := U2
150 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0x1B252E3C"]
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: MOVE      R20 R21      ; R20 := R21
153 [-]: GETGLOBAL R21 K9       ; R21 := table
154 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["0xE6450C9D"]
155 [-]: MOVE      R22 R4       ; R22 := R4
156 [-]: LOADK     R23 K23      ; R23 := 1
157 [-]: MOVE      R24 R20      ; R24 := R20
158 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
159 [-]: GETUPVAL  R21 U3       ; R21 := U3
160 [-]: CALL      R21 1 3      ; R21,R22 := R21()
161 [-]: TEST      R6 1         ; if R6 then PC := 184
162 [-]: JMP       184          ; PC := 184
163 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
164 [-]: MOVE      R24 R21      ; R24 := R21
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: TEST      R23 0        ; if not R23 then PC := 184
167 [-]: JMP       184          ; PC := 184
168 [-]: TEST      R7 0         ; if not R7 then PC := 184
169 [-]: JMP       184          ; PC := 184
170 [-]: GETGLOBAL R23 K17      ; R23 := 0x2C00D429
171 [-]: LOADK     R24 K24      ; R24 := "/Lotus/Types/Sentinels/SentinelPowersuits/CarrierPowerSuit"
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: GETGLOBAL R24 K9       ; R24 := table
174 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["0xE6450C9D"]
175 [-]: MOVE      R25 R5       ; R25 := R5
176 [-]: MOVE      R26 R23      ; R26 := R23
177 [-]: CALL      R24 3 1      ; R24(R25,R26)
178 [-]: GETGLOBAL R24 K9       ; R24 := table
179 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["0xE6450C9D"]
180 [-]: MOVE      R25 R4       ; R25 := R4
181 [-]: SELF      R26 R23 K11  ; R27 := R23; R26 := R23["0x1B252E3C"]
182 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
183 [-]: CALL      R24 0 1      ; R24(R25,...)
184 [-]: GETTABLE  R24 R0 K25   ; R24 := R0["mDioramaLoader"]
185 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0x2C991EF5"]
186 [-]: MOVE      R26 R4       ; R26 := R4
187 [-]: MOVE      R27 R0       ; R27 := R0
188 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
189 [-]: CLOSURE   R24 1        ; R24 := closure(Function #19.47.2)
190 [-]: GETUPVAL  R0 U4        ; R0 := U4
191 [-]: MOVE      R0 R9        ; R0 := R9
192 [-]: GETUPVAL  R0 U5        ; R0 := U5
193 [-]: GETUPVAL  R0 U6        ; R0 := U6
194 [-]: GETUPVAL  R0 U7        ; R0 := U7
195 [-]: MOVE      R0 R7        ; R0 := R7
196 [-]: MOVE      R0 R21       ; R0 := R21
197 [-]: MOVE      R0 R22       ; R0 := R22
198 [-]: GETUPVAL  R0 U8        ; R0 := U8
199 [-]: GETUPVAL  R0 U9        ; R0 := U9
200 [-]: MOVE      R0 R5        ; R0 := R5
201 [-]: MOVE      R0 R0        ; R0 := R0
202 [-]: MOVE      R0 R8        ; R0 := R8
203 [-]: GETUPVAL  R0 U10       ; R0 := U10
204 [-]: SETTABLE  R0 K27 R24   ; R0["mOnFinishedLoadingCallback"] := R24
205 [-]: RETURN    R0 1         ; return 


; Function #19.47.1:
;
; Name:            
; Defined at line: 2476
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x8B598ED4"]
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #19.47.2:
;
; Name:            
; Defined at line: 2538
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xCAA43ABB
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U3        ; R3 := U3
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xC8003594"]
  9 [-]: CALL      R3 1 0       ; R3,... := R3()
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U5        ; R2 := U5
 15 [-]: TEST      R2 0         ; if not R2 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 18 [-]: GETUPVAL  R3 U6        ; R3 := U6
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x58347F07"]
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
 24 [-]: GETUPVAL  R5 U6        ; R5 := U6
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 29 [-]: GETUPVAL  R4 U7        ; R4 := U7
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xC2123CF5"]
 34 [-]: GETUPVAL  R5 U7        ; R5 := U7
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R3 U8        ; R3 := U8
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 44 [-]: MOVE      R3 R9        ; R3 := R9
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 52 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 53 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 54 [-]: GETGLOBAL R6 K7        ; R6 := 0x63B09107
 55 [-]: GETUPVAL  R7 U10       ; R7 := U10
 56 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R11 K5       ; R11 := 0x7C282057
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8B598ED4"]
 62 [-]: GETGLOBAL R14 K9       ; R14 := gPowerSuitType
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: TEST      R12 0        ; if not R12 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R12 K10      ; R12 := table
 67 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xE6450C9D"]
 68 [-]: MOVE      R13 R3       ; R13 := R3
 69 [-]: MOVE      R14 R11      ; R14 := R11
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: JMP       93           ; PC := 93
 72 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8B598ED4"]
 73 [-]: GETGLOBAL R14 K12      ; R14 := gLotusWeaponType
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: TEST      R12 0        ; if not R12 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R12 K10      ; R12 := table
 78 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xE6450C9D"]
 79 [-]: MOVE      R13 R4       ; R13 := R4
 80 [-]: MOVE      R14 R11      ; R14 := R11
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8B598ED4"]
 84 [-]: GETGLOBAL R14 K13      ; R14 := gLotusSuitCustomizationType
 85 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 86 [-]: TEST      R12 0        ; if not R12 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R12 K10      ; R12 := table
 89 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xE6450C9D"]
 90 [-]: MOVE      R13 R5       ; R13 := R5
 91 [-]: MOVE      R14 R11      ; R14 := R11
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 58; R8 := R9 end
 94 [-]: JMP       58           ; PC := 58
 95 [-]: GETGLOBAL R12 K7       ; R12 := 0x63B09107
 96 [-]: MOVE      R13 R3       ; R13 := R3
 97 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1["0x58347F07"]
100 [-]: MOVE      R19 R16      ; R19 := R16
101 [-]: MOVE      R20 R1       ; R20 := R1
102 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
103 [-]: SETTABLE  R3 R15 R17   ; R3[R15] := R17
104 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 99; R14 := R15 end
105 [-]: JMP       99           ; PC := 99
106 [-]: GETUPVAL  R17 U5       ; R17 := U5
107 [-]: TEST      R17 0        ; if not R17 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETUPVAL  R17 U11      ; R17 := U11
110 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x32F96025"]
111 [-]: GETGLOBAL R19 K15      ; R19 := 0x221C9700
112 [-]: LOADK     R20 K16      ; R20 := 0
113 [-]: LOADK     R21 K17      ; R21 := 1.5
114 [-]: LOADK     R22 K16      ; R22 := 0
115 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
116 [-]: CALL      R17 0 1      ; R17(R18,...)
117 [-]: JMP       144          ; PC := 144
118 [-]: GETUPVAL  R17 U12      ; R17 := U12
119 [-]: TEST      R17 0        ; if not R17 then PC := 144
120 [-]: JMP       144          ; PC := 144
121 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0x8DB5D01F"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xBF81F6E1"]
124 [-]: MOVE      R19 R1       ; R19 := R1
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0x8DB5D01F"]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x59E4B5CD"]
129 [-]: MOVE      R19 R1       ; R19 := R1
130 [-]: CALL      R17 3 1      ; R17(R18,R19)
131 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0x4D09A963"]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x77D23654"]
134 [-]: MOVE      R19 R0       ; R19 := R0
135 [-]: CALL      R17 3 1      ; R17(R18,R19)
136 [-]: GETUPVAL  R17 U11      ; R17 := U11
137 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x32F96025"]
138 [-]: GETGLOBAL R19 K15      ; R19 := 0x221C9700
139 [-]: LOADK     R20 K16      ; R20 := 0
140 [-]: LOADK     R21 K23      ; R21 := 0.5
141 [-]: LOADK     R22 K23      ; R22 := 0.5
142 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
143 [-]: CALL      R17 0 1      ; R17(R18,...)
144 [-]: GETGLOBAL R17 K7       ; R17 := 0x63B09107
145 [-]: MOVE      R18 R4       ; R18 := R4
146 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
147 [-]: JMP       164          ; PC := 164
148 [-]: SELF      R22 R1 K4    ; R23 := R1; R22 := R1["0x58347F07"]
149 [-]: MOVE      R24 R21      ; R24 := R21
150 [-]: MOVE      R25 R1       ; R25 := R1
151 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
152 [-]: SETTABLE  R4 R20 R22   ; R4[R20] := R22
153 [-]: SELF      R22 R1 K18   ; R23 := R1; R22 := R1["0x8DB5D01F"]
154 [-]: CALL      R22 2 2      ; R22 := R22(R23)
155 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22["0xC1C2DFB4"]
156 [-]: GETTABLE  R24 R4 R20   ; R24 := R4[R20]
157 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0x1CA37266"]
158 [-]: LOADK     R26 K16      ; R26 := 0
159 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
160 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xFE950C0F"]
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: LOADK     R25 K27      ; R25 := 1
163 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
164 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 148; R19 := R20 end
165 [-]: JMP       148          ; PC := 148
166 [-]: GETGLOBAL R22 K7       ; R22 := 0x63B09107
167 [-]: MOVE      R23 R5       ; R23 := R5
168 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
169 [-]: JMP       187          ; PC := 187
170 [-]: LOADK     R27 K16      ; R27 := 0
171 [-]: GETGLOBAL R28 K28      ; R28 := Lotus_Game
172 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["MAX_SlotName"]
173 [-]: SUB       R28 R28 K27  ; R28 := R28 - 1
174 [-]: LOADK     R29 K27      ; R29 := 1
175 [-]: FORPREP   R27 186      ; R27 -= R29; PC := 186
176 [-]: SELF      R31 R26 K30  ; R32 := R26; R31 := R26["0xD2305994"]
177 [-]: MOVE      R33 R30      ; R33 := R30
178 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
179 [-]: TEST      R31 0        ; if not R31 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETUPVAL  R31 U13      ; R31 := U13
182 [-]: MOVE      R32 R1       ; R32 := R1
183 [-]: MOVE      R33 R26      ; R33 := R26
184 [-]: MOVE      R34 R30      ; R34 := R30
185 [-]: CALL      R31 4 3      ; R31,R32 := R31(R32,R33,R34)
186 [-]: FORLOOP   R27 176      ; R27 += R29; if R27 <= R28 then begin PC := 176; R30 := R27 end
187 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 170; R24 := R25 end
188 [-]: JMP       170          ; PC := 170
189 [-]: SELF      R33 R1 K18   ; R34 := R1; R33 := R1["0x8DB5D01F"]
190 [-]: CALL      R33 2 2      ; R33 := R33(R34)
191 [-]: SELF      R33 R33 K31  ; R34 := R33; R33 := R33["0x290DDD35"]
192 [-]: GETGLOBAL R35 K32      ; R35 := Engine
193 [-]: GETTABLE  R35 R35 K33  ; R35 := R35["SLOT_2"]
194 [-]: GETGLOBAL R36 K32      ; R36 := Engine
195 [-]: GETTABLE  R36 R36 K34  ; R36 := R36["MAIN_HAND"]
196 [-]: GETGLOBAL R37 K32      ; R37 := Engine
197 [-]: GETTABLE  R37 R37 K35  ; R37 := R37["InventoryControllerBase_ES_INSTANT_EQUIP"]
198 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
199 [-]: GETUPVAL  R33 U11      ; R33 := U11
200 [-]: SELF      R33 R33 K36  ; R34 := R33; R33 := R33["0x1C063431"]
201 [-]: LOADK     R35 K37      ; R35 := -80
202 [-]: LOADK     R36 K38      ; R36 := 80
203 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
204 [-]: GETUPVAL  R33 U11      ; R33 := U11
205 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33["0xD5455E4F"]
206 [-]: MOVE      R35 R1       ; R35 := R1
207 [-]: CALL      R33 3 1      ; R33(R34,R35)
208 [-]: RETURN    R0 1         ; return 


; Function #19.48:
;
; Name:            
; Defined at line: 2603
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x1B252E3C"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mDioramaLoader"]
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x2C991EF5"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #19.48.1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETTABLE  R0 K4 R3     ; R0["mOnFinishedLoadingCallback"] := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #19.48.1:
;
; Name:            
; Defined at line: 2609
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC8003594"]
  4 [-]: CALL      R1 1 0       ; R1,... := R1()
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x7C282057
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x17BB8FF9"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K6        ; R3 := gBackgroundRegion
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBB64E1BF"]
 38 [-]: GETGLOBAL R5 K4        ; R5 := 0x7C282057
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: MOVE      R3 R3        ; R3 := R3
 43 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x3B1B11B9"]
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD5455E4F"]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x96F3BCC4"]
 52 [-]: LOADNIL   R5 R5        ; R5 := nil
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETUPVAL  R3 U5        ; R3 := U5
 55 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C063431"]
 56 [-]: LOADK     R5 K12       ; R5 := -40
 57 [-]: LOADK     R6 K13       ; R6 := 40
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #19.49:
;
; Name:            
; Defined at line: 2638
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x1B252E3C"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mDioramaLoader"]
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x2C991EF5"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #19.49.1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETTABLE  R0 K4 R3     ; R0["mOnFinishedLoadingCallback"] := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #19.49.1:
;
; Name:            
; Defined at line: 2644
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC8003594"]
  4 [-]: CALL      R1 1 0       ; R1,... := R1()
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x7C282057
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x23D47035"]
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD5455E4F"]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x96F3BCC4"]
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C063431"]
 42 [-]: LOADK     R4 K9        ; R4 := -40
 43 [-]: LOADK     R5 K10       ; R5 := 40
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #19.50:
;
; Name:            
; Defined at line: 2666
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x1B252E3C"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x1B252E3C"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mDioramaLoader"]
 20 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x2C991EF5"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.50.1)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETTABLE  R0 K4 R4     ; R0["mOnFinishedLoadingCallback"] := R4
 31 [-]: RETURN    R0 1         ; return 


; Function #19.50.1:
;
; Name:            
; Defined at line: 2673
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC8003594"]
  4 [-]: CALL      R1 1 0       ; R1,... := R1()
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x60749C4F"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: CALL      R1 5 3       ; R1,R2 := R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R3 K3        ; R3 := gBackgroundRegion
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xBB64E1BF"]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x7C282057
 26 [-]: GETUPVAL  R6 U4        ; R6 := U4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x17BB8FF9"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xC5C1FEFC"]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x3B1B11B9"]
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x983C5637"]
 41 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["MAIN_HAND"]
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD5455E4F"]
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x96F3BCC4"]
 50 [-]: LOADNIL   R7 R7        ; R7 := nil
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x1C063431"]
 54 [-]: LOADK     R7 K16       ; R7 := 140
 55 [-]: LOADK     R8 K17       ; R8 := 280
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #19.51:
;
; Name:            
; Defined at line: 2697
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: MOVE      R4 R5        ; R4 := R5
 15 [-]: SETTABLE  R0 K1 K2     ; R0["mOnFinishedLoadingCallback"] := nil
 16 [-]: SETTABLE  R0 K3 K2     ; R0["IsBundle"] := nil
 17 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x3077BE70"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x2C00D429
 21 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 83
 27 [-]: JMP       83           ; PC := 83
 28 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0x8B598ED4"]
 29 [-]: GETGLOBAL R10 K8       ; R10 := gRecipeItemType
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0xCF3F0AF8"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R2 R8        ; R2 := R8
 36 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0x3077BE70"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R5 R8        ; R5 := R8
 39 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0x8B598ED4"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 45 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 46 [-]: GETGLOBAL R10 K5       ; R10 := 0x2C00D429
 47 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusADeck"
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K5       ; R11 := 0x2C00D429
 50 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAEngine"
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETGLOBAL R12 K5       ; R12 := 0x2C00D429
 53 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAFront"
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETGLOBAL R13 K5       ; R13 := 0x2C00D429
 56 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAJet"
 57 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 58 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 59 [-]: SETTABLE  R8 K11 R9    ; R8["Parts"] := R9
 60 [-]: SETTABLE  R8 K16 K17   ; R8["Gild"] := "0x1"
 61 [-]: SETTABLE  R4 K10 R8    ; R4["ModularInfo"] := R8
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 68 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["ModularInfo"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETTABLE  R8 R4 K10    ; R8 := R4["ModularInfo"]
 73 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Parts"]
 74 [-]: LEN       R8 R8        ; R8 := # R8
 75 [-]: LT        0 K18 R8     ; if 0 >= R8 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R8 K19       ; R8 := Lotus_Game
 78 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xF678D02C"]
 79 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["ModularInfo"]
 80 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["Parts"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: MOVE      R6 R8        ; R6 := R8
 83 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 114
 84 [-]: JMP       114          ; PC := 114
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 87 [-]: SETTABLE  R8 K11 R9    ; R8["Parts"] := R9
 88 [-]: GETUPVAL  R8 U0        ; R8 := U0
 89 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["ModularInfo"]
 90 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Gild"]
 91 [-]: SETTABLE  R8 K16 R9    ; R8["Gild"] := R9
 92 [-]: LOADK     R8 K21       ; R8 := 1
 93 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["ModularInfo"]
 94 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["Parts"]
 95 [-]: LEN       R9 R9        ; R9 := # R9
 96 [-]: LOADK     R10 K21      ; R10 := 1
 97 [-]: FORPREP   R8 106       ; R8 -= R10; PC := 106
 98 [-]: GETGLOBAL R12 K22      ; R12 := table
 99 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xE6450C9D"]
100 [-]: GETUPVAL  R13 U0       ; R13 := U0
101 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["Parts"]
102 [-]: GETTABLE  R14 R4 K10   ; R14 := R4["ModularInfo"]
103 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Parts"]
104 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: FORLOOP   R8 98        ; R8 += R10; if R8 <= R9 then begin PC := 98; R11 := R8 end
107 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x5BF8B17D"]
108 [-]: MOVE      R14 R5       ; R14 := R5
109 [-]: LOADNIL   R15 R20      ; R15 := R16 := R17 := R18 := R19 := R20 := nil
110 [-]: GETUPVAL  R21 U0       ; R21 := U0
111 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["Parts"]
112 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
113 [-]: JMP       645          ; PC := 645
114 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
115 [-]: SELF      R13 R2 K25   ; R14 := R2; R13 := R2["0x9E0B3260"]
116 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
117 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
118 [-]: TEST      R12 1        ; if R12 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETTABLE  R12 R4 K26   ; R12 := R4["SkipCustomDiorama"]
121 [-]: TEST      R12 1        ; if R12 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x5BF8B17D"]
124 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
125 [-]: SELF      R17 R2 K25   ; R18 := R2; R17 := R2["0x9E0B3260"]
126 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
127 [-]: CALL      R12 0 1      ; R12(R13,...)
128 [-]: GETGLOBAL R12 K27      ; R12 := _T
129 [-]: SETTABLE  R12 K28 K17  ; R12["DisableCameraTracking"] := "0x1"
130 [-]: JMP       645          ; PC := 645
131 [-]: SELF      R12 R2 K29   ; R13 := R2; R12 := R2["0xC5349ED"]
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: TEST      R12 0        ; if not R12 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x715632E7"]
136 [-]: MOVE      R14 R2       ; R14 := R2
137 [-]: MOVE      R15 R3       ; R15 := R3
138 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
139 [-]: JMP       645          ; PC := 645
140 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
141 [-]: MOVE      R13 R5       ; R13 := R5
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 1        ; if R12 then PC := 200
144 [-]: JMP       200          ; PC := 200
145 [-]: SELF      R12 R5 K7    ; R13 := R5; R12 := R5["0x8B598ED4"]
146 [-]: GETUPVAL  R14 U1       ; R14 := U1
147 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
148 [-]: TEST      R12 0        ; if not R12 then PC := 200
149 [-]: JMP       200          ; PC := 200
150 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
151 [-]: MOVE      R13 R3       ; R13 := R3
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 0        ; if not R12 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: MOVE      R12 R0       ; R12 := R0
156 [-]: RETURN    R12 2        ; return R12
157 [-]: LOADNIL   R12 R12      ; R12 := nil
158 [-]: SELF      R13 R3 K31   ; R14 := R3; R13 := R3["0xB68BBE7C"]
159 [-]: GETGLOBAL R15 K32      ; R15 := gLotusSuitCustomizationType
160 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
161 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
162 [-]: MOVE      R15 R13      ; R15 := R13
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 0        ; if not R14 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: RETURN    R0 1         ; return 
167 [-]: GETGLOBAL R14 K33      ; R14 := 0x63B09107
168 [-]: MOVE      R15 R13      ; R15 := R13
169 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
170 [-]: JMP       187          ; PC := 187
171 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0xC98E3A96"]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
174 [-]: MOVE      R21 R19      ; R21 := R19
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: TEST      R20 1        ; if R20 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: SELF      R20 R19 K7   ; R21 := R19; R20 := R19["0x8B598ED4"]
179 [-]: MOVE      R22 R5       ; R22 := R5
180 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
181 [-]: TEST      R20 0        ; if not R20 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R20 R18 K4   ; R21 := R18; R20 := R18["0x3077BE70"]
184 [-]: CALL      R20 2 2      ; R20 := R20(R21)
185 [-]: MOVE      R12 R20      ; R12 := R20
186 [-]: JMP       189          ; PC := 189
187 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 171; R16 := R17 end
188 [-]: JMP       171          ; PC := 171
189 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
190 [-]: MOVE      R21 R12      ; R21 := R12
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: TEST      R20 0        ; if not R20 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: MOVE      R20 R0       ; R20 := R0
195 [-]: RETURN    R20 2        ; return R20
196 [-]: SELF      R20 R0 K35   ; R21 := R0; R20 := R0["0xB391D625"]
197 [-]: MOVE      R22 R12      ; R22 := R12
198 [-]: CALL      R20 3 1      ; R20(R21,R22)
199 [-]: JMP       645          ; PC := 645
200 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
201 [-]: MOVE      R21 R5       ; R21 := R5
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: TEST      R20 1        ; if R20 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: SELF      R20 R5 K7    ; R21 := R5; R20 := R5["0x8B598ED4"]
206 [-]: GETGLOBAL R22 K36      ; R22 := gEmoteType
207 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
208 [-]: TEST      R20 0        ; if not R20 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0["0xFFCC6C2D"]
211 [-]: MOVE      R22 R5       ; R22 := R5
212 [-]: CALL      R20 3 1      ; R20(R21,R22)
213 [-]: JMP       645          ; PC := 645
214 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
215 [-]: MOVE      R21 R5       ; R21 := R5
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: TEST      R20 1        ; if R20 then PC := 275
218 [-]: JMP       275          ; PC := 275
219 [-]: SELF      R20 R5 K7    ; R21 := R5; R20 := R5["0x8B598ED4"]
220 [-]: GETGLOBAL R22 K38      ; R22 := gHolsterCustomizationType
221 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
222 [-]: TEST      R20 0        ; if not R20 then PC := 275
223 [-]: JMP       275          ; PC := 275
224 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
225 [-]: MOVE      R21 R3       ; R21 := R3
226 [-]: CALL      R20 2 2      ; R20 := R20(R21)
227 [-]: TEST      R20 0        ; if not R20 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: RETURN    R0 1         ; return 
230 [-]: GETGLOBAL R20 K39      ; R20 := 0x7C282057
231 [-]: MOVE      R21 R5       ; R21 := R5
232 [-]: CALL      R20 2 2      ; R20 := R20(R21)
233 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0x19240B28"]
234 [-]: CALL      R20 2 2      ; R20 := R20(R21)
235 [-]: SELF      R21 R3 K31   ; R22 := R3; R21 := R3["0xB68BBE7C"]
236 [-]: MOVE      R23 R20      ; R23 := R20
237 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
238 [-]: LOADNIL   R22 R22      ; R22 := nil
239 [-]: GETGLOBAL R23 K33      ; R23 := 0x63B09107
240 [-]: MOVE      R24 R21      ; R24 := R21
241 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
242 [-]: JMP       268          ; PC := 268
243 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27["0x8292A1EF"]
244 [-]: CALL      R28 2 2      ; R28 := R28(R29)
245 [-]: GETGLOBAL R29 K42      ; R29 := Engine
246 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["Item_SentinelWeapons"]
247 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 268
248 [-]: JMP       268          ; PC := 268
249 [-]: SELF      R28 R2 K44   ; R29 := R2; R28 := R2["0x871FCE7D"]
250 [-]: SELF      R30 R27 K45  ; R31 := R27; R30 := R27["0x3F1F3B86"]
251 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
252 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
253 [-]: TEST      R28 0        ; if not R28 then PC := 268
254 [-]: JMP       268          ; PC := 268
255 [-]: SELF      R28 R27 K4   ; R29 := R27; R28 := R27["0x3077BE70"]
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: SELF      R28 R28 K7   ; R29 := R28; R28 := R28["0x8B598ED4"]
258 [-]: GETGLOBAL R30 K5       ; R30 := 0x2C00D429
259 [-]: LOADK     R31 K46      ; R31 := "/Lotus/Weapons/Cephalon/Melee/Hammer/CephHammerWeapon"
260 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
261 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
262 [-]: TEST      R28 1        ; if R28 then PC := 268
263 [-]: JMP       268          ; PC := 268
264 [-]: SELF      R28 R27 K4   ; R29 := R27; R28 := R27["0x3077BE70"]
265 [-]: CALL      R28 2 2      ; R28 := R28(R29)
266 [-]: MOVE      R22 R28      ; R22 := R28
267 [-]: JMP       270          ; PC := 270
268 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 243; R25 := R26 end
269 [-]: JMP       243          ; PC := 243
270 [-]: SELF      R28 R0 K47   ; R29 := R0; R28 := R0["0x3C4D2E2E"]
271 [-]: MOVE      R30 R5       ; R30 := R5
272 [-]: MOVE      R31 R22      ; R31 := R22
273 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
274 [-]: JMP       645          ; PC := 645
275 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
276 [-]: MOVE      R29 R5       ; R29 := R5
277 [-]: CALL      R28 2 2      ; R28 := R28(R29)
278 [-]: TEST      R28 1        ; if R28 then PC := 299
279 [-]: JMP       299          ; PC := 299
280 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
281 [-]: GETGLOBAL R30 K48      ; R30 := gShipExteriorSkinItemType
282 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
283 [-]: TEST      R28 1        ; if R28 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
286 [-]: GETGLOBAL R30 K49      ; R30 := gShipItemType
287 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
288 [-]: TEST      R28 0        ; if not R28 then PC := 299
289 [-]: JMP       299          ; PC := 299
290 [-]: SELF      R28 R0 K50   ; R29 := R0; R28 := R0["0x2DD9B0EA"]
291 [-]: MOVE      R30 R2       ; R30 := R2
292 [-]: GETGLOBAL R31 K51      ; R31 := 0x221C9700
293 [-]: LOADK     R32 K52      ; R32 := 14
294 [-]: LOADK     R33 K18      ; R33 := 0
295 [-]: LOADK     R34 K18      ; R34 := 0
296 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
297 [-]: CALL      R28 0 1      ; R28(R29,...)
298 [-]: JMP       645          ; PC := 645
299 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
300 [-]: MOVE      R29 R5       ; R29 := R5
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: TEST      R28 1        ; if R28 then PC := 318
303 [-]: JMP       318          ; PC := 318
304 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
305 [-]: GETGLOBAL R30 K53      ; R30 := gShipDecoItemType
306 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
307 [-]: TEST      R28 0        ; if not R28 then PC := 318
308 [-]: JMP       318          ; PC := 318
309 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
310 [-]: GETGLOBAL R30 K54      ; R30 := gFusionTreasureType
311 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
312 [-]: TEST      R28 1        ; if R28 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: SELF      R28 R0 K55   ; R29 := R0; R28 := R0["0x6EEF119D"]
315 [-]: MOVE      R30 R2       ; R30 := R2
316 [-]: CALL      R28 3 1      ; R28(R29,R30)
317 [-]: JMP       645          ; PC := 645
318 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
319 [-]: MOVE      R29 R5       ; R29 := R5
320 [-]: CALL      R28 2 2      ; R28 := R28(R29)
321 [-]: TEST      R28 1        ; if R28 then PC := 611
322 [-]: JMP       611          ; PC := 611
323 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
324 [-]: GETGLOBAL R30 K32      ; R30 := gLotusSuitCustomizationType
325 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
326 [-]: TEST      R28 1        ; if R28 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
329 [-]: GETGLOBAL R30 K56      ; R30 := gLotusSigilType
330 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
331 [-]: TEST      R28 0        ; if not R28 then PC := 611
332 [-]: JMP       611          ; PC := 611
333 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
334 [-]: GETGLOBAL R30 K56      ; R30 := gLotusSigilType
335 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
336 [-]: MOVE      R29 R0       ; R29 := R0
337 [-]: MOVE      R30 R0       ; R30 := R0
338 [-]: MOVE      R31 R0       ; R31 := R0
339 [-]: MOVE      R32 R0       ; R32 := R0
340 [-]: SELF      R33 R2 K57   ; R34 := R2; R33 := R2["0xF25C3406"]
341 [-]: CALL      R33 2 2      ; R33 := R33(R34)
342 [-]: TEST      R28 1        ; if R28 then PC := 377
343 [-]: JMP       377          ; PC := 377
344 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
345 [-]: MOVE      R35 R33      ; R35 := R33
346 [-]: CALL      R34 2 2      ; R34 := R34(R35)
347 [-]: TEST      R34 1        ; if R34 then PC := 377
348 [-]: JMP       377          ; PC := 377
349 [-]: SELF      R34 R33 K7   ; R35 := R33; R34 := R33["0x8B598ED4"]
350 [-]: GETGLOBAL R36 K58      ; R36 := gPowerSuitType
351 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
352 [-]: MOVE      R29 R34      ; R29 := R34
353 [-]: SELF      R34 R33 K7   ; R35 := R33; R34 := R33["0x8B598ED4"]
354 [-]: GETGLOBAL R36 K59      ; R36 := gLotusMeleeWeaponType
355 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
356 [-]: TEST      R34 1        ; if R34 then PC := 363
357 [-]: JMP       363          ; PC := 363
358 [-]: SELF      R34 R33 K7   ; R35 := R33; R34 := R33["0x8B598ED4"]
359 [-]: GETGLOBAL R36 K60      ; R36 := gLotusWeaponType
360 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
361 [-]: TESTSET   R30 R34 0    ; if not R34 then PC := 367 else R30 := R34
362 [-]: JMP       367          ; PC := 367
363 [-]: SELF      R34 R33 K7   ; R35 := R33; R34 := R33["0x8B598ED4"]
364 [-]: GETGLOBAL R36 K58      ; R36 := gPowerSuitType
365 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
366 [-]: MOVE      R30 R34      ; R30 := R34
367 [-]: SELF      R34 R33 K7   ; R35 := R33; R34 := R33["0x8B598ED4"]
368 [-]: GETGLOBAL R36 K61      ; R36 := gPetPowerSuitType
369 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
370 [-]: MOVE      R31 R34      ; R31 := R34
371 [-]: TEST      R31 0        ; if not R31 then PC := 377
372 [-]: JMP       377          ; PC := 377
373 [-]: SELF      R34 R33 K7   ; R35 := R33; R34 := R33["0x8B598ED4"]
374 [-]: GETUPVAL  R36 U2       ; R36 := U2
375 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
376 [-]: MOVE      R32 R34      ; R32 := R34
377 [-]: TEST      R31 0        ; if not R31 then PC := 386
378 [-]: JMP       386          ; PC := 386
379 [-]: SELF      R34 R0 K62   ; R35 := R0; R34 := R0["0xD4644E68"]
380 [-]: LOADNIL   R36 R36      ; R36 := nil
381 [-]: MOVE      R37 R5       ; R37 := R5
382 [-]: LOADNIL   R38 R38      ; R38 := nil
383 [-]: MOVE      R39 R32      ; R39 := R32
384 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
385 [-]: JMP       645          ; PC := 645
386 [-]: TEST      R30 0        ; if not R30 then PC := 482
387 [-]: JMP       482          ; PC := 482
388 [-]: GETGLOBAL R34 K5       ; R34 := 0x2C00D429
389 [-]: LOADK     R35 K63      ; R35 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
390 [-]: CALL      R34 2 2      ; R34 := R34(R35)
391 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 461
392 [-]: JMP       461          ; PC := 461
393 [-]: LOADNIL   R34 R34      ; R34 := nil
394 [-]: SELF      R35 R1 K64   ; R36 := R1; R35 := R1["0x30BDE7F"]
395 [-]: CALL      R35 2 2      ; R35 := R35(R36)
396 [-]: SELF      R36 R35 K65  ; R37 := R35; R36 := R35["0x6200B095"]
397 [-]: GETGLOBAL R38 K19      ; R38 := Lotus_Game
398 [-]: GETTABLE  R38 R38 K66  ; R38 := R38["LOT_NORMAL"]
399 [-]: GETGLOBAL R39 K19      ; R39 := Lotus_Game
400 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["MELEE_SLOT"]
401 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
402 [-]: GETUPVAL  R37 U0       ; R37 := U0
403 [-]: NEWTABLE  R38 0 0      ; R38 := {}
404 [-]: SETTABLE  R37 K11 R38  ; R37["Parts"] := R38
405 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
406 [-]: MOVE      R38 R36      ; R38 := R36
407 [-]: CALL      R37 2 2      ; R37 := R37(R38)
408 [-]: TEST      R37 1        ; if R37 then PC := 443
409 [-]: JMP       443          ; PC := 443
410 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
411 [-]: GETTABLE  R38 R36 K68  ; R38 := R36["mItemType"]
412 [-]: CALL      R37 2 2      ; R37 := R37(R38)
413 [-]: TEST      R37 1        ; if R37 then PC := 443
414 [-]: JMP       443          ; PC := 443
415 [-]: GETTABLE  R34 R36 K68  ; R34 := R36["mItemType"]
416 [-]: SELF      R37 R34 K7   ; R38 := R34; R37 := R34["0x8B598ED4"]
417 [-]: GETUPVAL  R39 U3       ; R39 := U3
418 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
419 [-]: TEST      R37 0        ; if not R37 then PC := 440
420 [-]: JMP       440          ; PC := 440
421 [-]: GETUPVAL  R37 U0       ; R37 := U0
422 [-]: SELF      R38 R36 K69  ; R39 := R36; R38 := R36["0x17D2B78C"]
423 [-]: GETGLOBAL R40 K19      ; R40 := Lotus_Game
424 [-]: GETTABLE  R40 R40 K70  ; R40 := R40["WF_GILDED"]
425 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
426 [-]: SETTABLE  R37 K16 R38  ; R37["Gild"] := R38
427 [-]: LOADK     R37 K21      ; R37 := 1
428 [-]: GETTABLE  R38 R36 K71  ; R38 := R36["mModularParts"]
429 [-]: LEN       R38 R38      ; R38 := # R38
430 [-]: LOADK     R39 K21      ; R39 := 1
431 [-]: FORPREP   R37 439      ; R37 -= R39; PC := 439
432 [-]: GETGLOBAL R41 K22      ; R41 := table
433 [-]: GETTABLE  R41 R41 K23  ; R41 := R41["0xE6450C9D"]
434 [-]: GETUPVAL  R42 U0       ; R42 := U0
435 [-]: GETTABLE  R42 R42 K11  ; R42 := R42["Parts"]
436 [-]: GETTABLE  R43 R36 K71  ; R43 := R36["mModularParts"]
437 [-]: GETTABLE  R43 R43 R40  ; R43 := R43[R40]
438 [-]: CALL      R41 3 1      ; R41(R42,R43)
439 [-]: FORLOOP   R37 432      ; R37 += R39; if R37 <= R38 then begin PC := 432; R40 := R37 end
440 [-]: SELF      R41 R36 K72  ; R42 := R36; R41 := R36["0xAFA67B2D"]
441 [-]: CALL      R41 2 2      ; R41 := R41(R42)
442 [-]: MOVE      R41 R4       ; R41 := R4
443 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
444 [-]: MOVE      R42 R34      ; R42 := R34
445 [-]: CALL      R41 2 2      ; R41 := R41(R42)
446 [-]: TEST      R41 0        ; if not R41 then PC := 452
447 [-]: JMP       452          ; PC := 452
448 [-]: GETGLOBAL R41 K5       ; R41 := 0x2C00D429
449 [-]: LOADK     R42 K73      ; R42 := "/Lotus/Weapons/Tenno/Melee/Dagger/Dagger"
450 [-]: CALL      R41 2 2      ; R41 := R41(R42)
451 [-]: MOVE      R34 R41      ; R34 := R41
452 [-]: SELF      R41 R0 K24   ; R42 := R0; R41 := R0["0x5BF8B17D"]
453 [-]: MOVE      R43 R34      ; R43 := R34
454 [-]: LOADNIL   R44 R46      ; R44 := R45 := R46 := nil
455 [-]: MOVE      R47 R5       ; R47 := R5
456 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
457 [-]: GETUPVAL  R50 U0       ; R50 := U0
458 [-]: GETTABLE  R50 R50 K11  ; R50 := R50["Parts"]
459 [-]: CALL      R41 10 1     ; R41(R42,R43,R44,R45,R46,R47,R48,R49,R50)
460 [-]: JMP       645          ; PC := 645
461 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
462 [-]: MOVE      R42 R33      ; R42 := R33
463 [-]: CALL      R41 2 2      ; R41 := R41(R42)
464 [-]: TEST      R41 1        ; if R41 then PC := 479
465 [-]: JMP       479          ; PC := 479
466 [-]: GETUPVAL  R41 U5       ; R41 := U5
467 [-]: GETTABLE  R41 R41 K74  ; R41 := R41["0x3F158748"]
468 [-]: MOVE      R42 R33      ; R42 := R33
469 [-]: CALL      R41 2 3      ; R41,R42 := R41(R42)
470 [-]: EQ        1 R41 K2     ; if R41 == nil then PC := 473
471 [-]: JMP       473          ; PC := 473
472 [-]: MOVE      R33 R41      ; R33 := R41
473 [-]: SELF      R43 R0 K24   ; R44 := R0; R43 := R0["0x5BF8B17D"]
474 [-]: MOVE      R45 R33      ; R45 := R33
475 [-]: LOADNIL   R46 R48      ; R46 := R47 := R48 := nil
476 [-]: MOVE      R49 R5       ; R49 := R5
477 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
478 [-]: JMP       645          ; PC := 645
479 [-]: MOVE      R43 R0       ; R43 := R0
480 [-]: RETURN    R43 2        ; return R43
481 [-]: JMP       645          ; PC := 645
482 [-]: TEST      R28 1        ; if R28 then PC := 486
483 [-]: JMP       486          ; PC := 486
484 [-]: TEST      R29 0        ; if not R29 then PC := 645
485 [-]: JMP       645          ; PC := 645
486 [-]: GETGLOBAL R43 K5       ; R43 := 0x2C00D429
487 [-]: LOADK     R44 K75      ; R44 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
488 [-]: CALL      R43 2 2      ; R43 := R43(R44)
489 [-]: EQ        1 R33 R43    ; if R33 == R43 then PC := 507
490 [-]: JMP       507          ; PC := 507
491 [-]: GETGLOBAL R43 K5       ; R43 := 0x2C00D429
492 [-]: LOADK     R44 K76      ; R44 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
493 [-]: CALL      R43 2 2      ; R43 := R43(R44)
494 [-]: EQ        1 R33 R43    ; if R33 == R43 then PC := 507
495 [-]: JMP       507          ; PC := 507
496 [-]: GETGLOBAL R43 K5       ; R43 := 0x2C00D429
497 [-]: LOADK     R44 K77      ; R44 := "/Lotus/Types/Game/PowerSuit"
498 [-]: CALL      R43 2 2      ; R43 := R43(R44)
499 [-]: EQ        1 R33 R43    ; if R33 == R43 then PC := 507
500 [-]: JMP       507          ; PC := 507
501 [-]: GETGLOBAL R43 K5       ; R43 := 0x2C00D429
502 [-]: LOADK     R44 K78      ; R44 := "/Lotus/Powersuits/Operator/OperatorSuit"
503 [-]: CALL      R43 2 2      ; R43 := R43(R44)
504 [-]: EQ        1 R33 R43    ; if R33 == R43 then PC := 507
505 [-]: JMP       507          ; PC := 507
506 [-]: MOVE      R43 R0       ; R43 := R0
507 [-]: MOVE      R43 R1       ; R43 := R1
508 [-]: TEST      R29 0        ; if not R29 then PC := 519
509 [-]: JMP       519          ; PC := 519
510 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
511 [-]: MOVE      R45 R3       ; R45 := R3
512 [-]: CALL      R44 2 2      ; R44 := R44(R45)
513 [-]: TEST      R44 0        ; if not R44 then PC := 519
514 [-]: JMP       519          ; PC := 519
515 [-]: TEST      R43 1        ; if R43 then PC := 519
516 [-]: JMP       519          ; PC := 519
517 [-]: MOVE      R44 R0       ; R44 := R0
518 [-]: RETURN    R44 2        ; return R44
519 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
520 [-]: NEWTABLE  R46 1 0      ; R46 := {}
521 [-]: MOVE      R47 R5       ; R47 := R5
522 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
523 [-]: MOVE      R47 R33      ; R47 := R33
524 [-]: SELF      R48 R5 K7    ; R49 := R5; R48 := R5["0x8B598ED4"]
525 [-]: GETGLOBAL R50 K32      ; R50 := gLotusSuitCustomizationType
526 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
527 [-]: TEST      R48 0        ; if not R48 then PC := 532
528 [-]: JMP       532          ; PC := 532
529 [-]: SELF      R48 R2 K79   ; R49 := R2; R48 := R2["0x17BB8FF9"]
530 [-]: CALL      R48 2 2      ; R48 := R48(R49)
531 [-]: MOVE      R44 R48      ; R44 := R48
532 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
533 [-]: MOVE      R49 R3       ; R49 := R3
534 [-]: CALL      R48 2 2      ; R48 := R48(R49)
535 [-]: TEST      R48 1        ; if R48 then PC := 545
536 [-]: JMP       545          ; PC := 545
537 [-]: SELF      R48 R0 K80   ; R49 := R0; R48 := R0["0x45026AE2"]
538 [-]: MOVE      R50 R47      ; R50 := R47
539 [-]: MOVE      R51 R3       ; R51 := R3
540 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
541 [-]: MOVE      R45 R48      ; R45 := R48
542 [-]: TEST      R43 1        ; if R43 then PC := 545
543 [-]: JMP       545          ; PC := 545
544 [-]: MOVE      R47 R45      ; R47 := R45
545 [-]: SELF      R48 R2 K81   ; R49 := R2; R48 := R2["0xEC2A2A3C"]
546 [-]: CALL      R48 2 2      ; R48 := R48(R49)
547 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
548 [-]: MOVE      R50 R48      ; R50 := R48
549 [-]: CALL      R49 2 2      ; R49 := R49(R50)
550 [-]: TEST      R49 1        ; if R49 then PC := 593
551 [-]: JMP       593          ; PC := 593
552 [-]: LOADK     R49 K21      ; R49 := 1
553 [-]: LEN       R50 R48      ; R50 := # R48
554 [-]: LOADK     R51 K21      ; R51 := 1
555 [-]: FORPREP   R49 592      ; R49 -= R51; PC := 592
556 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
557 [-]: GETTABLE  R54 R48 R52  ; R54 := R48[R52]
558 [-]: CALL      R53 2 2      ; R53 := R53(R54)
559 [-]: TEST      R53 1        ; if R53 then PC := 567
560 [-]: JMP       567          ; PC := 567
561 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
562 [-]: GETTABLE  R54 R48 R52  ; R54 := R48[R52]
563 [-]: GETTABLE  R54 R54 K82  ; R54 := R54["mTypeName"]
564 [-]: CALL      R53 2 2      ; R53 := R53(R54)
565 [-]: TEST      R53 0        ; if not R53 then PC := 575
566 [-]: JMP       575          ; PC := 575
567 [-]: GETGLOBAL R53 K83      ; R53 := 0x93B1256B
568 [-]: LOADK     R54 K84      ; R54 := "ERROR: StoreItem "
569 [-]: SELF      R55 R2 K85   ; R56 := R2; R55 := R2["0x1B252E3C"]
570 [-]: CALL      R55 2 2      ; R55 := R55(R56)
571 [-]: LOADK     R56 K86      ; R56 := " has a nil entry in its AdditionalItems"
572 [-]: CONCAT    R54 R54 R56  ; R54 := R54 .. R55 .. R56
573 [-]: CALL      R53 2 1      ; R53(R54)
574 [-]: JMP       592          ; PC := 592
575 [-]: GETTABLE  R53 R48 R52  ; R53 := R48[R52]
576 [-]: GETTABLE  R53 R53 K82  ; R53 := R53["mTypeName"]
577 [-]: SELF      R53 R53 K4   ; R54 := R53; R53 := R53["0x3077BE70"]
578 [-]: CALL      R53 2 2      ; R53 := R53(R54)
579 [-]: SELF      R53 R53 K7   ; R54 := R53; R53 := R53["0x8B598ED4"]
580 [-]: GETGLOBAL R55 K32      ; R55 := gLotusSuitCustomizationType
581 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
582 [-]: TEST      R53 0        ; if not R53 then PC := 592
583 [-]: JMP       592          ; PC := 592
584 [-]: GETGLOBAL R53 K22      ; R53 := table
585 [-]: GETTABLE  R53 R53 K23  ; R53 := R53["0xE6450C9D"]
586 [-]: MOVE      R54 R46      ; R54 := R46
587 [-]: GETTABLE  R55 R48 R52  ; R55 := R48[R52]
588 [-]: GETTABLE  R55 R55 K82  ; R55 := R55["mTypeName"]
589 [-]: SELF      R55 R55 K4   ; R56 := R55; R55 := R55["0x3077BE70"]
590 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
591 [-]: CALL      R53 0 1      ; R53(R54,...)
592 [-]: FORLOOP   R49 556      ; R49 += R51; if R49 <= R50 then begin PC := 556; R52 := R49 end
593 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
594 [-]: MOVE      R54 R45      ; R54 := R45
595 [-]: CALL      R53 2 2      ; R53 := R53(R54)
596 [-]: TEST      R53 0        ; if not R53 then PC := 604
597 [-]: JMP       604          ; PC := 604
598 [-]: GETGLOBAL R53 K5       ; R53 := 0x2C00D429
599 [-]: LOADK     R54 K76      ; R54 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
600 [-]: CALL      R53 2 2      ; R53 := R53(R54)
601 [-]: EQ        0 R33 R53    ; if R33 ~= R53 then PC := 604
602 [-]: JMP       604          ; PC := 604
603 [-]: GETUPVAL  R45 U6       ; R45 := U6
604 [-]: SELF      R53 R0 K87   ; R54 := R0; R53 := R0["0x484E2CDA"]
605 [-]: MOVE      R55 R47      ; R55 := R47
606 [-]: MOVE      R56 R46      ; R56 := R46
607 [-]: MOVE      R57 R44      ; R57 := R44
608 [-]: MOVE      R58 R45      ; R58 := R45
609 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
610 [-]: JMP       645          ; PC := 645
611 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
612 [-]: MOVE      R54 R5       ; R54 := R5
613 [-]: CALL      R53 2 2      ; R53 := R53(R54)
614 [-]: TEST      R53 1        ; if R53 then PC := 631
615 [-]: JMP       631          ; PC := 631
616 [-]: SELF      R53 R5 K7    ; R54 := R5; R53 := R5["0x8B598ED4"]
617 [-]: GETGLOBAL R55 K61      ; R55 := gPetPowerSuitType
618 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
619 [-]: TEST      R53 0        ; if not R53 then PC := 631
620 [-]: JMP       631          ; PC := 631
621 [-]: SELF      R53 R5 K7    ; R54 := R5; R53 := R5["0x8B598ED4"]
622 [-]: GETUPVAL  R55 U2       ; R55 := U2
623 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
624 [-]: SELF      R54 R0 K62   ; R55 := R0; R54 := R0["0xD4644E68"]
625 [-]: MOVE      R56 R5       ; R56 := R5
626 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
627 [-]: MOVE      R59 R53      ; R59 := R53
628 [-]: GETTABLE  R60 R4 K88   ; R60 := R4["SkipPreviewKubrow"]
629 [-]: CALL      R54 7 1      ; R54(R55,R56,R57,R58,R59,R60)
630 [-]: JMP       645          ; PC := 645
631 [-]: LOADNIL   R54 R54      ; R54 := nil
632 [-]: SELF      R55 R5 K7    ; R56 := R5; R55 := R5["0x8B598ED4"]
633 [-]: GETGLOBAL R57 K54      ; R57 := gFusionTreasureType
634 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
635 [-]: TEST      R55 0        ; if not R55 then PC := 640
636 [-]: JMP       640          ; PC := 640
637 [-]: SELF      R55 R2 K89   ; R56 := R2; R55 := R2["0xE5170280"]
638 [-]: CALL      R55 2 2      ; R55 := R55(R56)
639 [-]: MOVE      R54 R55      ; R54 := R55
640 [-]: SELF      R55 R0 K24   ; R56 := R0; R55 := R0["0x5BF8B17D"]
641 [-]: MOVE      R57 R5       ; R57 := R5
642 [-]: LOADNIL   R58 R62      ; R58 := R59 := R60 := R61 := R62 := nil
643 [-]: MOVE      R63 R54      ; R63 := R54
644 [-]: CALL      R55 9 1      ; R55(R56,R57,R58,R59,R60,R61,R62,R63)
645 [-]: MOVE      R55 R1       ; R55 := R1
646 [-]: RETURN    R55 2        ; return R55
647 [-]: RETURN    R0 1         ; return 


; Function #19.52:
;
; Name:            
; Defined at line: 2931
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mOnFinishedLoadingCallback"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["0xDFBC3E33"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: SETTABLE  R0 K0 K2     ; R0["mOnFinishedLoadingCallback"] := nil
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: RETURN    R5 4         ; return R5,R6,R7
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: TEST      R5 0         ; if not R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x65DF4C2D"]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: TEST      R5 0         ; if not R5 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xB2C47BC2"]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 5       ; R5,R6,R7,R8 := R5(R6,R7)
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: RETURN    R9 4         ; return R9,R10,R11
 30 [-]: RETURN    R0 1         ; return 


; Function #19.53:
;
; Name:            
; Defined at line: 2947
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDioramaLoader"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB39DBB7E"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #19.54:
;
; Name:            
; Defined at line: 2954
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PrevSuitTable"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PrevSuitTable"]
 10 [-]: SETTABLE  R1 K3 R2     ; R1["suitTable"] := R2
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: SETTABLE  R1 K2 K4     ; R1["PrevSuitTable"] := nil
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: SETTABLE  R1 K5 K4     ; R1["DisableCameraTracking"] := nil
 15 [-]: RETURN    R0 1         ; return 


