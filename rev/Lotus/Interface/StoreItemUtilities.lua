code size: 679
code size: 41
code size: 6
code size: 46
code size: 6
code size: 25
code size: 5
code size: 63
code size: 18
code size: 12
code size: 15
code size: 256
code size: 79
code size: 8
code size: 1247
code size: 12
code size: 21
code size: 15
code size: 18
code size: 437
code size: 7
code size: 21
code size: 5
code size: 167
code size: 231
code size: 10
code size: 147
code size: 1176
code size: 113
code size: 52
code size: 5
code size: 10
code size: 22
code size: 438
code size: 45
code size: 8
code size: 59
code size: 70
code size: 10
code size: 10
code size: 4
code size: 75
code size: 78
code size: 5
code size: 349
code size: 71
code size: 214
code size: 19
code size: 5
code size: 552
code size: 81
code size: 274
code size: 20
code size: 8
code size: 16
code size: 7
code size: 43
code size: 109
code size: 104
code size: 33
code size: 5
code size: 2
code size: 85
code size: 19
code size: 64
code size: 30
code size: 32
code size: 15
code size: 48
code size: 14
code size: 53
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\StoreItemUtilities.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

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
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.ModularWeaponUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIStyleUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.Components.StatCompare"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 22 [-]: LOADK     R6 K9        ; R6 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0x2C00D429
 25 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x2C00D429
 28 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x2C00D429
 31 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Types/Items/MiscItems/ArchwingComponentItem"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0x2C00D429
 34 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Items/MiscItems/WarframeComponentItem"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K10      ; R10 := 0x2C00D429
 37 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/Items/MiscItems/ShipComponentItem"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K10      ; R11 := 0x2C00D429
 40 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Types/Restoratives/Upgraded/CorruptedKey"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K10      ; R12 := 0x2C00D429
 43 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Types/Restoratives/Consumable/Toxins/AntitoxinBase"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: GETGLOBAL R13 K10      ; R13 := 0x2C00D429
 46 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Types/Restoratives/LisetAirSupport"
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K10      ; R14 := 0x2C00D429
 49 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Powersuits/Operator/OperatorSuit"
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K10      ; R15 := 0x2C00D429
 52 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Types/BoosterPacks/RivenModPack"
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: GETGLOBAL R16 K10      ; R16 := 0x2C00D429
 55 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: LOADK     R17 K22      ; R17 := 483974
 58 [-]: LOADK     R18 K23      ; R18 := 2856898
 59 [-]: NEWTABLE  R19 20 0     ; R19 := {}
 60 [-]: LOADK     R20 K24      ; R20 := "XPLocked.Gradient"
 61 [-]: LOADK     R21 K25      ; R21 := "XPLocked.Bg"
 62 [-]: LOADK     R22 K26      ; R22 := "XPLocked.Icon"
 63 [-]: LOADK     R23 K27      ; R23 := "Price.PriceIcon"
 64 [-]: LOADK     R24 K28      ; R24 := "Price.CreditsBG"
 65 [-]: LOADK     R25 K29      ; R25 := "Owned.Checkmark"
 66 [-]: LOADK     R26 K30      ; R26 := "Owned.ItemCountBG"
 67 [-]: LOADK     R27 K31      ; R27 := "Wishlist.Icon"
 68 [-]: LOADK     R28 K32      ; R28 := "Wishlist.ItemCountBG"
 69 [-]: LOADK     R29 K33      ; R29 := "NameBg"
 70 [-]: LOADK     R30 K34      ; R30 := "Schematic"
 71 [-]: LOADK     R31 K35      ; R31 := "SaleTag"
 72 [-]: LOADK     R32 K36      ; R32 := "SaleTag.Bg"
 73 [-]: LOADK     R33 K37      ; R33 := "SaleTag.IconBg"
 74 [-]: LOADK     R34 K38      ; R34 := "SaleTag.Icon"
 75 [-]: LOADK     R35 K39      ; R35 := "Price.StrikeThrough"
 76 [-]: LOADK     R36 K40      ; R36 := "CouponPrice.Arrows"
 77 [-]: LOADK     R37 K41      ; R37 := "CouponPrice.PriceIcon"
 78 [-]: LOADK     R38 K42      ; R38 := "CouponPrice.CreditsBG"
 79 [-]: LOADK     R39 K43      ; R39 := "Blurer"
 80 [-]: LOADK     R40 K44      ; R40 := "Featured"
 81 [-]: LOADK     R41 K45      ; R41 := "BundleTag"
 82 [-]: LOADK     R42 K46      ; R42 := "UGCTag"
 83 [-]: SETLIST   R19 23 1     ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 23
 84 [-]: NEWTABLE  R20 12 0     ; R20 := {}
 85 [-]: LOADK     R21 K47      ; R21 := "XPLocked.Text"
 86 [-]: LOADK     R22 K48      ; R22 := "XPLocked.Label"
 87 [-]: LOADK     R23 K49      ; R23 := "XPLocked.ReqLevel"
 88 [-]: LOADK     R24 K50      ; R24 := "Price.Credits"
 89 [-]: LOADK     R25 K51      ; R25 := "Name"
 90 [-]: LOADK     R26 K52      ; R26 := "NameRemaining"
 91 [-]: LOADK     R27 K53      ; R27 := "Owned.ItemCount"
 92 [-]: LOADK     R28 K54      ; R28 := "Wishlist.ItemCount"
 93 [-]: LOADK     R29 K55      ; R29 := "SaleTag.Label"
 94 [-]: LOADK     R30 K56      ; R30 := "SaleTag.TimeLeft"
 95 [-]: LOADK     R31 K57      ; R31 := "SaleTag.Discount"
 96 [-]: LOADK     R32 K58      ; R32 := "CouponPrice.Credits"
 97 [-]: SETLIST   R20 12 1     ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 12
 98 [-]: NEWTABLE  R21 4 0      ; R21 := {}
 99 [-]: LOADK     R22 K59      ; R22 := "/Lotus/Language/Menu/VoidProjectionQuality_Bronze"
100 [-]: LOADK     R23 K60      ; R23 := "/Lotus/Language/Menu/VoidProjectionQuality_Silver"
101 [-]: LOADK     R24 K61      ; R24 := "/Lotus/Language/Menu/VoidProjectionQuality_Gold"
102 [-]: LOADK     R25 K62      ; R25 := "/Lotus/Language/Menu/VoidProjectionQuality_Platinum"
103 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
104 [-]: NEWTABLE  R22 22 0     ; R22 := {}
105 [-]: NEWTABLE  R23 0 3      ; R23 := {}
106 [-]: GETGLOBAL R24 K10      ; R24 := 0x2C00D429
107 [-]: LOADK     R25 K64      ; R25 := "/Lotus/Weapons/Tenno/Melee/LotusTonfa"
108 [-]: CALL      R24 2 2      ; R24 := R24(R25)
109 [-]: SETTABLE  R23 K63 R24  ; R23["Base"] := R24
110 [-]: GETGLOBAL R24 K10      ; R24 := 0x2C00D429
111 [-]: LOADK     R25 K66      ; R25 := "/Lotus/Weapons/Corpus/Melee/CrpTonfa/CrpTonfa"
112 [-]: CALL      R24 2 2      ; R24 := R24(R25)
113 [-]: SETTABLE  R23 K65 R24  ; R23["Real"] := R24
114 [-]: SETTABLE  R23 K67 K68  ; R23["LocTag"] := "/Lotus/Language/Items/TonfaCategoryName"
115 [-]: NEWTABLE  R24 0 3      ; R24 := {}
116 [-]: GETGLOBAL R25 K10      ; R25 := 0x2C00D429
117 [-]: LOADK     R26 K69      ; R26 := "/Lotus/Weapons/Tenno/Pistol/LotusSinglePistolGun"
118 [-]: CALL      R25 2 2      ; R25 := R25(R26)
119 [-]: SETTABLE  R24 K63 R25  ; R24["Base"] := R25
120 [-]: GETGLOBAL R25 K10      ; R25 := 0x2C00D429
121 [-]: LOADK     R26 K70      ; R26 := "/Lotus/Weapons/Tenno/Pistol/Pistol"
122 [-]: CALL      R25 2 2      ; R25 := R25(R26)
123 [-]: SETTABLE  R24 K65 R25  ; R24["Real"] := R25
124 [-]: SETTABLE  R24 K67 K71  ; R24["LocTag"] := "/Lotus/Language/Items/PistolCategoryName"
125 [-]: NEWTABLE  R25 0 3      ; R25 := {}
126 [-]: GETGLOBAL R26 K10      ; R26 := 0x2C00D429
127 [-]: LOADK     R27 K72      ; R27 := "/Lotus/Weapons/Tenno/Melee/LotusPolearm"
128 [-]: CALL      R26 2 2      ; R26 := R26(R27)
129 [-]: SETTABLE  R25 K63 R26  ; R25["Base"] := R26
130 [-]: GETGLOBAL R26 K10      ; R26 := 0x2C00D429
131 [-]: LOADK     R27 K73      ; R27 := "/Lotus/Weapons/Tenno/Melee/Polearms/PolearmWeapon"
132 [-]: CALL      R26 2 2      ; R26 := R26(R27)
133 [-]: SETTABLE  R25 K65 R26  ; R25["Real"] := R26
134 [-]: SETTABLE  R25 K67 K74  ; R25["LocTag"] := "/Lotus/Language/Items/PoleArmsCategoryName"
135 [-]: NEWTABLE  R26 0 3      ; R26 := {}
136 [-]: GETGLOBAL R27 K10      ; R27 := 0x2C00D429
137 [-]: LOADK     R28 K75      ; R28 := "/Lotus/Weapons/Tenno/Melee/LotusStaff"
138 [-]: CALL      R27 2 2      ; R27 := R27(R28)
139 [-]: SETTABLE  R26 K63 R27  ; R26["Base"] := R27
140 [-]: GETGLOBAL R27 K10      ; R27 := 0x2C00D429
141 [-]: LOADK     R28 K76      ; R28 := "/Lotus/Weapons/Tenno/Melee/Staff/BaseStaff"
142 [-]: CALL      R27 2 2      ; R27 := R27(R28)
143 [-]: SETTABLE  R26 K65 R27  ; R26["Real"] := R27
144 [-]: SETTABLE  R26 K67 K77  ; R26["LocTag"] := "/Lotus/Language/Items/StavesCategoryName"
145 [-]: NEWTABLE  R27 0 3      ; R27 := {}
146 [-]: GETGLOBAL R28 K10      ; R28 := 0x2C00D429
147 [-]: LOADK     R29 K78      ; R29 := "/Lotus/Weapons/Tenno/Melee/LotusScythe"
148 [-]: CALL      R28 2 2      ; R28 := R28(R29)
149 [-]: SETTABLE  R27 K63 R28  ; R27["Base"] := R28
150 [-]: GETGLOBAL R28 K10      ; R28 := 0x2C00D429
151 [-]: LOADK     R29 K79      ; R29 := "/Lotus/Weapons/Tenno/Melee/Scythe/EtherScytheWeapon"
152 [-]: CALL      R28 2 2      ; R28 := R28(R29)
153 [-]: SETTABLE  R27 K65 R28  ; R27["Real"] := R28
154 [-]: SETTABLE  R27 K67 K80  ; R27["LocTag"] := "/Lotus/Language/Items/ScythesCategoryName"
155 [-]: NEWTABLE  R28 0 3      ; R28 := {}
156 [-]: GETGLOBAL R29 K10      ; R29 := 0x2C00D429
157 [-]: LOADK     R30 K81      ; R30 := "/Lotus/Weapons/Tenno/Melee/LotusFist"
158 [-]: CALL      R29 2 2      ; R29 := R29(R30)
159 [-]: SETTABLE  R28 K63 R29  ; R28["Base"] := R29
160 [-]: GETGLOBAL R29 K10      ; R29 := 0x2C00D429
161 [-]: LOADK     R30 K82      ; R30 := "/Lotus/Weapons/Tenno/Melee/Fist/Fist"
162 [-]: CALL      R29 2 2      ; R29 := R29(R30)
163 [-]: SETTABLE  R28 K65 R29  ; R28["Real"] := R29
164 [-]: SETTABLE  R28 K67 K83  ; R28["LocTag"] := "/Lotus/Language/Items/FistsCategoryName"
165 [-]: NEWTABLE  R29 0 3      ; R29 := {}
166 [-]: GETGLOBAL R30 K10      ; R30 := 0x2C00D429
167 [-]: LOADK     R31 K84      ; R31 := "/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeapon"
168 [-]: CALL      R30 2 2      ; R30 := R30(R31)
169 [-]: SETTABLE  R29 K63 R30  ; R29["Base"] := R30
170 [-]: GETGLOBAL R30 K10      ; R30 := 0x2C00D429
171 [-]: LOADK     R31 K85      ; R31 := "/Lotus/Weapons/Tenno/Melee/Glaives/LightGlaive/LightGlaiveWeapon"
172 [-]: CALL      R30 2 2      ; R30 := R30(R31)
173 [-]: SETTABLE  R29 K65 R30  ; R29["Real"] := R30
174 [-]: SETTABLE  R29 K67 K86  ; R29["LocTag"] := "/Lotus/Language/Items/GlaivesCategoryName"
175 [-]: NEWTABLE  R30 0 3      ; R30 := {}
176 [-]: GETGLOBAL R31 K10      ; R31 := 0x2C00D429
177 [-]: LOADK     R32 K87      ; R32 := "/Lotus/Weapons/Tenno/Melee/LotusHeavyHammer"
178 [-]: CALL      R31 2 2      ; R31 := R31(R32)
179 [-]: SETTABLE  R30 K63 R31  ; R30["Base"] := R31
180 [-]: GETGLOBAL R31 K10      ; R31 := 0x2C00D429
181 [-]: LOADK     R32 K88      ; R32 := "/Lotus/Weapons/Tenno/Melee/Hammer/HammerWeapon"
182 [-]: CALL      R31 2 2      ; R31 := R31(R32)
183 [-]: SETTABLE  R30 K65 R31  ; R30["Real"] := R31
184 [-]: SETTABLE  R30 K67 K89  ; R30["LocTag"] := "/Lotus/Language/Items/HammersCategoryName"
185 [-]: NEWTABLE  R31 0 3      ; R31 := {}
186 [-]: GETGLOBAL R32 K10      ; R32 := 0x2C00D429
187 [-]: LOADK     R33 K90      ; R33 := "/Lotus/Weapons/Tenno/Melee/LotusLongSword"
188 [-]: CALL      R32 2 2      ; R32 := R32(R33)
189 [-]: SETTABLE  R31 K63 R32  ; R31["Base"] := R32
190 [-]: GETGLOBAL R32 K10      ; R32 := 0x2C00D429
191 [-]: LOADK     R33 K91      ; R33 := "/Lotus/Weapons/Tenno/Melee/LongSword/LongSword"
192 [-]: CALL      R32 2 2      ; R32 := R32(R33)
193 [-]: SETTABLE  R31 K65 R32  ; R31["Real"] := R32
194 [-]: SETTABLE  R31 K67 K92  ; R31["LocTag"] := "/Lotus/Language/Items/SwordsCategoryName"
195 [-]: NEWTABLE  R32 0 3      ; R32 := {}
196 [-]: GETGLOBAL R33 K10      ; R33 := 0x2C00D429
197 [-]: LOADK     R34 K93      ; R34 := "/Lotus/Weapons/Tenno/Melee/LotusHeavyAxe"
198 [-]: CALL      R33 2 2      ; R33 := R33(R34)
199 [-]: SETTABLE  R32 K63 R33  ; R32["Base"] := R33
200 [-]: GETGLOBAL R33 K10      ; R33 := 0x2C00D429
201 [-]: LOADK     R34 K94      ; R34 := "/Lotus/Weapons/Tenno/Melee/Swords/GreatSword/TennoGreatSword"
202 [-]: CALL      R33 2 2      ; R33 := R33(R34)
203 [-]: SETTABLE  R32 K65 R33  ; R32["Real"] := R33
204 [-]: SETTABLE  R32 K67 K95  ; R32["LocTag"] := "/Lotus/Language/Items/AxesCategoryName"
205 [-]: NEWTABLE  R33 0 3      ; R33 := {}
206 [-]: GETGLOBAL R34 K10      ; R34 := 0x2C00D429
207 [-]: LOADK     R35 K96      ; R35 := "/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"
208 [-]: CALL      R34 2 2      ; R34 := R34(R35)
209 [-]: SETTABLE  R33 K63 R34  ; R33["Base"] := R34
210 [-]: GETGLOBAL R34 K10      ; R34 := 0x2C00D429
211 [-]: LOADK     R35 K97      ; R35 := "/Lotus/Weapons/Tenno/Melee/Swords/KatanaAndWakizashi/Katana"
212 [-]: CALL      R34 2 2      ; R34 := R34(R35)
213 [-]: SETTABLE  R33 K65 R34  ; R33["Real"] := R34
214 [-]: SETTABLE  R33 K67 K98  ; R33["LocTag"] := "/Lotus/Language/Items/KatanasCategoryName"
215 [-]: NEWTABLE  R34 0 3      ; R34 := {}
216 [-]: GETGLOBAL R35 K10      ; R35 := 0x2C00D429
217 [-]: LOADK     R36 K99      ; R36 := "/Lotus/Weapons/Tenno/Melee/LotusDualDagger"
218 [-]: CALL      R35 2 2      ; R35 := R35(R36)
219 [-]: SETTABLE  R34 K63 R35  ; R34["Base"] := R35
220 [-]: GETGLOBAL R35 K10      ; R35 := 0x2C00D429
221 [-]: LOADK     R36 K100     ; R36 := "/Lotus/Weapons/Tenno/Melee/DualDagger/DualDagger"
222 [-]: CALL      R35 2 2      ; R35 := R35(R36)
223 [-]: SETTABLE  R34 K65 R35  ; R34["Real"] := R35
224 [-]: SETTABLE  R34 K67 K101 ; R34["LocTag"] := "/Lotus/Language/Items/DualDaggersCategoryName"
225 [-]: NEWTABLE  R35 0 3      ; R35 := {}
226 [-]: GETGLOBAL R36 K10      ; R36 := 0x2C00D429
227 [-]: LOADK     R37 K102     ; R37 := "/Lotus/Weapons/Tenno/Melee/LotusMachete"
228 [-]: CALL      R36 2 2      ; R36 := R36(R37)
229 [-]: SETTABLE  R35 K63 R36  ; R35["Base"] := R36
230 [-]: GETGLOBAL R36 K10      ; R36 := 0x2C00D429
231 [-]: LOADK     R37 K103     ; R37 := "/Lotus/Weapons/Grineer/Melee/GrineerMachetteAndCleaver/Machete"
232 [-]: CALL      R36 2 2      ; R36 := R36(R37)
233 [-]: SETTABLE  R35 K65 R36  ; R35["Real"] := R36
234 [-]: SETTABLE  R35 K67 K104 ; R35["LocTag"] := "/Lotus/Language/Items/MacheteCategoryName"
235 [-]: NEWTABLE  R36 0 3      ; R36 := {}
236 [-]: GETGLOBAL R37 K10      ; R37 := 0x2C00D429
237 [-]: LOADK     R38 K105     ; R38 := "/Lotus/Weapons/Tenno/Melee/LotusDagger"
238 [-]: CALL      R37 2 2      ; R37 := R37(R38)
239 [-]: SETTABLE  R36 K63 R37  ; R36["Base"] := R37
240 [-]: GETGLOBAL R37 K10      ; R37 := 0x2C00D429
241 [-]: LOADK     R38 K106     ; R38 := "/Lotus/Weapons/Tenno/Melee/Dagger/DarkDagger"
242 [-]: CALL      R37 2 2      ; R37 := R37(R38)
243 [-]: SETTABLE  R36 K65 R37  ; R36["Real"] := R37
244 [-]: SETTABLE  R36 K67 K107 ; R36["LocTag"] := "/Lotus/Language/Items/DaggersCategoryName"
245 [-]: NEWTABLE  R37 0 3      ; R37 := {}
246 [-]: GETGLOBAL R38 K10      ; R38 := 0x2C00D429
247 [-]: LOADK     R39 K108     ; R39 := "/Lotus/Weapons/Tenno/Melee/LotusRapier"
248 [-]: CALL      R38 2 2      ; R38 := R38(R39)
249 [-]: SETTABLE  R37 K63 R38  ; R37["Base"] := R38
250 [-]: GETGLOBAL R38 K10      ; R38 := 0x2C00D429
251 [-]: LOADK     R39 K109     ; R39 := "/Lotus/Weapons/Tenno/Melee/Swords/TnoRapier/TnoRapier"
252 [-]: CALL      R38 2 2      ; R38 := R38(R39)
253 [-]: SETTABLE  R37 K65 R38  ; R37["Real"] := R38
254 [-]: SETTABLE  R37 K67 K110 ; R37["LocTag"] := "/Lotus/Language/Items/RapierCategoryName"
255 [-]: NEWTABLE  R38 0 3      ; R38 := {}
256 [-]: GETGLOBAL R39 K10      ; R39 := 0x2C00D429
257 [-]: LOADK     R40 K111     ; R40 := "/Lotus/Weapons/Tenno/Melee/LotusPunchKick"
258 [-]: CALL      R39 2 2      ; R39 := R39(R40)
259 [-]: SETTABLE  R38 K63 R39  ; R38["Base"] := R39
260 [-]: GETGLOBAL R39 K10      ; R39 := 0x2C00D429
261 [-]: LOADK     R40 K112     ; R40 := "/Lotus/Weapons/Tenno/Melee/BrassKnuckles/BrassKnuckles"
262 [-]: CALL      R39 2 2      ; R39 := R39(R40)
263 [-]: SETTABLE  R38 K65 R39  ; R38["Real"] := R39
264 [-]: SETTABLE  R38 K67 K113 ; R38["LocTag"] := "/Lotus/Language/Items/PunchKickCategoryName"
265 [-]: NEWTABLE  R39 0 3      ; R39 := {}
266 [-]: GETGLOBAL R40 K10      ; R40 := 0x2C00D429
267 [-]: LOADK     R41 K114     ; R41 := "/Lotus/Weapons/Tenno/Melee/LotusClaw"
268 [-]: CALL      R40 2 2      ; R40 := R40(R41)
269 [-]: SETTABLE  R39 K63 R40  ; R39["Base"] := R40
270 [-]: GETGLOBAL R40 K10      ; R40 := 0x2C00D429
271 [-]: LOADK     R41 K115     ; R41 := "/Lotus/Weapons/Tenno/Melee/Claws/TennoClaws"
272 [-]: CALL      R40 2 2      ; R40 := R40(R41)
273 [-]: SETTABLE  R39 K65 R40  ; R39["Real"] := R40
274 [-]: SETTABLE  R39 K67 K116 ; R39["LocTag"] := "/Lotus/Language/Items/ClawsCategoryName"
275 [-]: NEWTABLE  R40 0 3      ; R40 := {}
276 [-]: GETGLOBAL R41 K10      ; R41 := 0x2C00D429
277 [-]: LOADK     R42 K117     ; R42 := "/Lotus/Weapons/Tenno/Melee/LotusWhip"
278 [-]: CALL      R41 2 2      ; R41 := R41(R42)
279 [-]: SETTABLE  R40 K63 R41  ; R40["Base"] := R41
280 [-]: GETGLOBAL R41 K10      ; R41 := 0x2C00D429
281 [-]: LOADK     R42 K118     ; R42 := "/Lotus/Weapons/Grineer/Melee/GrineerWhip/GrineerWhip"
282 [-]: CALL      R41 2 2      ; R41 := R41(R42)
283 [-]: SETTABLE  R40 K65 R41  ; R40["Real"] := R41
284 [-]: SETTABLE  R40 K67 K119 ; R40["LocTag"] := "/Lotus/Language/Items/WhipsCategoryName"
285 [-]: NEWTABLE  R41 0 3      ; R41 := {}
286 [-]: GETGLOBAL R42 K10      ; R42 := 0x2C00D429
287 [-]: LOADK     R43 K120     ; R43 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
288 [-]: CALL      R42 2 2      ; R42 := R42(R43)
289 [-]: SETTABLE  R41 K63 R42  ; R41["Base"] := R42
290 [-]: GETGLOBAL R42 K10      ; R42 := 0x2C00D429
291 [-]: LOADK     R43 K121     ; R43 := "/Lotus/Weapons/Tenno/Shotgun/Shotgun"
292 [-]: CALL      R42 2 2      ; R42 := R42(R43)
293 [-]: SETTABLE  R41 K65 R42  ; R41["Real"] := R42
294 [-]: SETTABLE  R41 K67 K122 ; R41["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
295 [-]: NEWTABLE  R42 0 3      ; R42 := {}
296 [-]: GETGLOBAL R43 K10      ; R43 := 0x2C00D429
297 [-]: LOADK     R44 K123     ; R44 := "/Lotus/Weapons/Tenno/Melee/LotusDualSword"
298 [-]: CALL      R43 2 2      ; R43 := R43(R44)
299 [-]: SETTABLE  R42 K63 R43  ; R42["Base"] := R43
300 [-]: GETGLOBAL R43 K10      ; R43 := 0x2C00D429
301 [-]: LOADK     R44 K124     ; R44 := "/Lotus/Weapons/Tenno/Melee/DualShortSword/DualShortSword"
302 [-]: CALL      R43 2 2      ; R43 := R43(R44)
303 [-]: SETTABLE  R42 K65 R43  ; R42["Real"] := R43
304 [-]: SETTABLE  R42 K67 K125 ; R42["LocTag"] := "/Lotus/Language/Items/DualSwordsCategoryName"
305 [-]: NEWTABLE  R43 0 3      ; R43 := {}
306 [-]: GETGLOBAL R44 K10      ; R44 := 0x2C00D429
307 [-]: LOADK     R45 K126     ; R45 := "/Lotus/Weapons/Tenno/Melee/LotusLongKatanaSword"
308 [-]: CALL      R44 2 2      ; R44 := R44(R45)
309 [-]: SETTABLE  R43 K63 R44  ; R43["Base"] := R44
310 [-]: GETGLOBAL R44 K10      ; R44 := 0x2C00D429
311 [-]: LOADK     R45 K127     ; R45 := "/Lotus/Weapons/Tenno/Melee/Swords/TnTwoHandedKatana/TnTwoHandedKatana"
312 [-]: CALL      R44 2 2      ; R44 := R44(R45)
313 [-]: SETTABLE  R43 K65 R44  ; R43["Real"] := R44
314 [-]: SETTABLE  R43 K67 K128 ; R43["LocTag"] := "/Lotus/Language/Items/LongKatanasCategoryName"
315 [-]: NEWTABLE  R44 0 3      ; R44 := {}
316 [-]: GETGLOBAL R45 K10      ; R45 := 0x2C00D429
317 [-]: LOADK     R46 K129     ; R46 := "/Lotus/Weapons/Tenno/Melee/LotusSwordShield"
318 [-]: CALL      R45 2 2      ; R45 := R45(R46)
319 [-]: SETTABLE  R44 K63 R45  ; R44["Base"] := R45
320 [-]: GETGLOBAL R45 K10      ; R45 := 0x2C00D429
321 [-]: LOADK     R46 K130     ; R46 := "/Lotus/Weapons/Grineer/Melee/GrineerTylAxeAndBoar/RegorAxeShield"
322 [-]: CALL      R45 2 2      ; R45 := R45(R46)
323 [-]: SETTABLE  R44 K65 R45  ; R44["Real"] := R45
324 [-]: SETTABLE  R44 K67 K131 ; R44["LocTag"] := "/Lotus/Language/Items/SwordShieldCategoryName"
325 [-]: NEWTABLE  R45 0 3      ; R45 := {}
326 [-]: GETGLOBAL R46 K10      ; R46 := 0x2C00D429
327 [-]: LOADK     R47 K132     ; R47 := "/Lotus/Weapons/Tenno/Bows/LotusLongBow"
328 [-]: CALL      R46 2 2      ; R46 := R46(R47)
329 [-]: SETTABLE  R45 K63 R46  ; R45["Base"] := R46
330 [-]: GETGLOBAL R46 K10      ; R46 := 0x2C00D429
331 [-]: LOADK     R47 K133     ; R47 := "/Lotus/Weapons/Tenno/Bows/HuntingBow"
332 [-]: CALL      R46 2 2      ; R46 := R46(R47)
333 [-]: SETTABLE  R45 K65 R46  ; R45["Real"] := R46
334 [-]: SETTABLE  R45 K67 K134 ; R45["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
335 [-]: NEWTABLE  R46 0 3      ; R46 := {}
336 [-]: GETGLOBAL R47 K10      ; R47 := 0x2C00D429
337 [-]: LOADK     R48 K135     ; R48 := "/Lotus/Weapons/Tenno/Akimbo/LotusThrown"
338 [-]: CALL      R47 2 2      ; R47 := R47(R48)
339 [-]: SETTABLE  R46 K63 R47  ; R46["Base"] := R47
340 [-]: GETGLOBAL R47 K10      ; R47 := 0x2C00D429
341 [-]: LOADK     R48 K136     ; R48 := "/Lotus/Weapons/Tenno/ThrowingWeapons/Kunai"
342 [-]: CALL      R47 2 2      ; R47 := R47(R48)
343 [-]: SETTABLE  R46 K65 R47  ; R46["Real"] := R47
344 [-]: SETTABLE  R46 K67 K137 ; R46["LocTag"] := "/Lotus/Language/Items/ThrownCategoryName"
345 [-]: NEWTABLE  R47 0 3      ; R47 := {}
346 [-]: GETGLOBAL R48 K10      ; R48 := 0x2C00D429
347 [-]: LOADK     R49 K138     ; R49 := "/Lotus/Weapons/ClanTech/LotusSpeargunRifle"
348 [-]: CALL      R48 2 2      ; R48 := R48(R49)
349 [-]: SETTABLE  R47 K63 R48  ; R47["Base"] := R48
350 [-]: GETGLOBAL R48 K10      ; R48 := 0x2C00D429
351 [-]: LOADK     R49 K139     ; R49 := "/Lotus/Weapons/Grineer/LongGuns/GrnFlameSpear/GrnFlameSpear"
352 [-]: CALL      R48 2 2      ; R48 := R48(R49)
353 [-]: SETTABLE  R47 K65 R48  ; R47["Real"] := R48
354 [-]: SETTABLE  R47 K67 K140 ; R47["LocTag"] := "/Lotus/Language/Items/SpeargunCategoryName"
355 [-]: NEWTABLE  R48 0 3      ; R48 := {}
356 [-]: GETGLOBAL R49 K10      ; R49 := 0x2C00D429
357 [-]: LOADK     R50 K141     ; R50 := "/Lotus/Weapons/Tenno/Akimbo/LotusAkimbo"
358 [-]: CALL      R49 2 2      ; R49 := R49(R50)
359 [-]: SETTABLE  R48 K63 R49  ; R48["Base"] := R49
360 [-]: GETGLOBAL R49 K10      ; R49 := 0x2C00D429
361 [-]: LOADK     R50 K142     ; R50 := "/Lotus/Weapons/Tenno/Akimbo/AkimboPistol"
362 [-]: CALL      R49 2 2      ; R49 := R49(R50)
363 [-]: SETTABLE  R48 K65 R49  ; R48["Real"] := R49
364 [-]: SETTABLE  R48 K67 K71  ; R48["LocTag"] := "/Lotus/Language/Items/PistolCategoryName"
365 [-]: NEWTABLE  R49 0 3      ; R49 := {}
366 [-]: GETGLOBAL R50 K10      ; R50 := 0x2C00D429
367 [-]: LOADK     R51 K143     ; R51 := "/Lotus/Weapons/Tenno/Melee/LotusGunblade"
368 [-]: CALL      R50 2 2      ; R50 := R50(R51)
369 [-]: SETTABLE  R49 K63 R50  ; R49["Base"] := R50
370 [-]: GETGLOBAL R50 K10      ; R50 := 0x2C00D429
371 [-]: LOADK     R51 K144     ; R51 := "/Lotus/Weapons/Tenno/Melee/Gunblade/TnoGunblade"
372 [-]: CALL      R50 2 2      ; R50 := R50(R51)
373 [-]: SETTABLE  R49 K65 R50  ; R49["Real"] := R50
374 [-]: SETTABLE  R49 K67 K145 ; R49["LocTag"] := "/Lotus/Language/Items/GunbladeCategoryName"
375 [-]: SETLIST   R22 27 1     ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 27
376 [-]: LOADNIL   R23 R26      ; R23 := R24 := R25 := R26 := nil
377 [-]: NEWTABLE  R27 2 0      ; R27 := {}
378 [-]: NEWTABLE  R28 0 4      ; R28 := {}
379 [-]: GETGLOBAL R29 K10      ; R29 := 0x2C00D429
380 [-]: LOADK     R30 K148     ; R30 := "/Lotus/Types/Recipes/Lens/BaseLensOstronBlueprint"
381 [-]: CALL      R29 2 2      ; R29 := R29(R30)
382 [-]: SETTABLE  R28 K147 R29 ; R28["BaseType"] := R29
383 [-]: GETGLOBAL R29 K10      ; R29 := 0x2C00D429
384 [-]: LOADK     R30 K150     ; R30 := "/Lotus/Types/Recipes/Lens/GenericLensOstronBlueprint"
385 [-]: CALL      R29 2 2      ; R29 := R29(R30)
386 [-]: SETTABLE  R28 K149 R29 ; R28["GenericType"] := R29
387 [-]: GETGLOBAL R29 K10      ; R29 := 0x2C00D429
388 [-]: LOADK     R30 K152     ; R30 := "/Lotus/Types/Items/MiscItems/FocusLensGreater"
389 [-]: CALL      R29 2 2      ; R29 := R29(R30)
390 [-]: SETTABLE  R28 K151 R29 ; R28["IngredientType"] := R29
391 [-]: NEWTABLE  R29 0 5      ; R29 := {}
392 [-]: GETGLOBAL R30 K10      ; R30 := 0x2C00D429
393 [-]: LOADK     R31 K155     ; R31 := "/Lotus/Types/Recipes/Lens/AttackLensOstronBlueprint"
394 [-]: CALL      R30 2 2      ; R30 := R30(R31)
395 [-]: SETTABLE  R29 K154 R30 ; R29["/Lotus/Upgrades/Focus/AttackLensGreater"] := R30
396 [-]: GETGLOBAL R30 K10      ; R30 := 0x2C00D429
397 [-]: LOADK     R31 K157     ; R31 := "/Lotus/Types/Recipes/Lens/DefenseLensOstronBlueprint"
398 [-]: CALL      R30 2 2      ; R30 := R30(R31)
399 [-]: SETTABLE  R29 K156 R30 ; R29["/Lotus/Upgrades/Focus/DefenseLensGreater"] := R30
400 [-]: GETGLOBAL R30 K10      ; R30 := 0x2C00D429
401 [-]: LOADK     R31 K159     ; R31 := "/Lotus/Types/Recipes/Lens/PowerLensOstronBlueprint"
402 [-]: CALL      R30 2 2      ; R30 := R30(R31)
403 [-]: SETTABLE  R29 K158 R30 ; R29["/Lotus/Upgrades/Focus/PowerLensGreater"] := R30
404 [-]: GETGLOBAL R30 K10      ; R30 := 0x2C00D429
405 [-]: LOADK     R31 K161     ; R31 := "/Lotus/Types/Recipes/Lens/TacticLensOstronBlueprint"
406 [-]: CALL      R30 2 2      ; R30 := R30(R31)
407 [-]: SETTABLE  R29 K160 R30 ; R29["/Lotus/Upgrades/Focus/TacticLensGreater"] := R30
408 [-]: GETGLOBAL R30 K10      ; R30 := 0x2C00D429
409 [-]: LOADK     R31 K163     ; R31 := "/Lotus/Types/Recipes/Lens/WardLensOstronBlueprint"
410 [-]: CALL      R30 2 2      ; R30 := R30(R31)
411 [-]: SETTABLE  R29 K162 R30 ; R29["/Lotus/Upgrades/Focus/WardLensGreater"] := R30
412 [-]: SETTABLE  R28 K153 R29 ; R28["IngredientMap"] := R29
413 [-]: NEWTABLE  R29 0 4      ; R29 := {}
414 [-]: GETGLOBAL R30 K10      ; R30 := 0x2C00D429
415 [-]: LOADK     R31 K164     ; R31 := "/Lotus/Types/Recipes/Lens/BaseLensLuaBlueprint"
416 [-]: CALL      R30 2 2      ; R30 := R30(R31)
417 [-]: SETTABLE  R29 K147 R30 ; R29["BaseType"] := R30
418 [-]: GETGLOBAL R30 K10      ; R30 := 0x2C00D429
419 [-]: LOADK     R31 K165     ; R31 := "/Lotus/Types/Recipes/Lens/GenericLensLuaBlueprint"
420 [-]: CALL      R30 2 2      ; R30 := R30(R31)
421 [-]: SETTABLE  R29 K149 R30 ; R29["GenericType"] := R30
422 [-]: GETGLOBAL R30 K10      ; R30 := 0x2C00D429
423 [-]: LOADK     R31 K166     ; R31 := "/Lotus/Types/Items/MiscItems/FocusLensOstron"
424 [-]: CALL      R30 2 2      ; R30 := R30(R31)
425 [-]: SETTABLE  R29 K151 R30 ; R29["IngredientType"] := R30
426 [-]: NEWTABLE  R30 0 5      ; R30 := {}
427 [-]: GETGLOBAL R31 K10      ; R31 := 0x2C00D429
428 [-]: LOADK     R32 K168     ; R32 := "/Lotus/Types/Recipes/Lens/AttackLensLuaBlueprint"
429 [-]: CALL      R31 2 2      ; R31 := R31(R32)
430 [-]: SETTABLE  R30 K167 R31 ; R30["/Lotus/Upgrades/Focus/AttackLensOstron"] := R31
431 [-]: GETGLOBAL R31 K10      ; R31 := 0x2C00D429
432 [-]: LOADK     R32 K170     ; R32 := "/Lotus/Types/Recipes/Lens/DefenseLensLuaBlueprint"
433 [-]: CALL      R31 2 2      ; R31 := R31(R32)
434 [-]: SETTABLE  R30 K169 R31 ; R30["/Lotus/Upgrades/Focus/DefenseLensOstron"] := R31
435 [-]: GETGLOBAL R31 K10      ; R31 := 0x2C00D429
436 [-]: LOADK     R32 K172     ; R32 := "/Lotus/Types/Recipes/Lens/PowerLensLuaBlueprint"
437 [-]: CALL      R31 2 2      ; R31 := R31(R32)
438 [-]: SETTABLE  R30 K171 R31 ; R30["/Lotus/Upgrades/Focus/PowerLensOstron"] := R31
439 [-]: GETGLOBAL R31 K10      ; R31 := 0x2C00D429
440 [-]: LOADK     R32 K174     ; R32 := "/Lotus/Types/Recipes/Lens/TacticLensLuaBlueprint"
441 [-]: CALL      R31 2 2      ; R31 := R31(R32)
442 [-]: SETTABLE  R30 K173 R31 ; R30["/Lotus/Upgrades/Focus/TacticLensOstron"] := R31
443 [-]: GETGLOBAL R31 K10      ; R31 := 0x2C00D429
444 [-]: LOADK     R32 K176     ; R32 := "/Lotus/Types/Recipes/Lens/WardLensLuaBlueprint"
445 [-]: CALL      R31 2 2      ; R31 := R31(R32)
446 [-]: SETTABLE  R30 K175 R31 ; R30["/Lotus/Upgrades/Focus/WardLensOstron"] := R31
447 [-]: SETTABLE  R29 K153 R30 ; R29["IngredientMap"] := R30
448 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
449 [-]: SETGLOBAL R27 K146     ; LENS_BLUEPRINT_HACK_TYPES := R27
450 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
451 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
452 [-]: MOVE      R0 R27       ; R0 := R27
453 [-]: SETGLOBAL R28 K177     ; GetIconTexture := R28
454 [-]: SETGLOBAL R28 K178     ; 0xF1A9732E := R28
455 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
456 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
457 [-]: MOVE      R0 R28       ; R0 := R28
458 [-]: SETGLOBAL R29 K179     ; GetModularWeaponIcon := R29
459 [-]: SETGLOBAL R29 K180     ; 0x5957FFE7 := R29
460 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
461 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
462 [-]: MOVE      R0 R29       ; R0 := R29
463 [-]: SETGLOBAL R30 K181     ; GetWishlistItem := R30
464 [-]: SETGLOBAL R30 K182     ; 0x1FBFA60F := R30
465 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
466 [-]: MOVE      R0 R7        ; R0 := R7
467 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
468 [-]: MOVE      R0 R11       ; R0 := R11
469 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
470 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
471 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
472 [-]: MOVE      R0 R32       ; R0 := R32
473 [-]: MOVE      R0 R33       ; R0 := R33
474 [-]: MOVE      R0 R0        ; R0 := R0
475 [-]: MOVE      R0 R1        ; R0 := R1
476 [-]: MOVE      R0 R6        ; R0 := R6
477 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
478 [-]: MOVE      R0 R0        ; R0 := R0
479 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
480 [-]: MOVE      R0 R35       ; R0 := R35
481 [-]: SETGLOBAL R36 K183     ; GetFusionTreasureValue := R36
482 [-]: SETGLOBAL R36 K184     ; 0x987D0A87 := R36
483 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
484 [-]: MOVE      R0 R2        ; R0 := R2
485 [-]: MOVE      R0 R9        ; R0 := R9
486 [-]: MOVE      R0 R10       ; R0 := R10
487 [-]: MOVE      R0 R8        ; R0 := R8
488 [-]: MOVE      R0 R11       ; R0 := R11
489 [-]: MOVE      R0 R12       ; R0 := R12
490 [-]: MOVE      R0 R13       ; R0 := R13
491 [-]: MOVE      R0 R1        ; R0 := R1
492 [-]: MOVE      R0 R31       ; R0 := R31
493 [-]: MOVE      R0 R33       ; R0 := R33
494 [-]: MOVE      R0 R27       ; R0 := R27
495 [-]: MOVE      R0 R34       ; R0 := R34
496 [-]: MOVE      R0 R5        ; R0 := R5
497 [-]: MOVE      R0 R28       ; R0 := R28
498 [-]: MOVE      R0 R35       ; R0 := R35
499 [-]: MOVE      R0 R0        ; R0 := R0
500 [-]: MOVE      R0 R21       ; R0 := R21
501 [-]: MOVE      R0 R15       ; R0 := R15
502 [-]: MOVE      R0 R16       ; R0 := R16
503 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
504 [-]: MOVE      R0 R36       ; R0 := R36
505 [-]: SETGLOBAL R37 K185     ; GetItemTypeInfo := R37
506 [-]: SETGLOBAL R37 K186     ; 0xFF986D3C := R37
507 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
508 [-]: MOVE      R0 R36       ; R0 := R36
509 [-]: SETGLOBAL R37 K187     ; GetItemTypeWithStoreInfo := R37
510 [-]: SETGLOBAL R37 K188     ; 0xD99D5E28 := R37
511 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
512 [-]: MOVE      R0 R36       ; R0 := R36
513 [-]: SETGLOBAL R37 K189     ; GetStoreItemInfo := R37
514 [-]: SETGLOBAL R37 K190     ; 0x1B75557F := R37
515 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
516 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
517 [-]: MOVE      R0 R37       ; R0 := R37
518 [-]: MOVE      R0 R0        ; R0 := R0
519 [-]: CLOSURE   R39 19       ; R39 := closure(Function #20)
520 [-]: MOVE      R0 R38       ; R0 := R38
521 [-]: SETGLOBAL R39 K191     ; DrawItem := R39
522 [-]: SETGLOBAL R39 K192     ; 0x323C4EEF := R39
523 [-]: CLOSURE   R39 20       ; R39 := closure(Function #21)
524 [-]: CLOSURE   R40 21       ; R40 := closure(Function #22)
525 [-]: MOVE      R0 R39       ; R0 := R39
526 [-]: SETGLOBAL R40 K193     ; GetProductExpiryTime := R40
527 [-]: SETGLOBAL R40 K194     ; 0xAC0B149A := R40
528 [-]: CLOSURE   R40 22       ; R40 := closure(Function #23)
529 [-]: CLOSURE   R41 23       ; R41 := closure(Function #24)
530 [-]: MOVE      R0 R1        ; R0 := R1
531 [-]: MOVE      R0 R0        ; R0 := R0
532 [-]: MOVE      R0 R29       ; R0 := R29
533 [-]: CLOSURE   R42 24       ; R42 := closure(Function #25)
534 [-]: MOVE      R0 R41       ; R0 := R41
535 [-]: SETGLOBAL R42 K195     ; UpdatePurchaseStatus := R42
536 [-]: SETGLOBAL R42 K196     ; 0x6362516 := R42
537 [-]: CLOSURE   R42 25       ; R42 := closure(Function #26)
538 [-]: MOVE      R0 R19       ; R0 := R19
539 [-]: MOVE      R0 R20       ; R0 := R20
540 [-]: SETGLOBAL R42 K197     ; PrepareClip := R42
541 [-]: SETGLOBAL R42 K198     ; 0xEE288124 := R42
542 [-]: CLOSURE   R42 26       ; R42 := closure(Function #27)
543 [-]: MOVE      R0 R38       ; R0 := R38
544 [-]: MOVE      R0 R1        ; R0 := R1
545 [-]: MOVE      R0 R39       ; R0 := R39
546 [-]: MOVE      R0 R18       ; R0 := R18
547 [-]: MOVE      R0 R17       ; R0 := R17
548 [-]: MOVE      R0 R0        ; R0 := R0
549 [-]: MOVE      R0 R41       ; R0 := R41
550 [-]: MOVE      R0 R40       ; R0 := R40
551 [-]: SETGLOBAL R42 K199     ; DrawStoreElement := R42
552 [-]: SETGLOBAL R42 K200     ; 0xEBB0F4FD := R42
553 [-]: CLOSURE   R42 27       ; R42 := closure(Function #28)
554 [-]: MOVE      R0 R23       ; R0 := R23
555 [-]: CLOSURE   R23 28       ; R23 := closure(Function #29)
556 [-]: MOVE      R0 R42       ; R0 := R42
557 [-]: MOVE      R0 R30       ; R0 := R30
558 [-]: CLOSURE   R43 29       ; R43 := closure(Function #30)
559 [-]: MOVE      R0 R23       ; R0 := R23
560 [-]: SETGLOBAL R43 K201     ; CanShowDiorama := R43
561 [-]: SETGLOBAL R43 K202     ; 0x1B4D351C := R43
562 [-]: CLOSURE   R43 30       ; R43 := closure(Function #31)
563 [-]: CLOSURE   R44 31       ; R44 := closure(Function #32)
564 [-]: CLOSURE   R45 32       ; R45 := closure(Function #33)
565 [-]: MOVE      R0 R44       ; R0 := R44
566 [-]: MOVE      R0 R43       ; R0 := R43
567 [-]: MOVE      R0 R6        ; R0 := R6
568 [-]: SETGLOBAL R45 K203     ; GetPurchasedItems := R45
569 [-]: SETGLOBAL R45 K204     ; 0x87264628 := R45
570 [-]: CLOSURE   R45 33       ; R45 := closure(Function #34)
571 [-]: MOVE      R0 R36       ; R0 := R36
572 [-]: MOVE      R0 R1        ; R0 := R1
573 [-]: CLOSURE   R46 34       ; R46 := closure(Function #35)
574 [-]: MOVE      R0 R45       ; R0 := R45
575 [-]: SETGLOBAL R46 K205     ; GetTreasureElement := R46
576 [-]: SETGLOBAL R46 K206     ; 0xD70FB648 := R46
577 [-]: CLOSURE   R46 35       ; R46 := closure(Function #36)
578 [-]: MOVE      R0 R27       ; R0 := R27
579 [-]: SETGLOBAL R46 K207     ; GetIconForEquippedSkin := R46
580 [-]: SETGLOBAL R46 K208     ; 0xD951B22D := R46
581 [-]: CLOSURE   R46 36       ; R46 := closure(Function #37)
582 [-]: MOVE      R0 R45       ; R0 := R45
583 [-]: CLOSURE   R47 37       ; R47 := closure(Function #38)
584 [-]: MOVE      R0 R46       ; R0 := R46
585 [-]: SETGLOBAL R47 K209     ; BuildTreasureTable := R47
586 [-]: SETGLOBAL R47 K210     ; 0xE14F3281 := R47
587 [-]: CLOSURE   R47 38       ; R47 := closure(Function #39)
588 [-]: CLOSURE   R48 39       ; R48 := closure(Function #40)
589 [-]: MOVE      R0 R47       ; R0 := R47
590 [-]: SETGLOBAL R48 K211     ; GetShipDecoCategories := R48
591 [-]: SETGLOBAL R48 K212     ; 0x1D0A0686 := R48
592 [-]: CLOSURE   R48 40       ; R48 := closure(Function #41)
593 [-]: CLOSURE   R49 41       ; R49 := closure(Function #42)
594 [-]: MOVE      R0 R47       ; R0 := R47
595 [-]: CLOSURE   R50 42       ; R50 := closure(Function #43)
596 [-]: MOVE      R0 R49       ; R0 := R49
597 [-]: SETGLOBAL R50 K213     ; GetCategoryForShipDeco := R50
598 [-]: SETGLOBAL R50 K214     ; 0x860E7054 := R50
599 [-]: CLOSURE   R50 43       ; R50 := closure(Function #44)
600 [-]: MOVE      R0 R48       ; R0 := R48
601 [-]: MOVE      R0 R47       ; R0 := R47
602 [-]: MOVE      R0 R1        ; R0 := R1
603 [-]: MOVE      R0 R24       ; R0 := R24
604 [-]: MOVE      R0 R49       ; R0 := R49
605 [-]: MOVE      R0 R46       ; R0 := R46
606 [-]: SETGLOBAL R50 K215     ; GetShipDecoItems := R50
607 [-]: SETGLOBAL R50 K216     ; 0xDE66A9C3 := R50
608 [-]: CLOSURE   R50 44       ; R50 := closure(Function #45)
609 [-]: MOVE      R0 R0        ; R0 := R0
610 [-]: MOVE      R0 R1        ; R0 := R1
611 [-]: SETGLOBAL R50 K217     ; GetRequiredRankMsg := R50
612 [-]: SETGLOBAL R50 K218     ; 0xC08BE0C2 := R50
613 [-]: CLOSURE   R50 45       ; R50 := closure(Function #46)
614 [-]: MOVE      R0 R1        ; R0 := R1
615 [-]: MOVE      R0 R0        ; R0 := R0
616 [-]: SETGLOBAL R50 K219     ; GetPackageContentsDesc := R50
617 [-]: SETGLOBAL R50 K220     ; 0x68FFF06A := R50
618 [-]: CLOSURE   R50 46       ; R50 := closure(Function #47)
619 [-]: MOVE      R0 R22       ; R0 := R22
620 [-]: CLOSURE   R51 47       ; R51 := closure(Function #48)
621 [-]: MOVE      R0 R50       ; R0 := R50
622 [-]: SETGLOBAL R51 K221     ; GetBaseWeaponConversion := R51
623 [-]: SETGLOBAL R51 K222     ; 0x3F158748 := R51
624 [-]: CLOSURE   R51 48       ; R51 := closure(Function #49)
625 [-]: MOVE      R0 R14       ; R0 := R14
626 [-]: MOVE      R0 R0        ; R0 := R0
627 [-]: MOVE      R0 R50       ; R0 := R50
628 [-]: SETGLOBAL R51 K223     ; GetCompatWarning := R51
629 [-]: SETGLOBAL R51 K224     ; 0xA735A1BB := R51
630 [-]: CLOSURE   R51 49       ; R51 := closure(Function #50)
631 [-]: MOVE      R0 R4        ; R0 := R4
632 [-]: SETGLOBAL R51 K225     ; GetDisplayStats := R51
633 [-]: SETGLOBAL R51 K226     ; 0xCBD88557 := R51
634 [-]: CLOSURE   R51 50       ; R51 := closure(Function #51)
635 [-]: MOVE      R0 R36       ; R0 := R36
636 [-]: MOVE      R0 R0        ; R0 := R0
637 [-]: MOVE      R0 R3        ; R0 := R3
638 [-]: CLOSURE   R52 51       ; R52 := closure(Function #52)
639 [-]: MOVE      R0 R51       ; R0 := R51
640 [-]: SETGLOBAL R52 K227     ; GetRewardManifestInfo := R52
641 [-]: SETGLOBAL R52 K228     ; 0xF39C3A7D := R52
642 [-]: CLOSURE   R52 52       ; R52 := closure(Function #53)
643 [-]: MOVE      R0 R51       ; R0 := R51
644 [-]: CLOSURE   R53 53       ; R53 := closure(Function #54)
645 [-]: MOVE      R0 R52       ; R0 := R52
646 [-]: SETGLOBAL R53 K229     ; GetRelicTypeInfo := R53
647 [-]: SETGLOBAL R53 K230     ; 0xF04B5EC6 := R53
648 [-]: CLOSURE   R53 54       ; R53 := closure(Function #55)
649 [-]: MOVE      R0 R0        ; R0 := R0
650 [-]: MOVE      R0 R52       ; R0 := R52
651 [-]: SETGLOBAL R53 K231     ; GetRelicInfo := R53
652 [-]: SETGLOBAL R53 K232     ; 0x981997E4 := R53
653 [-]: CLOSURE   R53 55       ; R53 := closure(Function #56)
654 [-]: MOVE      R0 R52       ; R0 := R52
655 [-]: SETGLOBAL R53 K233     ; GetSearchString := R53
656 [-]: SETGLOBAL R53 K234     ; 0xE8A61E6E := R53
657 [-]: CLOSURE   R53 56       ; R53 := closure(Function #57)
658 [-]: MOVE      R0 R0        ; R0 := R0
659 [-]: SETGLOBAL R53 K235     ; GetUpgradeInfo := R53
660 [-]: SETGLOBAL R53 K236     ; 0x919B226D := R53
661 [-]: CLOSURE   R24 57       ; R24 := closure(Function #58)
662 [-]: MOVE      R0 R1        ; R0 := R1
663 [-]: CLOSURE   R53 58       ; R53 := closure(Function #59)
664 [-]: MOVE      R0 R24       ; R0 := R24
665 [-]: SETGLOBAL R53 K237     ; ValidPrice := R53
666 [-]: SETGLOBAL R53 K238     ; 0xF946474F := R53
667 [-]: CLOSURE   R53 59       ; R53 := closure(Function #60)
668 [-]: MOVE      R0 R26       ; R0 := R26
669 [-]: SETGLOBAL R53 K239     ; OnDetailedViewComplete := R53
670 [-]: SETGLOBAL R53 K240     ; 0x5C94534C := R53
671 [-]: CLOSURE   R53 60       ; R53 := closure(Function #61)
672 [-]: MOVE      R0 R25       ; R0 := R25
673 [-]: MOVE      R0 R26       ; R0 := R26
674 [-]: SETGLOBAL R53 K241     ; OpenDiscordPlatSelection := R53
675 [-]: SETGLOBAL R53 K242     ; 0xDCFA6CD2 := R53
676 [-]: CLOSURE   R53 61       ; R53 := closure(Function #62)
677 [-]: SETGLOBAL R53 K243     ; GetMaxVoidTrace := R53
678 [-]: SETGLOBAL R53 K244     ; 0xE04B86FD := R53
679 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 38
  6 [-]: JMP       38           ; PC := 38
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xF1A9732E"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R6 K3        ; R6 := gItemType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8B598ED4"]
 21 [-]: GETGLOBAL R6 K4        ; R6 := gStoreItemType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x3E32162D"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xF1A9732E"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R2 R4        ; R2 := R4
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: RETURN    R4 3         ; return R4,R5
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: LOADK     R3 K1        ; R3 := 1
 10 [-]: LEN       R4 R0        ; R4 := # R0
 11 [-]: LOADK     R5 K1        ; R5 := 1
 12 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 13 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 14 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 15 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x8829CF8C"]
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x62FBC1B8"]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xF1A9732E"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R2 R9        ; R2 := R9
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R9 K6        ; R9 := 0x7C282057
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xF1A9732E"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R2 R9        ; R2 := R9
 43 [-]: JMP       45           ; PC := 45
 44 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1B252E3C"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3077BE70"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x3077BE70"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1B252E3C"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := gLotusSigilType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 12 [-]: JMP       62           ; PC := 62
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gLotusWeaponType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 17 [-]: JMP       62           ; PC := 62
 18 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K4        ; R4 := gLotusMeleeWeaponType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 22 [-]: JMP       62           ; PC := 62
 23 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 24 [-]: GETGLOBAL R4 K5        ; R4 := gPowerSuitType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 27 [-]: JMP       62           ; PC := 62
 28 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 29 [-]: GETGLOBAL R4 K6        ; R4 := gFlightJetPackItemType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 32 [-]: JMP       62           ; PC := 62
 33 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 34 [-]: GETGLOBAL R4 K7        ; R4 := gLotusSuitCustomizationType
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 37 [-]: JMP       62           ; PC := 62
 38 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 39 [-]: GETGLOBAL R4 K8        ; R4 := gShipExteriorSkinItemType
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 42 [-]: JMP       62           ; PC := 62
 43 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 44 [-]: GETGLOBAL R4 K9        ; R4 := gShipItemType
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 49 [-]: GETGLOBAL R4 K10       ; R4 := gShipDecoItemType
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 59 [-]: GETGLOBAL R4 K11       ; R4 := gEmoteType
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: RETURN    R1 2         ; return R1
 63 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Item_LevelKeys"]
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB17D5F27"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 12 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 220
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: MOVE      R7 R0        ; R7 := R0
  2 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  3 [-]: MOVE      R9 R2        ; R9 := R2
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: TEST      R8 1         ; if R8 then PC := 222
  6 [-]: JMP       222          ; PC := 222
  7 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2["0x8B598ED4"]
  8 [-]: GETGLOBAL R10 K2       ; R10 := gDojoColorResearchIngredientType
  9 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 77
 11 [-]: JMP       77           ; PC := 77
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: CALL      R8 1 2       ; R8 := R8()
 14 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 20 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["GameData"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R9 R5 K3     ; R9 := R5["GameData"]
 25 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xD10AA40A"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R8 R9        ; R8 := R9
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: LOADK     R11 K5       ; R11 := "Name"
 36 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x5DB0BD4"]
 37 [-]: LOADK     R14 K7       ; R14 := "/Lotus/Language/Items/DojoColorPigment"
 38 [-]: MOVE      R15 R0       ; R15 := R0
 39 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 40 [-]: GETGLOBAL R17 K9       ; R17 := 0xE6DC43B0
 41 [-]: GETGLOBAL R18 K10      ; R18 := 0x9FAED6BC
 42 [-]: SELF      R19 R8 K11   ; R20 := R8; R19 := R8["0x616C74B6"]
 43 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 44 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 45 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 46 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 47 [-]: SETTABLE  R16 K8 R17   ; R16["COLOUR_NAME"] := R17
 48 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: GETUPVAL  R9 U2        ; R9 := U2
 52 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
 53 [-]: GETTABLE  R10 R5 K14   ; R10 := R5["GetVisibilityMaterial"]
 54 [-]: GETGLOBAL R11 K15      ; R11 := _G
 55 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["UIMaterial_PigmentVisibilityRange"]
 56 [-]: GETGLOBAL R12 K15      ; R12 := _G
 57 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["UIMaterial_Pigment"]
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: SETTABLE  R1 K12 R9    ; R1["Material"] := R9
 60 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xDDA3917C"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SETTABLE  R1 K18 R9    ; R1["Color"] := R9
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: LOADK     R11 K5       ; R11 := "Name"
 67 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x5DB0BD4"]
 68 [-]: LOADK     R14 K7       ; R14 := "/Lotus/Language/Items/DojoColorPigment"
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 71 [-]: SETTABLE  R16 K8 K20   ; R16["COLOUR_NAME"] := ""
 72 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 73 [-]: MOVE      R13 R6       ; R13 := R6
 74 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: JMP       187          ; PC := 187
 77 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x8B598ED4"]
 78 [-]: GETGLOBAL R11 K21      ; R11 := gFocusLensType
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: GETGLOBAL R9 K22       ; R9 := 0x7C282057
 83 [-]: MOVE      R10 R2       ; R10 := R2
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: GETUPVAL  R10 U3       ; R10 := U3
 86 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xC919C32B"]
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["GetVisibilityMaterial"]
 89 [-]: GETTABLE  R13 R5 K24   ; R13 := R5["DepthTest"]
 90 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 91 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["Material"]
 92 [-]: SETTABLE  R1 K12 R11   ; R1["Material"] := R11
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: JMP       187          ; PC := 187
 95 [-]: SELF      R11 R2 K1    ; R12 := R2; R11 := R2["0x8B598ED4"]
 96 [-]: GETUPVAL  R13 U4       ; R13 := U4
 97 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 163
 99 [-]: JMP       163          ; PC := 163
100 [-]: LOADK     R11 K25      ; R11 := 0
101 [-]: GETTABLE  R12 R1 K26   ; R12 := R1["Type"]
102 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x8B598ED4"]
103 [-]: GETGLOBAL R14 K27      ; R14 := gRecipeItemType
104 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
105 [-]: TEST      R12 0        ; if not R12 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
108 [-]: MOVE      R13 R3       ; R13 := R3
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: SELF      R12 R3 K28   ; R13 := R3; R12 := R3["0xCF3F0AF8"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
115 [-]: MOVE      R14 R12      ; R14 := R12
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 1        ; if R13 then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0x17B9C4FF"]
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: MOVE      R11 R13      ; R11 := R13
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
124 [-]: MOVE      R14 R3       ; R14 := R3
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: TEST      R13 1        ; if R13 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R13 R3 K29   ; R14 := R3; R13 := R3["0x17B9C4FF"]
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: MOVE      R11 R13      ; R11 := R13
131 [-]: ADD       R11 R11 K30  ; R11 := R11 + 1
132 [-]: GETGLOBAL R13 K15      ; R13 := _G
133 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["UIMaterial_CosmeticEnhancers"]
134 [-]: GETTABLE  R14 R5 K24   ; R14 := R5["DepthTest"]
135 [-]: TEST      R14 0        ; if not R14 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: GETUPVAL  R14 U2       ; R14 := U2
138 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0xF81722A2"]
139 [-]: GETTABLE  R15 R5 K32   ; R15 := R5["Horizontal"]
140 [-]: GETGLOBAL R16 K15      ; R16 := _G
141 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["UIMaterial_CosmeticEnhancersStoreDepthHorizontal"]
142 [-]: GETGLOBAL R17 K15      ; R17 := _G
143 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["UIMaterial_CosmeticEnhancersStoreDepth"]
144 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
145 [-]: MOVE      R13 R14      ; R13 := R14
146 [-]: JMP       159          ; PC := 159
147 [-]: GETTABLE  R14 R5 K14   ; R14 := R5["GetVisibilityMaterial"]
148 [-]: TEST      R14 0        ; if not R14 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: GETUPVAL  R14 U2       ; R14 := U2
151 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0xF81722A2"]
152 [-]: GETTABLE  R15 R5 K32   ; R15 := R5["Horizontal"]
153 [-]: GETGLOBAL R16 K15      ; R16 := _G
154 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["UIMaterial_CosmeticEnhancersStoreHorizontal"]
155 [-]: GETGLOBAL R17 K15      ; R17 := _G
156 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["UIMaterial_CosmeticEnhancersStore"]
157 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
158 [-]: MOVE      R13 R14      ; R13 := R14
159 [-]: GETTABLE  R14 R13 R11  ; R14 := R13[R11]
160 [-]: SETTABLE  R1 K12 R14   ; R1["Material"] := R14
161 [-]: MOVE      R7 R1        ; R7 := R1
162 [-]: JMP       187          ; PC := 187
163 [-]: GETTABLE  R14 R5 K37   ; R14 := R5["SquareElement"]
164 [-]: TEST      R14 0        ; if not R14 then PC := 187
165 [-]: JMP       187          ; PC := 187
166 [-]: GETTABLE  R14 R1 K38   ; R14 := R1["IconRotation"]
167 [-]: EQ        0 R14 K39    ; if R14 ~= nil then PC := 187
168 [-]: JMP       187          ; PC := 187
169 [-]: GETUPVAL  R14 U2       ; R14 := U2
170 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0xF81722A2"]
171 [-]: GETTABLE  R15 R5 K14   ; R15 := R5["GetVisibilityMaterial"]
172 [-]: GETGLOBAL R16 K15      ; R16 := _G
173 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["UIMaterial_SquareStoreItemVisRange"]
174 [-]: GETGLOBAL R17 K15      ; R17 := _G
175 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["UIMaterial_SquareStoreItem"]
176 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
177 [-]: SETTABLE  R1 K12 R14   ; R1["Material"] := R14
178 [-]: GETUPVAL  R14 U2       ; R14 := U2
179 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0xF81722A2"]
180 [-]: GETTABLE  R15 R5 K14   ; R15 := R5["GetVisibilityMaterial"]
181 [-]: GETGLOBAL R16 K15      ; R16 := _G
182 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["UIMaterial_SquareStoreItemShadowVisRange"]
183 [-]: GETGLOBAL R17 K15      ; R17 := _G
184 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["UIMaterial_SquareStoreItemShadow"]
185 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
186 [-]: SETTABLE  R1 K42 R14   ; R1["ShadowMaterial"] := R14
187 [-]: TEST      R7 0         ; if not R7 then PC := 222
188 [-]: JMP       222          ; PC := 222
189 [-]: GETTABLE  R14 R1 K5    ; R14 := R1["Name"]
190 [-]: EQ        0 R14 K39    ; if R14 ~= nil then PC := 222
191 [-]: JMP       222          ; PC := 222
192 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
193 [-]: MOVE      R15 R3       ; R15 := R3
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: TEST      R14 1        ; if R14 then PC := 210
196 [-]: JMP       210          ; PC := 210
197 [-]: GETUPVAL  R14 U1       ; R14 := U1
198 [-]: MOVE      R15 R1       ; R15 := R1
199 [-]: LOADK     R16 K5       ; R16 := "Name"
200 [-]: SELF      R17 R0 K6    ; R18 := R0; R17 := R0["0x5DB0BD4"]
201 [-]: GETGLOBAL R19 K10      ; R19 := 0x9FAED6BC
202 [-]: SELF      R20 R3 K11   ; R21 := R3; R20 := R3["0x616C74B6"]
203 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
204 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
205 [-]: MOVE      R20 R1       ; R20 := R1
206 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
207 [-]: MOVE      R18 R6       ; R18 := R6
208 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
209 [-]: JMP       222          ; PC := 222
210 [-]: GETUPVAL  R14 U1       ; R14 := U1
211 [-]: MOVE      R15 R1       ; R15 := R1
212 [-]: LOADK     R16 K5       ; R16 := "Name"
213 [-]: SELF      R17 R0 K6    ; R18 := R0; R17 := R0["0x5DB0BD4"]
214 [-]: GETGLOBAL R19 K10      ; R19 := 0x9FAED6BC
215 [-]: SELF      R20 R4 K11   ; R21 := R4; R20 := R4["0x616C74B6"]
216 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
217 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
218 [-]: MOVE      R20 R1       ; R20 := R1
219 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
220 [-]: MOVE      R18 R6       ; R18 := R6
221 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
222 [-]: TEST      R7 0         ; if not R7 then PC := 255
223 [-]: JMP       255          ; PC := 255
224 [-]: LOADK     R14 K20      ; R14 := ""
225 [-]: TEST      R3 0         ; if not R3 then PC := 246
226 [-]: JMP       246          ; PC := 246
227 [-]: GETGLOBAL R15 K10      ; R15 := 0x9FAED6BC
228 [-]: SELF      R16 R3 K45   ; R17 := R3; R16 := R3["0xC19A87A9"]
229 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
230 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
231 [-]: MOVE      R14 R15      ; R14 := R15
232 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
233 [-]: MOVE      R16 R14      ; R16 := R14
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: TEST      R15 1        ; if R15 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: EQ        0 R14 K20    ; if R14 ~= "" then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: SELF      R15 R3 K46   ; R16 := R3; R15 := R3["0x42300EB5"]
240 [-]: CALL      R15 2 2      ; R15 := R15(R16)
241 [-]: MOVE      R14 R15      ; R14 := R15
242 [-]: GETGLOBAL R15 K10      ; R15 := 0x9FAED6BC
243 [-]: MOVE      R16 R14      ; R16 := R14
244 [-]: CALL      R15 2 2      ; R15 := R15(R16)
245 [-]: MOVE      R14 R15      ; R14 := R15
246 [-]: EQ        1 R14 K20    ; if R14 == "" then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: GETGLOBAL R15 K10      ; R15 := 0x9FAED6BC
249 [-]: MOVE      R16 R14      ; R16 := R14
250 [-]: CALL      R15 2 2      ; R15 := R15(R16)
251 [-]: SETTABLE  R1 K47 R15   ; R1["ToolTip"] := R15
252 [-]: JMP       255          ; PC := 255
253 [-]: GETTABLE  R15 R1 K5    ; R15 := R1["Name"]
254 [-]: SETTABLE  R1 K47 R15   ; R1["ToolTip"] := R15
255 [-]: RETURN    R7 2         ; return R7
256 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x99384326"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xA08A4E64"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LOADK     R6 K2        ; R6 := 0
  6 [-]: LOADK     R7 K2        ; R7 := 0
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  8 [-]: MOVE      R9 R2        ; R9 := R2
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 76
 11 [-]: JMP       76           ; PC := 76
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 76
 16 [-]: JMP       76           ; PC := 76
 17 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xA87158DF"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: MOVE      R7 R8        ; R7 := R8
 20 [-]: LOADK     R8 K2        ; R8 := 0
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x63B09107
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 26 [-]: MOVE      R15 R13      ; R15 := R13
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: TEST      R14 1        ; if R14 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: ADD       R8 R8 K6     ; R8 := R8 + 1
 31 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0x4F2FB14C"]
 32 [-]: SUB       R16 R12 K6   ; R16 := R12 - 1
 33 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 34 [-]: TEST      R14 0        ; if not R14 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R15 R2 K8    ; R16 := R2; R15 := R2["0x62FBC1B8"]
 37 [-]: MOVE      R17 R13      ; R17 := R13
 38 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 39 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 40 [-]: MOVE      R17 R15      ; R17 := R15
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: TEST      R16 1        ; if R16 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R16 R15 K0   ; R17 := R15; R16 := R15["0x99384326"]
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: ADD       R4 R4 R16    ; R4 := R4 + R16
 47 [-]: SELF      R16 R15 K1   ; R17 := R15; R16 := R15["0xA08A4E64"]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: ADD       R5 R5 R16    ; R5 := R5 + R16
 50 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1
 51 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 25; R11 := R12 end
 52 [-]: JMP       25           ; PC := 25
 53 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0["0xA9D1FB92"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: LOADK     R17 K2       ; R17 := 0
 56 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: DIV       R17 R6 R8    ; R17 := R6 / R8
 59 [-]: MUL       R18 R17 R16  ; R18 := R17 * R16
 60 [-]: ADD       R18 K6 R18   ; R18 := 1 + R18
 61 [-]: GETUPVAL  R19 U0       ; R19 := U0
 62 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["0xB57E56DF"]
 63 [-]: MUL       R20 R4 R18   ; R20 := R4 * R18
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: MOVE      R4 R19       ; R4 := R19
 66 [-]: GETUPVAL  R19 U0       ; R19 := U0
 67 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["0xB57E56DF"]
 68 [-]: MUL       R20 R5 R18   ; R20 := R5 * R18
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: MOVE      R5 R19       ; R5 := R19
 71 [-]: MOVE      R19 R4       ; R19 := R4
 72 [-]: MOVE      R20 R5       ; R20 := R5
 73 [-]: MOVE      R21 R6       ; R21 := R6
 74 [-]: MOVE      R22 R7       ; R22 := R7
 75 [-]: RETURN    R19 5        ; return R19,R20,R21,R22
 76 [-]: LOADK     R19 K11      ; R19 := -1
 77 [-]: LOADK     R20 K11      ; R20 := -1
 78 [-]: RETURN    R19 3        ; return R19,R20
 79 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 345
; #Upvalues:       19
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R3        ; R8 := R3
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  7 [-]: MOVE      R3 R7        ; R3 := R7
  8 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  9 [-]: GETTABLE  R8 R3 K1     ; R8 := R3["AppendInfo"]
 10 [-]: TEST      R8 0         ; if not R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R7 R3 K1     ; R7 := R3["AppendInfo"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 1217
 14 [-]: JMP       1217         ; PC := 1217
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["OverrideExisting"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: SETTABLE  R3 K2 K3     ; R3["OverrideExisting"] := "0x1"
 21 [-]: SETTABLE  R7 K4 R1     ; R7["StoreItem"] := R1
 22 [-]: SETTABLE  R7 K5 R2     ; R7["Type"] := R2
 23 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0x1B252E3C"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SETTABLE  R7 K6 R8     ; R7["FullName"] := R8
 26 [-]: SETTABLE  R7 K8 R2     ; R7["CatItemType"] := R2
 27 [-]: SETTABLE  R7 K9 K10    ; R7["BackgroundAlpha"] := 25
 28 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["ItemInfo"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["Name"]
 32 [-]: TEST      R9 0         ; if not R9 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["Name"]
 35 [-]: SETTABLE  R7 K12 R9    ; R7["Name"] := R9
 36 [-]: GETTABLE  R9 R7 K13    ; R9 := R7["Description"]
 37 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["OverrideExisting"]
 40 [-]: TEST      R9 0         ; if not R9 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: TEST      R1 0         ; if not R1 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0x9FAED6BC
 45 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x42300EB5"]
 46 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 47 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 48 [-]: SETTABLE  R7 K13 R9    ; R7["Description"] := R9
 49 [-]: JMP       57           ; PC := 57
 50 [-]: TEST      R2 0         ; if not R2 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0x9FAED6BC
 53 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2["0x42300EB5"]
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: SETTABLE  R7 K13 R9    ; R7["Description"] := R9
 57 [-]: GETTABLE  R9 R7 K13    ; R9 := R7["Description"]
 58 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x5DB0BD4"]
 61 [-]: GETTABLE  R11 R7 K13   ; R11 := R7["Description"]
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: SETTABLE  R7 K17 R9    ; R7["LocalizedDesc"] := R9
 65 [-]: EQ        1 R8 K14     ; if R8 == nil then PC := 94
 66 [-]: JMP       94           ; PC := 94
 67 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 68 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["mModularParts"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["LocalizedDesc"]
 73 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: SETTABLE  R7 K17 K20   ; R7["LocalizedDesc"] := ""
 76 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["LocalizedDesc"]
 77 [-]: LOADK     R10 K21      ; R10 := "\r\n\r\n"
 78 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 79 [-]: SETTABLE  R7 K17 R9    ; R7["LocalizedDesc"] := R9
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xC1F4383F"]
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: GETTABLE  R11 R8 K19   ; R11 := R8["mModularParts"]
 84 [-]: MOVE      R12 R4       ; R12 := R4
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: MOVE      R15 R1       ; R15 := R1
 88 [-]: CALL      R9 7 3       ; R9,R10 := R9(R10,R11,R12,R13,R14,R15)
 89 [-]: GETTABLE  R11 R7 K17   ; R11 := R7["LocalizedDesc"]
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 92 [-]: SETTABLE  R7 K17 R11   ; R7["LocalizedDesc"] := R11
 93 [-]: SETTABLE  R7 K23 R10   ; R7["SearchTags"] := R10
 94 [-]: GETTABLE  R11 R3 K24   ; R11 := R3["Category"]
 95 [-]: TEST      R11 0        ; if not R11 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETTABLE  R11 R3 K24   ; R11 := R3["Category"]
 98 [-]: SETTABLE  R7 K24 R11   ; R7["Category"] := R11
 99 [-]: JMP       184          ; PC := 184
100 [-]: TEST      R1 0         ; if not R1 then PC := 184
101 [-]: JMP       184          ; PC := 184
102 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0x8292A1EF"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SETTABLE  R7 K24 R11   ; R7["Category"] := R11
105 [-]: GETTABLE  R11 R7 K5    ; R11 := R7["Type"]
106 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x8B598ED4"]
107 [-]: GETGLOBAL R13 K27      ; R13 := gRecipeItemType
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: TEST      R11 0        ; if not R11 then PC := 184
110 [-]: JMP       184          ; PC := 184
111 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x8B598ED4"]
112 [-]: GETGLOBAL R13 K28      ; R13 := gRecipeStoreItemType
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: TEST      R11 1        ; if R11 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x8B598ED4"]
117 [-]: GETGLOBAL R13 K27      ; R13 := gRecipeItemType
118 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
119 [-]: TEST      R11 0        ; if not R11 then PC := 184
120 [-]: JMP       184          ; PC := 184
121 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1["0x99575BC7"]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0x41C1A270"]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
126 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
127 [-]: MOVE      R13 R11      ; R13 := R11
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 1        ; if R12 then PC := 184
130 [-]: JMP       184          ; PC := 184
131 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
132 [-]: GETUPVAL  R14 U1       ; R14 := U1
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: TEST      R12 0        ; if not R12 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R12 K31      ; R12 := Engine
137 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["Item_Suits"]
138 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
139 [-]: JMP       184          ; PC := 184
140 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
141 [-]: GETUPVAL  R14 U2       ; R14 := U2
142 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
143 [-]: TEST      R12 0        ; if not R12 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R12 K31      ; R12 := Engine
146 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["Item_Ships"]
147 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
148 [-]: JMP       184          ; PC := 184
149 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
150 [-]: GETUPVAL  R14 U3       ; R14 := U3
151 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
152 [-]: TEST      R12 0        ; if not R12 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R12 K31      ; R12 := Engine
155 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["Item_SpaceSuits"]
156 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
157 [-]: JMP       184          ; PC := 184
158 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
159 [-]: GETUPVAL  R14 U4       ; R14 := U4
160 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
161 [-]: TEST      R12 0        ; if not R12 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R12 K31      ; R12 := Engine
164 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["Item_LevelKeys"]
165 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
166 [-]: JMP       184          ; PC := 184
167 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
168 [-]: GETUPVAL  R14 U5       ; R14 := U5
169 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
170 [-]: TEST      R12 0        ; if not R12 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R12 K31      ; R12 := Engine
173 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["Item_MiscItems"]
174 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
175 [-]: JMP       184          ; PC := 184
176 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
177 [-]: GETUPVAL  R14 U6       ; R14 := U6
178 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
179 [-]: TEST      R12 0        ; if not R12 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETGLOBAL R12 K31      ; R12 := Engine
182 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["Item_Ships"]
183 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
184 [-]: GETTABLE  R12 R7 K24   ; R12 := R7["Category"]
185 [-]: TEST      R12 0        ; if not R12 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: GETTABLE  R12 R7 K24   ; R12 := R7["Category"]
188 [-]: SETTABLE  R7 K37 R12   ; R7["SortCategory"] := R12
189 [-]: GETTABLE  R12 R3 K38   ; R12 := R3["SquareElement"]
190 [-]: TEST      R12 0        ; if not R12 then PC := 259
191 [-]: JMP       259          ; PC := 259
192 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
193 [-]: MOVE      R13 R1       ; R13 := R1
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: TEST      R12 1        ; if R12 then PC := 259
196 [-]: JMP       259          ; PC := 259
197 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x8292A1EF"]
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0x8B598ED4"]
200 [-]: GETGLOBAL R15 K28      ; R15 := gRecipeStoreItemType
201 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
202 [-]: TEST      R13 1        ; if R13 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0x8B598ED4"]
205 [-]: GETGLOBAL R15 K27      ; R15 := gRecipeItemType
206 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
207 [-]: TEST      R13 0        ; if not R13 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x41C1A270"]
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: MOVE      R12 R13      ; R12 := R13
212 [-]: GETGLOBAL R13 K31      ; R13 := Engine
213 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["Item_LongGuns"]
214 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 233
215 [-]: JMP       233          ; PC := 233
216 [-]: GETGLOBAL R13 K31      ; R13 := Engine
217 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["Item_Pistols"]
218 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 233
219 [-]: JMP       233          ; PC := 233
220 [-]: GETGLOBAL R13 K31      ; R13 := Engine
221 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["Item_Melee"]
222 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: GETGLOBAL R13 K31      ; R13 := Engine
225 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["Item_SpaceGuns"]
226 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETGLOBAL R13 K31      ; R13 := Engine
229 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["Item_SpaceMelee"]
230 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: MOVE      R13 R0       ; R13 := R0
233 [-]: MOVE      R13 R1       ; R13 := R1
234 [-]: GETGLOBAL R14 K31      ; R14 := Engine
235 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["Item_WeaponSkins"]
236 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 257
237 [-]: JMP       257          ; PC := 257
238 [-]: SELF      R14 R1 K45   ; R15 := R1; R14 := R1["0xF25C3406"]
239 [-]: CALL      R14 2 2      ; R14 := R14(R15)
240 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
241 [-]: MOVE      R16 R14      ; R16 := R14
242 [-]: CALL      R15 2 2      ; R15 := R15(R16)
243 [-]: TEST      R15 1        ; if R15 then PC := 255
244 [-]: JMP       255          ; PC := 255
245 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0x8B598ED4"]
246 [-]: GETGLOBAL R17 K46      ; R17 := gLotusWeaponType
247 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
248 [-]: TESTSET   R13 R15 0    ; if not R15 then PC := 257 else R13 := R15
249 [-]: JMP       257          ; PC := 257
250 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0x8B598ED4"]
251 [-]: GETGLOBAL R17 K47      ; R17 := gPowerSuitType
252 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
253 [-]: MOVE      R13 R15      ; R13 := R15
254 [-]: JMP       257          ; PC := 257
255 [-]: MOVE      R13 R0       ; R13 := R0
256 [-]: MOVE      R13 R1       ; R13 := R1
257 [-]: TEST      R13 0        ; if not R13 then PC := 259
258 [-]: JMP       259          ; PC := 259
259 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
260 [-]: GETTABLE  R16 R7 K48   ; R16 := R7["RawItem"]
261 [-]: CALL      R15 2 2      ; R15 := R15(R16)
262 [-]: TEST      R15 0        ; if not R15 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
265 [-]: MOVE      R16 R8       ; R16 := R8
266 [-]: CALL      R15 2 2      ; R15 := R15(R16)
267 [-]: TEST      R15 1        ; if R15 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: SETTABLE  R7 K48 R8    ; R7["RawItem"] := R8
270 [-]: GETTABLE  R15 R7 K49   ; R15 := R7["Count"]
271 [-]: EQ        0 R15 K14    ; if R15 ~= nil then PC := 293
272 [-]: JMP       293          ; PC := 293
273 [-]: SETTABLE  R7 K49 K50   ; R7["Count"] := 1
274 [-]: TEST      R8 0         ; if not R8 then PC := 293
275 [-]: JMP       293          ; PC := 293
276 [-]: GETTABLE  R15 R8 K51   ; R15 := R8["mItemCount"]
277 [-]: TEST      R15 0        ; if not R15 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETTABLE  R15 R8 K51   ; R15 := R8["mItemCount"]
280 [-]: SETTABLE  R7 K49 R15   ; R7["Count"] := R15
281 [-]: JMP       293          ; PC := 293
282 [-]: GETTABLE  R15 R8 K52   ; R15 := R8["itemCount"]
283 [-]: TEST      R15 0        ; if not R15 then PC := 288
284 [-]: JMP       288          ; PC := 288
285 [-]: GETTABLE  R15 R8 K52   ; R15 := R8["itemCount"]
286 [-]: SETTABLE  R7 K49 R15   ; R7["Count"] := R15
287 [-]: JMP       293          ; PC := 293
288 [-]: GETTABLE  R15 R8 K49   ; R15 := R8["Count"]
289 [-]: TEST      R15 0        ; if not R15 then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: GETTABLE  R15 R8 K49   ; R15 := R8["Count"]
292 [-]: SETTABLE  R7 K49 R15   ; R7["Count"] := R15
293 [-]: GETTABLE  R15 R3 K53   ; R15 := R3["HideRecipesInUse"]
294 [-]: TEST      R15 0        ; if not R15 then PC := 337
295 [-]: JMP       337          ; PC := 337
296 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
297 [-]: GETTABLE  R16 R3 K54   ; R16 := R3["GameData"]
298 [-]: CALL      R15 2 2      ; R15 := R15(R16)
299 [-]: TEST      R15 1        ; if R15 then PC := 337
300 [-]: JMP       337          ; PC := 337
301 [-]: GETTABLE  R15 R7 K24   ; R15 := R7["Category"]
302 [-]: GETGLOBAL R16 K31      ; R16 := Engine
303 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["Item_Recipes"]
304 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 337
305 [-]: JMP       337          ; PC := 337
306 [-]: GETTABLE  R15 R3 K54   ; R15 := R3["GameData"]
307 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0x104905B1"]
308 [-]: GETTABLE  R17 R7 K5    ; R17 := R7["Type"]
309 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
310 [-]: LOADK     R16 K50      ; R16 := 1
311 [-]: GETGLOBAL R17 K57      ; R17 := LENS_BLUEPRINT_HACK_TYPES
312 [-]: LEN       R17 R17      ; R17 := # R17
313 [-]: LOADK     R18 K50      ; R18 := 1
314 [-]: FORPREP   R16 333      ; R16 -= R18; PC := 333
315 [-]: GETGLOBAL R20 K57      ; R20 := LENS_BLUEPRINT_HACK_TYPES
316 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
317 [-]: GETTABLE  R21 R20 K58  ; R21 := R20["GenericType"]
318 [-]: GETTABLE  R22 R7 K5    ; R22 := R7["Type"]
319 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 333
320 [-]: JMP       333          ; PC := 333
321 [-]: GETGLOBAL R21 K59      ; R21 := 0xECFDD17
322 [-]: GETTABLE  R22 R20 K60  ; R22 := R20["IngredientMap"]
323 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
324 [-]: JMP       330          ; PC := 330
325 [-]: GETTABLE  R26 R3 K54   ; R26 := R3["GameData"]
326 [-]: SELF      R26 R26 K56  ; R27 := R26; R26 := R26["0x104905B1"]
327 [-]: MOVE      R28 R25      ; R28 := R25
328 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
329 [-]: ADD       R15 R15 R26  ; R15 := R15 + R26
330 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 325; R23 := R24 end
331 [-]: JMP       325          ; PC := 325
332 [-]: JMP       334          ; PC := 334
333 [-]: FORLOOP   R16 315      ; R16 += R18; if R16 <= R17 then begin PC := 315; R19 := R16 end
334 [-]: GETTABLE  R26 R7 K49   ; R26 := R7["Count"]
335 [-]: SUB       R26 R26 R15  ; R26 := R26 - R15
336 [-]: SETTABLE  R7 K49 R26   ; R7["Count"] := R26
337 [-]: TEST      R1 0         ; if not R1 then PC := 345
338 [-]: JMP       345          ; PC := 345
339 [-]: GETUPVAL  R26 U7       ; R26 := U7
340 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["0x29844C14"]
341 [-]: MOVE      R27 R1       ; R27 := R1
342 [-]: CALL      R26 2 3      ; R26,R27 := R26(R27)
343 [-]: SETTABLE  R7 K62 R27   ; R7["ReqLevel"] := R27
344 [-]: SETTABLE  R7 K61 R26   ; R7["XPLocked"] := R26
345 [-]: GETTABLE  R26 R7 K5    ; R26 := R7["Type"]
346 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x8B598ED4"]
347 [-]: GETGLOBAL R28 K27      ; R28 := gRecipeItemType
348 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
349 [-]: TEST      R26 0        ; if not R26 then PC := 553
350 [-]: JMP       553          ; PC := 553
351 [-]: GETTABLE  R26 R7 K5    ; R26 := R7["Type"]
352 [-]: LOADNIL   R27 R27      ; R27 := nil
353 [-]: LOADK     R28 K20      ; R28 := ""
354 [-]: GETGLOBAL R29 K64      ; R29 := _G
355 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["UITexture_Blueprint"]
356 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
357 [-]: MOVE      R31 R1       ; R31 := R1
358 [-]: CALL      R30 2 2      ; R30 := R30(R31)
359 [-]: TEST      R30 1        ; if R30 then PC := 390
360 [-]: JMP       390          ; PC := 390
361 [-]: SELF      R30 R1 K29   ; R31 := R1; R30 := R1["0x99575BC7"]
362 [-]: CALL      R30 2 2      ; R30 := R30(R31)
363 [-]: SETTABLE  R7 K66 R30   ; R7["ResultItemType"] := R30
364 [-]: SELF      R30 R1 K68   ; R31 := R1; R30 := R1["0xCF3F0AF8"]
365 [-]: CALL      R30 2 2      ; R30 := R30(R31)
366 [-]: SETTABLE  R7 K67 R30   ; R7["ResultStoreItem"] := R30
367 [-]: SELF      R30 R1 K70   ; R31 := R1; R30 := R1["0x49F6C90A"]
368 [-]: CALL      R30 2 2      ; R30 := R30(R31)
369 [-]: MOVE      R30 R30      ; R30 := R30
370 [-]: SETTABLE  R7 K69 R30   ; R7["InfiniteCharges"] := R30
371 [-]: SELF      R30 R1 K70   ; R31 := R1; R30 := R1["0x49F6C90A"]
372 [-]: CALL      R30 2 2      ; R30 := R30(R31)
373 [-]: TEST      R30 0        ; if not R30 then PC := 379
374 [-]: JMP       379          ; PC := 379
375 [-]: SELF      R30 R1 K71   ; R31 := R1; R30 := R1["0x8EE9CD07"]
376 [-]: CALL      R30 2 2      ; R30 := R30(R31)
377 [-]: TEST      R30 0        ; if not R30 then PC := 385
378 [-]: JMP       385          ; PC := 385
379 [-]: GETGLOBAL R30 K64      ; R30 := _G
380 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["UIColor_UnlimitedUseBP"]
381 [-]: SETTABLE  R7 K72 R30   ; R7["BlueprintBgColor"] := R30
382 [-]: GETGLOBAL R30 K64      ; R30 := _G
383 [-]: GETTABLE  R29 R30 K74  ; R29 := R30["UITexture_ReusableBlueprint"]
384 [-]: JMP       388          ; PC := 388
385 [-]: GETGLOBAL R30 K64      ; R30 := _G
386 [-]: GETTABLE  R30 R30 K75  ; R30 := R30["UIColor_White"]
387 [-]: SETTABLE  R7 K72 R30   ; R7["BlueprintBgColor"] := R30
388 [-]: SETTABLE  R7 K9 K76    ; R7["BackgroundAlpha"] := 60
389 [-]: JMP       396          ; PC := 396
390 [-]: SELF      R30 R26 K29  ; R31 := R26; R30 := R26["0x99575BC7"]
391 [-]: CALL      R30 2 2      ; R30 := R30(R31)
392 [-]: SETTABLE  R7 K66 R30   ; R7["ResultItemType"] := R30
393 [-]: SELF      R30 R26 K68  ; R31 := R26; R30 := R26["0xCF3F0AF8"]
394 [-]: CALL      R30 2 2      ; R30 := R30(R31)
395 [-]: SETTABLE  R7 K67 R30   ; R7["ResultStoreItem"] := R30
396 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
397 [-]: GETTABLE  R31 R7 K67   ; R31 := R7["ResultStoreItem"]
398 [-]: CALL      R30 2 2      ; R30 := R30(R31)
399 [-]: TEST      R30 1        ; if R30 then PC := 467
400 [-]: JMP       467          ; PC := 467
401 [-]: TEST      R1 0         ; if not R1 then PC := 411
402 [-]: JMP       411          ; PC := 411
403 [-]: SELF      R30 R0 K18   ; R31 := R0; R30 := R0["0x5DB0BD4"]
404 [-]: GETGLOBAL R32 K15      ; R32 := 0x9FAED6BC
405 [-]: SELF      R33 R1 K77   ; R34 := R1; R33 := R1["0xFF82B3D"]
406 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
407 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
408 [-]: MOVE      R33 R0       ; R33 := R0
409 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
410 [-]: MOVE      R28 R30      ; R28 := R30
411 [-]: GETGLOBAL R30 K15      ; R30 := 0x9FAED6BC
412 [-]: GETTABLE  R31 R7 K67   ; R31 := R7["ResultStoreItem"]
413 [-]: SELF      R31 R31 K78  ; R32 := R31; R31 := R31["0x616C74B6"]
414 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
415 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
416 [-]: MOVE      R27 R30      ; R27 := R30
417 [-]: GETTABLE  R30 R7 K66   ; R30 := R7["ResultItemType"]
418 [-]: SETTABLE  R7 K8 R30    ; R7["CatItemType"] := R30
419 [-]: GETUPVAL  R30 U8       ; R30 := U8
420 [-]: GETTABLE  R31 R7 K67   ; R31 := R7["ResultStoreItem"]
421 [-]: SELF      R31 R31 K25  ; R32 := R31; R31 := R31["0x8292A1EF"]
422 [-]: CALL      R31 2 2      ; R31 := R31(R32)
423 [-]: GETTABLE  R32 R7 K66   ; R32 := R7["ResultItemType"]
424 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
425 [-]: GETGLOBAL R31 K79      ; R31 := gGameConfig
426 [-]: SELF      R31 R31 K80  ; R32 := R31; R31 := R31["0xD463EC86"]
427 [-]: MOVE      R33 R30      ; R33 := R30
428 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
429 [-]: GETGLOBAL R32 K81      ; R32 := Lotus_Game
430 [-]: GETTABLE  R32 R32 K82  ; R32 := R32["MiscBin"]
431 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 437
432 [-]: JMP       437          ; PC := 437
433 [-]: GETGLOBAL R32 K81      ; R32 := Lotus_Game
434 [-]: GETTABLE  R32 R32 K83  ; R32 := R32["InvalidBin"]
435 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 438
436 [-]: JMP       438          ; PC := 438
437 [-]: SETTABLE  R7 K37 R30   ; R7["SortCategory"] := R30
438 [-]: GETGLOBAL R32 K15      ; R32 := 0x9FAED6BC
439 [-]: GETTABLE  R33 R7 K67   ; R33 := R7["ResultStoreItem"]
440 [-]: SELF      R33 R33 K84  ; R34 := R33; R33 := R33["0xC19A87A9"]
441 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
442 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
443 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
444 [-]: MOVE      R34 R32      ; R34 := R32
445 [-]: CALL      R33 2 2      ; R33 := R33(R34)
446 [-]: TEST      R33 1        ; if R33 then PC := 450
447 [-]: JMP       450          ; PC := 450
448 [-]: EQ        0 R32 K20    ; if R32 ~= "" then PC := 454
449 [-]: JMP       454          ; PC := 454
450 [-]: GETTABLE  R33 R7 K67   ; R33 := R7["ResultStoreItem"]
451 [-]: SELF      R33 R33 K16  ; R34 := R33; R33 := R33["0x42300EB5"]
452 [-]: CALL      R33 2 2      ; R33 := R33(R34)
453 [-]: MOVE      R32 R33      ; R32 := R33
454 [-]: GETGLOBAL R33 K15      ; R33 := 0x9FAED6BC
455 [-]: MOVE      R34 R32      ; R34 := R32
456 [-]: CALL      R33 2 2      ; R33 := R33(R34)
457 [-]: MOVE      R32 R33      ; R32 := R33
458 [-]: EQ        1 R32 K20    ; if R32 == "" then PC := 465
459 [-]: JMP       465          ; PC := 465
460 [-]: GETGLOBAL R33 K15      ; R33 := 0x9FAED6BC
461 [-]: MOVE      R34 R32      ; R34 := R32
462 [-]: CALL      R33 2 2      ; R33 := R33(R34)
463 [-]: SETTABLE  R7 K85 R33   ; R7["ToolTip"] := R33
464 [-]: JMP       488          ; PC := 488
465 [-]: SETTABLE  R7 K85 R28   ; R7["ToolTip"] := R28
466 [-]: JMP       488          ; PC := 488
467 [-]: TEST      R1 0         ; if not R1 then PC := 475
468 [-]: JMP       475          ; PC := 475
469 [-]: GETGLOBAL R33 K15      ; R33 := 0x9FAED6BC
470 [-]: SELF      R34 R1 K78   ; R35 := R1; R34 := R1["0x616C74B6"]
471 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
472 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
473 [-]: MOVE      R27 R33      ; R27 := R33
474 [-]: JMP       480          ; PC := 480
475 [-]: GETGLOBAL R33 K15      ; R33 := 0x9FAED6BC
476 [-]: SELF      R34 R2 K78   ; R35 := R2; R34 := R2["0x616C74B6"]
477 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
478 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
479 [-]: MOVE      R27 R33      ; R27 := R33
480 [-]: GETTABLE  R33 R7 K37   ; R33 := R7["SortCategory"]
481 [-]: TEST      R33 0        ; if not R33 then PC := 488
482 [-]: JMP       488          ; PC := 488
483 [-]: GETUPVAL  R33 U8       ; R33 := U8
484 [-]: GETTABLE  R34 R7 K37   ; R34 := R7["SortCategory"]
485 [-]: GETTABLE  R35 R7 K5    ; R35 := R7["Type"]
486 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
487 [-]: SETTABLE  R7 K37 R33   ; R7["SortCategory"] := R33
488 [-]: EQ        0 R28 K20    ; if R28 ~= "" then PC := 519
489 [-]: JMP       519          ; PC := 519
490 [-]: LOADK     R33 K86      ; R33 := "/Lotus/Language/Items/BlueprintAndItem"
491 [-]: NEWTABLE  R34 0 1      ; R34 := {}
492 [-]: SELF      R35 R0 K18   ; R36 := R0; R35 := R0["0x5DB0BD4"]
493 [-]: MOVE      R37 R27      ; R37 := R27
494 [-]: MOVE      R38 R1       ; R38 := R1
495 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
496 [-]: SETTABLE  R34 K87 R35  ; R34["ITEM"] := R35
497 [-]: MOVE      R28 R34      ; R28 := R34
498 [-]: TEST      R1 0         ; if not R1 then PC := 508
499 [-]: JMP       508          ; PC := 508
500 [-]: SELF      R34 R1 K88   ; R35 := R1; R34 := R1["0x105AB39B"]
501 [-]: CALL      R34 2 2      ; R34 := R34(R35)
502 [-]: LT        0 K50 R34    ; if 1 >= R34 then PC := 508
503 [-]: JMP       508          ; PC := 508
504 [-]: SELF      R34 R1 K88   ; R35 := R1; R34 := R1["0x105AB39B"]
505 [-]: CALL      R34 2 2      ; R34 := R34(R35)
506 [-]: SETTABLE  R28 K89 R34  ; R28["NUM"] := R34
507 [-]: LOADK     R33 K90      ; R33 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
508 [-]: GETUPVAL  R34 U9       ; R34 := U9
509 [-]: MOVE      R35 R7       ; R35 := R7
510 [-]: LOADK     R36 K12      ; R36 := "Name"
511 [-]: SELF      R37 R0 K18   ; R38 := R0; R37 := R0["0x5DB0BD4"]
512 [-]: MOVE      R39 R33      ; R39 := R33
513 [-]: MOVE      R40 R0       ; R40 := R0
514 [-]: MOVE      R41 R28      ; R41 := R28
515 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
516 [-]: GETTABLE  R38 R3 K2    ; R38 := R3["OverrideExisting"]
517 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
518 [-]: JMP       525          ; PC := 525
519 [-]: GETUPVAL  R34 U9       ; R34 := U9
520 [-]: MOVE      R35 R7       ; R35 := R7
521 [-]: LOADK     R36 K12      ; R36 := "Name"
522 [-]: MOVE      R37 R28      ; R37 := R28
523 [-]: GETTABLE  R38 R3 K2    ; R38 := R3["OverrideExisting"]
524 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
525 [-]: SETTABLE  R7 K91 R29   ; R7["Background"] := R29
526 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
527 [-]: MOVE      R35 R1       ; R35 := R1
528 [-]: CALL      R34 2 2      ; R34 := R34(R35)
529 [-]: TEST      R34 1        ; if R34 then PC := 538
530 [-]: JMP       538          ; PC := 538
531 [-]: GETUPVAL  R34 U10      ; R34 := U10
532 [-]: MOVE      R35 R1       ; R35 := R1
533 [-]: MOVE      R36 R6       ; R36 := R6
534 [-]: CALL      R34 3 3      ; R34,R35 := R34(R35,R36)
535 [-]: SETTABLE  R7 K93 R35   ; R7["Themed"] := R35
536 [-]: SETTABLE  R7 K92 R34   ; R7["Icon"] := R34
537 [-]: JMP       543          ; PC := 543
538 [-]: GETUPVAL  R34 U7       ; R34 := U7
539 [-]: GETTABLE  R34 R34 K94  ; R34 := R34["0xBCAEB02"]
540 [-]: MOVE      R35 R2       ; R35 := R2
541 [-]: CALL      R34 2 2      ; R34 := R34(R35)
542 [-]: SETTABLE  R7 K92 R34   ; R7["Icon"] := R34
543 [-]: GETUPVAL  R34 U11      ; R34 := U11
544 [-]: MOVE      R35 R0       ; R35 := R0
545 [-]: MOVE      R36 R7       ; R36 := R7
546 [-]: GETTABLE  R37 R7 K66   ; R37 := R7["ResultItemType"]
547 [-]: MOVE      R38 R1       ; R38 := R1
548 [-]: MOVE      R39 R2       ; R39 := R2
549 [-]: MOVE      R40 R3       ; R40 := R3
550 [-]: MOVE      R41 R0       ; R41 := R0
551 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
552 [-]: JMP       811          ; PC := 811
553 [-]: GETUPVAL  R34 U11      ; R34 := U11
554 [-]: MOVE      R35 R0       ; R35 := R0
555 [-]: MOVE      R36 R7       ; R36 := R7
556 [-]: GETTABLE  R37 R7 K5    ; R37 := R7["Type"]
557 [-]: MOVE      R38 R1       ; R38 := R1
558 [-]: MOVE      R39 R2       ; R39 := R2
559 [-]: MOVE      R40 R3       ; R40 := R3
560 [-]: GETTABLE  R41 R3 K2    ; R41 := R3["OverrideExisting"]
561 [-]: CALL      R34 8 2      ; R34 := R34(R35,R36,R37,R38,R39,R40,R41)
562 [-]: TEST      R34 1        ; if R34 then PC := 724
563 [-]: JMP       724          ; PC := 724
564 [-]: TEST      R1 0         ; if not R1 then PC := 685
565 [-]: JMP       685          ; PC := 685
566 [-]: GETTABLE  R34 R7 K24   ; R34 := R7["Category"]
567 [-]: GETGLOBAL R35 K31      ; R35 := Engine
568 [-]: GETTABLE  R35 R35 K95  ; R35 := R35["Item_KubrowPetPrints"]
569 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 614
570 [-]: JMP       614          ; PC := 614
571 [-]: GETTABLE  R34 R7 K48   ; R34 := R7["RawItem"]
572 [-]: EQ        1 R34 K14    ; if R34 == nil then PC := 614
573 [-]: JMP       614          ; PC := 614
574 [-]: GETTABLE  R34 R7 K48   ; R34 := R7["RawItem"]
575 [-]: GETTABLE  R34 R34 K96  ; R34 := R34["mName"]
576 [-]: EQ        0 R34 K20    ; if R34 ~= "" then PC := 600
577 [-]: JMP       600          ; PC := 600
578 [-]: GETUPVAL  R35 U7       ; R35 := U7
579 [-]: GETTABLE  R35 R35 K97  ; R35 := R35["0x15C6A9FF"]
580 [-]: CALL      R35 1 2      ; R35 := R35()
581 [-]: LOADK     R36 K50      ; R36 := 1
582 [-]: LEN       R37 R35      ; R37 := # R35
583 [-]: LOADK     R38 K50      ; R38 := 1
584 [-]: FORPREP   R36 599      ; R36 -= R38; PC := 599
585 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
586 [-]: GETTABLE  R40 R40 K5   ; R40 := R40["Type"]
587 [-]: GETTABLE  R41 R7 K48   ; R41 := R7["RawItem"]
588 [-]: GETTABLE  R41 R41 K98  ; R41 := R41["mDominantTraits"]
589 [-]: GETTABLE  R41 R41 K99  ; R41 := R41["mPersonality"]
590 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 599
591 [-]: JMP       599          ; PC := 599
592 [-]: SELF      R40 R0 K18   ; R41 := R0; R40 := R0["0x5DB0BD4"]
593 [-]: GETTABLE  R42 R35 R39  ; R42 := R35[R39]
594 [-]: GETTABLE  R42 R42 K12  ; R42 := R42["Name"]
595 [-]: MOVE      R43 R0       ; R43 := R0
596 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
597 [-]: MOVE      R34 R40      ; R34 := R40
598 [-]: JMP       600          ; PC := 600
599 [-]: FORLOOP   R36 585      ; R36 += R38; if R36 <= R37 then begin PC := 585; R39 := R36 end
600 [-]: GETUPVAL  R40 U9       ; R40 := U9
601 [-]: MOVE      R41 R7       ; R41 := R7
602 [-]: LOADK     R42 K12      ; R42 := "Name"
603 [-]: SELF      R43 R0 K18   ; R44 := R0; R43 := R0["0x5DB0BD4"]
604 [-]: SELF      R45 R1 K78   ; R46 := R1; R45 := R1["0x616C74B6"]
605 [-]: CALL      R45 2 2      ; R45 := R45(R46)
606 [-]: SELF      R45 R45 K100 ; R46 := R45; R45 := R45["0x5EC7A3D2"]
607 [-]: CALL      R45 2 2      ; R45 := R45(R46)
608 [-]: MOVE      R46 R1       ; R46 := R1
609 [-]: NEWTABLE  R47 0 1      ; R47 := {}
610 [-]: SETTABLE  R47 K101 R34 ; R47["NAME"] := R34
611 [-]: CALL      R43 5 0      ; R43,... := R43(R44,R45,R46,R47)
612 [-]: CALL      R40 0 1      ; R40(R41,...)
613 [-]: JMP       657          ; PC := 657
614 [-]: SELF      R40 R1 K25   ; R41 := R1; R40 := R1["0x8292A1EF"]
615 [-]: CALL      R40 2 2      ; R40 := R40(R41)
616 [-]: GETGLOBAL R41 K31      ; R41 := Engine
617 [-]: GETTABLE  R41 R41 K102 ; R41 := R41["Item_FusionBundles"]
618 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 645
619 [-]: JMP       645          ; PC := 645
620 [-]: SELF      R40 R1 K103  ; R41 := R1; R40 := R1["0x41604216"]
621 [-]: CALL      R40 2 2      ; R40 := R40(R41)
622 [-]: UNM       R40 R40      ; R40 := - R40
623 [-]: SELF      R41 R1 K104  ; R42 := R1; R41 := R1["0xE10719C5"]
624 [-]: CALL      R41 2 2      ; R41 := R41(R42)
625 [-]: MUL       R41 R40 R41  ; R41 := R40 * R41
626 [-]: GETTABLE  R42 R7 K49   ; R42 := R7["Count"]
627 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
628 [-]: LOADK     R42 K105     ; R42 := " "
629 [-]: SELF      R43 R0 K18   ; R44 := R0; R43 := R0["0x5DB0BD4"]
630 [-]: GETGLOBAL R45 K15      ; R45 := 0x9FAED6BC
631 [-]: SELF      R46 R1 K78   ; R47 := R1; R46 := R1["0x616C74B6"]
632 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
633 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
634 [-]: MOVE      R46 R1       ; R46 := R1
635 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
636 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
637 [-]: SETTABLE  R7 K49 K50   ; R7["Count"] := 1
638 [-]: GETUPVAL  R42 U9       ; R42 := U9
639 [-]: MOVE      R43 R7       ; R43 := R7
640 [-]: LOADK     R44 K12      ; R44 := "Name"
641 [-]: MOVE      R45 R41      ; R45 := R41
642 [-]: GETTABLE  R46 R3 K2    ; R46 := R3["OverrideExisting"]
643 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
644 [-]: JMP       657          ; PC := 657
645 [-]: GETUPVAL  R42 U9       ; R42 := U9
646 [-]: MOVE      R43 R7       ; R43 := R7
647 [-]: LOADK     R44 K12      ; R44 := "Name"
648 [-]: SELF      R45 R0 K18   ; R46 := R0; R45 := R0["0x5DB0BD4"]
649 [-]: GETGLOBAL R47 K15      ; R47 := 0x9FAED6BC
650 [-]: SELF      R48 R1 K78   ; R49 := R1; R48 := R1["0x616C74B6"]
651 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
652 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
653 [-]: MOVE      R48 R1       ; R48 := R1
654 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
655 [-]: GETTABLE  R46 R3 K2    ; R46 := R3["OverrideExisting"]
656 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
657 [-]: GETGLOBAL R42 K15      ; R42 := 0x9FAED6BC
658 [-]: SELF      R43 R1 K84   ; R44 := R1; R43 := R1["0xC19A87A9"]
659 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
660 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
661 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
662 [-]: MOVE      R44 R42      ; R44 := R42
663 [-]: CALL      R43 2 2      ; R43 := R43(R44)
664 [-]: TEST      R43 1        ; if R43 then PC := 668
665 [-]: JMP       668          ; PC := 668
666 [-]: EQ        0 R42 K20    ; if R42 ~= "" then PC := 671
667 [-]: JMP       671          ; PC := 671
668 [-]: SELF      R43 R1 K16   ; R44 := R1; R43 := R1["0x42300EB5"]
669 [-]: CALL      R43 2 2      ; R43 := R43(R44)
670 [-]: MOVE      R42 R43      ; R42 := R43
671 [-]: GETGLOBAL R43 K15      ; R43 := 0x9FAED6BC
672 [-]: MOVE      R44 R42      ; R44 := R42
673 [-]: CALL      R43 2 2      ; R43 := R43(R44)
674 [-]: MOVE      R42 R43      ; R42 := R43
675 [-]: EQ        1 R42 K20    ; if R42 == "" then PC := 682
676 [-]: JMP       682          ; PC := 682
677 [-]: GETGLOBAL R43 K15      ; R43 := 0x9FAED6BC
678 [-]: MOVE      R44 R42      ; R44 := R42
679 [-]: CALL      R43 2 2      ; R43 := R43(R44)
680 [-]: SETTABLE  R7 K85 R43   ; R7["ToolTip"] := R43
681 [-]: JMP       724          ; PC := 724
682 [-]: GETTABLE  R43 R7 K12   ; R43 := R7["Name"]
683 [-]: SETTABLE  R7 K85 R43   ; R7["ToolTip"] := R43
684 [-]: JMP       724          ; PC := 724
685 [-]: SELF      R43 R2 K25   ; R44 := R2; R43 := R2["0x8292A1EF"]
686 [-]: CALL      R43 2 2      ; R43 := R43(R44)
687 [-]: GETGLOBAL R44 K31      ; R44 := Engine
688 [-]: GETTABLE  R44 R44 K102 ; R44 := R44["Item_FusionBundles"]
689 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 712
690 [-]: JMP       712          ; PC := 712
691 [-]: SELF      R43 R2 K103  ; R44 := R2; R43 := R2["0x41604216"]
692 [-]: CALL      R43 2 2      ; R43 := R43(R44)
693 [-]: UNM       R43 R43      ; R43 := - R43
694 [-]: GETTABLE  R44 R7 K49   ; R44 := R7["Count"]
695 [-]: MUL       R44 R43 R44  ; R44 := R43 * R44
696 [-]: SELF      R45 R0 K18   ; R46 := R0; R45 := R0["0x5DB0BD4"]
697 [-]: GETGLOBAL R47 K15      ; R47 := 0x9FAED6BC
698 [-]: SELF      R48 R2 K78   ; R49 := R2; R48 := R2["0x616C74B6"]
699 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
700 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
701 [-]: MOVE      R48 R1       ; R48 := R1
702 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
703 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
704 [-]: SETTABLE  R7 K49 K50   ; R7["Count"] := 1
705 [-]: GETUPVAL  R45 U9       ; R45 := U9
706 [-]: MOVE      R46 R7       ; R46 := R7
707 [-]: LOADK     R47 K12      ; R47 := "Name"
708 [-]: MOVE      R48 R44      ; R48 := R44
709 [-]: GETTABLE  R49 R3 K2    ; R49 := R3["OverrideExisting"]
710 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
711 [-]: JMP       724          ; PC := 724
712 [-]: GETUPVAL  R45 U9       ; R45 := U9
713 [-]: MOVE      R46 R7       ; R46 := R7
714 [-]: LOADK     R47 K12      ; R47 := "Name"
715 [-]: SELF      R48 R0 K18   ; R49 := R0; R48 := R0["0x5DB0BD4"]
716 [-]: GETGLOBAL R50 K15      ; R50 := 0x9FAED6BC
717 [-]: SELF      R51 R2 K78   ; R52 := R2; R51 := R2["0x616C74B6"]
718 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
719 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
720 [-]: MOVE      R51 R1       ; R51 := R1
721 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
722 [-]: GETTABLE  R49 R3 K2    ; R49 := R3["OverrideExisting"]
723 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
724 [-]: GETTABLE  R45 R7 K48   ; R45 := R7["RawItem"]
725 [-]: EQ        1 R45 K14    ; if R45 == nil then PC := 751
726 [-]: JMP       751          ; PC := 751
727 [-]: GETTABLE  R45 R7 K48   ; R45 := R7["RawItem"]
728 [-]: GETTABLE  R45 R45 K106 ; R45 := R45["mItemName"]
729 [-]: EQ        1 R45 K14    ; if R45 == nil then PC := 751
730 [-]: JMP       751          ; PC := 751
731 [-]: GETTABLE  R45 R7 K48   ; R45 := R7["RawItem"]
732 [-]: GETTABLE  R45 R45 K106 ; R45 := R45["mItemName"]
733 [-]: EQ        1 R45 K20    ; if R45 == "" then PC := 751
734 [-]: JMP       751          ; PC := 751
735 [-]: GETTABLE  R45 R7 K48   ; R45 := R7["RawItem"]
736 [-]: GETTABLE  R45 R45 K106 ; R45 := R45["mItemName"]
737 [-]: SETTABLE  R7 K12 R45   ; R7["Name"] := R45
738 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
739 [-]: GETTABLE  R46 R7 K48   ; R46 := R7["RawItem"]
740 [-]: GETTABLE  R46 R46 K107 ; R46 := R46["mUpgradeType"]
741 [-]: CALL      R45 2 2      ; R45 := R45(R46)
742 [-]: TEST      R45 1        ; if R45 then PC := 751
743 [-]: JMP       751          ; PC := 751
744 [-]: SELF      R45 R0 K18   ; R46 := R0; R45 := R0["0x5DB0BD4"]
745 [-]: LOADK     R47 K108     ; R47 := "<KUVA_LICH> "
746 [-]: MOVE      R48 R1       ; R48 := R1
747 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
748 [-]: GETTABLE  R46 R7 K12   ; R46 := R7["Name"]
749 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
750 [-]: SETTABLE  R7 K12 R45   ; R7["Name"] := R45
751 [-]: GETTABLE  R45 R7 K48   ; R45 := R7["RawItem"]
752 [-]: EQ        1 R45 K14    ; if R45 == nil then PC := 774
753 [-]: JMP       774          ; PC := 774
754 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
755 [-]: GETTABLE  R46 R7 K48   ; R46 := R7["RawItem"]
756 [-]: GETTABLE  R46 R46 K109 ; R46 := R46["Nemesis"]
757 [-]: CALL      R45 2 2      ; R45 := R45(R46)
758 [-]: TEST      R45 1        ; if R45 then PC := 774
759 [-]: JMP       774          ; PC := 774
760 [-]: GETUPVAL  R45 U12      ; R45 := U12
761 [-]: GETTABLE  R45 R45 K110 ; R45 := R45["0x84108DE9"]
762 [-]: GETTABLE  R46 R7 K48   ; R46 := R7["RawItem"]
763 [-]: GETTABLE  R46 R46 K109 ; R46 := R46["Nemesis"]
764 [-]: CALL      R45 2 2      ; R45 := R45(R46)
765 [-]: GETTABLE  R46 R45 K96  ; R46 := R45["mName"]
766 [-]: SETTABLE  R7 K12 R46   ; R7["Name"] := R46
767 [-]: GETGLOBAL R46 K15      ; R46 := 0x9FAED6BC
768 [-]: GETUPVAL  R47 U12      ; R47 := U12
769 [-]: GETTABLE  R47 R47 K112 ; R47 := R47["0x59AD4B0E"]
770 [-]: MOVE      R48 R45      ; R48 := R45
771 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
772 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
773 [-]: SETTABLE  R7 K111 R46  ; R7["IconColor"] := R46
774 [-]: GETTABLE  R46 R7 K48   ; R46 := R7["RawItem"]
775 [-]: EQ        1 R46 K14    ; if R46 == nil then PC := 788
776 [-]: JMP       788          ; PC := 788
777 [-]: GETTABLE  R46 R7 K48   ; R46 := R7["RawItem"]
778 [-]: GETTABLE  R46 R46 K19  ; R46 := R46["mModularParts"]
779 [-]: EQ        1 R46 K14    ; if R46 == nil then PC := 788
780 [-]: JMP       788          ; PC := 788
781 [-]: GETUPVAL  R46 U13      ; R46 := U13
782 [-]: GETTABLE  R47 R7 K48   ; R47 := R7["RawItem"]
783 [-]: GETTABLE  R47 R47 K19  ; R47 := R47["mModularParts"]
784 [-]: MOVE      R48 R4       ; R48 := R4
785 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
786 [-]: SETTABLE  R7 K92 R46   ; R7["Icon"] := R46
787 [-]: JMP       803          ; PC := 803
788 [-]: TEST      R1 0         ; if not R1 then PC := 797
789 [-]: JMP       797          ; PC := 797
790 [-]: GETUPVAL  R46 U10      ; R46 := U10
791 [-]: MOVE      R47 R1       ; R47 := R1
792 [-]: MOVE      R48 R6       ; R48 := R6
793 [-]: CALL      R46 3 3      ; R46,R47 := R46(R47,R48)
794 [-]: SETTABLE  R7 K93 R47   ; R7["Themed"] := R47
795 [-]: SETTABLE  R7 K92 R46   ; R7["Icon"] := R46
796 [-]: JMP       803          ; PC := 803
797 [-]: GETUPVAL  R46 U10      ; R46 := U10
798 [-]: MOVE      R47 R2       ; R47 := R2
799 [-]: MOVE      R48 R6       ; R48 := R6
800 [-]: CALL      R46 3 3      ; R46,R47 := R46(R47,R48)
801 [-]: SETTABLE  R7 K93 R47   ; R7["Themed"] := R47
802 [-]: SETTABLE  R7 K92 R46   ; R7["Icon"] := R46
803 [-]: GETTABLE  R46 R7 K37   ; R46 := R7["SortCategory"]
804 [-]: TEST      R46 0        ; if not R46 then PC := 811
805 [-]: JMP       811          ; PC := 811
806 [-]: GETUPVAL  R46 U8       ; R46 := U8
807 [-]: GETTABLE  R47 R7 K37   ; R47 := R7["SortCategory"]
808 [-]: GETTABLE  R48 R7 K5    ; R48 := R7["Type"]
809 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
810 [-]: SETTABLE  R7 K37 R46   ; R7["SortCategory"] := R46
811 [-]: GETTABLE  R46 R7 K93   ; R46 := R7["Themed"]
812 [-]: TEST      R46 1        ; if R46 then PC := 820
813 [-]: JMP       820          ; PC := 820
814 [-]: GETGLOBAL R46 K113     ; R46 := _T
815 [-]: GETTABLE  R46 R46 K114 ; R46 := R46["HighlightDeprecatedIcons"]
816 [-]: TEST      R46 0        ; if not R46 then PC := 820
817 [-]: JMP       820          ; PC := 820
818 [-]: SETTABLE  R7 K111 K115 ; R7["IconColor"] := "0xF700D6"
819 [-]: JMP       837          ; PC := 837
820 [-]: GETTABLE  R46 R7 K111  ; R46 := R7["IconColor"]
821 [-]: EQ        0 R46 K14    ; if R46 ~= nil then PC := 837
822 [-]: JMP       837          ; PC := 837
823 [-]: TEST      R6 0         ; if not R6 then PC := 837
824 [-]: JMP       837          ; PC := 837
825 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
826 [-]: MOVE      R47 R1       ; R47 := R1
827 [-]: CALL      R46 2 2      ; R46 := R46(R47)
828 [-]: TEST      R46 1        ; if R46 then PC := 837
829 [-]: JMP       837          ; PC := 837
830 [-]: SELF      R46 R1 K116  ; R47 := R1; R46 := R1["0x66D23E1A"]
831 [-]: CALL      R46 2 2      ; R46 := R46(R47)
832 [-]: TEST      R46 0        ; if not R46 then PC := 837
833 [-]: JMP       837          ; PC := 837
834 [-]: GETGLOBAL R46 K81      ; R46 := Lotus_Game
835 [-]: GETTABLE  R46 R46 K117 ; R46 := R46["UIStyle_Content"]
836 [-]: SETTABLE  R7 K111 R46  ; R7["IconColor"] := R46
837 [-]: TEST      R8 0         ; if not R8 then PC := 914
838 [-]: JMP       914          ; PC := 914
839 [-]: GETTABLE  R46 R8 K118  ; R46 := R8["mXp"]
840 [-]: TEST      R46 1        ; if R46 then PC := 849
841 [-]: JMP       849          ; PC := 849
842 [-]: GETTABLE  R46 R8 K119  ; R46 := R8["mXP"]
843 [-]: TEST      R46 1        ; if R46 then PC := 849
844 [-]: JMP       849          ; PC := 849
845 [-]: GETTABLE  R46 R8 K120  ; R46 := R8["xp"]
846 [-]: TEST      R46 1        ; if R46 then PC := 849
847 [-]: JMP       849          ; PC := 849
848 [-]: GETTABLE  R46 R8 K121  ; R46 := R8["Xp"]
849 [-]: GETTABLE  R47 R8 K122  ; R47 := R8["mPolarized"]
850 [-]: EQ        1 R47 K14    ; if R47 == nil then PC := 854
851 [-]: JMP       854          ; PC := 854
852 [-]: GETTABLE  R47 R8 K122  ; R47 := R8["mPolarized"]
853 [-]: SETTABLE  R7 K123 R47  ; R7["Polarized"] := R47
854 [-]: LOADNIL   R47 R47      ; R47 := nil
855 [-]: GETTABLE  R48 R7 K123  ; R48 := R7["Polarized"]
856 [-]: EQ        1 R48 K14    ; if R48 == nil then PC := 865
857 [-]: JMP       865          ; PC := 865
858 [-]: GETGLOBAL R48 K79      ; R48 := gGameConfig
859 [-]: SELF      R48 R48 K124 ; R49 := R48; R48 := R48["0x6BA57B8E"]
860 [-]: GETTABLE  R50 R7 K5    ; R50 := R7["Type"]
861 [-]: GETTABLE  R51 R7 K123  ; R51 := R7["Polarized"]
862 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
863 [-]: MOVE      R47 R48      ; R47 := R48
864 [-]: JMP       871          ; PC := 871
865 [-]: GETGLOBAL R48 K79      ; R48 := gGameConfig
866 [-]: SELF      R48 R48 K124 ; R49 := R48; R48 := R48["0x6BA57B8E"]
867 [-]: GETTABLE  R50 R7 K5    ; R50 := R7["Type"]
868 [-]: LOADK     R51 K125     ; R51 := 0
869 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
870 [-]: MOVE      R47 R48      ; R47 := R48
871 [-]: GETTABLE  R48 R8 K126  ; R48 := R8["Rank"]
872 [-]: TEST      R48 0        ; if not R48 then PC := 881
873 [-]: JMP       881          ; PC := 881
874 [-]: GETGLOBAL R48 K127     ; R48 := math
875 [-]: GETTABLE  R48 R48 K128 ; R48 := R48["0x65F9712A"]
876 [-]: MOVE      R49 R47      ; R49 := R47
877 [-]: GETTABLE  R50 R8 K126  ; R50 := R8["Rank"]
878 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
879 [-]: SETTABLE  R7 K126 R48  ; R7["Rank"] := R48
880 [-]: JMP       893          ; PC := 893
881 [-]: TEST      R46 0        ; if not R46 then PC := 893
882 [-]: JMP       893          ; PC := 893
883 [-]: GETGLOBAL R48 K127     ; R48 := math
884 [-]: GETTABLE  R48 R48 K128 ; R48 := R48["0x65F9712A"]
885 [-]: MOVE      R49 R47      ; R49 := R47
886 [-]: GETGLOBAL R50 K79      ; R50 := gGameConfig
887 [-]: SELF      R50 R50 K129 ; R51 := R50; R50 := R50["0x9E8E66BA"]
888 [-]: MOVE      R52 R46      ; R52 := R46
889 [-]: GETTABLE  R53 R7 K5    ; R53 := R7["Type"]
890 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
891 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
892 [-]: SETTABLE  R7 K126 R48  ; R7["Rank"] := R48
893 [-]: TEST      R46 0        ; if not R46 then PC := 896
894 [-]: JMP       896          ; PC := 896
895 [-]: SETTABLE  R7 K121 R46  ; R7["Xp"] := R46
896 [-]: GETTABLE  R48 R8 K130  ; R48 := R8["mItemId"]
897 [-]: TEST      R48 0        ; if not R48 then PC := 908
898 [-]: JMP       908          ; PC := 908
899 [-]: GETTABLE  R48 R8 K130  ; R48 := R8["mItemId"]
900 [-]: SELF      R48 R48 K131 ; R49 := R48; R48 := R48["0x4CC9B24B"]
901 [-]: CALL      R48 2 2      ; R48 := R48(R49)
902 [-]: EQ        1 R48 K20    ; if R48 == "" then PC := 908
903 [-]: JMP       908          ; PC := 908
904 [-]: GETTABLE  R48 R8 K130  ; R48 := R8["mItemId"]
905 [-]: SELF      R48 R48 K131 ; R49 := R48; R48 := R48["0x4CC9B24B"]
906 [-]: CALL      R48 2 2      ; R48 := R48(R49)
907 [-]: SETTABLE  R7 K132 R48  ; R7["UID"] := R48
908 [-]: GETTABLE  R48 R8 K133  ; R48 := R8["mUpgradeFingerprint"]
909 [-]: TEST      R48 0        ; if not R48 then PC := 914
910 [-]: JMP       914          ; PC := 914
911 [-]: SELF      R48 R8 K135  ; R49 := R8; R48 := R8["0xCB7A0648"]
912 [-]: CALL      R48 2 2      ; R48 := R48(R49)
913 [-]: SETTABLE  R7 K134 R48  ; R7["Fingerprint"] := R48
914 [-]: TEST      R1 0         ; if not R1 then PC := 1028
915 [-]: JMP       1028         ; PC := 1028
916 [-]: SELF      R48 R1 K136  ; R49 := R1; R48 := R1["0x5D42C0AC"]
917 [-]: CALL      R48 2 2      ; R48 := R48(R49)
918 [-]: SELF      R49 R1 K137  ; R50 := R1; R49 := R1["0x99384326"]
919 [-]: CALL      R49 2 2      ; R49 := R49(R50)
920 [-]: SELF      R50 R1 K138  ; R51 := R1; R50 := R1["0xA08A4E64"]
921 [-]: CALL      R50 2 2      ; R50 := R50(R51)
922 [-]: SELF      R51 R1 K25   ; R52 := R1; R51 := R1["0x8292A1EF"]
923 [-]: CALL      R51 2 2      ; R51 := R51(R52)
924 [-]: GETGLOBAL R52 K31      ; R52 := Engine
925 [-]: GETTABLE  R52 R52 K139 ; R52 := R52["Item_FusionTreasures"]
926 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 942
927 [-]: JMP       942          ; PC := 942
928 [-]: LOADK     R51 K125     ; R51 := 0
929 [-]: LOADK     R52 K125     ; R52 := 0
930 [-]: GETUPVAL  R53 U14      ; R53 := U14
931 [-]: MOVE      R54 R1       ; R54 := R1
932 [-]: MOVE      R55 R8       ; R55 := R8
933 [-]: MOVE      R56 R4       ; R56 := R4
934 [-]: MOVE      R57 R5       ; R57 := R5
935 [-]: CALL      R53 5 5      ; R53,R54,R55,R56 := R53(R54,R55,R56,R57)
936 [-]: MOVE      R52 R56      ; R52 := R56
937 [-]: MOVE      R51 R55      ; R51 := R55
938 [-]: MOVE      R50 R54      ; R50 := R54
939 [-]: MOVE      R49 R53      ; R49 := R53
940 [-]: SETTABLE  R7 K140 R52  ; R7["Sockets"] := R52
941 [-]: SETTABLE  R7 K141 R51  ; R7["MatchedSockets"] := R51
942 [-]: TEST      R48 0        ; if not R48 then PC := 947
943 [-]: JMP       947          ; PC := 947
944 [-]: EQ        1 R48 K125   ; if R48 == 0 then PC := 947
945 [-]: JMP       947          ; PC := 947
946 [-]: SETTABLE  R7 K142 K3   ; R7["IsPrimePart"] := "0x1"
947 [-]: MOVE      R53 R49      ; R53 := R49
948 [-]: GETTABLE  R54 R3 K143  ; R54 := R3["UsePrimeBucks"]
949 [-]: TEST      R54 0        ; if not R54 then PC := 953
950 [-]: JMP       953          ; PC := 953
951 [-]: MOVE      R53 R48      ; R53 := R48
952 [-]: JMP       1022         ; PC := 1022
953 [-]: GETTABLE  R54 R3 K144  ; R54 := R3["UseFusionPoints"]
954 [-]: TEST      R54 0        ; if not R54 then PC := 958
955 [-]: JMP       958          ; PC := 958
956 [-]: MOVE      R53 R50      ; R53 := R50
957 [-]: JMP       1022         ; PC := 1022
958 [-]: GETTABLE  R54 R3 K145  ; R54 := R3["UseFocusPoints"]
959 [-]: TEST      R54 0        ; if not R54 then PC := 965
960 [-]: JMP       965          ; PC := 965
961 [-]: SELF      R54 R1 K146  ; R55 := R1; R54 := R1["0xBAAFFB4F"]
962 [-]: CALL      R54 2 2      ; R54 := R54(R55)
963 [-]: MOVE      R53 R54      ; R53 := R54
964 [-]: JMP       1022         ; PC := 1022
965 [-]: GETTABLE  R54 R7 K24   ; R54 := R7["Category"]
966 [-]: GETGLOBAL R55 K31      ; R55 := Engine
967 [-]: GETTABLE  R55 R55 K147 ; R55 := R55["Item_Upgrades"]
968 [-]: EQ        0 R54 R55    ; if R54 ~= R55 then PC := 1022
969 [-]: JMP       1022         ; PC := 1022
970 [-]: GETGLOBAL R54 K0       ; R54 := 0x400E7765
971 [-]: MOVE      R55 R8       ; R55 := R8
972 [-]: CALL      R54 2 2      ; R54 := R54(R55)
973 [-]: TEST      R54 1        ; if R54 then PC := 1022
974 [-]: JMP       1022         ; PC := 1022
975 [-]: GETGLOBAL R54 K0       ; R54 := 0x400E7765
976 [-]: GETTABLE  R55 R8 K148  ; R55 := R8["mInstance"]
977 [-]: CALL      R54 2 2      ; R54 := R54(R55)
978 [-]: TEST      R54 1        ; if R54 then PC := 1022
979 [-]: JMP       1022         ; PC := 1022
980 [-]: GETTABLE  R54 R8 K148  ; R54 := R8["mInstance"]
981 [-]: SELF      R54 R54 K149 ; R55 := R54; R54 := R54["0x9556C6B5"]
982 [-]: CALL      R54 2 2      ; R54 := R54(R55)
983 [-]: GETUPVAL  R55 U15      ; R55 := U15
984 [-]: GETTABLE  R55 R55 K150 ; R55 := R55["0xF81722A2"]
985 [-]: MOVE      R56 R54      ; R56 := R54
986 [-]: LOADK     R57 K125     ; R57 := 0
987 [-]: LOADK     R58 K50      ; R58 := 1
988 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
989 [-]: GETTABLE  R56 R8 K148  ; R56 := R8["mInstance"]
990 [-]: SELF      R56 R56 K151 ; R57 := R56; R56 := R56["0x6F399EDE"]
991 [-]: GETTABLE  R58 R8 K133  ; R58 := R8["mUpgradeFingerprint"]
992 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
993 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
994 [-]: SELF      R56 R1 K152  ; R57 := R1; R56 := R1["0x17B9C4FF"]
995 [-]: CALL      R56 2 2      ; R56 := R56(R57)
996 [-]: LOADK     R57 K125     ; R57 := 0
997 [-]: TEST      R54 0        ; if not R54 then PC := 1015
998 [-]: JMP       1015         ; PC := 1015
999 [-]: GETTABLE  R58 R8 K148  ; R58 := R8["mInstance"]
1000 [-]: SELF      R58 R58 K153 ; R59 := R58; R58 := R58["0x1A1B8C3B"]
1001 [-]: GETTABLE  R60 R8 K133  ; R60 := R8["mUpgradeFingerprint"]
1002 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
1003 [-]: SUB       R55 R58 R55  ; R55 := R58 - R55
1004 [-]: SELF      R59 R1 K137  ; R60 := R1; R59 := R1["0x99384326"]
1005 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1006 [-]: DIV       R57 R59 K154 ; R57 := R59 / 2
1007 [-]: GETGLOBAL R59 K127     ; R59 := math
1008 [-]: GETTABLE  R59 R59 K155 ; R59 := R59["0xF7005A7B"]
1009 [-]: DIV       R60 R55 R58  ; R60 := R55 / R58
1010 [-]: MUL       R60 R57 R60  ; R60 := R57 * R60
1011 [-]: ADD       R60 R60 R57  ; R60 := R60 + R57
1012 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1013 [-]: MOVE      R57 R59      ; R57 := R59
1014 [-]: JMP       1021         ; PC := 1021
1015 [-]: GETGLOBAL R59 K79      ; R59 := gGameConfig
1016 [-]: SELF      R59 R59 K156 ; R60 := R59; R59 := R59["0x6573B2B3"]
1017 [-]: MOVE      R61 R55      ; R61 := R55
1018 [-]: MOVE      R62 R56      ; R62 := R56
1019 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
1020 [-]: MOVE      R57 R59      ; R57 := R59
1021 [-]: MOVE      R53 R57      ; R53 := R57
1022 [-]: EQ        1 R53 K125   ; if R53 == 0 then PC := 1025
1023 [-]: JMP       1025         ; PC := 1025
1024 [-]: SETTABLE  R7 K157 R53  ; R7["SellingPrice"] := R53
1025 [-]: EQ        1 R50 K125   ; if R50 == 0 then PC := 1028
1026 [-]: JMP       1028         ; PC := 1028
1027 [-]: SETTABLE  R7 K158 R50  ; R7["FusionPointValue"] := R50
1028 [-]: GETTABLE  R59 R3 K159  ; R59 := R3["CheckKeyChain"]
1029 [-]: TEST      R59 0        ; if not R59 then PC := 1084
1030 [-]: JMP       1084         ; PC := 1084
1031 [-]: GETTABLE  R59 R7 K24   ; R59 := R7["Category"]
1032 [-]: GETGLOBAL R60 K31      ; R60 := Engine
1033 [-]: GETTABLE  R60 R60 K55  ; R60 := R60["Item_Recipes"]
1034 [-]: EQ        1 R59 R60    ; if R59 == R60 then PC := 1041
1035 [-]: JMP       1041         ; PC := 1041
1036 [-]: GETTABLE  R59 R7 K24   ; R59 := R7["Category"]
1037 [-]: GETGLOBAL R60 K31      ; R60 := Engine
1038 [-]: GETTABLE  R60 R60 K36  ; R60 := R60["Item_MiscItems"]
1039 [-]: EQ        0 R59 R60    ; if R59 ~= R60 then PC := 1084
1040 [-]: JMP       1084         ; PC := 1084
1041 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
1042 [-]: GETTABLE  R60 R3 K54   ; R60 := R3["GameData"]
1043 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1044 [-]: TEST      R59 1        ; if R59 then PC := 1084
1045 [-]: JMP       1084         ; PC := 1084
1046 [-]: TEST      R1 0         ; if not R1 then PC := 1084
1047 [-]: JMP       1084         ; PC := 1084
1048 [-]: SELF      R59 R1 K160  ; R60 := R1; R59 := R1["0xFBD78007"]
1049 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1050 [-]: TEST      R59 0        ; if not R59 then PC := 1084
1051 [-]: JMP       1084         ; PC := 1084
1052 [-]: SELF      R59 R1 K161  ; R60 := R1; R59 := R1["0x837595F6"]
1053 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1054 [-]: TEST      R59 0        ; if not R59 then PC := 1084
1055 [-]: JMP       1084         ; PC := 1084
1056 [-]: SELF      R59 R1 K161  ; R60 := R1; R59 := R1["0x837595F6"]
1057 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1058 [-]: GETTABLE  R60 R3 K54   ; R60 := R3["GameData"]
1059 [-]: SELF      R60 R60 K162 ; R61 := R60; R60 := R60["0x6F2E05FD"]
1060 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1061 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
1062 [-]: MOVE      R62 R60      ; R62 := R60
1063 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1064 [-]: TEST      R61 1        ; if R61 then PC := 1084
1065 [-]: JMP       1084         ; PC := 1084
1066 [-]: SELF      R61 R60 K163 ; R62 := R60; R61 := R60["0x70666039"]
1067 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1068 [-]: LOADK     R62 K50      ; R62 := 1
1069 [-]: LEN       R63 R61      ; R63 := # R61
1070 [-]: LOADK     R64 K50      ; R64 := 1
1071 [-]: FORPREP   R62 1083     ; R62 -= R64; PC := 1083
1072 [-]: GETTABLE  R66 R61 R65  ; R66 := R61[R65]
1073 [-]: GETTABLE  R66 R66 K164 ; R66 := R66["mItemType"]
1074 [-]: EQ        0 R59 R66    ; if R59 ~= R66 then PC := 1083
1075 [-]: JMP       1083         ; PC := 1083
1076 [-]: GETTABLE  R66 R61 R65  ; R66 := R61[R65]
1077 [-]: GETTABLE  R66 R66 K165 ; R66 := R66["mCompleted"]
1078 [-]: TEST      R66 0        ; if not R66 then PC := 1081
1079 [-]: JMP       1081         ; PC := 1081
1080 [-]: JMP       1084         ; PC := 1084
1081 [-]: SETTABLE  R7 K166 K3   ; R7["PreventSelling"] := "0x1"
1082 [-]: JMP       1084         ; PC := 1084
1083 [-]: FORLOOP   R62 1072     ; R62 += R64; if R62 <= R63 then begin PC := 1072; R65 := R62 end
1084 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
1085 [-]: GETTABLE  R67 R7 K48   ; R67 := R7["RawItem"]
1086 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1087 [-]: TEST      R66 1        ; if R66 then PC := 1149
1088 [-]: JMP       1149         ; PC := 1149
1089 [-]: GETTABLE  R66 R3 K167  ; R66 := R3["CheckTimeLimited"]
1090 [-]: TEST      R66 0        ; if not R66 then PC := 1149
1091 [-]: JMP       1149         ; PC := 1149
1092 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1093 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1094 [-]: GETTABLE  R67 R67 K40  ; R67 := R67["Item_Pistols"]
1095 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1142
1096 [-]: JMP       1142         ; PC := 1142
1097 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1098 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1099 [-]: GETTABLE  R67 R67 K39  ; R67 := R67["Item_LongGuns"]
1100 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1142
1101 [-]: JMP       1142         ; PC := 1142
1102 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1103 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1104 [-]: GETTABLE  R67 R67 K41  ; R67 := R67["Item_Melee"]
1105 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1142
1106 [-]: JMP       1142         ; PC := 1142
1107 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1108 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1109 [-]: GETTABLE  R67 R67 K32  ; R67 := R67["Item_Suits"]
1110 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1142
1111 [-]: JMP       1142         ; PC := 1142
1112 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1113 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1114 [-]: GETTABLE  R67 R67 K168 ; R67 := R67["Item_Sentinels"]
1115 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1142
1116 [-]: JMP       1142         ; PC := 1142
1117 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1118 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1119 [-]: GETTABLE  R67 R67 K169 ; R67 := R67["Item_SentinelWeapons"]
1120 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1142
1121 [-]: JMP       1142         ; PC := 1142
1122 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1123 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1124 [-]: GETTABLE  R67 R67 K44  ; R67 := R67["Item_WeaponSkins"]
1125 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1142
1126 [-]: JMP       1142         ; PC := 1142
1127 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1128 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1129 [-]: GETTABLE  R67 R67 K34  ; R67 := R67["Item_SpaceSuits"]
1130 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1142
1131 [-]: JMP       1142         ; PC := 1142
1132 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1133 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1134 [-]: GETTABLE  R67 R67 K42  ; R67 := R67["Item_SpaceGuns"]
1135 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1142
1136 [-]: JMP       1142         ; PC := 1142
1137 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1138 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1139 [-]: GETTABLE  R67 R67 K43  ; R67 := R67["Item_SpaceMelee"]
1140 [-]: EQ        0 R66 R67    ; if R66 ~= R67 then PC := 1149
1141 [-]: JMP       1149         ; PC := 1149
1142 [-]: GETTABLE  R66 R7 K48   ; R66 := R7["RawItem"]
1143 [-]: SELF      R66 R66 K170 ; R67 := R66; R66 := R66["0x228EBE57"]
1144 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1145 [-]: TEST      R66 0        ; if not R66 then PC := 1149
1146 [-]: JMP       1149         ; PC := 1149
1147 [-]: SETTABLE  R7 K171 K3   ; R7["WillExpire"] := "0x1"
1148 [-]: SETTABLE  R7 K166 K3   ; R7["PreventSelling"] := "0x1"
1149 [-]: GETTABLE  R66 R7 K5    ; R66 := R7["Type"]
1150 [-]: SELF      R66 R66 K26  ; R67 := R66; R66 := R66["0x8B598ED4"]
1151 [-]: GETGLOBAL R68 K172     ; R68 := gVoidProjectionItemType
1152 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1153 [-]: TEST      R66 0        ; if not R66 then PC := 1175
1154 [-]: JMP       1175         ; PC := 1175
1155 [-]: GETGLOBAL R66 K173     ; R66 := 0x7C282057
1156 [-]: GETTABLE  R67 R7 K5    ; R67 := R7["Type"]
1157 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1158 [-]: SELF      R67 R66 K174 ; R68 := R66; R67 := R66["0x38575BDA"]
1159 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1160 [-]: GETGLOBAL R68 K81      ; R68 := Lotus_Game
1161 [-]: GETTABLE  R68 R68 K175 ; R68 := R68["VPQ_BRONZE"]
1162 [-]: EQ        1 R67 R68    ; if R67 == R68 then PC := 1175
1163 [-]: JMP       1175         ; PC := 1175
1164 [-]: GETTABLE  R68 R7 K12   ; R68 := R7["Name"]
1165 [-]: LOADK     R69 K176     ; R69 := " ["
1166 [-]: SELF      R70 R0 K18   ; R71 := R0; R70 := R0["0x5DB0BD4"]
1167 [-]: GETUPVAL  R72 U16      ; R72 := U16
1168 [-]: ADD       R73 R67 K50  ; R73 := R67 + 1
1169 [-]: GETTABLE  R72 R72 R73  ; R72 := R72[R73]
1170 [-]: MOVE      R73 R0       ; R73 := R0
1171 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1172 [-]: LOADK     R71 K177     ; R71 := "]"
1173 [-]: CONCAT    R68 R68 R71  ; R68 := R68 .. R69 .. R70 .. R71
1174 [-]: SETTABLE  R7 K12 R68   ; R7["Name"] := R68
1175 [-]: GETTABLE  R68 R7 K5    ; R68 := R7["Type"]
1176 [-]: SELF      R68 R68 K26  ; R69 := R68; R68 := R68["0x8B598ED4"]
1177 [-]: GETUPVAL  R70 U17      ; R70 := U17
1178 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
1179 [-]: TEST      R68 0        ; if not R68 then PC := 1195
1180 [-]: JMP       1195         ; PC := 1195
1181 [-]: GETGLOBAL R68 K81      ; R68 := Lotus_Game
1182 [-]: GETTABLE  R68 R68 K178 ; R68 := R68["0xA9D5605B"]
1183 [-]: CALL      R68 1 2      ; R68 := R68()
1184 [-]: GETGLOBAL R69 K179     ; R69 := 0x2C00D429
1185 [-]: LOADK     R70 K180     ; R70 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
1186 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1187 [-]: SETTABLE  R68 K164 R69 ; R68["mItemType"] := R69
1188 [-]: SETTABLE  R7 K181 R68  ; R7["UpgradeInfo"] := R68
1189 [-]: SELF      R69 R0 K18   ; R70 := R0; R69 := R0["0x5DB0BD4"]
1190 [-]: LOADK     R71 K183     ; R71 := "/Lotus/Language/Omega/OmegaGenericMod"
1191 [-]: MOVE      R72 R0       ; R72 := R0
1192 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1193 [-]: SETTABLE  R7 K182 R69  ; R7["UpgradeNameOverride"] := R69
1194 [-]: JMP       1215         ; PC := 1215
1195 [-]: GETTABLE  R69 R7 K5    ; R69 := R7["Type"]
1196 [-]: SELF      R69 R69 K26  ; R70 := R69; R69 := R69["0x8B598ED4"]
1197 [-]: GETUPVAL  R71 U18      ; R71 := U18
1198 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
1199 [-]: TEST      R69 0        ; if not R69 then PC := 1215
1200 [-]: JMP       1215         ; PC := 1215
1201 [-]: GETGLOBAL R69 K81      ; R69 := Lotus_Game
1202 [-]: GETTABLE  R69 R69 K178 ; R69 := R69["0xA9D5605B"]
1203 [-]: CALL      R69 1 2      ; R69 := R69()
1204 [-]: GETGLOBAL R70 K179     ; R70 := 0x2C00D429
1205 [-]: LOADK     R71 K180     ; R71 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
1206 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1207 [-]: SETTABLE  R69 K164 R70 ; R69["mItemType"] := R70
1208 [-]: SETTABLE  R69 K133 K184; R69["mUpgradeFingerprint"] := "{\"IsSentinel\":true}"
1209 [-]: SETTABLE  R7 K181 R69  ; R7["UpgradeInfo"] := R69
1210 [-]: SELF      R70 R0 K18   ; R71 := R0; R70 := R0["0x5DB0BD4"]
1211 [-]: LOADK     R72 K185     ; R72 := "/Lotus/Language/Omega/OmegaSentinelWeaponMod"
1212 [-]: MOVE      R73 R0       ; R73 := R0
1213 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1214 [-]: SETTABLE  R7 K182 R70  ; R7["UpgradeNameOverride"] := R70
1215 [-]: RETURN    R7 2         ; return R7
1216 [-]: JMP       1247         ; PC := 1247
1217 [-]: TEST      R1 0         ; if not R1 then PC := 1247
1218 [-]: JMP       1247         ; PC := 1247
1219 [-]: SETTABLE  R7 K4 R1     ; R7["StoreItem"] := R1
1220 [-]: SELF      R70 R1 K25   ; R71 := R1; R70 := R1["0x8292A1EF"]
1221 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1222 [-]: SETTABLE  R7 K24 R70   ; R7["Category"] := R70
1223 [-]: SETTABLE  R7 K49 K50   ; R7["Count"] := 1
1224 [-]: GETUPVAL  R70 U7       ; R70 := U7
1225 [-]: GETTABLE  R70 R70 K186 ; R70 := R70["0xE0E8215D"]
1226 [-]: MOVE      R71 R0       ; R71 := R0
1227 [-]: MOVE      R72 R1       ; R72 := R1
1228 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1229 [-]: SETTABLE  R7 K12 R70   ; R7["Name"] := R70
1230 [-]: GETGLOBAL R70 K15      ; R70 := 0x9FAED6BC
1231 [-]: SELF      R71 R1 K16   ; R72 := R1; R71 := R1["0x42300EB5"]
1232 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
1233 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
1234 [-]: SETTABLE  R7 K13 R70   ; R7["Description"] := R70
1235 [-]: SELF      R70 R0 K18   ; R71 := R0; R70 := R0["0x5DB0BD4"]
1236 [-]: GETTABLE  R72 R7 K13   ; R72 := R7["Description"]
1237 [-]: MOVE      R73 R1       ; R73 := R1
1238 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1239 [-]: SETTABLE  R7 K17 R70   ; R7["LocalizedDesc"] := R70
1240 [-]: GETUPVAL  R70 U10      ; R70 := U10
1241 [-]: MOVE      R71 R1       ; R71 := R1
1242 [-]: MOVE      R72 R6       ; R72 := R6
1243 [-]: CALL      R70 3 3      ; R70,R71 := R70(R71,R72)
1244 [-]: SETTABLE  R7 K93 R71   ; R7["Themed"] := R71
1245 [-]: SETTABLE  R7 K92 R70   ; R7["Icon"] := R70
1246 [-]: RETURN    R7 2         ; return R7
1247 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R1 0         ; if not R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
  9 [-]: MOVE      R11 R3       ; R11 := R3
 10 [-]: TAILCALL  R4 8 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10,R11)
 11 [-]: RETURN    R4 0         ; return R4,...
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 0         ; if not R1 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x62FBC1B8"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: MOVE      R11 R2       ; R11 := R2
 17 [-]: LOADNIL   R12 R12      ; R12 := nil
 18 [-]: MOVE      R13 R4       ; R13 := R4
 19 [-]: TAILCALL  R6 8 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12,R13)
 20 [-]: RETURN    R6 0         ; return R6,...
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 832
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R1 0         ; if not R1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x3077BE70"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: MOVE      R10 R6       ; R10 := R6
  9 [-]: MOVE      R11 R2       ; R11 := R2
 10 [-]: MOVE      R12 R3       ; R12 := R3
 11 [-]: MOVE      R13 R4       ; R13 := R4
 12 [-]: MOVE      R14 R5       ; R14 := R5
 13 [-]: TAILCALL  R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 14 [-]: RETURN    R7 0         ; return R7,...
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 839
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6B7B470B"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        0 R3 K3      ; if R3 ~= "undefined" then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 847
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: TEST      R0 0         ; if not R0 then PC := 437
  2 [-]: JMP       437          ; PC := 437
  3 [-]: TEST      R1 0         ; if not R1 then PC := 437
  4 [-]: JMP       437          ; PC := 437
  5 [-]: TEST      R2 0         ; if not R2 then PC := 437
  6 [-]: JMP       437          ; PC := 437
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 437
 12 [-]: JMP       437          ; PC := 437
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: TEST      R4 0         ; if not R4 then PC := 74
 22 [-]: JMP       74           ; PC := 74
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: TEST      R4 0         ; if not R4 then PC := 74
 25 [-]: JMP       74           ; PC := 74
 26 [-]: NEWTABLE  R4 8 0       ; R4 := {}
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADK     R6 K1        ; R6 := ".BackingTexture"
 29 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: LOADK     R7 K2        ; R7 := ".RecipeBg"
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: LOADK     R8 K3        ; R8 := ".ImageBg"
 35 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: LOADK     R9 K4        ; R9 := ".Schematic"
 38 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: LOADK     R10 K5       ; R10 := ".ItemName"
 41 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: LOADK     R11 K6       ; R11 := ".Image"
 44 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 45 [-]: MOVE      R11 R1       ; R11 := R1
 46 [-]: LOADK     R12 K7       ; R12 := ".PreviewItem"
 47 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: LOADK     R13 K8       ; R13 := ".ItemCount"
 50 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 51 [-]: SETLIST   R4 8 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 8
 52 [-]: GETGLOBAL R5 K9        ; R5 := 0x63B09107
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: TEST      R10 0        ; if not R10 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R10 K10      ; R10 := 0x93B1256B
 63 [-]: LOADK     R11 K11      ; R11 := "DEPRECATED CLIP: "
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: LOADK     R13 K12      ; R13 := " in "
 66 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0["0x851AD845"]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1B252E3C"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 56; R7 := R8 end
 73 [-]: JMP       56           ; PC := 56
 74 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 75 [-]: GETTABLE  R11 R2 K15   ; R11 := R2["Background"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: MOVE      R10 R10      ; R10 := R10
 78 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: LOADK     R14 K17      ; R14 := "BackingTexture"
 81 [-]: LOADK     R15 K18      ; R15 := "_visible"
 82 [-]: MOVE      R16 R10      ; R16 := R10
 83 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 84 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
 85 [-]: MOVE      R13 R1       ; R13 := R1
 86 [-]: LOADK     R14 K19      ; R14 := "RecipeBg"
 87 [-]: LOADK     R15 K18      ; R15 := "_visible"
 88 [-]: MOVE      R16 R10      ; R16 := R10
 89 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 90 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: LOADK     R14 K20      ; R14 := "BlueprintIcon"
 93 [-]: LOADK     R15 K18      ; R15 := "_visible"
 94 [-]: MOVE      R16 R10      ; R16 := R10
 95 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 96 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: LOADK     R14 K21      ; R14 := "ImageBg"
 99 [-]: LOADK     R15 K18      ; R15 := "_visible"
100 [-]: MOVE      R16 R10      ; R16 := R10
101 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
102 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
103 [-]: MOVE      R13 R1       ; R13 := R1
104 [-]: LOADK     R14 K22      ; R14 := "BlueprintBg"
105 [-]: LOADK     R15 K18      ; R15 := "_visible"
106 [-]: MOVE      R16 R10      ; R16 := R10
107 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
108 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
109 [-]: MOVE      R13 R1       ; R13 := R1
110 [-]: LOADK     R14 K23      ; R14 := "Schematic"
111 [-]: LOADK     R15 K18      ; R15 := "_visible"
112 [-]: MOVE      R16 R10      ; R16 := R10
113 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
114 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
115 [-]: MOVE      R13 R1       ; R13 := R1
116 [-]: LOADK     R14 K24      ; R14 := "Image"
117 [-]: LOADK     R15 K18      ; R15 := "_visible"
118 [-]: GETUPVAL  R16 U1       ; R16 := U1
119 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF81722A2"]
120 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
121 [-]: GETTABLE  R18 R3 K26   ; R18 := R3["IconVis"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
124 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["Icon"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: MOVE      R18 R18      ; R18 := R18
127 [-]: GETTABLE  R19 R3 K26   ; R19 := R3["IconVis"]
128 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
129 [-]: CALL      R11 0 1      ; R11(R12,...)
130 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
131 [-]: MOVE      R13 R1       ; R13 := R1
132 [-]: LOADK     R14 K27      ; R14 := "Icon"
133 [-]: LOADK     R15 K18      ; R15 := "_visible"
134 [-]: GETUPVAL  R16 U1       ; R16 := U1
135 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF81722A2"]
136 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
137 [-]: GETTABLE  R18 R3 K26   ; R18 := R3["IconVis"]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
140 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["Icon"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: MOVE      R18 R18      ; R18 := R18
143 [-]: GETTABLE  R19 R3 K26   ; R19 := R3["IconVis"]
144 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
145 [-]: CALL      R11 0 1      ; R11(R12,...)
146 [-]: GETUPVAL  R11 U1       ; R11 := U1
147 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0xF81722A2"]
148 [-]: GETTABLE  R12 R2 K28   ; R12 := R2["BlueprintBgColor"]
149 [-]: EQ        0 R12 K29    ; if R12 ~= nil then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: MOVE      R12 R0       ; R12 := R0
152 [-]: MOVE      R12 R1       ; R12 := R1
153 [-]: GETTABLE  R13 R2 K28   ; R13 := R2["BlueprintBgColor"]
154 [-]: LOADK     R14 K30      ; R14 := 16777215
155 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
156 [-]: GETTABLE  R12 R3 K31   ; R12 := R3["CenterName"]
157 [-]: TEST      R12 0        ; if not R12 then PC := 193
158 [-]: JMP       193          ; PC := 193
159 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
160 [-]: MOVE      R14 R1       ; R14 := R1
161 [-]: LOADK     R15 K32      ; R15 := "Name"
162 [-]: LOADK     R16 K18      ; R16 := "_visible"
163 [-]: MOVE      R17 R0       ; R17 := R0
164 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
165 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
166 [-]: MOVE      R14 R1       ; R14 := R1
167 [-]: LOADK     R15 K33      ; R15 := "NameCenter"
168 [-]: LOADK     R16 K34      ; R16 := "verticalAlignment"
169 [-]: GETUPVAL  R17 U1       ; R17 := U1
170 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xF81722A2"]
171 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
172 [-]: GETTABLE  R19 R3 K35   ; R19 := R3["NameVertAlign"]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: LOADK     R19 K36      ; R19 := "bottom"
175 [-]: GETTABLE  R20 R3 K35   ; R20 := R3["NameVertAlign"]
176 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
177 [-]: CALL      R12 0 1      ; R12(R13,...)
178 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xD6A79FE9"]
179 [-]: MOVE      R14 R1       ; R14 := R1
180 [-]: LOADK     R15 K38      ; R15 := ".NameCenter"
181 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
182 [-]: LOADK     R15 K39      ; R15 := "text"
183 [-]: GETUPVAL  R16 U1       ; R16 := U1
184 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF81722A2"]
185 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
186 [-]: GETTABLE  R18 R3 K32   ; R18 := R3["Name"]
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: GETTABLE  R18 R2 K32   ; R18 := R2["Name"]
189 [-]: GETTABLE  R19 R3 K32   ; R19 := R3["Name"]
190 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
191 [-]: CALL      R12 0 1      ; R12(R13,...)
192 [-]: JMP       226          ; PC := 226
193 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
194 [-]: MOVE      R14 R1       ; R14 := R1
195 [-]: LOADK     R15 K33      ; R15 := "NameCenter"
196 [-]: LOADK     R16 K18      ; R16 := "_visible"
197 [-]: MOVE      R17 R0       ; R17 := R0
198 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
199 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
200 [-]: MOVE      R14 R1       ; R14 := R1
201 [-]: LOADK     R15 K32      ; R15 := "Name"
202 [-]: LOADK     R16 K34      ; R16 := "verticalAlignment"
203 [-]: GETUPVAL  R17 U1       ; R17 := U1
204 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xF81722A2"]
205 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
206 [-]: GETTABLE  R19 R3 K35   ; R19 := R3["NameVertAlign"]
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: LOADK     R19 K36      ; R19 := "bottom"
209 [-]: GETTABLE  R20 R3 K35   ; R20 := R3["NameVertAlign"]
210 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
211 [-]: CALL      R12 0 1      ; R12(R13,...)
212 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xD6A79FE9"]
213 [-]: MOVE      R14 R1       ; R14 := R1
214 [-]: LOADK     R15 K40      ; R15 := ".Name"
215 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
216 [-]: LOADK     R15 K39      ; R15 := "text"
217 [-]: GETUPVAL  R16 U1       ; R16 := U1
218 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF81722A2"]
219 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
220 [-]: GETTABLE  R18 R3 K32   ; R18 := R3["Name"]
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: GETTABLE  R18 R2 K32   ; R18 := R2["Name"]
223 [-]: GETTABLE  R19 R3 K32   ; R19 := R3["Name"]
224 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
225 [-]: CALL      R12 0 1      ; R12(R13,...)
226 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
227 [-]: MOVE      R14 R1       ; R14 := R1
228 [-]: LOADK     R15 K41      ; R15 := "NameRemaining"
229 [-]: LOADK     R16 K34      ; R16 := "verticalAlignment"
230 [-]: LOADK     R17 K36      ; R17 := "bottom"
231 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
232 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
233 [-]: MOVE      R14 R1       ; R14 := R1
234 [-]: LOADK     R15 K42      ; R15 := "ItemName"
235 [-]: LOADK     R16 K34      ; R16 := "verticalAlignment"
236 [-]: LOADK     R17 K36      ; R17 := "bottom"
237 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
238 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xD6A79FE9"]
239 [-]: MOVE      R14 R1       ; R14 := R1
240 [-]: LOADK     R15 K5       ; R15 := ".ItemName"
241 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
242 [-]: LOADK     R15 K39      ; R15 := "text"
243 [-]: GETUPVAL  R16 U1       ; R16 := U1
244 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF81722A2"]
245 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
246 [-]: GETTABLE  R18 R3 K32   ; R18 := R3["Name"]
247 [-]: CALL      R17 2 2      ; R17 := R17(R18)
248 [-]: GETTABLE  R18 R2 K32   ; R18 := R2["Name"]
249 [-]: GETTABLE  R19 R3 K32   ; R19 := R3["Name"]
250 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
251 [-]: CALL      R12 0 1      ; R12(R13,...)
252 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
253 [-]: MOVE      R14 R1       ; R14 := R1
254 [-]: LOADK     R15 K17      ; R15 := "BackingTexture"
255 [-]: LOADK     R16 K43      ; R16 := "_color"
256 [-]: MOVE      R17 R11      ; R17 := R11
257 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
258 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
259 [-]: MOVE      R14 R1       ; R14 := R1
260 [-]: LOADK     R15 K19      ; R15 := "RecipeBg"
261 [-]: LOADK     R16 K43      ; R16 := "_color"
262 [-]: MOVE      R17 R11      ; R17 := R11
263 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
264 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
265 [-]: MOVE      R14 R1       ; R14 := R1
266 [-]: LOADK     R15 K22      ; R15 := "BlueprintBg"
267 [-]: LOADK     R16 K43      ; R16 := "_color"
268 [-]: MOVE      R17 R11      ; R17 := R11
269 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
270 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
271 [-]: MOVE      R14 R1       ; R14 := R1
272 [-]: LOADK     R15 K23      ; R15 := "Schematic"
273 [-]: LOADK     R16 K43      ; R16 := "_color"
274 [-]: MOVE      R17 R11      ; R17 := R11
275 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
276 [-]: GETTABLE  R12 R2 K44   ; R12 := R2["Count"]
277 [-]: TEST      R12 0        ; if not R12 then PC := 303
278 [-]: JMP       303          ; PC := 303
279 [-]: GETTABLE  R12 R2 K44   ; R12 := R2["Count"]
280 [-]: GETGLOBAL R13 K45      ; R13 := 0xF595ADDE
281 [-]: MOVE      R14 R12      ; R14 := R12
282 [-]: CALL      R13 2 2      ; R13 := R13(R14)
283 [-]: EQ        1 R13 K29    ; if R13 == nil then PC := 291
284 [-]: JMP       291          ; PC := 291
285 [-]: GETUPVAL  R13 U1       ; R13 := U1
286 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["0x7E197415"]
287 [-]: MOVE      R14 R12      ; R14 := R12
288 [-]: GETTABLE  R15 R3 K47   ; R15 := R3["FormatCount"]
289 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
290 [-]: MOVE      R12 R13      ; R12 := R13
291 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x880196A7"]
292 [-]: MOVE      R15 R1       ; R15 := R1
293 [-]: LOADK     R16 K44      ; R16 := "Count"
294 [-]: LOADK     R17 K39      ; R17 := "text"
295 [-]: MOVE      R18 R12      ; R18 := R12
296 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
297 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x880196A7"]
298 [-]: MOVE      R15 R1       ; R15 := R1
299 [-]: LOADK     R16 K48      ; R16 := "ItemCount"
300 [-]: LOADK     R17 K39      ; R17 := "text"
301 [-]: MOVE      R18 R12      ; R18 := R12
302 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
303 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
304 [-]: MOVE      R15 R1       ; R15 := R1
305 [-]: LOADK     R16 K1       ; R16 := ".BackingTexture"
306 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
307 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["Background"]
308 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
309 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
310 [-]: MOVE      R15 R1       ; R15 := R1
311 [-]: LOADK     R16 K2       ; R16 := ".RecipeBg"
312 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
313 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["Background"]
314 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
315 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
316 [-]: MOVE      R15 R1       ; R15 := R1
317 [-]: LOADK     R16 K50      ; R16 := ".BlueprintIcon"
318 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
319 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["Background"]
320 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
321 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
322 [-]: MOVE      R15 R1       ; R15 := R1
323 [-]: LOADK     R16 K3       ; R16 := ".ImageBg"
324 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
325 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["Background"]
326 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
327 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
328 [-]: MOVE      R15 R1       ; R15 := R1
329 [-]: LOADK     R16 K51      ; R16 := ".BlueprintBg"
330 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
331 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["Background"]
332 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
333 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
334 [-]: MOVE      R15 R1       ; R15 := R1
335 [-]: LOADK     R16 K4       ; R16 := ".Schematic"
336 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
337 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["Background"]
338 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
339 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
340 [-]: MOVE      R15 R1       ; R15 := R1
341 [-]: LOADK     R16 K6       ; R16 := ".Image"
342 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
343 [-]: GETTABLE  R16 R2 K27   ; R16 := R2["Icon"]
344 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
345 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
346 [-]: MOVE      R15 R1       ; R15 := R1
347 [-]: LOADK     R16 K52      ; R16 := ".Shadow"
348 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
349 [-]: GETTABLE  R16 R2 K27   ; R16 := R2["Icon"]
350 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
351 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
352 [-]: MOVE      R15 R1       ; R15 := R1
353 [-]: LOADK     R16 K53      ; R16 := ".Icon"
354 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
355 [-]: GETTABLE  R16 R2 K27   ; R16 := R2["Icon"]
356 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
357 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
358 [-]: MOVE      R15 R1       ; R15 := R1
359 [-]: LOADK     R16 K7       ; R16 := ".PreviewItem"
360 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
361 [-]: GETTABLE  R16 R2 K27   ; R16 := R2["Icon"]
362 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
363 [-]: LOADNIL   R13 R13      ; R13 := nil
364 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
365 [-]: GETTABLE  R15 R2 K54   ; R15 := R2["Material"]
366 [-]: CALL      R14 2 2      ; R14 := R14(R15)
367 [-]: TEST      R14 1        ; if R14 then PC := 371
368 [-]: JMP       371          ; PC := 371
369 [-]: GETTABLE  R13 R2 K54   ; R13 := R2["Material"]
370 [-]: JMP       377          ; PC := 377
371 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
372 [-]: GETTABLE  R15 R3 K54   ; R15 := R3["Material"]
373 [-]: CALL      R14 2 2      ; R14 := R14(R15)
374 [-]: TEST      R14 1        ; if R14 then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: GETTABLE  R13 R3 K54   ; R13 := R3["Material"]
377 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0["0x7E1F26D7"]
378 [-]: MOVE      R16 R1       ; R16 := R1
379 [-]: LOADK     R17 K6       ; R17 := ".Image"
380 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
381 [-]: MOVE      R17 R13      ; R17 := R13
382 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
383 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0["0x7E1F26D7"]
384 [-]: MOVE      R16 R1       ; R16 := R1
385 [-]: LOADK     R17 K53      ; R17 := ".Icon"
386 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
387 [-]: MOVE      R17 R13      ; R17 := R13
388 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
389 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0["0x7E1F26D7"]
390 [-]: MOVE      R16 R1       ; R16 := R1
391 [-]: LOADK     R17 K7       ; R17 := ".PreviewItem"
392 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
393 [-]: MOVE      R17 R13      ; R17 := R13
394 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
395 [-]: GETTABLE  R14 R2 K56   ; R14 := R2["Color"]
396 [-]: EQ        1 R14 K29    ; if R14 == nil then PC := 437
397 [-]: JMP       437          ; PC := 437
398 [-]: GETTABLE  R14 R2 K56   ; R14 := R2["Color"]
399 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["red"]
400 [-]: DIV       R14 R14 K58  ; R14 := R14 / 255
401 [-]: GETTABLE  R15 R2 K56   ; R15 := R2["Color"]
402 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["green"]
403 [-]: DIV       R15 R15 K58  ; R15 := R15 / 255
404 [-]: GETTABLE  R16 R2 K56   ; R16 := R2["Color"]
405 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["blue"]
406 [-]: DIV       R16 R16 K58  ; R16 := R16 / 255
407 [-]: SELF      R17 R0 K61   ; R18 := R0; R17 := R0["0x302AAB2F"]
408 [-]: MOVE      R19 R1       ; R19 := R1
409 [-]: LOADK     R20 K6       ; R20 := ".Image"
410 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
411 [-]: LOADK     R20 K62      ; R20 := "DetailMapTint"
412 [-]: MOVE      R21 R14      ; R21 := R14
413 [-]: MOVE      R22 R15      ; R22 := R15
414 [-]: MOVE      R23 R16      ; R23 := R16
415 [-]: LOADK     R24 K63      ; R24 := 1
416 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
417 [-]: SELF      R17 R0 K61   ; R18 := R0; R17 := R0["0x302AAB2F"]
418 [-]: MOVE      R19 R1       ; R19 := R1
419 [-]: LOADK     R20 K53      ; R20 := ".Icon"
420 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
421 [-]: LOADK     R20 K62      ; R20 := "DetailMapTint"
422 [-]: MOVE      R21 R14      ; R21 := R14
423 [-]: MOVE      R22 R15      ; R22 := R15
424 [-]: MOVE      R23 R16      ; R23 := R16
425 [-]: LOADK     R24 K63      ; R24 := 1
426 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
427 [-]: SELF      R17 R0 K61   ; R18 := R0; R17 := R0["0x302AAB2F"]
428 [-]: MOVE      R19 R1       ; R19 := R1
429 [-]: LOADK     R20 K7       ; R20 := ".PreviewItem"
430 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
431 [-]: LOADK     R20 K62      ; R20 := "DetailMapTint"
432 [-]: MOVE      R21 R14      ; R21 := R14
433 [-]: MOVE      R22 R15      ; R22 := R15
434 [-]: MOVE      R23 R16      ; R23 := R16
435 [-]: LOADK     R24 K63      ; R24 := 1
436 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
437 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 931
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 935
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Sale"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Sale"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mProductExpiryOverride"]
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Sale"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mProductExpiryOverride"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sec"]
 11 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Sale"]
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mProductExpiryOverride"]
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sec"]
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["StoreItem"]
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x42286714"]
 19 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 20 [-]: RETURN    R2 0         ; return R2,...
 21 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 948
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Background"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["item"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["item"]
 11 [-]: GETTABLE  R3 R4 K0     ; R3 := R4["Background"]
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["StoreItem"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 77
 16 [-]: JMP       77           ; PC := 77
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 18 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["StoreItem"]
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x3077BE70"]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: TEST      R4 1         ; if R4 then PC := 77
 23 [-]: JMP       77           ; PC := 77
 24 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["StoreItem"]
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3077BE70"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8B598ED4"]
 28 [-]: GETGLOBAL R6 K6        ; R6 := gLotusSigilType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 64
 31 [-]: JMP       64           ; PC := 64
 32 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["StoreItem"]
 33 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3077BE70"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8B598ED4"]
 36 [-]: GETGLOBAL R6 K7        ; R6 := gAvatarImageItemType
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: TEST      R4 1         ; if R4 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["StoreItem"]
 41 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3077BE70"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8B598ED4"]
 44 [-]: GETGLOBAL R6 K8        ; R6 := gUIStyleType
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 1         ; if R4 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["StoreItem"]
 49 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3077BE70"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8B598ED4"]
 52 [-]: GETGLOBAL R6 K9        ; R6 := gUIBackgroundType
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: TEST      R4 1         ; if R4 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["StoreItem"]
 57 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3077BE70"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8B598ED4"]
 60 [-]: GETGLOBAL R6 K10       ; R6 := gUISoundsType
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
 65 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
 66 [-]: LOADK     R7 K13       ; R7 := "Image"
 67 [-]: LOADK     R8 K14       ; R8 := "_width"
 68 [-]: GETTABLE  R9 R2 K15    ; R9 := R2["mStoreItemImageHeight"]
 69 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 70 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
 71 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
 72 [-]: LOADK     R7 K16       ; R7 := "Shadow"
 73 [-]: LOADK     R8 K14       ; R8 := "_width"
 74 [-]: GETTABLE  R9 R2 K15    ; R9 := R2["mStoreItemImageHeight"]
 75 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 76 [-]: JMP       122          ; PC := 122
 77 [-]: GETTABLE  R4 R1 K17    ; R4 := R1["IconWidth"]
 78 [-]: EQ        1 R4 K18     ; if R4 == nil then PC := 108
 79 [-]: JMP       108          ; PC := 108
 80 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["IconHeight"]
 81 [-]: EQ        1 R4 K18     ; if R4 == nil then PC := 108
 82 [-]: JMP       108          ; PC := 108
 83 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
 84 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
 85 [-]: LOADK     R7 K13       ; R7 := "Image"
 86 [-]: LOADK     R8 K14       ; R8 := "_width"
 87 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["IconWidth"]
 88 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 89 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
 90 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
 91 [-]: LOADK     R7 K13       ; R7 := "Image"
 92 [-]: LOADK     R8 K20       ; R8 := "_height"
 93 [-]: GETTABLE  R9 R1 K19    ; R9 := R1["IconHeight"]
 94 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 95 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
 96 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
 97 [-]: LOADK     R7 K16       ; R7 := "Shadow"
 98 [-]: LOADK     R8 K14       ; R8 := "_width"
 99 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["IconWidth"]
100 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
101 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
102 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
103 [-]: LOADK     R7 K16       ; R7 := "Shadow"
104 [-]: LOADK     R8 K20       ; R8 := "_height"
105 [-]: GETTABLE  R9 R1 K19    ; R9 := R1["IconHeight"]
106 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
107 [-]: JMP       122          ; PC := 122
108 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
109 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
110 [-]: LOADK     R7 K13       ; R7 := "Image"
111 [-]: LOADK     R8 K14       ; R8 := "_width"
112 [-]: GETTABLE  R9 R2 K15    ; R9 := R2["mStoreItemImageHeight"]
113 [-]: MUL       R9 R9 K21    ; R9 := R9 * 1.524199962616
114 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
115 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
116 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
117 [-]: LOADK     R7 K16       ; R7 := "Shadow"
118 [-]: LOADK     R8 K14       ; R8 := "_width"
119 [-]: GETTABLE  R9 R2 K15    ; R9 := R2["mStoreItemImageHeight"]
120 [-]: MUL       R9 R9 K21    ; R9 := R9 * 1.524199962616
121 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
122 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0x6B7B470B"]
123 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
124 [-]: LOADK     R7 K23       ; R7 := ".Schematic"
125 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
126 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
127 [-]: EQ        0 R4 K24     ; if R4 ~= "undefined" then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x880196A7"]
130 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["mClipName"]
131 [-]: LOADK     R8 K0        ; R8 := "Background"
132 [-]: LOADK     R9 K25       ; R9 := "_visible"
133 [-]: EQ        0 R3 K18     ; if R3 ~= nil then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R10 R0       ; R10 := R0
136 [-]: MOVE      R10 R1       ; R10 := R1
137 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
138 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0x26581636"]
139 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["mClipName"]
140 [-]: LOADK     R8 K27       ; R8 := ".Background"
141 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
142 [-]: MOVE      R8 R3        ; R8 := R3
143 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
144 [-]: JMP       155          ; PC := 155
145 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x880196A7"]
146 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["mClipName"]
147 [-]: LOADK     R8 K0        ; R8 := "Background"
148 [-]: LOADK     R9 K25       ; R9 := "_visible"
149 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["StoreItem"]
150 [-]: EQ        0 R10 K18    ; if R10 ~= nil then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R10 R0       ; R10 := R0
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
155 [-]: GETGLOBAL R5 K28       ; R5 := _G
156 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["UIColor_White"]
157 [-]: GETTABLE  R6 R1 K30    ; R6 := R1["FeaturedColor"]
158 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: GETTABLE  R5 R1 K30    ; R5 := R1["FeaturedColor"]
161 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x880196A7"]
162 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["mClipName"]
163 [-]: LOADK     R9 K0        ; R9 := "Background"
164 [-]: LOADK     R10 K31      ; R10 := "_color"
165 [-]: MOVE      R11 R5       ; R11 := R5
166 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
167 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 983
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["StoreItem"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mClipName"]
 13 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R8 K4        ; R8 := 0
 17 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["mSkipPurchaseInfo"]
 18 [-]: TEST      R9 1         ; if R9 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xEEECC310"]
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: GETTABLE  R12 R1 K1    ; R12 := R1["StoreItem"]
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 27 [-]: MOVE      R8 R9        ; R8 := R9
 28 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["IsExternalProduct"]
 29 [-]: TEST      R9 0         ; if not R9 then PC := 94
 30 [-]: JMP       94           ; PC := 94
 31 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x918EF8CE"]
 33 [-]: CALL      R9 1 2       ; R9 := R9()
 34 [-]: TEST      R9 0         ; if not R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R8 K4        ; R8 := 0
 37 [-]: JMP       94           ; PC := 94
 38 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["PrimeAccessComingSoon"]
 39 [-]: TEST      R9 0         ; if not R9 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADK     R8 K4        ; R8 := 0
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: JMP       94           ; PC := 94
 44 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0xBFA9E4F4"]
 45 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["StoreItem"]
 46 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x1170584F"]
 47 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 48 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: LOADK     R8 K13       ; R8 := 1
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: JMP       94           ; PC := 94
 54 [-]: GETTABLE  R9 R1 K1     ; R9 := R1["StoreItem"]
 55 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x6139ADFF"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 58 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Item_DC_NITRO"]
 59 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R9 K16       ; R9 := gGameData
 62 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x9C8CCF19"]
 63 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["StoreItem"]
 64 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x1170584F"]
 65 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 66 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 67 [-]: TEST      R9 0         ; if not R9 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADK     R8 K13       ; R8 := 1
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: JMP       94           ; PC := 94
 72 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 73 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x9A594D4D"]
 74 [-]: CALL      R9 1 2       ; R9 := R9()
 75 [-]: TEST      R9 0         ; if not R9 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETTABLE  R9 R1 K1     ; R9 := R1["StoreItem"]
 78 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x6139ADFF"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 81 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Item_DC_NONE"]
 82 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R9 K16       ; R9 := gGameData
 85 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x9C8CCF19"]
 86 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["StoreItem"]
 87 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x1170584F"]
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R8 K13       ; R8 := 1
 93 [-]: MOVE      R3 R0        ; R3 := R0
 94 [-]: SETTABLE  R1 K20 R8    ; R1["NumOwned"] := R8
 95 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 181
 96 [-]: JMP       181          ; PC := 181
 97 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x880196A7"]
 98 [-]: MOVE      R11 R7       ; R11 := R7
 99 [-]: LOADK     R12 K22      ; R12 := "Owned"
100 [-]: LOADK     R13 K23      ; R13 := "_visible"
101 [-]: MOVE      R14 R1       ; R14 := R1
102 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
103 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x17028E8F"]
104 [-]: MOVE      R11 R7       ; R11 := R7
105 [-]: LOADK     R12 K25      ; R12 := ".Owned.ItemCount.text"
106 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
107 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Language/Menu/Crafting_Owned"
108 [-]: NEWTABLE  R13 0 1      ; R13 := {}
109 [-]: GETUPVAL  R14 U1       ; R14 := U1
110 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x7E197415"]
111 [-]: MOVE      R15 R8       ; R15 := R8
112 [-]: LOADK     R16 K4       ; R16 := 0
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: SETTABLE  R13 K27 R14  ; R13["HOW_MANY"] := R14
115 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
116 [-]: GETGLOBAL R9 K29       ; R9 := 0xF595ADDE
117 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x6B7B470B"]
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: LOADK     R13 K31      ; R13 := ".Owned.ItemCount"
120 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
121 [-]: LOADK     R13 K32      ; R13 := "textWidth"
122 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
123 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
124 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x880196A7"]
125 [-]: MOVE      R12 R7       ; R12 := R7
126 [-]: LOADK     R13 K33      ; R13 := "Owned.ItemCountBG"
127 [-]: LOADK     R14 K34      ; R14 := "_width"
128 [-]: ADD       R15 K35 R9   ; R15 := 21 + R9
129 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
130 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x880196A7"]
131 [-]: MOVE      R12 R7       ; R12 := R7
132 [-]: LOADK     R13 K36      ; R13 := "Owned.Checkmark"
133 [-]: LOADK     R14 K37      ; R14 := "_x"
134 [-]: SUB       R15 K38 R9   ; R15 := -21 - R9
135 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
136 [-]: GETTABLE  R10 R1 K39   ; R10 := R1["HidePrice"]
137 [-]: EQ        0 R10 K40    ; if R10 ~= "0x1" then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: MOVE      R10 R0       ; R10 := R0
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: TEST      R10 0        ; if not R10 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R10 R3       ; R10 := R3
144 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x880196A7"]
145 [-]: MOVE      R13 R7       ; R13 := R7
146 [-]: LOADK     R14 K41      ; R14 := "Price"
147 [-]: LOADK     R15 K23      ; R15 := "_visible"
148 [-]: MOVE      R16 R10      ; R16 := R10
149 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
150 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x880196A7"]
151 [-]: MOVE      R13 R7       ; R13 := R7
152 [-]: LOADK     R14 K42      ; R14 := "PriceIcon"
153 [-]: LOADK     R15 K23      ; R15 := "_visible"
154 [-]: MOVE      R16 R10      ; R16 := R10
155 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
156 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x880196A7"]
157 [-]: MOVE      R13 R7       ; R13 := R7
158 [-]: LOADK     R14 K43      ; R14 := "CreditsBG"
159 [-]: LOADK     R15 K23      ; R15 := "_visible"
160 [-]: MOVE      R16 R10      ; R16 := R10
161 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
162 [-]: GETTABLE  R11 R1 K44   ; R11 := R1["mInitialOwnedY"]
163 [-]: EQ        0 R11 K3     ; if R11 ~= nil then PC := 187
164 [-]: JMP       187          ; PC := 187
165 [-]: GETTABLE  R11 R1 K45   ; R11 := R1["mOverrideClipName"]
166 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 178
167 [-]: JMP       178          ; PC := 178
168 [-]: GETGLOBAL R11 K29      ; R11 := 0xF595ADDE
169 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x6B7B470B"]
170 [-]: MOVE      R14 R7       ; R14 := R7
171 [-]: LOADK     R15 K46      ; R15 := ".Owned"
172 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
173 [-]: LOADK     R15 K47      ; R15 := "_y"
174 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
175 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
176 [-]: SETTABLE  R1 K44 R11   ; R1["mInitialOwnedY"] := R11
177 [-]: JMP       187          ; PC := 187
178 [-]: GETTABLE  R11 R2 K44   ; R11 := R2["mInitialOwnedY"]
179 [-]: SETTABLE  R1 K44 R11   ; R1["mInitialOwnedY"] := R11
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x880196A7"]
182 [-]: MOVE      R13 R7       ; R13 := R7
183 [-]: LOADK     R14 K22      ; R14 := "Owned"
184 [-]: LOADK     R15 K23      ; R15 := "_visible"
185 [-]: MOVE      R16 R0       ; R16 := R0
186 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
187 [-]: GETUPVAL  R11 U2       ; R11 := U2
188 [-]: GETTABLE  R12 R1 K1    ; R12 := R1["StoreItem"]
189 [-]: CALL      R11 2 2      ; R11 := R11(R12)
190 [-]: SELF      R12 R5 K48   ; R13 := R5; R12 := R5["0x4C98CC4B"]
191 [-]: MOVE      R14 R11      ; R14 := R11
192 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
193 [-]: TEST      R12 0        ; if not R12 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: SELF      R12 R5 K49   ; R13 := R5; R12 := R5["0xC19BA242"]
196 [-]: GETTABLE  R14 R1 K1    ; R14 := R1["StoreItem"]
197 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x1170584F"]
198 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
199 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
200 [-]: MOVE      R12 R12      ; R12 := R12
201 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0["0x880196A7"]
202 [-]: MOVE      R15 R7       ; R15 := R7
203 [-]: LOADK     R16 K50      ; R16 := "Wishlist"
204 [-]: LOADK     R17 K23      ; R17 := "_visible"
205 [-]: MOVE      R18 R12      ; R18 := R12
206 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
207 [-]: GETGLOBAL R13 K29      ; R13 := 0xF595ADDE
208 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0["0x6B7B470B"]
209 [-]: MOVE      R16 R7       ; R16 := R7
210 [-]: LOADK     R17 K46      ; R17 := ".Owned"
211 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
212 [-]: LOADK     R17 K47      ; R17 := "_y"
213 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
214 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
215 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x880196A7"]
216 [-]: MOVE      R16 R7       ; R16 := R7
217 [-]: LOADK     R17 K50      ; R17 := "Wishlist"
218 [-]: LOADK     R18 K47      ; R18 := "_y"
219 [-]: GETUPVAL  R19 U1       ; R19 := U1
220 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["0xF81722A2"]
221 [-]: GETTABLE  R20 R1 K20   ; R20 := R1["NumOwned"]
222 [-]: LT        1 K4 R20     ; if 0 < R20 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: MOVE      R20 R0       ; R20 := R0
225 [-]: MOVE      R20 R1       ; R20 := R1
226 [-]: LOADK     R21 K52      ; R21 := 26
227 [-]: LOADK     R22 K4       ; R22 := 0
228 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
229 [-]: SUB       R19 R13 R19  ; R19 := R13 - R19
230 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
231 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x7E1F26D7"]
  2 [-]: MOVE      R10 R1       ; R10 := R1
  3 [-]: LOADK     R11 K1       ; R11 := ".Background"
  4 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
  5 [-]: MOVE      R11 R2       ; R11 := R2
  6 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
  7 [-]: LOADK     R8 K2        ; R8 := 1
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: LEN       R9 R9        ; R9 := # R9
 10 [-]: LOADK     R10 K2       ; R10 := 1
 11 [-]: FORPREP   R8 20        ; R8 -= R10; PC := 20
 12 [-]: SELF      R12 R0 K0    ; R13 := R0; R12 := R0["0x7E1F26D7"]
 13 [-]: MOVE      R14 R1       ; R14 := R1
 14 [-]: LOADK     R15 K3       ; R15 := "."
 15 [-]: GETUPVAL  R16 U0       ; R16 := U0
 16 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 17 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 18 [-]: MOVE      R15 R3       ; R15 := R3
 19 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 20 [-]: FORLOOP   R8 12        ; R8 += R10; if R8 <= R9 then begin PC := 12; R11 := R8 end
 21 [-]: LOADK     R12 K2       ; R12 := 1
 22 [-]: GETUPVAL  R13 U1       ; R13 := U1
 23 [-]: LEN       R13 R13      ; R13 := # R13
 24 [-]: LOADK     R14 K2       ; R14 := 1
 25 [-]: FORPREP   R12 36       ; R12 -= R14; PC := 36
 26 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0["0x7E1F26D7"]
 27 [-]: MOVE      R18 R1       ; R18 := R1
 28 [-]: LOADK     R19 K3       ; R19 := "."
 29 [-]: GETUPVAL  R20 U1       ; R20 := U1
 30 [-]: GETTABLE  R20 R20 R15  ; R20 := R20[R15]
 31 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 32 [-]: TESTSET   R19 R7 1     ; if R7 then PC := 35 else R19 := R7
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R19 R3       ; R19 := R3
 35 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 36 [-]: FORLOOP   R12 26       ; R12 += R14; if R12 <= R13 then begin PC := 26; R15 := R12 end
 37 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0["0x7E1F26D7"]
 38 [-]: MOVE      R18 R1       ; R18 := R1
 39 [-]: MOVE      R19 R3       ; R19 := R3
 40 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 41 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0["0x7E1F26D7"]
 42 [-]: MOVE      R18 R1       ; R18 := R1
 43 [-]: LOADK     R19 K4       ; R19 := ".Shadow"
 44 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 45 [-]: MOVE      R19 R4       ; R19 := R4
 46 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 47 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0["0x302AAB2F"]
 48 [-]: MOVE      R18 R1       ; R18 := R1
 49 [-]: LOADK     R19 K1       ; R19 := ".Background"
 50 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 51 [-]: LOADK     R19 K6       ; R19 := "RectInnerColor"
 52 [-]: LOADK     R20 K2       ; R20 := 1
 53 [-]: LOADK     R21 K2       ; R21 := 1
 54 [-]: LOADK     R22 K2       ; R22 := 1
 55 [-]: LOADK     R23 K7       ; R23 := 0
 56 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 57 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0["0x880196A7"]
 58 [-]: MOVE      R18 R1       ; R18 := R1
 59 [-]: LOADK     R19 K9       ; R19 := "Name"
 60 [-]: LOADK     R20 K10      ; R20 := "verticalAlignment"
 61 [-]: LOADK     R21 K11      ; R21 := "bottom"
 62 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 63 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0["0x880196A7"]
 64 [-]: MOVE      R18 R1       ; R18 := R1
 65 [-]: LOADK     R19 K12      ; R19 := "NameCenter"
 66 [-]: LOADK     R20 K10      ; R20 := "verticalAlignment"
 67 [-]: LOADK     R21 K11      ; R21 := "bottom"
 68 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 69 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0["0x880196A7"]
 70 [-]: MOVE      R18 R1       ; R18 := R1
 71 [-]: LOADK     R19 K13      ; R19 := "Price.CreditsBG"
 72 [-]: LOADK     R20 K14      ; R20 := "_color"
 73 [-]: LOADK     R21 K15      ; R21 := 11749898
 74 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 75 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0["0x880196A7"]
 76 [-]: MOVE      R18 R1       ; R18 := R1
 77 [-]: LOADK     R19 K16      ; R19 := "Owned.ItemCountBG"
 78 [-]: LOADK     R20 K14      ; R20 := "_color"
 79 [-]: LOADK     R21 K17      ; R21 := 490863
 80 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 81 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0["0x880196A7"]
 82 [-]: MOVE      R18 R1       ; R18 := R1
 83 [-]: LOADK     R19 K18      ; R19 := "Wishlist.ItemCountBg"
 84 [-]: LOADK     R20 K14      ; R20 := "_color"
 85 [-]: LOADK     R21 K19      ; R21 := 5005736
 86 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 87 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0["0x17028E8F"]
 88 [-]: MOVE      R18 R1       ; R18 := R1
 89 [-]: LOADK     R19 K21      ; R19 := ".Wishlist.ItemCount.text"
 90 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 91 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Language/Menu/DetailedPurchase_InWishlist"
 92 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 93 [-]: GETGLOBAL R16 K23      ; R16 := 0xF595ADDE
 94 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0["0x6B7B470B"]
 95 [-]: MOVE      R19 R1       ; R19 := R1
 96 [-]: LOADK     R20 K25      ; R20 := ".Wishlist.ItemCount"
 97 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 98 [-]: LOADK     R20 K26      ; R20 := "textWidth"
 99 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
100 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
101 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x880196A7"]
102 [-]: MOVE      R19 R1       ; R19 := R1
103 [-]: LOADK     R20 K27      ; R20 := "Wishlist.ItemCountBG"
104 [-]: LOADK     R21 K28      ; R21 := "_width"
105 [-]: ADD       R22 K29 R16  ; R22 := 21 + R16
106 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
107 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x880196A7"]
108 [-]: MOVE      R19 R1       ; R19 := R1
109 [-]: LOADK     R20 K30      ; R20 := "Wishlist.Icon"
110 [-]: LOADK     R21 K31      ; R21 := "_x"
111 [-]: SUB       R22 K32 R16  ; R22 := -21 - R16
112 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
113 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0["0x26581636"]
114 [-]: MOVE      R19 R1       ; R19 := R1
115 [-]: LOADK     R20 K34      ; R20 := ".Wishlist.Icon"
116 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
117 [-]: GETGLOBAL R20 K35      ; R20 := _G
118 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["UITexture_Wishlist"]
119 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
120 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0["0x17028E8F"]
121 [-]: MOVE      R19 R1       ; R19 := R1
122 [-]: LOADK     R20 K37      ; R20 := ".UGCTag.text"
123 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
124 [-]: LOADK     R20 K38      ; R20 := "<UGC>"
125 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
126 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0["0x26581636"]
127 [-]: MOVE      R19 R1       ; R19 := R1
128 [-]: LOADK     R20 K39      ; R20 := ".BundleTag"
129 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
130 [-]: GETGLOBAL R20 K35      ; R20 := _G
131 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["UITexture_Bundle"]
132 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
133 [-]: EQ        1 R5 K41     ; if R5 == nil then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x880196A7"]
136 [-]: MOVE      R19 R1       ; R19 := R1
137 [-]: LOADK     R20 K42      ; R20 := "Blurer"
138 [-]: LOADK     R21 K28      ; R21 := "_width"
139 [-]: MOVE      R22 R5       ; R22 := R5
140 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
141 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x880196A7"]
142 [-]: MOVE      R19 R1       ; R19 := R1
143 [-]: LOADK     R20 K43      ; R20 := "Background"
144 [-]: LOADK     R21 K28      ; R21 := "_width"
145 [-]: MOVE      R22 R5       ; R22 := R5
146 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
147 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1095
; #Upvalues:       8
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mClipName"]
  2 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R10 R0       ; R10 := R0
  5 [-]: RETURN    R10 2        ; return R10
  6 [-]: GETTABLE  R10 R2 K2    ; R10 := R2["mStoreItemWidth"]
  7 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R10 K3       ; R10 := 0xF595ADDE
 10 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x6B7B470B"]
 11 [-]: GETTABLE  R13 R2 K0    ; R13 := R2["mClipName"]
 12 [-]: LOADK     R14 K5       ; R14 := ".Background"
 13 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 14 [-]: LOADK     R14 K6       ; R14 := "_width"
 15 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 16 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 17 [-]: SETTABLE  R2 K2 R10    ; R2["mStoreItemWidth"] := R10
 18 [-]: GETGLOBAL R10 K3       ; R10 := 0xF595ADDE
 19 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x6B7B470B"]
 20 [-]: GETTABLE  R13 R2 K0    ; R13 := R2["mClipName"]
 21 [-]: LOADK     R14 K5       ; R14 := ".Background"
 22 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 23 [-]: LOADK     R14 K8       ; R14 := "_height"
 24 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 25 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 26 [-]: SETTABLE  R2 K7 R10    ; R2["mStoreItemHeight"] := R10
 27 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["mStoreItemImageHeight"]
 28 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R10 K3       ; R10 := 0xF595ADDE
 31 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x6B7B470B"]
 32 [-]: GETTABLE  R13 R2 K0    ; R13 := R2["mClipName"]
 33 [-]: LOADK     R14 K10      ; R14 := ".Image"
 34 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 35 [-]: LOADK     R14 K8       ; R14 := "_height"
 36 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 37 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 38 [-]: SETTABLE  R2 K9 R10    ; R2["mStoreItemImageHeight"] := R10
 39 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["Filler"]
 40 [-]: TEST      R10 0        ; if not R10 then PC := 177
 41 [-]: JMP       177          ; PC := 177
 42 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: LOADK     R13 K13      ; R13 := "XPLocked"
 45 [-]: LOADK     R14 K14      ; R14 := "_visible"
 46 [-]: MOVE      R15 R0       ; R15 := R0
 47 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 48 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: LOADK     R13 K15      ; R13 := "Price"
 51 [-]: LOADK     R14 K14      ; R14 := "_visible"
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 54 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: LOADK     R13 K16      ; R13 := "CouponPrice"
 57 [-]: LOADK     R14 K14      ; R14 := "_visible"
 58 [-]: MOVE      R15 R0       ; R15 := R0
 59 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 60 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xD6A79FE9"]
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: LOADK     R13 K18      ; R13 := ".Name"
 63 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 64 [-]: LOADK     R13 K19      ; R13 := "text"
 65 [-]: LOADK     R14 K20      ; R14 := ""
 66 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 67 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xD6A79FE9"]
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: LOADK     R13 K21      ; R13 := ".NameCenter"
 70 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 71 [-]: LOADK     R13 K19      ; R13 := "text"
 72 [-]: LOADK     R14 K20      ; R14 := ""
 73 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 74 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xD6A79FE9"]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: LOADK     R13 K22      ; R13 := ".NameRemaining"
 77 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 78 [-]: LOADK     R13 K19      ; R13 := "text"
 79 [-]: LOADK     R14 K20      ; R14 := ""
 80 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 81 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
 82 [-]: MOVE      R12 R9       ; R12 := R9
 83 [-]: LOADK     R13 K23      ; R13 := "Owned"
 84 [-]: LOADK     R14 K14      ; R14 := "_visible"
 85 [-]: MOVE      R15 R0       ; R15 := R0
 86 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 87 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
 88 [-]: MOVE      R12 R9       ; R12 := R9
 89 [-]: LOADK     R13 K24      ; R13 := "Wishlist"
 90 [-]: LOADK     R14 K14      ; R14 := "_visible"
 91 [-]: MOVE      R15 R0       ; R15 := R0
 92 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 93 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
 94 [-]: MOVE      R12 R9       ; R12 := R9
 95 [-]: LOADK     R13 K25      ; R13 := "NameBg"
 96 [-]: LOADK     R14 K8       ; R14 := "_height"
 97 [-]: LOADK     R15 K26      ; R15 := 0.0099999997764826
 98 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 99 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
100 [-]: MOVE      R12 R9       ; R12 := R9
101 [-]: LOADK     R13 K27      ; R13 := "SaleTag"
102 [-]: LOADK     R14 K14      ; R14 := "_visible"
103 [-]: MOVE      R15 R0       ; R15 := R0
104 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
105 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x302AAB2F"]
106 [-]: GETTABLE  R12 R1 K0    ; R12 := R1["mClipName"]
107 [-]: LOADK     R13 K5       ; R13 := ".Background"
108 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
109 [-]: LOADK     R13 K29      ; R13 := "RectEdgeColor"
110 [-]: GETGLOBAL R14 K30      ; R14 := _G
111 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["UIColorObject_White"]
112 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["r"]
113 [-]: GETGLOBAL R15 K30      ; R15 := _G
114 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["UIColorObject_White"]
115 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["g"]
116 [-]: GETGLOBAL R16 K30      ; R16 := _G
117 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["UIColorObject_White"]
118 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["b"]
119 [-]: LOADK     R17 K35      ; R17 := 0.050000000745058
120 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
121 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
122 [-]: MOVE      R12 R9       ; R12 := R9
123 [-]: LOADK     R13 K36      ; R13 := "BorderHighlight"
124 [-]: LOADK     R14 K37      ; R14 := "_alpha"
125 [-]: LOADK     R15 K38      ; R15 := 0
126 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
127 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
128 [-]: MOVE      R12 R9       ; R12 := R9
129 [-]: LOADK     R13 K39      ; R13 := "Schematic"
130 [-]: LOADK     R14 K37      ; R14 := "_alpha"
131 [-]: LOADK     R15 K38      ; R15 := 0
132 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
133 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
134 [-]: MOVE      R12 R9       ; R12 := R9
135 [-]: LOADK     R13 K40      ; R13 := "Image"
136 [-]: LOADK     R14 K37      ; R14 := "_alpha"
137 [-]: LOADK     R15 K38      ; R15 := 0
138 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
139 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
140 [-]: MOVE      R12 R9       ; R12 := R9
141 [-]: LOADK     R13 K41      ; R13 := "Shadow"
142 [-]: LOADK     R14 K37      ; R14 := "_alpha"
143 [-]: LOADK     R15 K38      ; R15 := 0
144 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
145 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
146 [-]: MOVE      R12 R9       ; R12 := R9
147 [-]: LOADK     R13 K41      ; R13 := "Shadow"
148 [-]: LOADK     R14 K37      ; R14 := "_alpha"
149 [-]: LOADK     R15 K38      ; R15 := 0
150 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
151 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
152 [-]: MOVE      R12 R9       ; R12 := R9
153 [-]: LOADK     R13 K42      ; R13 := "Featured"
154 [-]: LOADK     R14 K14      ; R14 := "_visible"
155 [-]: MOVE      R15 R0       ; R15 := R0
156 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
157 [-]: SELF      R10 R0 K43   ; R11 := R0; R10 := R0["0x26581636"]
158 [-]: MOVE      R12 R9       ; R12 := R9
159 [-]: LOADK     R13 K10      ; R13 := ".Image"
160 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
161 [-]: LOADNIL   R13 R13      ; R13 := nil
162 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
163 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
164 [-]: MOVE      R12 R9       ; R12 := R9
165 [-]: LOADK     R13 K44      ; R13 := "UGCTag"
166 [-]: LOADK     R14 K14      ; R14 := "_visible"
167 [-]: MOVE      R15 R0       ; R15 := R0
168 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
169 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
170 [-]: MOVE      R12 R9       ; R12 := R9
171 [-]: LOADK     R13 K45      ; R13 := "BundleTag"
172 [-]: LOADK     R14 K14      ; R14 := "_visible"
173 [-]: MOVE      R15 R0       ; R15 := R0
174 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
175 [-]: MOVE      R10 R0       ; R10 := R0
176 [-]: RETURN    R10 2        ; return R10
177 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
178 [-]: MOVE      R12 R9       ; R12 := R9
179 [-]: LOADK     R13 K42      ; R13 := "Featured"
180 [-]: LOADK     R14 K14      ; R14 := "_visible"
181 [-]: MOVE      R15 R0       ; R15 := R0
182 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
183 [-]: GETTABLE  R10 R1 K46   ; R10 := R1["item"]
184 [-]: TEST      R10 0        ; if not R10 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETUPVAL  R10 U0       ; R10 := U0
187 [-]: MOVE      R11 R0       ; R11 := R0
188 [-]: MOVE      R12 R9       ; R12 := R9
189 [-]: GETTABLE  R13 R1 K46   ; R13 := R1["item"]
190 [-]: NEWTABLE  R14 0 1      ; R14 := {}
191 [-]: SETTABLE  R14 K47 R4   ; R14["Material"] := R4
192 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
193 [-]: JMP       201          ; PC := 201
194 [-]: GETUPVAL  R10 U0       ; R10 := U0
195 [-]: MOVE      R11 R0       ; R11 := R0
196 [-]: MOVE      R12 R9       ; R12 := R9
197 [-]: MOVE      R13 R1       ; R13 := R1
198 [-]: NEWTABLE  R14 0 1      ; R14 := {}
199 [-]: SETTABLE  R14 K47 R4   ; R14["Material"] := R4
200 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
201 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x302AAB2F"]
202 [-]: GETTABLE  R12 R1 K0    ; R12 := R1["mClipName"]
203 [-]: LOADK     R13 K5       ; R13 := ".Background"
204 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
205 [-]: LOADK     R13 K29      ; R13 := "RectEdgeColor"
206 [-]: GETGLOBAL R14 K30      ; R14 := _G
207 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["UIColorObject_White"]
208 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["r"]
209 [-]: GETGLOBAL R15 K30      ; R15 := _G
210 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["UIColorObject_White"]
211 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["g"]
212 [-]: GETGLOBAL R16 K30      ; R16 := _G
213 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["UIColorObject_White"]
214 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["b"]
215 [-]: LOADK     R17 K48      ; R17 := 0.20000000298023
216 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
217 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
218 [-]: MOVE      R12 R9       ; R12 := R9
219 [-]: LOADK     R13 K40      ; R13 := "Image"
220 [-]: LOADK     R14 K37      ; R14 := "_alpha"
221 [-]: LOADK     R15 K49      ; R15 := 100
222 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
223 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
224 [-]: MOVE      R12 R9       ; R12 := R9
225 [-]: LOADK     R13 K41      ; R13 := "Shadow"
226 [-]: LOADK     R14 K37      ; R14 := "_alpha"
227 [-]: LOADK     R15 K50      ; R15 := 50
228 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
229 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
230 [-]: MOVE      R12 R9       ; R12 := R9
231 [-]: LOADK     R13 K41      ; R13 := "Shadow"
232 [-]: LOADK     R14 K51      ; R14 := "_x"
233 [-]: LOADK     R15 K52      ; R15 := 15
234 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
235 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
236 [-]: MOVE      R12 R9       ; R12 := R9
237 [-]: LOADK     R13 K41      ; R13 := "Shadow"
238 [-]: LOADK     R14 K53      ; R14 := "_y"
239 [-]: LOADK     R15 K54      ; R15 := -4
240 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
241 [-]: MOVE      R10 R0       ; R10 := R0
242 [-]: GETGLOBAL R11 K55      ; R11 := 0x400E7765
243 [-]: GETTABLE  R12 R1 K56   ; R12 := R1["StoreItem"]
244 [-]: CALL      R11 2 2      ; R11 := R11(R12)
245 [-]: MOVE      R11 R11      ; R11 := R11
246 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x880196A7"]
247 [-]: MOVE      R14 R9       ; R14 := R9
248 [-]: LOADK     R15 K44      ; R15 := "UGCTag"
249 [-]: LOADK     R16 K14      ; R16 := "_visible"
250 [-]: TESTSET   R17 R11 0    ; if not R11 then PC := 255 else R17 := R11
251 [-]: JMP       255          ; PC := 255
252 [-]: GETTABLE  R17 R1 K56   ; R17 := R1["StoreItem"]
253 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x609B204"]
254 [-]: CALL      R17 2 2      ; R17 := R17(R18)
255 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
256 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x880196A7"]
257 [-]: MOVE      R14 R9       ; R14 := R9
258 [-]: LOADK     R15 K45      ; R15 := "BundleTag"
259 [-]: LOADK     R16 K14      ; R16 := "_visible"
260 [-]: TESTSET   R17 R11 0    ; if not R11 then PC := 275 else R17 := R11
261 [-]: JMP       275          ; PC := 275
262 [-]: GETTABLE  R17 R1 K56   ; R17 := R1["StoreItem"]
263 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17["0xC5349ED"]
264 [-]: CALL      R17 2 2      ; R17 := R17(R18)
265 [-]: TEST      R17 0        ; if not R17 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: GETTABLE  R17 R1 K56   ; R17 := R1["StoreItem"]
268 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17["0xEC2A2A3C"]
269 [-]: CALL      R17 2 2      ; R17 := R17(R18)
270 [-]: LEN       R17 R17      ; R17 := # R17
271 [-]: LT        1 K60 R17    ; if 1 < R17 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: MOVE      R17 R0       ; R17 := R0
274 [-]: MOVE      R17 R1       ; R17 := R1
275 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
276 [-]: TEST      R11 0        ; if not R11 then PC := 1133
277 [-]: JMP       1133         ; PC := 1133
278 [-]: MOVE      R10 R0       ; R10 := R0
279 [-]: GETTABLE  R12 R1 K61   ; R12 := R1["Coupon"]
280 [-]: EQ        0 R12 K1     ; if R12 ~= nil then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: GETUPVAL  R12 U1       ; R12 := U1
283 [-]: GETTABLE  R12 R12 K62  ; R12 := R12["0x38523E08"]
284 [-]: MOVE      R13 R1       ; R13 := R1
285 [-]: CALL      R12 2 1      ; R12(R13)
286 [-]: LOADK     R12 K20      ; R12 := ""
287 [-]: LOADK     R13 K20      ; R13 := ""
288 [-]: LOADK     R14 K60      ; R14 := 1
289 [-]: GETGLOBAL R15 K30      ; R15 := _G
290 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["UIColor_Orange"]
291 [-]: GETGLOBAL R16 K30      ; R16 := _G
292 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["UIColor_Orange"]
293 [-]: GETGLOBAL R17 K30      ; R17 := _G
294 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["UIColor_DarkGrey"]
295 [-]: GETUPVAL  R18 U2       ; R18 := U2
296 [-]: MOVE      R19 R1       ; R19 := R1
297 [-]: CALL      R18 2 2      ; R18 := R18(R19)
298 [-]: EQ        1 R18 K38    ; if R18 == 0 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: MOVE      R10 R1       ; R10 := R1
301 [-]: SELF      R18 R0 K65   ; R19 := R0; R18 := R0["0x5DB0BD4"]
302 [-]: LOADK     R20 K66      ; R20 := "/Lotus/Language/Menu/Store_Expires"
303 [-]: MOVE      R21 R0       ; R21 := R0
304 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
305 [-]: MOVE      R12 R18      ; R12 := R18
306 [-]: JMP       440          ; PC := 440
307 [-]: GETTABLE  R18 R1 K67   ; R18 := R1["Sale"]
308 [-]: EQ        1 R18 K1     ; if R18 == nil then PC := 350
309 [-]: JMP       350          ; PC := 350
310 [-]: GETTABLE  R18 R1 K67   ; R18 := R1["Sale"]
311 [-]: GETTABLE  R18 R18 K68  ; R18 := R18["mDiscount"]
312 [-]: LT        0 K38 R18    ; if 0 >= R18 then PC := 350
313 [-]: JMP       350          ; PC := 350
314 [-]: GETGLOBAL R18 K69      ; R18 := Engine
315 [-]: GETTABLE  R18 R18 K70  ; R18 := R18["0xD09D7910"]
316 [-]: GETTABLE  R19 R1 K67   ; R19 := R1["Sale"]
317 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["mEndDate"]
318 [-]: CALL      R18 2 2      ; R18 := R18(R19)
319 [-]: LT        0 K38 R18    ; if 0 >= R18 then PC := 440
320 [-]: JMP       440          ; PC := 440
321 [-]: GETUPVAL  R19 U1       ; R19 := U1
322 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["0xE5892312"]
323 [-]: MOVE      R20 R18      ; R20 := R18
324 [-]: CALL      R19 2 2      ; R19 := R19(R20)
325 [-]: MOVE      R18 R19      ; R18 := R19
326 [-]: MOVE      R10 R1       ; R10 := R1
327 [-]: SELF      R19 R0 K65   ; R20 := R0; R19 := R0["0x5DB0BD4"]
328 [-]: LOADK     R21 K73      ; R21 := "<BUILD_TIME>"
329 [-]: MOVE      R22 R18      ; R22 := R18
330 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
331 [-]: MOVE      R22 R1       ; R22 := R1
332 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
333 [-]: MOVE      R12 R19      ; R12 := R19
334 [-]: SELF      R19 R0 K65   ; R20 := R0; R19 := R0["0x5DB0BD4"]
335 [-]: LOADK     R21 K74      ; R21 := "/Lotus/Language/Menu/Store_Discount"
336 [-]: MOVE      R22 R0       ; R22 := R0
337 [-]: NEWTABLE  R23 0 1      ; R23 := {}
338 [-]: GETTABLE  R24 R1 K67   ; R24 := R1["Sale"]
339 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["mDiscount"]
340 [-]: SETTABLE  R23 K75 R24  ; R23["value"] := R24
341 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
342 [-]: MOVE      R13 R19      ; R13 := R19
343 [-]: SELF      R19 R0 K12   ; R20 := R0; R19 := R0["0x880196A7"]
344 [-]: MOVE      R21 R9       ; R21 := R9
345 [-]: LOADK     R22 K76      ; R22 := "SaleTag.TimeLeft"
346 [-]: LOADK     R23 K77      ; R23 := "tintIcons"
347 [-]: MOVE      R24 R1       ; R24 := R1
348 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
349 [-]: JMP       440          ; PC := 440
350 [-]: GETTABLE  R19 R1 K67   ; R19 := R1["Sale"]
351 [-]: EQ        1 R19 K1     ; if R19 == nil then PC := 378
352 [-]: JMP       378          ; PC := 378
353 [-]: GETTABLE  R19 R1 K67   ; R19 := R1["Sale"]
354 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["mBogoBuy"]
355 [-]: LT        0 K38 R19    ; if 0 >= R19 then PC := 378
356 [-]: JMP       378          ; PC := 378
357 [-]: GETTABLE  R19 R1 K67   ; R19 := R1["Sale"]
358 [-]: GETTABLE  R19 R19 K79  ; R19 := R19["mBogoGet"]
359 [-]: LT        0 K38 R19    ; if 0 >= R19 then PC := 378
360 [-]: JMP       378          ; PC := 378
361 [-]: MOVE      R10 R1       ; R10 := R1
362 [-]: SELF      R19 R0 K65   ; R20 := R0; R19 := R0["0x5DB0BD4"]
363 [-]: LOADK     R21 K80      ; R21 := "/Lotus/Language/Menu/Store_Bogo"
364 [-]: MOVE      R22 R0       ; R22 := R0
365 [-]: NEWTABLE  R23 0 2      ; R23 := {}
366 [-]: GETTABLE  R24 R1 K67   ; R24 := R1["Sale"]
367 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["mBogoBuy"]
368 [-]: SETTABLE  R23 K81 R24  ; R23["BUY"] := R24
369 [-]: GETTABLE  R24 R1 K67   ; R24 := R1["Sale"]
370 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["mBogoBuy"]
371 [-]: GETTABLE  R25 R1 K67   ; R25 := R1["Sale"]
372 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["mBogoGet"]
373 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
374 [-]: SETTABLE  R23 K82 R24  ; R23["GET"] := R24
375 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
376 [-]: MOVE      R12 R19      ; R12 := R19
377 [-]: JMP       440          ; PC := 440
378 [-]: GETTABLE  R19 R1 K61   ; R19 := R1["Coupon"]
379 [-]: EQ        1 R19 K1     ; if R19 == nil then PC := 440
380 [-]: JMP       440          ; PC := 440
381 [-]: GETTABLE  R19 R1 K61   ; R19 := R1["Coupon"]
382 [-]: GETTABLE  R19 R19 K83  ; R19 := R19["mAmount"]
383 [-]: EQ        1 R19 K38    ; if R19 == 0 then PC := 440
384 [-]: JMP       440          ; PC := 440
385 [-]: GETGLOBAL R19 K69      ; R19 := Engine
386 [-]: GETTABLE  R19 R19 K70  ; R19 := R19["0xD09D7910"]
387 [-]: GETTABLE  R20 R1 K61   ; R20 := R1["Coupon"]
388 [-]: GETTABLE  R20 R20 K84  ; R20 := R20["mExpiry"]
389 [-]: CALL      R19 2 2      ; R19 := R19(R20)
390 [-]: LT        0 K38 R19    ; if 0 >= R19 then PC := 440
391 [-]: JMP       440          ; PC := 440
392 [-]: GETUPVAL  R20 U1       ; R20 := U1
393 [-]: GETTABLE  R20 R20 K72  ; R20 := R20["0xE5892312"]
394 [-]: MOVE      R21 R19      ; R21 := R19
395 [-]: CALL      R20 2 2      ; R20 := R20(R21)
396 [-]: MOVE      R19 R20      ; R19 := R20
397 [-]: MOVE      R10 R1       ; R10 := R1
398 [-]: SELF      R20 R0 K65   ; R21 := R0; R20 := R0["0x5DB0BD4"]
399 [-]: LOADK     R22 K73      ; R22 := "<BUILD_TIME>"
400 [-]: MOVE      R23 R19      ; R23 := R19
401 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
402 [-]: MOVE      R23 R1       ; R23 := R1
403 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
404 [-]: MOVE      R12 R20      ; R12 := R20
405 [-]: GETTABLE  R20 R1 K61   ; R20 := R1["Coupon"]
406 [-]: GETTABLE  R20 R20 K85  ; R20 := R20["DiscordPlat"]
407 [-]: TEST      R20 0        ; if not R20 then PC := 419
408 [-]: JMP       419          ; PC := 419
409 [-]: SELF      R20 R0 K65   ; R21 := R0; R20 := R0["0x5DB0BD4"]
410 [-]: LOADK     R22 K74      ; R22 := "/Lotus/Language/Menu/Store_Discount"
411 [-]: MOVE      R23 R0       ; R23 := R0
412 [-]: NEWTABLE  R24 0 1      ; R24 := {}
413 [-]: GETTABLE  R25 R1 K61   ; R25 := R1["Coupon"]
414 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["mAmount"]
415 [-]: SETTABLE  R24 K75 R25  ; R24["value"] := R25
416 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
417 [-]: MOVE      R13 R20      ; R13 := R20
418 [-]: JMP       429          ; PC := 429
419 [-]: SELF      R20 R0 K65   ; R21 := R0; R20 := R0["0x5DB0BD4"]
420 [-]: LOADK     R22 K74      ; R22 := "/Lotus/Language/Menu/Store_Discount"
421 [-]: MOVE      R23 R0       ; R23 := R0
422 [-]: NEWTABLE  R24 0 1      ; R24 := {}
423 [-]: GETTABLE  R25 R1 K61   ; R25 := R1["Coupon"]
424 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["mAmount"]
425 [-]: MUL       R25 K49 R25  ; R25 := 100 * R25
426 [-]: SETTABLE  R24 K75 R25  ; R24["value"] := R25
427 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
428 [-]: MOVE      R13 R20      ; R13 := R20
429 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
430 [-]: MOVE      R22 R9       ; R22 := R9
431 [-]: LOADK     R23 K76      ; R23 := "SaleTag.TimeLeft"
432 [-]: LOADK     R24 K77      ; R24 := "tintIcons"
433 [-]: MOVE      R25 R1       ; R25 := R1
434 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
435 [-]: LOADK     R14 K86      ; R14 := 2
436 [-]: GETUPVAL  R15 U3       ; R15 := U3
437 [-]: GETUPVAL  R16 U4       ; R16 := U4
438 [-]: GETGLOBAL R20 K30      ; R20 := _G
439 [-]: GETTABLE  R17 R20 K87  ; R17 := R20["UIColor_White"]
440 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
441 [-]: MOVE      R22 R9       ; R22 := R9
442 [-]: LOADK     R23 K27      ; R23 := "SaleTag"
443 [-]: LOADK     R24 K14      ; R24 := "_visible"
444 [-]: MOVE      R25 R10      ; R25 := R10
445 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
446 [-]: TEST      R10 0        ; if not R10 then PC := 491
447 [-]: JMP       491          ; PC := 491
448 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
449 [-]: MOVE      R22 R9       ; R22 := R9
450 [-]: LOADK     R23 K76      ; R23 := "SaleTag.TimeLeft"
451 [-]: LOADK     R24 K19      ; R24 := "text"
452 [-]: MOVE      R25 R12      ; R25 := R12
453 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
454 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
455 [-]: MOVE      R22 R9       ; R22 := R9
456 [-]: LOADK     R23 K76      ; R23 := "SaleTag.TimeLeft"
457 [-]: LOADK     R24 K88      ; R24 := "textColor"
458 [-]: MOVE      R25 R15      ; R25 := R15
459 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
460 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
461 [-]: MOVE      R22 R9       ; R22 := R9
462 [-]: LOADK     R23 K89      ; R23 := "SaleTag.Discount"
463 [-]: LOADK     R24 K19      ; R24 := "text"
464 [-]: MOVE      R25 R13      ; R25 := R13
465 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
466 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
467 [-]: MOVE      R22 R9       ; R22 := R9
468 [-]: LOADK     R23 K89      ; R23 := "SaleTag.Discount"
469 [-]: LOADK     R24 K88      ; R24 := "textColor"
470 [-]: MOVE      R25 R15      ; R25 := R15
471 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
472 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
473 [-]: MOVE      R22 R9       ; R22 := R9
474 [-]: LOADK     R23 K90      ; R23 := "SaleTag.IconBg"
475 [-]: LOADK     R24 K91      ; R24 := "_color"
476 [-]: MOVE      R25 R16      ; R25 := R16
477 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
478 [-]: GETGLOBAL R20 K92      ; R20 := 0x8C64AFA9
479 [-]: MOVE      R21 R0       ; R21 := R0
480 [-]: MOVE      R22 R9       ; R22 := R9
481 [-]: LOADK     R23 K93      ; R23 := ".SaleTag.Icon.gotoAndStop"
482 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
483 [-]: MOVE      R23 R14      ; R23 := R14
484 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
485 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
486 [-]: MOVE      R22 R9       ; R22 := R9
487 [-]: LOADK     R23 K94      ; R23 := "SaleTag.Icon"
488 [-]: LOADK     R24 K91      ; R24 := "_color"
489 [-]: MOVE      R25 R17      ; R25 := R17
490 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
491 [-]: GETUPVAL  R20 U1       ; R20 := U1
492 [-]: GETTABLE  R20 R20 K95  ; R20 := R20["0xC5BE56F"]
493 [-]: GETTABLE  R21 R1 K56   ; R21 := R1["StoreItem"]
494 [-]: LOADNIL   R22 R22      ; R22 := nil
495 [-]: MOVE      R23 R0       ; R23 := R0
496 [-]: MOVE      R24 R6       ; R24 := R6
497 [-]: CALL      R20 5 3      ; R20,R21 := R20(R21,R22,R23,R24)
498 [-]: GETTABLE  R22 R1 K13   ; R22 := R1["XPLocked"]
499 [-]: GETTABLE  R23 R1 K96   ; R23 := R1["ReqLevel"]
500 [-]: EQ        1 R22 K1     ; if R22 == nil then PC := 504
501 [-]: JMP       504          ; PC := 504
502 [-]: EQ        0 R23 K1     ; if R23 ~= nil then PC := 510
503 [-]: JMP       510          ; PC := 510
504 [-]: GETUPVAL  R24 U1       ; R24 := U1
505 [-]: GETTABLE  R24 R24 K97  ; R24 := R24["0x29844C14"]
506 [-]: GETTABLE  R25 R1 K56   ; R25 := R1["StoreItem"]
507 [-]: CALL      R24 2 3      ; R24,R25 := R24(R25)
508 [-]: MOVE      R23 R25      ; R23 := R25
509 [-]: MOVE      R22 R24      ; R22 := R24
510 [-]: GETUPVAL  R24 U1       ; R24 := U1
511 [-]: GETTABLE  R24 R24 K98  ; R24 := R24["0xEEECC310"]
512 [-]: MOVE      R25 R7       ; R25 := R7
513 [-]: MOVE      R26 R8       ; R26 := R8
514 [-]: GETTABLE  R27 R1 K56   ; R27 := R1["StoreItem"]
515 [-]: MOVE      R28 R6       ; R28 := R6
516 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
517 [-]: GETUPVAL  R25 U1       ; R25 := U1
518 [-]: GETTABLE  R25 R25 K99  ; R25 := R25["0xF205C975"]
519 [-]: GETTABLE  R26 R1 K56   ; R26 := R1["StoreItem"]
520 [-]: CALL      R25 2 2      ; R25 := R25(R26)
521 [-]: MOVE      R25 R25      ; R25 := R25
522 [-]: MOVE      R26 R22      ; R26 := R22
523 [-]: SETTABLE  R1 K100 R26  ; R1["CanPurchase"] := R26
524 [-]: TEST      R25 0        ; if not R25 then PC := 531
525 [-]: JMP       531          ; PC := 531
526 [-]: LE        1 R24 K38    ; if R24 <= 0 then PC := 529
527 [-]: JMP       529          ; PC := 529
528 [-]: MOVE      R26 R0       ; R26 := R0
529 [-]: MOVE      R26 R1       ; R26 := R1
530 [-]: SETTABLE  R1 K100 R26  ; R1["CanPurchase"] := R26
531 [-]: LT        0 K38 R20    ; if 0 >= R20 then PC := 536
532 [-]: JMP       536          ; PC := 536
533 [-]: GETTABLE  R26 R1 K101  ; R26 := R1["HidePrice"]
534 [-]: EQ        0 R26 K102   ; if R26 ~= "0x1" then PC := 537
535 [-]: JMP       537          ; PC := 537
536 [-]: MOVE      R26 R0       ; R26 := R0
537 [-]: MOVE      R26 R1       ; R26 := R1
538 [-]: LT        0 K38 R21    ; if 0 >= R21 then PC := 543
539 [-]: JMP       543          ; PC := 543
540 [-]: GETTABLE  R27 R1 K101  ; R27 := R1["HidePrice"]
541 [-]: EQ        0 R27 K102   ; if R27 ~= "0x1" then PC := 544
542 [-]: JMP       544          ; PC := 544
543 [-]: MOVE      R27 R0       ; R27 := R0
544 [-]: MOVE      R27 R1       ; R27 := R1
545 [-]: TESTSET   R28 R26 1    ; if R26 then PC := 548 else R28 := R26
546 [-]: JMP       548          ; PC := 548
547 [-]: MOVE      R28 R27      ; R28 := R27
548 [-]: GETUPVAL  R29 U5       ; R29 := U5
549 [-]: GETTABLE  R29 R29 K103 ; R29 := R29["0xF81722A2"]
550 [-]: TESTSET   R30 R26 0    ; if not R26 then PC := 553 else R30 := R26
551 [-]: JMP       553          ; PC := 553
552 [-]: MOVE      R30 R27      ; R30 := R27
553 [-]: MOVE      R31 R20      ; R31 := R20
554 [-]: MOVE      R32 R21      ; R32 := R21
555 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
556 [-]: GETUPVAL  R30 U5       ; R30 := U5
557 [-]: GETTABLE  R30 R30 K104 ; R30 := R30["0x7E197415"]
558 [-]: MOVE      R31 R29      ; R31 := R29
559 [-]: CALL      R30 2 2      ; R30 := R30(R31)
560 [-]: GETTABLE  R31 R1 K105  ; R31 := R1["IsExternalProduct"]
561 [-]: TEST      R31 0        ; if not R31 then PC := 582
562 [-]: JMP       582          ; PC := 582
563 [-]: GETGLOBAL R31 K55      ; R31 := 0x400E7765
564 [-]: GETGLOBAL R32 K106     ; R32 := gGameData
565 [-]: CALL      R31 2 2      ; R31 := R31(R32)
566 [-]: TEST      R31 1        ; if R31 then PC := 575
567 [-]: JMP       575          ; PC := 575
568 [-]: GETGLOBAL R31 K106     ; R31 := gGameData
569 [-]: SELF      R31 R31 K107 ; R32 := R31; R31 := R31["0x61D6D605"]
570 [-]: GETTABLE  R33 R1 K56   ; R33 := R1["StoreItem"]
571 [-]: SELF      R33 R33 K108 ; R34 := R33; R33 := R33["0x1170584F"]
572 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
573 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
574 [-]: MOVE      R30 R31      ; R30 := R31
575 [-]: EQ        0 R30 K109   ; if R30 ~= "0.00" then PC := 582
576 [-]: JMP       582          ; PC := 582
577 [-]: SELF      R31 R0 K65   ; R32 := R0; R31 := R0["0x5DB0BD4"]
578 [-]: LOADK     R33 K110     ; R33 := "/Lotus/Language/Menu/Store_PleaseWait"
579 [-]: MOVE      R34 R0       ; R34 := R0
580 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
581 [-]: MOVE      R30 R31      ; R30 := R31
582 [-]: GETTABLE  R31 R1 K105  ; R31 := R1["IsExternalProduct"]
583 [-]: TEST      R31 1        ; if R31 then PC := 590
584 [-]: JMP       590          ; PC := 590
585 [-]: GETTABLE  R31 R1 K111  ; R31 := R1["PrimeAccess"]
586 [-]: EQ        1 R31 K102   ; if R31 == "0x1" then PC := 589
587 [-]: JMP       589          ; PC := 589
588 [-]: MOVE      R31 R0       ; R31 := R0
589 [-]: MOVE      R31 R1       ; R31 := R1
590 [-]: GETGLOBAL R32 K69      ; R32 := Engine
591 [-]: GETTABLE  R32 R32 K112 ; R32 := R32["0x695D4229"]
592 [-]: CALL      R32 1 2      ; R32 := R32()
593 [-]: TEST      R32 0        ; if not R32 then PC := 598
594 [-]: JMP       598          ; PC := 598
595 [-]: GETTABLE  R32 R1 K113  ; R32 := R1["PrimeAccessComingSoon"]
596 [-]: TEST      R32 0        ; if not R32 then PC := 605
597 [-]: JMP       605          ; PC := 605
598 [-]: GETUPVAL  R32 U1       ; R32 := U1
599 [-]: GETTABLE  R32 R32 K114 ; R32 := R32["0x9611A506"]
600 [-]: GETTABLE  R33 R1 K56   ; R33 := R1["StoreItem"]
601 [-]: CALL      R32 2 2      ; R32 := R32(R33)
602 [-]: EQ        1 R32 K115   ; if R32 == "EXTERNAL" then PC := 605
603 [-]: JMP       605          ; PC := 605
604 [-]: MOVE      R32 R0       ; R32 := R0
605 [-]: MOVE      R32 R1       ; R32 := R1
606 [-]: GETTABLE  R33 R1 K105  ; R33 := R1["IsExternalProduct"]
607 [-]: TEST      R33 0        ; if not R33 then PC := 612
608 [-]: JMP       612          ; PC := 612
609 [-]: TEST      R28 0        ; if not R28 then PC := 612
610 [-]: JMP       612          ; PC := 612
611 [-]: MOVE      R28 R32      ; R28 := R32
612 [-]: GETUPVAL  R33 U5       ; R33 := U5
613 [-]: GETTABLE  R33 R33 K103 ; R33 := R33["0xF81722A2"]
614 [-]: TESTSET   R34 R26 0    ; if not R26 then PC := 617 else R34 := R26
615 [-]: JMP       617          ; PC := 617
616 [-]: MOVE      R34 R27      ; R34 := R27
617 [-]: LOADK     R35 K116     ; R35 := "Credits"
618 [-]: LOADK     R36 K117     ; R36 := "Platinum"
619 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
620 [-]: GETUPVAL  R34 U1       ; R34 := U1
621 [-]: GETTABLE  R34 R34 K114 ; R34 := R34["0x9611A506"]
622 [-]: GETTABLE  R35 R1 K56   ; R35 := R1["StoreItem"]
623 [-]: CALL      R34 2 2      ; R34 := R34(R35)
624 [-]: EQ        0 R34 K115   ; if R34 ~= "EXTERNAL" then PC := 627
625 [-]: JMP       627          ; PC := 627
626 [-]: LOADK     R33 K118     ; R33 := "Steam"
627 [-]: SELF      R34 R0 K12   ; R35 := R0; R34 := R0["0x880196A7"]
628 [-]: MOVE      R36 R9       ; R36 := R9
629 [-]: LOADK     R37 K15      ; R37 := "Price"
630 [-]: LOADK     R38 K14      ; R38 := "_visible"
631 [-]: MOVE      R39 R28      ; R39 := R28
632 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
633 [-]: SELF      R34 R0 K12   ; R35 := R0; R34 := R0["0x880196A7"]
634 [-]: MOVE      R36 R9       ; R36 := R9
635 [-]: LOADK     R37 K119     ; R37 := "Price.Arrows"
636 [-]: LOADK     R38 K14      ; R38 := "_visible"
637 [-]: MOVE      R39 R0       ; R39 := R0
638 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
639 [-]: SELF      R34 R0 K17   ; R35 := R0; R34 := R0["0xD6A79FE9"]
640 [-]: MOVE      R36 R9       ; R36 := R9
641 [-]: LOADK     R37 K120     ; R37 := ".Price.Credits"
642 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
643 [-]: LOADK     R37 K19      ; R37 := "text"
644 [-]: MOVE      R38 R30      ; R38 := R30
645 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
646 [-]: SELF      R34 R0 K12   ; R35 := R0; R34 := R0["0x880196A7"]
647 [-]: MOVE      R36 R9       ; R36 := R9
648 [-]: LOADK     R37 K121     ; R37 := "Price.PriceIcon"
649 [-]: LOADK     R38 K14      ; R38 := "_visible"
650 [-]: TEST      R31 0        ; if not R31 then PC := 659
651 [-]: JMP       659          ; PC := 659
652 [-]: GETUPVAL  R39 U1       ; R39 := U1
653 [-]: GETTABLE  R39 R39 K114 ; R39 := R39["0x9611A506"]
654 [-]: GETTABLE  R40 R1 K56   ; R40 := R1["StoreItem"]
655 [-]: CALL      R39 2 2      ; R39 := R39(R40)
656 [-]: EQ        1 R39 K115   ; if R39 == "EXTERNAL" then PC := 659
657 [-]: JMP       659          ; PC := 659
658 [-]: MOVE      R39 R0       ; R39 := R0
659 [-]: MOVE      R39 R1       ; R39 := R1
660 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
661 [-]: GETGLOBAL R34 K92      ; R34 := 0x8C64AFA9
662 [-]: MOVE      R35 R0       ; R35 := R0
663 [-]: MOVE      R36 R9       ; R36 := R9
664 [-]: LOADK     R37 K122     ; R37 := ".Price.PriceIcon.gotoAndStop"
665 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
666 [-]: MOVE      R37 R33      ; R37 := R33
667 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
668 [-]: GETGLOBAL R34 K3       ; R34 := 0xF595ADDE
669 [-]: SELF      R35 R0 K4    ; R36 := R0; R35 := R0["0x6B7B470B"]
670 [-]: MOVE      R37 R9       ; R37 := R9
671 [-]: LOADK     R38 K120     ; R38 := ".Price.Credits"
672 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
673 [-]: LOADK     R38 K123     ; R38 := "textWidth"
674 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
675 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
676 [-]: SELF      R35 R0 K12   ; R36 := R0; R35 := R0["0x880196A7"]
677 [-]: MOVE      R37 R9       ; R37 := R9
678 [-]: LOADK     R38 K124     ; R38 := "Price.CreditsBG"
679 [-]: LOADK     R39 K6       ; R39 := "_width"
680 [-]: ADD       R40 R34 K125 ; R40 := R34 + 20
681 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
682 [-]: GETTABLE  R35 R1 K67   ; R35 := R1["Sale"]
683 [-]: EQ        1 R35 K1     ; if R35 == nil then PC := 689
684 [-]: JMP       689          ; PC := 689
685 [-]: GETTABLE  R35 R1 K67   ; R35 := R1["Sale"]
686 [-]: GETTABLE  R35 R35 K68  ; R35 := R35["mDiscount"]
687 [-]: LT        1 K38 R35    ; if 0 < R35 then PC := 690
688 [-]: JMP       690          ; PC := 690
689 [-]: MOVE      R35 R0       ; R35 := R0
690 [-]: MOVE      R35 R1       ; R35 := R1
691 [-]: GETTABLE  R36 R1 K61   ; R36 := R1["Coupon"]
692 [-]: EQ        1 R36 K1     ; if R36 == nil then PC := 698
693 [-]: JMP       698          ; PC := 698
694 [-]: GETTABLE  R36 R1 K61   ; R36 := R1["Coupon"]
695 [-]: GETTABLE  R36 R36 K83  ; R36 := R36["mAmount"]
696 [-]: EQ        0 R36 K38    ; if R36 ~= 0 then PC := 699
697 [-]: JMP       699          ; PC := 699
698 [-]: MOVE      R36 R0       ; R36 := R0
699 [-]: MOVE      R36 R1       ; R36 := R1
700 [-]: TESTSET   R37 R35 1    ; if R35 then PC := 703 else R37 := R35
701 [-]: JMP       703          ; PC := 703
702 [-]: MOVE      R37 R36      ; R37 := R36
703 [-]: GETTABLE  R38 R2 K2    ; R38 := R2["mStoreItemWidth"]
704 [-]: MUL       R38 R38 K126 ; R38 := R38 * 0.5
705 [-]: SUB       R38 R38 R34  ; R38 := R38 - R34
706 [-]: SUB       R38 R38 K127 ; R38 := R38 - 48
707 [-]: TEST      R37 0        ; if not R37 then PC := 818
708 [-]: JMP       818          ; PC := 818
709 [-]: SELF      R39 R0 K4    ; R40 := R0; R39 := R0["0x6B7B470B"]
710 [-]: MOVE      R41 R9       ; R41 := R9
711 [-]: LOADK     R42 K128     ; R42 := ".CouponPrice"
712 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
713 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
714 [-]: EQ        1 R39 K129   ; if R39 == "undefined" then PC := 818
715 [-]: JMP       818          ; PC := 818
716 [-]: TEST      R28 0        ; if not R28 then PC := 818
717 [-]: JMP       818          ; PC := 818
718 [-]: GETGLOBAL R39 K3       ; R39 := 0xF595ADDE
719 [-]: SELF      R40 R0 K4    ; R41 := R0; R40 := R0["0x6B7B470B"]
720 [-]: MOVE      R42 R9       ; R42 := R9
721 [-]: LOADK     R43 K130     ; R43 := ".Price"
722 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
723 [-]: LOADK     R43 K51      ; R43 := "_x"
724 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
725 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
726 [-]: LOADK     R40 K38      ; R40 := 0
727 [-]: TEST      R35 0        ; if not R35 then PC := 746
728 [-]: JMP       746          ; PC := 746
729 [-]: GETUPVAL  R41 U1       ; R41 := U1
730 [-]: GETTABLE  R41 R41 K95  ; R41 := R41["0xC5BE56F"]
731 [-]: GETTABLE  R42 R1 K56   ; R42 := R1["StoreItem"]
732 [-]: LOADNIL   R43 R43      ; R43 := nil
733 [-]: MOVE      R44 R1       ; R44 := R1
734 [-]: MOVE      R45 R6       ; R45 := R6
735 [-]: CALL      R41 5 3      ; R41,R42 := R41(R42,R43,R44,R45)
736 [-]: GETUPVAL  R43 U5       ; R43 := U5
737 [-]: GETTABLE  R43 R43 K103 ; R43 := R43["0xF81722A2"]
738 [-]: TESTSET   R44 R26 0    ; if not R26 then PC := 741 else R44 := R26
739 [-]: JMP       741          ; PC := 741
740 [-]: MOVE      R44 R27      ; R44 := R27
741 [-]: MOVE      R45 R41      ; R45 := R41
742 [-]: MOVE      R46 R42      ; R46 := R42
743 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
744 [-]: MOVE      R40 R43      ; R40 := R43
745 [-]: JMP       756          ; PC := 756
746 [-]: TEST      R36 0        ; if not R36 then PC := 756
747 [-]: JMP       756          ; PC := 756
748 [-]: GETGLOBAL R43 K131     ; R43 := math
749 [-]: GETTABLE  R43 R43 K132 ; R43 := R43["0xBCF846DF"]
750 [-]: GETTABLE  R44 R1 K61   ; R44 := R1["Coupon"]
751 [-]: GETTABLE  R44 R44 K83  ; R44 := R44["mAmount"]
752 [-]: SUB       R44 K60 R44  ; R44 := 1 - R44
753 [-]: MUL       R44 R29 R44  ; R44 := R29 * R44
754 [-]: CALL      R43 2 2      ; R43 := R43(R44)
755 [-]: MOVE      R40 R43      ; R40 := R43
756 [-]: SELF      R43 R0 K12   ; R44 := R0; R43 := R0["0x880196A7"]
757 [-]: MOVE      R45 R9       ; R45 := R9
758 [-]: LOADK     R46 K133     ; R46 := "CouponPrice.Credits"
759 [-]: LOADK     R47 K19      ; R47 := "text"
760 [-]: GETUPVAL  R48 U5       ; R48 := U5
761 [-]: GETTABLE  R48 R48 K104 ; R48 := R48["0x7E197415"]
762 [-]: MOVE      R49 R40      ; R49 := R40
763 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
764 [-]: CALL      R43 0 1      ; R43(R44,...)
765 [-]: GETGLOBAL R43 K92      ; R43 := 0x8C64AFA9
766 [-]: MOVE      R44 R0       ; R44 := R0
767 [-]: MOVE      R45 R9       ; R45 := R9
768 [-]: LOADK     R46 K134     ; R46 := ".CouponPrice.PriceIcon.gotoAndStop"
769 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
770 [-]: MOVE      R46 R33      ; R46 := R33
771 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
772 [-]: GETGLOBAL R43 K3       ; R43 := 0xF595ADDE
773 [-]: SELF      R44 R0 K4    ; R45 := R0; R44 := R0["0x6B7B470B"]
774 [-]: MOVE      R46 R9       ; R46 := R9
775 [-]: LOADK     R47 K135     ; R47 := ".CouponPrice.Credits"
776 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
777 [-]: LOADK     R47 K123     ; R47 := "textWidth"
778 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
779 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
780 [-]: SELF      R44 R0 K12   ; R45 := R0; R44 := R0["0x880196A7"]
781 [-]: MOVE      R46 R9       ; R46 := R9
782 [-]: LOADK     R47 K136     ; R47 := "CouponPrice.CreditsBG"
783 [-]: LOADK     R48 K6       ; R48 := "_width"
784 [-]: ADD       R49 R43 K125 ; R49 := R43 + 20
785 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
786 [-]: SELF      R44 R0 K12   ; R45 := R0; R44 := R0["0x880196A7"]
787 [-]: MOVE      R46 R9       ; R46 := R9
788 [-]: LOADK     R47 K137     ; R47 := "CouponPrice.CreditsBg"
789 [-]: LOADK     R48 K91      ; R48 := "_color"
790 [-]: LOADK     R49 K138     ; R49 := 11749898
791 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
792 [-]: SELF      R44 R0 K12   ; R45 := R0; R44 := R0["0x880196A7"]
793 [-]: MOVE      R46 R9       ; R46 := R9
794 [-]: LOADK     R47 K139     ; R47 := "CouponPrice.Arrows"
795 [-]: LOADK     R48 K91      ; R48 := "_color"
796 [-]: GETGLOBAL R49 K30      ; R49 := _G
797 [-]: GETTABLE  R49 R49 K140 ; R49 := R49["UIColor_Black"]
798 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
799 [-]: SELF      R44 R0 K12   ; R45 := R0; R44 := R0["0x880196A7"]
800 [-]: MOVE      R46 R9       ; R46 := R9
801 [-]: LOADK     R47 K141     ; R47 := "Price.CreditsBg"
802 [-]: LOADK     R48 K91      ; R48 := "_color"
803 [-]: GETGLOBAL R49 K30      ; R49 := _G
804 [-]: GETTABLE  R49 R49 K142 ; R49 := R49["UIColor_MediumGrey"]
805 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
806 [-]: GETTABLE  R44 R2 K2    ; R44 := R2["mStoreItemWidth"]
807 [-]: MUL       R44 R44 K126 ; R44 := R44 * 0.5
808 [-]: SUB       R44 R44 R43  ; R44 := R44 - R43
809 [-]: SUB       R44 R44 K127 ; R44 := R44 - 48
810 [-]: SELF      R45 R0 K12   ; R46 := R0; R45 := R0["0x880196A7"]
811 [-]: MOVE      R47 R9       ; R47 := R9
812 [-]: LOADK     R48 K16      ; R48 := "CouponPrice"
813 [-]: LOADK     R49 K51      ; R49 := "_x"
814 [-]: MOVE      R50 R44      ; R50 := R44
815 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
816 [-]: SUB       R45 R44 R34  ; R45 := R44 - R34
817 [-]: SUB       R38 R45 K127 ; R38 := R45 - 48
818 [-]: SELF      R45 R0 K12   ; R46 := R0; R45 := R0["0x880196A7"]
819 [-]: MOVE      R47 R9       ; R47 := R9
820 [-]: LOADK     R48 K15      ; R48 := "Price"
821 [-]: LOADK     R49 K51      ; R49 := "_x"
822 [-]: MOVE      R50 R38      ; R50 := R38
823 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
824 [-]: TEST      R28 0        ; if not R28 then PC := 842
825 [-]: JMP       842          ; PC := 842
826 [-]: GETTABLE  R45 R2 K2    ; R45 := R2["mStoreItemWidth"]
827 [-]: MUL       R45 R45 K126 ; R45 := R45 * 0.5
828 [-]: ADD       R45 R45 R38  ; R45 := R45 + R38
829 [-]: SELF      R46 R0 K12   ; R47 := R0; R46 := R0["0x880196A7"]
830 [-]: MOVE      R48 R9       ; R48 := R9
831 [-]: LOADK     R49 K143     ; R49 := "Name"
832 [-]: LOADK     R50 K6       ; R50 := "_width"
833 [-]: MOVE      R51 R45      ; R51 := R45
834 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
835 [-]: SELF      R46 R0 K12   ; R47 := R0; R46 := R0["0x880196A7"]
836 [-]: MOVE      R48 R9       ; R48 := R9
837 [-]: LOADK     R49 K144     ; R49 := "NameCenter"
838 [-]: LOADK     R50 K6       ; R50 := "_width"
839 [-]: MOVE      R51 R45      ; R51 := R45
840 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
841 [-]: JMP       864          ; PC := 864
842 [-]: GETUPVAL  R46 U5       ; R46 := U5
843 [-]: GETTABLE  R46 R46 K103 ; R46 := R46["0xF81722A2"]
844 [-]: GETTABLE  R47 R2 K145  ; R47 := R2["mStoreItemNameWidth"]
845 [-]: EQ        0 R47 K1     ; if R47 ~= nil then PC := 848
846 [-]: JMP       848          ; PC := 848
847 [-]: MOVE      R47 R0       ; R47 := R0
848 [-]: MOVE      R47 R1       ; R47 := R1
849 [-]: GETTABLE  R48 R2 K145  ; R48 := R2["mStoreItemNameWidth"]
850 [-]: GETTABLE  R49 R2 K2    ; R49 := R2["mStoreItemWidth"]
851 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
852 [-]: SELF      R47 R0 K12   ; R48 := R0; R47 := R0["0x880196A7"]
853 [-]: MOVE      R49 R9       ; R49 := R9
854 [-]: LOADK     R50 K143     ; R50 := "Name"
855 [-]: LOADK     R51 K6       ; R51 := "_width"
856 [-]: MOVE      R52 R46      ; R52 := R46
857 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
858 [-]: SELF      R47 R0 K12   ; R48 := R0; R47 := R0["0x880196A7"]
859 [-]: MOVE      R49 R9       ; R49 := R9
860 [-]: LOADK     R50 K144     ; R50 := "NameCenter"
861 [-]: LOADK     R51 K6       ; R51 := "_width"
862 [-]: MOVE      R52 R46      ; R52 := R46
863 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
864 [-]: SELF      R47 R0 K12   ; R48 := R0; R47 := R0["0x880196A7"]
865 [-]: MOVE      R49 R9       ; R49 := R9
866 [-]: LOADK     R50 K146     ; R50 := "NameRemaining"
867 [-]: LOADK     R51 K147     ; R51 := "verticalAlignment"
868 [-]: LOADK     R52 K148     ; R52 := "bottom"
869 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
870 [-]: SELF      R47 R0 K4    ; R48 := R0; R47 := R0["0x6B7B470B"]
871 [-]: MOVE      R49 R9       ; R49 := R9
872 [-]: LOADK     R50 K18      ; R50 := ".Name"
873 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
874 [-]: LOADK     R50 K19      ; R50 := "text"
875 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
876 [-]: SELF      R48 R0 K12   ; R49 := R0; R48 := R0["0x880196A7"]
877 [-]: MOVE      R50 R9       ; R50 := R9
878 [-]: LOADK     R51 K143     ; R51 := "Name"
879 [-]: LOADK     R52 K19      ; R52 := "text"
880 [-]: LOADK     R53 K20      ; R53 := ""
881 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
882 [-]: SELF      R48 R0 K12   ; R49 := R0; R48 := R0["0x880196A7"]
883 [-]: MOVE      R50 R9       ; R50 := R9
884 [-]: LOADK     R51 K143     ; R51 := "Name"
885 [-]: LOADK     R52 K19      ; R52 := "text"
886 [-]: MOVE      R53 R47      ; R53 := R47
887 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
888 [-]: SELF      R48 R0 K12   ; R49 := R0; R48 := R0["0x880196A7"]
889 [-]: MOVE      R50 R9       ; R50 := R9
890 [-]: LOADK     R51 K144     ; R51 := "NameCenter"
891 [-]: LOADK     R52 K19      ; R52 := "text"
892 [-]: LOADK     R53 K20      ; R53 := ""
893 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
894 [-]: SELF      R48 R0 K12   ; R49 := R0; R48 := R0["0x880196A7"]
895 [-]: MOVE      R50 R9       ; R50 := R9
896 [-]: LOADK     R51 K144     ; R51 := "NameCenter"
897 [-]: LOADK     R52 K19      ; R52 := "text"
898 [-]: MOVE      R53 R47      ; R53 := R47
899 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
900 [-]: LOADK     R48 K38      ; R48 := 0
901 [-]: GETGLOBAL R49 K3       ; R49 := 0xF595ADDE
902 [-]: SELF      R50 R0 K4    ; R51 := R0; R50 := R0["0x6B7B470B"]
903 [-]: MOVE      R52 R9       ; R52 := R9
904 [-]: LOADK     R53 K18      ; R53 := ".Name"
905 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
906 [-]: LOADK     R53 K149     ; R53 := "textLines"
907 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
908 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
909 [-]: LT        0 K60 R49    ; if 1 >= R49 then PC := 983
910 [-]: JMP       983          ; PC := 983
911 [-]: LOADK     R50 K20      ; R50 := ""
912 [-]: LOADK     R51 K20      ; R51 := ""
913 [-]: GETGLOBAL R52 K150     ; R52 := 0xD1E7609B
914 [-]: LOADK     R53 K151     ; R53 := " "
915 [-]: MOVE      R54 R47      ; R54 := R47
916 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
917 [-]: LEN       R53 R52      ; R53 := # R52
918 [-]: MOVE      R54 R53      ; R54 := R53
919 [-]: LT        0 K60 R49    ; if 1 >= R49 then PC := 965
920 [-]: JMP       965          ; PC := 965
921 [-]: LOADK     R50 K20      ; R50 := ""
922 [-]: LOADK     R51 K20      ; R51 := ""
923 [-]: LOADK     R55 K60      ; R55 := 1
924 [-]: MOVE      R56 R53      ; R56 := R53
925 [-]: LOADK     R57 K60      ; R57 := 1
926 [-]: FORPREP   R55 947      ; R55 -= R57; PC := 947
927 [-]: LT        0 R58 R54    ; if R58 >= R54 then PC := 939
928 [-]: JMP       939          ; PC := 939
929 [-]: MOVE      R59 R50      ; R59 := R50
930 [-]: GETTABLE  R60 R52 R58  ; R60 := R52[R58]
931 [-]: CONCAT    R50 R59 R60  ; R50 := R59 .. R60
932 [-]: SUB       R59 R54 K60  ; R59 := R54 - 1
933 [-]: EQ        1 R58 R59    ; if R58 == R59 then PC := 947
934 [-]: JMP       947          ; PC := 947
935 [-]: MOVE      R59 R50      ; R59 := R50
936 [-]: LOADK     R60 K151     ; R60 := " "
937 [-]: CONCAT    R50 R59 R60  ; R50 := R59 .. R60
938 [-]: JMP       947          ; PC := 947
939 [-]: MOVE      R59 R51      ; R59 := R51
940 [-]: GETTABLE  R60 R52 R58  ; R60 := R52[R58]
941 [-]: CONCAT    R51 R59 R60  ; R51 := R59 .. R60
942 [-]: EQ        1 R58 R53    ; if R58 == R53 then PC := 947
943 [-]: JMP       947          ; PC := 947
944 [-]: MOVE      R59 R51      ; R59 := R51
945 [-]: LOADK     R60 K151     ; R60 := " "
946 [-]: CONCAT    R51 R59 R60  ; R51 := R59 .. R60
947 [-]: FORLOOP   R55 927      ; R55 += R57; if R55 <= R56 then begin PC := 927; R58 := R55 end
948 [-]: SUB       R54 R54 K60  ; R54 := R54 - 1
949 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x880196A7"]
950 [-]: MOVE      R61 R9       ; R61 := R9
951 [-]: LOADK     R62 K143     ; R62 := "Name"
952 [-]: LOADK     R63 K19      ; R63 := "text"
953 [-]: MOVE      R64 R50      ; R64 := R50
954 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
955 [-]: GETGLOBAL R59 K3       ; R59 := 0xF595ADDE
956 [-]: SELF      R60 R0 K4    ; R61 := R0; R60 := R0["0x6B7B470B"]
957 [-]: MOVE      R62 R9       ; R62 := R9
958 [-]: LOADK     R63 K18      ; R63 := ".Name"
959 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
960 [-]: LOADK     R63 K149     ; R63 := "textLines"
961 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
962 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
963 [-]: MOVE      R49 R59      ; R49 := R59
964 [-]: JMP       919          ; PC := 919
965 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x880196A7"]
966 [-]: MOVE      R61 R9       ; R61 := R9
967 [-]: LOADK     R62 K146     ; R62 := "NameRemaining"
968 [-]: LOADK     R63 K19      ; R63 := "text"
969 [-]: MOVE      R64 R51      ; R64 := R51
970 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
971 [-]: EQ        1 R51 K20    ; if R51 == "" then PC := 989
972 [-]: JMP       989          ; PC := 989
973 [-]: GETGLOBAL R59 K3       ; R59 := 0xF595ADDE
974 [-]: SELF      R60 R0 K4    ; R61 := R0; R60 := R0["0x6B7B470B"]
975 [-]: MOVE      R62 R9       ; R62 := R9
976 [-]: LOADK     R63 K22      ; R63 := ".NameRemaining"
977 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
978 [-]: LOADK     R63 K152     ; R63 := "textHeight"
979 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
980 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
981 [-]: ADD       R48 R59 K86  ; R48 := R59 + 2
982 [-]: JMP       989          ; PC := 989
983 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x880196A7"]
984 [-]: MOVE      R61 R9       ; R61 := R9
985 [-]: LOADK     R62 K146     ; R62 := "NameRemaining"
986 [-]: LOADK     R63 K19      ; R63 := "text"
987 [-]: LOADK     R64 K20      ; R64 := ""
988 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
989 [-]: GETGLOBAL R59 K3       ; R59 := 0xF595ADDE
990 [-]: SELF      R60 R0 K4    ; R61 := R0; R60 := R0["0x6B7B470B"]
991 [-]: MOVE      R62 R9       ; R62 := R9
992 [-]: LOADK     R63 K18      ; R63 := ".Name"
993 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
994 [-]: LOADK     R63 K152     ; R63 := "textHeight"
995 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
996 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
997 [-]: ADD       R59 R48 R59  ; R59 := R48 + R59
998 [-]: ADD       R48 R59 K153 ; R48 := R59 + 14
999 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x880196A7"]
1000 [-]: MOVE      R61 R9       ; R61 := R9
1001 [-]: LOADK     R62 K25      ; R62 := "NameBg"
1002 [-]: LOADK     R63 K8       ; R63 := "_height"
1003 [-]: MOVE      R64 R48      ; R64 := R48
1004 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
1005 [-]: GETTABLE  R59 R2 K7    ; R59 := R2["mStoreItemHeight"]
1006 [-]: MUL       R59 R59 K126 ; R59 := R59 * 0.5
1007 [-]: SUB       R59 R59 R48  ; R59 := R59 - R48
1008 [-]: ADD       R59 R59 K52  ; R59 := R59 + 15
1009 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1010 [-]: MOVE      R62 R9       ; R62 := R9
1011 [-]: LOADK     R63 K15      ; R63 := "Price"
1012 [-]: LOADK     R64 K53      ; R64 := "_y"
1013 [-]: MOVE      R65 R59      ; R65 := R59
1014 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1015 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1016 [-]: MOVE      R62 R9       ; R62 := R9
1017 [-]: LOADK     R63 K16      ; R63 := "CouponPrice"
1018 [-]: LOADK     R64 K53      ; R64 := "_y"
1019 [-]: MOVE      R65 R59      ; R65 := R59
1020 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1021 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1022 [-]: MOVE      R62 R9       ; R62 := R9
1023 [-]: LOADK     R63 K143     ; R63 := "Name"
1024 [-]: LOADK     R64 K53      ; R64 := "_y"
1025 [-]: SUB       R65 R59 K154 ; R65 := R59 - 12
1026 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1027 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1028 [-]: MOVE      R62 R9       ; R62 := R9
1029 [-]: LOADK     R63 K23      ; R63 := "Owned"
1030 [-]: LOADK     R64 K53      ; R64 := "_y"
1031 [-]: GETTABLE  R65 R2 K7    ; R65 := R2["mStoreItemHeight"]
1032 [-]: MUL       R65 R65 K126 ; R65 := R65 * 0.5
1033 [-]: SUB       R65 R65 R48  ; R65 := R65 - R48
1034 [-]: SUB       R65 R65 K125 ; R65 := R65 - 20
1035 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1036 [-]: SUB       R60 R59 K155 ; R60 := R59 - 52
1037 [-]: GETTABLE  R61 R1 K56   ; R61 := R1["StoreItem"]
1038 [-]: SELF      R61 R61 K57  ; R62 := R61; R61 := R61["0x609B204"]
1039 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1040 [-]: TEST      R61 0        ; if not R61 then PC := 1049
1041 [-]: JMP       1049         ; PC := 1049
1042 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1043 [-]: MOVE      R63 R9       ; R63 := R9
1044 [-]: LOADK     R64 K44      ; R64 := "UGCTag"
1045 [-]: LOADK     R65 K53      ; R65 := "_y"
1046 [-]: MOVE      R66 R60      ; R66 := R60
1047 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1048 [-]: SUB       R60 R60 K156 ; R60 := R60 - 32
1049 [-]: GETTABLE  R61 R1 K56   ; R61 := R1["StoreItem"]
1050 [-]: SELF      R61 R61 K58  ; R62 := R61; R61 := R61["0xC5349ED"]
1051 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1052 [-]: TEST      R61 0        ; if not R61 then PC := 1061
1053 [-]: JMP       1061         ; PC := 1061
1054 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1055 [-]: MOVE      R63 R9       ; R63 := R9
1056 [-]: LOADK     R64 K45      ; R64 := "BundleTag"
1057 [-]: LOADK     R65 K53      ; R65 := "_y"
1058 [-]: MOVE      R66 R60      ; R66 := R60
1059 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1060 [-]: SUB       R60 R60 K156 ; R60 := R60 - 32
1061 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1062 [-]: MOVE      R63 R9       ; R63 := R9
1063 [-]: LOADK     R64 K157     ; R64 := "Price.StrikeThrough"
1064 [-]: LOADK     R65 K6       ; R65 := "_width"
1065 [-]: ADD       R66 R34 K158 ; R66 := R34 + 5
1066 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1067 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1068 [-]: MOVE      R63 R9       ; R63 := R9
1069 [-]: LOADK     R64 K157     ; R64 := "Price.StrikeThrough"
1070 [-]: LOADK     R65 K14      ; R65 := "_visible"
1071 [-]: TESTSET   R66 R37 0    ; if not R37 then PC := 1074 else R66 := R37
1072 [-]: JMP       1074         ; PC := 1074
1073 [-]: MOVE      R66 R28      ; R66 := R28
1074 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1075 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1076 [-]: MOVE      R63 R9       ; R63 := R9
1077 [-]: LOADK     R64 K16      ; R64 := "CouponPrice"
1078 [-]: LOADK     R65 K14      ; R65 := "_visible"
1079 [-]: TESTSET   R66 R37 0    ; if not R37 then PC := 1082 else R66 := R37
1080 [-]: JMP       1082         ; PC := 1082
1081 [-]: MOVE      R66 R28      ; R66 := R28
1082 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1083 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1084 [-]: MOVE      R63 R9       ; R63 := R9
1085 [-]: LOADK     R64 K159     ; R64 := "CouponPrice.StrikeThrough"
1086 [-]: LOADK     R65 K14      ; R65 := "_visible"
1087 [-]: MOVE      R66 R0       ; R66 := R0
1088 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1089 [-]: TEST      R22 0        ; if not R22 then PC := 1117
1090 [-]: JMP       1117         ; PC := 1117
1091 [-]: SELF      R61 R0 K160  ; R62 := R0; R61 := R0["0x17028E8F"]
1092 [-]: MOVE      R63 R9       ; R63 := R9
1093 [-]: LOADK     R64 K161     ; R64 := ".XPLocked.Text.text"
1094 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
1095 [-]: LOADK     R64 K162     ; R64 := "/Lotus/Language/Menu/Store_XPLocked"
1096 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
1097 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1098 [-]: MOVE      R63 R9       ; R63 := R9
1099 [-]: LOADK     R64 K163     ; R64 := "XPLocked.ReqLevel"
1100 [-]: LOADK     R65 K19      ; R65 := "text"
1101 [-]: MOVE      R66 R23      ; R66 := R23
1102 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1103 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1104 [-]: MOVE      R63 R9       ; R63 := R9
1105 [-]: LOADK     R64 K13      ; R64 := "XPLocked"
1106 [-]: LOADK     R65 K14      ; R65 := "_visible"
1107 [-]: MOVE      R66 R1       ; R66 := R1
1108 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1109 [-]: SELF      R61 R0 K164  ; R62 := R0; R61 := R0["0x7E1F26D7"]
1110 [-]: MOVE      R63 R9       ; R63 := R9
1111 [-]: LOADK     R64 K165     ; R64 := ".XPLocked.Bg"
1112 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
1113 [-]: GETGLOBAL R64 K30      ; R64 := _G
1114 [-]: GETTABLE  R64 R64 K166 ; R64 := R64["UIMaterial_SmoothEdgeNoDepthTest"]
1115 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
1116 [-]: JMP       1123         ; PC := 1123
1117 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1118 [-]: MOVE      R63 R9       ; R63 := R9
1119 [-]: LOADK     R64 K13      ; R64 := "XPLocked"
1120 [-]: LOADK     R65 K14      ; R65 := "_visible"
1121 [-]: MOVE      R66 R0       ; R66 := R0
1122 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1123 [-]: GETUPVAL  R61 U6       ; R61 := U6
1124 [-]: MOVE      R62 R0       ; R62 := R0
1125 [-]: MOVE      R63 R1       ; R63 := R1
1126 [-]: MOVE      R64 R2       ; R64 := R2
1127 [-]: GETTABLE  R65 R1 K100  ; R65 := R1["CanPurchase"]
1128 [-]: MOVE      R66 R6       ; R66 := R6
1129 [-]: MOVE      R67 R7       ; R67 := R7
1130 [-]: MOVE      R68 R8       ; R68 := R8
1131 [-]: CALL      R61 8 1      ; R61(R62,R63,R64,R65,R66,R67,R68)
1132 [-]: JMP       1169         ; PC := 1169
1133 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1134 [-]: MOVE      R63 R9       ; R63 := R9
1135 [-]: LOADK     R64 K13      ; R64 := "XPLocked"
1136 [-]: LOADK     R65 K14      ; R65 := "_visible"
1137 [-]: MOVE      R66 R0       ; R66 := R0
1138 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1139 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1140 [-]: MOVE      R63 R9       ; R63 := R9
1141 [-]: LOADK     R64 K15      ; R64 := "Price"
1142 [-]: LOADK     R65 K14      ; R65 := "_visible"
1143 [-]: MOVE      R66 R0       ; R66 := R0
1144 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1145 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1146 [-]: MOVE      R63 R9       ; R63 := R9
1147 [-]: LOADK     R64 K23      ; R64 := "Owned"
1148 [-]: LOADK     R65 K14      ; R65 := "_visible"
1149 [-]: MOVE      R66 R0       ; R66 := R0
1150 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1151 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1152 [-]: MOVE      R63 R9       ; R63 := R9
1153 [-]: LOADK     R64 K24      ; R64 := "Wishlist"
1154 [-]: LOADK     R65 K14      ; R65 := "_visible"
1155 [-]: MOVE      R66 R0       ; R66 := R0
1156 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1157 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1158 [-]: MOVE      R63 R9       ; R63 := R9
1159 [-]: LOADK     R64 K16      ; R64 := "CouponPrice"
1160 [-]: LOADK     R65 K14      ; R65 := "_visible"
1161 [-]: MOVE      R66 R0       ; R66 := R0
1162 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1163 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1164 [-]: MOVE      R63 R9       ; R63 := R9
1165 [-]: LOADK     R64 K27      ; R64 := "SaleTag"
1166 [-]: LOADK     R65 K14      ; R65 := "_visible"
1167 [-]: MOVE      R66 R0       ; R66 := R0
1168 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1169 [-]: GETUPVAL  R61 U7       ; R61 := U7
1170 [-]: MOVE      R62 R0       ; R62 := R0
1171 [-]: MOVE      R63 R1       ; R63 := R1
1172 [-]: MOVE      R64 R2       ; R64 := R2
1173 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
1174 [-]: MOVE      R61 R1       ; R61 := R1
1175 [-]: RETURN    R61 2        ; return R61
1176 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xEC2A2A3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: LEN       R6 R1        ; R6 := # R1
  8 [-]: LOADK     R7 K2        ; R7 := 1
  9 [-]: FORPREP   R5 95        ; R5 -= R7; PC := 95
 10 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 11 [-]: GETTABLE  R10 R9 K3    ; R10 := R9["mTypeName"]
 12 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: TEST      R11 0        ; if not R11 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: RETURN    R11 2        ; return R11
 19 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0x3077BE70"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10["0x8292A1EF"]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 24 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Item_Boosters"]
 25 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 28 [-]: MOVE      R14 R11      ; R14 := R11
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 1        ; if R13 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11["0x8B598ED4"]
 33 [-]: GETGLOBAL R15 K10      ; R15 := gMeleeTreeType
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: TEST      R13 1        ; if R13 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11["0x8B598ED4"]
 38 [-]: GETGLOBAL R15 K11      ; R15 := gColorPickerItemType
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 44 [-]: MOVE      R15 R11      ; R15 := R11
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: TEST      R14 1        ; if R14 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R14 K7       ; R14 := Engine
 49 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["Item_ShipDecorations"]
 50 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: RETURN    R14 2        ; return R14
 54 [-]: TEST      R13 1        ; if R13 then PC := 95
 55 [-]: JMP       95           ; PC := 95
 56 [-]: SELF      R14 R11 K9   ; R15 := R11; R14 := R11["0x8B598ED4"]
 57 [-]: GETGLOBAL R16 K13      ; R16 := gLotusSuitCustomizationType
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: TEST      R14 0        ; if not R14 then PC := 80
 60 [-]: JMP       80           ; PC := 80
 61 [-]: LOADK     R14 K1       ; R14 := 0
 62 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
 63 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["MAX_SlotName"]
 64 [-]: SUB       R15 R15 K2   ; R15 := R15 - 1
 65 [-]: LOADK     R16 K2       ; R16 := 1
 66 [-]: FORPREP   R14 78       ; R14 -= R16; PC := 78
 67 [-]: SELF      R18 R10 K16  ; R19 := R10; R18 := R10["0xD2305994"]
 68 [-]: MOVE      R20 R17      ; R20 := R17
 69 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 70 [-]: TEST      R18 0        ; if not R18 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 73 [-]: EQ        1 R18 K17    ; if R18 == nil then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R18 R0       ; R18 := R0
 76 [-]: RETURN    R18 2        ; return R18
 77 [-]: SETTABLE  R3 R17 K18   ; R3[R17] := "0x1"
 78 [-]: FORLOOP   R14 67       ; R14 += R16; if R14 <= R15 then begin PC := 67; R17 := R14 end
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETTABLE  R18 R4 R12   ; R18 := R4[R12]
 81 [-]: EQ        1 R18 K17    ; if R18 == nil then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R18 R0       ; R18 := R0
 84 [-]: RETURN    R18 2        ; return R18
 85 [-]: SETTABLE  R4 R12 K18   ; R4[R12] := "0x1"
 86 [-]: GETUPVAL  R18 U0       ; R18 := U0
 87 [-]: MOVE      R19 R10      ; R19 := R10
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: MOVE      R18 R0       ; R18 := R0
 92 [-]: RETURN    R18 2        ; return R18
 93 [-]: JMP       95           ; PC := 95
 94 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
 95 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 96 [-]: GETGLOBAL R18 K7       ; R18 := Engine
 97 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["Item_Sentinels"]
 98 [-]: GETTABLE  R18 R4 R18   ; R18 := R4[R18]
 99 [-]: TEST      R18 0        ; if not R18 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R18 K7       ; R18 := Engine
102 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Item_Suits"]
103 [-]: GETTABLE  R18 R4 R18   ; R18 := R4[R18]
104 [-]: TEST      R18 0        ; if not R18 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: MOVE      R18 R0       ; R18 := R0
107 [-]: RETURN    R18 2        ; return R18
108 [-]: LT        1 K1 R2      ; if 0 < R2 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R18 R0       ; R18 := R0
111 [-]: MOVE      R18 R1       ; R18 := R1
112 [-]: RETURN    R18 2        ; return R18
113 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1477
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3077BE70"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8292A1EF"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := gRecipeItemType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x41C1A270"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x99575BC7"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R2 R4        ; R2 := R4
 22 [-]: TEST      R1 1         ; if R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 25 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x9E0B3260"]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: TEST      R1 1         ; if R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xC5349ED"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: TEST      R1 1         ; if R1 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Item_SentinelWeapons"]
 43 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: TEST      R1 1         ; if R1 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: RETURN    R1 2         ; return R1
 52 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1500
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1504
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x1BF588C6
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["type"]
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["type"]
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1509
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x1BF588C6
  8 [-]: CALL      R6 1 1       ; R6()
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mItemType"]
 11 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 12 [-]: SETTABLE  R7 K3 R6     ; R7["item"] := R6
 13 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x1B252E3C"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SETTABLE  R7 K4 R8     ; R7["type"] := R8
 16 [-]: GETGLOBAL R8 K6        ; R8 := table
 17 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: MOVE      R10 R7       ; R10 := R7
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 22 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1522
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  106

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x1D216770"]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 1       ; R5(R6,...)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xB5D66AE"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xD3A6CE65"]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xA82A3D30"]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x3329FBFF"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: LOADK     R6 K7        ; R6 := 1
 33 [-]: LEN       R7 R5        ; R7 := # R5
 34 [-]: LOADK     R8 K7        ; R8 := 1
 35 [-]: FORPREP   R6 51        ; R6 -= R8; PC := 51
 36 [-]: GETGLOBAL R10 K8       ; R10 := 0x1BF588C6
 37 [-]: CALL      R10 1 1      ; R10()
 38 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 39 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 40 [-]: GETTABLE  R12 R10 K10  ; R12 := R10["mItemType"]
 41 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x1B252E3C"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: SETTABLE  R11 K9 R12   ; R11["type"] := R12
 44 [-]: GETTABLE  R12 R10 K13  ; R12 := R10["mItemCount"]
 45 [-]: SETTABLE  R11 K12 R12  ; R11["count"] := R12
 46 [-]: GETGLOBAL R12 K14      ; R12 := table
 47 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xE6450C9D"]
 48 [-]: MOVE      R13 R4       ; R13 := R4
 49 [-]: MOVE      R14 R11      ; R14 := R11
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 52 [-]: TEST      R3 0         ; if not R3 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R12 K14      ; R12 := table
 55 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xA5C58010"]
 56 [-]: MOVE      R13 R4       ; R13 := R4
 57 [-]: GETUPVAL  R14 U1       ; R14 := U1
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: RETURN    R4 2         ; return R4
 60 [-]: GETUPVAL  R12 U0       ; R12 := U0
 61 [-]: MOVE      R13 R4       ; R13 := R4
 62 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x4ADC73C2"]
 63 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 64 [-]: CALL      R12 0 1      ; R12(R13,...)
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: MOVE      R13 R4       ; R13 := R4
 67 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x213E1D36"]
 68 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 69 [-]: CALL      R12 0 1      ; R12(R13,...)
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: MOVE      R13 R4       ; R13 := R4
 72 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0xA5FC09FD"]
 73 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 74 [-]: CALL      R12 0 1      ; R12(R13,...)
 75 [-]: GETUPVAL  R12 U0       ; R12 := U0
 76 [-]: MOVE      R13 R4       ; R13 := R4
 77 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0xC119AB7B"]
 78 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 79 [-]: CALL      R12 0 1      ; R12(R13,...)
 80 [-]: GETUPVAL  R12 U0       ; R12 := U0
 81 [-]: MOVE      R13 R4       ; R13 := R4
 82 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0xEA75EFF7"]
 83 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 84 [-]: CALL      R12 0 1      ; R12(R13,...)
 85 [-]: GETUPVAL  R12 U0       ; R12 := U0
 86 [-]: MOVE      R13 R4       ; R13 := R4
 87 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0x6210F606"]
 88 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 89 [-]: CALL      R12 0 1      ; R12(R13,...)
 90 [-]: GETUPVAL  R12 U0       ; R12 := U0
 91 [-]: MOVE      R13 R4       ; R13 := R4
 92 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0xC814E302"]
 93 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 94 [-]: CALL      R12 0 1      ; R12(R13,...)
 95 [-]: GETUPVAL  R12 U0       ; R12 := U0
 96 [-]: MOVE      R13 R4       ; R13 := R4
 97 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0xEE30A1BB"]
 98 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 99 [-]: CALL      R12 0 1      ; R12(R13,...)
100 [-]: GETUPVAL  R12 U0       ; R12 := U0
101 [-]: MOVE      R13 R4       ; R13 := R4
102 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0xC4F6B9B9"]
103 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
104 [-]: CALL      R12 0 1      ; R12(R13,...)
105 [-]: GETUPVAL  R12 U0       ; R12 := U0
106 [-]: MOVE      R13 R4       ; R13 := R4
107 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1["0x613232C3"]
108 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
109 [-]: CALL      R12 0 1      ; R12(R13,...)
110 [-]: GETUPVAL  R12 U0       ; R12 := U0
111 [-]: MOVE      R13 R4       ; R13 := R4
112 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1["0x43947903"]
113 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
114 [-]: CALL      R12 0 1      ; R12(R13,...)
115 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0x3FED22F4"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: EQ        1 R12 K6     ; if R12 == nil then PC := 156
118 [-]: JMP       156          ; PC := 156
119 [-]: NEWTABLE  R13 0 0      ; R13 := {}
120 [-]: LOADK     R14 K7       ; R14 := 1
121 [-]: LEN       R15 R12      ; R15 := # R12
122 [-]: LOADK     R16 K7       ; R16 := 1
123 [-]: FORPREP   R14 140      ; R14 -= R16; PC := 140
124 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
125 [-]: GETTABLE  R19 R18 K10  ; R19 := R18["mItemType"]
126 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19["0x1B252E3C"]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: GETTABLE  R20 R13 R19  ; R20 := R13[R19]
129 [-]: EQ        0 R20 K6     ; if R20 ~= nil then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: NEWTABLE  R20 0 1      ; R20 := {}
132 [-]: SETTABLE  R20 K29 K7   ; R20["Count"] := 1
133 [-]: SETTABLE  R13 R19 R20  ; R13[R19] := R20
134 [-]: JMP       140          ; PC := 140
135 [-]: GETTABLE  R20 R13 R19  ; R20 := R13[R19]
136 [-]: GETTABLE  R21 R13 R19  ; R21 := R13[R19]
137 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["Count"]
138 [-]: ADD       R21 R21 K7   ; R21 := R21 + 1
139 [-]: SETTABLE  R20 K29 R21  ; R20["Count"] := R21
140 [-]: FORLOOP   R14 124      ; R14 += R16; if R14 <= R15 then begin PC := 124; R17 := R14 end
141 [-]: GETGLOBAL R20 K30      ; R20 := 0xECFDD17
142 [-]: MOVE      R21 R13      ; R21 := R13
143 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
144 [-]: JMP       154          ; PC := 154
145 [-]: NEWTABLE  R25 0 2      ; R25 := {}
146 [-]: SETTABLE  R25 K9 R23   ; R25["type"] := R23
147 [-]: GETTABLE  R26 R24 K29  ; R26 := R24["Count"]
148 [-]: SETTABLE  R25 K12 R26  ; R25["count"] := R26
149 [-]: GETGLOBAL R26 K14      ; R26 := table
150 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["0xE6450C9D"]
151 [-]: MOVE      R27 R4       ; R27 := R4
152 [-]: MOVE      R28 R25      ; R28 := R25
153 [-]: CALL      R26 3 1      ; R26(R27,R28)
154 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 145; R22 := R23 end
155 [-]: JMP       145          ; PC := 145
156 [-]: SELF      R26 R1 K31   ; R27 := R1; R26 := R1["0x63A03B31"]
157 [-]: CALL      R26 2 2      ; R26 := R26(R27)
158 [-]: EQ        1 R26 K6     ; if R26 == nil then PC := 180
159 [-]: JMP       180          ; PC := 180
160 [-]: LOADK     R27 K7       ; R27 := 1
161 [-]: LEN       R28 R26      ; R28 := # R26
162 [-]: LOADK     R29 K7       ; R29 := 1
163 [-]: FORPREP   R27 179      ; R27 -= R29; PC := 179
164 [-]: GETGLOBAL R31 K8       ; R31 := 0x1BF588C6
165 [-]: CALL      R31 1 1      ; R31()
166 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
167 [-]: NEWTABLE  R32 0 2      ; R32 := {}
168 [-]: GETTABLE  R33 R31 K10  ; R33 := R31["mItemType"]
169 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33["0x1B252E3C"]
170 [-]: CALL      R33 2 2      ; R33 := R33(R34)
171 [-]: SETTABLE  R32 K9 R33   ; R32["type"] := R33
172 [-]: GETTABLE  R33 R31 K13  ; R33 := R31["mItemCount"]
173 [-]: SETTABLE  R32 K12 R33  ; R32["count"] := R33
174 [-]: GETGLOBAL R33 K14      ; R33 := table
175 [-]: GETTABLE  R33 R33 K15  ; R33 := R33["0xE6450C9D"]
176 [-]: MOVE      R34 R4       ; R34 := R4
177 [-]: MOVE      R35 R32      ; R35 := R32
178 [-]: CALL      R33 3 1      ; R33(R34,R35)
179 [-]: FORLOOP   R27 164      ; R27 += R29; if R27 <= R28 then begin PC := 164; R30 := R27 end
180 [-]: SELF      R33 R1 K32   ; R34 := R1; R33 := R1["0x6E1FFCCD"]
181 [-]: CALL      R33 2 2      ; R33 := R33(R34)
182 [-]: EQ        1 R33 K6     ; if R33 == nil then PC := 204
183 [-]: JMP       204          ; PC := 204
184 [-]: LOADK     R34 K7       ; R34 := 1
185 [-]: LEN       R35 R33      ; R35 := # R33
186 [-]: LOADK     R36 K7       ; R36 := 1
187 [-]: FORPREP   R34 203      ; R34 -= R36; PC := 203
188 [-]: GETGLOBAL R38 K8       ; R38 := 0x1BF588C6
189 [-]: CALL      R38 1 1      ; R38()
190 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
191 [-]: NEWTABLE  R39 0 2      ; R39 := {}
192 [-]: GETTABLE  R40 R38 K10  ; R40 := R38["mItemType"]
193 [-]: SELF      R40 R40 K11  ; R41 := R40; R40 := R40["0x1B252E3C"]
194 [-]: CALL      R40 2 2      ; R40 := R40(R41)
195 [-]: SETTABLE  R39 K9 R40   ; R39["type"] := R40
196 [-]: GETTABLE  R40 R38 K13  ; R40 := R38["mItemCount"]
197 [-]: SETTABLE  R39 K12 R40  ; R39["count"] := R40
198 [-]: GETGLOBAL R40 K14      ; R40 := table
199 [-]: GETTABLE  R40 R40 K15  ; R40 := R40["0xE6450C9D"]
200 [-]: MOVE      R41 R4       ; R41 := R4
201 [-]: MOVE      R42 R39      ; R42 := R39
202 [-]: CALL      R40 3 1      ; R40(R41,R42)
203 [-]: FORLOOP   R34 188      ; R34 += R36; if R34 <= R35 then begin PC := 188; R37 := R34 end
204 [-]: SELF      R40 R1 K33   ; R41 := R1; R40 := R1["0x4FA1109B"]
205 [-]: CALL      R40 2 2      ; R40 := R40(R41)
206 [-]: EQ        1 R40 K6     ; if R40 == nil then PC := 227
207 [-]: JMP       227          ; PC := 227
208 [-]: LOADK     R41 K7       ; R41 := 1
209 [-]: LEN       R42 R40      ; R42 := # R40
210 [-]: LOADK     R43 K7       ; R43 := 1
211 [-]: FORPREP   R41 226      ; R41 -= R43; PC := 226
212 [-]: GETGLOBAL R45 K8       ; R45 := 0x1BF588C6
213 [-]: CALL      R45 1 1      ; R45()
214 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
215 [-]: NEWTABLE  R46 0 1      ; R46 := {}
216 [-]: GETTABLE  R47 R40 R44  ; R47 := R40[R44]
217 [-]: GETTABLE  R47 R47 K10  ; R47 := R47["mItemType"]
218 [-]: SELF      R47 R47 K11  ; R48 := R47; R47 := R47["0x1B252E3C"]
219 [-]: CALL      R47 2 2      ; R47 := R47(R48)
220 [-]: SETTABLE  R46 K9 R47   ; R46["type"] := R47
221 [-]: GETGLOBAL R47 K14      ; R47 := table
222 [-]: GETTABLE  R47 R47 K15  ; R47 := R47["0xE6450C9D"]
223 [-]: MOVE      R48 R4       ; R48 := R4
224 [-]: MOVE      R49 R46      ; R49 := R46
225 [-]: CALL      R47 3 1      ; R47(R48,R49)
226 [-]: FORLOOP   R41 212      ; R41 += R43; if R41 <= R42 then begin PC := 212; R44 := R41 end
227 [-]: NEWTABLE  R47 0 0      ; R47 := {}
228 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
229 [-]: GETGLOBAL R49 K34      ; R49 := gGameData
230 [-]: CALL      R48 2 2      ; R48 := R48(R49)
231 [-]: TEST      R48 1        ; if R48 then PC := 255
232 [-]: JMP       255          ; PC := 255
233 [-]: GETGLOBAL R48 K34      ; R48 := gGameData
234 [-]: SELF      R48 R48 K35  ; R49 := R48; R48 := R48["0x143DE652"]
235 [-]: MOVE      R50 R1       ; R50 := R1
236 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
237 [-]: GETTABLE  R48 R48 K36  ; R48 := R48["mRooms"]
238 [-]: LOADK     R49 K7       ; R49 := 1
239 [-]: LEN       R50 R48      ; R50 := # R48
240 [-]: LOADK     R51 K7       ; R51 := 1
241 [-]: FORPREP   R49 254      ; R49 -= R51; PC := 254
242 [-]: GETTABLE  R53 R48 R52  ; R53 := R48[R52]
243 [-]: GETTABLE  R53 R53 K37  ; R53 := R53["mPlacedDecos"]
244 [-]: LOADK     R54 K7       ; R54 := 1
245 [-]: LEN       R55 R53      ; R55 := # R53
246 [-]: LOADK     R56 K7       ; R56 := 1
247 [-]: FORPREP   R54 253      ; R54 -= R56; PC := 253
248 [-]: GETGLOBAL R58 K14      ; R58 := table
249 [-]: GETTABLE  R58 R58 K15  ; R58 := R58["0xE6450C9D"]
250 [-]: MOVE      R59 R47      ; R59 := R47
251 [-]: GETTABLE  R60 R53 R57  ; R60 := R53[R57]
252 [-]: CALL      R58 3 1      ; R58(R59,R60)
253 [-]: FORLOOP   R54 248      ; R54 += R56; if R54 <= R55 then begin PC := 248; R57 := R54 end
254 [-]: FORLOOP   R49 242      ; R49 += R51; if R49 <= R50 then begin PC := 242; R52 := R49 end
255 [-]: SELF      R58 R1 K38   ; R59 := R1; R58 := R1["0x44384E3E"]
256 [-]: CALL      R58 2 2      ; R58 := R58(R59)
257 [-]: NEWTABLE  R59 0 0      ; R59 := {}
258 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
259 [-]: MOVE      R61 R0       ; R61 := R0
260 [-]: CALL      R60 2 2      ; R60 := R60(R61)
261 [-]: TEST      R60 1        ; if R60 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: SELF      R60 R0 K39   ; R61 := R0; R60 := R0["0xB68BBE7C"]
264 [-]: GETGLOBAL R62 K40      ; R62 := gShipDecoItemType
265 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
266 [-]: MOVE      R59 R60      ; R59 := R60
267 [-]: JMP       280          ; PC := 280
268 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: SELF      R60 R2 K41   ; R61 := R2; R60 := R2["0x8B598ED4"]
271 [-]: GETGLOBAL R62 K42      ; R62 := gShipDecoStoreItemType
272 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
273 [-]: TEST      R60 0        ; if not R60 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETGLOBAL R60 K14      ; R60 := table
276 [-]: GETTABLE  R60 R60 K15  ; R60 := R60["0xE6450C9D"]
277 [-]: MOVE      R61 R59      ; R61 := R59
278 [-]: MOVE      R62 R2       ; R62 := R2
279 [-]: CALL      R60 3 1      ; R60(R61,R62)
280 [-]: LEN       R60 R59      ; R60 := # R59
281 [-]: LT        0 K43 R60    ; if 0 >= R60 then PC := 358
282 [-]: JMP       358          ; PC := 358
283 [-]: LOADK     R60 K7       ; R60 := 1
284 [-]: LEN       R61 R47      ; R61 := # R47
285 [-]: LOADK     R62 K7       ; R62 := 1
286 [-]: FORPREP   R60 357      ; R60 -= R62; PC := 357
287 [-]: GETTABLE  R64 R47 R63  ; R64 := R47[R63]
288 [-]: GETTABLE  R64 R64 K44  ; R64 := R64["decoType"]
289 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
290 [-]: MOVE      R66 R64      ; R66 := R64
291 [-]: CALL      R65 2 2      ; R65 := R65(R66)
292 [-]: TEST      R65 1        ; if R65 then PC := 357
293 [-]: JMP       357          ; PC := 357
294 [-]: GETGLOBAL R65 K8       ; R65 := 0x1BF588C6
295 [-]: CALL      R65 1 1      ; R65()
296 [-]: LOADNIL   R65 R65      ; R65 := nil
297 [-]: LOADK     R66 K7       ; R66 := 1
298 [-]: LEN       R67 R59      ; R67 := # R59
299 [-]: LOADK     R68 K7       ; R68 := 1
300 [-]: FORPREP   R66 308      ; R66 -= R68; PC := 308
301 [-]: GETTABLE  R70 R59 R69  ; R70 := R59[R69]
302 [-]: SELF      R70 R70 K45  ; R71 := R70; R70 := R70["0xE5170280"]
303 [-]: CALL      R70 2 2      ; R70 := R70(R71)
304 [-]: EQ        0 R70 R64    ; if R70 ~= R64 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: GETTABLE  R65 R59 R69  ; R65 := R59[R69]
307 [-]: JMP       309          ; PC := 309
308 [-]: FORLOOP   R66 301      ; R66 += R68; if R66 <= R67 then begin PC := 301; R69 := R66 end
309 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
310 [-]: MOVE      R71 R65      ; R71 := R65
311 [-]: CALL      R70 2 2      ; R70 := R70(R71)
312 [-]: TEST      R70 1        ; if R70 then PC := 357
313 [-]: JMP       357          ; PC := 357
314 [-]: MOVE      R70 R0       ; R70 := R0
315 [-]: LOADK     R71 K7       ; R71 := 1
316 [-]: LEN       R72 R58      ; R72 := # R58
317 [-]: LOADK     R73 K7       ; R73 := 1
318 [-]: FORPREP   R71 337      ; R71 -= R73; PC := 337
319 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
320 [-]: GETTABLE  R76 R58 R74  ; R76 := R58[R74]
321 [-]: CALL      R75 2 2      ; R75 := R75(R76)
322 [-]: TEST      R75 1        ; if R75 then PC := 337
323 [-]: JMP       337          ; PC := 337
324 [-]: GETTABLE  R75 R58 R74  ; R75 := R58[R74]
325 [-]: GETTABLE  R75 R75 K10  ; R75 := R75["mItemType"]
326 [-]: SELF      R76 R65 K46  ; R77 := R65; R76 := R65["0x3077BE70"]
327 [-]: CALL      R76 2 2      ; R76 := R76(R77)
328 [-]: EQ        0 R75 R76    ; if R75 ~= R76 then PC := 337
329 [-]: JMP       337          ; PC := 337
330 [-]: GETTABLE  R75 R58 R74  ; R75 := R58[R74]
331 [-]: GETTABLE  R76 R58 R74  ; R76 := R58[R74]
332 [-]: GETTABLE  R76 R76 K13  ; R76 := R76["mItemCount"]
333 [-]: ADD       R76 R76 K7   ; R76 := R76 + 1
334 [-]: SETTABLE  R75 K13 R76  ; R75["mItemCount"] := R76
335 [-]: MOVE      R70 R1       ; R70 := R1
336 [-]: JMP       338          ; PC := 338
337 [-]: FORLOOP   R71 319      ; R71 += R73; if R71 <= R72 then begin PC := 319; R74 := R71 end
338 [-]: TEST      R70 1        ; if R70 then PC := 357
339 [-]: JMP       357          ; PC := 357
340 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
341 [-]: MOVE      R76 R58      ; R76 := R58
342 [-]: CALL      R75 2 2      ; R75 := R75(R76)
343 [-]: TEST      R75 0        ; if not R75 then PC := 347
344 [-]: JMP       347          ; PC := 347
345 [-]: NEWTABLE  R75 0 0      ; R75 := {}
346 [-]: MOVE      R58 R75      ; R58 := R75
347 [-]: GETGLOBAL R75 K14      ; R75 := table
348 [-]: GETTABLE  R75 R75 K15  ; R75 := R75["0xE6450C9D"]
349 [-]: MOVE      R76 R58      ; R76 := R58
350 [-]: GETGLOBAL R77 K47      ; R77 := Lotus_Game
351 [-]: GETTABLE  R77 R77 K48  ; R77 := R77["0xB880C02"]
352 [-]: SELF      R78 R65 K46  ; R79 := R65; R78 := R65["0x3077BE70"]
353 [-]: CALL      R78 2 2      ; R78 := R78(R79)
354 [-]: LOADK     R79 K7       ; R79 := 1
355 [-]: CALL      R77 3 0      ; R77,... := R77(R78,R79)
356 [-]: CALL      R75 0 1      ; R75(R76,...)
357 [-]: FORLOOP   R60 287      ; R60 += R62; if R60 <= R61 then begin PC := 287; R63 := R60 end
358 [-]: LOADK     R75 K7       ; R75 := 1
359 [-]: LEN       R76 R58      ; R76 := # R58
360 [-]: LOADK     R77 K7       ; R77 := 1
361 [-]: FORPREP   R75 375      ; R75 -= R77; PC := 375
362 [-]: GETTABLE  R79 R58 R78  ; R79 := R58[R78]
363 [-]: NEWTABLE  R80 0 2      ; R80 := {}
364 [-]: GETTABLE  R81 R79 K10  ; R81 := R79["mItemType"]
365 [-]: SELF      R81 R81 K11  ; R82 := R81; R81 := R81["0x1B252E3C"]
366 [-]: CALL      R81 2 2      ; R81 := R81(R82)
367 [-]: SETTABLE  R80 K9 R81   ; R80["type"] := R81
368 [-]: GETTABLE  R81 R79 K13  ; R81 := R79["mItemCount"]
369 [-]: SETTABLE  R80 K12 R81  ; R80["count"] := R81
370 [-]: GETGLOBAL R81 K14      ; R81 := table
371 [-]: GETTABLE  R81 R81 K15  ; R81 := R81["0xE6450C9D"]
372 [-]: MOVE      R82 R4       ; R82 := R4
373 [-]: MOVE      R83 R80      ; R83 := R80
374 [-]: CALL      R81 3 1      ; R81(R82,R83)
375 [-]: FORLOOP   R75 362      ; R75 += R77; if R75 <= R76 then begin PC := 362; R78 := R75 end
376 [-]: SELF      R81 R1 K49   ; R82 := R1; R81 := R1["0x70666039"]
377 [-]: CALL      R81 2 2      ; R81 := R81(R82)
378 [-]: LOADK     R82 K7       ; R82 := 1
379 [-]: LEN       R83 R81      ; R83 := # R81
380 [-]: LOADK     R84 K7       ; R84 := 1
381 [-]: FORPREP   R82 394      ; R82 -= R84; PC := 394
382 [-]: GETTABLE  R86 R81 R85  ; R86 := R81[R85]
383 [-]: NEWTABLE  R87 0 2      ; R87 := {}
384 [-]: GETTABLE  R88 R86 K10  ; R88 := R86["mItemType"]
385 [-]: SELF      R88 R88 K11  ; R89 := R88; R88 := R88["0x1B252E3C"]
386 [-]: CALL      R88 2 2      ; R88 := R88(R89)
387 [-]: SETTABLE  R87 K9 R88   ; R87["type"] := R88
388 [-]: SETTABLE  R87 K12 K7   ; R87["count"] := 1
389 [-]: GETGLOBAL R88 K14      ; R88 := table
390 [-]: GETTABLE  R88 R88 K15  ; R88 := R88["0xE6450C9D"]
391 [-]: MOVE      R89 R4       ; R89 := R4
392 [-]: MOVE      R90 R87      ; R90 := R87
393 [-]: CALL      R88 3 1      ; R88(R89,R90)
394 [-]: FORLOOP   R82 382      ; R82 += R84; if R82 <= R83 then begin PC := 382; R85 := R82 end
395 [-]: SELF      R88 R1 K50   ; R89 := R1; R88 := R1["0x640AA7E"]
396 [-]: CALL      R88 2 2      ; R88 := R88(R89)
397 [-]: SELF      R89 R1 K51   ; R90 := R1; R89 := R1["0x85D4CA1C"]
398 [-]: CALL      R89 2 2      ; R89 := R89(R90)
399 [-]: NEWTABLE  R90 2 0      ; R90 := {}
400 [-]: MOVE      R91 R88      ; R91 := R88
401 [-]: MOVE      R92 R89      ; R92 := R89
402 [-]: SETLIST   R90 2 1      ; R90[(1-1)*FPF+i] := R(90+i), 1 <= i <= 2
403 [-]: LOADK     R91 K7       ; R91 := 1
404 [-]: LEN       R92 R90      ; R92 := # R90
405 [-]: LOADK     R93 K7       ; R93 := 1
406 [-]: FORPREP   R91 431      ; R91 -= R93; PC := 431
407 [-]: GETTABLE  R95 R90 R94  ; R95 := R90[R94]
408 [-]: LOADK     R96 K7       ; R96 := 1
409 [-]: LEN       R97 R95      ; R97 := # R95
410 [-]: LOADK     R98 K7       ; R98 := 1
411 [-]: FORPREP   R96 430      ; R96 -= R98; PC := 430
412 [-]: GETTABLE  R100 R95 R99 ; R100 := R95[R99]
413 [-]: GETTABLE  R101 R100 K10; R101 := R100["mItemType"]
414 [-]: SELF      R102 R101 K41; R103 := R101; R102 := R101["0x8B598ED4"]
415 [-]: GETUPVAL  R104 U2      ; R104 := U2
416 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
417 [-]: TEST      R102 0       ; if not R102 then PC := 430
418 [-]: JMP       430          ; PC := 430
419 [-]: NEWTABLE  R102 0 2     ; R102 := {}
420 [-]: SELF      R103 R101 K11; R104 := R101; R103 := R101["0x1B252E3C"]
421 [-]: CALL      R103 2 2     ; R103 := R103(R104)
422 [-]: SETTABLE  R102 K9 R103 ; R102["type"] := R103
423 [-]: GETTABLE  R103 R100 K13; R103 := R100["mItemCount"]
424 [-]: SETTABLE  R102 K12 R103; R102["count"] := R103
425 [-]: GETGLOBAL R103 K14     ; R103 := table
426 [-]: GETTABLE  R103 R103 K15; R103 := R103["0xE6450C9D"]
427 [-]: MOVE      R104 R4      ; R104 := R4
428 [-]: MOVE      R105 R102    ; R105 := R102
429 [-]: CALL      R103 3 1     ; R103(R104,R105)
430 [-]: FORLOOP   R96 412      ; R96 += R98; if R96 <= R97 then begin PC := 412; R99 := R96 end
431 [-]: FORLOOP   R91 407      ; R91 += R93; if R91 <= R92 then begin PC := 407; R94 := R91 end
432 [-]: GETGLOBAL R103 K14     ; R103 := table
433 [-]: GETTABLE  R103 R103 K16; R103 := R103["0xA5C58010"]
434 [-]: MOVE      R104 R4      ; R104 := R4
435 [-]: GETUPVAL  R105 U1      ; R105 := U1
436 [-]: CALL      R103 3 1     ; R103(R104,R105)
437 [-]: RETURN    R4 2         ; return R4
438 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1705
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 44
  6 [-]: JMP       44           ; PC := 44
  7 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x62FBC1B8"]
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x3077BE70"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 22 [-]: SETTABLE  R12 K3 R4    ; R12["UseFusionPoints"] := R4
 23 [-]: SETTABLE  R12 K4 R3    ; R12["ItemInfo"] := R3
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 26 [-]: MOVE      R5 R8        ; R5 := R8
 27 [-]: SETTABLE  R5 K5 R6     ; R5["StoreItem"] := R6
 28 [-]: SETTABLE  R5 K4 R3     ; R5["ItemInfo"] := R3
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["Name"]
 35 [-]: SETTABLE  R5 K6 R8     ; R5["RawName"] := R8
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x5D44A5BB"]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: GETTABLE  R12 R5 K7    ; R12 := R5["Name"]
 42 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 43 [-]: SETTABLE  R5 K7 R8     ; R5["Name"] := R8
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1726
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1730
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Helmet"]
 18 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xAFA67B2D"]
 23 [-]: LOADK     R7 K4        ; R7 := 0
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x6AAD2DA"]
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["mItemId"]
 34 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mId"]
 35 [-]: EQ        1 R7 K8      ; if R7 == "" then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xEA75EFF7"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: LOADK     R8 K10       ; R8 := 1
 40 [-]: LEN       R9 R7        ; R9 := # R7
 41 [-]: LOADK     R10 K10      ; R10 := 1
 42 [-]: FORPREP   R8 58        ; R8 -= R10; PC := 58
 43 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 44 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mItemId"]
 45 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["mId"]
 46 [-]: GETTABLE  R13 R6 K6    ; R13 := R6["mItemId"]
 47 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["mId"]
 48 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R12 U0       ; R12 := U0
 51 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0x62FBC1B8"]
 52 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
 53 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["mItemType"]
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: MOVE      R14 R4       ; R14 := R4
 56 [-]: TAILCALL  R12 3 0      ; R12,... := R12(R13,R14)
 57 [-]: RETURN    R12 0        ; return R12,...
 58 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 59 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1751
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: LOADK     R7 K0        ; R7 := 1
  3 [-]: LEN       R8 R0        ; R8 := # R0
  4 [-]: LOADK     R9 K0        ; R9 := 1
  5 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
  6 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
  7 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mItemCount"]
  8 [-]: LT        0 K2 R11     ; if 0 >= R11 then PC := 68
  9 [-]: JMP       68           ; PC := 68
 10 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2["0x62FBC1B8"]
 11 [-]: GETTABLE  R13 R0 R10   ; R13 := R0[R10]
 12 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["mItemType"]
 13 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x1F320BFC"]
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: TEST      R12 0        ; if not R12 then PC := 68
 19 [-]: JMP       68           ; PC := 68
 20 [-]: GETTABLE  R12 R0 R10   ; R12 := R0[R10]
 21 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0xD95F2C9"]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 24 [-]: EQ        0 R13 K7     ; if R13 ~= nil then PC := 65
 25 [-]: JMP       65           ; PC := 65
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: MOVE      R14 R1       ; R14 := R1
 28 [-]: MOVE      R15 R2       ; R15 := R2
 29 [-]: GETTABLE  R16 R0 R10   ; R16 := R0[R10]
 30 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["mItemType"]
 31 [-]: GETTABLE  R17 R0 R10   ; R17 := R0[R10]
 32 [-]: MOVE      R18 R5       ; R18 := R5
 33 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 34 [-]: GETGLOBAL R14 K9       ; R14 := 0xE6DC43B0
 35 [-]: GETGLOBAL R15 K10      ; R15 := 0x9FAED6BC
 36 [-]: GETTABLE  R16 R13 K11  ; R16 := R13["StoreItem"]
 37 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x42300EB5"]
 38 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 39 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 40 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 41 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 42 [-]: LOADK     R15 K13      ; R15 := "\r\n"
 43 [-]: GETGLOBAL R16 K9       ; R16 := 0xE6DC43B0
 44 [-]: LOADK     R17 K14      ; R17 := "/Lotus/Language/Menu/ShipDecoCapacityCost"
 45 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 46 [-]: GETTABLE  R19 R13 K11  ; R19 := R13["StoreItem"]
 47 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x1C41AE3"]
 48 [-]: MOVE      R21 R4       ; R21 := R4
 49 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 50 [-]: SETTABLE  R18 K15 R19  ; R18["COST"] := R19
 51 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 52 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 53 [-]: SETTABLE  R13 K8 R14   ; R13["Description"] := R14
 54 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 55 [-]: GETTABLE  R15 R3 K18   ; R15 := R3["ALL"]
 56 [-]: GETTABLE  R16 R3 K19   ; R16 := R3["AYATAN"]
 57 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 58 [-]: SETTABLE  R13 K17 R14  ; R13["Categories"] := R14
 59 [-]: SETTABLE  R6 R12 R13   ; R6[R12] := R13
 60 [-]: GETTABLE  R14 R6 R12   ; R14 := R6[R12]
 61 [-]: GETTABLE  R15 R0 R10   ; R15 := R0[R10]
 62 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["mItemCount"]
 63 [-]: SETTABLE  R14 K20 R15  ; R14["Count"] := R15
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R14 K21      ; R14 := 0x12F3CEFA
 66 [-]: MOVE      R15 R0       ; R15 := R0
 67 [-]: CALL      R14 2 1      ; R14(R15)
 68 [-]: FORLOOP   R7 6         ; R7 += R9; if R7 <= R8 then begin PC := 6; R10 := R7 end
 69 [-]: RETURN    R6 2         ; return R6
 70 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1781
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1785
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 7       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["ALL"] := 0
  3 [-]: SETTABLE  R0 K2 K3     ; R0["AYATAN"] := 30
  4 [-]: SETTABLE  R0 K4 K5     ; R0["NOGGLES"] := 31
  5 [-]: SETTABLE  R0 K6 K7     ; R0["FRAMES"] := 32
  6 [-]: SETTABLE  R0 K8 K9     ; R0["RESOURCES"] := 33
  7 [-]: SETTABLE  R0 K10 K11   ; R0["COMPANIONS"] := 34
  8 [-]: SETTABLE  R0 K12 K13   ; R0["MISC"] := 35
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1800
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1805
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mDojo"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x15793965"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x15793965"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 43 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x72E5DB62"]
 44 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 45 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x72E5DB62"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x61FDC81"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETGLOBAL R2 K3        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 56 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBF9A2C88"]
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: GETGLOBAL R3 K3        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
 61 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mDojo"]
 62 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x5F61A27F"]
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: GETGLOBAL R4 K13       ; R4 := 0x2C00D429
 66 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Levels/ClanDojo/DojoCustomObstacleCourse.level"
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["prefab"]
 69 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: RETURN    R5 2         ; return R5
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: RETURN    R5 2         ; return R5
 75 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1831
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["MISC"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x2C00D429
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Game/DojoPlaceableDecorations/ResourceContainerPlaceableDecoration"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x2C00D429
  8 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Game/DojoPlaceableDecorations/ResourcePickupPlaceableDecoration"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x2C00D429
 11 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceablePictureFrame"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x2C00D429
 14 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Objects/Tenno/Props/Ships/ShipPetBedBase"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x2C00D429
 17 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Types/Game/DojoPlaceableDecorations/PetToyBasePlaceableDecoration"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K1        ; R8 := 0x2C00D429
 20 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Types/Game/DojoPlaceableDecorations/BobbleHeadPlaceableDecoration"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K1        ; R9 := 0x2C00D429
 23 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Types/Game/DojoPlaceableDecorations/LisetPropPlaceableDecoration"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K1       ; R10 := 0x2C00D429
 26 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Types/Game/DojoPlaceableDecorations/LisetPropPickupPlaceableDecoration"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 1        ; if R11 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 34 [-]: MOVE      R13 R4       ; R13 := R4
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: TEST      R11 0        ; if not R11 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: TEST      R11 1        ; if R11 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 44 [-]: MOVE      R13 R10      ; R13 := R10
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: TEST      R11 1        ; if R11 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["RESOURCES"]
 49 [-]: JMP       77           ; PC := 77
 50 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["MISC"]
 51 [-]: JMP       77           ; PC := 77
 52 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 53 [-]: MOVE      R13 R5       ; R13 := R5
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["FRAMES"]
 58 [-]: JMP       77           ; PC := 77
 59 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 60 [-]: MOVE      R13 R6       ; R13 := R6
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: TEST      R11 1        ; if R11 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 65 [-]: MOVE      R13 R7       ; R13 := R7
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["COMPANIONS"]
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 72 [-]: MOVE      R13 R8       ; R13 := R8
 73 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 74 [-]: TEST      R11 0        ; if not R11 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["NOGGLES"]
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1862
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1866
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  4 [-]: MOVE      R9 R7        ; R9 := R7
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: TEST      R8 1         ; if R8 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  9 [-]: SELF      R9 R7 K2     ; R10 := R7; R9 := R7["0xC17093D6"]
 10 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 11 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xC17093D6"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K3        ; R9 := gShipDecoItemType
 18 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: SELF      R10 R8 K5    ; R11 := R8; R10 := R8["0xB68BBE7C"]
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: LOADNIL   R11 R11      ; R11 := nil
 25 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
 26 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x8B598ED4"]
 27 [-]: GETGLOBAL R14 K7       ; R14 := gLotusDojoGameRulesType
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: TEST      R12 1        ; if R12 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: JMP       45           ; PC := 45
 33 [-]: TEST      R2 0         ; if not R2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R13 K0       ; R13 := gGameRules
 36 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x15793965"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1["0x15793965"]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0xC2341A51"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: MOVE      R11 R13      ; R11 := R13
 45 [-]: TEST      R12 0        ; if not R12 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: CALL      R13 1 2      ; R13 := R13()
 49 [-]: TEST      R13 0        ; if not R13 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 53 [-]: TEST      R2 1         ; if R2 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1["0x6F2E05FD"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x44384E3E"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: MOVE      R13 R14      ; R13 := R14
 60 [-]: GETUPVAL  R14 U1       ; R14 := U1
 61 [-]: CALL      R14 1 2      ; R14 := R14()
 62 [-]: LOADK     R15 K12      ; R15 := 1
 63 [-]: LEN       R16 R10      ; R16 := # R10
 64 [-]: LOADK     R17 K12      ; R17 := 1
 65 [-]: FORPREP   R15 291      ; R15 -= R17; PC := 291
 66 [-]: GETTABLE  R19 R10 R18  ; R19 := R10[R18]
 67 [-]: SELF      R20 R19 K13  ; R21 := R19; R20 := R19["0x3077BE70"]
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: SELF      R21 R19 K14  ; R22 := R19; R21 := R19["0xE5170280"]
 70 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 71 [-]: LOADK     R22 K15      ; R22 := 0
 72 [-]: LOADK     R23 K15      ; R23 := 0
 73 [-]: MOVE      R24 R0       ; R24 := R0
 74 [-]: LOADNIL   R25 R25      ; R25 := nil
 75 [-]: NEWTABLE  R26 1 0      ; R26 := {}
 76 [-]: GETTABLE  R27 R14 K16  ; R27 := R14["ALL"]
 77 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
 78 [-]: TEST      R2 1         ; if R2 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R27 R19 K17  ; R28 := R19; R27 := R19["0x8EE9CD07"]
 81 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 82 [-]: TEST      R27 0        ; if not R27 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R24 R1       ; R24 := R1
 85 [-]: LOADK     R27 K12      ; R27 := 1
 86 [-]: LEN       R28 R13      ; R28 := # R13
 87 [-]: LOADK     R29 K12      ; R29 := 1
 88 [-]: FORPREP   R27 99       ; R27 -= R29; PC := 99
 89 [-]: GETTABLE  R31 R13 R30  ; R31 := R13[R30]
 90 [-]: GETTABLE  R32 R31 K18  ; R32 := R31["mItemType"]
 91 [-]: EQ        0 R20 R32    ; if R20 ~= R32 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETTABLE  R22 R31 K19  ; R22 := R31["mItemCount"]
 94 [-]: LT        1 K15 R22    ; if 0 < R22 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R24 R0       ; R24 := R0
 97 [-]: MOVE      R24 R1       ; R24 := R1
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R27 89       ; R27 += R29; if R27 <= R28 then begin PC := 89; R30 := R27 end
100 [-]: GETGLOBAL R32 K20      ; R32 := 0x2C00D429
101 [-]: LOADK     R33 K21      ; R33 := "/Lotus/Types/Items/FusionTreasure"
102 [-]: CALL      R32 2 2      ; R32 := R32(R33)
103 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 130
104 [-]: JMP       130          ; PC := 130
105 [-]: GETTABLE  R33 R11 K22  ; R33 := R11["mShipDecorations"]
106 [-]: LEN       R34 R33      ; R34 := # R33
107 [-]: LOADK     R35 K12      ; R35 := 1
108 [-]: MOVE      R36 R34      ; R36 := R34
109 [-]: LOADK     R37 K12      ; R37 := 1
110 [-]: FORPREP   R35 129      ; R35 -= R37; PC := 129
111 [-]: GETTABLE  R39 R33 R38  ; R39 := R33[R38]
112 [-]: GETTABLE  R40 R39 K18  ; R40 := R39["mItemType"]
113 [-]: SELF      R40 R40 K6   ; R41 := R40; R40 := R40["0x8B598ED4"]
114 [-]: MOVE      R42 R32      ; R42 := R32
115 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
116 [-]: TEST      R40 1        ; if R40 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: GETTABLE  R40 R39 K18  ; R40 := R39["mItemType"]
119 [-]: EQ        0 R20 R40    ; if R20 ~= R40 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETTABLE  R23 R39 K19  ; R23 := R39["mItemCount"]
122 [-]: TEST      R24 1        ; if R24 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: LT        1 K15 R23    ; if 0 < R23 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: MOVE      R24 R0       ; R24 := R0
127 [-]: MOVE      R24 R1       ; R24 := R1
128 [-]: JMP       130          ; PC := 130
129 [-]: FORLOOP   R35 111      ; R35 += R37; if R35 <= R36 then begin PC := 111; R38 := R35 end
130 [-]: SELF      R40 R19 K23  ; R41 := R19; R40 := R19["0x7D5774ED"]
131 [-]: CALL      R40 2 2      ; R40 := R40(R41)
132 [-]: TEST      R40 1        ; if R40 then PC := 152
133 [-]: JMP       152          ; PC := 152
134 [-]: TEST      R5 0         ; if not R5 then PC := 152
135 [-]: JMP       152          ; PC := 152
136 [-]: GETUPVAL  R41 U2       ; R41 := U2
137 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["0xF6769A9"]
138 [-]: MOVE      R42 R19      ; R42 := R19
139 [-]: CALL      R41 2 2      ; R41 := R41(R42)
140 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
141 [-]: MOVE      R43 R41      ; R43 := R41
142 [-]: CALL      R42 2 2      ; R42 := R42(R43)
143 [-]: TEST      R42 1        ; if R42 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R42 U3       ; R42 := U3
146 [-]: MOVE      R43 R19      ; R43 := R19
147 [-]: CALL      R42 2 2      ; R42 := R42(R43)
148 [-]: MOVE      R40 R42      ; R40 := R42
149 [-]: JMP       152          ; PC := 152
150 [-]: MOVE      R40 R0       ; R40 := R0
151 [-]: MOVE      R40 R1       ; R40 := R1
152 [-]: TEST      R12 0        ; if not R12 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R42 R19 K25  ; R43 := R19; R42 := R19["0x1F320BFC"]
155 [-]: CALL      R42 2 2      ; R42 := R42(R43)
156 [-]: TEST      R42 0        ; if not R42 then PC := 288
157 [-]: JMP       288          ; PC := 288
158 [-]: TEST      R24 1        ; if R24 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: TEST      R2 1         ; if R2 then PC := 288
161 [-]: JMP       288          ; PC := 288
162 [-]: TEST      R40 0        ; if not R40 then PC := 288
163 [-]: JMP       288          ; PC := 288
164 [-]: TEST      R24 1        ; if R24 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R42 R19 K26  ; R43 := R19; R42 := R19["0xE5B2203D"]
167 [-]: CALL      R42 2 2      ; R42 := R42(R43)
168 [-]: MOVE      R25 R42      ; R25 := R42
169 [-]: GETGLOBAL R42 K27      ; R42 := table
170 [-]: GETTABLE  R42 R42 K28  ; R42 := R42["0xE6450C9D"]
171 [-]: MOVE      R43 R26      ; R43 := R26
172 [-]: GETUPVAL  R44 U4       ; R44 := U4
173 [-]: MOVE      R45 R21      ; R45 := R21
174 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
175 [-]: CALL      R42 0 1      ; R42(R43,...)
176 [-]: TEST      R2 1         ; if R2 then PC := 230
177 [-]: JMP       230          ; PC := 230
178 [-]: EQ        1 R25 K4     ; if R25 == nil then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: LT        0 K15 R25    ; if 0 >= R25 then PC := 230
181 [-]: JMP       230          ; PC := 230
182 [-]: NEWTABLE  R42 0 10     ; R42 := {}
183 [-]: SETTABLE  R42 K29 R20  ; R42["Type"] := R20
184 [-]: SETTABLE  R42 K18 R20  ; R42["mItemType"] := R20
185 [-]: SETTABLE  R42 K30 R19  ; R42["StoreItem"] := R19
186 [-]: GETGLOBAL R43 K32      ; R43 := 0xE6DC43B0
187 [-]: GETGLOBAL R44 K33      ; R44 := 0x9FAED6BC
188 [-]: SELF      R45 R19 K34  ; R46 := R19; R45 := R19["0x616C74B6"]
189 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
190 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
191 [-]: NEWTABLE  R45 0 0      ; R45 := {}
192 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
193 [-]: SETTABLE  R42 K31 R43  ; R42["Name"] := R43
194 [-]: SELF      R43 R19 K36  ; R44 := R19; R43 := R19["0xF1A9732E"]
195 [-]: CALL      R43 2 2      ; R43 := R43(R44)
196 [-]: SETTABLE  R42 K35 R43  ; R42["Icon"] := R43
197 [-]: GETGLOBAL R43 K32      ; R43 := 0xE6DC43B0
198 [-]: GETGLOBAL R44 K33      ; R44 := 0x9FAED6BC
199 [-]: SELF      R45 R19 K38  ; R46 := R19; R45 := R19["0x42300EB5"]
200 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
201 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
202 [-]: NEWTABLE  R45 0 0      ; R45 := {}
203 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
204 [-]: LOADK     R44 K39      ; R44 := "\r\n"
205 [-]: GETGLOBAL R45 K32      ; R45 := 0xE6DC43B0
206 [-]: LOADK     R46 K40      ; R46 := "/Lotus/Language/Menu/ShipDecoCapacityCost"
207 [-]: NEWTABLE  R47 0 1      ; R47 := {}
208 [-]: SELF      R48 R19 K42  ; R49 := R19; R48 := R19["0x1C41AE3"]
209 [-]: MOVE      R50 R12      ; R50 := R12
210 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
211 [-]: SETTABLE  R47 K41 R48  ; R47["COST"] := R48
212 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
213 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
214 [-]: SETTABLE  R42 K37 R43  ; R42["Description"] := R43
215 [-]: GETUPVAL  R43 U2       ; R43 := U2
216 [-]: GETTABLE  R43 R43 K44  ; R43 := R43["0x58755417"]
217 [-]: MOVE      R44 R0       ; R44 := R0
218 [-]: MOVE      R45 R19      ; R45 := R19
219 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
220 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
221 [-]: SETTABLE  R42 K43 R43  ; R42["ToolTip"] := R43
222 [-]: SETTABLE  R42 K45 R22  ; R42["Count"] := R22
223 [-]: SETTABLE  R42 K46 R25  ; R42["PremiumPrice"] := R25
224 [-]: SETTABLE  R42 K47 R26  ; R42["Categories"] := R26
225 [-]: GETGLOBAL R43 K27      ; R43 := table
226 [-]: GETTABLE  R43 R43 K28  ; R43 := R43["0xE6450C9D"]
227 [-]: MOVE      R44 R6       ; R44 := R6
228 [-]: MOVE      R45 R42      ; R45 := R42
229 [-]: CALL      R43 3 1      ; R43(R44,R45)
230 [-]: LT        0 K15 R23    ; if 0 >= R23 then PC := 288
231 [-]: JMP       288          ; PC := 288
232 [-]: GETGLOBAL R43 K32      ; R43 := 0xE6DC43B0
233 [-]: GETGLOBAL R44 K33      ; R44 := 0x9FAED6BC
234 [-]: SELF      R45 R19 K34  ; R46 := R19; R45 := R19["0x616C74B6"]
235 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
236 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
237 [-]: NEWTABLE  R45 0 0      ; R45 := {}
238 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
239 [-]: TEST      R2 1         ; if R2 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETGLOBAL R44 K32      ; R44 := 0xE6DC43B0
242 [-]: LOADK     R45 K48      ; R45 := "/Lotus/Language/ShipDecorations/VaultDecoration"
243 [-]: NEWTABLE  R46 0 1      ; R46 := {}
244 [-]: SETTABLE  R46 K49 R43  ; R46["ITEM_NAME"] := R43
245 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
246 [-]: MOVE      R43 R44      ; R43 := R44
247 [-]: NEWTABLE  R44 0 10     ; R44 := {}
248 [-]: SETTABLE  R44 K29 R20  ; R44["Type"] := R20
249 [-]: SETTABLE  R44 K30 R19  ; R44["StoreItem"] := R19
250 [-]: SETTABLE  R44 K31 R43  ; R44["Name"] := R43
251 [-]: SELF      R45 R19 K36  ; R46 := R19; R45 := R19["0xF1A9732E"]
252 [-]: CALL      R45 2 2      ; R45 := R45(R46)
253 [-]: SETTABLE  R44 K35 R45  ; R44["Icon"] := R45
254 [-]: GETGLOBAL R45 K32      ; R45 := 0xE6DC43B0
255 [-]: GETGLOBAL R46 K33      ; R46 := 0x9FAED6BC
256 [-]: SELF      R47 R19 K38  ; R48 := R19; R47 := R19["0x42300EB5"]
257 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
258 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
259 [-]: NEWTABLE  R47 0 0      ; R47 := {}
260 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
261 [-]: LOADK     R46 K39      ; R46 := "\r\n"
262 [-]: GETGLOBAL R47 K32      ; R47 := 0xE6DC43B0
263 [-]: LOADK     R48 K40      ; R48 := "/Lotus/Language/Menu/ShipDecoCapacityCost"
264 [-]: NEWTABLE  R49 0 1      ; R49 := {}
265 [-]: SELF      R50 R19 K42  ; R51 := R19; R50 := R19["0x1C41AE3"]
266 [-]: MOVE      R52 R12      ; R52 := R12
267 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
268 [-]: SETTABLE  R49 K41 R50  ; R49["COST"] := R50
269 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
270 [-]: CONCAT    R45 R45 R47  ; R45 := R45 .. R46 .. R47
271 [-]: SETTABLE  R44 K37 R45  ; R44["Description"] := R45
272 [-]: GETUPVAL  R45 U2       ; R45 := U2
273 [-]: GETTABLE  R45 R45 K44  ; R45 := R45["0x58755417"]
274 [-]: MOVE      R46 R0       ; R46 := R0
275 [-]: MOVE      R47 R19      ; R47 := R19
276 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
277 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
278 [-]: SETTABLE  R44 K43 R45  ; R44["ToolTip"] := R45
279 [-]: SETTABLE  R44 K45 R23  ; R44["Count"] := R23
280 [-]: SETTABLE  R44 K46 R25  ; R44["PremiumPrice"] := R25
281 [-]: SETTABLE  R44 K47 R26  ; R44["Categories"] := R26
282 [-]: SETTABLE  R44 K50 K51  ; R44["VaultDeco"] := "0x1"
283 [-]: GETGLOBAL R45 K27      ; R45 := table
284 [-]: GETTABLE  R45 R45 K28  ; R45 := R45["0xE6450C9D"]
285 [-]: MOVE      R46 R6       ; R46 := R6
286 [-]: MOVE      R47 R44      ; R47 := R44
287 [-]: CALL      R45 3 1      ; R45(R46,R47)
288 [-]: GETGLOBAL R45 K52      ; R45 := 0x1BF588C6
289 [-]: LOADK     R46 K15      ; R46 := 0
290 [-]: CALL      R45 2 1      ; R45(R46)
291 [-]: FORLOOP   R15 66       ; R15 += R17; if R15 <= R16 then begin PC := 66; R18 := R15 end
292 [-]: TEST      R3 1         ; if R3 then PC := 348
293 [-]: JMP       348          ; PC := 348
294 [-]: TEST      R2 1         ; if R2 then PC := 318
295 [-]: JMP       318          ; PC := 318
296 [-]: SELF      R45 R1 K10   ; R46 := R1; R45 := R1["0x6F2E05FD"]
297 [-]: CALL      R45 2 2      ; R45 := R45(R46)
298 [-]: SELF      R45 R45 K53  ; R46 := R45; R45 := R45["0x48FD9992"]
299 [-]: CALL      R45 2 2      ; R45 := R45(R46)
300 [-]: GETUPVAL  R46 U5       ; R46 := U5
301 [-]: MOVE      R47 R45      ; R47 := R45
302 [-]: MOVE      R48 R0       ; R48 := R0
303 [-]: MOVE      R49 R8       ; R49 := R8
304 [-]: MOVE      R50 R14      ; R50 := R14
305 [-]: MOVE      R51 R12      ; R51 := R12
306 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
307 [-]: GETGLOBAL R47 K54      ; R47 := 0xECFDD17
308 [-]: MOVE      R48 R46      ; R48 := R46
309 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
310 [-]: JMP       316          ; PC := 316
311 [-]: GETGLOBAL R52 K27      ; R52 := table
312 [-]: GETTABLE  R52 R52 K28  ; R52 := R52["0xE6450C9D"]
313 [-]: MOVE      R53 R6       ; R53 := R6
314 [-]: MOVE      R54 R51      ; R54 := R51
315 [-]: CALL      R52 3 1      ; R52(R53,R54)
316 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 311; R49 := R50 end
317 [-]: JMP       311          ; PC := 311
318 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 348
319 [-]: JMP       348          ; PC := 348
320 [-]: GETUPVAL  R52 U5       ; R52 := U5
321 [-]: GETTABLE  R53 R11 K55  ; R53 := R11["mFusionTreasures"]
322 [-]: MOVE      R54 R0       ; R54 := R0
323 [-]: MOVE      R55 R8       ; R55 := R8
324 [-]: MOVE      R56 R14      ; R56 := R14
325 [-]: MOVE      R57 R12      ; R57 := R12
326 [-]: CALL      R52 6 2      ; R52 := R52(R53,R54,R55,R56,R57)
327 [-]: GETGLOBAL R53 K54      ; R53 := 0xECFDD17
328 [-]: MOVE      R54 R52      ; R54 := R52
329 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
330 [-]: JMP       346          ; PC := 346
331 [-]: TEST      R2 1         ; if R2 then PC := 340
332 [-]: JMP       340          ; PC := 340
333 [-]: GETGLOBAL R58 K32      ; R58 := 0xE6DC43B0
334 [-]: LOADK     R59 K48      ; R59 := "/Lotus/Language/ShipDecorations/VaultDecoration"
335 [-]: NEWTABLE  R60 0 1      ; R60 := {}
336 [-]: GETTABLE  R61 R57 K31  ; R61 := R57["Name"]
337 [-]: SETTABLE  R60 K49 R61  ; R60["ITEM_NAME"] := R61
338 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
339 [-]: SETTABLE  R57 K31 R58  ; R57["Name"] := R58
340 [-]: SETTABLE  R57 K50 K51  ; R57["VaultDeco"] := "0x1"
341 [-]: GETGLOBAL R58 K27      ; R58 := table
342 [-]: GETTABLE  R58 R58 K28  ; R58 := R58["0xE6450C9D"]
343 [-]: MOVE      R59 R6       ; R59 := R6
344 [-]: MOVE      R60 R57      ; R60 := R57
345 [-]: CALL      R58 3 1      ; R58(R59,R60)
346 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 331; R55 := R56 end
347 [-]: JMP       331          ; PC := 331
348 [-]: RETURN    R6 2         ; return R6
349 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2026
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R5 K0        ; R5 := ""
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xF81722A2"]
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: LOADK     R8 K0        ; R8 := ""
  6 [-]: LOADK     R9 K2        ; R9 := "<br>"
  7 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x29844C14"]
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0xF81722A2"]
 14 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: LOADK     R12 K5       ; R12 := "#FFFFFF"
 20 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["0xF81722A2"]
 23 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: LOADK     R13 K6       ; R13 := "#DD4444"
 29 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 30 [-]: TEST      R7 1         ; if R7 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: LOADK     R5 K8        ; R5 := "<p>"
 37 [-]: TEST      R7 0         ; if not R7 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: LOADK     R12 K9       ; R12 := "<font color=\""
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: LOADK     R14 K10      ; R14 := "\"><br>"
 43 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0x5DB0BD4"]
 44 [-]: LOADK     R17 K12      ; R17 := "/Lotus/Language/Menu/Store_XPLockedMesage"
 45 [-]: MOVE      R18 R1       ; R18 := R1
 46 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 47 [-]: SETTABLE  R19 K13 R8   ; R19["RANK"] := R8
 48 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 49 [-]: MOVE      R16 R6       ; R16 := R6
 50 [-]: LOADK     R17 K14      ; R17 := "</font>"
 51 [-]: CONCAT    R5 R11 R17   ; R5 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
 52 [-]: JMP       67           ; PC := 67
 53 [-]: MOVE      R11 R5       ; R11 := R5
 54 [-]: LOADK     R12 K9       ; R12 := "<font color=\""
 55 [-]: MOVE      R13 R9       ; R13 := R9
 56 [-]: LOADK     R14 K15      ; R14 := "\"><br><b>"
 57 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0x5DB0BD4"]
 58 [-]: LOADK     R17 K16      ; R17 := "/Lotus/Language/Menu/Store_XPRequiredMsg"
 59 [-]: MOVE      R18 R1       ; R18 := R1
 60 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 61 [-]: SETTABLE  R19 K13 R8   ; R19["RANK"] := R8
 62 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 63 [-]: LOADK     R16 K17      ; R16 := "</b>"
 64 [-]: MOVE      R17 R6       ; R17 := R6
 65 [-]: LOADK     R18 K14      ; R18 := "</font>"
 66 [-]: CONCAT    R5 R11 R18   ; R5 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
 67 [-]: MOVE      R11 R5       ; R11 := R5
 68 [-]: LOADK     R12 K18      ; R12 := "</p>"
 69 [-]: CONCAT    R5 R11 R12   ; R5 := R11 .. R12
 70 [-]: RETURN    R5 2         ; return R5
 71 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2045
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xEC2A2A3C"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x1170584F"]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: EQ        1 R7 K2      ; if R7 == "" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x9611A506"]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: EQ        0 R7 K4      ; if R7 ~= "MARKET" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: LOADK     R8 K2        ; R8 := ""
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xF81722A2"]
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: LOADK     R11 K2       ; R11 := ""
 20 [-]: LOADK     R12 K6       ; R12 := "<br>"
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xF81722A2"]
 24 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: LOADK     R13 K8       ; R13 := "#FFFFFF"
 30 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xF81722A2"]
 33 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: MOVE      R13 R5       ; R13 := R5
 38 [-]: LOADK     R14 K9       ; R14 := "#666666"
 39 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 40 [-]: TEST      R7 1         ; if R7 then PC := 213
 41 [-]: JMP       213          ; PC := 213
 42 [-]: LEN       R12 R6       ; R12 := # R6
 43 [-]: LT        0 K10 R12    ; if 0 >= R12 then PC := 213
 44 [-]: JMP       213          ; PC := 213
 45 [-]: MOVE      R12 R8       ; R12 := R8
 46 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0x5DB0BD4"]
 47 [-]: LOADK     R15 K12      ; R15 := "/Lotus/Language/Menu/Store_Includes"
 48 [-]: MOVE      R16 R0       ; R16 := R0
 49 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 50 [-]: LOADK     R14 K13      ; R14 := "<br></font>"
 51 [-]: CONCAT    R8 R12 R14   ; R8 := R12 .. R13 .. R14
 52 [-]: LOADK     R12 K14      ; R12 := 1
 53 [-]: LEN       R13 R6       ; R13 := # R6
 54 [-]: LOADK     R14 K14      ; R14 := 1
 55 [-]: FORPREP   R12 212      ; R12 -= R14; PC := 212
 56 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 57 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["mTypeName"]
 58 [-]: GETGLOBAL R17 K16      ; R17 := 0x400E7765
 59 [-]: MOVE      R18 R16      ; R18 := R16
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: TEST      R17 1        ; if R17 then PC := 212
 62 [-]: JMP       212          ; PC := 212
 63 [-]: GETUPVAL  R17 U0       ; R17 := U0
 64 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0xC6B90DAD"]
 65 [-]: MOVE      R18 R16      ; R18 := R16
 66 [-]: MOVE      R19 R2       ; R19 := R2
 67 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 68 [-]: TEST      R17 0        ; if not R17 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: MOVE      R18 R8       ; R18 := R8
 71 [-]: LOADK     R19 K18      ; R19 := "<font color=\""
 72 [-]: MOVE      R20 R10      ; R20 := R10
 73 [-]: LOADK     R21 K19      ; R21 := "\">  "
 74 [-]: CONCAT    R8 R18 R21   ; R8 := R18 .. R19 .. R20 .. R21
 75 [-]: JMP       81           ; PC := 81
 76 [-]: MOVE      R18 R8       ; R18 := R8
 77 [-]: LOADK     R19 K18      ; R19 := "<font color=\""
 78 [-]: MOVE      R20 R11      ; R20 := R11
 79 [-]: LOADK     R21 K19      ; R21 := "\">  "
 80 [-]: CONCAT    R8 R18 R21   ; R8 := R18 .. R19 .. R20 .. R21
 81 [-]: GETTABLE  R18 R6 R15   ; R18 := R6[R15]
 82 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["mPurchaseQuantity"]
 83 [-]: LT        0 K14 R18    ; if 1 >= R18 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: MOVE      R18 R8       ; R18 := R8
 86 [-]: GETUPVAL  R19 U1       ; R19 := U1
 87 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0x7E197415"]
 88 [-]: GETTABLE  R20 R6 R15   ; R20 := R6[R15]
 89 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["mPurchaseQuantity"]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: LOADK     R20 K22      ; R20 := "x "
 92 [-]: CONCAT    R8 R18 R20   ; R8 := R18 .. R19 .. R20
 93 [-]: JMP       112          ; PC := 112
 94 [-]: SELF      R18 R16 K23  ; R19 := R16; R18 := R16["0x8292A1EF"]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: GETGLOBAL R19 K24      ; R19 := Engine
 97 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["Item_FusionBundles"]
 98 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: MOVE      R18 R8       ; R18 := R8
101 [-]: GETUPVAL  R19 U1       ; R19 := U1
102 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0x7E197415"]
103 [-]: SELF      R20 R16 K26  ; R21 := R16; R20 := R16["0x41604216"]
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: UNM       R20 R20      ; R20 := - R20
106 [-]: SELF      R21 R16 K27  ; R22 := R16; R21 := R16["0xE10719C5"]
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: LOADK     R20 K22      ; R20 := "x "
111 [-]: CONCAT    R8 R18 R20   ; R8 := R18 .. R19 .. R20
112 [-]: MOVE      R18 R8       ; R18 := R8
113 [-]: SELF      R19 R0 K11   ; R20 := R0; R19 := R0["0x5DB0BD4"]
114 [-]: GETGLOBAL R21 K28      ; R21 := 0x9FAED6BC
115 [-]: SELF      R22 R16 K29  ; R23 := R16; R22 := R16["0x616C74B6"]
116 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
117 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
118 [-]: MOVE      R22 R0       ; R22 := R0
119 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
120 [-]: CONCAT    R8 R18 R19   ; R8 := R18 .. R19
121 [-]: TEST      R17 1        ; if R17 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: MOVE      R18 R8       ; R18 := R8
124 [-]: LOADK     R19 K30      ; R19 := " ("
125 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0["0x5DB0BD4"]
126 [-]: LOADK     R22 K31      ; R22 := "/Lotus/Language/Menu/Store_Owned"
127 [-]: MOVE      R23 R0       ; R23 := R0
128 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
129 [-]: LOADK     R21 K32      ; R21 := ")"
130 [-]: CONCAT    R8 R18 R21   ; R8 := R18 .. R19 .. R20 .. R21
131 [-]: SELF      R18 R16 K23  ; R19 := R16; R18 := R16["0x8292A1EF"]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: GETGLOBAL R19 K24      ; R19 := Engine
134 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["Item_Boosters"]
135 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 199
136 [-]: JMP       199          ; PC := 199
137 [-]: GETGLOBAL R18 K34      ; R18 := 0x7C282057
138 [-]: SELF      R19 R16 K35  ; R20 := R16; R19 := R16["0x3077BE70"]
139 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
140 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
141 [-]: GETGLOBAL R19 K16      ; R19 := 0x400E7765
142 [-]: MOVE      R20 R18      ; R20 := R18
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: TEST      R19 1        ; if R19 then PC := 199
145 [-]: JMP       199          ; PC := 199
146 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0x5B19D390"]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 0        ; if not R19 then PC := 185
149 [-]: JMP       185          ; PC := 185
150 [-]: LOADNIL   R20 R20      ; R20 := nil
151 [-]: GETTABLE  R21 R6 R15   ; R21 := R6[R15]
152 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["mDurability"]
153 [-]: GETGLOBAL R22 K38      ; R22 := Lotus_Game
154 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["COMMON"]
155 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: LOADK     R20 K40      ; R20 := "/Lotus/Language/Menu/Global_3Days"
158 [-]: JMP       174          ; PC := 174
159 [-]: GETTABLE  R21 R6 R15   ; R21 := R6[R15]
160 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["mDurability"]
161 [-]: GETGLOBAL R22 K38      ; R22 := Lotus_Game
162 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["UNCOMMON"]
163 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: LOADK     R20 K42      ; R20 := "/Lotus/Language/Menu/Global_7Days"
166 [-]: JMP       174          ; PC := 174
167 [-]: GETTABLE  R21 R6 R15   ; R21 := R6[R15]
168 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["mDurability"]
169 [-]: GETGLOBAL R22 K38      ; R22 := Lotus_Game
170 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["RARE"]
171 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: LOADK     R20 K44      ; R20 := "/Lotus/Language/Menu/Global_30Days"
174 [-]: EQ        1 R20 K7     ; if R20 == nil then PC := 199
175 [-]: JMP       199          ; PC := 199
176 [-]: MOVE      R21 R8       ; R21 := R8
177 [-]: LOADK     R22 K30      ; R22 := " ("
178 [-]: SELF      R23 R0 K11   ; R24 := R0; R23 := R0["0x5DB0BD4"]
179 [-]: MOVE      R25 R20      ; R25 := R20
180 [-]: MOVE      R26 R0       ; R26 := R0
181 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
182 [-]: LOADK     R24 K32      ; R24 := ")"
183 [-]: CONCAT    R8 R21 R24   ; R8 := R21 .. R22 .. R23 .. R24
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R21 K45      ; R21 := gGameConfig
186 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21["0x14098BF8"]
187 [-]: GETTABLE  R23 R6 R15   ; R23 := R6[R15]
188 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["mDurability"]
189 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
190 [-]: MOVE      R22 R8       ; R22 := R8
191 [-]: LOADK     R23 K30      ; R23 := " ("
192 [-]: GETGLOBAL R24 K47      ; R24 := 0xE6DC43B0
193 [-]: LOADK     R25 K48      ; R25 := "/Lotus/Language/Menu/Global_BoosterUses"
194 [-]: NEWTABLE  R26 0 1      ; R26 := {}
195 [-]: SETTABLE  R26 K49 R21  ; R26["NUM_USES"] := R21
196 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
197 [-]: LOADK     R25 K32      ; R25 := ")"
198 [-]: CONCAT    R8 R22 R25   ; R8 := R22 .. R23 .. R24 .. R25
199 [-]: MOVE      R22 R8       ; R22 := R8
200 [-]: GETUPVAL  R23 U1       ; R23 := U1
201 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["0xF81722A2"]
202 [-]: LEN       R24 R6       ; R24 := # R6
203 [-]: EQ        1 R15 R24    ; if R15 == R24 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: MOVE      R24 R0       ; R24 := R0
206 [-]: MOVE      R24 R1       ; R24 := R1
207 [-]: MOVE      R25 R9       ; R25 := R9
208 [-]: LOADK     R26 K6       ; R26 := "<br>"
209 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
210 [-]: LOADK     R24 K50      ; R24 := "</font>"
211 [-]: CONCAT    R8 R22 R24   ; R8 := R22 .. R23 .. R24
212 [-]: FORLOOP   R12 56       ; R12 += R14; if R12 <= R13 then begin PC := 56; R15 := R12 end
213 [-]: RETURN    R8 2         ; return R8
214 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["Base"]
 10 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R1 R7 K3     ; R1 := R7["Real"]
 13 [-]: GETTABLE  R2 R7 K4     ; R2 := R7["LocTag"]
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: RETURN    R8 3         ; return R8,R9
 19 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2140
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  93

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  8 [-]: RETURN    R6 4         ; return R6,R7,R8
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x8292A1EF"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 13 [-]: GETGLOBAL R9 K2        ; R9 := gPowerSuitType
 14 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
 15 [-]: LOADK     R11 K4       ; R11 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
 18 [-]: LOADK     R12 K5       ; R12 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
 21 [-]: LOADK     R13 K6       ; R13 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
 22 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 23 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 24 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x1398DAFB"]
 26 [-]: CALL      R9 1 2       ; R9 := R9()
 27 [-]: TEST      R9 0         ; if not R9 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x1170584F"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: EQ        1 R9 K10     ; if R9 == "" then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0x16A3CE41"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R6 R9        ; R6 := R9
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: TEST      R6 1         ; if R6 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 42 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Item_WeaponSkins"]
 43 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 46 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0xF25C3406"]
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 49 [-]: TEST      R9 1         ; if R9 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xF25C3406"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x8B598ED4"]
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 59 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Item_Packages"]
 60 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: TEST      R6 0         ; if not R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 67 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 68 [-]: RETURN    R9 4         ; return R9,R10,R11
 69 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 70 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 71 [-]: GETUPVAL  R12 U1       ; R12 := U1
 72 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0x93C88E0"]
 73 [-]: GETGLOBAL R13 K17      ; R13 := _G
 74 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UIColor_Hyperlink"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETUPVAL  R13 U1       ; R13 := U1
 77 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x93C88E0"]
 78 [-]: GETGLOBAL R14 K17      ; R14 := _G
 79 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["UIColor_Yellow"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 82 [-]: GETGLOBAL R15 K7       ; R15 := Engine
 83 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["Item_WeaponSkins"]
 84 [-]: EQ        0 R7 R15     ; if R7 ~= R15 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R15 K20      ; R15 := table
 87 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0xE6450C9D"]
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 90 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1["0xF25C3406"]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: SETTABLE  R17 K22 R18  ; R17["item"] := R18
 93 [-]: SETTABLE  R17 K23 K24  ; R17["isOwned"] := "0x0"
 94 [-]: CALL      R15 3 1      ; R15(R16,R17)
 95 [-]: JMP       194          ; PC := 194
 96 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0xEC2A2A3C"]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 99 [-]: LOADK     R17 K26      ; R17 := 1
100 [-]: LEN       R18 R15      ; R18 := # R15
101 [-]: LOADK     R19 K26      ; R19 := 1
102 [-]: FORPREP   R17 158      ; R17 -= R19; PC := 158
103 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
104 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["mTypeName"]
105 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
106 [-]: MOVE      R23 R21      ; R23 := R21
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: TEST      R22 1        ; if R22 then PC := 158
109 [-]: JMP       158          ; PC := 158
110 [-]: SELF      R22 R21 K1   ; R23 := R21; R22 := R21["0x8292A1EF"]
111 [-]: CALL      R22 2 2      ; R22 := R22(R23)
112 [-]: GETGLOBAL R23 K7       ; R23 := Engine
113 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["Item_WeaponSkins"]
114 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
117 [-]: SELF      R24 R21 K13  ; R25 := R21; R24 := R21["0xF25C3406"]
118 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
119 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
120 [-]: TEST      R23 1        ; if R23 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: SELF      R23 R21 K13  ; R24 := R21; R23 := R21["0xF25C3406"]
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23["0x8B598ED4"]
125 [-]: GETUPVAL  R25 U0       ; R25 := U0
126 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
127 [-]: JMP       130          ; PC := 130
128 [-]: MOVE      R23 R0       ; R23 := R0
129 [-]: MOVE      R23 R1       ; R23 := R1
130 [-]: TEST      R23 1        ; if R23 then PC := 158
131 [-]: JMP       158          ; PC := 158
132 [-]: GETGLOBAL R24 K7       ; R24 := Engine
133 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["Item_WeaponSkins"]
134 [-]: EQ        1 R22 R24    ; if R22 == R24 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R24 K7       ; R24 := Engine
137 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["Item_FlavourItems"]
138 [-]: EQ        0 R22 R24    ; if R22 ~= R24 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: SELF      R24 R21 K13  ; R25 := R21; R24 := R21["0xF25C3406"]
141 [-]: CALL      R24 2 2      ; R24 := R24(R25)
142 [-]: EQ        1 R24 K29    ; if R24 == nil then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: GETGLOBAL R25 K20      ; R25 := table
145 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["0xE6450C9D"]
146 [-]: MOVE      R26 R14      ; R26 := R14
147 [-]: NEWTABLE  R27 0 2      ; R27 := {}
148 [-]: SETTABLE  R27 K22 R24  ; R27["item"] := R24
149 [-]: SETTABLE  R27 K23 K24  ; R27["isOwned"] := "0x0"
150 [-]: CALL      R25 3 1      ; R25(R26,R27)
151 [-]: JMP       158          ; PC := 158
152 [-]: GETGLOBAL R25 K20      ; R25 := table
153 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["0xE6450C9D"]
154 [-]: MOVE      R26 R16      ; R26 := R16
155 [-]: SELF      R27 R21 K30  ; R28 := R21; R27 := R21["0x3077BE70"]
156 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
157 [-]: CALL      R25 0 1      ; R25(R26,...)
158 [-]: FORLOOP   R17 103      ; R17 += R19; if R17 <= R18 then begin PC := 103; R20 := R17 end
159 [-]: LEN       R25 R14      ; R25 := # R14
160 [-]: EQ        1 R25 K31    ; if R25 == 0 then PC := 194
161 [-]: JMP       194          ; PC := 194
162 [-]: LEN       R25 R16      ; R25 := # R16
163 [-]: EQ        1 R25 K31    ; if R25 == 0 then PC := 194
164 [-]: JMP       194          ; PC := 194
165 [-]: LOADK     R25 K26      ; R25 := 1
166 [-]: LEN       R26 R14      ; R26 := # R14
167 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 194
168 [-]: JMP       194          ; PC := 194
169 [-]: MOVE      R26 R0       ; R26 := R0
170 [-]: LOADK     R27 K26      ; R27 := 1
171 [-]: LEN       R28 R16      ; R28 := # R16
172 [-]: LOADK     R29 K26      ; R29 := 1
173 [-]: FORPREP   R27 183      ; R27 -= R29; PC := 183
174 [-]: GETTABLE  R31 R16 R30  ; R31 := R16[R30]
175 [-]: SELF      R31 R31 K14  ; R32 := R31; R31 := R31["0x8B598ED4"]
176 [-]: GETTABLE  R33 R14 R25  ; R33 := R14[R25]
177 [-]: GETTABLE  R33 R33 K22  ; R33 := R33["item"]
178 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
179 [-]: TEST      R31 0        ; if not R31 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: MOVE      R26 R1       ; R26 := R1
182 [-]: JMP       184          ; PC := 184
183 [-]: FORLOOP   R27 174      ; R27 += R29; if R27 <= R28 then begin PC := 174; R30 := R27 end
184 [-]: TEST      R26 0        ; if not R26 then PC := 192
185 [-]: JMP       192          ; PC := 192
186 [-]: GETGLOBAL R31 K20      ; R31 := table
187 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["0xCDB1FD5E"]
188 [-]: MOVE      R32 R14      ; R32 := R14
189 [-]: MOVE      R33 R25      ; R33 := R25
190 [-]: CALL      R31 3 1      ; R31(R32,R33)
191 [-]: JMP       166          ; PC := 166
192 [-]: ADD       R25 R25 K26  ; R25 := R25 + 1
193 [-]: JMP       166          ; PC := 166
194 [-]: LEN       R31 R14      ; R31 := # R14
195 [-]: LT        0 K31 R31    ; if 0 >= R31 then PC := 548
196 [-]: JMP       548          ; PC := 548
197 [-]: LOADK     R31 K31      ; R31 := 0
198 [-]: LOADK     R32 K26      ; R32 := 1
199 [-]: LEN       R33 R14      ; R33 := # R14
200 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 225
201 [-]: JMP       225          ; PC := 225
202 [-]: MOVE      R33 R0       ; R33 := R0
203 [-]: LOADK     R34 K26      ; R34 := 1
204 [-]: LEN       R35 R8       ; R35 := # R8
205 [-]: LOADK     R36 K26      ; R36 := 1
206 [-]: FORPREP   R34 214      ; R34 -= R36; PC := 214
207 [-]: GETTABLE  R38 R14 R32  ; R38 := R14[R32]
208 [-]: GETTABLE  R38 R38 K22  ; R38 := R38["item"]
209 [-]: GETTABLE  R39 R8 R37   ; R39 := R8[R37]
210 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: MOVE      R33 R1       ; R33 := R1
213 [-]: JMP       215          ; PC := 215
214 [-]: FORLOOP   R34 207      ; R34 += R36; if R34 <= R35 then begin PC := 207; R37 := R34 end
215 [-]: TEST      R33 0        ; if not R33 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: GETGLOBAL R38 K20      ; R38 := table
218 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["0xCDB1FD5E"]
219 [-]: MOVE      R39 R14      ; R39 := R14
220 [-]: MOVE      R40 R32      ; R40 := R32
221 [-]: CALL      R38 3 1      ; R38(R39,R40)
222 [-]: JMP       199          ; PC := 199
223 [-]: ADD       R32 R32 K26  ; R32 := R32 + 1
224 [-]: JMP       199          ; PC := 199
225 [-]: GETTABLE  R38 R4 K33   ; R38 := R4["Items"]
226 [-]: GETTABLE  R39 R4 K34   ; R39 := R4["Dictionary"]
227 [-]: TEST      R39 0        ; if not R39 then PC := 262
228 [-]: JMP       262          ; PC := 262
229 [-]: GETGLOBAL R39 K35      ; R39 := 0xECFDD17
230 [-]: MOVE      R40 R38      ; R40 := R38
231 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
232 [-]: JMP       259          ; PC := 259
233 [-]: LOADK     R44 K26      ; R44 := 1
234 [-]: LEN       R45 R14      ; R45 := # R14
235 [-]: LOADK     R46 K26      ; R46 := 1
236 [-]: FORPREP   R44 254      ; R44 -= R46; PC := 254
237 [-]: GETTABLE  R48 R14 R47  ; R48 := R14[R47]
238 [-]: GETTABLE  R48 R48 K23  ; R48 := R48["isOwned"]
239 [-]: TEST      R48 1        ; if R48 then PC := 254
240 [-]: JMP       254          ; PC := 254
241 [-]: GETTABLE  R48 R43 K36  ; R48 := R43["Count"]
242 [-]: LT        0 K31 R48    ; if 0 >= R48 then PC := 254
243 [-]: JMP       254          ; PC := 254
244 [-]: GETTABLE  R48 R43 K37  ; R48 := R43["Type"]
245 [-]: SELF      R48 R48 K14  ; R49 := R48; R48 := R48["0x8B598ED4"]
246 [-]: GETTABLE  R50 R14 R47  ; R50 := R14[R47]
247 [-]: GETTABLE  R50 R50 K22  ; R50 := R50["item"]
248 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
249 [-]: TEST      R48 0        ; if not R48 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: GETTABLE  R48 R14 R47  ; R48 := R14[R47]
252 [-]: SETTABLE  R48 K23 K38  ; R48["isOwned"] := "0x1"
253 [-]: ADD       R31 R31 K26  ; R31 := R31 + 1
254 [-]: FORLOOP   R44 237      ; R44 += R46; if R44 <= R45 then begin PC := 237; R47 := R44 end
255 [-]: LEN       R48 R14      ; R48 := # R14
256 [-]: EQ        0 R31 R48    ; if R31 ~= R48 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: JMP       298          ; PC := 298
259 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 233; R41 := R42 end
260 [-]: JMP       233          ; PC := 233
261 [-]: JMP       298          ; PC := 298
262 [-]: LOADK     R48 K26      ; R48 := 1
263 [-]: LEN       R49 R38      ; R49 := # R38
264 [-]: LOADK     R50 K26      ; R50 := 1
265 [-]: FORPREP   R48 297      ; R48 -= R50; PC := 297
266 [-]: GETGLOBAL R52 K39      ; R52 := 0x1BF588C6
267 [-]: LOADK     R53 K31      ; R53 := 0
268 [-]: CALL      R52 2 1      ; R52(R53)
269 [-]: LOADK     R52 K26      ; R52 := 1
270 [-]: LEN       R53 R14      ; R53 := # R14
271 [-]: LOADK     R54 K26      ; R54 := 1
272 [-]: FORPREP   R52 292      ; R52 -= R54; PC := 292
273 [-]: GETTABLE  R56 R14 R55  ; R56 := R14[R55]
274 [-]: GETTABLE  R56 R56 K23  ; R56 := R56["isOwned"]
275 [-]: TEST      R56 1        ; if R56 then PC := 292
276 [-]: JMP       292          ; PC := 292
277 [-]: GETTABLE  R56 R38 R51  ; R56 := R38[R51]
278 [-]: GETTABLE  R56 R56 K22  ; R56 := R56["item"]
279 [-]: EQ        1 R56 K29    ; if R56 == nil then PC := 292
280 [-]: JMP       292          ; PC := 292
281 [-]: GETTABLE  R56 R38 R51  ; R56 := R38[R51]
282 [-]: GETTABLE  R56 R56 K22  ; R56 := R56["item"]
283 [-]: SELF      R56 R56 K14  ; R57 := R56; R56 := R56["0x8B598ED4"]
284 [-]: GETTABLE  R58 R14 R55  ; R58 := R14[R55]
285 [-]: GETTABLE  R58 R58 K22  ; R58 := R58["item"]
286 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
287 [-]: TEST      R56 0        ; if not R56 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: GETTABLE  R56 R14 R55  ; R56 := R14[R55]
290 [-]: SETTABLE  R56 K23 K38  ; R56["isOwned"] := "0x1"
291 [-]: ADD       R31 R31 K26  ; R31 := R31 + 1
292 [-]: FORLOOP   R52 273      ; R52 += R54; if R52 <= R53 then begin PC := 273; R55 := R52 end
293 [-]: LEN       R56 R14      ; R56 := # R14
294 [-]: EQ        0 R31 R56    ; if R31 ~= R56 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: JMP       298          ; PC := 298
297 [-]: FORLOOP   R48 266      ; R48 += R50; if R48 <= R49 then begin PC := 266; R51 := R48 end
298 [-]: SELF      R56 R3 K40   ; R57 := R3; R56 := R3["0x3534C3F3"]
299 [-]: CALL      R56 2 2      ; R56 := R56(R57)
300 [-]: LOADK     R57 K26      ; R57 := 1
301 [-]: LEN       R58 R14      ; R58 := # R14
302 [-]: LOADK     R59 K26      ; R59 := 1
303 [-]: FORPREP   R57 319      ; R57 -= R59; PC := 319
304 [-]: GETTABLE  R61 R14 R60  ; R61 := R14[R60]
305 [-]: GETTABLE  R61 R61 K22  ; R61 := R61["item"]
306 [-]: EQ        1 R61 K29    ; if R61 == nil then PC := 319
307 [-]: JMP       319          ; PC := 319
308 [-]: GETTABLE  R61 R14 R60  ; R61 := R14[R60]
309 [-]: GETTABLE  R61 R61 K22  ; R61 := R61["item"]
310 [-]: SELF      R61 R61 K14  ; R62 := R61; R61 := R61["0x8B598ED4"]
311 [-]: GETGLOBAL R63 K41      ; R63 := gPetPowerSuitType
312 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
313 [-]: TEST      R61 0        ; if not R61 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: LEN       R61 R56      ; R61 := # R56
316 [-]: LT        0 K31 R61    ; if 0 >= R61 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: ADD       R31 R31 K26  ; R31 := R31 + 1
319 [-]: FORLOOP   R57 304      ; R57 += R59; if R57 <= R58 then begin PC := 304; R60 := R57 end
320 [-]: LEN       R61 R14      ; R61 := # R14
321 [-]: EQ        1 R31 R61    ; if R31 == R61 then PC := 548
322 [-]: JMP       548          ; PC := 548
323 [-]: LOADK     R61 K10      ; R61 := ""
324 [-]: LOADK     R62 K10      ; R62 := ""
325 [-]: GETGLOBAL R63 K0       ; R63 := 0x400E7765
326 [-]: MOVE      R64 R2       ; R64 := R2
327 [-]: CALL      R63 2 2      ; R63 := R63(R64)
328 [-]: TEST      R63 1        ; if R63 then PC := 467
329 [-]: JMP       467          ; PC := 467
330 [-]: LOADK     R63 K31      ; R63 := 0
331 [-]: LEN       R64 R14      ; R64 := # R14
332 [-]: SUB       R64 R64 R31  ; R64 := R64 - R31
333 [-]: LOADK     R65 K26      ; R65 := 1
334 [-]: LEN       R66 R14      ; R66 := # R14
335 [-]: LOADK     R67 K26      ; R67 := 1
336 [-]: FORPREP   R65 466      ; R65 -= R67; PC := 466
337 [-]: GETTABLE  R69 R14 R68  ; R69 := R14[R68]
338 [-]: GETTABLE  R69 R69 K23  ; R69 := R69["isOwned"]
339 [-]: TEST      R69 1        ; if R69 then PC := 466
340 [-]: JMP       466          ; PC := 466
341 [-]: LOADK     R69 K10      ; R69 := ""
342 [-]: SELF      R70 R2 K42   ; R71 := R2; R70 := R2["0xFED851F6"]
343 [-]: GETTABLE  R72 R14 R68  ; R72 := R14[R68]
344 [-]: GETTABLE  R72 R72 K22  ; R72 := R72["item"]
345 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
346 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
347 [-]: MOVE      R72 R70      ; R72 := R70
348 [-]: CALL      R71 2 2      ; R71 := R71(R72)
349 [-]: TEST      R71 0        ; if not R71 then PC := 374
350 [-]: JMP       374          ; PC := 374
351 [-]: LOADNIL   R71 R71      ; R71 := nil
352 [-]: GETUPVAL  R72 U2       ; R72 := U2
353 [-]: GETTABLE  R73 R14 R68  ; R73 := R14[R68]
354 [-]: GETTABLE  R73 R73 K22  ; R73 := R73["item"]
355 [-]: CALL      R72 2 3      ; R72,R73 := R72(R73)
356 [-]: MOVE      R69 R73      ; R69 := R73
357 [-]: MOVE      R71 R72      ; R71 := R72
358 [-]: EQ        1 R71 K29    ; if R71 == nil then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: SELF      R72 R2 K42   ; R73 := R2; R72 := R2["0xFED851F6"]
361 [-]: MOVE      R74 R71      ; R74 := R71
362 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
363 [-]: MOVE      R70 R72      ; R70 := R72
364 [-]: JMP       374          ; PC := 374
365 [-]: SELF      R72 R2 K43   ; R73 := R2; R72 := R2["0xB68BBE7C"]
366 [-]: GETTABLE  R74 R14 R68  ; R74 := R14[R68]
367 [-]: GETTABLE  R74 R74 K22  ; R74 := R74["item"]
368 [-]: MOVE      R75 R1       ; R75 := R1
369 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
370 [-]: LEN       R73 R72      ; R73 := # R72
371 [-]: LT        0 K31 R73    ; if 0 >= R73 then PC := 374
372 [-]: JMP       374          ; PC := 374
373 [-]: GETTABLE  R70 R72 K26  ; R70 := R72[1]
374 [-]: GETGLOBAL R73 K0       ; R73 := 0x400E7765
375 [-]: MOVE      R74 R70      ; R74 := R70
376 [-]: CALL      R73 2 2      ; R73 := R73(R74)
377 [-]: TEST      R73 1        ; if R73 then PC := 465
378 [-]: JMP       465          ; PC := 465
379 [-]: MOVE      R73 R0       ; R73 := R0
380 [-]: LOADK     R74 K26      ; R74 := 1
381 [-]: LEN       R75 R9       ; R75 := # R9
382 [-]: LOADK     R76 K26      ; R76 := 1
383 [-]: FORPREP   R74 389      ; R74 -= R76; PC := 389
384 [-]: GETTABLE  R78 R9 R77   ; R78 := R9[R77]
385 [-]: EQ        0 R70 R78    ; if R70 ~= R78 then PC := 389
386 [-]: JMP       389          ; PC := 389
387 [-]: MOVE      R73 R1       ; R73 := R1
388 [-]: JMP       390          ; PC := 390
389 [-]: FORLOOP   R74 384      ; R74 += R76; if R74 <= R75 then begin PC := 384; R77 := R74 end
390 [-]: TEST      R73 1        ; if R73 then PC := 465
391 [-]: JMP       465          ; PC := 465
392 [-]: LEN       R78 R9       ; R78 := # R9
393 [-]: EQ        1 R78 K31    ; if R78 == 0 then PC := 396
394 [-]: JMP       396          ; PC := 396
395 [-]: MOVE      R78 R0       ; R78 := R0
396 [-]: MOVE      R78 R1       ; R78 := R1
397 [-]: GETUPVAL  R79 U1       ; R79 := U1
398 [-]: GETTABLE  R79 R79 K44  ; R79 := R79["0xF81722A2"]
399 [-]: MOVE      R80 R78      ; R80 := R78
400 [-]: LOADK     R81 K10      ; R81 := ""
401 [-]: LOADK     R82 K45      ; R82 := "<br>"
402 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
403 [-]: GETUPVAL  R80 U1       ; R80 := U1
404 [-]: GETTABLE  R80 R80 K44  ; R80 := R80["0xF81722A2"]
405 [-]: MOVE      R81 R78      ; R81 := R78
406 [-]: LOADK     R82 K10      ; R82 := ""
407 [-]: LOADK     R83 K46      ; R83 := "\r\n"
408 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
409 [-]: GETUPVAL  R81 U1       ; R81 := U1
410 [-]: GETTABLE  R81 R81 K44  ; R81 := R81["0xF81722A2"]
411 [-]: EQ        1 R69 K10    ; if R69 == "" then PC := 414
412 [-]: JMP       414          ; PC := 414
413 [-]: MOVE      R82 R0       ; R82 := R0
414 [-]: MOVE      R82 R1       ; R82 := R1
415 [-]: SELF      R83 R70 K47  ; R84 := R70; R83 := R70["0x616C74B6"]
416 [-]: CALL      R83 2 2      ; R83 := R83(R84)
417 [-]: SELF      R83 R83 K48  ; R84 := R83; R83 := R83["0x5EC7A3D2"]
418 [-]: CALL      R83 2 2      ; R83 := R83(R84)
419 [-]: MOVE      R84 R69      ; R84 := R69
420 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
421 [-]: LOADK     R82 K49      ; R82 := "<a color=\""
422 [-]: MOVE      R83 R12      ; R83 := R12
423 [-]: LOADK     R84 K50      ; R84 := "\" hovercolor=\""
424 [-]: MOVE      R85 R13      ; R85 := R13
425 [-]: LOADK     R86 K51      ; R86 := "\" href=\"#onHyperLinkPressed:  "
426 [-]: SELF      R87 R70 K52  ; R88 := R70; R87 := R70["0x1B252E3C"]
427 [-]: CALL      R87 2 2      ; R87 := R87(R88)
428 [-]: LOADK     R88 K53      ; R88 := "\">"
429 [-]: SELF      R89 R0 K54   ; R90 := R0; R89 := R0["0x5DB0BD4"]
430 [-]: MOVE      R91 R81      ; R91 := R81
431 [-]: MOVE      R92 R0       ; R92 := R0
432 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
433 [-]: LOADK     R90 K55      ; R90 := "</a>"
434 [-]: CONCAT    R82 R82 R90  ; R82 := R82 .. R83 .. R84 .. R85 .. R86 .. R87 .. R88 .. R89 .. R90
435 [-]: SELF      R83 R70 K56  ; R84 := R70; R83 := R70["0x7D5774ED"]
436 [-]: CALL      R83 2 2      ; R83 := R83(R84)
437 [-]: TEST      R83 1        ; if R83 then PC := 447
438 [-]: JMP       447          ; PC := 447
439 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
440 [-]: SELF      R85 R70 K47  ; R86 := R70; R85 := R70["0x616C74B6"]
441 [-]: CALL      R85 2 2      ; R85 := R85(R86)
442 [-]: SELF      R85 R85 K48  ; R86 := R85; R85 := R85["0x5EC7A3D2"]
443 [-]: CALL      R85 2 2      ; R85 := R85(R86)
444 [-]: MOVE      R86 R0       ; R86 := R0
445 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
446 [-]: MOVE      R82 R83      ; R82 := R83
447 [-]: MOVE      R83 R62      ; R83 := R62
448 [-]: MOVE      R84 R79      ; R84 := R79
449 [-]: MOVE      R85 R82      ; R85 := R82
450 [-]: CONCAT    R62 R83 R85  ; R62 := R83 .. R84 .. R85
451 [-]: MOVE      R83 R61      ; R83 := R61
452 [-]: MOVE      R84 R80      ; R84 := R80
453 [-]: SELF      R85 R0 K54   ; R86 := R0; R85 := R0["0x5DB0BD4"]
454 [-]: MOVE      R87 R81      ; R87 := R81
455 [-]: MOVE      R88 R0       ; R88 := R0
456 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
457 [-]: CONCAT    R61 R83 R85  ; R61 := R83 .. R84 .. R85
458 [-]: GETGLOBAL R83 K20      ; R83 := table
459 [-]: GETTABLE  R83 R83 K21  ; R83 := R83["0xE6450C9D"]
460 [-]: MOVE      R84 R9       ; R84 := R9
461 [-]: NEWTABLE  R85 0 2      ; R85 := {}
462 [-]: SETTABLE  R85 K57 R70  ; R85["StoreItem"] := R70
463 [-]: SETTABLE  R85 K58 R81  ; R85["LocTag"] := R81
464 [-]: CALL      R83 3 1      ; R83(R84,R85)
465 [-]: ADD       R63 R63 K26  ; R63 := R63 + 1
466 [-]: FORLOOP   R65 337      ; R65 += R67; if R65 <= R66 then begin PC := 337; R68 := R65 end
467 [-]: GETGLOBAL R83 K7       ; R83 := Engine
468 [-]: GETTABLE  R83 R83 K15  ; R83 := R83["Item_Packages"]
469 [-]: EQ        0 R7 R83     ; if R7 ~= R83 then PC := 505
470 [-]: JMP       505          ; PC := 505
471 [-]: EQ        1 R61 K10    ; if R61 == "" then PC := 494
472 [-]: JMP       494          ; PC := 494
473 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
474 [-]: LOADK     R85 K59      ; R85 := "/Lotus/Language/Menu/Global_PackagePurchaseWithoutCompatibleConfirm"
475 [-]: MOVE      R86 R0       ; R86 := R0
476 [-]: NEWTABLE  R87 0 1      ; R87 := {}
477 [-]: SETTABLE  R87 K60 R61  ; R87["COMPATIBLES"] := R61
478 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
479 [-]: MOVE      R11 R83      ; R11 := R83
480 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
481 [-]: LOADK     R85 K61      ; R85 := "/Lotus/Language/Menu/DetailedPurchase_PackageCompatNotOwned"
482 [-]: MOVE      R86 R0       ; R86 := R0
483 [-]: NEWTABLE  R87 0 1      ; R87 := {}
484 [-]: GETUPVAL  R88 U1       ; R88 := U1
485 [-]: GETTABLE  R88 R88 K44  ; R88 := R88["0xF81722A2"]
486 [-]: MOVE      R89 R5       ; R89 := R5
487 [-]: MOVE      R90 R61      ; R90 := R61
488 [-]: MOVE      R91 R62      ; R91 := R62
489 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
490 [-]: SETTABLE  R87 K60 R88  ; R87["COMPATIBLES"] := R88
491 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
492 [-]: MOVE      R10 R83      ; R10 := R83
493 [-]: JMP       548          ; PC := 548
494 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
495 [-]: LOADK     R85 K62      ; R85 := "/Lotus/Language/Menu/Global_PackagePurchaseWithoutCompatibleGenericConfirm"
496 [-]: MOVE      R86 R0       ; R86 := R0
497 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
498 [-]: MOVE      R11 R83      ; R11 := R83
499 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
500 [-]: LOADK     R85 K63      ; R85 := "/Lotus/Language/Menu/DetailedPurchase_PackageCompatNotOwnedGeneric"
501 [-]: MOVE      R86 R0       ; R86 := R0
502 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
503 [-]: MOVE      R10 R83      ; R10 := R83
504 [-]: JMP       548          ; PC := 548
505 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
506 [-]: SELF      R85 R1 K47   ; R86 := R1; R85 := R1["0x616C74B6"]
507 [-]: CALL      R85 2 2      ; R85 := R85(R86)
508 [-]: SELF      R85 R85 K48  ; R86 := R85; R85 := R85["0x5EC7A3D2"]
509 [-]: CALL      R85 2 2      ; R85 := R85(R86)
510 [-]: MOVE      R86 R0       ; R86 := R0
511 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
512 [-]: EQ        1 R61 K10    ; if R61 == "" then PC := 536
513 [-]: JMP       536          ; PC := 536
514 [-]: SELF      R84 R0 K54   ; R85 := R0; R84 := R0["0x5DB0BD4"]
515 [-]: LOADK     R86 K64      ; R86 := "/Lotus/Language/Menu/Global_PurchaseWithoutCompatibleConfirm"
516 [-]: MOVE      R87 R0       ; R87 := R0
517 [-]: NEWTABLE  R88 0 2      ; R88 := {}
518 [-]: SETTABLE  R88 K65 R83  ; R88["ITEMTOBUY"] := R83
519 [-]: SETTABLE  R88 K66 R61  ; R88["COMPATIBLE"] := R61
520 [-]: CALL      R84 5 2      ; R84 := R84(R85,R86,R87,R88)
521 [-]: MOVE      R11 R84      ; R11 := R84
522 [-]: SELF      R84 R0 K54   ; R85 := R0; R84 := R0["0x5DB0BD4"]
523 [-]: LOADK     R86 K67      ; R86 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleNotOwned"
524 [-]: MOVE      R87 R0       ; R87 := R0
525 [-]: NEWTABLE  R88 0 1      ; R88 := {}
526 [-]: GETUPVAL  R89 U1       ; R89 := U1
527 [-]: GETTABLE  R89 R89 K44  ; R89 := R89["0xF81722A2"]
528 [-]: MOVE      R90 R5       ; R90 := R5
529 [-]: MOVE      R91 R61      ; R91 := R61
530 [-]: MOVE      R92 R62      ; R92 := R62
531 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
532 [-]: SETTABLE  R88 K66 R89  ; R88["COMPATIBLE"] := R89
533 [-]: CALL      R84 5 2      ; R84 := R84(R85,R86,R87,R88)
534 [-]: MOVE      R10 R84      ; R10 := R84
535 [-]: JMP       548          ; PC := 548
536 [-]: SELF      R84 R0 K54   ; R85 := R0; R84 := R0["0x5DB0BD4"]
537 [-]: LOADK     R86 K68      ; R86 := "/Lotus/Language/Menu/Global_PurchaseWithoutCompatibleGenericConfirm"
538 [-]: MOVE      R87 R0       ; R87 := R0
539 [-]: NEWTABLE  R88 0 1      ; R88 := {}
540 [-]: SETTABLE  R88 K65 R83  ; R88["ITEMTOBUY"] := R83
541 [-]: CALL      R84 5 2      ; R84 := R84(R85,R86,R87,R88)
542 [-]: MOVE      R11 R84      ; R11 := R84
543 [-]: SELF      R84 R0 K54   ; R85 := R0; R84 := R0["0x5DB0BD4"]
544 [-]: LOADK     R86 K69      ; R86 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleNotOwnedGeneric"
545 [-]: MOVE      R87 R0       ; R87 := R0
546 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
547 [-]: MOVE      R10 R84      ; R10 := R84
548 [-]: MOVE      R84 R9       ; R84 := R9
549 [-]: MOVE      R85 R10      ; R85 := R10
550 [-]: MOVE      R86 R11      ; R86 := R11
551 [-]: RETURN    R84 4        ; return R84,R85,R86
552 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2370
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6A235628
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: EQ        1 R7 K1      ; if R7 == "table" then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R10 K3       ; R10 := gLotusHybridWeaponType
  8 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  9 [-]: TEST      R8 0         ; if not R8 then PC := 54
 10 [-]: JMP       54           ; PC := 54
 11 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 12 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xBB64E1BF"]
 13 [-]: GETGLOBAL R10 K6       ; R10 := 0xCAA43ABB
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K7       ; R11 := _T
 17 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["MenuSuitAvatar"]
 18 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 19 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 68
 23 [-]: JMP       68           ; PC := 68
 24 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x837506A"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K11      ; R10 := 0xEAC5E738
 27 [-]: MOVE      R11 R9       ; R11 := R9
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0x7C282057
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R9 R10       ; R9 := R10
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE699160C"]
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: LOADK     R14 K14      ; R14 := "#EFEFEF"
 41 [-]: LOADK     R15 K15      ; R15 := "#FFFFFF"
 42 [-]: MOVE      R16 R1       ; R16 := R1
 43 [-]: MOVE      R17 R3       ; R17 := R3
 44 [-]: LOADNIL   R18 R18      ; R18 := nil
 45 [-]: MOVE      R19 R4       ; R19 := R4
 46 [-]: CALL      R10 10 3     ; R10,R11 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 47 [-]: MOVE      R6 R11       ; R6 := R11
 48 [-]: MOVE      R5 R10       ; R5 := R10
 49 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 50 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x9B0A3887"]
 51 [-]: MOVE      R12 R8       ; R12 := R8
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE699160C"]
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: MOVE      R12 R1       ; R12 := R1
 58 [-]: MOVE      R13 R2       ; R13 := R2
 59 [-]: LOADK     R14 K14      ; R14 := "#EFEFEF"
 60 [-]: LOADK     R15 K15      ; R15 := "#FFFFFF"
 61 [-]: MOVE      R16 R1       ; R16 := R1
 62 [-]: MOVE      R17 R3       ; R17 := R3
 63 [-]: LOADNIL   R18 R18      ; R18 := nil
 64 [-]: MOVE      R19 R4       ; R19 := R4
 65 [-]: CALL      R10 10 3     ; R10,R11 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 66 [-]: MOVE      R6 R11       ; R6 := R11
 67 [-]: MOVE      R5 R10       ; R5 := R10
 68 [-]: TEST      R1 1         ; if R1 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: LOADK     R10 K17      ; R10 := "<p>"
 71 [-]: MOVE      R11 R5       ; R11 := R5
 72 [-]: LOADK     R12 K18      ; R12 := "</p>"
 73 [-]: CONCAT    R5 R10 R12   ; R5 := R10 .. R11 .. R12
 74 [-]: LOADK     R10 K17      ; R10 := "<p>"
 75 [-]: MOVE      R11 R6       ; R11 := R6
 76 [-]: LOADK     R12 K18      ; R12 := "</p>"
 77 [-]: CONCAT    R6 R10 R12   ; R6 := R10 .. R11 .. R12
 78 [-]: MOVE      R10 R5       ; R10 := R5
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: RETURN    R10 3        ; return R10,R11
 81 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2396
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: LOADK     R5 K0        ; R5 := ""
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 273
  6 [-]: JMP       273          ; PC := 273
  7 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  8 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x4762E97E"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: LOADK     R8 K3        ; R8 := 0
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: LOADK     R10 K4       ; R10 := 1
 13 [-]: FORPREP   R8 104       ; R8 -= R10; PC := 104
 14 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0x3F328752"]
 15 [-]: MOVE      R14 R11      ; R14 := R11
 16 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 17 [-]: LOADK     R13 K3       ; R13 := 0
 18 [-]: SUB       R14 R12 K4   ; R14 := R12 - 1
 19 [-]: LOADK     R15 K4       ; R15 := 1
 20 [-]: FORPREP   R13 103      ; R13 -= R15; PC := 103
 21 [-]: SELF      R17 R1 K6    ; R18 := R1; R17 := R1["0x42BECAB0"]
 22 [-]: MOVE      R19 R11      ; R19 := R11
 23 [-]: MOVE      R20 R16      ; R20 := R16
 24 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 25 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 26 [-]: MOVE      R19 R17      ; R19 := R17
 27 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 28 [-]: TEST      R18 1        ; if R18 then PC := 103
 29 [-]: JMP       103          ; PC := 103
 30 [-]: SELF      R18 R17 K7   ; R19 := R17; R18 := R17["0xFED851F6"]
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 33 [-]: MOVE      R20 R18      ; R20 := R18
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: TEST      R19 1        ; if R19 then PC := 103
 36 [-]: JMP       103          ; PC := 103
 37 [-]: SELF      R19 R18 K8   ; R20 := R18; R19 := R18["0x3077BE70"]
 38 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 39 [-]: GETUPVAL  R20 U0       ; R20 := U0
 40 [-]: MOVE      R21 R0       ; R21 := R0
 41 [-]: MOVE      R22 R18      ; R22 := R18
 42 [-]: MOVE      R23 R19      ; R23 := R19
 43 [-]: LOADNIL   R24 R26      ; R24 := R25 := R26 := nil
 44 [-]: MOVE      R27 R2       ; R27 := R2
 45 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
 46 [-]: GETTABLE  R21 R17 K9   ; R21 := R17["mItemCount"]
 47 [-]: LT        0 K4 R21     ; if 1 >= R21 then PC := 88
 48 [-]: JMP       88           ; PC := 88
 49 [-]: SELF      R21 R18 K10  ; R22 := R18; R21 := R18["0x8292A1EF"]
 50 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 51 [-]: GETGLOBAL R22 K11      ; R22 := Engine
 52 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["Item_FusionBundles"]
 53 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: SELF      R21 R18 K13  ; R22 := R18; R21 := R18["0x41604216"]
 56 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 57 [-]: UNM       R21 R21      ; R21 := - R21
 58 [-]: GETTABLE  R22 R17 K9   ; R22 := R17["mItemCount"]
 59 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
 60 [-]: GETUPVAL  R22 U1       ; R22 := U1
 61 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["0x7E197415"]
 62 [-]: MOVE      R23 R21      ; R23 := R21
 63 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 64 [-]: LOADK     R23 K16      ; R23 := " "
 65 [-]: SELF      R24 R0 K17   ; R25 := R0; R24 := R0["0x5DB0BD4"]
 66 [-]: SELF      R26 R18 K18  ; R27 := R18; R26 := R18["0x616C74B6"]
 67 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 68 [-]: SELF      R26 R26 K19  ; R27 := R26; R26 := R26["0x5EC7A3D2"]
 69 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 70 [-]: MOVE      R27 R0       ; R27 := R0
 71 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 72 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
 73 [-]: SETTABLE  R20 K14 R22  ; R20["Name"] := R22
 74 [-]: JMP       88           ; PC := 88
 75 [-]: SELF      R22 R0 K17   ; R23 := R0; R22 := R0["0x5DB0BD4"]
 76 [-]: LOADK     R24 K20      ; R24 := "/Lotus/Language/Items/LargeBatchItem"
 77 [-]: MOVE      R25 R0       ; R25 := R0
 78 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 79 [-]: GETTABLE  R27 R20 K14  ; R27 := R20["Name"]
 80 [-]: SETTABLE  R26 K21 R27  ; R26["ITEM"] := R27
 81 [-]: GETUPVAL  R27 U1       ; R27 := U1
 82 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["0x7E197415"]
 83 [-]: GETTABLE  R28 R17 K9   ; R28 := R17["mItemCount"]
 84 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 85 [-]: SETTABLE  R26 K22 R27  ; R26["NUM"] := R27
 86 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
 87 [-]: SETTABLE  R20 K14 R22  ; R20["Name"] := R22
 88 [-]: GETUPVAL  R22 U1       ; R22 := U1
 89 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["0xF81722A2"]
 90 [-]: MOVE      R23 R3       ; R23 := R3
 91 [-]: MOVE      R24 R11      ; R24 := R11
 92 [-]: SELF      R25 R17 K24  ; R26 := R17; R25 := R17["0x17B9C4FF"]
 93 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 94 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 95 [-]: GETGLOBAL R23 K25      ; R23 := table
 96 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0xE6450C9D"]
 97 [-]: MOVE      R24 R6       ; R24 := R6
 98 [-]: NEWTABLE  R25 0 2      ; R25 := {}
 99 [-]: GETTABLE  R26 R20 K14  ; R26 := R20["Name"]
100 [-]: SETTABLE  R25 K27 R26  ; R25["t"] := R26
101 [-]: SETTABLE  R25 K28 R22  ; R25["r"] := R22
102 [-]: CALL      R23 3 1      ; R23(R24,R25)
103 [-]: FORLOOP   R13 21       ; R13 += R15; if R13 <= R14 then begin PC := 21; R16 := R13 end
104 [-]: FORLOOP   R8 14        ; R8 += R10; if R8 <= R9 then begin PC := 14; R11 := R8 end
105 [-]: TEST      R4 0         ; if not R4 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R6 2         ; return R6
108 [-]: LEN       R23 R6       ; R23 := # R6
109 [-]: LT        0 K3 R23     ; if 0 >= R23 then PC := 273
110 [-]: JMP       273          ; PC := 273
111 [-]: MOVE      R23 R5       ; R23 := R5
112 [-]: LOADK     R24 K29      ; R24 := "<br><br>"
113 [-]: CONCAT    R5 R23 R24   ; R5 := R23 .. R24
114 [-]: TEST      R2 0         ; if not R2 then PC := 143
115 [-]: JMP       143          ; PC := 143
116 [-]: GETUPVAL  R23 U2       ; R23 := U2
117 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["0xDDA3917C"]
118 [-]: GETGLOBAL R24 K31      ; R24 := Lotus_Game
119 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["UIStyle_FloatingContentHighlight"]
120 [-]: MOVE      R25 R1       ; R25 := R1
121 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
122 [-]: MOVE      R24 R5       ; R24 := R5
123 [-]: LOADK     R25 K33      ; R25 := "<font color=\""
124 [-]: GETUPVAL  R26 U1       ; R26 := U1
125 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["0x93C88E0"]
126 [-]: MOVE      R27 R23      ; R27 := R23
127 [-]: CALL      R26 2 2      ; R26 := R26(R27)
128 [-]: LOADK     R27 K35      ; R27 := "\">"
129 [-]: CONCAT    R5 R24 R27   ; R5 := R24 .. R25 .. R26 .. R27
130 [-]: MOVE      R24 R5       ; R24 := R5
131 [-]: GETGLOBAL R25 K36      ; R25 := string
132 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["0x639C642A"]
133 [-]: SELF      R26 R0 K17   ; R27 := R0; R26 := R0["0x5DB0BD4"]
134 [-]: LOADK     R28 K38      ; R28 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
135 [-]: MOVE      R29 R0       ; R29 := R0
136 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
137 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
138 [-]: CONCAT    R5 R24 R25   ; R5 := R24 .. R25
139 [-]: MOVE      R24 R5       ; R24 := R5
140 [-]: LOADK     R25 K39      ; R25 := "</font>"
141 [-]: CONCAT    R5 R24 R25   ; R5 := R24 .. R25
142 [-]: JMP       152          ; PC := 152
143 [-]: MOVE      R24 R5       ; R24 := R5
144 [-]: SELF      R25 R0 K17   ; R26 := R0; R25 := R0["0x5DB0BD4"]
145 [-]: LOADK     R27 K38      ; R27 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
146 [-]: MOVE      R28 R0       ; R28 := R0
147 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
148 [-]: CONCAT    R5 R24 R25   ; R5 := R24 .. R25
149 [-]: MOVE      R24 R5       ; R24 := R5
150 [-]: LOADK     R25 K29      ; R25 := "<br><br>"
151 [-]: CONCAT    R5 R24 R25   ; R5 := R24 .. R25
152 [-]: GETGLOBAL R24 K25      ; R24 := table
153 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["0xA5C58010"]
154 [-]: MOVE      R25 R6       ; R25 := R6
155 [-]: CLOSURE   R26 0        ; R26 := closure(Function #51.1)
156 [-]: CALL      R24 3 1      ; R24(R25,R26)
157 [-]: NEWTABLE  R24 4 0      ; R24 := {}
158 [-]: LOADK     R25 K41      ; R25 := "#a67e51"
159 [-]: LOADK     R26 K42      ; R26 := "#dFdFFF"
160 [-]: LOADK     R27 K43      ; R27 := "#FFCF70"
161 [-]: LOADK     R28 K44      ; R28 := "#6FFFFF"
162 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
163 [-]: NEWTABLE  R25 4 0      ; R25 := {}
164 [-]: LOADK     R26 K45      ; R26 := "COMMON"
165 [-]: LOADK     R27 K46      ; R27 := "UNCOMMON"
166 [-]: LOADK     R28 K47      ; R28 := "RARE"
167 [-]: LOADK     R29 K48      ; R29 := "LEGENDARY"
168 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
169 [-]: NEWTABLE  R26 0 0      ; R26 := {}
170 [-]: LOADK     R27 K4       ; R27 := 1
171 [-]: LEN       R28 R25      ; R28 := # R25
172 [-]: LOADK     R29 K4       ; R29 := 1
173 [-]: FORPREP   R27 193      ; R27 -= R29; PC := 193
174 [-]: SELF      R31 R0 K17   ; R32 := R0; R31 := R0["0x5DB0BD4"]
175 [-]: LOADK     R33 K49      ; R33 := "/Game/"
176 [-]: GETTABLE  R34 R25 R30  ; R34 := R25[R30]
177 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
178 [-]: MOVE      R34 R0       ; R34 := R0
179 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
180 [-]: SETTABLE  R26 R30 R31  ; R26[R30] := R31
181 [-]: TEST      R2 0         ; if not R2 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: SELF      R31 R0 K17   ; R32 := R0; R31 := R0["0x5DB0BD4"]
184 [-]: LOADK     R33 K50      ; R33 := "<"
185 [-]: GETTABLE  R34 R25 R30  ; R34 := R25[R30]
186 [-]: LOADK     R35 K51      ; R35 := ">"
187 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
188 [-]: MOVE      R34 R1       ; R34 := R1
189 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
190 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
191 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
192 [-]: SETTABLE  R26 R30 R31  ; R26[R30] := R31
193 [-]: FORLOOP   R27 174      ; R27 += R29; if R27 <= R28 then begin PC := 174; R30 := R27 end
194 [-]: GETUPVAL  R31 U1       ; R31 := U1
195 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["0x93C88E0"]
196 [-]: GETUPVAL  R32 U2       ; R32 := U2
197 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["0xDDA3917C"]
198 [-]: GETGLOBAL R33 K31      ; R33 := Lotus_Game
199 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["UIStyle_FloatingContent"]
200 [-]: MOVE      R34 R1       ; R34 := R1
201 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
202 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
203 [-]: GETUPVAL  R32 U1       ; R32 := U1
204 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["0x93C88E0"]
205 [-]: GETUPVAL  R33 U2       ; R33 := U2
206 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["0xDDA3917C"]
207 [-]: GETGLOBAL R34 K31      ; R34 := Lotus_Game
208 [-]: GETTABLE  R34 R34 K53  ; R34 := R34["UIStyle_Content"]
209 [-]: MOVE      R35 R1       ; R35 := R1
210 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
211 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
212 [-]: LOADK     R33 K54      ; R33 := -1
213 [-]: LOADK     R34 K4       ; R34 := 1
214 [-]: LEN       R35 R6       ; R35 := # R6
215 [-]: LOADK     R36 K4       ; R36 := 1
216 [-]: FORPREP   R34 272      ; R34 -= R36; PC := 272
217 [-]: GETTABLE  R38 R6 R37   ; R38 := R6[R37]
218 [-]: TEST      R2 0         ; if not R2 then PC := 253
219 [-]: JMP       253          ; PC := 253
220 [-]: GETTABLE  R39 R38 K28  ; R39 := R38["r"]
221 [-]: EQ        1 R39 R33    ; if R39 == R33 then PC := 233
222 [-]: JMP       233          ; PC := 233
223 [-]: MOVE      R39 R5       ; R39 := R5
224 [-]: LOADK     R40 K33      ; R40 := "<font color=\""
225 [-]: MOVE      R41 R31      ; R41 := R31
226 [-]: LOADK     R42 K55      ; R42 := "\"><br>"
227 [-]: GETTABLE  R43 R38 K28  ; R43 := R38["r"]
228 [-]: ADD       R43 R43 K4   ; R43 := R43 + 1
229 [-]: GETTABLE  R43 R26 R43  ; R43 := R26[R43]
230 [-]: LOADK     R44 K56      ; R44 := "<br></font>"
231 [-]: CONCAT    R5 R39 R44   ; R5 := R39 .. R40 .. R41 .. R42 .. R43 .. R44
232 [-]: GETTABLE  R33 R38 K28  ; R33 := R38["r"]
233 [-]: MOVE      R39 R5       ; R39 := R5
234 [-]: LOADK     R40 K57      ; R40 := "<font leftMargin=\"24\" color=\""
235 [-]: MOVE      R41 R32      ; R41 := R32
236 [-]: LOADK     R42 K35      ; R42 := "\">"
237 [-]: GETGLOBAL R43 K58      ; R43 := 0xD26C89A0
238 [-]: GETTABLE  R44 R38 K27  ; R44 := R38["t"]
239 [-]: CALL      R43 2 2      ; R43 := R43(R44)
240 [-]: GETUPVAL  R44 U1       ; R44 := U1
241 [-]: GETTABLE  R44 R44 K23  ; R44 := R44["0xF81722A2"]
242 [-]: LEN       R45 R6       ; R45 := # R6
243 [-]: EQ        1 R37 R45    ; if R37 == R45 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: MOVE      R45 R0       ; R45 := R0
246 [-]: MOVE      R45 R1       ; R45 := R1
247 [-]: LOADK     R46 K0       ; R46 := ""
248 [-]: LOADK     R47 K59      ; R47 := "<br>"
249 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
250 [-]: LOADK     R45 K39      ; R45 := "</font>"
251 [-]: CONCAT    R5 R39 R45   ; R5 := R39 .. R40 .. R41 .. R42 .. R43 .. R44 .. R45
252 [-]: JMP       272          ; PC := 272
253 [-]: MOVE      R39 R5       ; R39 := R5
254 [-]: LOADK     R40 K60      ; R40 := "</font><font color=\""
255 [-]: GETTABLE  R41 R38 K28  ; R41 := R38["r"]
256 [-]: ADD       R41 R41 K4   ; R41 := R41 + 1
257 [-]: GETTABLE  R41 R24 R41  ; R41 := R24[R41]
258 [-]: LOADK     R42 K61      ; R42 := "\">   "
259 [-]: GETTABLE  R43 R38 K27  ; R43 := R38["t"]
260 [-]: GETUPVAL  R44 U1       ; R44 := U1
261 [-]: GETTABLE  R44 R44 K23  ; R44 := R44["0xF81722A2"]
262 [-]: LEN       R45 R6       ; R45 := # R6
263 [-]: EQ        1 R37 R45    ; if R37 == R45 then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: MOVE      R45 R0       ; R45 := R0
266 [-]: MOVE      R45 R1       ; R45 := R1
267 [-]: LOADK     R46 K0       ; R46 := ""
268 [-]: LOADK     R47 K59      ; R47 := "<br>"
269 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
270 [-]: LOADK     R45 K39      ; R45 := "</font>"
271 [-]: CONCAT    R5 R39 R45   ; R5 := R39 .. R40 .. R41 .. R42 .. R43 .. R44 .. R45
272 [-]: FORLOOP   R34 217      ; R34 += R36; if R34 <= R35 then begin PC := 217; R37 := R34 end
273 [-]: RETURN    R5 2         ; return R5
274 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 2447
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["r"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["r"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["r"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["r"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["t"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["t"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2486
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2490
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x7C282057
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x5B0F0445"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: LOADNIL   R11 R11      ; R11 := nil
 12 [-]: MOVE      R12 R3       ; R12 := R3
 13 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 14 [-]: MOVE      R4 R7        ; R4 := R7
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2500
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2504
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x9FAED6BC
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xC19A87A9"]
  3 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  4 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R3 K3      ; if R3 ~= "" then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x9FAED6BC
 15 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xDAE0FAD5"]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: EQ        0 R5 K3      ; if R5 ~= "" then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xDAE0FAD5"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x42300EB5"]
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5DB0BD4"]
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x9FAED6BC
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: MOVE      R5 R4        ; R5 := R4
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x3077BE70"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 41 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2515
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R4 K1        ; R4 := ""
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x5DB0BD4"]
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x616C74B6"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xE8B70CB0"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K6        ; R7 := 1
 19 [-]: LEN       R8 R6        ; R8 := # R6
 20 [-]: LOADK     R9 K6        ; R9 := 1
 21 [-]: FORPREP   R7 31        ; R7 -= R9; PC := 31
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: LOADK     R12 K7       ; R12 := " "
 24 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0["0x5DB0BD4"]
 25 [-]: GETTABLE  R15 R6 R10   ; R15 := R6[R10]
 26 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x5EC7A3D2"]
 27 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 28 [-]: MOVE      R16 R0       ; R16 := R0
 29 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 30 [-]: CONCAT    R5 R11 R13   ; R5 := R11 .. R12 .. R13
 31 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 32 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: LOADK     R11 K6       ; R11 := 1
 35 [-]: LEN       R12 R3       ; R12 := # R3
 36 [-]: LOADK     R13 K6       ; R13 := 1
 37 [-]: FORPREP   R11 42       ; R11 -= R13; PC := 42
 38 [-]: MOVE      R15 R5       ; R15 := R5
 39 [-]: LOADK     R16 K7       ; R16 := " "
 40 [-]: GETTABLE  R17 R3 R14   ; R17 := R3[R14]
 41 [-]: CONCAT    R5 R15 R17   ; R5 := R15 .. R16 .. R17
 42 [-]: FORLOOP   R11 38       ; R11 += R13; if R11 <= R12 then begin PC := 38; R14 := R11 end
 43 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0x8292A1EF"]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: GETGLOBAL R16 K10      ; R16 := Engine
 46 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["Item_Recipes"]
 47 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: MOVE      R15 R5       ; R15 := R5
 50 [-]: LOADK     R16 K7       ; R16 := " "
 51 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0["0x5DB0BD4"]
 52 [-]: LOADK     R19 K12      ; R19 := "/Lotus/Language/Menu/DetailedPurchase_RecipeShortcut"
 53 [-]: MOVE      R20 R0       ; R20 := R0
 54 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 55 [-]: CONCAT    R5 R15 R17   ; R5 := R15 .. R16 .. R17
 56 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: MOVE      R15 R5       ; R15 := R5
 61 [-]: LOADK     R16 K7       ; R16 := " "
 62 [-]: MOVE      R17 R2       ; R17 := R2
 63 [-]: CONCAT    R5 R15 R17   ; R5 := R15 .. R16 .. R17
 64 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 65 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1["0x3077BE70"]
 66 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 67 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 68 [-]: TEST      R15 1        ; if R15 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1["0x3077BE70"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x8B598ED4"]
 73 [-]: GETGLOBAL R17 K15      ; R17 := gVoidProjectionItemType
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: TEST      R15 0        ; if not R15 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETUPVAL  R15 U0       ; R15 := U0
 78 [-]: MOVE      R16 R0       ; R16 := R0
 79 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1["0x3077BE70"]
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: MOVE      R18 R0       ; R18 := R0
 82 [-]: MOVE      R19 R1       ; R19 := R1
 83 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 84 [-]: LOADK     R16 K6       ; R16 := 1
 85 [-]: LEN       R17 R15      ; R17 := # R15
 86 [-]: LOADK     R18 K6       ; R18 := 1
 87 [-]: FORPREP   R16 93       ; R16 -= R18; PC := 93
 88 [-]: MOVE      R20 R5       ; R20 := R5
 89 [-]: LOADK     R21 K7       ; R21 := " "
 90 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
 91 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["t"]
 92 [-]: CONCAT    R5 R20 R22   ; R5 := R20 .. R21 .. R22
 93 [-]: FORLOOP   R16 88       ; R16 += R18; if R16 <= R17 then begin PC := 88; R19 := R16 end
 94 [-]: MOVE      R20 R5       ; R20 := R5
 95 [-]: LOADK     R21 K17      ; R21 := " ~~ "
 96 [-]: SELF      R22 R0 K2    ; R23 := R0; R22 := R0["0x5DB0BD4"]
 97 [-]: SELF      R24 R1 K18   ; R25 := R1; R24 := R1["0x42300EB5"]
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x5EC7A3D2"]
100 [-]: CALL      R24 2 2      ; R24 := R24(R25)
101 [-]: MOVE      R25 R0       ; R25 := R0
102 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
103 [-]: CONCAT    R5 R20 R22   ; R5 := R20 .. R21 .. R22
104 [-]: GETGLOBAL R20 K19      ; R20 := string
105 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["0xBDD0D625"]
106 [-]: MOVE      R21 R5       ; R21 := R5
107 [-]: TAILCALL  R20 2 0      ; R20,... := R20(R21)
108 [-]: RETURN    R20 0        ; return R20,...
109 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2557
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R6 K0        ; R6 := ""
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: TEST      R7 0         ; if not R7 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R6 2         ; return R6
  8 [-]: TEST      R4 1         ; if R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R4 K2        ; R4 := "<br>"
 11 [-]: TEST      R5 1         ; if R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R5 K2        ; R5 := "<br>"
 14 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xA9D5605B"]
 16 [-]: CALL      R7 1 2       ; R7 := R7()
 17 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x3077BE70"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SETTABLE  R7 K5 R8     ; R7["mItemType"] := R8
 20 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["mInstance"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xF81722A2"]
 23 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: LOADK     R12 K10      ; R12 := "#999999"
 29 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 30 [-]: MOVE      R2 R9        ; R2 := R9
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xF81722A2"]
 33 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: MOVE      R11 R3       ; R11 := R3
 38 [-]: LOADK     R12 K11      ; R12 := "#FFFFFF"
 39 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 40 [-]: MOVE      R3 R9        ; R3 := R9
 41 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 103
 45 [-]: JMP       103          ; PC := 103
 46 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x8B598ED4"]
 47 [-]: GETGLOBAL R11 K13      ; R11 := gLotusArtifactUpgradeType
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 103
 50 [-]: JMP       103          ; PC := 103
 51 [-]: LOADK     R9 K14       ; R9 := 0
 52 [-]: LOADK     R10 K15      ; R10 := 3
 53 [-]: LOADK     R11 K16      ; R11 := 1
 54 [-]: FORPREP   R9 102       ; R9 -= R11; PC := 102
 55 [-]: LOADK     R13 K0       ; R13 := ""
 56 [-]: EQ        0 R12 K14    ; if R12 ~= 0 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0x5DB0BD4"]
 59 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Language/Ranks/Rank0"
 60 [-]: MOVE      R17 R0       ; R17 := R0
 61 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 62 [-]: MOVE      R13 R14      ; R13 := R14
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0x5DB0BD4"]
 65 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
 66 [-]: MOVE      R17 R0       ; R17 := R0
 67 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 68 [-]: SETTABLE  R18 K20 R12  ; R18["RANK"] := R12
 69 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 70 [-]: MOVE      R13 R14      ; R13 := R14
 71 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8["0xF59A737B"]
 72 [-]: MOVE      R16 R12      ; R16 := R12
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: MOVE      R15 R6       ; R15 := R6
 75 [-]: LOADK     R16 K22      ; R16 := "<font color=\""
 76 [-]: MOVE      R17 R2       ; R17 := R2
 77 [-]: LOADK     R18 K23      ; R18 := "\">"
 78 [-]: MOVE      R19 R13      ; R19 := R13
 79 [-]: MOVE      R20 R4       ; R20 := R4
 80 [-]: LOADK     R21 K24      ; R21 := "</font>"
 81 [-]: CONCAT    R6 R15 R21   ; R6 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
 82 [-]: MOVE      R15 R6       ; R15 := R6
 83 [-]: LOADK     R16 K22      ; R16 := "<font color=\""
 84 [-]: MOVE      R17 R3       ; R17 := R3
 85 [-]: LOADK     R18 K23      ; R18 := "\">"
 86 [-]: SELF      R19 R8 K25   ; R20 := R8; R19 := R8["0x8575AD29"]
 87 [-]: MOVE      R21 R14      ; R21 := R14
 88 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 89 [-]: CONCAT    R6 R15 R19   ; R6 := R15 .. R16 .. R17 .. R18 .. R19
 90 [-]: MOVE      R15 R6       ; R15 := R6
 91 [-]: GETUPVAL  R16 U0       ; R16 := U0
 92 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0xF81722A2"]
 93 [-]: EQ        0 R12 K15    ; if R12 ~= 3 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R17 R0       ; R17 := R0
 96 [-]: MOVE      R17 R1       ; R17 := R1
 97 [-]: LOADK     R18 K26      ; R18 := "<br><br>"
 98 [-]: MOVE      R19 R5       ; R19 := R5
 99 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
100 [-]: LOADK     R17 K24      ; R17 := "</font>"
101 [-]: CONCAT    R6 R15 R17   ; R6 := R15 .. R16 .. R17
102 [-]: FORLOOP   R9 55        ; R9 += R11; if R9 <= R10 then begin PC := 55; R12 := R9 end
103 [-]: RETURN    R6 2         ; return R6
104 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9611A506"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K2      ; if R1 ~= "UNAVAILABLE" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       33           ; PC := 33
 17 [-]: EQ        0 R1 K3      ; if R1 ~= "EXTERNAL" then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xC5BE56F"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 26 [-]: LT        1 K5 R2      ; if 0 < R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LT        1 K5 R3      ; if 0 < R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2604
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2608
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2612
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #61.1)
  9 [-]: SETTABLE  R1 K3 R2     ; R1["DiscordOnBuyItemResult"] := R2
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #61.2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETTABLE  R1 K4 R2     ; R1["GetAllDiscordItems"] := R2
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #61.3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETTABLE  R1 K5 R2     ; R1["GetDiscordItemSorting"] := R2
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: CLOSURE   R2 3         ; R2 := closure(Function #61.4)
 20 [-]: SETTABLE  R1 K6 R2     ; R1["GetDiscordItemCategories"] := R2
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: CLOSURE   R2 4         ; R2 := closure(Function #61.5)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SETTABLE  R1 K7 R2     ; R1["BrowseDiscordItemsDone"] := R2
 27 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE3A8ABAA"]
 29 [-]: LOADK     R3 K10       ; R3 := "ClosePurchaseDialog"
 30 [-]: LOADK     R4 K11       ; R4 := ""
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x5FF274BB"]
 33 [-]: GETGLOBAL R3 K13       ; R3 := _G
 34 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UIMovie_PlatBrowsingMovie"]
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 39 [-]: LOADK     R3 K16       ; R3 := "SetTitle"
 40 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x5DB0BD4"]
 41 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Items/DiscordBrowsePlatinum"
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 47 [-]: LOADK     R3 K19       ; R3 := "SetRequiredSelections"
 48 [-]: LOADK     R4 K20       ; R4 := 1
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 52 [-]: LOADK     R3 K21       ; R3 := "SetShowGridLabels"
 53 [-]: LOADK     R4 K22       ; R4 := "true"
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 57 [-]: LOADK     R3 K23       ; R3 := "SetRequiresConfirmation"
 58 [-]: LOADK     R4 K24       ; R4 := "false"
 59 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 62 [-]: LOADK     R3 K25       ; R3 := "SetElementsFunction"
 63 [-]: LOADK     R4 K4        ; R4 := "GetAllDiscordItems"
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 67 [-]: LOADK     R3 K26       ; R3 := "SetSortByFunction"
 68 [-]: LOADK     R4 K5        ; R4 := "GetDiscordItemSorting"
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 72 [-]: LOADK     R3 K27       ; R3 := "SetCategoriesFunction"
 73 [-]: LOADK     R4 K6        ; R4 := "GetDiscordItemCategories"
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 77 [-]: LOADK     R3 K28       ; R3 := "SetCallBack"
 78 [-]: LOADK     R4 K7        ; R4 := "BrowseDiscordItemsDone"
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 81 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE3A8ABAA"]
 82 [-]: LOADK     R3 K29       ; R3 := "HideScreenForPlatPurchase"
 83 [-]: LOADK     R4 K22       ; R4 := "true"
 84 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 85 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 2617
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: SETTABLE  R1 K2 K0     ; R1["marketDetailedViewParms"] := nil
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  8 [-]: SETTABLE  R2 K3 K0     ; R2["ITEM"] := nil
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DiscordOnBuyItemResult"]
 11 [-]: SETTABLE  R2 K4 R3     ; R2["CALLBACK"] := R3
 12 [-]: SETTABLE  R1 K2 R2     ; R1["marketDetailedViewParms"] := R2
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["BackgroundMovie"]
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x458F27A9"]
 16 [-]: LOADK     R3 K8        ; R3 := "RefreshLoadout"
 17 [-]: LOADK     R4 K9        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #61.2:
;
; Name:            
; Defined at line: 2630
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC17093D6"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 10 [-]: GETGLOBAL R2 K4        ; R2 := gGameConfig
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC17093D6"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x46483357"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: LOADK     R3 K6        ; R3 := 1
 19 [-]: LEN       R4 R1        ; R4 := # R1
 20 [-]: LOADK     R5 K6        ; R5 := 1
 21 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 22 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 23 [-]: TEST      R7 0         ; if not R7 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x3077BE70"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x6139ADFF"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 30 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["Item_DC_NONE"]
 31 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7["0x8292A1EF"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 36 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["Item_MiscItems"]
 37 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: NEWTABLE  R9 0 6       ; R9 := {}
 40 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 41 [-]: LOADK     R11 K14      ; R11 := 0
 42 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 43 [-]: SETTABLE  R9 K13 R10   ; R9["Categories"] := R10
 44 [-]: SETTABLE  R9 K15 R8    ; R9["Type"] := R8
 45 [-]: SETTABLE  R9 K16 R7    ; R9["StoreItem"] := R7
 46 [-]: GETUPVAL  R10 U0       ; R10 := U0
 47 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 48 [-]: GETGLOBAL R12 K19      ; R12 := 0x9FAED6BC
 49 [-]: SELF      R13 R7 K20   ; R14 := R7; R13 := R7["0x616C74B6"]
 50 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 51 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 54 [-]: SETTABLE  R9 K17 R10   ; R9["Name"] := R10
 55 [-]: SETTABLE  R9 K21 K6    ; R9["Count"] := 1
 56 [-]: SETTABLE  R9 K22 K6    ; R9["ItemCount"] := 1
 57 [-]: GETGLOBAL R10 K23      ; R10 := table
 58 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xE6450C9D"]
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: RETURN    R0 1         ; return 


; Function #61.3:
;
; Name:            
; Defined at line: 2651
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #61.3.1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #61.3.2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  7 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Menu/SortName"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SETTABLE  R2 K0 R3     ; R2["Name"] := R3
 11 [-]: SETTABLE  R2 K3 K4     ; R2["SortId"] := "NAME"
 12 [-]: SETTABLE  R2 K5 R1     ; R2["Attribute"] := R1
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #61.3.3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Menu/SortType"
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SETTABLE  R4 K0 R5     ; R4["Name"] := R5
 22 [-]: SETTABLE  R4 K3 K7     ; R4["SortId"] := "TYPE"
 23 [-]: SETTABLE  R4 K5 R3     ; R4["Attribute"] := R3
 24 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 28 [-]: LOADK     R6 K4        ; R6 := "NAME"
 29 [-]: RETURN    R5 3         ; return R5,R6
 30 [-]: RETURN    R0 1         ; return 


; Function #61.3.1:
;
; Name:            
; Defined at line: 2653
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  8 [-]: EQ        0 R2 K2      ; if R2 ~= "0x1" then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= "0x1" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPurchased"]
 18 [-]: EQ        1 R2 K4      ; if R2 == "0x0" then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mPurchased"]
 21 [-]: EQ        0 R2 K4      ; if R2 ~= "0x0" then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPurchased"]
 24 [-]: EQ        1 R2 K4      ; if R2 == "0x0" then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mPurchased"]
 27 [-]: EQ        1 R2 K4      ; if R2 == "0x0" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #61.3.2:
;
; Name:            
; Defined at line: 2662
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
  9 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Name"]
 10 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #61.3.3:
;
; Name:            
; Defined at line: 2672
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
  9 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 13 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
 18 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 22 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 28 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Categories"]
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1]
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 33 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 34 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Categories"]
 35 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1]
 36 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 42 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 43 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #61.4:
;
; Name:            
; Defined at line: 2694
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Category"] := 0
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  5 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/CategoryAll"
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["Name"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := _G
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UICategoryIcon_AllOn"]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["Icon"] := R2
 12 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #61.5:
;
; Name:            
; Defined at line: 2702
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x625791A8"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: SETTABLE  R2 K2 K3     ; R2["GetAllItems"] := nil
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: SETTABLE  R2 K4 K3     ; R2["GetItemSorting"] := nil
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: SETTABLE  R2 K5 K3     ; R2["BrowseItemsDone"] := nil
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: SETTABLE  R2 K6 K3     ; R2["GetItemCategories"] := nil
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 53
 16 [-]: JMP       53           ; PC := 53
 17 [-]: GETTABLE  R2 R0 K7     ; R2 := R0[1]
 18 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 53
 19 [-]: JMP       53           ; PC := 53
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: SETTABLE  R3 K8 K3     ; R3["marketDetailedViewParms"] := nil
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 24 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 25 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["StoreItem"]
 26 [-]: SETTABLE  R5 K10 R6    ; R5["StoreItem"] := R6
 27 [-]: SETTABLE  R5 K11 K3    ; R5["Sale"] := nil
 28 [-]: SETTABLE  R4 K9 R5     ; R4["ITEM"] := R5
 29 [-]: GETGLOBAL R5 K1        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["DiscordOnBuyItemResult"]
 31 [-]: SETTABLE  R4 K12 R5    ; R4["CALLBACK"] := R5
 32 [-]: SETTABLE  R3 K8 R4     ; R3["marketDetailedViewParms"] := R4
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x5FF274BB"]
 35 [-]: GETGLOBAL R5 K15       ; R5 := _G
 36 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: MOVE      R3 R2        ; R3 := R2
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x458F27A9"]
 41 [-]: LOADK     R5 K18       ; R5 := "DisableDiorama"
 42 [-]: LOADK     R6 K19       ; R6 := "true"
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x458F27A9"]
 46 [-]: LOADK     R5 K20       ; R5 := "SetExitCallback"
 47 [-]: LOADK     R6 K21       ; R6 := "OnDetailedViewComplete"
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xE7F490E3"]
 51 [-]: LOADK     R5 K23       ; R5 := 0.89999997615814
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2742
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 100
  2 [-]: LOADK     R1 K1        ; R1 := 50
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K3        ; R3 := gGameData
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3155222A"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MUL       R3 R2 R1     ; R3 := R2 * R1
 12 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


