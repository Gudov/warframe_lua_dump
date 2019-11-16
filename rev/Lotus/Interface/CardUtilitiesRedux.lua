code size: 533
code size: 15
code size: 22
code size: 59
code size: 3
code size: 21
code size: 32
code size: 14
code size: 5
code size: 14
code size: 5
code size: 13
code size: 5
code size: 14
code size: 5
code size: 14
code size: 5
code size: 896
code size: 33
code size: 21
code size: 5
code size: 53
code size: 29
code size: 116
code size: 13
code size: 5
code size: 59
code size: 273
code size: 13
code size: 8
code size: 699
code size: 9
code size: 25
code size: 51
code size: 50
code size: 62
code size: 156
code size: 5
code size: 18
code size: 7
code size: 153
code size: 8
code size: 32
code size: 55
code size: 5
code size: 1560
code size: 289
code size: 141
code size: 49
code size: 74
code size: 74
code size: 74
code size: 62
code size: 78
code size: 78
code size: 92
code size: 82
code size: 232
code size: 5
code size: 141
code size: 333
code size: 57
code size: 143
code size: 26
code size: 6
code size: 49
code size: 28
code size: 3
code size: 96
code size: 87
code size: 19
code size: 5
code size: 26
code size: 39
code size: 27
code size: 7
code size: 50
code size: 128
code size: 60
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\CardUtilitiesRedux.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K4        ; R0 := 0
  7 [-]: SETGLOBAL R0 K3        ; CategoryId_ALL := R0
  8 [-]: LOADK     R0 K6        ; R0 := 1
  9 [-]: SETGLOBAL R0 K5        ; CategoryId_INSTALLED := R0
 10 [-]: LOADK     R0 K8        ; R0 := 2
 11 [-]: SETGLOBAL R0 K7        ; CategoryId_WARFRAME := R0
 12 [-]: LOADK     R0 K10       ; R0 := 3
 13 [-]: SETGLOBAL R0 K9        ; CategoryId_AURA := R0
 14 [-]: LOADK     R0 K12       ; R0 := 4
 15 [-]: SETGLOBAL R0 K11       ; CategoryId_AUGMENT := R0
 16 [-]: LOADK     R0 K14       ; R0 := 5
 17 [-]: SETGLOBAL R0 K13       ; CategoryId_RIFLE := R0
 18 [-]: LOADK     R0 K16       ; R0 := 6
 19 [-]: SETGLOBAL R0 K15       ; CategoryId_HAND_GUN := R0
 20 [-]: LOADK     R0 K18       ; R0 := 7
 21 [-]: SETGLOBAL R0 K17       ; CategoryId_MELEE := R0
 22 [-]: LOADK     R0 K20       ; R0 := 8
 23 [-]: SETGLOBAL R0 K19       ; CategoryId_STANCE := R0
 24 [-]: LOADK     R0 K22       ; R0 := 9
 25 [-]: SETGLOBAL R0 K21       ; CategoryId_ARCHWING := R0
 26 [-]: LOADK     R0 K24       ; R0 := 10
 27 [-]: SETGLOBAL R0 K23       ; CategoryId_ARCHWINGPRIMARY := R0
 28 [-]: LOADK     R0 K26       ; R0 := 11
 29 [-]: SETGLOBAL R0 K25       ; CategoryId_ARCHWINGSECONDARY := R0
 30 [-]: LOADK     R0 K28       ; R0 := 12
 31 [-]: SETGLOBAL R0 K27       ; CategoryId_ROBOTIC := R0
 32 [-]: LOADK     R0 K30       ; R0 := 13
 33 [-]: SETGLOBAL R0 K29       ; CategoryId_COMPANIONS := R0
 34 [-]: LOADK     R0 K32       ; R0 := 14
 35 [-]: SETGLOBAL R0 K31       ; CategoryId_UNFUSED := R0
 36 [-]: LOADK     R0 K34       ; R0 := 15
 37 [-]: SETGLOBAL R0 K33       ; CategoryId_UTILITY := R0
 38 [-]: LOADK     R0 K36       ; R0 := 16
 39 [-]: SETGLOBAL R0 K35       ; CategoryId_OMEGA := R0
 40 [-]: LOADK     R0 K38       ; R0 := 17
 41 [-]: SETGLOBAL R0 K37       ; CategoryId_IMMORTAL := R0
 42 [-]: LOADK     R0 K40       ; R0 := 101
 43 [-]: SETGLOBAL R0 K39       ; CategoryId_DUPLICATE := R0
 44 [-]: LOADK     R0 K42       ; R0 := 340
 45 [-]: SETGLOBAL R0 K41       ; MAX_BACKGROUND_HEIGHT := R0
 46 [-]: LOADK     R0 K44       ; R0 := 260
 47 [-]: SETGLOBAL R0 K43       ; MAX_BACKGROUND_WIDTH := R0
 48 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 49 [-]: LOADK     R1 K47       ; R1 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: SETGLOBAL R0 K45       ; warframeForFiltering := R0
 52 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 53 [-]: LOADK     R1 K49       ; R1 := "/Lotus/Weapons/Tenno/LotusLongGun"
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: SETGLOBAL R0 K48       ; rifleForFiltering := R0
 56 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 57 [-]: LOADK     R1 K51       ; R1 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: SETGLOBAL R0 K50       ; pistolForFiltering := R0
 60 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 61 [-]: LOADK     R1 K53       ; R1 := "/Lotus/Types/Game/Pets/RoboticPetPowerSuit"
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: SETGLOBAL R0 K52       ; roboticForFiltering := R0
 64 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 65 [-]: LOADK     R1 K55       ; R1 := "/Lotus/Types/Game/Pets/PetPowerSuit"
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: SETGLOBAL R0 K54       ; companionForFiltering := R0
 68 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 69 [-]: LOADK     R1 K57       ; R1 := "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: SETGLOBAL R0 K56       ; archwingMeleeForFiltering := R0
 72 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 73 [-]: LOADK     R1 K59       ; R1 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
 74 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 75 [-]: SETGLOBAL R0 K58       ; archwingGunForFiltering := R0
 76 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 77 [-]: LOADK     R1 K61       ; R1 := "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
 78 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 79 [-]: SETGLOBAL R0 K60       ; archwingSuitForFiltering := R0
 80 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 81 [-]: LOADK     R1 K63       ; R1 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 82 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 83 [-]: SETGLOBAL R0 K62       ; kdriveSuitForFiltering := R0
 84 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 85 [-]: LOADK     R1 K65       ; R1 := "/Lotus/Weapons/Tenno/HackingDevices/TnHackingDevice/TnHackingDeviceWeapon"
 86 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 87 [-]: SETGLOBAL R0 K64       ; dataKnifeForFiltering := R0
 88 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 89 [-]: LOADK     R1 K67       ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 90 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 91 [-]: SETGLOBAL R0 K66       ; cosmeticEnhancer := R0
 92 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 93 [-]: LOADK     R1 K69       ; R1 := "/Lotus/Types/Game/LotusFocusUpgradeBase"
 94 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 95 [-]: SETGLOBAL R0 K68       ; focusUpgrade := R0
 96 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
 97 [-]: LOADK     R1 K71       ; R1 := "/Lotus/Types/Game/RandomizedArtifactUpgrade"
 98 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 99 [-]: SETGLOBAL R0 K70       ; omegaModType := R0
100 [-]: GETGLOBAL R0 K73       ; R0 := 0x7C282057
101 [-]: LOADK     R1 K74       ; R1 := "/Lotus/Fx/Interface/OmegaModParticles"
102 [-]: CALL      R0 2 2       ; R0 := R0(R1)
103 [-]: SETGLOBAL R0 K72       ; omegaModEffect := R0
104 [-]: GETGLOBAL R0 K73       ; R0 := 0x7C282057
105 [-]: LOADK     R1 K76       ; R1 := "/Lotus/Fx/Interface/OmegaModBorder"
106 [-]: CALL      R0 2 2       ; R0 := R0(R1)
107 [-]: SETGLOBAL R0 K75       ; omegaModBorderEffect := R0
108 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
109 [-]: LOADK     R1 K78       ; R1 := "/Lotus/Upgrades/CosmeticEnhancers/Peculiars/PeculiarBaseMod"
110 [-]: CALL      R0 2 2       ; R0 := R0(R1)
111 [-]: SETGLOBAL R0 K77       ; peculiarModType := R0
112 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
113 [-]: LOADK     R1 K80       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
114 [-]: CALL      R0 2 2       ; R0 := R0(R1)
115 [-]: SETGLOBAL R0 K79       ; railjackModType := R0
116 [-]: GETGLOBAL R0 K46       ; R0 := 0x2C00D429
117 [-]: LOADK     R1 K82       ; R1 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
118 [-]: CALL      R0 2 2       ; R0 := R0(R1)
119 [-]: SETGLOBAL R0 K81       ; immortalModType := R0
120 [-]: GETGLOBAL R0 K73       ; R0 := 0x7C282057
121 [-]: LOADK     R1 K84       ; R1 := "/Lotus/Interface/Graphics/Mods/ImmortalDamageOverlay.png"
122 [-]: CALL      R0 2 2       ; R0 := R0(R1)
123 [-]: SETGLOBAL R0 K83       ; immortalBrokenIcon := R0
124 [-]: GETGLOBAL R0 K85       ; R0 := 0x329BDC44
125 [-]: LOADK     R1 K86       ; R1 := "EE.Interface.Utilities"
126 [-]: CALL      R0 2 2       ; R0 := R0(R1)
127 [-]: GETGLOBAL R1 K85       ; R1 := 0x329BDC44
128 [-]: LOADK     R2 K87       ; R2 := "Lotus.Interface.LotusUtilities"
129 [-]: CALL      R1 2 2       ; R1 := R1(R2)
130 [-]: GETGLOBAL R2 K85       ; R2 := 0x329BDC44
131 [-]: LOADK     R3 K88       ; R3 := "Lotus.Interface.Components.TitleBar"
132 [-]: CALL      R2 2 2       ; R2 := R2(R3)
133 [-]: LOADK     R3 K89       ; R3 := 1.5192878246307
134 [-]: LOADK     R4 K90       ; R4 := 256
135 [-]: LOADK     R5 K91       ; R5 := 900
136 [-]: LOADK     R6 K92       ; R6 := 100
137 [-]: LOADK     R7 K93       ; R7 := 3500
138 [-]: LOADK     R8 K94       ; R8 := 26
139 [-]: NEWTABLE  R9 9 0       ; R9 := {}
140 [-]: LOADK     R10 K95      ; R10 := "COMMONUpper"
141 [-]: LOADK     R11 K96      ; R11 := "UNCOMMONUpper"
142 [-]: LOADK     R12 K97      ; R12 := "RAREUpper"
143 [-]: LOADK     R13 K98      ; R13 := "LEGENDARYUpper"
144 [-]: LOADK     R14 K99      ; R14 := "OMEGAUpper"
145 [-]: LOADK     R15 K100     ; R15 := "PECULIARUpper"
146 [-]: LOADK     R16 K101     ; R16 := "AMALGAMUpper"
147 [-]: LOADK     R17 K102     ; R17 := "RAILJACKUpper"
148 [-]: LOADK     R18 K103     ; R18 := "IMMORTALUpper"
149 [-]: SETLIST   R9 9 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 9
150 [-]: LOADK     R10 K6       ; R10 := 1
151 [-]: LOADK     R11 K6       ; R11 := 1
152 [-]: NEWTABLE  R12 9 0      ; R12 := {}
153 [-]: NEWTABLE  R13 4 0      ; R13 := {}
154 [-]: MUL       R14 K104 R10 ; R14 := 0.80000001192093 * R10
155 [-]: MUL       R15 K105 R10 ; R15 := 0.5 * R10
156 [-]: MUL       R16 K106 R10 ; R16 := 0.20000000298023 * R10
157 [-]: MOVE      R17 R11      ; R17 := R11
158 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
159 [-]: NEWTABLE  R14 4 0      ; R14 := {}
160 [-]: MUL       R15 K107 R10 ; R15 := 0.40000000596046 * R10
161 [-]: MUL       R16 K108 R10 ; R16 := 0.69999998807907 * R10
162 [-]: MUL       R17 K109 R10 ; R17 := 1.5 * R10
163 [-]: MOVE      R18 R11      ; R18 := R11
164 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
165 [-]: NEWTABLE  R15 4 0      ; R15 := {}
166 [-]: MUL       R16 K109 R10 ; R16 := 1.5 * R10
167 [-]: MUL       R17 K110 R10 ; R17 := 1.2000000476837 * R10
168 [-]: MUL       R18 K107 R10 ; R18 := 0.40000000596046 * R10
169 [-]: MOVE      R19 R11      ; R19 := R11
170 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
171 [-]: NEWTABLE  R16 4 0      ; R16 := {}
172 [-]: MUL       R17 K111 R10 ; R17 := 0.60000002384186 * R10
173 [-]: MUL       R18 K112 R10 ; R18 := 1.2999999523163 * R10
174 [-]: MUL       R19 K109 R10 ; R19 := 1.5 * R10
175 [-]: MOVE      R20 R11      ; R20 := R11
176 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
177 [-]: NEWTABLE  R17 4 0      ; R17 := {}
178 [-]: MUL       R18 K113 R10 ; R18 := 0.6700000166893 * R10
179 [-]: MUL       R19 K114 R10 ; R19 := 0.51399999856949 * R10
180 [-]: MUL       R20 K115 R10 ; R20 := 0.83499997854233 * R10
181 [-]: MOVE      R21 R11      ; R21 := R11
182 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
183 [-]: NEWTABLE  R18 4 0      ; R18 := {}
184 [-]: MUL       R19 K109 R10 ; R19 := 1.5 * R10
185 [-]: MUL       R20 K109 R10 ; R20 := 1.5 * R10
186 [-]: MUL       R21 K109 R10 ; R21 := 1.5 * R10
187 [-]: MOVE      R22 R11      ; R22 := R11
188 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
189 [-]: NEWTABLE  R19 4 0      ; R19 := {}
190 [-]: MUL       R20 K111 R10 ; R20 := 0.60000002384186 * R10
191 [-]: MUL       R21 K116 R10 ; R21 := 0.30000001192093 * R10
192 [-]: MUL       R22 K116 R10 ; R22 := 0.30000001192093 * R10
193 [-]: MOVE      R23 R11      ; R23 := R11
194 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
195 [-]: NEWTABLE  R20 4 0      ; R20 := {}
196 [-]: MUL       R21 K6 R10   ; R21 := 1 * R10
197 [-]: MUL       R22 K6 R10   ; R22 := 1 * R10
198 [-]: MUL       R23 K6 R10   ; R23 := 1 * R10
199 [-]: MOVE      R24 R11      ; R24 := R11
200 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
201 [-]: NEWTABLE  R21 4 0      ; R21 := {}
202 [-]: MUL       R22 K6 R10   ; R22 := 1 * R10
203 [-]: MUL       R23 K6 R10   ; R23 := 1 * R10
204 [-]: MUL       R24 K6 R10   ; R24 := 1 * R10
205 [-]: MOVE      R25 R11      ; R25 := R11
206 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
207 [-]: SETLIST   R12 9 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 9
208 [-]: NEWTABLE  R13 9 0      ; R13 := {}
209 [-]: NEWTABLE  R14 4 0      ; R14 := {}
210 [-]: LOADK     R15 K116     ; R15 := 0.30000001192093
211 [-]: LOADK     R16 K117     ; R16 := 0.10000000149012
212 [-]: LOADK     R17 K118     ; R17 := 0.0099999997764826
213 [-]: LOADK     R18 K6       ; R18 := 1
214 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
215 [-]: NEWTABLE  R15 4 0      ; R15 := {}
216 [-]: LOADK     R16 K108     ; R16 := 0.69999998807907
217 [-]: LOADK     R17 K108     ; R17 := 0.69999998807907
218 [-]: LOADK     R18 K108     ; R18 := 0.69999998807907
219 [-]: LOADK     R19 K6       ; R19 := 1
220 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
221 [-]: NEWTABLE  R16 4 0      ; R16 := {}
222 [-]: LOADK     R17 K104     ; R17 := 0.80000001192093
223 [-]: LOADK     R18 K119     ; R18 := 0.72500002384186
224 [-]: LOADK     R19 K120     ; R19 := 0.14399999380112
225 [-]: LOADK     R20 K6       ; R20 := 1
226 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
227 [-]: NEWTABLE  R17 4 0      ; R17 := {}
228 [-]: LOADK     R18 K6       ; R18 := 1
229 [-]: LOADK     R19 K6       ; R19 := 1
230 [-]: LOADK     R20 K6       ; R20 := 1
231 [-]: LOADK     R21 K4       ; R21 := 0
232 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
233 [-]: NEWTABLE  R18 4 0      ; R18 := {}
234 [-]: LOADK     R19 K121     ; R19 := 0.37000000476837
235 [-]: LOADK     R20 K122     ; R20 := 0.25400000810623
236 [-]: LOADK     R21 K123     ; R21 := 0.41499999165535
237 [-]: LOADK     R22 K4       ; R22 := 0
238 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
239 [-]: NEWTABLE  R19 4 0      ; R19 := {}
240 [-]: LOADK     R20 K6       ; R20 := 1
241 [-]: LOADK     R21 K6       ; R21 := 1
242 [-]: LOADK     R22 K6       ; R22 := 1
243 [-]: LOADK     R23 K4       ; R23 := 0
244 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
245 [-]: NEWTABLE  R20 4 0      ; R20 := {}
246 [-]: LOADK     R21 K6       ; R21 := 1
247 [-]: LOADK     R22 K6       ; R22 := 1
248 [-]: LOADK     R23 K6       ; R23 := 1
249 [-]: LOADK     R24 K4       ; R24 := 0
250 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
251 [-]: NEWTABLE  R21 4 0      ; R21 := {}
252 [-]: LOADK     R22 K6       ; R22 := 1
253 [-]: LOADK     R23 K6       ; R23 := 1
254 [-]: LOADK     R24 K6       ; R24 := 1
255 [-]: LOADK     R25 K4       ; R25 := 0
256 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
257 [-]: NEWTABLE  R22 4 0      ; R22 := {}
258 [-]: LOADK     R23 K6       ; R23 := 1
259 [-]: LOADK     R24 K6       ; R24 := 1
260 [-]: LOADK     R25 K6       ; R25 := 1
261 [-]: LOADK     R26 K4       ; R26 := 0
262 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
263 [-]: SETLIST   R13 9 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 9
264 [-]: NEWTABLE  R14 12 0     ; R14 := {}
265 [-]: LOADK     R15 K124     ; R15 := "HeaderIcon"
266 [-]: LOADK     R16 K125     ; R16 := "TopInfo.Polarity"
267 [-]: LOADK     R17 K126     ; R17 := "TopInfo.TopIcon"
268 [-]: LOADK     R18 K127     ; R18 := "TopInfo.TopIconBacker"
269 [-]: LOADK     R19 K128     ; R19 := "TopInfo.CountBacker"
270 [-]: LOADK     R20 K129     ; R20 := "TopInfo.CountBacker.Backer"
271 [-]: LOADK     R21 K130     ; R21 := "TopInfo.PolarityBacker"
272 [-]: LOADK     R22 K131     ; R22 := "TopInfo.PolarityBacker.Backer"
273 [-]: LOADK     R23 K132     ; R23 := "Details.TypeBacker"
274 [-]: LOADK     R24 K133     ; R24 := "UsageCounter.UseCounterBacker"
275 [-]: LOADK     R25 K134     ; R25 := "ImmortalRank"
276 [-]: LOADK     R26 K135     ; R26 := "ImmortalFx"
277 [-]: SETLIST   R14 12 1     ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 12
278 [-]: NEWTABLE  R15 7 0      ; R15 := {}
279 [-]: LOADK     R16 K136     ; R16 := "Name"
280 [-]: LOADK     R17 K137     ; R17 := "Description"
281 [-]: LOADK     R18 K138     ; R18 := "TopInfo.CostAndPolarity"
282 [-]: LOADK     R19 K139     ; R19 := "TopInfo.Count"
283 [-]: LOADK     R20 K140     ; R20 := "Details.Type"
284 [-]: LOADK     R21 K141     ; R21 := "Details.Rerolls"
285 [-]: LOADK     R22 K142     ; R22 := "UsageCounter.Count"
286 [-]: SETLIST   R15 7 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 7
287 [-]: LOADNIL   R16 R16      ; R16 := nil
288 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
289 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
290 [-]: MOVE      R0 R17       ; R0 := R17
291 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
292 [-]: MOVE      R0 R0        ; R0 := R0
293 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
294 [-]: MOVE      R0 R3        ; R0 := R3
295 [-]: SETGLOBAL R20 K143     ; GetBackgroundHeightMultiplier := R20
296 [-]: SETGLOBAL R20 K144     ; 0x10F8AD6F := R20
297 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
298 [-]: SETGLOBAL R20 K145     ; GetAbilityFromCard := R20
299 [-]: SETGLOBAL R20 K146     ; 0x46F0CF57 := R20
300 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
301 [-]: SETGLOBAL R20 K147     ; AbilityNameFromCard := R20
302 [-]: SETGLOBAL R20 K148     ; 0x73A400F4 := R20
303 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
304 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
305 [-]: MOVE      R0 R20       ; R0 := R20
306 [-]: SETGLOBAL R21 K149     ; IsCardOmega := R21
307 [-]: SETGLOBAL R21 K150     ; 0x8616778F := R21
308 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
309 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
310 [-]: MOVE      R0 R21       ; R0 := R21
311 [-]: SETGLOBAL R22 K151     ; IsCardPeculiar := R22
312 [-]: SETGLOBAL R22 K152     ; 0x3B7987D7 := R22
313 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
314 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
315 [-]: MOVE      R0 R22       ; R0 := R22
316 [-]: SETGLOBAL R23 K153     ; IsCardAmalgam := R23
317 [-]: SETGLOBAL R23 K154     ; 0x2EE56D0A := R23
318 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
319 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
320 [-]: MOVE      R0 R23       ; R0 := R23
321 [-]: SETGLOBAL R24 K155     ; IsCardRailjack := R24
322 [-]: SETGLOBAL R24 K156     ; 0xCAC6060 := R24
323 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
324 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
325 [-]: MOVE      R0 R24       ; R0 := R24
326 [-]: SETGLOBAL R25 K157     ; IsCardImmortal := R25
327 [-]: SETGLOBAL R25 K158     ; 0xB151CC5A := R25
328 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
329 [-]: MOVE      R0 R17       ; R0 := R17
330 [-]: MOVE      R0 R18       ; R0 := R18
331 [-]: MOVE      R0 R24       ; R0 := R24
332 [-]: MOVE      R0 R16       ; R0 := R16
333 [-]: MOVE      R0 R0        ; R0 := R0
334 [-]: MOVE      R0 R21       ; R0 := R21
335 [-]: MOVE      R0 R20       ; R0 := R20
336 [-]: MOVE      R0 R23       ; R0 := R23
337 [-]: MOVE      R0 R14       ; R0 := R14
338 [-]: MOVE      R0 R15       ; R0 := R15
339 [-]: MOVE      R0 R8        ; R0 := R8
340 [-]: MOVE      R0 R4        ; R0 := R4
341 [-]: MOVE      R0 R3        ; R0 := R3
342 [-]: SETGLOBAL R25 K159     ; ZoomCard := R25
343 [-]: SETGLOBAL R25 K160     ; 0x697262FB := R25
344 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
345 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
346 [-]: MOVE      R0 R25       ; R0 := R25
347 [-]: SETGLOBAL R26 K161     ; CalcCardRating := R26
348 [-]: SETGLOBAL R26 K162     ; 0xCF58A8C0 := R26
349 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
350 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
351 [-]: MOVE      R0 R26       ; R0 := R26
352 [-]: SETGLOBAL R27 K163     ; CheckInstalled := R27
353 [-]: SETGLOBAL R27 K164     ; 0x9513F43A := R27
354 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
355 [-]: SETGLOBAL R27 K165     ; BuildInstalled := R27
356 [-]: SETGLOBAL R27 K166     ; 0x4DBE0B49 := R27
357 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
358 [-]: CLOSURE   R28 23       ; R28 := closure(Function #24)
359 [-]: MOVE      R0 R27       ; R0 := R27
360 [-]: SETGLOBAL R28 K167     ; IsLegendaryFusion := R28
361 [-]: SETGLOBAL R28 K168     ; 0x7726D9EE := R28
362 [-]: CLOSURE   R28 24       ; R28 := closure(Function #25)
363 [-]: MOVE      R0 R17       ; R0 := R17
364 [-]: MOVE      R0 R19       ; R0 := R19
365 [-]: SETGLOBAL R28 K169     ; UpdateOmegaCard := R28
366 [-]: SETGLOBAL R28 K170     ; 0x4C5DD2F4 := R28
367 [-]: CLOSURE   R28 25       ; R28 := closure(Function #26)
368 [-]: MOVE      R0 R19       ; R0 := R19
369 [-]: CLOSURE   R29 26       ; R29 := closure(Function #27)
370 [-]: MOVE      R0 R17       ; R0 := R17
371 [-]: MOVE      R0 R19       ; R0 := R19
372 [-]: SETGLOBAL R29 K171     ; UpdateCrewShipCard := R29
373 [-]: SETGLOBAL R29 K172     ; 0x4CD89ADD := R29
374 [-]: CLOSURE   R29 27       ; R29 := closure(Function #28)
375 [-]: MOVE      R0 R17       ; R0 := R17
376 [-]: MOVE      R0 R28       ; R0 := R28
377 [-]: SETGLOBAL R29 K173     ; UpdateSetCard := R29
378 [-]: SETGLOBAL R29 K174     ; 0xDE4B6454 := R29
379 [-]: CLOSURE   R29 28       ; R29 := closure(Function #29)
380 [-]: MOVE      R0 R0        ; R0 := R0
381 [-]: MOVE      R0 R28       ; R0 := R28
382 [-]: MOVE      R0 R24       ; R0 := R24
383 [-]: MOVE      R0 R20       ; R0 := R20
384 [-]: MOVE      R0 R21       ; R0 := R21
385 [-]: MOVE      R0 R22       ; R0 := R22
386 [-]: MOVE      R0 R23       ; R0 := R23
387 [-]: MOVE      R0 R19       ; R0 := R19
388 [-]: MOVE      R0 R25       ; R0 := R25
389 [-]: CLOSURE   R30 29       ; R30 := closure(Function #30)
390 [-]: MOVE      R0 R17       ; R0 := R17
391 [-]: MOVE      R0 R29       ; R0 := R29
392 [-]: SETGLOBAL R30 K175     ; CardFromArtifact := R30
393 [-]: SETGLOBAL R30 K176     ; 0x8383A1DC := R30
394 [-]: CLOSURE   R30 30       ; R30 := closure(Function #31)
395 [-]: SETGLOBAL R30 K177     ; GetStatsFromUpgrade := R30
396 [-]: SETGLOBAL R30 K178     ; 0x9AA13136 := R30
397 [-]: CLOSURE   R30 31       ; R30 := closure(Function #32)
398 [-]: SETGLOBAL R30 K179     ; GetStatPairsFromUpgrade := R30
399 [-]: SETGLOBAL R30 K180     ; 0x7629BA9A := R30
400 [-]: CLOSURE   R30 32       ; R30 := closure(Function #33)
401 [-]: MOVE      R0 R17       ; R0 := R17
402 [-]: MOVE      R0 R1        ; R0 := R1
403 [-]: CLOSURE   R31 33       ; R31 := closure(Function #34)
404 [-]: MOVE      R0 R17       ; R0 := R17
405 [-]: MOVE      R0 R0        ; R0 := R0
406 [-]: CLOSURE   R32 34       ; R32 := closure(Function #35)
407 [-]: MOVE      R0 R17       ; R0 := R17
408 [-]: MOVE      R0 R0        ; R0 := R0
409 [-]: MOVE      R0 R31       ; R0 := R31
410 [-]: MOVE      R0 R30       ; R0 := R30
411 [-]: CLOSURE   R33 35       ; R33 := closure(Function #36)
412 [-]: MOVE      R0 R32       ; R0 := R32
413 [-]: SETGLOBAL R33 K181     ; DrawEmptyCard := R33
414 [-]: SETGLOBAL R33 K182     ; 0x19DA26DC := R33
415 [-]: CLOSURE   R33 36       ; R33 := closure(Function #37)
416 [-]: CLOSURE   R34 37       ; R34 := closure(Function #38)
417 [-]: MOVE      R0 R33       ; R0 := R33
418 [-]: SETGLOBAL R34 K183     ; ComputeDrain := R34
419 [-]: SETGLOBAL R34 K184     ; 0xB32132B3 := R34
420 [-]: CLOSURE   R34 38       ; R34 := closure(Function #39)
421 [-]: MOVE      R0 R17       ; R0 := R17
422 [-]: MOVE      R0 R0        ; R0 := R0
423 [-]: CLOSURE   R35 39       ; R35 := closure(Function #40)
424 [-]: MOVE      R0 R34       ; R0 := R34
425 [-]: SETGLOBAL R35 K185     ; DrawLevelDrain := R35
426 [-]: SETGLOBAL R35 K186     ; 0x361B656 := R35
427 [-]: CLOSURE   R35 40       ; R35 := closure(Function #41)
428 [-]: MOVE      R0 R17       ; R0 := R17
429 [-]: CLOSURE   R16 41       ; R16 := closure(Function #42)
430 [-]: CLOSURE   R36 42       ; R36 := closure(Function #43)
431 [-]: MOVE      R0 R16       ; R0 := R16
432 [-]: SETGLOBAL R36 K187     ; GetRarityColor := R36
433 [-]: SETGLOBAL R36 K188     ; 0xDB400429 := R36
434 [-]: CLOSURE   R36 43       ; R36 := closure(Function #44)
435 [-]: MOVE      R0 R17       ; R0 := R17
436 [-]: MOVE      R0 R18       ; R0 := R18
437 [-]: MOVE      R0 R32       ; R0 := R32
438 [-]: MOVE      R0 R20       ; R0 := R20
439 [-]: MOVE      R0 R24       ; R0 := R24
440 [-]: MOVE      R0 R16       ; R0 := R16
441 [-]: MOVE      R0 R0        ; R0 := R0
442 [-]: MOVE      R0 R31       ; R0 := R31
443 [-]: MOVE      R0 R8        ; R0 := R8
444 [-]: MOVE      R0 R35       ; R0 := R35
445 [-]: MOVE      R0 R4        ; R0 := R4
446 [-]: MOVE      R0 R33       ; R0 := R33
447 [-]: MOVE      R0 R1        ; R0 := R1
448 [-]: MOVE      R0 R34       ; R0 := R34
449 [-]: MOVE      R0 R13       ; R0 := R13
450 [-]: MOVE      R0 R12       ; R0 := R12
451 [-]: MOVE      R0 R21       ; R0 := R21
452 [-]: MOVE      R0 R30       ; R0 := R30
453 [-]: SETGLOBAL R36 K189     ; DrawCard := R36
454 [-]: SETGLOBAL R36 K190     ; 0xA7A7B88 := R36
455 [-]: CLOSURE   R36 44       ; R36 := closure(Function #45)
456 [-]: MOVE      R0 R17       ; R0 := R17
457 [-]: SETGLOBAL R36 K191     ; GetCollectionCategories := R36
458 [-]: SETGLOBAL R36 K192     ; 0xCB19A0E := R36
459 [-]: CLOSURE   R36 45       ; R36 := closure(Function #46)
460 [-]: MOVE      R0 R17       ; R0 := R17
461 [-]: SETGLOBAL R36 K193     ; GetCollectionSortBy := R36
462 [-]: SETGLOBAL R36 K194     ; 0x4EBAC9BA := R36
463 [-]: CLOSURE   R36 46       ; R36 := closure(Function #47)
464 [-]: MOVE      R0 R20       ; R0 := R20
465 [-]: CLOSURE   R37 47       ; R37 := closure(Function #48)
466 [-]: MOVE      R0 R36       ; R0 := R36
467 [-]: SETGLOBAL R37 K195     ; GetCardCategories := R37
468 [-]: SETGLOBAL R37 K196     ; 0x14EB6719 := R37
469 [-]: CLOSURE   R37 48       ; R37 := closure(Function #49)
470 [-]: MOVE      R0 R36       ; R0 := R36
471 [-]: MOVE      R0 R24       ; R0 := R24
472 [-]: MOVE      R0 R0        ; R0 := R0
473 [-]: MOVE      R0 R20       ; R0 := R20
474 [-]: MOVE      R0 R21       ; R0 := R21
475 [-]: MOVE      R0 R22       ; R0 := R22
476 [-]: MOVE      R0 R23       ; R0 := R23
477 [-]: SETGLOBAL R37 K197     ; AddToCollectionGrid := R37
478 [-]: SETGLOBAL R37 K198     ; 0xA8A95C66 := R37
479 [-]: CLOSURE   R37 49       ; R37 := closure(Function #50)
480 [-]: MOVE      R0 R17       ; R0 := R17
481 [-]: MOVE      R0 R18       ; R0 := R18
482 [-]: MOVE      R0 R20       ; R0 := R20
483 [-]: MOVE      R0 R24       ; R0 := R24
484 [-]: MOVE      R0 R0        ; R0 := R0
485 [-]: SETGLOBAL R37 K199     ; Update := R37
486 [-]: SETGLOBAL R37 K200     ; 0x8C7099E9 := R37
487 [-]: CLOSURE   R37 50       ; R37 := closure(Function #51)
488 [-]: SETGLOBAL R37 K201     ; GetOmegaUpgrades := R37
489 [-]: SETGLOBAL R37 K202     ; 0x8FCD01AE := R37
490 [-]: CLOSURE   R37 51       ; R37 := closure(Function #52)
491 [-]: MOVE      R0 R1        ; R0 := R1
492 [-]: MOVE      R0 R0        ; R0 := R0
493 [-]: MOVE      R0 R29       ; R0 := R29
494 [-]: CLOSURE   R38 52       ; R38 := closure(Function #53)
495 [-]: MOVE      R0 R1        ; R0 := R1
496 [-]: MOVE      R0 R17       ; R0 := R17
497 [-]: MOVE      R0 R37       ; R0 := R37
498 [-]: MOVE      R0 R0        ; R0 := R0
499 [-]: SETGLOBAL R38 K203     ; OmegaLimitCheck := R38
500 [-]: SETGLOBAL R38 K204     ; 0xB25DC93E := R38
501 [-]: CLOSURE   R38 53       ; R38 := closure(Function #54)
502 [-]: MOVE      R0 R0        ; R0 := R0
503 [-]: SETGLOBAL R38 K205     ; OnOmegaSellCompleted := R38
504 [-]: SETGLOBAL R38 K206     ; 0x9E3BA629 := R38
505 [-]: CLOSURE   R38 54       ; R38 := closure(Function #55)
506 [-]: MOVE      R0 R5        ; R0 := R5
507 [-]: MOVE      R0 R20       ; R0 := R20
508 [-]: MOVE      R0 R6        ; R0 := R6
509 [-]: MOVE      R0 R7        ; R0 := R7
510 [-]: SETGLOBAL R38 K207     ; GetOmegaRerollCost := R38
511 [-]: SETGLOBAL R38 K208     ; 0x55B9CE6A := R38
512 [-]: CLOSURE   R38 55       ; R38 := closure(Function #56)
513 [-]: MOVE      R0 R0        ; R0 := R0
514 [-]: CLOSURE   R39 56       ; R39 := closure(Function #57)
515 [-]: MOVE      R0 R38       ; R0 := R38
516 [-]: SETGLOBAL R39 K209     ; GetArcaneRank := R39
517 [-]: SETGLOBAL R39 K210     ; 0x1F8D3E2E := R39
518 [-]: CLOSURE   R39 57       ; R39 := closure(Function #58)
519 [-]: MOVE      R0 R38       ; R0 := R38
520 [-]: MOVE      R0 R0        ; R0 := R0
521 [-]: SETGLOBAL R39 K211     ; GetArcaneRankLabel := R39
522 [-]: SETGLOBAL R39 K212     ; 0xE3E87AA5 := R39
523 [-]: CLOSURE   R39 58       ; R39 := closure(Function #59)
524 [-]: SETGLOBAL R39 K213     ; ValidateWeaponUpgrades := R39
525 [-]: SETGLOBAL R39 K214     ; 0xD3DFDCCF := R39
526 [-]: CLOSURE   R39 59       ; R39 := closure(Function #60)
527 [-]: SETGLOBAL R39 K215     ; GetSearchString := R39
528 [-]: SETGLOBAL R39 K216     ; 0xE8A61E6E := R39
529 [-]: CLOSURE   R39 60       ; R39 := closure(Function #61)
530 [-]: MOVE      R0 R9        ; R0 := R9
531 [-]: SETGLOBAL R39 K217     ; GetRarityLoc := R39
532 [-]: SETGLOBAL R39 K218     ; 0xC7CA2BC := R39
533 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6B695579
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mMovie"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x6B695579
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
  6 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0xD11BEB25"]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCardIndex"]
 18 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["affixes"]
  2 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 58
  3 [-]: JMP       58           ; PC := 58
  4 [-]: GETGLOBAL R6 K2        ; R6 := Game
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["AVATAR_ABILITY"]
  6 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: TEST      R3 0         ; if not R3 then PC := 58
  9 [-]: JMP       58           ; PC := 58
 10 [-]: LOADK     R6 K4        ; R6 := 1
 11 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["affixes"]
 12 [-]: LEN       R7 R7        ; R7 := # R7
 13 [-]: LOADK     R8 K4        ; R8 := 1
 14 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 15 [-]: GETTABLE  R10 R1 K0    ; R10 := R1["affixes"]
 16 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 17 [-]: EQ        1 R10 K5     ; if R10 == "" then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: EQ        1 R2 K5      ; if R2 == "" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: LOADK     R11 K6       ; R11 := "\r\n"
 23 [-]: CONCAT    R2 R10 R11   ; R2 := R10 .. R11
 24 [-]: GETTABLE  R10 R1 K0    ; R10 := R1["affixes"]
 25 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 26 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETGLOBAL R11 K7       ; R11 := string
 29 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xAF449107"]
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: LOADK     R13 K9       ; R13 := "(%d*%.?%d+)"
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: GETGLOBAL R12 K10      ; R12 := 0xF595ADDE
 34 [-]: MOVE      R13 R11      ; R13 := R11
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R13 K11      ; R13 := 0x9FAED6BC
 39 [-]: GETUPVAL  R14 U0       ; R14 := U0
 40 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xB57E56DF"]
 41 [-]: MUL       R15 R12 R5   ; R15 := R12 * R5
 42 [-]: ADD       R15 R12 R15  ; R15 := R12 + R15
 43 [-]: LOADK     R16 K4       ; R16 := 1
 44 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 45 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 46 [-]: MOVE      R12 R13      ; R12 := R13
 47 [-]: GETGLOBAL R13 K7       ; R13 := string
 48 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x633C4246"]
 49 [-]: MOVE      R14 R10      ; R14 := R10
 50 [-]: MOVE      R15 R11      ; R15 := R11
 51 [-]: MOVE      R16 R12      ; R16 := R12
 52 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 53 [-]: MOVE      R10 R13      ; R10 := R13
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: MOVE      R14 R10      ; R14 := R10
 56 [-]: CONCAT    R2 R13 R14   ; R2 := R13 .. R14
 57 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mUpgradeType"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Game
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AVATAR_ABILITY"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mUpgrade"]
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mInstance"]
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE4944731"]
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mUpgrade"]
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUpgradeFingerprint"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x7C282057
 18 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mUpgradeObject"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := ""
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mUpgradeType"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := Game
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AVATAR_ABILITY"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mUpgrade"]
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mInstance"]
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xE4944731"]
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mUpgrade"]
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mUpgradeFingerprint"]
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xFED851F6"]
 25 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mUpgradeItemType"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0x9FAED6BC
 28 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x616C74B6"]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
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
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mUpgrade"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mItemType"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8B598ED4"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := omegaModType
 12 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 13 [-]: RETURN    R1 0         ; return R1,...
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
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
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mUpgrade"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mItemType"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8B598ED4"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := peculiarModType
 12 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 13 [-]: RETURN    R1 0         ; return R1,...
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mUpgrade"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mInstance"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBCA58AA9"]
 11 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
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
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mUpgrade"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mItemType"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8B598ED4"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := railjackModType
 12 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 13 [-]: RETURN    R1 0         ; return R1,...
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
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
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mUpgrade"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mItemType"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8B598ED4"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := immortalModType
 12 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 13 [-]: RETURN    R1 0         ; return R1,...
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 213
; #Upvalues:       13
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: CALL      R9 1 2       ; R9 := R9()
  3 [-]: GETTABLE  R10 R9 K0    ; R10 := R9["mMovie"]
  4 [-]: MOVE      R11 R0       ; R11 := R0
  5 [-]: LOADK     R12 K1       ; R12 := 0
  6 [-]: GETUPVAL  R13 U1       ; R13 := U1
  7 [-]: MOVE      R14 R0       ; R14 := R0
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 10 [-]: MOVE      R6 R13       ; R6 := R13
 11 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["DrawingEmpty"]
 12 [-]: TEST      R13 0        ; if not R13 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R13 U2       ; R13 := U2
 19 [-]: MOVE      R14 R6       ; R14 := R6
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: GETUPVAL  R14 U3       ; R14 := U3
 22 [-]: GETTABLE  R15 R6 K4    ; R15 := R6["mRarity"]
 23 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
 24 [-]: EQ        0 R15 K5     ; if R15 ~= "Omega" then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: SELF      R16 R10 K6   ; R17 := R10; R16 := R10["0x880196A7"]
 27 [-]: MOVE      R18 R1       ; R18 := R1
 28 [-]: LOADK     R19 K7       ; R19 := "TopFrame.Shards"
 29 [-]: LOADK     R20 K8       ; R20 := "loopAnim"
 30 [-]: MOVE      R21 R2       ; R21 := R2
 31 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 32 [-]: SELF      R16 R10 K6   ; R17 := R10; R16 := R10["0x880196A7"]
 33 [-]: MOVE      R18 R1       ; R18 := R1
 34 [-]: LOADK     R19 K9       ; R19 := "BottomFrame.Shards"
 35 [-]: LOADK     R20 K8       ; R20 := "loopAnim"
 36 [-]: MOVE      R21 R2       ; R21 := R2
 37 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 72
 39 [-]: JMP       72           ; PC := 72
 40 [-]: GETGLOBAL R16 K10      ; R16 := 0xF595ADDE
 41 [-]: SELF      R17 R10 K11  ; R18 := R10; R17 := R10["0x6B7B470B"]
 42 [-]: MOVE      R19 R1       ; R19 := R1
 43 [-]: LOADK     R20 K12      ; R20 := ".TopFrame.Shards"
 44 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 45 [-]: LOADK     R20 K13      ; R20 := "_currentframe"
 46 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 47 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 48 [-]: GETGLOBAL R17 K10      ; R17 := 0xF595ADDE
 49 [-]: SELF      R18 R10 K11  ; R19 := R10; R18 := R10["0x6B7B470B"]
 50 [-]: MOVE      R20 R1       ; R20 := R1
 51 [-]: LOADK     R21 K14      ; R21 := ".BottomFrame.Shards"
 52 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 53 [-]: LOADK     R21 K13      ; R21 := "_currentframe"
 54 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 55 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 56 [-]: EQ        0 R16 K15    ; if R16 ~= 1 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R18 K16      ; R18 := 0x8C64AFA9
 59 [-]: MOVE      R19 R10      ; R19 := R10
 60 [-]: MOVE      R20 R1       ; R20 := R1
 61 [-]: LOADK     R21 K17      ; R21 := ".TopFrame.Shards.play"
 62 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 63 [-]: CALL      R18 3 1      ; R18(R19,R20)
 64 [-]: EQ        0 R17 K15    ; if R17 ~= 1 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R18 K16      ; R18 := 0x8C64AFA9
 67 [-]: MOVE      R19 R10      ; R19 := R10
 68 [-]: MOVE      R20 R1       ; R20 := R1
 69 [-]: LOADK     R21 K18      ; R21 := ".BottomFrame.Shards.play"
 70 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 71 [-]: CALL      R18 3 1      ; R18(R19,R20)
 72 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADK     R8 K15       ; R8 := 1
 75 [-]: GETTABLE  R18 R6 K19   ; R18 := R6["mUpgrade"]
 76 [-]: GETTABLE  R12 R18 K20  ; R12 := R18["mItemCount"]
 77 [-]: GETGLOBAL R18 K21      ; R18 := 0xECFDD17
 78 [-]: GETTABLE  R19 R6 K22   ; R19 := R6["mInstalled"]
 79 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: JMP       85           ; PC := 85
 83 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 81; R20 := R21 end
 84 [-]: JMP       81           ; PC := 81
 85 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R23 U4       ; R23 := U4
 88 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["0xF81722A2"]
 89 [-]: MOVE      R24 R2       ; R24 := R2
 90 [-]: LOADK     R25 K24      ; R25 := 2
 91 [-]: LOADK     R26 K15      ; R26 := 1
 92 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 93 [-]: MOVE      R7 R23       ; R7 := R23
 94 [-]: GETGLOBAL R23 K25      ; R23 := _G
 95 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["UIMaterial_Mods"]
 96 [-]: GETTABLE  R23 R23 R7   ; R23 := R23[R7]
 97 [-]: GETUPVAL  R24 U5       ; R24 := U5
 98 [-]: MOVE      R25 R6       ; R25 := R6
 99 [-]: CALL      R24 2 2      ; R24 := R24(R25)
100 [-]: TEST      R24 0        ; if not R24 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R24 R10 K27  ; R25 := R10; R24 := R10["0x7E1F26D7"]
103 [-]: MOVE      R26 R1       ; R26 := R1
104 [-]: LOADK     R27 K28      ; R27 := ".Lights"
105 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
106 [-]: GETTABLE  R27 R23 K29  ; R27 := R23["PeculiarEnergy"]
107 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R24 R10 K27  ; R25 := R10; R24 := R10["0x7E1F26D7"]
110 [-]: MOVE      R26 R1       ; R26 := R1
111 [-]: LOADK     R27 K28      ; R27 := ".Lights"
112 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
113 [-]: GETTABLE  R27 R23 K30  ; R27 := R23["Energy"]
114 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
115 [-]: SELF      R24 R10 K27  ; R25 := R10; R24 := R10["0x7E1F26D7"]
116 [-]: MOVE      R26 R1       ; R26 := R1
117 [-]: LOADK     R27 K31      ; R27 := ".BottomFrame.Equipped"
118 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
119 [-]: GETTABLE  R27 R23 K30  ; R27 := R23["Energy"]
120 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
121 [-]: GETUPVAL  R24 U6       ; R24 := U6
122 [-]: MOVE      R25 R6       ; R25 := R6
123 [-]: CALL      R24 2 2      ; R24 := R24(R25)
124 [-]: TEST      R24 0        ; if not R24 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: SELF      R24 R10 K27  ; R25 := R10; R24 := R10["0x7E1F26D7"]
127 [-]: MOVE      R26 R1       ; R26 := R1
128 [-]: LOADK     R27 K12      ; R27 := ".TopFrame.Shards"
129 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
130 [-]: GETTABLE  R27 R23 K32  ; R27 := R23["BottomFrame"]
131 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
132 [-]: SELF      R24 R10 K27  ; R25 := R10; R24 := R10["0x7E1F26D7"]
133 [-]: MOVE      R26 R1       ; R26 := R1
134 [-]: LOADK     R27 K14      ; R27 := ".BottomFrame.Shards"
135 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
136 [-]: GETTABLE  R27 R23 K32  ; R27 := R23["BottomFrame"]
137 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
138 [-]: GETTABLE  R24 R6 K33   ; R24 := R6["mSyndicate"]
139 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: EQ        0 R24 K35    ; if R24 ~= "" then PC := 178
142 [-]: JMP       178          ; PC := 178
143 [-]: GETUPVAL  R25 U6       ; R25 := U6
144 [-]: MOVE      R26 R6       ; R26 := R6
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: TEST      R25 0        ; if not R25 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: GETTABLE  R25 R6 K36   ; R25 := R6["mIdentified"]
149 [-]: TEST      R25 0        ; if not R25 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: GETTABLE  R25 R6 K37   ; R25 := R6["mIcons"]
152 [-]: LEN       R25 R25      ; R25 := # R25
153 [-]: LT        0 K15 R25    ; if 1 >= R25 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
156 [-]: MOVE      R27 R1       ; R27 := R1
157 [-]: LOADK     R28 K38      ; R28 := ".Icon"
158 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
159 [-]: GETTABLE  R28 R23 K39  ; R28 := R23["OmegaIcon"]
160 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
161 [-]: JMP       187          ; PC := 187
162 [-]: TEST      R13 0        ; if not R13 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
165 [-]: MOVE      R27 R1       ; R27 := R1
166 [-]: LOADK     R28 K38      ; R28 := ".Icon"
167 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
168 [-]: GETTABLE  R28 R23 K40  ; R28 := R23["ImmortalIcon"]
169 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
170 [-]: JMP       187          ; PC := 187
171 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
172 [-]: MOVE      R27 R1       ; R27 := R1
173 [-]: LOADK     R28 K38      ; R28 := ".Icon"
174 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
175 [-]: GETTABLE  R28 R23 K41  ; R28 := R23["Icon"]
176 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
177 [-]: JMP       187          ; PC := 187
178 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
179 [-]: MOVE      R27 R1       ; R27 := R1
180 [-]: LOADK     R28 K38      ; R28 := ".Icon"
181 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
182 [-]: GETGLOBAL R28 K25      ; R28 := _G
183 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["UIMaterial_ModsSyndicateIcons"]
184 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
185 [-]: GETTABLE  R28 R28 R24  ; R28 := R28[R24]
186 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
187 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
188 [-]: MOVE      R27 R1       ; R27 := R1
189 [-]: LOADK     R28 K43      ; R28 := "._parent.Shadow"
190 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
191 [-]: GETTABLE  R28 R23 K44  ; R28 := R23["Content"]
192 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
193 [-]: GETUPVAL  R25 U5       ; R25 := U5
194 [-]: MOVE      R26 R6       ; R26 := R6
195 [-]: CALL      R25 2 2      ; R25 := R25(R26)
196 [-]: TEST      R25 0        ; if not R25 then PC := 217
197 [-]: JMP       217          ; PC := 217
198 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
199 [-]: MOVE      R27 R1       ; R27 := R1
200 [-]: LOADK     R28 K45      ; R28 := ".BottomFrame.Image"
201 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
202 [-]: GETTABLE  R28 R23 K46  ; R28 := R23["PeculiarBottomFrame"]
203 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
204 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
205 [-]: MOVE      R27 R1       ; R27 := R1
206 [-]: LOADK     R28 K47      ; R28 := ".Background"
207 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
208 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["Background"]
209 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
210 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
211 [-]: MOVE      R27 R1       ; R27 := R1
212 [-]: LOADK     R28 K49      ; R28 := ".TopFrame"
213 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
214 [-]: GETTABLE  R28 R23 K50  ; R28 := R23["PeculiarTopFrame"]
215 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
216 [-]: JMP       283          ; PC := 283
217 [-]: GETUPVAL  R25 U7       ; R25 := U7
218 [-]: MOVE      R26 R6       ; R26 := R6
219 [-]: CALL      R25 2 2      ; R25 := R25(R26)
220 [-]: TEST      R25 0        ; if not R25 then PC := 241
221 [-]: JMP       241          ; PC := 241
222 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
223 [-]: MOVE      R27 R1       ; R27 := R1
224 [-]: LOADK     R28 K45      ; R28 := ".BottomFrame.Image"
225 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
226 [-]: GETTABLE  R28 R23 K51  ; R28 := R23["RailjackBottomFrame"]
227 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
228 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
229 [-]: MOVE      R27 R1       ; R27 := R1
230 [-]: LOADK     R28 K47      ; R28 := ".Background"
231 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
232 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["Background"]
233 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
234 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
235 [-]: MOVE      R27 R1       ; R27 := R1
236 [-]: LOADK     R28 K49      ; R28 := ".TopFrame"
237 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
238 [-]: GETTABLE  R28 R23 K52  ; R28 := R23["RailjackTopFrame"]
239 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
240 [-]: JMP       283          ; PC := 283
241 [-]: GETUPVAL  R25 U2       ; R25 := U2
242 [-]: MOVE      R26 R6       ; R26 := R6
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: TEST      R25 0        ; if not R25 then PC := 265
245 [-]: JMP       265          ; PC := 265
246 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
247 [-]: MOVE      R27 R1       ; R27 := R1
248 [-]: LOADK     R28 K45      ; R28 := ".BottomFrame.Image"
249 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
250 [-]: GETTABLE  R28 R23 K53  ; R28 := R23["ImmortalBottomFrame"]
251 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
252 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
253 [-]: MOVE      R27 R1       ; R27 := R1
254 [-]: LOADK     R28 K47      ; R28 := ".Background"
255 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
256 [-]: GETTABLE  R28 R23 K54  ; R28 := R23["ImmortalBackground"]
257 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
258 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
259 [-]: MOVE      R27 R1       ; R27 := R1
260 [-]: LOADK     R28 K49      ; R28 := ".TopFrame"
261 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
262 [-]: GETTABLE  R28 R23 K55  ; R28 := R23["ImmortalTopFrame"]
263 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
264 [-]: JMP       283          ; PC := 283
265 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
266 [-]: MOVE      R27 R1       ; R27 := R1
267 [-]: LOADK     R28 K45      ; R28 := ".BottomFrame.Image"
268 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
269 [-]: GETTABLE  R28 R23 K32  ; R28 := R23["BottomFrame"]
270 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
271 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
272 [-]: MOVE      R27 R1       ; R27 := R1
273 [-]: LOADK     R28 K47      ; R28 := ".Background"
274 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
275 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["Background"]
276 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
277 [-]: SELF      R25 R10 K27  ; R26 := R10; R25 := R10["0x7E1F26D7"]
278 [-]: MOVE      R27 R1       ; R27 := R1
279 [-]: LOADK     R28 K49      ; R28 := ".TopFrame"
280 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
281 [-]: GETTABLE  R28 R23 K56  ; R28 := R23["TopFrame"]
282 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
283 [-]: GETTABLE  R25 R23 K44  ; R25 := R23["Content"]
284 [-]: GETGLOBAL R26 K57      ; R26 := 0x63B09107
285 [-]: GETUPVAL  R27 U8       ; R27 := U8
286 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
287 [-]: JMP       295          ; PC := 295
288 [-]: SELF      R31 R10 K27  ; R32 := R10; R31 := R10["0x7E1F26D7"]
289 [-]: MOVE      R33 R1       ; R33 := R1
290 [-]: LOADK     R34 K58      ; R34 := "."
291 [-]: MOVE      R35 R30      ; R35 := R30
292 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
293 [-]: MOVE      R34 R25      ; R34 := R25
294 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
295 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 288; R28 := R29 end
296 [-]: JMP       288          ; PC := 288
297 [-]: GETTABLE  R31 R23 K59  ; R31 := R23["Text"]
298 [-]: GETGLOBAL R32 K57      ; R32 := 0x63B09107
299 [-]: GETUPVAL  R33 U9       ; R33 := U9
300 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
301 [-]: JMP       309          ; PC := 309
302 [-]: SELF      R37 R10 K27  ; R38 := R10; R37 := R10["0x7E1F26D7"]
303 [-]: MOVE      R39 R1       ; R39 := R1
304 [-]: LOADK     R40 K58      ; R40 := "."
305 [-]: MOVE      R41 R36      ; R41 := R36
306 [-]: CONCAT    R39 R39 R41  ; R39 := R39 .. R40 .. R41
307 [-]: MOVE      R40 R31      ; R40 := R31
308 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
309 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 302; R34 := R35 end
310 [-]: JMP       302          ; PC := 302
311 [-]: LOADK     R37 K15      ; R37 := 1
312 [-]: GETTABLE  R38 R6 K60   ; R38 := R6["mLevelLimit"]
313 [-]: LOADK     R39 K15      ; R39 := 1
314 [-]: FORPREP   R37 322      ; R37 -= R39; PC := 322
315 [-]: SELF      R41 R10 K27  ; R42 := R10; R41 := R10["0x7E1F26D7"]
316 [-]: MOVE      R43 R1       ; R43 := R1
317 [-]: LOADK     R44 K61      ; R44 := ".BottomFrame.Level"
318 [-]: MOVE      R45 R40      ; R45 := R40
319 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
320 [-]: GETTABLE  R44 R23 K44  ; R44 := R23["Content"]
321 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
322 [-]: FORLOOP   R37 315      ; R37 += R39; if R37 <= R38 then begin PC := 315; R40 := R37 end
323 [-]: SELF      R41 R10 K27  ; R42 := R10; R41 := R10["0x7E1F26D7"]
324 [-]: MOVE      R43 R1       ; R43 := R1
325 [-]: LOADK     R44 K62      ; R44 := ".BottomFrame.ConnectorLine"
326 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
327 [-]: GETTABLE  R44 R23 K44  ; R44 := R23["Content"]
328 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
329 [-]: SELF      R41 R10 K27  ; R42 := R10; R41 := R10["0x7E1F26D7"]
330 [-]: MOVE      R43 R1       ; R43 := R1
331 [-]: LOADK     R44 K63      ; R44 := ".BottomFrame.New.Bg"
332 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
333 [-]: GETUPVAL  R44 U4       ; R44 := U4
334 [-]: GETTABLE  R44 R44 K23  ; R44 := R44["0xF81722A2"]
335 [-]: EQ        1 R7 K15     ; if R7 == 1 then PC := 338
336 [-]: JMP       338          ; PC := 338
337 [-]: MOVE      R45 R0       ; R45 := R0
338 [-]: MOVE      R45 R1       ; R45 := R1
339 [-]: GETGLOBAL R46 K25      ; R46 := _G
340 [-]: GETTABLE  R46 R46 K64  ; R46 := R46["UIMaterial_SmoothEdge"]
341 [-]: GETGLOBAL R47 K25      ; R47 := _G
342 [-]: GETTABLE  R47 R47 K65  ; R47 := R47["UIMaterial_SmoothEdgeNoDepthTest"]
343 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
344 [-]: CALL      R41 0 1      ; R41(R42,...)
345 [-]: GETGLOBAL R41 K10      ; R41 := 0xF595ADDE
346 [-]: SELF      R42 R10 K11  ; R43 := R10; R42 := R10["0x6B7B470B"]
347 [-]: MOVE      R44 R1       ; R44 := R1
348 [-]: LOADK     R45 K66      ; R45 := ".Icon.transition"
349 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
350 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
351 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
352 [-]: EQ        0 R41 K3     ; if R41 ~= nil then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: LOADK     R41 K15      ; R41 := 1
355 [-]: GETUPVAL  R42 U4       ; R42 := U4
356 [-]: GETTABLE  R42 R42 K23  ; R42 := R42["0xF81722A2"]
357 [-]: MOVE      R43 R2       ; R43 := R2
358 [-]: LOADK     R44 K15      ; R44 := 1
359 [-]: LOADK     R45 K1       ; R45 := 0
360 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
361 [-]: SUB       R42 R42 R41  ; R42 := R42 - R41
362 [-]: GETTABLE  R43 R6 K67   ; R43 := R6["NameHeight"]
363 [-]: EQ        0 R43 K3     ; if R43 ~= nil then PC := 379
364 [-]: JMP       379          ; PC := 379
365 [-]: GETGLOBAL R43 K10      ; R43 := 0xF595ADDE
366 [-]: SELF      R44 R10 K11  ; R45 := R10; R44 := R10["0x6B7B470B"]
367 [-]: MOVE      R46 R1       ; R46 := R1
368 [-]: LOADK     R47 K68      ; R47 := ".Name"
369 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
370 [-]: LOADK     R47 K69      ; R47 := "textHeight"
371 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
372 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
373 [-]: SETTABLE  R6 K67 R43   ; R6["NameHeight"] := R43
374 [-]: GETTABLE  R43 R6 K67   ; R43 := R6["NameHeight"]
375 [-]: EQ        0 R43 K3     ; if R43 ~= nil then PC := 379
376 [-]: JMP       379          ; PC := 379
377 [-]: GETUPVAL  R43 U10      ; R43 := U10
378 [-]: SETTABLE  R6 K67 R43   ; R6["NameHeight"] := R43
379 [-]: GETTABLE  R43 R6 K70   ; R43 := R6["IconHeight"]
380 [-]: EQ        0 R43 K3     ; if R43 ~= nil then PC := 403
381 [-]: JMP       403          ; PC := 403
382 [-]: GETGLOBAL R43 K10      ; R43 := 0xF595ADDE
383 [-]: SELF      R44 R10 K11  ; R45 := R10; R44 := R10["0x6B7B470B"]
384 [-]: MOVE      R46 R1       ; R46 := R1
385 [-]: LOADK     R47 K71      ; R47 := ".Description"
386 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
387 [-]: LOADK     R47 K69      ; R47 := "textHeight"
388 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
389 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
390 [-]: EQ        0 R43 K3     ; if R43 ~= nil then PC := 393
391 [-]: JMP       393          ; PC := 393
392 [-]: GETUPVAL  R43 U10      ; R43 := U10
393 [-]: GETGLOBAL R44 K72      ; R44 := math
394 [-]: GETTABLE  R44 R44 K73  ; R44 := R44["0x65F9712A"]
395 [-]: GETGLOBAL R45 K74      ; R45 := MAX_BACKGROUND_HEIGHT
396 [-]: GETTABLE  R46 R6 K67   ; R46 := R6["NameHeight"]
397 [-]: SUB       R45 R45 R46  ; R45 := R45 - R46
398 [-]: SUB       R45 R45 R43  ; R45 := R45 - R43
399 [-]: SUB       R45 R45 K75  ; R45 := R45 - 74
400 [-]: GETUPVAL  R46 U11      ; R46 := U11
401 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
402 [-]: SETTABLE  R6 K70 R44   ; R6["IconHeight"] := R44
403 [-]: GETTABLE  R44 R6 K76   ; R44 := R6["IconMid"]
404 [-]: EQ        0 R44 K3     ; if R44 ~= nil then PC := 414
405 [-]: JMP       414          ; PC := 414
406 [-]: GETGLOBAL R44 K77      ; R44 := 0x93034B55
407 [-]: LOADK     R45 K78      ; R45 := 0.25
408 [-]: LOADK     R46 K79      ; R46 := 0.5
409 [-]: GETTABLE  R47 R6 K70   ; R47 := R6["IconHeight"]
410 [-]: GETUPVAL  R48 U11      ; R48 := U11
411 [-]: DIV       R47 R47 R48  ; R47 := R47 / R48
412 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
413 [-]: SETTABLE  R6 K76 R44   ; R6["IconMid"] := R44
414 [-]: GETTABLE  R44 R6 K70   ; R44 := R6["IconHeight"]
415 [-]: GETUPVAL  R45 U11      ; R45 := U11
416 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
417 [-]: CLOSURE   R45 0        ; R45 := closure(Function #17.1)
418 [-]: MOVE      R0 R41       ; R0 := R41
419 [-]: MOVE      R0 R42       ; R0 := R42
420 [-]: MOVE      R0 R10       ; R0 := R10
421 [-]: MOVE      R0 R1        ; R0 := R1
422 [-]: MOVE      R0 R8        ; R0 := R8
423 [-]: MOVE      R0 R6        ; R0 := R6
424 [-]: MOVE      R0 R44       ; R0 := R44
425 [-]: LOADK     R46 K80      ; R46 := 0.34999999403954
426 [-]: GETGLOBAL R47 K81      ; R47 := 0x400E7765
427 [-]: MOVE      R48 R3       ; R48 := R3
428 [-]: CALL      R47 2 2      ; R47 := R47(R48)
429 [-]: TEST      R47 1        ; if R47 then PC := 432
430 [-]: JMP       432          ; PC := 432
431 [-]: MOVE      R46 R3       ; R46 := R3
432 [-]: SETTABLE  R0 K82 R2    ; R0["Zoomed"] := R2
433 [-]: LOADK     R47 K1       ; R47 := 0
434 [-]: LOADK     R48 K1       ; R48 := 0
435 [-]: LOADK     R49 K1       ; R49 := 0
436 [-]: GETUPVAL  R50 U4       ; R50 := U4
437 [-]: GETTABLE  R50 R50 K23  ; R50 := R50["0xF81722A2"]
438 [-]: MOVE      R51 R13      ; R51 := R13
439 [-]: LOADK     R52 K83      ; R52 := 66
440 [-]: LOADK     R53 K84      ; R53 := 100
441 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
442 [-]: TEST      R13 0        ; if not R13 then PC := 449
443 [-]: JMP       449          ; PC := 449
444 [-]: GETTABLE  R51 R6 K85   ; R51 := R6["mLevel"]
445 [-]: GETTABLE  R52 R6 K60   ; R52 := R6["mLevelLimit"]
446 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 449
447 [-]: JMP       449          ; PC := 449
448 [-]: LOADK     R50 K86      ; R50 := 42
449 [-]: TEST      R2 0         ; if not R2 then PC := 494
450 [-]: JMP       494          ; PC := 494
451 [-]: GETGLOBAL R47 K74      ; R47 := MAX_BACKGROUND_HEIGHT
452 [-]: GETTABLE  R51 R6 K87   ; R51 := R6["IconY"]
453 [-]: EQ        1 R51 K3     ; if R51 == nil then PC := 458
454 [-]: JMP       458          ; PC := 458
455 [-]: GETTABLE  R51 R6 K88   ; R51 := R6["ZoomedNameY"]
456 [-]: EQ        0 R51 K3     ; if R51 ~= nil then PC := 462
457 [-]: JMP       462          ; PC := 462
458 [-]: GETGLOBAL R51 K89      ; R51 := 0x93B1256B
459 [-]: LOADK     R52 K90      ; R52 := "CardUtilitiesRedux::ZoomCard - Card has nil IconY, ZoomCard called before DrawCard?"
460 [-]: CALL      R51 2 1      ; R51(R52)
461 [-]: JMP       464          ; PC := 464
462 [-]: GETTABLE  R48 R6 K87   ; R48 := R6["IconY"]
463 [-]: GETTABLE  R49 R6 K88   ; R49 := R6["ZoomedNameY"]
464 [-]: TEST      R13 0        ; if not R13 then PC := 471
465 [-]: JMP       471          ; PC := 471
466 [-]: GETTABLE  R51 R6 K85   ; R51 := R6["mLevel"]
467 [-]: GETTABLE  R52 R6 K60   ; R52 := R6["mLevelLimit"]
468 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 471
469 [-]: JMP       471          ; PC := 471
470 [-]: ADD       R49 R49 K91  ; R49 := R49 + 50
471 [-]: LT        0 K15 R12    ; if 1 >= R12 then PC := 526
472 [-]: JMP       526          ; PC := 526
473 [-]: TEST      R11 1        ; if R11 then PC := 526
474 [-]: JMP       526          ; PC := 526
475 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
476 [-]: MOVE      R52 R10      ; R52 := R10
477 [-]: MOVE      R53 R1       ; R53 := R1
478 [-]: LOADK     R54 K93      ; R54 := ".StackFrame"
479 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
480 [-]: GETGLOBAL R54 K94      ; R54 := UISys
481 [-]: GETTABLE  R54 R54 K95  ; R54 := R54["FlashInstance_SMOOTH_STEP"]
482 [-]: NEWTABLE  R55 2 0      ; R55 := {}
483 [-]: LOADK     R56 K96      ; R56 := "_rotation"
484 [-]: LOADK     R57 K97      ; R57 := "_y"
485 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
486 [-]: NEWTABLE  R56 2 0      ; R56 := {}
487 [-]: LOADK     R57 K98      ; R57 := -6
488 [-]: LOADK     R58 K99      ; R58 := 5
489 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
490 [-]: LOADK     R57 K100     ; R57 := 0.10000000149012
491 [-]: LOADK     R58 K101     ; R58 := 0.20000000298023
492 [-]: CALL      R51 8 1      ; R51(R52,R53,R54,R55,R56,R57,R58)
493 [-]: JMP       526          ; PC := 526
494 [-]: LOADK     R47 K84      ; R47 := 100
495 [-]: TEST      R13 0        ; if not R13 then PC := 499
496 [-]: JMP       499          ; PC := 499
497 [-]: LOADK     R48 K1       ; R48 := 0
498 [-]: JMP       500          ; PC := 500
499 [-]: LOADK     R48 K102     ; R48 := 62
500 [-]: GETTABLE  R51 R6 K67   ; R51 := R6["NameHeight"]
501 [-]: MUL       R51 R51 K79  ; R51 := R51 * 0.5
502 [-]: SUB       R49 K103 R51 ; R49 := 9 - R51
503 [-]: GETUPVAL  R51 U6       ; R51 := U6
504 [-]: MOVE      R52 R6       ; R52 := R6
505 [-]: CALL      R51 2 2      ; R51 := R51(R52)
506 [-]: TEST      R51 0        ; if not R51 then PC := 509
507 [-]: JMP       509          ; PC := 509
508 [-]: SUB       R49 R49 K99  ; R49 := R49 - 5
509 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
510 [-]: MOVE      R52 R10      ; R52 := R10
511 [-]: MOVE      R53 R1       ; R53 := R1
512 [-]: LOADK     R54 K93      ; R54 := ".StackFrame"
513 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
514 [-]: GETGLOBAL R54 K94      ; R54 := UISys
515 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
516 [-]: NEWTABLE  R55 2 0      ; R55 := {}
517 [-]: LOADK     R56 K96      ; R56 := "_rotation"
518 [-]: LOADK     R57 K97      ; R57 := "_y"
519 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
520 [-]: NEWTABLE  R56 2 0      ; R56 := {}
521 [-]: LOADK     R57 K1       ; R57 := 0
522 [-]: LOADK     R58 K1       ; R58 := 0
523 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
524 [-]: MOVE      R57 R46      ; R57 := R46
525 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
526 [-]: GETTABLE  R51 R0 K105  ; R51 := R0["mClipName"]
527 [-]: EQ        1 R51 K3     ; if R51 == nil then PC := 539
528 [-]: JMP       539          ; PC := 539
529 [-]: SELF      R51 R10 K6   ; R52 := R10; R51 := R10["0x880196A7"]
530 [-]: GETTABLE  R53 R0 K105  ; R53 := R0["mClipName"]
531 [-]: LOADK     R54 K106     ; R54 := "Btn"
532 [-]: LOADK     R55 K107     ; R55 := "_height"
533 [-]: GETGLOBAL R56 K72      ; R56 := math
534 [-]: GETTABLE  R56 R56 K73  ; R56 := R56["0x65F9712A"]
535 [-]: MOVE      R57 R47      ; R57 := R47
536 [-]: LOADK     R58 K108     ; R58 := 180
537 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
538 [-]: CALL      R51 0 1      ; R51(R52,...)
539 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 571
540 [-]: JMP       571          ; PC := 571
541 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 571
542 [-]: JMP       571          ; PC := 571
543 [-]: LT        0 K1 R46     ; if 0 >= R46 then PC := 561
544 [-]: JMP       561          ; PC := 561
545 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
546 [-]: MOVE      R52 R10      ; R52 := R10
547 [-]: MOVE      R53 R1       ; R53 := R1
548 [-]: GETGLOBAL R54 K94      ; R54 := UISys
549 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
550 [-]: NEWTABLE  R55 2 0      ; R55 := {}
551 [-]: LOADK     R56 K109     ; R56 := "_x"
552 [-]: LOADK     R57 K97      ; R57 := "_y"
553 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
554 [-]: NEWTABLE  R56 2 0      ; R56 := {}
555 [-]: MOVE      R57 R4       ; R57 := R4
556 [-]: MOVE      R58 R5       ; R58 := R5
557 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
558 [-]: MOVE      R57 R46      ; R57 := R46
559 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
560 [-]: JMP       571          ; PC := 571
561 [-]: SELF      R51 R10 K110 ; R52 := R10; R51 := R10["0x1C19D966"]
562 [-]: MOVE      R53 R1       ; R53 := R1
563 [-]: LOADK     R54 K109     ; R54 := "_x"
564 [-]: MOVE      R55 R4       ; R55 := R4
565 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
566 [-]: SELF      R51 R10 K110 ; R52 := R10; R51 := R10["0x1C19D966"]
567 [-]: MOVE      R53 R1       ; R53 := R1
568 [-]: LOADK     R54 K97      ; R54 := "_y"
569 [-]: MOVE      R55 R5       ; R55 := R5
570 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
571 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
572 [-]: MOVE      R52 R10      ; R52 := R10
573 [-]: MOVE      R53 R1       ; R53 := R1
574 [-]: LOADK     R54 K47      ; R54 := ".Background"
575 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
576 [-]: GETGLOBAL R54 K94      ; R54 := UISys
577 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
578 [-]: NEWTABLE  R55 1 0      ; R55 := {}
579 [-]: LOADK     R56 K107     ; R56 := "_height"
580 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
581 [-]: NEWTABLE  R56 1 0      ; R56 := {}
582 [-]: GETUPVAL  R57 U12      ; R57 := U12
583 [-]: MUL       R57 R47 R57  ; R57 := R47 * R57
584 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
585 [-]: MOVE      R57 R46      ; R57 := R46
586 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
587 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
588 [-]: MOVE      R52 R10      ; R52 := R10
589 [-]: MOVE      R53 R1       ; R53 := R1
590 [-]: LOADK     R54 K49      ; R54 := ".TopFrame"
591 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
592 [-]: GETGLOBAL R54 K94      ; R54 := UISys
593 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
594 [-]: NEWTABLE  R55 1 0      ; R55 := {}
595 [-]: LOADK     R56 K97      ; R56 := "_y"
596 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
597 [-]: NEWTABLE  R56 1 0      ; R56 := {}
598 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
599 [-]: UNM       R57 R57      ; R57 := - R57
600 [-]: SUB       R57 R57 K111 ; R57 := R57 - 16
601 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
602 [-]: MOVE      R57 R46      ; R57 := R46
603 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
604 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
605 [-]: MOVE      R52 R10      ; R52 := R10
606 [-]: MOVE      R53 R1       ; R53 := R1
607 [-]: LOADK     R54 K112     ; R54 := ".IconMask"
608 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
609 [-]: GETGLOBAL R54 K94      ; R54 := UISys
610 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
611 [-]: NEWTABLE  R55 2 0      ; R55 := {}
612 [-]: LOADK     R56 K97      ; R56 := "_y"
613 [-]: LOADK     R57 K107     ; R57 := "_height"
614 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
615 [-]: NEWTABLE  R56 2 0      ; R56 := {}
616 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
617 [-]: UNM       R57 R57      ; R57 := - R57
618 [-]: SUB       R57 R57 K24  ; R57 := R57 - 2
619 [-]: MOVE      R58 R47      ; R58 := R47
620 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
621 [-]: MOVE      R57 R46      ; R57 := R46
622 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
623 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
624 [-]: MOVE      R52 R10      ; R52 := R10
625 [-]: MOVE      R53 R1       ; R53 := R1
626 [-]: LOADK     R54 K113     ; R54 := ".BottomFrame"
627 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
628 [-]: GETGLOBAL R54 K94      ; R54 := UISys
629 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
630 [-]: NEWTABLE  R55 1 0      ; R55 := {}
631 [-]: LOADK     R56 K97      ; R56 := "_y"
632 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
633 [-]: NEWTABLE  R56 1 0      ; R56 := {}
634 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
635 [-]: SUB       R57 R57 K114 ; R57 := R57 - 86
636 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
637 [-]: MOVE      R57 R46      ; R57 := R46
638 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
639 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
640 [-]: MOVE      R52 R10      ; R52 := R10
641 [-]: MOVE      R53 R1       ; R53 := R1
642 [-]: LOADK     R54 K28      ; R54 := ".Lights"
643 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
644 [-]: GETGLOBAL R54 K94      ; R54 := UISys
645 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
646 [-]: NEWTABLE  R55 3 0      ; R55 := {}
647 [-]: LOADK     R56 K97      ; R56 := "_y"
648 [-]: LOADK     R57 K115     ; R57 := "_yscale"
649 [-]: LOADK     R58 K116     ; R58 := "_alpha"
650 [-]: SETLIST   R55 3 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 3
651 [-]: NEWTABLE  R56 2 0      ; R56 := {}
652 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
653 [-]: SUB       R57 R57 K117 ; R57 := R57 - 44
654 [-]: GETUPVAL  R58 U4       ; R58 := U4
655 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
656 [-]: MOVE      R59 R2       ; R59 := R2
657 [-]: LOADK     R60 K84      ; R60 := 100
658 [-]: LOADK     R61 K118     ; R61 := 35
659 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
660 [-]: GETUPVAL  R59 U4       ; R59 := U4
661 [-]: GETTABLE  R59 R59 K23  ; R59 := R59["0xF81722A2"]
662 [-]: MOVE      R60 R2       ; R60 := R2
663 [-]: LOADK     R61 K84      ; R61 := 100
664 [-]: LOADK     R62 K1       ; R62 := 0
665 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
666 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
667 [-]: MOVE      R57 R46      ; R57 := R46
668 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
669 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
670 [-]: MOVE      R52 R10      ; R52 := R10
671 [-]: MOVE      R53 R1       ; R53 := R1
672 [-]: LOADK     R54 K119     ; R54 := ".Details"
673 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
674 [-]: GETGLOBAL R54 K94      ; R54 := UISys
675 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
676 [-]: NEWTABLE  R55 2 0      ; R55 := {}
677 [-]: LOADK     R56 K97      ; R56 := "_y"
678 [-]: LOADK     R57 K116     ; R57 := "_alpha"
679 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
680 [-]: NEWTABLE  R56 1 0      ; R56 := {}
681 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
682 [-]: SUB       R57 R57 K120 ; R57 := R57 - 17
683 [-]: GETUPVAL  R58 U4       ; R58 := U4
684 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
685 [-]: MOVE      R59 R2       ; R59 := R2
686 [-]: LOADK     R60 K84      ; R60 := 100
687 [-]: LOADK     R61 K1       ; R61 := 0
688 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
689 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
690 [-]: MOVE      R57 R46      ; R57 := R46
691 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
692 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
693 [-]: MOVE      R52 R10      ; R52 := R10
694 [-]: MOVE      R53 R1       ; R53 := R1
695 [-]: LOADK     R54 K121     ; R54 := ".ImmortalRank"
696 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
697 [-]: GETGLOBAL R54 K94      ; R54 := UISys
698 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
699 [-]: NEWTABLE  R55 2 0      ; R55 := {}
700 [-]: LOADK     R56 K97      ; R56 := "_y"
701 [-]: LOADK     R57 K116     ; R57 := "_alpha"
702 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
703 [-]: NEWTABLE  R56 1 0      ; R56 := {}
704 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
705 [-]: SUB       R57 R57 K122 ; R57 := R57 - 49
706 [-]: GETUPVAL  R58 U4       ; R58 := U4
707 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
708 [-]: MOVE      R59 R2       ; R59 := R2
709 [-]: LOADK     R60 K84      ; R60 := 100
710 [-]: LOADK     R61 K1       ; R61 := 0
711 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
712 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
713 [-]: MOVE      R57 R46      ; R57 := R46
714 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
715 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
716 [-]: MOVE      R52 R10      ; R52 := R10
717 [-]: MOVE      R53 R1       ; R53 := R1
718 [-]: LOADK     R54 K38      ; R54 := ".Icon"
719 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
720 [-]: GETGLOBAL R54 K94      ; R54 := UISys
721 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
722 [-]: NEWTABLE  R55 4 0      ; R55 := {}
723 [-]: LOADK     R56 K97      ; R56 := "_y"
724 [-]: MOVE      R57 R45      ; R57 := R45
725 [-]: LOADK     R58 K123     ; R58 := "_xscale"
726 [-]: LOADK     R59 K115     ; R59 := "_yscale"
727 [-]: SETLIST   R55 4 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 4
728 [-]: NEWTABLE  R56 4 0      ; R56 := {}
729 [-]: MOVE      R57 R48      ; R57 := R48
730 [-]: LOADK     R58 K15      ; R58 := 1
731 [-]: MOVE      R59 R50      ; R59 := R50
732 [-]: MOVE      R60 R50      ; R60 := R50
733 [-]: SETLIST   R56 4 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 4
734 [-]: MOVE      R57 R46      ; R57 := R46
735 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
736 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
737 [-]: MOVE      R52 R10      ; R52 := R10
738 [-]: MOVE      R53 R1       ; R53 := R1
739 [-]: LOADK     R54 K68      ; R54 := ".Name"
740 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
741 [-]: GETGLOBAL R54 K94      ; R54 := UISys
742 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
743 [-]: NEWTABLE  R55 2 0      ; R55 := {}
744 [-]: LOADK     R56 K97      ; R56 := "_y"
745 [-]: LOADK     R57 K116     ; R57 := "_alpha"
746 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
747 [-]: NEWTABLE  R56 1 0      ; R56 := {}
748 [-]: MOVE      R57 R49      ; R57 := R49
749 [-]: GETUPVAL  R58 U4       ; R58 := U4
750 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
751 [-]: TESTSET   R59 R2 1     ; if R2 then PC := 754 else R59 := R2
752 [-]: JMP       754          ; PC := 754
753 [-]: MOVE      R59 R13      ; R59 := R13
754 [-]: LOADK     R60 K84      ; R60 := 100
755 [-]: LOADK     R61 K1       ; R61 := 0
756 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
757 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
758 [-]: MOVE      R57 R46      ; R57 := R46
759 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
760 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
761 [-]: MOVE      R52 R10      ; R52 := R10
762 [-]: MOVE      R53 R1       ; R53 := R1
763 [-]: LOADK     R54 K71      ; R54 := ".Description"
764 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
765 [-]: GETGLOBAL R54 K94      ; R54 := UISys
766 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
767 [-]: NEWTABLE  R55 2 0      ; R55 := {}
768 [-]: LOADK     R56 K97      ; R56 := "_y"
769 [-]: LOADK     R57 K116     ; R57 := "_alpha"
770 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
771 [-]: NEWTABLE  R56 1 0      ; R56 := {}
772 [-]: GETTABLE  R57 R6 K67   ; R57 := R6["NameHeight"]
773 [-]: ADD       R57 R49 R57  ; R57 := R49 + R57
774 [-]: GETUPVAL  R58 U4       ; R58 := U4
775 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
776 [-]: MOVE      R59 R13      ; R59 := R13
777 [-]: LOADK     R60 K124     ; R60 := 14
778 [-]: LOADK     R61 K24      ; R61 := 2
779 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
780 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
781 [-]: GETUPVAL  R58 U4       ; R58 := U4
782 [-]: GETTABLE  R58 R58 K23  ; R58 := R58["0xF81722A2"]
783 [-]: MOVE      R59 R2       ; R59 := R2
784 [-]: LOADK     R60 K84      ; R60 := 100
785 [-]: LOADK     R61 K1       ; R61 := 0
786 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
787 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
788 [-]: MOVE      R57 R46      ; R57 := R46
789 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
790 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
791 [-]: MOVE      R52 R10      ; R52 := R10
792 [-]: MOVE      R53 R1       ; R53 := R1
793 [-]: LOADK     R54 K125     ; R54 := ".TopInfo"
794 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
795 [-]: GETGLOBAL R54 K94      ; R54 := UISys
796 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
797 [-]: NEWTABLE  R55 1 0      ; R55 := {}
798 [-]: LOADK     R56 K97      ; R56 := "_y"
799 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
800 [-]: NEWTABLE  R56 1 0      ; R56 := {}
801 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
802 [-]: UNM       R57 R57      ; R57 := - R57
803 [-]: ADD       R57 R57 K126 ; R57 := R57 + 34
804 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
805 [-]: MOVE      R57 R46      ; R57 := R46
806 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
807 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
808 [-]: MOVE      R52 R10      ; R52 := R10
809 [-]: MOVE      R53 R1       ; R53 := R1
810 [-]: LOADK     R54 K127     ; R54 := ".HeaderIcon"
811 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
812 [-]: GETGLOBAL R54 K94      ; R54 := UISys
813 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
814 [-]: NEWTABLE  R55 1 0      ; R55 := {}
815 [-]: LOADK     R56 K97      ; R56 := "_y"
816 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
817 [-]: NEWTABLE  R56 1 0      ; R56 := {}
818 [-]: MUL       R57 R47 K79  ; R57 := R47 * 0.5
819 [-]: UNM       R57 R57      ; R57 := - R57
820 [-]: ADD       R57 R57 K128 ; R57 := R57 + 7
821 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
822 [-]: MOVE      R57 R46      ; R57 := R46
823 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
824 [-]: GETGLOBAL R51 K92      ; R51 := 0x52E17A90
825 [-]: MOVE      R52 R10      ; R52 := R10
826 [-]: MOVE      R53 R1       ; R53 := R1
827 [-]: LOADK     R54 K129     ; R54 := ".UsageCounter"
828 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
829 [-]: GETGLOBAL R54 K94      ; R54 := UISys
830 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["FlashInstance_EASE_OUT_BACK"]
831 [-]: NEWTABLE  R55 1 0      ; R55 := {}
832 [-]: LOADK     R56 K97      ; R56 := "_y"
833 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
834 [-]: NEWTABLE  R56 0 0      ; R56 := {}
835 [-]: GETUPVAL  R57 U4       ; R57 := U4
836 [-]: GETTABLE  R57 R57 K23  ; R57 := R57["0xF81722A2"]
837 [-]: MOVE      R58 R2       ; R58 := R2
838 [-]: LOADK     R59 K130     ; R59 := -60
839 [-]: LOADK     R60 K131     ; R60 := -4
840 [-]: CALL      R57 4 0      ; R57,... := R57(R58,R59,R60)
841 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
842 [-]: MOVE      R57 R46      ; R57 := R46
843 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
844 [-]: GETUPVAL  R51 U4       ; R51 := U4
845 [-]: GETTABLE  R51 R51 K23  ; R51 := R51["0xF81722A2"]
846 [-]: MOVE      R52 R2       ; R52 := R2
847 [-]: LOADK     R53 K1       ; R53 := 0
848 [-]: MUL       R54 R47 K79  ; R54 := R47 * 0.5
849 [-]: UNM       R54 R54      ; R54 := - R54
850 [-]: SUB       R54 R54 K132 ; R54 := R54 - 70
851 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
852 [-]: GETUPVAL  R52 U4       ; R52 := U4
853 [-]: GETTABLE  R52 R52 K23  ; R52 := R52["0xF81722A2"]
854 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 857
855 [-]: JMP       857          ; PC := 857
856 [-]: MOVE      R53 R0       ; R53 := R0
857 [-]: MOVE      R53 R1       ; R53 := R1
858 [-]: MOVE      R54 R5       ; R54 := R5
859 [-]: LOADK     R55 K1       ; R55 := 0
860 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
861 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
862 [-]: GETUPVAL  R52 U4       ; R52 := U4
863 [-]: GETTABLE  R52 R52 K23  ; R52 := R52["0xF81722A2"]
864 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 867
865 [-]: JMP       867          ; PC := 867
866 [-]: MOVE      R53 R0       ; R53 := R0
867 [-]: MOVE      R53 R1       ; R53 := R1
868 [-]: MOVE      R54 R4       ; R54 := R4
869 [-]: LOADK     R55 K1       ; R55 := 0
870 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
871 [-]: ADD       R52 K1 R52   ; R52 := 0 + R52
872 [-]: GETGLOBAL R53 K92      ; R53 := 0x52E17A90
873 [-]: MOVE      R54 R10      ; R54 := R10
874 [-]: MOVE      R55 R1       ; R55 := R1
875 [-]: LOADK     R56 K43      ; R56 := "._parent.Shadow"
876 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
877 [-]: GETGLOBAL R56 K94      ; R56 := UISys
878 [-]: GETTABLE  R56 R56 K104 ; R56 := R56["FlashInstance_EASE_OUT_BACK"]
879 [-]: NEWTABLE  R57 3 0      ; R57 := {}
880 [-]: LOADK     R58 K116     ; R58 := "_alpha"
881 [-]: LOADK     R59 K109     ; R59 := "_x"
882 [-]: LOADK     R60 K97      ; R60 := "_y"
883 [-]: SETLIST   R57 3 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 3
884 [-]: NEWTABLE  R58 3 0      ; R58 := {}
885 [-]: GETUPVAL  R59 U4       ; R59 := U4
886 [-]: GETTABLE  R59 R59 K23  ; R59 := R59["0xF81722A2"]
887 [-]: MOVE      R60 R2       ; R60 := R2
888 [-]: LOADK     R61 K84      ; R61 := 100
889 [-]: LOADK     R62 K1       ; R62 := 0
890 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
891 [-]: MOVE      R60 R52      ; R60 := R52
892 [-]: MOVE      R61 R51      ; R61 := R51
893 [-]: SETLIST   R58 3 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 3
894 [-]: MOVE      R59 R46      ; R59 := R46
895 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
896 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 345
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x302AAB2F"]
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: LOADK     R5 K1        ; R5 := ".Icon"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: LOADK     R5 K2        ; R5 := "BlendOffsetParallax"
 11 [-]: GETUPVAL  R6 U4        ; R6 := U4
 12 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x93034B55
 14 [-]: LOADK     R8 K4        ; R8 := 0.25
 15 [-]: GETUPVAL  R9 U5        ; R9 := U5
 16 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["IconMid"]
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x93034B55
 20 [-]: LOADK     R9 K6        ; R9 := 0.34999999403954
 21 [-]: GETUPVAL  R10 U6       ; R10 := U6
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: LOADK     R9 K7        ; R9 := 0.025000000372529
 25 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: LOADK     R5 K9        ; R5 := "Icon"
 30 [-]: LOADK     R6 K10       ; R6 := "transition"
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mUpgrade"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mUpgrade"]
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mInstance"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mUpgrade"]
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mInstance"]
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA08A4E64"]
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mUpgrade"]
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mUpgradeFingerprint"]
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x177B1956"]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: MOVE      R9 R4        ; R9 := R4
  8 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["mUpgrade"]
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mItemId"]
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mId"]
 18 [-]: LOADK     R7 K6        ; R7 := 1
 19 [-]: LEN       R8 R5        ; R8 := # R5
 20 [-]: LOADK     R9 K6        ; R9 := 1
 21 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 22 [-]: EQ        0 R6 K7      ; if R6 ~= "" then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 25 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mItemId"]
 26 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mId"]
 27 [-]: EQ        0 R11 K7     ; if R11 ~= "" then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 30 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mItemType"]
 31 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["mUpgrade"]
 32 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["mItemType"]
 33 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["mInstalled"]
 36 [-]: GETTABLE  R12 R1 K4    ; R12 := R1["mItemId"]
 37 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mId"]
 38 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 41 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mItemId"]
 42 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mId"]
 43 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["mUpgrade"]
 44 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["mItemId"]
 45 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mId"]
 46 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["mInstalled"]
 49 [-]: GETTABLE  R12 R1 K4    ; R12 := R1["mItemId"]
 50 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mId"]
 51 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
 52 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 53 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: LOADK     R5 K2        ; R5 := 0
 10 [-]: LOADK     R6 K3        ; R6 := 2
 11 [-]: LOADK     R7 K4        ; R7 := 1
 12 [-]: FORPREP   R5 20        ; R5 -= R7; PC := 20
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: MOVE      R12 R2       ; R12 := R2
 17 [-]: MOVE      R13 R8       ; R13 := R8
 18 [-]: MOVE      R14 R4       ; R14 := R4
 19 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 20 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MOVE      R12 R2       ; R12 := R2
 26 [-]: MOVE      R13 R3       ; R13 := R3
 27 [-]: MOVE      R14 R4       ; R14 := R4
 28 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 29 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 479
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := 3
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: EQ        1 R2 K2      ; if R2 == 1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 3 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R4 K3        ; R4 := table
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 13 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xA1E9DEAA"]
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: SETTABLE  R6 K5 R7     ; R6["upgrades"] := R7
 17 [-]: SETTABLE  R6 K7 K8     ; R6["isPvp"] := 0
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: EQ        1 R2 K9      ; if R2 == 2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        0 R2 K1      ; if R2 ~= 3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R4 K3        ; R4 := table
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 27 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xA1E9DEAA"]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: SETTABLE  R6 K5 R7     ; R6["upgrades"] := R7
 31 [-]: SETTABLE  R6 K7 K2     ; R6["isPvp"] := 1
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: LOADK     R4 K2        ; R4 := 1
 34 [-]: LEN       R5 R3        ; R5 := # R3
 35 [-]: LOADK     R6 K2        ; R6 := 1
 36 [-]: FORPREP   R4 115       ; R4 -= R6; PC := 115
 37 [-]: LOADK     R8 K2        ; R8 := 1
 38 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 39 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["upgrades"]
 40 [-]: LEN       R9 R9        ; R9 := # R9
 41 [-]: LOADK     R10 K2       ; R10 := 1
 42 [-]: FORPREP   R8 114       ; R8 -= R10; PC := 114
 43 [-]: GETGLOBAL R12 K10      ; R12 := 0x1BF588C6
 44 [-]: LOADK     R13 K8       ; R13 := 0
 45 [-]: CALL      R12 2 1      ; R12(R13)
 46 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 47 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["upgrades"]
 48 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 49 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["weaponId"]
 50 [-]: GETTABLE  R13 R3 R7    ; R13 := R3[R7]
 51 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["upgrades"]
 52 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 53 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x919B226D"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["mItemId"]
 56 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mId"]
 57 [-]: GETTABLE  R15 R13 K15  ; R15 := R13["mItemType"]
 58 [-]: EQ        1 R14 K16    ; if R14 == "" then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 61 [-]: TEST      R16 1        ; if R16 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 64 [-]: SETTABLE  R0 R14 R16   ; R0[R14] := R16
 65 [-]: EQ        0 R2 K1      ; if R2 ~= 3 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 68 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 69 [-]: TEST      R16 1        ; if R16 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 72 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 73 [-]: SETTABLE  R16 R12 R17  ; R16[R12] := R17
 74 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 75 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 76 [-]: GETTABLE  R17 R3 R7    ; R17 := R3[R7]
 77 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["isPvp"]
 78 [-]: SETTABLE  R16 R17 R13  ; R16[R17] := R13
 79 [-]: JMP       114          ; PC := 114
 80 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 81 [-]: SETTABLE  R16 R12 R13  ; R16[R12] := R13
 82 [-]: JMP       114          ; PC := 114
 83 [-]: GETGLOBAL R16 K17      ; R16 := 0x400E7765
 84 [-]: MOVE      R17 R15      ; R17 := R15
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 114
 87 [-]: JMP       114          ; PC := 114
 88 [-]: GETGLOBAL R16 K18      ; R16 := 0x9FAED6BC
 89 [-]: SELF      R17 R15 K19  ; R18 := R15; R17 := R15["0x1B252E3C"]
 90 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 91 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 92 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 93 [-]: TEST      R17 1        ; if R17 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 96 [-]: SETTABLE  R0 R16 R17   ; R0[R16] := R17
 97 [-]: EQ        0 R2 K1      ; if R2 ~= 3 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
100 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
101 [-]: TEST      R17 1        ; if R17 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
104 [-]: NEWTABLE  R18 0 0      ; R18 := {}
105 [-]: SETTABLE  R17 R12 R18  ; R17[R12] := R18
106 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
107 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
108 [-]: GETTABLE  R18 R3 R7    ; R18 := R3[R7]
109 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["isPvp"]
110 [-]: SETTABLE  R17 R18 R13  ; R17[R18] := R13
111 [-]: JMP       114          ; PC := 114
112 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
113 [-]: SETTABLE  R17 R12 R13  ; R17[R12] := R13
114 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
115 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
116 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPolarity"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AP_FUSION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mRarity"]
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 547
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mUpgrade"]
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mInstance"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := cjson
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x8A2E8315"]
  7 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mUpgrade"]
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mUpgradeFingerprint"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 16 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["compat"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x1B252E3C"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SETTABLE  R4 K6 R5     ; R4["compat"] := R5
 25 [-]: GETGLOBAL R5 K2        ; R5 := cjson
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x8DC1075B"]
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K9        ; R6 := string
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x633C4246"]
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: LOADK     R8 K11       ; R8 := "\\/"
 33 [-]: LOADK     R9 K12       ; R9 := "/"
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: MOVE      R5 R6        ; R5 := R6
 36 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUpgrade"]
 37 [-]: SETTABLE  R6 K4 R5     ; R6["mUpgradeFingerprint"] := R5
 38 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUpgrade"]
 39 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mInstance"]
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x17829047"]
 41 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mUpgrade"]
 42 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mUpgradeFingerprint"]
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SETTABLE  R0 K14 K15   ; R0["mDesc"] := ""
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mDesc"]
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["mUpgradeType"]
 51 [-]: LOADNIL   R13 R13      ; R13 := nil
 52 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 53 [-]: SETTABLE  R0 K14 R7    ; R0["mDesc"] := R7
 54 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["mMovie"]
 55 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x49467D4"]
 56 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mDesc"]
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: SETTABLE  R0 K14 R7    ; R0["mDesc"] := R7
 59 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mModSet"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 273
  5 [-]: JMP       273          ; PC := 273
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SelectedLoadOutPart"]
  8 [-]: EQ        0 R2 K4      ; if R2 ~= 5 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSpecialSuitMode"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mModSet"]
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC41435D7"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mMovie"]
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: LOADK     R4 K8        ; R4 := 0
 23 [-]: GETGLOBAL R5 K9        ; R5 := gPlayerProfileMgr
 24 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 25 [-]: LOADK     R7 K8        ; R7 := 0
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x654F1092"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x6F2E05FD"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADK     R7 K8        ; R7 := 0
 32 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 33 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["MAX_LoadOutType"]
 34 [-]: SUB       R8 R8 K15    ; R8 := R8 - 1
 35 [-]: LOADK     R9 K15       ; R9 := 1
 36 [-]: FORPREP   R7 157       ; R7 -= R9; PC := 157
 37 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6["0x5A67CD40"]
 38 [-]: MOVE      R13 R10      ; R13 := R10
 39 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6["0x413E14F1"]
 40 [-]: MOVE      R16 R10      ; R16 := R10
 41 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 42 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 43 [-]: LOADK     R12 K8       ; R12 := 0
 44 [-]: GETGLOBAL R13 K13      ; R13 := Lotus_Game
 45 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["MAX_LoadOutSlot"]
 46 [-]: SUB       R13 R13 K15  ; R13 := R13 - 1
 47 [-]: LOADK     R14 K15      ; R14 := 1
 48 [-]: FORPREP   R12 156      ; R12 -= R14; PC := 156
 49 [-]: SELF      R16 R11 K19  ; R17 := R11; R16 := R11["0xA81C4B63"]
 50 [-]: MOVE      R18 R15      ; R18 := R15
 51 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 52 [-]: GETTABLE  R17 R16 K20  ; R17 := R16["mItemId"]
 53 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["mId"]
 54 [-]: GETGLOBAL R18 K13      ; R18 := Lotus_Game
 55 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["InvalidItemID"]
 56 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 156
 57 [-]: JMP       156          ; PC := 156
 58 [-]: SELF      R18 R6 K23   ; R19 := R6; R18 := R6["0xD2EADDBF"]
 59 [-]: MOVE      R20 R10      ; R20 := R10
 60 [-]: MOVE      R21 R15      ; R21 := R15
 61 [-]: MOVE      R22 R17      ; R22 := R17
 62 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 63 [-]: SELF      R19 R6 K24   ; R20 := R6; R19 := R6["0x177B1956"]
 64 [-]: MOVE      R21 R18      ; R21 := R18
 65 [-]: MOVE      R22 R10      ; R22 := R10
 66 [-]: MOVE      R23 R15      ; R23 := R15
 67 [-]: GETTABLE  R24 R16 K25  ; R24 := R16["mModSlot"]
 68 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 69 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 70 [-]: MOVE      R21 R19      ; R21 := R19
 71 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 72 [-]: TEST      R20 1        ; if R20 then PC := 156
 73 [-]: JMP       156          ; PC := 156
 74 [-]: GETGLOBAL R20 K26      ; R20 := 0x63B09107
 75 [-]: MOVE      R21 R19      ; R21 := R19
 76 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 77 [-]: JMP       154          ; PC := 154
 78 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
 79 [-]: GETTABLE  R26 R24 K27  ; R26 := R24["mInstance"]
 80 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 81 [-]: TEST      R25 1        ; if R25 then PC := 154
 82 [-]: JMP       154          ; PC := 154
 83 [-]: GETTABLE  R25 R24 K27  ; R25 := R24["mInstance"]
 84 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25["0x2146E7CF"]
 85 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 86 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
 87 [-]: MOVE      R27 R25      ; R27 := R25
 88 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 89 [-]: TEST      R26 1        ; if R26 then PC := 154
 90 [-]: JMP       154          ; PC := 154
 91 [-]: MOVE      R26 R0       ; R26 := R0
 92 [-]: LOADK     R27 K15      ; R27 := 1
 93 [-]: LEN       R28 R3       ; R28 := # R3
 94 [-]: LOADK     R29 K15      ; R29 := 1
 95 [-]: FORPREP   R27 104      ; R27 -= R29; PC := 104
 96 [-]: GETTABLE  R31 R3 R30   ; R31 := R3[R30]
 97 [-]: GETTABLE  R32 R24 K27  ; R32 := R24["mInstance"]
 98 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0xE2B32C65"]
 99 [-]: CALL      R32 2 2      ; R32 := R32(R33)
100 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: MOVE      R26 R1       ; R26 := R1
103 [-]: JMP       105          ; PC := 105
104 [-]: FORLOOP   R27 96       ; R27 += R29; if R27 <= R28 then begin PC := 96; R30 := R27 end
105 [-]: SELF      R31 R25 K6   ; R32 := R25; R31 := R25["0xC41435D7"]
106 [-]: CALL      R31 2 2      ; R31 := R31(R32)
107 [-]: TEST      R31 0        ; if not R31 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: GETGLOBAL R31 K2       ; R31 := _T
110 [-]: GETTABLE  R31 R31 K3   ; R31 := R31["SelectedLoadOutPart"]
111 [-]: EQ        1 R31 K30    ; if R31 == nil then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R31 K2       ; R31 := _T
114 [-]: GETTABLE  R31 R31 K3   ; R31 := R31["SelectedLoadOutPart"]
115 [-]: SUB       R31 R31 K15  ; R31 := R31 - 1
116 [-]: EQ        1 R31 R15    ; if R31 == R15 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R31 R0       ; R31 := R0
119 [-]: MOVE      R31 R1       ; R31 := R1
120 [-]: SELF      R32 R25 K6   ; R33 := R25; R32 := R25["0xC41435D7"]
121 [-]: CALL      R32 2 2      ; R32 := R32(R33)
122 [-]: TEST      R32 1        ; if R32 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R32 K13      ; R32 := Lotus_Game
125 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["SPECIAL_A_SLOT"]
126 [-]: EQ        0 R15 R32    ; if R15 ~= R32 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: MOVE      R32 R0       ; R32 := R0
129 [-]: MOVE      R32 R1       ; R32 := R1
130 [-]: TEST      R26 1        ; if R26 then PC := 154
131 [-]: JMP       154          ; PC := 154
132 [-]: SELF      R33 R25 K29  ; R34 := R25; R33 := R25["0xE2B32C65"]
133 [-]: CALL      R33 2 2      ; R33 := R33(R34)
134 [-]: GETTABLE  R34 R1 K1    ; R34 := R1["mModSet"]
135 [-]: SELF      R34 R34 K29  ; R35 := R34; R34 := R34["0xE2B32C65"]
136 [-]: CALL      R34 2 2      ; R34 := R34(R35)
137 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 154
138 [-]: JMP       154          ; PC := 154
139 [-]: GETTABLE  R33 R1 K32   ; R33 := R1["mMaxSetUpgrades"]
140 [-]: LT        0 R4 R33     ; if R4 >= R33 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: TEST      R32 1        ; if R32 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: TEST      R31 0        ; if not R31 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R33 K33      ; R33 := table
147 [-]: GETTABLE  R33 R33 K34  ; R33 := R33["0xE6450C9D"]
148 [-]: MOVE      R34 R3       ; R34 := R3
149 [-]: GETTABLE  R35 R24 K27  ; R35 := R24["mInstance"]
150 [-]: SELF      R35 R35 K29  ; R36 := R35; R35 := R35["0xE2B32C65"]
151 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
152 [-]: CALL      R33 0 1      ; R33(R34,...)
153 [-]: ADD       R4 R4 K15    ; R4 := R4 + 1
154 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 78; R22 := R23 end
155 [-]: JMP       78           ; PC := 78
156 [-]: FORLOOP   R12 49       ; R12 += R14; if R12 <= R13 then begin PC := 49; R15 := R12 end
157 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
158 [-]: SETTABLE  R1 K35 R4    ; R1["mNumModSetEquipped"] := R4
159 [-]: SETTABLE  R1 K36 K37   ; R1["mSetDesc"] := ""
160 [-]: LOADK     R33 K15      ; R33 := 1
161 [-]: GETTABLE  R34 R1 K32   ; R34 := R1["mMaxSetUpgrades"]
162 [-]: LOADK     R35 K15      ; R35 := 1
163 [-]: FORPREP   R33 176      ; R33 -= R35; PC := 176
164 [-]: GETTABLE  R37 R1 K35   ; R37 := R1["mNumModSetEquipped"]
165 [-]: LE        0 R36 R37    ; if R36 > R37 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: GETTABLE  R37 R1 K36   ; R37 := R1["mSetDesc"]
168 [-]: LOADK     R38 K38      ; R38 := "<MOD_SET_FILLED_NOTCH>"
169 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
170 [-]: SETTABLE  R1 K36 R37   ; R1["mSetDesc"] := R37
171 [-]: JMP       176          ; PC := 176
172 [-]: GETTABLE  R37 R1 K36   ; R37 := R1["mSetDesc"]
173 [-]: LOADK     R38 K39      ; R38 := "<MOD_SET_EMPTY_NOTCH>"
174 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
175 [-]: SETTABLE  R1 K36 R37   ; R1["mSetDesc"] := R37
176 [-]: FORLOOP   R33 164      ; R33 += R35; if R33 <= R34 then begin PC := 164; R36 := R33 end
177 [-]: GETTABLE  R37 R1 K36   ; R37 := R1["mSetDesc"]
178 [-]: LOADK     R38 K40      ; R38 := "\r\n"
179 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
180 [-]: SETTABLE  R1 K36 R37   ; R1["mSetDesc"] := R37
181 [-]: LOADK     R37 K37      ; R37 := ""
182 [-]: GETTABLE  R38 R1 K35   ; R38 := R1["mNumModSetEquipped"]
183 [-]: LT        0 K15 R38    ; if 1 >= R38 then PC := 195
184 [-]: JMP       195          ; PC := 195
185 [-]: GETGLOBAL R38 K41      ; R38 := math
186 [-]: GETTABLE  R38 R38 K42  ; R38 := R38["0x65F9712A"]
187 [-]: GETTABLE  R39 R1 K35   ; R39 := R1["mNumModSetEquipped"]
188 [-]: GETTABLE  R40 R1 K32   ; R40 := R1["mMaxSetUpgrades"]
189 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
190 [-]: SUB       R38 R38 K15  ; R38 := R38 - 1
191 [-]: LOADK     R39 K43      ; R39 := "{\"lvl\":"
192 [-]: MOVE      R40 R38      ; R40 := R38
193 [-]: LOADK     R41 K44      ; R41 := "}"
194 [-]: CONCAT    R37 R39 R41  ; R37 := R39 .. R40 .. R41
195 [-]: NEWTABLE  R39 0 2      ; R39 := {}
196 [-]: GETTABLE  R40 R1 K35   ; R40 := R1["mNumModSetEquipped"]
197 [-]: SETTABLE  R39 K46 R40  ; R39["Equipped"] := R40
198 [-]: GETTABLE  R40 R1 K32   ; R40 := R1["mMaxSetUpgrades"]
199 [-]: SETTABLE  R39 K47 R40  ; R39["Max"] := R40
200 [-]: SETTABLE  R1 K45 R39   ; R1["ModSetDescription"] := R39
201 [-]: GETTABLE  R39 R1 K1    ; R39 := R1["mModSet"]
202 [-]: SELF      R39 R39 K48  ; R40 := R39; R39 := R39["0x17829047"]
203 [-]: MOVE      R41 R37      ; R41 := R37
204 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
205 [-]: GETTABLE  R40 R39 K49  ; R40 := R39["affixes"]
206 [-]: EQ        1 R40 K30    ; if R40 == nil then PC := 229
207 [-]: JMP       229          ; PC := 229
208 [-]: LOADK     R40 K15      ; R40 := 1
209 [-]: GETTABLE  R41 R39 K49  ; R41 := R39["affixes"]
210 [-]: LEN       R41 R41      ; R41 := # R41
211 [-]: LOADK     R42 K15      ; R42 := 1
212 [-]: FORPREP   R40 228      ; R40 -= R42; PC := 228
213 [-]: EQ        1 R43 K15    ; if R43 == 1 then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: GETTABLE  R44 R39 K49  ; R44 := R39["affixes"]
216 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
217 [-]: EQ        1 R44 K37    ; if R44 == "" then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: GETTABLE  R44 R1 K36   ; R44 := R1["mSetDesc"]
220 [-]: LOADK     R45 K40      ; R45 := "\r\n"
221 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
222 [-]: SETTABLE  R1 K36 R44   ; R1["mSetDesc"] := R44
223 [-]: GETTABLE  R44 R1 K36   ; R44 := R1["mSetDesc"]
224 [-]: GETTABLE  R45 R39 K49  ; R45 := R39["affixes"]
225 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
226 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
227 [-]: SETTABLE  R1 K36 R44   ; R1["mSetDesc"] := R44
228 [-]: FORLOOP   R40 213      ; R40 += R42; if R40 <= R41 then begin PC := 213; R43 := R40 end
229 [-]: GETTABLE  R44 R1 K50   ; R44 := R1["mUpgrade"]
230 [-]: GETTABLE  R44 R44 K27  ; R44 := R44["mInstance"]
231 [-]: SELF      R45 R44 K48  ; R46 := R44; R45 := R44["0x17829047"]
232 [-]: GETTABLE  R47 R1 K50   ; R47 := R1["mUpgrade"]
233 [-]: GETTABLE  R47 R47 K51  ; R47 := R47["mUpgradeFingerprint"]
234 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
235 [-]: MOVE      R39 R45      ; R39 := R45
236 [-]: GETTABLE  R45 R1 K35   ; R45 := R1["mNumModSetEquipped"]
237 [-]: EQ        1 R45 K30    ; if R45 == nil then PC := 269
238 [-]: JMP       269          ; PC := 269
239 [-]: SELF      R45 R44 K52  ; R46 := R44; R45 := R44["0xC6934CEC"]
240 [-]: CALL      R45 2 2      ; R45 := R45(R46)
241 [-]: LOADK     R46 K8       ; R46 := 0
242 [-]: LEN       R47 R45      ; R47 := # R45
243 [-]: LT        0 K8 R47     ; if 0 >= R47 then PC := 255
244 [-]: JMP       255          ; PC := 255
245 [-]: GETTABLE  R47 R1 K35   ; R47 := R1["mNumModSetEquipped"]
246 [-]: LT        0 K15 R47    ; if 1 >= R47 then PC := 255
247 [-]: JMP       255          ; PC := 255
248 [-]: GETGLOBAL R47 K41      ; R47 := math
249 [-]: GETTABLE  R47 R47 K42  ; R47 := R47["0x65F9712A"]
250 [-]: GETTABLE  R48 R1 K35   ; R48 := R1["mNumModSetEquipped"]
251 [-]: SUB       R48 R48 K15  ; R48 := R48 - 1
252 [-]: LEN       R49 R45      ; R49 := # R45
253 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
254 [-]: GETTABLE  R46 R45 R47  ; R46 := R45[R47]
255 [-]: SETTABLE  R1 K53 K37   ; R1["mDesc"] := ""
256 [-]: GETUPVAL  R47 U0       ; R47 := U0
257 [-]: MOVE      R48 R2       ; R48 := R2
258 [-]: MOVE      R49 R39      ; R49 := R39
259 [-]: GETTABLE  R50 R1 K53   ; R50 := R1["mDesc"]
260 [-]: MOVE      R51 R0       ; R51 := R0
261 [-]: GETTABLE  R52 R1 K54   ; R52 := R1["mUpgradeType"]
262 [-]: MOVE      R53 R46      ; R53 := R46
263 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
264 [-]: SETTABLE  R1 K53 R47   ; R1["mDesc"] := R47
265 [-]: SELF      R47 R2 K55   ; R48 := R2; R47 := R2["0x49467D4"]
266 [-]: GETTABLE  R49 R1 K53   ; R49 := R1["mDesc"]
267 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
268 [-]: SETTABLE  R1 K53 R47   ; R1["mDesc"] := R47
269 [-]: SELF      R47 R2 K55   ; R48 := R2; R47 := R2["0x49467D4"]
270 [-]: GETTABLE  R49 R1 K36   ; R49 := R1["mSetDesc"]
271 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
272 [-]: SETTABLE  R1 K36 R47   ; R1["mSetDesc"] := R47
273 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 658
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mDesc"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mUpgradeType"]
 10 [-]: LOADNIL   R9 R9        ; R9 := nil
 11 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 12 [-]: SETTABLE  R0 K1 R3     ; R0["mDesc"] := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 663
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  7 [-]: RETURN    R2 0         ; return R2,...
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 669
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x1BF588C6
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: GETGLOBAL R5 K4        ; R5 := math
  7 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x865961F7"]
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: SETTABLE  R4 K3 R5     ; R4["mSeed"] := R5
 10 [-]: SETTABLE  R4 K6 K1     ; R4["mBasePitch"] := 0
 11 [-]: GETGLOBAL R5 K8        ; R5 := 0x70D42C02
 12 [-]: LOADK     R6 K1        ; R6 := 0
 13 [-]: LOADK     R7 K9        ; R7 := 0.050000000745058
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SETTABLE  R4 K7 R5     ; R4["mPitch"] := R5
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x70D42C02
 17 [-]: LOADK     R6 K1        ; R6 := 0
 18 [-]: LOADK     R7 K11       ; R7 := 0.15000000596046
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SETTABLE  R4 K10 R5    ; R4["mHeading"] := R5
 21 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["mInstance"]
 22 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["mUpgradeFingerprint"]
 23 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x1C867F99"]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K15       ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["NONE"]
 28 [-]: LOADK     R9 K1        ; R9 := 0
 29 [-]: LOADNIL   R10 R10      ; R10 := nil
 30 [-]: LEN       R11 R7       ; R11 := # R7
 31 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETTABLE  R11 R7 K17   ; R11 := R7[1]
 34 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xE5DB9C52"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: MOVE      R8 R11       ; R8 := R11
 37 [-]: GETTABLE  R11 R7 K17   ; R11 := R7[1]
 38 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xADD560BB"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: MOVE      R9 R11       ; R9 := R11
 41 [-]: GETTABLE  R11 R7 K17   ; R11 := R7[1]
 42 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x5B69B85C"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R10 R11      ; R10 := R11
 45 [-]: SELF      R11 R5 K21   ; R12 := R5; R11 := R5["0x17829047"]
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3["0x5DB0BD4"]
 49 [-]: GETTABLE  R14 R11 K24  ; R14 := R11["localizedTitle"]
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: SETTABLE  R4 K22 R12   ; R4["mName"] := R12
 53 [-]: SELF      R12 R5 K26   ; R13 := R5; R12 := R5["0xF6336B21"]
 54 [-]: MOVE      R14 R6       ; R14 := R6
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: SETTABLE  R4 K25 R12   ; R4["mLevelReq"] := R12
 57 [-]: SETTABLE  R4 K27 R1    ; R4["mUpgrade"] := R1
 58 [-]: SELF      R12 R5 K28   ; R13 := R5; R12 := R5["0x8B598ED4"]
 59 [-]: GETGLOBAL R14 K29      ; R14 := cosmeticEnhancer
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: SELF      R12 R5 K31   ; R13 := R5; R12 := R5["0x8575AD29"]
 64 [-]: MOVE      R14 R6       ; R14 := R6
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: SETTABLE  R4 K30 R12   ; R4["mDesc"] := R12
 67 [-]: JMP       234          ; PC := 234
 68 [-]: SELF      R12 R5 K28   ; R13 := R5; R12 := R5["0x8B598ED4"]
 69 [-]: GETGLOBAL R14 K32      ; R14 := omegaModType
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: TEST      R12 0        ; if not R12 then PC := 217
 72 [-]: JMP       217          ; PC := 217
 73 [-]: GETGLOBAL R12 K33      ; R12 := gPlayerProfileMgr
 74 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x21EF7B1A"]
 75 [-]: LOADK     R14 K1       ; R14 := 0
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x654F1092"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: LOADK     R13 K17      ; R13 := 1
 80 [-]: GETGLOBAL R14 K36      ; R14 := 0x400E7765
 81 [-]: MOVE      R15 R12      ; R15 := R12
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 1        ; if R14 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R14 R12 K37  ; R15 := R12; R14 := R12["0x3155222A"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: MOVE      R13 R14      ; R13 := R14
 88 [-]: SELF      R14 R5 K38   ; R15 := R5; R14 := R5["0xBA413C5"]
 89 [-]: MOVE      R16 R6       ; R16 := R6
 90 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 91 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3["0x5DB0BD4"]
 92 [-]: GETUPVAL  R17 U0       ; R17 := U0
 93 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["0xF81722A2"]
 94 [-]: GETTABLE  R18 R4 K25   ; R18 := R4["mLevelReq"]
 95 [-]: LE        1 R18 R13    ; if R18 <= R13 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R18 R0       ; R18 := R0
 98 [-]: MOVE      R18 R1       ; R18 := R1
 99 [-]: LOADK     R19 K40      ; R19 := "/Lotus/Language/Omega/OmegaMasteryRequirementShort"
100 [-]: LOADK     R20 K41      ; R20 := "/Lotus/Language/Omega/OmegaMasteryRequirementLockedShort"
101 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
102 [-]: MOVE      R18 R1       ; R18 := R1
103 [-]: NEWTABLE  R19 0 1      ; R19 := {}
104 [-]: GETTABLE  R20 R4 K25   ; R20 := R4["mLevelReq"]
105 [-]: SETTABLE  R19 K42 R20  ; R19["LEVEL"] := R20
106 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
107 [-]: EQ        1 R6 K43     ; if R6 == "" then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: EQ        1 R6 K44     ; if R6 == "{}" then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: EQ        1 R6 K45     ; if R6 == "{\"lvl\":0}" then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: EQ        1 R6 K46     ; if R6 == "{\"lvl\":8}" then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: EQ        0 R6 K47     ; if R6 ~= "{\"IsSentinel\":true}" then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: SETTABLE  R4 K48 K49   ; R4["mIdentified"] := "0x0"
118 [-]: SELF      R16 R3 K23   ; R17 := R3; R16 := R3["0x5DB0BD4"]
119 [-]: LOADK     R18 K51      ; R18 := "/Lotus/Language/Omega/OmegaUnidentified"
120 [-]: MOVE      R19 R0       ; R19 := R0
121 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
122 [-]: SETTABLE  R4 K50 R16   ; R4["mType"] := R16
123 [-]: SELF      R16 R3 K23   ; R17 := R3; R16 := R3["0x5DB0BD4"]
124 [-]: LOADK     R18 K52      ; R18 := "/Lotus/Language/Items/OmegaModGenericDesc"
125 [-]: MOVE      R19 R0       ; R19 := R0
126 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
127 [-]: SETTABLE  R4 K30 R16   ; R4["mDesc"] := R16
128 [-]: JMP       234          ; PC := 234
129 [-]: SELF      R16 R5 K53   ; R17 := R5; R16 := R5["0x14BF6A8B"]
130 [-]: MOVE      R18 R6       ; R18 := R6
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: TEST      R16 1        ; if R16 then PC := 159
133 [-]: JMP       159          ; PC := 159
134 [-]: SETTABLE  R4 K48 K49   ; R4["mIdentified"] := "0x0"
135 [-]: SELF      R16 R3 K23   ; R17 := R3; R16 := R3["0x5DB0BD4"]
136 [-]: LOADK     R18 K51      ; R18 := "/Lotus/Language/Omega/OmegaUnidentified"
137 [-]: MOVE      R19 R0       ; R19 := R0
138 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
139 [-]: SETTABLE  R4 K50 R16   ; R4["mType"] := R16
140 [-]: GETGLOBAL R16 K54      ; R16 := 0x59F0C261
141 [-]: SELF      R17 R3 K55   ; R18 := R3; R17 := R3["0x49467D4"]
142 [-]: SELF      R19 R5 K56   ; R20 := R5; R19 := R5["0xC0B9C633"]
143 [-]: MOVE      R21 R6       ; R21 := R6
144 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
145 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
146 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
147 [-]: MOVE      R17 R16      ; R17 := R16
148 [-]: LOADK     R18 K57      ; R18 := "\r\n"
149 [-]: SELF      R19 R5 K58   ; R20 := R5; R19 := R5["0xE409FC7A"]
150 [-]: MOVE      R21 R6       ; R21 := R6
151 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
152 [-]: LOADK     R20 K59      ; R20 := "/"
153 [-]: SELF      R21 R5 K60   ; R22 := R5; R21 := R5["0xCD250BD2"]
154 [-]: MOVE      R23 R6       ; R23 := R6
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: CONCAT    R17 R17 R21  ; R17 := R17 .. R18 .. R19 .. R20 .. R21
157 [-]: SETTABLE  R4 K30 R17   ; R4["mDesc"] := R17
158 [-]: JMP       234          ; PC := 234
159 [-]: SETTABLE  R4 K50 R15   ; R4["mType"] := R15
160 [-]: GETTABLE  R17 R11 K61  ; R17 := R11["localizedDescription"]
161 [-]: SETTABLE  R4 K30 R17   ; R4["mDesc"] := R17
162 [-]: SETTABLE  R4 K48 K62   ; R4["mIdentified"] := "0x1"
163 [-]: SELF      R17 R5 K64   ; R18 := R5; R17 := R5["0xAFC8AF37"]
164 [-]: MOVE      R19 R6       ; R19 := R6
165 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
166 [-]: SETTABLE  R4 K63 R17   ; R4["mIcons"] := R17
167 [-]: GETGLOBAL R17 K8       ; R17 := 0x70D42C02
168 [-]: LOADK     R18 K66      ; R18 := 0.5
169 [-]: LOADK     R19 K67      ; R19 := 0.69999998807907
170 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
171 [-]: SETTABLE  R4 K65 R17   ; R4["mBlend"] := R17
172 [-]: SETTABLE  R4 K68 K1    ; R4["mNextChange"] := 0
173 [-]: SETTABLE  R4 K69 K1    ; R4["mRecordChangeTime"] := 0
174 [-]: SETTABLE  R4 K70 K1    ; R4["mBlendMaskOffset"] := 0
175 [-]: GETTABLE  R17 R4 K63   ; R17 := R4["mIcons"]
176 [-]: EQ        1 R17 K71    ; if R17 == nil then PC := 234
177 [-]: JMP       234          ; PC := 234
178 [-]: GETTABLE  R17 R4 K63   ; R17 := R4["mIcons"]
179 [-]: LEN       R17 R17      ; R17 := # R17
180 [-]: LT        0 K1 R17     ; if 0 >= R17 then PC := 234
181 [-]: JMP       234          ; PC := 234
182 [-]: GETGLOBAL R17 K4       ; R17 := math
183 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0x865961F7"]
184 [-]: LOADK     R18 K17      ; R18 := 1
185 [-]: GETTABLE  R19 R4 K63   ; R19 := R4["mIcons"]
186 [-]: LEN       R19 R19      ; R19 := # R19
187 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
188 [-]: SETTABLE  R4 K72 R17   ; R4["mIconIndexA"] := R17
189 [-]: GETTABLE  R17 R4 K63   ; R17 := R4["mIcons"]
190 [-]: LEN       R17 R17      ; R17 := # R17
191 [-]: LT        0 K17 R17    ; if 1 >= R17 then PC := 212
192 [-]: JMP       212          ; PC := 212
193 [-]: GETGLOBAL R17 K4       ; R17 := math
194 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0x865961F7"]
195 [-]: LOADK     R18 K17      ; R18 := 1
196 [-]: GETTABLE  R19 R4 K63   ; R19 := R4["mIcons"]
197 [-]: LEN       R19 R19      ; R19 := # R19
198 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
199 [-]: SETTABLE  R4 K73 R17   ; R4["mIconIndexB"] := R17
200 [-]: GETTABLE  R17 R4 K73   ; R17 := R4["mIconIndexB"]
201 [-]: GETTABLE  R18 R4 K72   ; R18 := R4["mIconIndexA"]
202 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 212
203 [-]: JMP       212          ; PC := 212
204 [-]: GETGLOBAL R17 K4       ; R17 := math
205 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0x865961F7"]
206 [-]: LOADK     R18 K17      ; R18 := 1
207 [-]: GETTABLE  R19 R4 K63   ; R19 := R4["mIcons"]
208 [-]: LEN       R19 R19      ; R19 := # R19
209 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
210 [-]: SETTABLE  R4 K73 R17   ; R4["mIconIndexB"] := R17
211 [-]: JMP       200          ; PC := 200
212 [-]: GETTABLE  R17 R4 K63   ; R17 := R4["mIcons"]
213 [-]: GETTABLE  R18 R4 K72   ; R18 := R4["mIconIndexA"]
214 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
215 [-]: SETTABLE  R4 K74 R17   ; R4["mIcon"] := R17
216 [-]: JMP       234          ; PC := 234
217 [-]: GETTABLE  R17 R11 K61  ; R17 := R11["localizedDescription"]
218 [-]: SETTABLE  R4 K30 R17   ; R4["mDesc"] := R17
219 [-]: SELF      R17 R5 K75   ; R18 := R5; R17 := R5["0x2146E7CF"]
220 [-]: CALL      R17 2 2      ; R17 := R17(R18)
221 [-]: GETGLOBAL R18 K36      ; R18 := 0x400E7765
222 [-]: MOVE      R19 R17      ; R19 := R17
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: TEST      R18 1        ; if R18 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: SETTABLE  R4 K76 R17   ; R4["mModSet"] := R17
227 [-]: SELF      R18 R17 K78  ; R19 := R17; R18 := R17["0xF96F31C1"]
228 [-]: CALL      R18 2 2      ; R18 := R18(R19)
229 [-]: SETTABLE  R4 K77 R18   ; R4["mMaxSetUpgrades"] := R18
230 [-]: GETUPVAL  R18 U1       ; R18 := U1
231 [-]: MOVE      R19 R0       ; R19 := R0
232 [-]: MOVE      R20 R4       ; R20 := R4
233 [-]: CALL      R18 3 1      ; R18(R19,R20)
234 [-]: GETTABLE  R18 R4 K50   ; R18 := R4["mType"]
235 [-]: EQ        0 R18 K71    ; if R18 ~= nil then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: SETTABLE  R4 K50 K79   ; R4["mType"] := "???"
238 [-]: SELF      R18 R5 K80   ; R19 := R5; R18 := R5["0xE4944731"]
239 [-]: MOVE      R20 R6       ; R20 := R6
240 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
241 [-]: GETGLOBAL R19 K82      ; R19 := CategoryId_UNFUSED
242 [-]: SETTABLE  R4 K81 R19   ; R4["mItemCompatibilityValue"] := R19
243 [-]: GETGLOBAL R19 K36      ; R19 := 0x400E7765
244 [-]: MOVE      R20 R18      ; R20 := R18
245 [-]: CALL      R19 2 2      ; R19 := R19(R20)
246 [-]: TEST      R19 1        ; if R19 then PC := 338
247 [-]: JMP       338          ; PC := 338
248 [-]: GETTABLE  R19 R4 K50   ; R19 := R4["mType"]
249 [-]: EQ        0 R19 K79    ; if R19 ~= "???" then PC := 278
250 [-]: JMP       278          ; PC := 278
251 [-]: SELF      R19 R5 K28   ; R20 := R5; R19 := R5["0x8B598ED4"]
252 [-]: GETGLOBAL R21 K32      ; R21 := omegaModType
253 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
254 [-]: TEST      R19 1        ; if R19 then PC := 278
255 [-]: JMP       278          ; PC := 278
256 [-]: SELF      R19 R5 K83   ; R20 := R5; R19 := R5["0xE730F990"]
257 [-]: MOVE      R21 R6       ; R21 := R6
258 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
259 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3["0x5DB0BD4"]
260 [-]: MOVE      R22 R19      ; R22 := R19
261 [-]: MOVE      R23 R1       ; R23 := R1
262 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
263 [-]: SETTABLE  R4 K50 R20   ; R4["mType"] := R20
264 [-]: GETGLOBAL R20 K36      ; R20 := 0x400E7765
265 [-]: GETTABLE  R21 R4 K76   ; R21 := R4["mModSet"]
266 [-]: CALL      R20 2 2      ; R20 := R20(R21)
267 [-]: TEST      R20 1        ; if R20 then PC := 278
268 [-]: JMP       278          ; PC := 278
269 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3["0x5DB0BD4"]
270 [-]: LOADK     R22 K84      ; R22 := "/Lotus/Language/Upgrades/SetBonusDesc"
271 [-]: MOVE      R23 R1       ; R23 := R1
272 [-]: GETTABLE  R24 R4 K85   ; R24 := R4["ModSetDescription"]
273 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
274 [-]: LOADK     R21 K86      ; R21 := ": "
275 [-]: GETTABLE  R22 R4 K50   ; R22 := R4["mType"]
276 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
277 [-]: SETTABLE  R4 K50 R20   ; R4["mType"] := R20
278 [-]: SETTABLE  R4 K87 R18   ; R4["mItemCompatibility"] := R18
279 [-]: GETTABLE  R20 R4 K87   ; R20 := R4["mItemCompatibility"]
280 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x8B598ED4"]
281 [-]: GETGLOBAL R22 K88      ; R22 := warframeForFiltering
282 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
283 [-]: TEST      R20 0        ; if not R20 then PC := 288
284 [-]: JMP       288          ; PC := 288
285 [-]: GETGLOBAL R20 K89      ; R20 := CategoryId_WARFRAME
286 [-]: SETTABLE  R4 K81 R20   ; R4["mItemCompatibilityValue"] := R20
287 [-]: JMP       338          ; PC := 338
288 [-]: GETTABLE  R20 R4 K87   ; R20 := R4["mItemCompatibility"]
289 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x8B598ED4"]
290 [-]: GETGLOBAL R22 K90      ; R22 := rifleForFiltering
291 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
292 [-]: TEST      R20 0        ; if not R20 then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: GETGLOBAL R20 K91      ; R20 := CategoryId_RIFLE
295 [-]: SETTABLE  R4 K81 R20   ; R4["mItemCompatibilityValue"] := R20
296 [-]: JMP       338          ; PC := 338
297 [-]: GETTABLE  R20 R4 K87   ; R20 := R4["mItemCompatibility"]
298 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x8B598ED4"]
299 [-]: GETGLOBAL R22 K92      ; R22 := gLotusPistolType
300 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
301 [-]: TEST      R20 0        ; if not R20 then PC := 306
302 [-]: JMP       306          ; PC := 306
303 [-]: GETGLOBAL R20 K93      ; R20 := CategoryId_HAND_GUN
304 [-]: SETTABLE  R4 K81 R20   ; R4["mItemCompatibilityValue"] := R20
305 [-]: JMP       338          ; PC := 338
306 [-]: GETTABLE  R20 R4 K87   ; R20 := R4["mItemCompatibility"]
307 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x8B598ED4"]
308 [-]: GETGLOBAL R22 K94      ; R22 := gLotusMeleeWeaponType
309 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
310 [-]: TEST      R20 0        ; if not R20 then PC := 321
311 [-]: JMP       321          ; PC := 321
312 [-]: GETTABLE  R20 R4 K95   ; R20 := R4["mIsStance"]
313 [-]: TEST      R20 0        ; if not R20 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETGLOBAL R20 K96      ; R20 := CategoryId_STANCE
316 [-]: SETTABLE  R4 K81 R20   ; R4["mItemCompatibilityValue"] := R20
317 [-]: JMP       338          ; PC := 338
318 [-]: GETGLOBAL R20 K97      ; R20 := CategoryId_MELEE
319 [-]: SETTABLE  R4 K81 R20   ; R4["mItemCompatibilityValue"] := R20
320 [-]: JMP       338          ; PC := 338
321 [-]: GETTABLE  R20 R4 K87   ; R20 := R4["mItemCompatibility"]
322 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x8B598ED4"]
323 [-]: GETGLOBAL R22 K98      ; R22 := companionForFiltering
324 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
325 [-]: TEST      R20 0        ; if not R20 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: GETGLOBAL R20 K99      ; R20 := CategoryId_COMPANIONS
328 [-]: SETTABLE  R4 K81 R20   ; R4["mItemCompatibilityValue"] := R20
329 [-]: JMP       338          ; PC := 338
330 [-]: GETTABLE  R20 R4 K87   ; R20 := R4["mItemCompatibility"]
331 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x8B598ED4"]
332 [-]: GETGLOBAL R22 K100     ; R22 := roboticForFiltering
333 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
334 [-]: TEST      R20 0        ; if not R20 then PC := 338
335 [-]: JMP       338          ; PC := 338
336 [-]: GETGLOBAL R20 K101     ; R20 := CategoryId_ROBOTIC
337 [-]: SETTABLE  R4 K81 R20   ; R4["mItemCompatibilityValue"] := R20
338 [-]: SETTABLE  R4 K102 R8   ; R4["mUpgradeType"] := R8
339 [-]: SETTABLE  R4 K103 R9   ; R4["mUpgradeValue"] := R9
340 [-]: SETTABLE  R4 K104 R10  ; R4["mUpgradeObject"] := R10
341 [-]: SELF      R20 R5 K106  ; R21 := R5; R20 := R5["0x17B9C4FF"]
342 [-]: CALL      R20 2 2      ; R20 := R20(R21)
343 [-]: SETTABLE  R4 K105 R20  ; R4["mRarity"] := R20
344 [-]: GETUPVAL  R20 U2       ; R20 := U2
345 [-]: MOVE      R21 R4       ; R21 := R4
346 [-]: CALL      R20 2 2      ; R20 := R20(R21)
347 [-]: GETUPVAL  R21 U3       ; R21 := U3
348 [-]: MOVE      R22 R4       ; R22 := R4
349 [-]: CALL      R21 2 2      ; R21 := R21(R22)
350 [-]: TEST      R21 0        ; if not R21 then PC := 354
351 [-]: JMP       354          ; PC := 354
352 [-]: SETTABLE  R4 K105 K107 ; R4["mRarity"] := 4
353 [-]: JMP       380          ; PC := 380
354 [-]: GETUPVAL  R21 U4       ; R21 := U4
355 [-]: MOVE      R22 R4       ; R22 := R4
356 [-]: CALL      R21 2 2      ; R21 := R21(R22)
357 [-]: TEST      R21 0        ; if not R21 then PC := 361
358 [-]: JMP       361          ; PC := 361
359 [-]: SETTABLE  R4 K105 K108 ; R4["mRarity"] := 5
360 [-]: JMP       380          ; PC := 380
361 [-]: GETUPVAL  R21 U5       ; R21 := U5
362 [-]: MOVE      R22 R4       ; R22 := R4
363 [-]: CALL      R21 2 2      ; R21 := R21(R22)
364 [-]: TEST      R21 0        ; if not R21 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: SETTABLE  R4 K105 K109 ; R4["mRarity"] := 6
367 [-]: JMP       380          ; PC := 380
368 [-]: GETUPVAL  R21 U6       ; R21 := U6
369 [-]: MOVE      R22 R4       ; R22 := R4
370 [-]: CALL      R21 2 2      ; R21 := R21(R22)
371 [-]: TEST      R21 0        ; if not R21 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: SETTABLE  R4 K105 K110 ; R4["mRarity"] := 7
374 [-]: JMP       380          ; PC := 380
375 [-]: TEST      R20 0        ; if not R20 then PC := 380
376 [-]: JMP       380          ; PC := 380
377 [-]: SETTABLE  R4 K105 K111 ; R4["mRarity"] := 8
378 [-]: SETTABLE  R4 K112 K66  ; R4["mGlowStrength"] := 0.5
379 [-]: SETTABLE  R4 K113 K17  ; R4["mGlowDir"] := 1
380 [-]: SELF      R21 R5 K115  ; R22 := R5; R21 := R5["0x78156135"]
381 [-]: CALL      R21 2 2      ; R21 := R21(R22)
382 [-]: SETTABLE  R4 K114 R21  ; R4["mSyndicate"] := R21
383 [-]: GETGLOBAL R21 K116     ; R21 := string
384 [-]: GETTABLE  R21 R21 K117 ; R21 := R21["0xC6772A8A"]
385 [-]: GETTABLE  R22 R4 K22   ; R22 := R4["mName"]
386 [-]: CALL      R21 2 2      ; R21 := R21(R22)
387 [-]: EQ        0 R21 K1     ; if R21 ~= 0 then PC := 397
388 [-]: JMP       397          ; PC := 397
389 [-]: SELF      R21 R3 K23   ; R22 := R3; R21 := R3["0x5DB0BD4"]
390 [-]: GETGLOBAL R23 K118     ; R23 := 0x9FAED6BC
391 [-]: SELF      R24 R5 K119  ; R25 := R5; R24 := R5["0x616C74B6"]
392 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
393 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
394 [-]: MOVE      R24 R0       ; R24 := R0
395 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
396 [-]: SETTABLE  R4 K22 R21   ; R4["mName"] := R21
397 [-]: SETTABLE  R4 K120 K43  ; R4["mPvpIcon"] := ""
398 [-]: SELF      R21 R5 K121  ; R22 := R5; R21 := R5["0xA2BAA519"]
399 [-]: CALL      R21 2 2      ; R21 := R21(R22)
400 [-]: TEST      R21 0        ; if not R21 then PC := 424
401 [-]: JMP       424          ; PC := 424
402 [-]: SELF      R21 R5 K122  ; R22 := R5; R21 := R5["0xFEEE14D7"]
403 [-]: MOVE      R23 R6       ; R23 := R6
404 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
405 [-]: GETGLOBAL R22 K123     ; R22 := Lotus_Game
406 [-]: GETTABLE  R22 R22 K124 ; R22 := R22["AP_FUSION"]
407 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 424
408 [-]: JMP       424          ; PC := 424
409 [-]: SELF      R21 R5 K125  ; R22 := R5; R21 := R5["0x5AAE9A6D"]
410 [-]: CALL      R21 2 2      ; R21 := R21(R22)
411 [-]: TEST      R21 0        ; if not R21 then PC := 419
412 [-]: JMP       419          ; PC := 419
413 [-]: SELF      R21 R3 K23   ; R22 := R3; R21 := R3["0x5DB0BD4"]
414 [-]: LOADK     R23 K126     ; R23 := "<UNIVERSAL>"
415 [-]: MOVE      R24 R1       ; R24 := R1
416 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
417 [-]: SETTABLE  R4 K120 R21  ; R4["mPvpIcon"] := R21
418 [-]: JMP       424          ; PC := 424
419 [-]: SELF      R21 R3 K23   ; R22 := R3; R21 := R3["0x5DB0BD4"]
420 [-]: LOADK     R23 K127     ; R23 := "<CONCLAVE>"
421 [-]: MOVE      R24 R1       ; R24 := R1
422 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
423 [-]: SETTABLE  R4 K120 R21  ; R4["mPvpIcon"] := R21
424 [-]: GETGLOBAL R21 K116     ; R21 := string
425 [-]: GETTABLE  R21 R21 K117 ; R21 := R21["0xC6772A8A"]
426 [-]: GETTABLE  R22 R4 K30   ; R22 := R4["mDesc"]
427 [-]: CALL      R21 2 2      ; R21 := R21(R22)
428 [-]: EQ        0 R21 K1     ; if R21 ~= 0 then PC := 519
429 [-]: JMP       519          ; PC := 519
430 [-]: SELF      R21 R5 K28   ; R22 := R5; R21 := R5["0x8B598ED4"]
431 [-]: GETGLOBAL R23 K29      ; R23 := cosmeticEnhancer
432 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
433 [-]: TEST      R21 1        ; if R21 then PC := 519
434 [-]: JMP       519          ; PC := 519
435 [-]: SELF      R21 R5 K28   ; R22 := R5; R21 := R5["0x8B598ED4"]
436 [-]: GETGLOBAL R23 K128     ; R23 := focusUpgrade
437 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
438 [-]: TEST      R21 0        ; if not R21 then PC := 445
439 [-]: JMP       445          ; PC := 445
440 [-]: GETTABLE  R21 R11 K129 ; R21 := R11["affixes"]
441 [-]: EQ        0 R21 K71    ; if R21 ~= nil then PC := 444
442 [-]: JMP       444          ; PC := 444
443 [-]: MOVE      R21 R0       ; R21 := R0
444 [-]: MOVE      R21 R1       ; R21 := R1
445 [-]: GETGLOBAL R22 K15      ; R22 := Game
446 [-]: GETTABLE  R22 R22 K130 ; R22 := R22["AVATAR_ABILITY_AUGMENT"]
447 [-]: EQ        1 R8 R22     ; if R8 == R22 then PC := 459
448 [-]: JMP       459          ; PC := 459
449 [-]: TEST      R21 1        ; if R21 then PC := 459
450 [-]: JMP       459          ; PC := 459
451 [-]: SELF      R22 R3 K23   ; R23 := R3; R22 := R3["0x5DB0BD4"]
452 [-]: GETGLOBAL R24 K118     ; R24 := 0x9FAED6BC
453 [-]: SELF      R25 R5 K131  ; R26 := R5; R25 := R5["0x42300EB5"]
454 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
455 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
456 [-]: MOVE      R25 R0       ; R25 := R0
457 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
458 [-]: SETTABLE  R4 K30 R22   ; R4["mDesc"] := R22
459 [-]: GETTABLE  R22 R4 K132  ; R22 := R4["mNumModSetEquipped"]
460 [-]: EQ        1 R22 K71    ; if R22 == nil then PC := 488
461 [-]: JMP       488          ; PC := 488
462 [-]: SELF      R22 R5 K133  ; R23 := R5; R22 := R5["0xC6934CEC"]
463 [-]: CALL      R22 2 2      ; R22 := R22(R23)
464 [-]: LOADK     R23 K1       ; R23 := 0
465 [-]: LEN       R24 R22      ; R24 := # R22
466 [-]: LT        0 K1 R24     ; if 0 >= R24 then PC := 478
467 [-]: JMP       478          ; PC := 478
468 [-]: GETTABLE  R24 R4 K132  ; R24 := R4["mNumModSetEquipped"]
469 [-]: LT        0 K17 R24    ; if 1 >= R24 then PC := 478
470 [-]: JMP       478          ; PC := 478
471 [-]: GETGLOBAL R24 K4       ; R24 := math
472 [-]: GETTABLE  R24 R24 K134 ; R24 := R24["0x65F9712A"]
473 [-]: GETTABLE  R25 R4 K132  ; R25 := R4["mNumModSetEquipped"]
474 [-]: SUB       R25 R25 K17  ; R25 := R25 - 1
475 [-]: LEN       R26 R22      ; R26 := # R22
476 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
477 [-]: GETTABLE  R23 R22 R24  ; R23 := R22[R24]
478 [-]: GETUPVAL  R24 U7       ; R24 := U7
479 [-]: MOVE      R25 R3       ; R25 := R3
480 [-]: MOVE      R26 R11      ; R26 := R11
481 [-]: GETTABLE  R27 R4 K30   ; R27 := R4["mDesc"]
482 [-]: MOVE      R28 R21      ; R28 := R21
483 [-]: MOVE      R29 R8       ; R29 := R8
484 [-]: MOVE      R30 R23      ; R30 := R23
485 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
486 [-]: SETTABLE  R4 K30 R24   ; R4["mDesc"] := R24
487 [-]: JMP       497          ; PC := 497
488 [-]: GETUPVAL  R24 U7       ; R24 := U7
489 [-]: MOVE      R25 R3       ; R25 := R3
490 [-]: MOVE      R26 R11      ; R26 := R11
491 [-]: GETTABLE  R27 R4 K30   ; R27 := R4["mDesc"]
492 [-]: MOVE      R28 R21      ; R28 := R21
493 [-]: MOVE      R29 R8       ; R29 := R8
494 [-]: LOADNIL   R30 R30      ; R30 := nil
495 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
496 [-]: SETTABLE  R4 K30 R24   ; R4["mDesc"] := R24
497 [-]: SELF      R24 R3 K55   ; R25 := R3; R24 := R3["0x49467D4"]
498 [-]: GETTABLE  R26 R4 K30   ; R26 := R4["mDesc"]
499 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
500 [-]: SETTABLE  R4 K30 R24   ; R4["mDesc"] := R24
501 [-]: TEST      R21 0        ; if not R21 then PC := 519
502 [-]: JMP       519          ; PC := 519
503 [-]: SELF      R24 R5 K135  ; R25 := R5; R24 := R5["0x3265E89D"]
504 [-]: MOVE      R26 R6       ; R26 := R6
505 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
506 [-]: GETUPVAL  R25 U7       ; R25 := U7
507 [-]: MOVE      R26 R3       ; R26 := R3
508 [-]: MOVE      R27 R24      ; R27 := R24
509 [-]: LOADK     R28 K43      ; R28 := ""
510 [-]: MOVE      R29 R1       ; R29 := R1
511 [-]: MOVE      R30 R8       ; R30 := R8
512 [-]: LOADNIL   R31 R31      ; R31 := nil
513 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
514 [-]: SETTABLE  R4 K136 R25  ; R4["mNextLvlDesc"] := R25
515 [-]: SELF      R25 R3 K55   ; R26 := R3; R25 := R3["0x49467D4"]
516 [-]: GETTABLE  R27 R4 K136  ; R27 := R4["mNextLvlDesc"]
517 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
518 [-]: SETTABLE  R4 K136 R25  ; R4["mNextLvlDesc"] := R25
519 [-]: SETTABLE  R4 K137 R2   ; R4["mId"] := R2
520 [-]: SELF      R25 R5 K139  ; R26 := R5; R25 := R5["0x6F399EDE"]
521 [-]: MOVE      R27 R6       ; R27 := R6
522 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
523 [-]: SETTABLE  R4 K138 R25  ; R4["mLevel"] := R25
524 [-]: SELF      R25 R5 K141  ; R26 := R5; R25 := R5["0x1A1B8C3B"]
525 [-]: MOVE      R27 R6       ; R27 := R6
526 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
527 [-]: SETTABLE  R4 K140 R25  ; R4["mLevelLimit"] := R25
528 [-]: GETTABLE  R25 R4 K138  ; R25 := R4["mLevel"]
529 [-]: SETTABLE  R4 K142 R25  ; R4["mLevelForSort"] := R25
530 [-]: GETTABLE  R25 R4 K138  ; R25 := R4["mLevel"]
531 [-]: GETTABLE  R26 R4 K140  ; R26 := R4["mLevelLimit"]
532 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 537
533 [-]: JMP       537          ; PC := 537
534 [-]: GETTABLE  R25 R4 K142  ; R25 := R4["mLevelForSort"]
535 [-]: ADD       R25 R25 K143 ; R25 := R25 + 0.0099999997764826
536 [-]: SETTABLE  R4 K142 R25  ; R4["mLevelForSort"] := R25
537 [-]: SELF      R25 R5 K145  ; R26 := R5; R25 := R5["0xD2E7CB95"]
538 [-]: MOVE      R27 R6       ; R27 := R6
539 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
540 [-]: SETTABLE  R4 K144 R25  ; R4["mPvpValue"] := R25
541 [-]: GETTABLE  R25 R4 K144  ; R25 := R4["mPvpValue"]
542 [-]: LE        0 R25 K1     ; if R25 > 0 then PC := 545
543 [-]: JMP       545          ; PC := 545
544 [-]: SETTABLE  R4 K144 K1   ; R4["mPvpValue"] := 0
545 [-]: GETGLOBAL R25 K36      ; R25 := 0x400E7765
546 [-]: GETTABLE  R26 R4 K74   ; R26 := R4["mIcon"]
547 [-]: CALL      R25 2 2      ; R25 := R25(R26)
548 [-]: TEST      R25 0        ; if not R25 then PC := 552
549 [-]: JMP       552          ; PC := 552
550 [-]: GETTABLE  R25 R11 K146 ; R25 := R11["icon"]
551 [-]: SETTABLE  R4 K74 R25   ; R4["mIcon"] := R25
552 [-]: GETGLOBAL R25 K36      ; R25 := 0x400E7765
553 [-]: GETTABLE  R26 R4 K74   ; R26 := R4["mIcon"]
554 [-]: CALL      R25 2 2      ; R25 := R25(R26)
555 [-]: TEST      R25 0        ; if not R25 then PC := 560
556 [-]: JMP       560          ; PC := 560
557 [-]: SELF      R25 R5 K147  ; R26 := R5; R25 := R5["0x1223A94C"]
558 [-]: CALL      R25 2 2      ; R25 := R25(R26)
559 [-]: SETTABLE  R4 K74 R25   ; R4["mIcon"] := R25
560 [-]: TEST      R20 0        ; if not R20 then PC := 583
561 [-]: JMP       583          ; PC := 583
562 [-]: GETTABLE  R25 R4 K138  ; R25 := R4["mLevel"]
563 [-]: GETTABLE  R26 R4 K140  ; R26 := R4["mLevelLimit"]
564 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 580
565 [-]: JMP       580          ; PC := 580
566 [-]: GETGLOBAL R25 K148     ; R25 := immortalBrokenIcon
567 [-]: SETTABLE  R4 K74 R25   ; R4["mIcon"] := R25
568 [-]: GETGLOBAL R25 K148     ; R25 := immortalBrokenIcon
569 [-]: SETTABLE  R4 K149 R25  ; R4["mGlowIcon"] := R25
570 [-]: SELF      R25 R3 K23   ; R26 := R3; R25 := R3["0x5DB0BD4"]
571 [-]: LOADK     R27 K150     ; R27 := "/Lotus/Language/Mods/ImmortalBrokenModName"
572 [-]: MOVE      R28 R1       ; R28 := R1
573 [-]: NEWTABLE  R29 0 1      ; R29 := {}
574 [-]: GETTABLE  R30 R4 K22   ; R30 := R4["mName"]
575 [-]: SETTABLE  R29 K151 R30 ; R29["IMMORTAL_NAME"] := R30
576 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
577 [-]: SETTABLE  R4 K22 R25   ; R4["mName"] := R25
578 [-]: SETTABLE  R4 K30 K43   ; R4["mDesc"] := ""
579 [-]: JMP       583          ; PC := 583
580 [-]: SELF      R25 R5 K152  ; R26 := R5; R25 := R5["0x96A1AB90"]
581 [-]: CALL      R25 2 2      ; R25 := R25(R26)
582 [-]: SETTABLE  R4 K149 R25  ; R4["mGlowIcon"] := R25
583 [-]: GETTABLE  R25 R4 K140  ; R25 := R4["mLevelLimit"]
584 [-]: LT        0 K153 R25   ; if 10 >= R25 then PC := 595
585 [-]: JMP       595          ; PC := 595
586 [-]: GETGLOBAL R25 K4       ; R25 := math
587 [-]: GETTABLE  R25 R25 K154 ; R25 := R25["0xF7005A7B"]
588 [-]: GETTABLE  R26 R4 K138  ; R26 := R4["mLevel"]
589 [-]: GETTABLE  R27 R4 K140  ; R27 := R4["mLevelLimit"]
590 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
591 [-]: MUL       R26 R26 K153 ; R26 := R26 * 10
592 [-]: CALL      R25 2 2      ; R25 := R25(R26)
593 [-]: SETTABLE  R4 K138 R25  ; R4["mLevel"] := R25
594 [-]: SETTABLE  R4 K140 K153 ; R4["mLevelLimit"] := 10
595 [-]: SELF      R25 R5 K156  ; R26 := R5; R25 := R5["0x2ADE8E61"]
596 [-]: MOVE      R27 R6       ; R27 := R6
597 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
598 [-]: SETTABLE  R4 K155 R25  ; R4["mDrain"] := R25
599 [-]: SELF      R25 R5 K122  ; R26 := R5; R25 := R5["0xFEEE14D7"]
600 [-]: MOVE      R27 R6       ; R27 := R6
601 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
602 [-]: SETTABLE  R4 K157 R25  ; R4["mPolarity"] := R25
603 [-]: NEWTABLE  R25 0 0      ; R25 := {}
604 [-]: SETTABLE  R4 K158 R25  ; R4["mInstalled"] := R25
605 [-]: SETTABLE  R4 K159 K49  ; R4["mIsHidden"] := "0x0"
606 [-]: SELF      R25 R5 K160  ; R26 := R5; R25 := R5["0x6364EFC9"]
607 [-]: CALL      R25 2 2      ; R25 := R25(R26)
608 [-]: TEST      R25 0        ; if not R25 then PC := 611
609 [-]: JMP       611          ; PC := 611
610 [-]: SETTABLE  R4 K159 K62  ; R4["mIsHidden"] := "0x1"
611 [-]: SELF      R25 R5 K161  ; R26 := R5; R25 := R5["0x4949F96D"]
612 [-]: CALL      R25 2 2      ; R25 := R25(R26)
613 [-]: TEST      R25 0        ; if not R25 then PC := 625
614 [-]: JMP       625          ; PC := 625
615 [-]: SELF      R25 R3 K23   ; R26 := R3; R25 := R3["0x5DB0BD4"]
616 [-]: LOADK     R27 K162     ; R27 := "/Game/DAMAGEDUpper"
617 [-]: MOVE      R28 R0       ; R28 := R0
618 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
619 [-]: MOVE      R26 R25      ; R26 := R25
620 [-]: LOADK     R27 K163     ; R27 := "\r"
621 [-]: GETTABLE  R28 R4 K30   ; R28 := R4["mDesc"]
622 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
623 [-]: SETTABLE  R4 K30 R26   ; R4["mDesc"] := R26
624 [-]: SETTABLE  R4 K164 K62  ; R4["mDamaged"] := "0x1"
625 [-]: GETTABLE  R26 R4 K157  ; R26 := R4["mPolarity"]
626 [-]: GETGLOBAL R27 K123     ; R27 := Lotus_Game
627 [-]: GETTABLE  R27 R27 K124 ; R27 := R27["AP_FUSION"]
628 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 634
629 [-]: JMP       634          ; PC := 634
630 [-]: SELF      R26 R5 K165  ; R27 := R5; R26 := R5["0x8AEF183F"]
631 [-]: CALL      R26 2 2      ; R26 := R26(R27)
632 [-]: TEST      R26 0        ; if not R26 then PC := 636
633 [-]: JMP       636          ; PC := 636
634 [-]: SETTABLE  R4 K50 K166  ; R4["mType"] := "MOD"
635 [-]: JMP       668          ; PC := 668
636 [-]: SELF      R26 R5 K28   ; R27 := R5; R26 := R5["0x8B598ED4"]
637 [-]: GETGLOBAL R28 K167     ; R28 := gLotusAuraUpgradeType
638 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
639 [-]: TEST      R26 0        ; if not R26 then PC := 643
640 [-]: JMP       643          ; PC := 643
641 [-]: SETTABLE  R4 K50 K168  ; R4["mType"] := "AURA"
642 [-]: JMP       668          ; PC := 668
643 [-]: SELF      R26 R5 K28   ; R27 := R5; R26 := R5["0x8B598ED4"]
644 [-]: GETGLOBAL R28 K169     ; R28 := gMeleeTreeType
645 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
646 [-]: TEST      R26 0        ; if not R26 then PC := 660
647 [-]: JMP       660          ; PC := 660
648 [-]: SETTABLE  R4 K95 K62   ; R4["mIsStance"] := "0x1"
649 [-]: GETGLOBAL R26 K170     ; R26 := 0xD26C89A0
650 [-]: SELF      R27 R3 K23   ; R28 := R3; R27 := R3["0x5DB0BD4"]
651 [-]: LOADK     R29 K171     ; R29 := "/Lotus/Language/Items/Stance"
652 [-]: MOVE      R30 R0       ; R30 := R0
653 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
654 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
655 [-]: LOADK     R27 K86      ; R27 := ": "
656 [-]: GETTABLE  R28 R4 K30   ; R28 := R4["mDesc"]
657 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
658 [-]: SETTABLE  R4 K30 R26   ; R4["mDesc"] := R26
659 [-]: JMP       668          ; PC := 668
660 [-]: SELF      R26 R5 K28   ; R27 := R5; R26 := R5["0x8B598ED4"]
661 [-]: GETGLOBAL R28 K172     ; R28 := 0x2C00D429
662 [-]: LOADK     R29 K173     ; R29 := "/Lotus/Upgrades/Mods/Melee/Channel/BaseChannelMod"
663 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
664 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
665 [-]: TEST      R26 0        ; if not R26 then PC := 668
666 [-]: JMP       668          ; PC := 668
667 [-]: SETTABLE  R4 K50 K174  ; R4["mType"] := "CHANNELING"
668 [-]: SELF      R26 R5 K176  ; R27 := R5; R26 := R5["0xE80F0AF4"]
669 [-]: CALL      R26 2 2      ; R26 := R26(R27)
670 [-]: SETTABLE  R4 K175 R26  ; R4["mIsUtility"] := R26
671 [-]: GETUPVAL  R26 U8       ; R26 := U8
672 [-]: MOVE      R27 R4       ; R27 := R4
673 [-]: CALL      R26 2 2      ; R26 := R26(R27)
674 [-]: SETTABLE  R4 K177 R26  ; R4["mRating"] := R26
675 [-]: GETTABLE  R26 R1 K179  ; R26 := R1["mItemType"]
676 [-]: SETTABLE  R4 K178 R26  ; R4["mUpgradeItemType"] := R26
677 [-]: SETTABLE  R4 K180 K49  ; R4["mIsNew"] := "0x0"
678 [-]: GETGLOBAL R26 K36      ; R26 := 0x400E7765
679 [-]: GETGLOBAL R27 K181     ; R27 := gGameData
680 [-]: CALL      R26 2 2      ; R26 := R26(R27)
681 [-]: TEST      R26 1        ; if R26 then PC := 698
682 [-]: JMP       698          ; PC := 698
683 [-]: GETGLOBAL R26 K181     ; R26 := gGameData
684 [-]: SELF      R26 R26 K182 ; R27 := R26; R26 := R26["0x1541AB9"]
685 [-]: CALL      R26 2 2      ; R26 := R26(R27)
686 [-]: LOADK     R27 K17      ; R27 := 1
687 [-]: LEN       R28 R26      ; R28 := # R26
688 [-]: LOADK     R29 K17      ; R29 := 1
689 [-]: FORPREP   R27 697      ; R27 -= R29; PC := 697
690 [-]: GETTABLE  R31 R1 K179  ; R31 := R1["mItemType"]
691 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
692 [-]: GETTABLE  R32 R32 K179 ; R32 := R32["mItemType"]
693 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 697
694 [-]: JMP       697          ; PC := 697
695 [-]: SETTABLE  R4 K180 K62  ; R4["mIsNew"] := "0x1"
696 [-]: JMP       698          ; PC := 698
697 [-]: FORLOOP   R27 690      ; R27 += R29; if R27 <= R28 then begin PC := 690; R30 := R27 end
698 [-]: RETURN    R4 2         ; return R4
699 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 937
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  8 [-]: RETURN    R3 0         ; return R3,...
  9 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 943
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgrade"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mInstance"]
  4 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mUpgrade"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mUpgradeFingerprint"]
  6 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x17829047"]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["affixes"]
 10 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["affixes"]
 14 [-]: LEN       R6 R6        ; R6 := # R6
 15 [-]: LOADK     R7 K6        ; R7 := 1
 16 [-]: FORPREP   R5 23        ; R5 -= R7; PC := 23
 17 [-]: GETGLOBAL R9 K7        ; R9 := table
 18 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xE6450C9D"]
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: GETTABLE  R11 R4 K4    ; R11 := R4["affixes"]
 21 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 958
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mUpgrade"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mInstance"]
  4 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mUpgrade"]
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mUpgradeFingerprint"]
  6 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0x17829047"]
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["affixPairs"]
 10 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: LOADK     R6 K6        ; R6 := 1
 13 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["affixPairs"]
 14 [-]: LEN       R7 R7        ; R7 := # R7
 15 [-]: LOADK     R8 K6        ; R8 := 1
 16 [-]: FORPREP   R6 28        ; R6 -= R8; PC := 28
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x93B1256B
 18 [-]: GETTABLE  R11 R5 K4    ; R11 := R5["affixPairs"]
 19 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 20 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["localizedName"]
 21 [-]: CALL      R10 2 1      ; R10(R11)
 22 [-]: GETGLOBAL R10 K9       ; R10 := table
 23 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xE6450C9D"]
 24 [-]: MOVE      R11 R2       ; R11 := R2
 25 [-]: GETTABLE  R12 R5 K4    ; R12 := R5["affixPairs"]
 26 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 27 [-]: CALL      R10 3 1      ; R10(R11,R12)
 28 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 29 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 32 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x5DB0BD4"]
 33 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Language/Menu/SortBy_CapacityRequirement"
 34 [-]: MOVE      R14 R0       ; R14 := R0
 35 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 36 [-]: SETTABLE  R10 K8 R11   ; R10["localizedName"] := R11
 37 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3["0x2ADE8E61"]
 38 [-]: MOVE      R13 R4       ; R13 := R4
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: UNM       R11 R11      ; R11 := - R11
 41 [-]: SETTABLE  R10 K13 R11  ; R10["statValue"] := R11
 42 [-]: SETTABLE  R10 K15 K16  ; R10["displayAsPercent"] := "0x0"
 43 [-]: SETTABLE  R10 K17 K5   ; R10["reverseValueSymbol"] := nil
 44 [-]: SETTABLE  R10 K18 K19  ; R10["displayAbsValue"] := "0x1"
 45 [-]: GETGLOBAL R11 K9       ; R11 := table
 46 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xE6450C9D"]
 47 [-]: MOVE      R12 R2       ; R12 := R2
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 982
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  4 [-]: LOADK     R3 K1        ; R3 := ".SocketPolarity"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPolarity"]
  7 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPolarity"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: LOADK     R7 K7        ; R7 := "_visible"
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 22 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 23 [-]: LOADK     R7 K9        ; R7 := "SocketPolarityBacker"
 24 [-]: LOADK     R8 K7        ; R8 := "_visible"
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: LOADK     R7 K11       ; R7 := "text"
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x4E0FA551"]
 35 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mPolarity"]
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 39 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: LOADK     R7 K13       ; R7 := "tintIcons"
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 45 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: LOADK     R7 K14       ; R7 := "_alpha"
 48 [-]: LOADK     R8 K15       ; R8 := 45
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 996
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Selected"]
  4 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["mMovie"]
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x880196A7"]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K3        ; R7 := "UsageCounter"
  8 [-]: LOADK     R8 K4        ; R8 := "_visible"
  9 [-]: MOVE      R9 R3        ; R9 := R3
 10 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF81722A2"]
 15 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["NumSelected"]
 16 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["NumSelected"]
 21 [-]: LOADK     R7 K8        ; R7 := 1
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mSelectionText"]
 24 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["NumSelected"]
 27 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["NumSelected"]
 30 [-]: LT        0 K8 R5      ; if 1 >= R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mSelectionText"]
 33 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 34 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x880196A7"]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: LOADK     R8 K10       ; R8 := "UsageCounter.Count"
 37 [-]: LOADK     R9 K11       ; R9 := "verticalAlignment"
 38 [-]: LOADK     R10 K12      ; R10 := "center"
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD6A79FE9"]
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: LOADK     R8 K14       ; R8 := ".UsageCounter.Count"
 44 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 45 [-]: LOADK     R8 K15       ; R8 := "text"
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 49 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x880196A7"]
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: LOADK     R8 K10       ; R8 := "UsageCounter.Count"
 52 [-]: LOADK     R9 K16       ; R9 := "tintIcons"
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 55 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 56 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x880196A7"]
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: LOADK     R8 K3        ; R8 := "UsageCounter"
 59 [-]: LOADK     R9 K17       ; R9 := "_z"
 60 [-]: LOADK     R10 K18      ; R10 := -350
 61 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: SETTABLE  R0 K0 K1     ; R0["DrawingEmpty"] := "0x1"
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7E1F26D7"]
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
  7 [-]: LOADK     R6 K5        ; R6 := ".Socket.Highlight"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: GETGLOBAL R6 K6        ; R6 := _G
 10 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
 13 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: LOADK     R10 K10      ; R10 := 2
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 21 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Content"]
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 24 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 25 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K13       ; R6 := "Card"
 27 [-]: LOADK     R7 K14       ; R7 := "_visible"
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 32 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K15       ; R6 := "Socket"
 34 [-]: LOADK     R7 K14       ; R7 := "_visible"
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mSlotType"]
 38 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R3 K17       ; R3 := 0x8C64AFA9
 41 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mMovie"]
 42 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 43 [-]: LOADK     R6 K18       ; R6 := ".Socket.gotoAndStop"
 44 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 45 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mSlotType"]
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R3 K17       ; R3 := 0x8C64AFA9
 49 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mMovie"]
 50 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 51 [-]: LOADK     R6 K18       ; R6 := ".Socket.gotoAndStop"
 52 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 53 [-]: LOADK     R6 K19       ; R6 := 1
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 56 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 57 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 58 [-]: LOADK     R6 K20       ; R6 := "SocketType"
 59 [-]: LOADK     R7 K14       ; R7 := "_visible"
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 62 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 63 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 64 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 65 [-]: LOADK     R6 K21       ; R6 := "SocketTypeBacker"
 66 [-]: LOADK     R7 K14       ; R7 := "_visible"
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 69 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 70 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 71 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 72 [-]: LOADK     R6 K20       ; R6 := "SocketType"
 73 [-]: LOADK     R7 K22       ; R7 := "_alpha"
 74 [-]: LOADK     R8 K23       ; R8 := 45
 75 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 76 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 77 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7E1F26D7"]
 78 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 79 [-]: LOADK     R6 K24       ; R6 := ".Socket"
 80 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 81 [-]: GETGLOBAL R6 K6        ; R6 := _G
 82 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
 85 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: LOADK     R10 K19      ; R10 := 1
 91 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 92 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 93 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["EmptySlot"]
 94 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 95 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 96 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7E1F26D7"]
 97 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 98 [-]: LOADK     R6 K26       ; R6 := ".SocketPolarityBacker"
 99 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
100 [-]: GETGLOBAL R6 K6        ; R6 := _G
101 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
104 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: MOVE      R8 R1        ; R8 := R1
108 [-]: MOVE      R9 R1        ; R9 := R1
109 [-]: LOADK     R10 K19      ; R10 := 1
110 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
111 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
112 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Content"]
113 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
114 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
115 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7E1F26D7"]
116 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
117 [-]: LOADK     R6 K27       ; R6 := ".SocketPolarityBacker.Backer"
118 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
119 [-]: GETGLOBAL R6 K6        ; R6 := _G
120 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
121 [-]: GETUPVAL  R7 U1        ; R7 := U1
122 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
123 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R8 R0        ; R8 := R0
126 [-]: MOVE      R8 R1        ; R8 := R1
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: LOADK     R10 K19      ; R10 := 1
129 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
130 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
131 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Content"]
132 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
133 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
134 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
135 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
136 [-]: LOADK     R6 K28       ; R6 := "Btn"
137 [-]: LOADK     R7 K29       ; R7 := "_height"
138 [-]: LOADK     R8 K30       ; R8 := 120
139 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
140 [-]: GETUPVAL  R3 U2        ; R3 := U2
141 [-]: MOVE      R4 R0        ; R4 := R0
142 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
143 [-]: LOADK     R6 K24       ; R6 := ".Socket"
144 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
145 [-]: CALL      R3 3 1       ; R3(R4,R5)
146 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
147 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
148 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
149 [-]: LOADK     R6 K31       ; R6 := "Shadow"
150 [-]: LOADK     R7 K14       ; R7 := "_visible"
151 [-]: MOVE      R8 R0        ; R8 := R0
152 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
153 [-]: GETUPVAL  R3 U3        ; R3 := U3
154 [-]: MOVE      R4 R0        ; R4 := R0
155 [-]: CALL      R3 2 1       ; R3(R4)
156 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mDrain"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R3 R2        ; R3 := R2
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPolarity"]
  6 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mUpgrade"]
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mInstance"]
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x759B0092"]
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["mUpgrade"]
 15 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mUpgradeFingerprint"]
 16 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 17 [-]: RETURN    R5 0         ; return R5,...
 18 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["mMovie"]
  4 [-]: LOADNIL   R7 R7        ; R7 := nil
  5 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6["0x880196A7"]
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: LOADK     R11 K3       ; R11 := "BottomFrame.Level1"
 10 [-]: LOADK     R12 K4       ; R12 := "_visible"
 11 [-]: MOVE      R13 R0       ; R13 := R0
 12 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 13 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6["0x880196A7"]
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: LOADK     R11 K5       ; R11 := "BottomFrame.ConnectorLine"
 16 [-]: LOADK     R12 K4       ; R12 := "_visible"
 17 [-]: MOVE      R13 R1       ; R13 := R1
 18 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 19 [-]: LOADK     R1 K6        ; R1 := 1
 20 [-]: JMP       138          ; PC := 138
 21 [-]: LOADK     R8 K1        ; R8 := 0
 22 [-]: LOADK     R9 K7        ; R9 := 13
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xF81722A2"]
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: LOADK     R12 K9       ; R12 := "ImmortalOff"
 30 [-]: LOADK     R13 K10      ; R13 := "On"
 31 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xF81722A2"]
 34 [-]: MOVE      R12 R4       ; R12 := R4
 35 [-]: LOADK     R13 K9       ; R13 := "ImmortalOff"
 36 [-]: LOADK     R14 K11      ; R14 := "Off"
 37 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 38 [-]: LOADK     R12 K6       ; R12 := 1
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: LOADK     R14 K6       ; R14 := 1
 41 [-]: FORPREP   R12 120      ; R12 -= R14; PC := 120
 42 [-]: MOVE      R16 R0       ; R16 := R0
 43 [-]: LOADK     R17 K12      ; R17 := ".BottomFrame.Level"
 44 [-]: MOVE      R18 R15      ; R18 := R15
 45 [-]: CONCAT    R7 R16 R18   ; R7 := R16 .. R17 .. R18
 46 [-]: EQ        0 R15 K6     ; if R15 ~= 1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R16 R6 K13   ; R17 := R6; R16 := R6["0x1C19D966"]
 49 [-]: MOVE      R18 R7       ; R18 := R7
 50 [-]: LOADK     R19 K4       ; R19 := "_visible"
 51 [-]: MOVE      R20 R1       ; R20 := R1
 52 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 53 [-]: SELF      R16 R6 K14   ; R17 := R6; R16 := R6["0x6B7B470B"]
 54 [-]: MOVE      R18 R7       ; R18 := R7
 55 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 56 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
 57 [-]: MOVE      R18 R16      ; R18 := R16
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: TEST      R17 1        ; if R17 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R17 K16      ; R17 := 0x9FAED6BC
 62 [-]: MOVE      R18 R16      ; R18 := R16
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: EQ        0 R17 K17    ; if R17 ~= "undefined" then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETGLOBAL R17 K18      ; R17 := 0xD1E7609B
 67 [-]: LOADK     R18 K19      ; R18 := "."
 68 [-]: MOVE      R19 R7       ; R19 := R7
 69 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 70 [-]: GETGLOBAL R18 K20      ; R18 := 0x8C64AFA9
 71 [-]: MOVE      R19 R6       ; R19 := R6
 72 [-]: MOVE      R20 R0       ; R20 := R0
 73 [-]: LOADK     R21 K21      ; R21 := ".BottomFrame.Level1.duplicateMovieClip"
 74 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 75 [-]: LEN       R21 R17      ; R21 := # R17
 76 [-]: GETTABLE  R21 R17 R21  ; R21 := R17[R21]
 77 [-]: MOVE      R22 R15      ; R22 := R15
 78 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 79 [-]: LE        0 R15 R2     ; if R15 > R2 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R18 K20      ; R18 := 0x8C64AFA9
 82 [-]: MOVE      R19 R6       ; R19 := R6
 83 [-]: MOVE      R20 R7       ; R20 := R7
 84 [-]: LOADK     R21 K22      ; R21 := ".gotoAndStop"
 85 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 86 [-]: MOVE      R21 R10      ; R21 := R10
 87 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R18 K20      ; R18 := 0x8C64AFA9
 90 [-]: MOVE      R19 R6       ; R19 := R6
 91 [-]: MOVE      R20 R7       ; R20 := R7
 92 [-]: LOADK     R21 K22      ; R21 := ".gotoAndStop"
 93 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 94 [-]: MOVE      R21 R11      ; R21 := R11
 95 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 96 [-]: UNM       R18 R1       ; R18 := - R1
 97 [-]: MUL       R18 R18 K23  ; R18 := R18 * 0.5
 98 [-]: ADD       R18 R18 R15  ; R18 := R18 + R15
 99 [-]: SUB       R18 R18 K23  ; R18 := R18 - 0.5
100 [-]: MUL       R8 R18 R9    ; R8 := R18 * R9
101 [-]: SELF      R18 R6 K13   ; R19 := R6; R18 := R6["0x1C19D966"]
102 [-]: MOVE      R20 R7       ; R20 := R7
103 [-]: LOADK     R21 K24      ; R21 := "_x"
104 [-]: MOVE      R22 R8       ; R22 := R8
105 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
106 [-]: TEST      R4 0         ; if not R4 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: MOVE      R18 R0       ; R18 := R0
109 [-]: LOADK     R19 K25      ; R19 := ".ImmortalRank.Level"
110 [-]: MOVE      R20 R15      ; R20 := R15
111 [-]: CONCAT    R7 R18 R20   ; R7 := R18 .. R19 .. R20
112 [-]: SELF      R18 R6 K13   ; R19 := R6; R18 := R6["0x1C19D966"]
113 [-]: MOVE      R20 R7       ; R20 := R7
114 [-]: LOADK     R21 K4       ; R21 := "_visible"
115 [-]: LE        1 R15 R2     ; if R15 <= R2 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R22 R0       ; R22 := R0
118 [-]: MOVE      R22 R1       ; R22 := R1
119 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
120 [-]: FORLOOP   R12 42       ; R12 += R14; if R12 <= R13 then begin PC := 42; R15 := R12 end
121 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: LT        0 K6 R2      ; if 1 >= R2 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R18 R6 K2    ; R19 := R6; R18 := R6["0x880196A7"]
126 [-]: MOVE      R20 R0       ; R20 := R0
127 [-]: LOADK     R21 K5       ; R21 := "BottomFrame.ConnectorLine"
128 [-]: LOADK     R22 K4       ; R22 := "_visible"
129 [-]: MOVE      R23 R1       ; R23 := R1
130 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R18 R6 K2    ; R19 := R6; R18 := R6["0x880196A7"]
133 [-]: MOVE      R20 R0       ; R20 := R0
134 [-]: LOADK     R21 K5       ; R21 := "BottomFrame.ConnectorLine"
135 [-]: LOADK     R22 K4       ; R22 := "_visible"
136 [-]: MOVE      R23 R0       ; R23 := R0
137 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
138 [-]: ADD       R18 R1 K6    ; R18 := R1 + 1
139 [-]: LOADK     R19 K26      ; R19 := 10
140 [-]: LOADK     R20 K6       ; R20 := 1
141 [-]: FORPREP   R18 152      ; R18 -= R20; PC := 152
142 [-]: MOVE      R22 R0       ; R22 := R0
143 [-]: LOADK     R23 K12      ; R23 := ".BottomFrame.Level"
144 [-]: MOVE      R24 R21      ; R24 := R21
145 [-]: CONCAT    R7 R22 R24   ; R7 := R22 .. R23 .. R24
146 [-]: GETGLOBAL R22 K20      ; R22 := 0x8C64AFA9
147 [-]: MOVE      R23 R6       ; R23 := R6
148 [-]: MOVE      R24 R7       ; R24 := R7
149 [-]: LOADK     R25 K27      ; R25 := ".removeMovieClip"
150 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
151 [-]: CALL      R22 3 1      ; R22(R23,R24)
152 [-]: FORLOOP   R18 142      ; R18 += R20; if R18 <= R19 then begin PC := 142; R21 := R18 end
153 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMovie"]
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
  5 [-]: EQ        0 R3 K2      ; if R3 ~= "MOD" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5DB0BD4"]
  8 [-]: LOADK     R5 K4        ; R5 := "/Game/Module"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 14 [-]: EQ        0 R3 K5      ; if R3 ~= "AURA" then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5DB0BD4"]
 17 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/CategoryAura"
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 23 [-]: EQ        0 R3 K7      ; if R3 ~= "CHANNELING" then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5DB0BD4"]
 26 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Focus/Channeling_EnergyEfficiencyName"
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 29 [-]: RETURN    R3 0         ; return R3,...
 30 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := "Common"
  2 [-]: LOADK     R2 K1        ; R2 := 14524549
  3 [-]: LOADK     R3 K1        ; R3 := 14524549
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: LOADK     R1 K3        ; R1 := "Uncommon"
  7 [-]: LOADK     R2 K4        ; R2 := 15000804
  8 [-]: LOADK     R3 K5        ; R3 := 16777215
  9 [-]: JMP       51           ; PC := 51
 10 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: LOADK     R1 K7        ; R1 := "Rare"
 13 [-]: LOADK     R2 K8        ; R2 := 16640957
 14 [-]: LOADK     R3 K9        ; R3 := 16766857
 15 [-]: JMP       51           ; PC := 51
 16 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LOADK     R1 K11       ; R1 := "Legendary"
 19 [-]: LOADK     R2 K5        ; R2 := 16777215
 20 [-]: LOADK     R3 K5        ; R3 := 16777215
 21 [-]: JMP       51           ; PC := 51
 22 [-]: EQ        0 R0 K12     ; if R0 ~= 4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R1 K13       ; R1 := "Omega"
 25 [-]: LOADK     R2 K14       ; R2 := 11305941
 26 [-]: LOADK     R3 K14       ; R3 := 11305941
 27 [-]: JMP       51           ; PC := 51
 28 [-]: EQ        0 R0 K15     ; if R0 ~= 5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: LOADK     R1 K16       ; R1 := "Peculiar"
 31 [-]: LOADK     R2 K5        ; R2 := 16777215
 32 [-]: LOADK     R3 K5        ; R3 := 16777215
 33 [-]: JMP       51           ; PC := 51
 34 [-]: EQ        0 R0 K17     ; if R0 ~= 6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: LOADK     R1 K18       ; R1 := "Amalgam"
 37 [-]: LOADK     R2 K5        ; R2 := 16777215
 38 [-]: LOADK     R3 K5        ; R3 := 16777215
 39 [-]: JMP       51           ; PC := 51
 40 [-]: EQ        0 R0 K19     ; if R0 ~= 7 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: LOADK     R1 K20       ; R1 := "Railjack"
 43 [-]: LOADK     R2 K5        ; R2 := 16777215
 44 [-]: LOADK     R3 K5        ; R3 := 16777215
 45 [-]: JMP       51           ; PC := 51
 46 [-]: EQ        0 R0 K21     ; if R0 ~= 8 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADK     R1 K22       ; R1 := "Immortal"
 49 [-]: LOADK     R2 K23       ; R2 := 15523508
 50 [-]: LOADK     R3 K5        ; R3 := 16777215
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: RETURN    R4 4         ; return R4,R5,R6
 55 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1179
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
; Defined at line: 1183
; #Upvalues:       18
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
  2 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R6 1 2       ; R6 := R6()
  7 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["mMovie"]
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: LOADNIL   R10 R10      ; R10 := nil
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mCardIndex"]
 16 [-]: TEST      R9 0         ; if not R9 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mCardIndex"]
 19 [-]: LE        0 R9 K4      ; if R9 > -1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["Card"]
 22 [-]: TEST      R9 1         ; if R9 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SETTABLE  R0 K6 K7     ; R0["DrawingEmpty"] := "0x0"
 30 [-]: SETTABLE  R8 K8 R0     ; R8["mElement"] := R0
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0xECFDD17
 33 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["mInstalled"]
 34 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 36; R12 := R13 end
 39 [-]: JMP       36           ; PC := 36
 40 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 41 [-]: LOADK     R16 K11      ; R16 := ".Card"
 42 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 43 [-]: GETGLOBAL R16 K12      ; R16 := 0x9FAED6BC
 44 [-]: SELF      R17 R7 K13   ; R18 := R7; R17 := R7["0x6B7B470B"]
 45 [-]: MOVE      R19 R15      ; R19 := R15
 46 [-]: LOADK     R20 K14      ; R20 := "_visible"
 47 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 48 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 49 [-]: EQ        0 R16 K15    ; if R16 ~= "undefined" then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R16 R0       ; R16 := R0
 52 [-]: MOVE      R16 R1       ; R16 := R1
 53 [-]: TEST      R16 1        ; if R16 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R17 K16      ; R17 := 0x93B1256B
 56 [-]: LOADK     R18 K17      ; R18 := "CardUtil: Tried drawing nonexistent clip for \""
 57 [-]: GETTABLE  R19 R8 K18   ; R19 := R8["mName"]
 58 [-]: LOADK     R20 K19      ; R20 := "\""
 59 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 60 [-]: CALL      R17 2 1      ; R17(R18)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETUPVAL  R17 U3       ; R17 := U3
 63 [-]: MOVE      R18 R8       ; R18 := R8
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: GETUPVAL  R18 U4       ; R18 := U4
 66 [-]: MOVE      R19 R8       ; R19 := R8
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: SELF      R19 R7 K20   ; R20 := R7; R19 := R7["0x1C19D966"]
 69 [-]: MOVE      R21 R15      ; R21 := R15
 70 [-]: LOADK     R22 K14      ; R22 := "_visible"
 71 [-]: MOVE      R23 R1       ; R23 := R1
 72 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 73 [-]: SELF      R19 R7 K20   ; R20 := R7; R19 := R7["0x1C19D966"]
 74 [-]: MOVE      R21 R15      ; R21 := R15
 75 [-]: LOADK     R22 K21      ; R22 := "_pitch"
 76 [-]: LOADK     R23 K22      ; R23 := 0
 77 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 78 [-]: SELF      R19 R7 K20   ; R20 := R7; R19 := R7["0x1C19D966"]
 79 [-]: MOVE      R21 R15      ; R21 := R15
 80 [-]: LOADK     R22 K23      ; R22 := "_heading"
 81 [-]: LOADK     R23 K22      ; R23 := 0
 82 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 83 [-]: SELF      R19 R7 K24   ; R20 := R7; R19 := R7["0x880196A7"]
 84 [-]: MOVE      R21 R15      ; R21 := R15
 85 [-]: LOADK     R22 K25      ; R22 := "ImmortalDepth"
 86 [-]: LOADK     R23 K14      ; R23 := "_visible"
 87 [-]: MOVE      R24 R0       ; R24 := R0
 88 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 89 [-]: GETUPVAL  R19 U5       ; R19 := U5
 90 [-]: GETTABLE  R20 R8 K26   ; R20 := R8["mRarity"]
 91 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 92 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
 93 [-]: MOVE      R23 R7       ; R23 := R7
 94 [-]: MOVE      R24 R15      ; R24 := R15
 95 [-]: LOADK     R25 K28      ; R25 := ".Background.gotoAndStop"
 96 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
 97 [-]: LOADK     R25 K29      ; R25 := 1
 98 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 99 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
100 [-]: MOVE      R23 R7       ; R23 := R7
101 [-]: MOVE      R24 R15      ; R24 := R15
102 [-]: LOADK     R25 K30      ; R25 := ".Lights.gotoAndStop"
103 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
104 [-]: LOADK     R25 K29      ; R25 := 1
105 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
106 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
107 [-]: MOVE      R23 R7       ; R23 := R7
108 [-]: MOVE      R24 R15      ; R24 := R15
109 [-]: LOADK     R25 K31      ; R25 := ".BottomFrame.gotoAndStop"
110 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
111 [-]: LOADK     R25 K29      ; R25 := 1
112 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
113 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
114 [-]: MOVE      R23 R7       ; R23 := R7
115 [-]: MOVE      R24 R15      ; R24 := R15
116 [-]: LOADK     R25 K32      ; R25 := ".TopFrame.gotoAndStop"
117 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
118 [-]: LOADK     R25 K29      ; R25 := 1
119 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
120 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
121 [-]: MOVE      R23 R7       ; R23 := R7
122 [-]: MOVE      R24 R15      ; R24 := R15
123 [-]: LOADK     R25 K33      ; R25 := ".BottomFrame.Equipped.gotoAndStop"
124 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
125 [-]: LOADK     R25 K29      ; R25 := 1
126 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
127 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
128 [-]: MOVE      R23 R7       ; R23 := R7
129 [-]: MOVE      R24 R15      ; R24 := R15
130 [-]: LOADK     R25 K34      ; R25 := ".Details.gotoAndStop"
131 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
132 [-]: LOADK     R25 K29      ; R25 := 1
133 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
134 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
135 [-]: MOVE      R23 R7       ; R23 := R7
136 [-]: MOVE      R24 R15      ; R24 := R15
137 [-]: LOADK     R25 K28      ; R25 := ".Background.gotoAndStop"
138 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
139 [-]: MOVE      R25 R20      ; R25 := R20
140 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
141 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
142 [-]: MOVE      R23 R7       ; R23 := R7
143 [-]: MOVE      R24 R15      ; R24 := R15
144 [-]: LOADK     R25 K30      ; R25 := ".Lights.gotoAndStop"
145 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
146 [-]: MOVE      R25 R20      ; R25 := R20
147 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
148 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
149 [-]: MOVE      R23 R7       ; R23 := R7
150 [-]: MOVE      R24 R15      ; R24 := R15
151 [-]: LOADK     R25 K31      ; R25 := ".BottomFrame.gotoAndStop"
152 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
153 [-]: MOVE      R25 R20      ; R25 := R20
154 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
155 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
156 [-]: MOVE      R23 R7       ; R23 := R7
157 [-]: MOVE      R24 R15      ; R24 := R15
158 [-]: LOADK     R25 K32      ; R25 := ".TopFrame.gotoAndStop"
159 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
160 [-]: MOVE      R25 R20      ; R25 := R20
161 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
162 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
163 [-]: MOVE      R23 R7       ; R23 := R7
164 [-]: MOVE      R24 R15      ; R24 := R15
165 [-]: LOADK     R25 K33      ; R25 := ".BottomFrame.Equipped.gotoAndStop"
166 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
167 [-]: MOVE      R25 R20      ; R25 := R20
168 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
169 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
170 [-]: MOVE      R23 R7       ; R23 := R7
171 [-]: MOVE      R24 R15      ; R24 := R15
172 [-]: LOADK     R25 K34      ; R25 := ".Details.gotoAndStop"
173 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
174 [-]: MOVE      R25 R20      ; R25 := R20
175 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
176 [-]: GETGLOBAL R22 K27      ; R22 := 0x8C64AFA9
177 [-]: MOVE      R23 R7       ; R23 := R7
178 [-]: MOVE      R24 R15      ; R24 := R15
179 [-]: LOADK     R25 K35      ; R25 := ".TopInfo.gotoAndStop"
180 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
181 [-]: GETUPVAL  R25 U6       ; R25 := U6
182 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["0xF81722A2"]
183 [-]: MOVE      R26 R18      ; R26 := R18
184 [-]: LOADK     R27 K37      ; R27 := "Immortal"
185 [-]: LOADK     R28 K38      ; R28 := "Normal"
186 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
187 [-]: CALL      R22 0 1      ; R22(R23,...)
188 [-]: SELF      R22 R7 K24   ; R23 := R7; R22 := R7["0x880196A7"]
189 [-]: MOVE      R24 R15      ; R24 := R15
190 [-]: LOADK     R25 K39      ; R25 := "ImmortalFx"
191 [-]: LOADK     R26 K14      ; R26 := "_visible"
192 [-]: MOVE      R27 R18      ; R27 := R18
193 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
194 [-]: EQ        0 R20 K40    ; if R20 ~= "Omega" then PC := 208
195 [-]: JMP       208          ; PC := 208
196 [-]: SELF      R22 R7 K24   ; R23 := R7; R22 := R7["0x880196A7"]
197 [-]: MOVE      R24 R15      ; R24 := R15
198 [-]: LOADK     R25 K41      ; R25 := "TopFrame.Shards"
199 [-]: LOADK     R26 K42      ; R26 := "loopAnim"
200 [-]: MOVE      R27 R0       ; R27 := R0
201 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
202 [-]: SELF      R22 R7 K24   ; R23 := R7; R22 := R7["0x880196A7"]
203 [-]: MOVE      R24 R15      ; R24 := R15
204 [-]: LOADK     R25 K43      ; R25 := "BottomFrame.Shards"
205 [-]: LOADK     R26 K42      ; R26 := "loopAnim"
206 [-]: MOVE      R27 R0       ; R27 := R0
207 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
208 [-]: GETTABLE  R22 R8 K44   ; R22 := R8["mUpgrade"]
209 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["mItemCount"]
210 [-]: GETTABLE  R23 R8 K46   ; R23 := R8["ForceCount"]
211 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: GETTABLE  R22 R8 K46   ; R22 := R8["ForceCount"]
214 [-]: JMP       289          ; PC := 289
215 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETTABLE  R23 R0 K47   ; R23 := R0["Count"]
218 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: GETTABLE  R22 R0 K47   ; R22 := R0["Count"]
221 [-]: JMP       289          ; PC := 289
222 [-]: GETTABLE  R23 R6 K48   ; R23 := R6["GetSelectedElement"]
223 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 289
224 [-]: JMP       289          ; PC := 289
225 [-]: GETTABLE  R23 R6 K49   ; R23 := R6["IsFusionMode"]
226 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 289
227 [-]: JMP       289          ; PC := 289
228 [-]: GETTABLE  R23 R6 K50   ; R23 := R6["0x89E93C1C"]
229 [-]: CALL      R23 1 2      ; R23 := R23()
230 [-]: GETTABLE  R24 R6 K51   ; R24 := R6["0x5C88AC90"]
231 [-]: CALL      R24 1 2      ; R24 := R24()
232 [-]: TEST      R24 0        ; if not R24 then PC := 289
233 [-]: JMP       289          ; PC := 289
234 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
235 [-]: EQ        0 R24 K52    ; if R24 ~= "FusionTarget.DetailCard" then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: LOADK     R22 K29      ; R22 := 1
238 [-]: JMP       289          ; PC := 289
239 [-]: GETTABLE  R24 R23 K5   ; R24 := R23["Card"]
240 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 289
241 [-]: JMP       289          ; PC := 289
242 [-]: GETTABLE  R24 R8 K18   ; R24 := R8["mName"]
243 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
244 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["mName"]
245 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 289
246 [-]: JMP       289          ; PC := 289
247 [-]: GETTABLE  R24 R8 K53   ; R24 := R8["mLevel"]
248 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
249 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["mLevel"]
250 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 289
251 [-]: JMP       289          ; PC := 289
252 [-]: GETTABLE  R24 R8 K54   ; R24 := R8["mUpgradeType"]
253 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
254 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["mUpgradeType"]
255 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 289
256 [-]: JMP       289          ; PC := 289
257 [-]: GETTABLE  R24 R8 K55   ; R24 := R8["mId"]
258 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
259 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["mId"]
260 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: LT        0 K29 R22    ; if 1 >= R22 then PC := 289
263 [-]: JMP       289          ; PC := 289
264 [-]: MOVE      R24 R0       ; R24 := R0
265 [-]: GETGLOBAL R25 K9       ; R25 := 0xECFDD17
266 [-]: GETTABLE  R26 R23 K5   ; R26 := R23["Card"]
267 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["mInstalled"]
268 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
269 [-]: JMP       272          ; PC := 272
270 [-]: MOVE      R24 R1       ; R24 := R1
271 [-]: JMP       274          ; PC := 274
272 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 270; R27 := R28 end
273 [-]: JMP       270          ; PC := 270
274 [-]: EQ        0 R9 R24     ; if R9 ~= R24 then PC := 289
275 [-]: JMP       289          ; PC := 289
276 [-]: GETGLOBAL R30 K56      ; R30 := math
277 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["0x8B011038"]
278 [-]: LOADK     R31 K22      ; R31 := 0
279 [-]: SUB       R32 R22 K29  ; R32 := R22 - 1
280 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
281 [-]: MOVE      R22 R30      ; R22 := R30
282 [-]: EQ        0 R22 K22    ; if R22 ~= 0 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: GETUPVAL  R30 U2       ; R30 := U2
285 [-]: MOVE      R31 R0       ; R31 := R0
286 [-]: MOVE      R32 R4       ; R32 := R4
287 [-]: CALL      R30 3 1      ; R30(R31,R32)
288 [-]: RETURN    R0 1         ; return 
289 [-]: LT        0 K29 R22    ; if 1 >= R22 then PC := 375
290 [-]: JMP       375          ; PC := 375
291 [-]: GETTABLE  R30 R8 K44   ; R30 := R8["mUpgrade"]
292 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["mItemId"]
293 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["mId"]
294 [-]: EQ        0 R30 K59    ; if R30 ~= "" then PC := 375
295 [-]: JMP       375          ; PC := 375
296 [-]: EQ        1 R3 K60     ; if R3 == "0x1" then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 375
299 [-]: JMP       375          ; PC := 375
300 [-]: TEST      R9 1         ; if R9 then PC := 375
301 [-]: JMP       375          ; PC := 375
302 [-]: SELF      R30 R7 K24   ; R31 := R7; R30 := R7["0x880196A7"]
303 [-]: MOVE      R32 R15      ; R32 := R15
304 [-]: LOADK     R33 K61      ; R33 := "TopInfo.Count"
305 [-]: LOADK     R34 K62      ; R34 := "tintIcons"
306 [-]: MOVE      R35 R1       ; R35 := R1
307 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
308 [-]: SELF      R30 R7 K63   ; R31 := R7; R30 := R7["0x17028E8F"]
309 [-]: MOVE      R32 R15      ; R32 := R15
310 [-]: LOADK     R33 K64      ; R33 := ".TopInfo.Count.text"
311 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
312 [-]: LOADK     R33 K65      ; R33 := "<MOD_DUPLICATES>"
313 [-]: GETGLOBAL R34 K12      ; R34 := 0x9FAED6BC
314 [-]: MOVE      R35 R22      ; R35 := R22
315 [-]: CALL      R34 2 2      ; R34 := R34(R35)
316 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
317 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
318 [-]: SELF      R30 R7 K24   ; R31 := R7; R30 := R7["0x880196A7"]
319 [-]: MOVE      R32 R15      ; R32 := R15
320 [-]: LOADK     R33 K61      ; R33 := "TopInfo.Count"
321 [-]: LOADK     R34 K14      ; R34 := "_visible"
322 [-]: MOVE      R35 R1       ; R35 := R1
323 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
324 [-]: SELF      R30 R7 K24   ; R31 := R7; R30 := R7["0x880196A7"]
325 [-]: MOVE      R32 R15      ; R32 := R15
326 [-]: LOADK     R33 K61      ; R33 := "TopInfo.Count"
327 [-]: LOADK     R34 K66      ; R34 := "_z"
328 [-]: LOADK     R35 K67      ; R35 := -50
329 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
330 [-]: SELF      R30 R7 K24   ; R31 := R7; R30 := R7["0x880196A7"]
331 [-]: MOVE      R32 R15      ; R32 := R15
332 [-]: LOADK     R33 K68      ; R33 := "TopInfo.CountBacker"
333 [-]: LOADK     R34 K14      ; R34 := "_visible"
334 [-]: MOVE      R35 R1       ; R35 := R1
335 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
336 [-]: SELF      R30 R7 K24   ; R31 := R7; R30 := R7["0x880196A7"]
337 [-]: MOVE      R32 R15      ; R32 := R15
338 [-]: LOADK     R33 K68      ; R33 := "TopInfo.CountBacker"
339 [-]: LOADK     R34 K69      ; R34 := "_color"
340 [-]: GETUPVAL  R35 U6       ; R35 := U6
341 [-]: GETTABLE  R35 R35 K36  ; R35 := R35["0xF81722A2"]
342 [-]: MOVE      R36 R18      ; R36 := R18
343 [-]: LOADK     R37 K70      ; R37 := 16777215
344 [-]: MOVE      R38 R19      ; R38 := R19
345 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
346 [-]: CALL      R30 0 1      ; R30(R31,...)
347 [-]: GETGLOBAL R30 K71      ; R30 := 0xF595ADDE
348 [-]: SELF      R31 R7 K13   ; R32 := R7; R31 := R7["0x6B7B470B"]
349 [-]: MOVE      R33 R15      ; R33 := R15
350 [-]: LOADK     R34 K72      ; R34 := ".TopInfo.Count"
351 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
352 [-]: LOADK     R34 K73      ; R34 := "textWidth"
353 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
354 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
355 [-]: ADD       R30 R30 K74  ; R30 := R30 + 4
356 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
357 [-]: MOVE      R33 R15      ; R33 := R15
358 [-]: LOADK     R34 K68      ; R34 := "TopInfo.CountBacker"
359 [-]: LOADK     R35 K75      ; R35 := "_x"
360 [-]: ADD       R36 K76 R30  ; R36 := -121 + R30
361 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
362 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
363 [-]: MOVE      R33 R15      ; R33 := R15
364 [-]: LOADK     R34 K77      ; R34 := "TopInfo.CountBacker.Backer"
365 [-]: LOADK     R35 K78      ; R35 := "_width"
366 [-]: GETUPVAL  R36 U6       ; R36 := U6
367 [-]: GETTABLE  R36 R36 K36  ; R36 := R36["0xF81722A2"]
368 [-]: MOVE      R37 R18      ; R37 := R18
369 [-]: LOADK     R38 K79      ; R38 := 6
370 [-]: LOADK     R39 K22      ; R39 := 0
371 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
372 [-]: ADD       R36 R30 R36  ; R36 := R30 + R36
373 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
374 [-]: JMP       387          ; PC := 387
375 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
376 [-]: MOVE      R33 R15      ; R33 := R15
377 [-]: LOADK     R34 K61      ; R34 := "TopInfo.Count"
378 [-]: LOADK     R35 K14      ; R35 := "_visible"
379 [-]: MOVE      R36 R0       ; R36 := R0
380 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
381 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
382 [-]: MOVE      R33 R15      ; R33 := R15
383 [-]: LOADK     R34 K68      ; R34 := "TopInfo.CountBacker"
384 [-]: LOADK     R35 K14      ; R35 := "_visible"
385 [-]: MOVE      R36 R0       ; R36 := R0
386 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
387 [-]: GETUPVAL  R31 U7       ; R31 := U7
388 [-]: MOVE      R32 R0       ; R32 := R0
389 [-]: MOVE      R33 R15      ; R33 := R15
390 [-]: CALL      R31 3 1      ; R31(R32,R33)
391 [-]: SELF      R31 R7 K80   ; R32 := R7; R31 := R7["0xD6A79FE9"]
392 [-]: MOVE      R33 R15      ; R33 := R15
393 [-]: LOADK     R34 K81      ; R34 := ".Name"
394 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
395 [-]: LOADK     R34 K82      ; R34 := "text"
396 [-]: GETTABLE  R35 R8 K83   ; R35 := R8["mPvpIcon"]
397 [-]: GETTABLE  R36 R8 K18   ; R36 := R8["mName"]
398 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
399 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
400 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
401 [-]: MOVE      R33 R15      ; R33 := R15
402 [-]: LOADK     R34 K84      ; R34 := "Name"
403 [-]: LOADK     R35 K85      ; R35 := "textColor"
404 [-]: MOVE      R36 R19      ; R36 := R19
405 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
406 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
407 [-]: MOVE      R33 R15      ; R33 := R15
408 [-]: LOADK     R34 K84      ; R34 := "Name"
409 [-]: LOADK     R35 K62      ; R35 := "tintIcons"
410 [-]: MOVE      R36 R1       ; R36 := R1
411 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
412 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
413 [-]: MOVE      R33 R15      ; R33 := R15
414 [-]: LOADK     R34 K84      ; R34 := "Name"
415 [-]: LOADK     R35 K66      ; R35 := "_z"
416 [-]: LOADK     R36 K86      ; R36 := -200
417 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
418 [-]: SELF      R31 R7 K24   ; R32 := R7; R31 := R7["0x880196A7"]
419 [-]: MOVE      R33 R15      ; R33 := R15
420 [-]: LOADK     R34 K87      ; R34 := "Description"
421 [-]: LOADK     R35 K66      ; R35 := "_z"
422 [-]: LOADK     R36 K88      ; R36 := -150
423 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
424 [-]: GETGLOBAL R31 K71      ; R31 := 0xF595ADDE
425 [-]: SELF      R32 R7 K13   ; R33 := R7; R32 := R7["0x6B7B470B"]
426 [-]: MOVE      R34 R15      ; R34 := R15
427 [-]: LOADK     R35 K81      ; R35 := ".Name"
428 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
429 [-]: LOADK     R35 K90      ; R35 := "textHeight"
430 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
431 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
432 [-]: SETTABLE  R8 K89 R31   ; R8["NameHeight"] := R31
433 [-]: GETTABLE  R31 R8 K89   ; R31 := R8["NameHeight"]
434 [-]: EQ        0 R31 K1     ; if R31 ~= nil then PC := 438
435 [-]: JMP       438          ; PC := 438
436 [-]: GETUPVAL  R31 U8       ; R31 := U8
437 [-]: SETTABLE  R8 K89 R31   ; R8["NameHeight"] := R31
438 [-]: LOADK     R31 K22      ; R31 := 0
439 [-]: TEST      R17 0        ; if not R17 then PC := 451
440 [-]: JMP       451          ; PC := 451
441 [-]: GETTABLE  R32 R8 K91   ; R32 := R8["mIdentified"]
442 [-]: TEST      R32 0        ; if not R32 then PC := 451
443 [-]: JMP       451          ; PC := 451
444 [-]: GETTABLE  R32 R8 K44   ; R32 := R8["mUpgrade"]
445 [-]: GETTABLE  R32 R32 K92  ; R32 := R32["mInstance"]
446 [-]: SELF      R32 R32 K93  ; R33 := R32; R32 := R32["0xBA413C5"]
447 [-]: GETTABLE  R34 R8 K44   ; R34 := R8["mUpgrade"]
448 [-]: GETTABLE  R34 R34 K94  ; R34 := R34["mUpgradeFingerprint"]
449 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
450 [-]: MOVE      R31 R32      ; R31 := R32
451 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x880196A7"]
452 [-]: MOVE      R34 R15      ; R34 := R15
453 [-]: LOADK     R35 K95      ; R35 := "Details.Rerolls"
454 [-]: LOADK     R36 K14      ; R36 := "_visible"
455 [-]: LT        1 K22 R31    ; if 0 < R31 then PC := 458
456 [-]: JMP       458          ; PC := 458
457 [-]: MOVE      R37 R0       ; R37 := R0
458 [-]: MOVE      R37 R1       ; R37 := R1
459 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
460 [-]: SELF      R32 R7 K63   ; R33 := R7; R32 := R7["0x17028E8F"]
461 [-]: MOVE      R34 R15      ; R34 := R15
462 [-]: LOADK     R35 K96      ; R35 := ".Details.Rerolls.text"
463 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
464 [-]: LOADK     R35 K97      ; R35 := "/Lotus/Language/Omega/OmegaNumRerolls"
465 [-]: NEWTABLE  R36 0 1      ; R36 := {}
466 [-]: SETTABLE  R36 K98 R31  ; R36["REROLLS"] := R31
467 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
468 [-]: SELF      R32 R7 K24   ; R33 := R7; R32 := R7["0x880196A7"]
469 [-]: MOVE      R34 R15      ; R34 := R15
470 [-]: LOADK     R35 K95      ; R35 := "Details.Rerolls"
471 [-]: LOADK     R36 K62      ; R36 := "tintIcons"
472 [-]: MOVE      R37 R1       ; R37 := R1
473 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
474 [-]: GETUPVAL  R32 U9       ; R32 := U9
475 [-]: MOVE      R33 R8       ; R33 := R8
476 [-]: CALL      R32 2 2      ; R32 := R32(R33)
477 [-]: SELF      R33 R7 K24   ; R34 := R7; R33 := R7["0x880196A7"]
478 [-]: MOVE      R35 R15      ; R35 := R15
479 [-]: LOADK     R36 K99      ; R36 := "Details"
480 [-]: LOADK     R37 K69      ; R37 := "_color"
481 [-]: GETUPVAL  R38 U6       ; R38 := U6
482 [-]: GETTABLE  R38 R38 K36  ; R38 := R38["0xF81722A2"]
483 [-]: MOVE      R39 R18      ; R39 := R18
484 [-]: LOADK     R40 K100     ; R40 := 8816262
485 [-]: MOVE      R41 R19      ; R41 := R19
486 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
487 [-]: CALL      R33 0 1      ; R33(R34,...)
488 [-]: SELF      R33 R7 K24   ; R34 := R7; R33 := R7["0x880196A7"]
489 [-]: MOVE      R35 R15      ; R35 := R15
490 [-]: LOADK     R36 K99      ; R36 := "Details"
491 [-]: LOADK     R37 K66      ; R37 := "_z"
492 [-]: LOADK     R38 K67      ; R38 := -50
493 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
494 [-]: GETUPVAL  R33 U6       ; R33 := U6
495 [-]: GETTABLE  R33 R33 K101 ; R33 := R33["0xCC58B07A"]
496 [-]: MOVE      R34 R7       ; R34 := R7
497 [-]: MOVE      R35 R15      ; R35 := R15
498 [-]: LOADK     R36 K102     ; R36 := ".Details.Type"
499 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
500 [-]: LOADK     R36 K103     ; R36 := "..."
501 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
502 [-]: SELF      R33 R7 K80   ; R34 := R7; R33 := R7["0xD6A79FE9"]
503 [-]: MOVE      R35 R15      ; R35 := R15
504 [-]: LOADK     R36 K102     ; R36 := ".Details.Type"
505 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
506 [-]: LOADK     R36 K82      ; R36 := "text"
507 [-]: MOVE      R37 R32      ; R37 := R32
508 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
509 [-]: SELF      R33 R7 K24   ; R34 := R7; R33 := R7["0x880196A7"]
510 [-]: MOVE      R35 R15      ; R35 := R15
511 [-]: LOADK     R36 K104     ; R36 := "Details.Type"
512 [-]: LOADK     R37 K105     ; R37 := "textAlign"
513 [-]: GETUPVAL  R38 U6       ; R38 := U6
514 [-]: GETTABLE  R38 R38 K36  ; R38 := R38["0xF81722A2"]
515 [-]: EQ        1 R31 K22    ; if R31 == 0 then PC := 518
516 [-]: JMP       518          ; PC := 518
517 [-]: MOVE      R39 R0       ; R39 := R0
518 [-]: MOVE      R39 R1       ; R39 := R1
519 [-]: LOADK     R40 K106     ; R40 := "center"
520 [-]: LOADK     R41 K107     ; R41 := "left"
521 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
522 [-]: CALL      R33 0 1      ; R33(R34,...)
523 [-]: SELF      R33 R7 K24   ; R34 := R7; R33 := R7["0x880196A7"]
524 [-]: MOVE      R35 R15      ; R35 := R15
525 [-]: LOADK     R36 K104     ; R36 := "Details.Type"
526 [-]: LOADK     R37 K62      ; R37 := "tintIcons"
527 [-]: MOVE      R38 R1       ; R38 := R1
528 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
529 [-]: GETTABLE  R33 R8 K108  ; R33 := R8["mSetDesc"]
530 [-]: TEST      R33 0        ; if not R33 then PC := 543
531 [-]: JMP       543          ; PC := 543
532 [-]: SELF      R33 R7 K80   ; R34 := R7; R33 := R7["0xD6A79FE9"]
533 [-]: MOVE      R35 R15      ; R35 := R15
534 [-]: LOADK     R36 K109     ; R36 := ".Description"
535 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
536 [-]: LOADK     R36 K82      ; R36 := "text"
537 [-]: GETTABLE  R37 R8 K110  ; R37 := R8["mDesc"]
538 [-]: LOADK     R38 K111     ; R38 := "\r\n"
539 [-]: GETTABLE  R39 R8 K108  ; R39 := R8["mSetDesc"]
540 [-]: CONCAT    R37 R37 R39  ; R37 := R37 .. R38 .. R39
541 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
542 [-]: JMP       569          ; PC := 569
543 [-]: TEST      R18 0        ; if not R18 then PC := 562
544 [-]: JMP       562          ; PC := 562
545 [-]: LOADK     R33 K112     ; R33 := "<p><font face=\"Roboto Condensed\" size=\"19\">"
546 [-]: GETGLOBAL R34 K113     ; R34 := string
547 [-]: GETTABLE  R34 R34 K114 ; R34 := R34["0x633C4246"]
548 [-]: GETTABLE  R35 R8 K110  ; R35 := R8["mDesc"]
549 [-]: LOADK     R36 K115     ; R36 := "\r\n\r\n"
550 [-]: LOADK     R37 K116     ; R37 := "<br><br></font><font face=\"Roboto Condensed\" size=\"19\">"
551 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
552 [-]: LOADK     R35 K117     ; R35 := "</font></p>"
553 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
554 [-]: SELF      R34 R7 K80   ; R35 := R7; R34 := R7["0xD6A79FE9"]
555 [-]: MOVE      R36 R15      ; R36 := R15
556 [-]: LOADK     R37 K109     ; R37 := ".Description"
557 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
558 [-]: LOADK     R37 K82      ; R37 := "text"
559 [-]: MOVE      R38 R33      ; R38 := R33
560 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
561 [-]: JMP       569          ; PC := 569
562 [-]: SELF      R34 R7 K80   ; R35 := R7; R34 := R7["0xD6A79FE9"]
563 [-]: MOVE      R36 R15      ; R36 := R15
564 [-]: LOADK     R37 K109     ; R37 := ".Description"
565 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
566 [-]: LOADK     R37 K82      ; R37 := "text"
567 [-]: GETTABLE  R38 R8 K110  ; R38 := R8["mDesc"]
568 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
569 [-]: SELF      R34 R7 K24   ; R35 := R7; R34 := R7["0x880196A7"]
570 [-]: MOVE      R36 R15      ; R36 := R15
571 [-]: LOADK     R37 K87      ; R37 := "Description"
572 [-]: LOADK     R38 K85      ; R38 := "textColor"
573 [-]: MOVE      R39 R19      ; R39 := R19
574 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
575 [-]: SELF      R34 R7 K24   ; R35 := R7; R34 := R7["0x880196A7"]
576 [-]: MOVE      R36 R15      ; R36 := R15
577 [-]: LOADK     R37 K87      ; R37 := "Description"
578 [-]: LOADK     R38 K62      ; R38 := "tintIcons"
579 [-]: MOVE      R39 R1       ; R39 := R1
580 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
581 [-]: GETGLOBAL R34 K71      ; R34 := 0xF595ADDE
582 [-]: SELF      R35 R7 K13   ; R36 := R7; R35 := R7["0x6B7B470B"]
583 [-]: MOVE      R37 R15      ; R37 := R15
584 [-]: LOADK     R38 K109     ; R38 := ".Description"
585 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
586 [-]: LOADK     R38 K90      ; R38 := "textHeight"
587 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
588 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
589 [-]: GETGLOBAL R35 K56      ; R35 := math
590 [-]: GETTABLE  R35 R35 K119 ; R35 := R35["0x65F9712A"]
591 [-]: GETGLOBAL R36 K120     ; R36 := MAX_BACKGROUND_HEIGHT
592 [-]: GETTABLE  R37 R8 K89   ; R37 := R8["NameHeight"]
593 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
594 [-]: SUB       R36 R36 R34  ; R36 := R36 - R34
595 [-]: SUB       R36 R36 K121 ; R36 := R36 - 65
596 [-]: GETUPVAL  R37 U10      ; R37 := U10
597 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
598 [-]: SETTABLE  R8 K118 R35  ; R8["IconHeight"] := R35
599 [-]: GETGLOBAL R35 K123     ; R35 := 0x93034B55
600 [-]: LOADK     R36 K124     ; R36 := 0.25
601 [-]: LOADK     R37 K125     ; R37 := 0.5
602 [-]: GETTABLE  R38 R8 K118  ; R38 := R8["IconHeight"]
603 [-]: GETUPVAL  R39 U10      ; R39 := U10
604 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
605 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
606 [-]: SETTABLE  R8 K122 R35  ; R8["IconMid"] := R35
607 [-]: TEST      R18 0        ; if not R18 then PC := 628
608 [-]: JMP       628          ; PC := 628
609 [-]: GETGLOBAL R35 K120     ; R35 := MAX_BACKGROUND_HEIGHT
610 [-]: UNM       R35 R35      ; R35 := - R35
611 [-]: GETTABLE  R36 R8 K118  ; R36 := R8["IconHeight"]
612 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
613 [-]: ADD       R35 R35 K127 ; R35 := R35 + 10
614 [-]: DIV       R35 R35 K128 ; R35 := R35 / 2
615 [-]: SUB       R35 R35 K129 ; R35 := R35 - 20
616 [-]: SETTABLE  R8 K126 R35  ; R8["IconY"] := R35
617 [-]: GETGLOBAL R35 K56      ; R35 := math
618 [-]: GETTABLE  R35 R35 K119 ; R35 := R35["0x65F9712A"]
619 [-]: LOADK     R36 K131     ; R36 := -32
620 [-]: GETTABLE  R37 R8 K126  ; R37 := R8["IconY"]
621 [-]: GETTABLE  R38 R8 K118  ; R38 := R8["IconHeight"]
622 [-]: DIV       R38 R38 K128 ; R38 := R38 / 2
623 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
624 [-]: ADD       R37 R37 K132 ; R37 := R37 + 8
625 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
626 [-]: SETTABLE  R8 K130 R35  ; R8["ZoomedNameY"] := R35
627 [-]: JMP       641          ; PC := 641
628 [-]: GETGLOBAL R35 K120     ; R35 := MAX_BACKGROUND_HEIGHT
629 [-]: UNM       R35 R35      ; R35 := - R35
630 [-]: GETTABLE  R36 R8 K118  ; R36 := R8["IconHeight"]
631 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
632 [-]: ADD       R35 R35 K127 ; R35 := R35 + 10
633 [-]: DIV       R35 R35 K128 ; R35 := R35 / 2
634 [-]: SETTABLE  R8 K126 R35  ; R8["IconY"] := R35
635 [-]: GETTABLE  R35 R8 K126  ; R35 := R8["IconY"]
636 [-]: GETTABLE  R36 R8 K118  ; R36 := R8["IconHeight"]
637 [-]: DIV       R36 R36 K128 ; R36 := R36 / 2
638 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
639 [-]: ADD       R35 R35 K132 ; R35 := R35 + 8
640 [-]: SETTABLE  R8 K130 R35  ; R8["ZoomedNameY"] := R35
641 [-]: GETTABLE  R35 R8 K126  ; R35 := R8["IconY"]
642 [-]: GETTABLE  R36 R8 K122  ; R36 := R8["IconMid"]
643 [-]: SUB       R36 K125 R36 ; R36 := 0.5 - R36
644 [-]: GETUPVAL  R37 U10      ; R37 := U10
645 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
646 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
647 [-]: SETTABLE  R8 K126 R35  ; R8["IconY"] := R35
648 [-]: SELF      R35 R7 K24   ; R36 := R7; R35 := R7["0x880196A7"]
649 [-]: MOVE      R37 R15      ; R37 := R15
650 [-]: LOADK     R38 K133     ; R38 := "Lights"
651 [-]: LOADK     R39 K66      ; R39 := "_z"
652 [-]: LOADK     R40 K67      ; R40 := -50
653 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
654 [-]: SELF      R35 R7 K24   ; R36 := R7; R35 := R7["0x880196A7"]
655 [-]: MOVE      R37 R15      ; R37 := R15
656 [-]: LOADK     R38 K134     ; R38 := "Details.TypeBacker"
657 [-]: LOADK     R39 K66      ; R39 := "_z"
658 [-]: LOADK     R40 K22      ; R40 := 0
659 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
660 [-]: GETUPVAL  R35 U11      ; R35 := U11
661 [-]: MOVE      R36 R0       ; R36 := R0
662 [-]: MOVE      R37 R8       ; R37 := R8
663 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
664 [-]: MOVE      R36 R19      ; R36 := R19
665 [-]: GETTABLE  R37 R8 K135  ; R37 := R8["mDrain"]
666 [-]: LT        0 R35 R37    ; if R35 >= R37 then PC := 671
667 [-]: JMP       671          ; PC := 671
668 [-]: GETGLOBAL R37 K136     ; R37 := _G
669 [-]: GETTABLE  R36 R37 K137 ; R36 := R37["UIColor_Green"]
670 [-]: JMP       676          ; PC := 676
671 [-]: GETTABLE  R37 R8 K135  ; R37 := R8["mDrain"]
672 [-]: LT        0 R37 R35    ; if R37 >= R35 then PC := 676
673 [-]: JMP       676          ; PC := 676
674 [-]: GETGLOBAL R37 K136     ; R37 := _G
675 [-]: GETTABLE  R36 R37 K138 ; R36 := R37["UIColor_Red"]
676 [-]: TEST      R18 1        ; if R18 then PC := 809
677 [-]: JMP       809          ; PC := 809
678 [-]: LOADK     R37 K59      ; R37 := ""
679 [-]: LT        0 R35 K22    ; if R35 >= 0 then PC := 692
680 [-]: JMP       692          ; PC := 692
681 [-]: SELF      R38 R7 K139  ; R39 := R7; R38 := R7["0x5DB0BD4"]
682 [-]: LOADK     R40 K140     ; R40 := "<UPARROW>"
683 [-]: GETGLOBAL R41 K56      ; R41 := math
684 [-]: GETTABLE  R41 R41 K141 ; R41 := R41["0xF93F7CC8"]
685 [-]: MOVE      R42 R35      ; R42 := R35
686 [-]: CALL      R41 2 2      ; R41 := R41(R42)
687 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
688 [-]: MOVE      R41 R1       ; R41 := R1
689 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
690 [-]: MOVE      R37 R38      ; R37 := R38
691 [-]: JMP       695          ; PC := 695
692 [-]: LT        0 K22 R35    ; if 0 >= R35 then PC := 695
693 [-]: JMP       695          ; PC := 695
694 [-]: MOVE      R37 R35      ; R37 := R35
695 [-]: GETTABLE  R38 R8 K142  ; R38 := R8["mPolarity"]
696 [-]: TEST      R38 0        ; if not R38 then PC := 709
697 [-]: JMP       709          ; PC := 709
698 [-]: GETTABLE  R38 R8 K142  ; R38 := R8["mPolarity"]
699 [-]: LT        0 K22 R38    ; if 0 >= R38 then PC := 707
700 [-]: JMP       707          ; PC := 707
701 [-]: GETTABLE  R38 R8 K142  ; R38 := R8["mPolarity"]
702 [-]: GETGLOBAL R39 K136     ; R39 := _G
703 [-]: GETTABLE  R39 R39 K143 ; R39 := R39["UITexture_Polarity"]
704 [-]: LEN       R39 R39      ; R39 := # R39
705 [-]: LE        1 R38 R39    ; if R38 <= R39 then PC := 708
706 [-]: JMP       708          ; PC := 708
707 [-]: MOVE      R38 R0       ; R38 := R0
708 [-]: MOVE      R38 R1       ; R38 := R1
709 [-]: GETTABLE  R39 R8 K144  ; R39 := R8["mIsSecret"]
710 [-]: TEST      R39 1        ; if R39 then PC := 720
711 [-]: JMP       720          ; PC := 720
712 [-]: GETUPVAL  R39 U3       ; R39 := U3
713 [-]: MOVE      R40 R8       ; R40 := R8
714 [-]: CALL      R39 2 2      ; R39 := R39(R40)
715 [-]: TEST      R39 0        ; if not R39 then PC := 722
716 [-]: JMP       722          ; PC := 722
717 [-]: GETTABLE  R39 R8 K91   ; R39 := R8["mIdentified"]
718 [-]: TEST      R39 1        ; if R39 then PC := 722
719 [-]: JMP       722          ; PC := 722
720 [-]: LOADK     R37 K145     ; R37 := "??? "
721 [-]: JMP       730          ; PC := 730
722 [-]: TEST      R38 0        ; if not R38 then PC := 730
723 [-]: JMP       730          ; PC := 730
724 [-]: MOVE      R39 R37      ; R39 := R37
725 [-]: GETUPVAL  R40 U12      ; R40 := U12
726 [-]: GETTABLE  R40 R40 K146 ; R40 := R40["0x4E0FA551"]
727 [-]: GETTABLE  R41 R8 K142  ; R41 := R8["mPolarity"]
728 [-]: CALL      R40 2 2      ; R40 := R40(R41)
729 [-]: CONCAT    R37 R39 R40  ; R37 := R39 .. R40
730 [-]: EQ        0 R37 K59    ; if R37 ~= "" then PC := 745
731 [-]: JMP       745          ; PC := 745
732 [-]: SELF      R39 R7 K24   ; R40 := R7; R39 := R7["0x880196A7"]
733 [-]: MOVE      R41 R15      ; R41 := R15
734 [-]: LOADK     R42 K147     ; R42 := "TopInfo.CostAndPolarity"
735 [-]: LOADK     R43 K14      ; R43 := "_visible"
736 [-]: MOVE      R44 R0       ; R44 := R0
737 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
738 [-]: SELF      R39 R7 K24   ; R40 := R7; R39 := R7["0x880196A7"]
739 [-]: MOVE      R41 R15      ; R41 := R15
740 [-]: LOADK     R42 K148     ; R42 := "TopInfo.PolarityBacker"
741 [-]: LOADK     R43 K14      ; R43 := "_visible"
742 [-]: MOVE      R44 R0       ; R44 := R0
743 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
744 [-]: JMP       809          ; PC := 809
745 [-]: SELF      R39 R7 K24   ; R40 := R7; R39 := R7["0x880196A7"]
746 [-]: MOVE      R41 R15      ; R41 := R15
747 [-]: LOADK     R42 K147     ; R42 := "TopInfo.CostAndPolarity"
748 [-]: LOADK     R43 K14      ; R43 := "_visible"
749 [-]: MOVE      R44 R1       ; R44 := R1
750 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
751 [-]: SELF      R39 R7 K24   ; R40 := R7; R39 := R7["0x880196A7"]
752 [-]: MOVE      R41 R15      ; R41 := R15
753 [-]: LOADK     R42 K148     ; R42 := "TopInfo.PolarityBacker"
754 [-]: LOADK     R43 K14      ; R43 := "_visible"
755 [-]: MOVE      R44 R1       ; R44 := R1
756 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
757 [-]: SELF      R39 R7 K24   ; R40 := R7; R39 := R7["0x880196A7"]
758 [-]: MOVE      R41 R15      ; R41 := R15
759 [-]: LOADK     R42 K147     ; R42 := "TopInfo.CostAndPolarity"
760 [-]: LOADK     R43 K69      ; R43 := "_color"
761 [-]: MOVE      R44 R36      ; R44 := R36
762 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
763 [-]: SELF      R39 R7 K24   ; R40 := R7; R39 := R7["0x880196A7"]
764 [-]: MOVE      R41 R15      ; R41 := R15
765 [-]: LOADK     R42 K148     ; R42 := "TopInfo.PolarityBacker"
766 [-]: LOADK     R43 K69      ; R43 := "_color"
767 [-]: MOVE      R44 R19      ; R44 := R19
768 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
769 [-]: SELF      R39 R7 K80   ; R40 := R7; R39 := R7["0xD6A79FE9"]
770 [-]: MOVE      R41 R15      ; R41 := R15
771 [-]: LOADK     R42 K149     ; R42 := ".TopInfo.CostAndPolarity"
772 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
773 [-]: LOADK     R42 K82      ; R42 := "text"
774 [-]: MOVE      R43 R37      ; R43 := R37
775 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
776 [-]: GETGLOBAL R39 K71      ; R39 := 0xF595ADDE
777 [-]: SELF      R40 R7 K13   ; R41 := R7; R40 := R7["0x6B7B470B"]
778 [-]: MOVE      R42 R15      ; R42 := R15
779 [-]: LOADK     R43 K149     ; R43 := ".TopInfo.CostAndPolarity"
780 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
781 [-]: LOADK     R43 K73      ; R43 := "textWidth"
782 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
783 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
784 [-]: ADD       R39 R39 K74  ; R39 := R39 + 4
785 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
786 [-]: MOVE      R42 R15      ; R42 := R15
787 [-]: LOADK     R43 K148     ; R43 := "TopInfo.PolarityBacker"
788 [-]: LOADK     R44 K75      ; R44 := "_x"
789 [-]: SUB       R45 K150 R39 ; R45 := 121 - R39
790 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
791 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
792 [-]: MOVE      R42 R15      ; R42 := R15
793 [-]: LOADK     R43 K151     ; R43 := "TopInfo.PolarityBacker.Backer"
794 [-]: LOADK     R44 K78      ; R44 := "_width"
795 [-]: MOVE      R45 R39      ; R45 := R39
796 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
797 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
798 [-]: MOVE      R42 R15      ; R42 := R15
799 [-]: LOADK     R43 K147     ; R43 := "TopInfo.CostAndPolarity"
800 [-]: LOADK     R44 K62      ; R44 := "tintIcons"
801 [-]: MOVE      R45 R1       ; R45 := R1
802 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
803 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
804 [-]: MOVE      R42 R15      ; R42 := R15
805 [-]: LOADK     R43 K147     ; R43 := "TopInfo.CostAndPolarity"
806 [-]: LOADK     R44 K66      ; R44 := "_z"
807 [-]: LOADK     R45 K67      ; R45 := -50
808 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
809 [-]: GETUPVAL  R40 U13      ; R40 := U13
810 [-]: MOVE      R41 R15      ; R41 := R15
811 [-]: GETTABLE  R42 R8 K152  ; R42 := R8["mLevelLimit"]
812 [-]: GETTABLE  R43 R8 K53   ; R43 := R8["mLevel"]
813 [-]: MOVE      R44 R35      ; R44 := R35
814 [-]: MOVE      R45 R18      ; R45 := R18
815 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
816 [-]: GETUPVAL  R40 U3       ; R40 := U3
817 [-]: MOVE      R41 R8       ; R41 := R8
818 [-]: CALL      R40 2 2      ; R40 := R40(R41)
819 [-]: TEST      R40 0        ; if not R40 then PC := 890
820 [-]: JMP       890          ; PC := 890
821 [-]: GETTABLE  R40 R8 K91   ; R40 := R8["mIdentified"]
822 [-]: TEST      R40 0        ; if not R40 then PC := 890
823 [-]: JMP       890          ; PC := 890
824 [-]: GETTABLE  R40 R8 K153  ; R40 := R8["mIcons"]
825 [-]: LEN       R40 R40      ; R40 := # R40
826 [-]: LT        0 K29 R40    ; if 1 >= R40 then PC := 890
827 [-]: JMP       890          ; PC := 890
828 [-]: SELF      R40 R7 K154  ; R41 := R7; R40 := R7["0x7E1F26D7"]
829 [-]: MOVE      R42 R15      ; R42 := R15
830 [-]: LOADK     R43 K155     ; R43 := ".Icon"
831 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
832 [-]: GETGLOBAL R43 K136     ; R43 := _G
833 [-]: GETTABLE  R43 R43 K156 ; R43 := R43["UIMaterial_Mods"]
834 [-]: GETTABLE  R43 R43 K128 ; R43 := R43[2]
835 [-]: GETTABLE  R43 R43 K157 ; R43 := R43["OmegaIcon"]
836 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
837 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
838 [-]: MOVE      R42 R15      ; R42 := R15
839 [-]: LOADK     R43 K158     ; R43 := "Icon"
840 [-]: LOADK     R44 K159     ; R44 := "_xscale"
841 [-]: LOADK     R45 K160     ; R45 := 100
842 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
843 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
844 [-]: MOVE      R42 R15      ; R42 := R15
845 [-]: LOADK     R43 K158     ; R43 := "Icon"
846 [-]: LOADK     R44 K161     ; R44 := "_yscale"
847 [-]: LOADK     R45 K160     ; R45 := 100
848 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
849 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
850 [-]: MOVE      R42 R15      ; R42 := R15
851 [-]: LOADK     R43 K162     ; R43 := "ImmortalRank"
852 [-]: LOADK     R44 K14      ; R44 := "_visible"
853 [-]: MOVE      R45 R0       ; R45 := R0
854 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
855 [-]: SELF      R40 R7 K24   ; R41 := R7; R40 := R7["0x880196A7"]
856 [-]: MOVE      R42 R15      ; R42 := R15
857 [-]: LOADK     R43 K158     ; R43 := "Icon"
858 [-]: LOADK     R44 K69      ; R44 := "_color"
859 [-]: LOADK     R45 K70      ; R45 := 16777215
860 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
861 [-]: GETGLOBAL R40 K136     ; R40 := _G
862 [-]: GETTABLE  R40 R40 K156 ; R40 := R40["UIMaterial_Mods"]
863 [-]: GETTABLE  R40 R40 K128 ; R40 := R40[2]
864 [-]: GETTABLE  R40 R40 K157 ; R40 := R40["OmegaIcon"]
865 [-]: SELF      R40 R40 K163 ; R41 := R40; R40 := R40["0x8D835A25"]
866 [-]: GETGLOBAL R42 K164     ; R42 := 0xEC274B1A
867 [-]: LOADK     R43 K165     ; R43 := "DetailMap"
868 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
869 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
870 [-]: SELF      R41 R7 K166  ; R42 := R7; R41 := R7["0xE953BC1F"]
871 [-]: MOVE      R43 R15      ; R43 := R15
872 [-]: LOADK     R44 K155     ; R44 := ".Icon"
873 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
874 [-]: GETGLOBAL R44 K164     ; R44 := 0xEC274B1A
875 [-]: LOADK     R45 K165     ; R45 := "DetailMap"
876 [-]: CALL      R44 2 2      ; R44 := R44(R45)
877 [-]: MOVE      R45 R40      ; R45 := R40
878 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
879 [-]: SELF      R41 R7 K167  ; R42 := R7; R41 := R7["0x302AAB2F"]
880 [-]: MOVE      R43 R15      ; R43 := R15
881 [-]: LOADK     R44 K155     ; R44 := ".Icon"
882 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
883 [-]: LOADK     R44 K168     ; R44 := "DetailMapTint"
884 [-]: LOADK     R45 K29      ; R45 := 1
885 [-]: LOADK     R46 K29      ; R46 := 1
886 [-]: LOADK     R47 K29      ; R47 := 1
887 [-]: LOADK     R48 K22      ; R48 := 0
888 [-]: CALL      R41 8 1      ; R41(R42,R43,R44,R45,R46,R47,R48)
889 [-]: JMP       1045         ; PC := 1045
890 [-]: TEST      R18 0        ; if not R18 then PC := 984
891 [-]: JMP       984          ; PC := 984
892 [-]: SELF      R41 R7 K154  ; R42 := R7; R41 := R7["0x7E1F26D7"]
893 [-]: MOVE      R43 R15      ; R43 := R15
894 [-]: LOADK     R44 K155     ; R44 := ".Icon"
895 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
896 [-]: GETGLOBAL R44 K136     ; R44 := _G
897 [-]: GETTABLE  R44 R44 K156 ; R44 := R44["UIMaterial_Mods"]
898 [-]: GETTABLE  R44 R44 K128 ; R44 := R44[2]
899 [-]: GETTABLE  R44 R44 K169 ; R44 := R44["ImmortalIcon"]
900 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
901 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
902 [-]: MOVE      R43 R15      ; R43 := R15
903 [-]: LOADK     R44 K158     ; R44 := "Icon"
904 [-]: LOADK     R45 K159     ; R45 := "_xscale"
905 [-]: LOADK     R46 K170     ; R46 := 50
906 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
907 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
908 [-]: MOVE      R43 R15      ; R43 := R15
909 [-]: LOADK     R44 K158     ; R44 := "Icon"
910 [-]: LOADK     R45 K161     ; R45 := "_yscale"
911 [-]: LOADK     R46 K170     ; R46 := 50
912 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
913 [-]: GETTABLE  R41 R8 K53   ; R41 := R8["mLevel"]
914 [-]: GETTABLE  R42 R8 K152  ; R42 := R8["mLevelLimit"]
915 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 952
916 [-]: JMP       952          ; PC := 952
917 [-]: SELF      R41 R7 K24   ; R42 := R7; R41 := R7["0x880196A7"]
918 [-]: MOVE      R43 R15      ; R43 := R15
919 [-]: LOADK     R44 K158     ; R44 := "Icon"
920 [-]: LOADK     R45 K69      ; R45 := "_color"
921 [-]: LOADK     R46 K171     ; R46 := 14540253
922 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
923 [-]: GETGLOBAL R41 K136     ; R41 := _G
924 [-]: GETTABLE  R41 R41 K156 ; R41 := R41["UIMaterial_Mods"]
925 [-]: GETTABLE  R41 R41 K128 ; R41 := R41[2]
926 [-]: GETTABLE  R41 R41 K158 ; R41 := R41["Icon"]
927 [-]: SELF      R41 R41 K163 ; R42 := R41; R41 := R41["0x8D835A25"]
928 [-]: GETGLOBAL R43 K164     ; R43 := 0xEC274B1A
929 [-]: LOADK     R44 K165     ; R44 := "DetailMap"
930 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
931 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
932 [-]: SELF      R42 R7 K166  ; R43 := R7; R42 := R7["0xE953BC1F"]
933 [-]: MOVE      R44 R15      ; R44 := R15
934 [-]: LOADK     R45 K155     ; R45 := ".Icon"
935 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
936 [-]: GETGLOBAL R45 K164     ; R45 := 0xEC274B1A
937 [-]: LOADK     R46 K165     ; R46 := "DetailMap"
938 [-]: CALL      R45 2 2      ; R45 := R45(R46)
939 [-]: MOVE      R46 R41      ; R46 := R41
940 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
941 [-]: SELF      R42 R7 K167  ; R43 := R7; R42 := R7["0x302AAB2F"]
942 [-]: MOVE      R44 R15      ; R44 := R15
943 [-]: LOADK     R45 K155     ; R45 := ".Icon"
944 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
945 [-]: LOADK     R45 K168     ; R45 := "DetailMapTint"
946 [-]: LOADK     R46 K29      ; R46 := 1
947 [-]: LOADK     R47 K29      ; R47 := 1
948 [-]: LOADK     R48 K29      ; R48 := 1
949 [-]: LOADK     R49 K22      ; R49 := 0
950 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
951 [-]: JMP       977          ; PC := 977
952 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
953 [-]: MOVE      R44 R15      ; R44 := R15
954 [-]: LOADK     R45 K158     ; R45 := "Icon"
955 [-]: LOADK     R46 K69      ; R46 := "_color"
956 [-]: LOADK     R47 K172     ; R47 := 16709593
957 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
958 [-]: SELF      R42 R7 K166  ; R43 := R7; R42 := R7["0xE953BC1F"]
959 [-]: MOVE      R44 R15      ; R44 := R15
960 [-]: LOADK     R45 K155     ; R45 := ".Icon"
961 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
962 [-]: GETGLOBAL R45 K164     ; R45 := 0xEC274B1A
963 [-]: LOADK     R46 K165     ; R46 := "DetailMap"
964 [-]: CALL      R45 2 2      ; R45 := R45(R46)
965 [-]: GETTABLE  R46 R8 K173  ; R46 := R8["mGlowIcon"]
966 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
967 [-]: SELF      R42 R7 K167  ; R43 := R7; R42 := R7["0x302AAB2F"]
968 [-]: MOVE      R44 R15      ; R44 := R15
969 [-]: LOADK     R45 K155     ; R45 := ".Icon"
970 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
971 [-]: LOADK     R45 K168     ; R45 := "DetailMapTint"
972 [-]: LOADK     R46 K174     ; R46 := 0.63529998064041
973 [-]: LOADK     R47 K22      ; R47 := 0
974 [-]: LOADK     R48 K175     ; R48 := 0.18039999902248
975 [-]: LOADK     R49 K29      ; R49 := 1
976 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
977 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
978 [-]: MOVE      R44 R15      ; R44 := R15
979 [-]: LOADK     R45 K162     ; R45 := "ImmortalRank"
980 [-]: LOADK     R46 K14      ; R46 := "_visible"
981 [-]: MOVE      R47 R1       ; R47 := R1
982 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
983 [-]: JMP       1045         ; PC := 1045
984 [-]: SELF      R42 R7 K154  ; R43 := R7; R42 := R7["0x7E1F26D7"]
985 [-]: MOVE      R44 R15      ; R44 := R15
986 [-]: LOADK     R45 K155     ; R45 := ".Icon"
987 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
988 [-]: GETGLOBAL R45 K136     ; R45 := _G
989 [-]: GETTABLE  R45 R45 K156 ; R45 := R45["UIMaterial_Mods"]
990 [-]: GETTABLE  R45 R45 K128 ; R45 := R45[2]
991 [-]: GETTABLE  R45 R45 K158 ; R45 := R45["Icon"]
992 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
993 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
994 [-]: MOVE      R44 R15      ; R44 := R15
995 [-]: LOADK     R45 K158     ; R45 := "Icon"
996 [-]: LOADK     R46 K159     ; R46 := "_xscale"
997 [-]: LOADK     R47 K160     ; R47 := 100
998 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
999 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
1000 [-]: MOVE      R44 R15      ; R44 := R15
1001 [-]: LOADK     R45 K158     ; R45 := "Icon"
1002 [-]: LOADK     R46 K161     ; R46 := "_yscale"
1003 [-]: LOADK     R47 K160     ; R47 := 100
1004 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
1005 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
1006 [-]: MOVE      R44 R15      ; R44 := R15
1007 [-]: LOADK     R45 K162     ; R45 := "ImmortalRank"
1008 [-]: LOADK     R46 K14      ; R46 := "_visible"
1009 [-]: MOVE      R47 R0       ; R47 := R0
1010 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
1011 [-]: SELF      R42 R7 K24   ; R43 := R7; R42 := R7["0x880196A7"]
1012 [-]: MOVE      R44 R15      ; R44 := R15
1013 [-]: LOADK     R45 K158     ; R45 := "Icon"
1014 [-]: LOADK     R46 K69      ; R46 := "_color"
1015 [-]: LOADK     R47 K70      ; R47 := 16777215
1016 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
1017 [-]: GETGLOBAL R42 K136     ; R42 := _G
1018 [-]: GETTABLE  R42 R42 K156 ; R42 := R42["UIMaterial_Mods"]
1019 [-]: GETTABLE  R42 R42 K128 ; R42 := R42[2]
1020 [-]: GETTABLE  R42 R42 K158 ; R42 := R42["Icon"]
1021 [-]: SELF      R42 R42 K163 ; R43 := R42; R42 := R42["0x8D835A25"]
1022 [-]: GETGLOBAL R44 K164     ; R44 := 0xEC274B1A
1023 [-]: LOADK     R45 K165     ; R45 := "DetailMap"
1024 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
1025 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
1026 [-]: SELF      R43 R7 K166  ; R44 := R7; R43 := R7["0xE953BC1F"]
1027 [-]: MOVE      R45 R15      ; R45 := R15
1028 [-]: LOADK     R46 K155     ; R46 := ".Icon"
1029 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1030 [-]: GETGLOBAL R46 K164     ; R46 := 0xEC274B1A
1031 [-]: LOADK     R47 K165     ; R47 := "DetailMap"
1032 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1033 [-]: MOVE      R47 R42      ; R47 := R42
1034 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
1035 [-]: SELF      R43 R7 K167  ; R44 := R7; R43 := R7["0x302AAB2F"]
1036 [-]: MOVE      R45 R15      ; R45 := R15
1037 [-]: LOADK     R46 K155     ; R46 := ".Icon"
1038 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1039 [-]: LOADK     R46 K168     ; R46 := "DetailMapTint"
1040 [-]: LOADK     R47 K29      ; R47 := 1
1041 [-]: LOADK     R48 K29      ; R48 := 1
1042 [-]: LOADK     R49 K29      ; R49 := 1
1043 [-]: LOADK     R50 K22      ; R50 := 0
1044 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
1045 [-]: SELF      R43 R7 K176  ; R44 := R7; R43 := R7["0x26581636"]
1046 [-]: MOVE      R45 R15      ; R45 := R15
1047 [-]: LOADK     R46 K155     ; R46 := ".Icon"
1048 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1049 [-]: GETTABLE  R46 R8 K177  ; R46 := R8["mIcon"]
1050 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
1051 [-]: GETTABLE  R43 R8 K178  ; R43 := R8["mIconIndexB"]
1052 [-]: EQ        1 R43 K1     ; if R43 == nil then PC := 1065
1053 [-]: JMP       1065         ; PC := 1065
1054 [-]: SELF      R43 R7 K166  ; R44 := R7; R43 := R7["0xE953BC1F"]
1055 [-]: MOVE      R45 R15      ; R45 := R15
1056 [-]: LOADK     R46 K155     ; R46 := ".Icon"
1057 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1058 [-]: GETGLOBAL R46 K164     ; R46 := 0xEC274B1A
1059 [-]: LOADK     R47 K179     ; R47 := "BlendImageMap"
1060 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1061 [-]: GETTABLE  R47 R8 K153  ; R47 := R8["mIcons"]
1062 [-]: GETTABLE  R48 R8 K178  ; R48 := R8["mIconIndexB"]
1063 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
1064 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
1065 [-]: GETGLOBAL R43 K180     ; R43 := _T
1066 [-]: GETTABLE  R43 R43 K181 ; R43 := R43["CardIconDepth"]
1067 [-]: EQ        0 R43 K1     ; if R43 ~= nil then PC := 1089
1068 [-]: JMP       1089         ; PC := 1089
1069 [-]: GETGLOBAL R43 K180     ; R43 := _T
1070 [-]: GETGLOBAL R44 K71      ; R44 := 0xF595ADDE
1071 [-]: GETGLOBAL R45 K27      ; R45 := 0x8C64AFA9
1072 [-]: MOVE      R46 R7       ; R46 := R7
1073 [-]: MOVE      R47 R15      ; R47 := R15
1074 [-]: LOADK     R48 K182     ; R48 := ".Icon.getDepth"
1075 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1076 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
1077 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
1078 [-]: SETTABLE  R43 K181 R44 ; R43["CardIconDepth"] := R44
1079 [-]: GETGLOBAL R43 K180     ; R43 := _T
1080 [-]: GETGLOBAL R44 K71      ; R44 := 0xF595ADDE
1081 [-]: GETGLOBAL R45 K27      ; R45 := 0x8C64AFA9
1082 [-]: MOVE      R46 R7       ; R46 := R7
1083 [-]: MOVE      R47 R15      ; R47 := R15
1084 [-]: LOADK     R48 K184     ; R48 := ".ImmortalDepth.getDepth"
1085 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1086 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
1087 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
1088 [-]: SETTABLE  R43 K183 R44 ; R43["CardImmortalDepth"] := R44
1089 [-]: TEST      R18 0        ; if not R18 then PC := 1137
1090 [-]: JMP       1137         ; PC := 1137
1091 [-]: GETTABLE  R43 R6 K185  ; R43 := R6["SwappedIconClips"]
1092 [-]: EQ        0 R43 K1     ; if R43 ~= nil then PC := 1096
1093 [-]: JMP       1096         ; PC := 1096
1094 [-]: NEWTABLE  R43 0 0      ; R43 := {}
1095 [-]: SETTABLE  R6 K185 R43  ; R6["SwappedIconClips"] := R43
1096 [-]: GETGLOBAL R43 K71      ; R43 := 0xF595ADDE
1097 [-]: GETGLOBAL R44 K27      ; R44 := 0x8C64AFA9
1098 [-]: MOVE      R45 R7       ; R45 := R7
1099 [-]: MOVE      R46 R15      ; R46 := R15
1100 [-]: LOADK     R47 K182     ; R47 := ".Icon.getDepth"
1101 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1102 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
1103 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
1104 [-]: GETGLOBAL R44 K180     ; R44 := _T
1105 [-]: GETTABLE  R44 R44 K181 ; R44 := R44["CardIconDepth"]
1106 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 1163
1107 [-]: JMP       1163         ; PC := 1163
1108 [-]: GETGLOBAL R44 K27      ; R44 := 0x8C64AFA9
1109 [-]: MOVE      R45 R7       ; R45 := R7
1110 [-]: MOVE      R46 R15      ; R46 := R15
1111 [-]: LOADK     R47 K186     ; R47 := ".Icon.swapDepths"
1112 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1113 [-]: GETGLOBAL R47 K180     ; R47 := _T
1114 [-]: GETTABLE  R47 R47 K183 ; R47 := R47["CardImmortalDepth"]
1115 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1116 [-]: GETGLOBAL R44 K27      ; R44 := 0x8C64AFA9
1117 [-]: MOVE      R45 R7       ; R45 := R7
1118 [-]: MOVE      R46 R15      ; R46 := R15
1119 [-]: LOADK     R47 K187     ; R47 := ".Icon.setMask"
1120 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1121 [-]: MOVE      R47 R15      ; R47 := R15
1122 [-]: LOADK     R48 K188     ; R48 := ".IconMask"
1123 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1124 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1125 [-]: GETGLOBAL R44 K27      ; R44 := 0x8C64AFA9
1126 [-]: MOVE      R45 R7       ; R45 := R7
1127 [-]: MOVE      R46 R15      ; R46 := R15
1128 [-]: LOADK     R47 K189     ; R47 := ".ImmortalFx.setMask"
1129 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1130 [-]: MOVE      R47 R15      ; R47 := R15
1131 [-]: LOADK     R48 K188     ; R48 := ".IconMask"
1132 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1133 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1134 [-]: GETTABLE  R44 R6 K185  ; R44 := R6["SwappedIconClips"]
1135 [-]: SETTABLE  R44 R15 K60  ; R44[R15] := "0x1"
1136 [-]: JMP       1163         ; PC := 1163
1137 [-]: GETTABLE  R44 R6 K185  ; R44 := R6["SwappedIconClips"]
1138 [-]: EQ        1 R44 K1     ; if R44 == nil then PC := 1163
1139 [-]: JMP       1163         ; PC := 1163
1140 [-]: GETTABLE  R44 R6 K185  ; R44 := R6["SwappedIconClips"]
1141 [-]: GETTABLE  R44 R44 R15  ; R44 := R44[R15]
1142 [-]: TEST      R44 0        ; if not R44 then PC := 1163
1143 [-]: JMP       1163         ; PC := 1163
1144 [-]: GETGLOBAL R44 K27      ; R44 := 0x8C64AFA9
1145 [-]: MOVE      R45 R7       ; R45 := R7
1146 [-]: MOVE      R46 R15      ; R46 := R15
1147 [-]: LOADK     R47 K186     ; R47 := ".Icon.swapDepths"
1148 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1149 [-]: GETGLOBAL R47 K180     ; R47 := _T
1150 [-]: GETTABLE  R47 R47 K181 ; R47 := R47["CardIconDepth"]
1151 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1152 [-]: GETGLOBAL R44 K27      ; R44 := 0x8C64AFA9
1153 [-]: MOVE      R45 R7       ; R45 := R7
1154 [-]: MOVE      R46 R15      ; R46 := R15
1155 [-]: LOADK     R47 K187     ; R47 := ".Icon.setMask"
1156 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1157 [-]: MOVE      R47 R15      ; R47 := R15
1158 [-]: LOADK     R48 K188     ; R48 := ".IconMask"
1159 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1160 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1161 [-]: GETTABLE  R44 R6 K185  ; R44 := R6["SwappedIconClips"]
1162 [-]: SETTABLE  R44 R15 K1   ; R44[R15] := nil
1163 [-]: GETTABLE  R44 R8 K190  ; R44 := R8["mSyndicate"]
1164 [-]: SELF      R44 R44 K191 ; R45 := R44; R44 := R44["0x5EC7A3D2"]
1165 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1166 [-]: EQ        1 R44 K59    ; if R44 == "" then PC := 1179
1167 [-]: JMP       1179         ; PC := 1179
1168 [-]: SELF      R44 R7 K167  ; R45 := R7; R44 := R7["0x302AAB2F"]
1169 [-]: MOVE      R46 R15      ; R46 := R15
1170 [-]: LOADK     R47 K155     ; R47 := ".Icon"
1171 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1172 [-]: LOADK     R47 K192     ; R47 := "DetailMapParams"
1173 [-]: LOADK     R48 K22      ; R48 := 0
1174 [-]: LOADK     R49 K29      ; R49 := 1
1175 [-]: LOADK     R50 K29      ; R50 := 1
1176 [-]: LOADK     R51 K29      ; R51 := 1
1177 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
1178 [-]: JMP       1220         ; PC := 1220
1179 [-]: GETTABLE  R44 R8 K193  ; R44 := R8["mDamaged"]
1180 [-]: TEST      R44 0        ; if not R44 then PC := 1193
1181 [-]: JMP       1193         ; PC := 1193
1182 [-]: SELF      R44 R7 K167  ; R45 := R7; R44 := R7["0x302AAB2F"]
1183 [-]: MOVE      R46 R15      ; R46 := R15
1184 [-]: LOADK     R47 K155     ; R47 := ".Icon"
1185 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1186 [-]: LOADK     R47 K192     ; R47 := "DetailMapParams"
1187 [-]: LOADK     R48 K29      ; R48 := 1
1188 [-]: LOADK     R49 K22      ; R49 := 0
1189 [-]: LOADK     R50 K29      ; R50 := 1
1190 [-]: LOADK     R51 K29      ; R51 := 1
1191 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
1192 [-]: JMP       1220         ; PC := 1220
1193 [-]: TEST      R18 0        ; if not R18 then PC := 1210
1194 [-]: JMP       1210         ; PC := 1210
1195 [-]: GETTABLE  R44 R8 K53   ; R44 := R8["mLevel"]
1196 [-]: GETTABLE  R45 R8 K152  ; R45 := R8["mLevelLimit"]
1197 [-]: LT        0 R44 R45    ; if R44 >= R45 then PC := 1210
1198 [-]: JMP       1210         ; PC := 1210
1199 [-]: SELF      R44 R7 K167  ; R45 := R7; R44 := R7["0x302AAB2F"]
1200 [-]: MOVE      R46 R15      ; R46 := R15
1201 [-]: LOADK     R47 K155     ; R47 := ".Icon"
1202 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1203 [-]: LOADK     R47 K192     ; R47 := "DetailMapParams"
1204 [-]: LOADK     R48 K29      ; R48 := 1
1205 [-]: LOADK     R49 K29      ; R49 := 1
1206 [-]: LOADK     R50 K29      ; R50 := 1
1207 [-]: LOADK     R51 K29      ; R51 := 1
1208 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
1209 [-]: JMP       1220         ; PC := 1220
1210 [-]: SELF      R44 R7 K167  ; R45 := R7; R44 := R7["0x302AAB2F"]
1211 [-]: MOVE      R46 R15      ; R46 := R15
1212 [-]: LOADK     R47 K155     ; R47 := ".Icon"
1213 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1214 [-]: LOADK     R47 K192     ; R47 := "DetailMapParams"
1215 [-]: LOADK     R48 K22      ; R48 := 0
1216 [-]: LOADK     R49 K22      ; R49 := 0
1217 [-]: LOADK     R50 K29      ; R50 := 1
1218 [-]: LOADK     R51 K29      ; R51 := 1
1219 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
1220 [-]: MOVE      R44 R0       ; R44 := R0
1221 [-]: GETGLOBAL R45 K194     ; R45 := 0x400E7765
1222 [-]: GETTABLE  R46 R8 K195  ; R46 := R8["mModSet"]
1223 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1224 [-]: TEST      R45 1        ; if R45 then PC := 1263
1225 [-]: JMP       1263         ; PC := 1263
1226 [-]: GETTABLE  R45 R8 K195  ; R45 := R8["mModSet"]
1227 [-]: SELF      R45 R45 K196 ; R46 := R45; R45 := R45["0x2DAD7B25"]
1228 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1229 [-]: GETGLOBAL R46 K194     ; R46 := 0x400E7765
1230 [-]: MOVE      R47 R45      ; R47 := R45
1231 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1232 [-]: TEST      R46 1        ; if R46 then PC := 1252
1233 [-]: JMP       1252         ; PC := 1252
1234 [-]: SELF      R46 R7 K176  ; R47 := R7; R46 := R7["0x26581636"]
1235 [-]: MOVE      R48 R15      ; R48 := R15
1236 [-]: LOADK     R49 K197     ; R49 := ".HeaderIcon"
1237 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1238 [-]: MOVE      R49 R45      ; R49 := R45
1239 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1240 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1241 [-]: MOVE      R48 R15      ; R48 := R15
1242 [-]: LOADK     R49 K198     ; R49 := "HeaderIcon"
1243 [-]: LOADK     R50 K69      ; R50 := "_color"
1244 [-]: MOVE      R51 R21      ; R51 := R21
1245 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1246 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1247 [-]: MOVE      R48 R15      ; R48 := R15
1248 [-]: LOADK     R49 K199     ; R49 := "HeaderIcon.Utility"
1249 [-]: LOADK     R50 K14      ; R50 := "_visible"
1250 [-]: GETTABLE  R51 R8 K200  ; R51 := R8["mIsUtility"]
1251 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1252 [-]: GETGLOBAL R46 K194     ; R46 := 0x400E7765
1253 [-]: MOVE      R47 R45      ; R47 := R45
1254 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1255 [-]: MOVE      R44 R46      ; R44 := R46
1256 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1257 [-]: MOVE      R48 R15      ; R48 := R15
1258 [-]: LOADK     R49 K198     ; R49 := "HeaderIcon"
1259 [-]: LOADK     R50 K14      ; R50 := "_visible"
1260 [-]: MOVE      R51 R44      ; R51 := R44
1261 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1262 [-]: JMP       1269         ; PC := 1269
1263 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1264 [-]: MOVE      R48 R15      ; R48 := R15
1265 [-]: LOADK     R49 K198     ; R49 := "HeaderIcon"
1266 [-]: LOADK     R50 K14      ; R50 := "_visible"
1267 [-]: MOVE      R51 R0       ; R51 := R0
1268 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1269 [-]: EQ        0 R20 K37    ; if R20 ~= "Immortal" then PC := 1272
1270 [-]: JMP       1272         ; PC := 1272
1271 [-]: JMP       1375         ; PC := 1375
1272 [-]: GETTABLE  R46 R8 K201  ; R46 := R8["mIsStance"]
1273 [-]: TEST      R46 1        ; if R46 then PC := 1278
1274 [-]: JMP       1278         ; PC := 1278
1275 [-]: GETTABLE  R46 R8 K202  ; R46 := R8["mType"]
1276 [-]: EQ        0 R46 K203   ; if R46 ~= "AURA" then PC := 1326
1277 [-]: JMP       1326         ; PC := 1326
1278 [-]: SELF      R46 R7 K176  ; R47 := R7; R46 := R7["0x26581636"]
1279 [-]: MOVE      R48 R15      ; R48 := R15
1280 [-]: LOADK     R49 K204     ; R49 := ".TopInfo.TopIcon"
1281 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1282 [-]: GETUPVAL  R49 U6       ; R49 := U6
1283 [-]: GETTABLE  R49 R49 K36  ; R49 := R49["0xF81722A2"]
1284 [-]: GETTABLE  R50 R8 K202  ; R50 := R8["mType"]
1285 [-]: EQ        1 R50 K203   ; if R50 == "AURA" then PC := 1288
1286 [-]: JMP       1288         ; PC := 1288
1287 [-]: MOVE      R50 R0       ; R50 := R0
1288 [-]: MOVE      R50 R1       ; R50 := R1
1289 [-]: GETGLOBAL R51 K136     ; R51 := _G
1290 [-]: GETTABLE  R51 R51 K205 ; R51 := R51["UICategoryIcon_AuraOn"]
1291 [-]: GETGLOBAL R52 K136     ; R52 := _G
1292 [-]: GETTABLE  R52 R52 K206 ; R52 := R52["UICategoryIcon_StanceOn"]
1293 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
1294 [-]: CALL      R46 0 1      ; R46(R47,...)
1295 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1296 [-]: MOVE      R48 R15      ; R48 := R15
1297 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1298 [-]: LOADK     R50 K66      ; R50 := "_z"
1299 [-]: LOADK     R51 K67      ; R51 := -50
1300 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1301 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1302 [-]: MOVE      R48 R15      ; R48 := R15
1303 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1304 [-]: LOADK     R50 K14      ; R50 := "_visible"
1305 [-]: MOVE      R51 R1       ; R51 := R1
1306 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1307 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1308 [-]: MOVE      R48 R15      ; R48 := R15
1309 [-]: LOADK     R49 K208     ; R49 := "TopInfo.TopIconBacker"
1310 [-]: LOADK     R50 K14      ; R50 := "_visible"
1311 [-]: MOVE      R51 R1       ; R51 := R1
1312 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1313 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1314 [-]: MOVE      R48 R15      ; R48 := R15
1315 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1316 [-]: LOADK     R50 K69      ; R50 := "_color"
1317 [-]: MOVE      R51 R19      ; R51 := R19
1318 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1319 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1320 [-]: MOVE      R48 R15      ; R48 := R15
1321 [-]: LOADK     R49 K208     ; R49 := "TopInfo.TopIconBacker"
1322 [-]: LOADK     R50 K69      ; R50 := "_color"
1323 [-]: MOVE      R51 R19      ; R51 := R19
1324 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1325 [-]: JMP       1375         ; PC := 1375
1326 [-]: GETTABLE  R46 R8 K200  ; R46 := R8["mIsUtility"]
1327 [-]: TEST      R46 0        ; if not R46 then PC := 1363
1328 [-]: JMP       1363         ; PC := 1363
1329 [-]: TEST      R44 1        ; if R44 then PC := 1363
1330 [-]: JMP       1363         ; PC := 1363
1331 [-]: SELF      R46 R7 K176  ; R47 := R7; R46 := R7["0x26581636"]
1332 [-]: MOVE      R48 R15      ; R48 := R15
1333 [-]: LOADK     R49 K204     ; R49 := ".TopInfo.TopIcon"
1334 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1335 [-]: GETGLOBAL R49 K136     ; R49 := _G
1336 [-]: GETTABLE  R49 R49 K209 ; R49 := R49["UICategoryIcon_UtilityOn"]
1337 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1338 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1339 [-]: MOVE      R48 R15      ; R48 := R15
1340 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1341 [-]: LOADK     R50 K66      ; R50 := "_z"
1342 [-]: LOADK     R51 K67      ; R51 := -50
1343 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1344 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1345 [-]: MOVE      R48 R15      ; R48 := R15
1346 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1347 [-]: LOADK     R50 K14      ; R50 := "_visible"
1348 [-]: MOVE      R51 R1       ; R51 := R1
1349 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1350 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1351 [-]: MOVE      R48 R15      ; R48 := R15
1352 [-]: LOADK     R49 K208     ; R49 := "TopInfo.TopIconBacker"
1353 [-]: LOADK     R50 K14      ; R50 := "_visible"
1354 [-]: MOVE      R51 R0       ; R51 := R0
1355 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1356 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1357 [-]: MOVE      R48 R15      ; R48 := R15
1358 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1359 [-]: LOADK     R50 K69      ; R50 := "_color"
1360 [-]: MOVE      R51 R19      ; R51 := R19
1361 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1362 [-]: JMP       1375         ; PC := 1375
1363 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1364 [-]: MOVE      R48 R15      ; R48 := R15
1365 [-]: LOADK     R49 K207     ; R49 := "TopInfo.TopIcon"
1366 [-]: LOADK     R50 K14      ; R50 := "_visible"
1367 [-]: MOVE      R51 R0       ; R51 := R0
1368 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1369 [-]: SELF      R46 R7 K24   ; R47 := R7; R46 := R7["0x880196A7"]
1370 [-]: MOVE      R48 R15      ; R48 := R15
1371 [-]: LOADK     R49 K208     ; R49 := "TopInfo.TopIconBacker"
1372 [-]: LOADK     R50 K14      ; R50 := "_visible"
1373 [-]: MOVE      R51 R0       ; R51 := R0
1374 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1375 [-]: GETUPVAL  R46 U14      ; R46 := U14
1376 [-]: GETTABLE  R47 R8 K26   ; R47 := R8["mRarity"]
1377 [-]: ADD       R47 R47 K29  ; R47 := R47 + 1
1378 [-]: GETTABLE  R46 R46 R47  ; R46 := R46[R47]
1379 [-]: LOADK     R47 K128     ; R47 := 2
1380 [-]: SELF      R48 R7 K167  ; R49 := R7; R48 := R7["0x302AAB2F"]
1381 [-]: MOVE      R50 R15      ; R50 := R15
1382 [-]: LOADK     R51 K210     ; R51 := ".BottomFrame.Image"
1383 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1384 [-]: LOADK     R51 K211     ; R51 := "CubeMapColor"
1385 [-]: GETTABLE  R52 R46 K29  ; R52 := R46[1]
1386 [-]: MUL       R52 R52 R47  ; R52 := R52 * R47
1387 [-]: GETTABLE  R53 R46 K128 ; R53 := R46[2]
1388 [-]: MUL       R53 R53 R47  ; R53 := R53 * R47
1389 [-]: GETTABLE  R54 R46 K212 ; R54 := R46[3]
1390 [-]: MUL       R54 R54 R47  ; R54 := R54 * R47
1391 [-]: LOADK     R55 K22      ; R55 := 0
1392 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
1393 [-]: GETUPVAL  R48 U15      ; R48 := U15
1394 [-]: GETTABLE  R49 R8 K26   ; R49 := R8["mRarity"]
1395 [-]: ADD       R49 R49 K29  ; R49 := R49 + 1
1396 [-]: GETTABLE  R48 R48 R49  ; R48 := R48[R49]
1397 [-]: SELF      R49 R7 K167  ; R50 := R7; R49 := R7["0x302AAB2F"]
1398 [-]: MOVE      R51 R15      ; R51 := R15
1399 [-]: LOADK     R52 K155     ; R52 := ".Icon"
1400 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1401 [-]: LOADK     R52 K213     ; R52 := "TintColor"
1402 [-]: GETTABLE  R53 R48 K29  ; R53 := R48[1]
1403 [-]: GETTABLE  R54 R48 K128 ; R54 := R48[2]
1404 [-]: GETTABLE  R55 R48 K212 ; R55 := R48[3]
1405 [-]: LOADK     R56 K29      ; R56 := 1
1406 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
1407 [-]: GETUPVAL  R49 U16      ; R49 := U16
1408 [-]: MOVE      R50 R8       ; R50 := R8
1409 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1410 [-]: TEST      R49 0        ; if not R49 then PC := 1436
1411 [-]: JMP       1436         ; PC := 1436
1412 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1413 [-]: MOVE      R51 R15      ; R51 := R15
1414 [-]: LOADK     R52 K214     ; R52 := "Background"
1415 [-]: LOADK     R53 K69      ; R53 := "_color"
1416 [-]: MOVE      R54 R19      ; R54 := R19
1417 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1418 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1419 [-]: MOVE      R51 R15      ; R51 := R15
1420 [-]: LOADK     R52 K133     ; R52 := "Lights"
1421 [-]: LOADK     R53 K69      ; R53 := "_color"
1422 [-]: MOVE      R54 R19      ; R54 := R19
1423 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1424 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1425 [-]: MOVE      R51 R15      ; R51 := R15
1426 [-]: LOADK     R52 K215     ; R52 := "BottomFrame.Image"
1427 [-]: LOADK     R53 K69      ; R53 := "_color"
1428 [-]: MOVE      R54 R19      ; R54 := R19
1429 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1430 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1431 [-]: MOVE      R51 R15      ; R51 := R15
1432 [-]: LOADK     R52 K216     ; R52 := "TopFrame"
1433 [-]: LOADK     R53 K69      ; R53 := "_color"
1434 [-]: MOVE      R54 R19      ; R54 := R19
1435 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1436 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1437 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1438 [-]: LOADK     R52 K217     ; R52 := "SocketType"
1439 [-]: LOADK     R53 K14      ; R53 := "_visible"
1440 [-]: MOVE      R54 R0       ; R54 := R0
1441 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1442 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1443 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1444 [-]: LOADK     R52 K218     ; R52 := "SocketTypeBacker"
1445 [-]: LOADK     R53 K14      ; R53 := "_visible"
1446 [-]: MOVE      R54 R0       ; R54 := R0
1447 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1448 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1449 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1450 [-]: LOADK     R52 K219     ; R52 := "Socket"
1451 [-]: LOADK     R53 K14      ; R53 := "_visible"
1452 [-]: GETTABLE  R54 R0 K220  ; R54 := R0["mHasSlot"]
1453 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1454 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1455 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1456 [-]: LOADK     R52 K221     ; R52 := "SocketPolarity"
1457 [-]: LOADK     R53 K14      ; R53 := "_visible"
1458 [-]: GETTABLE  R54 R0 K220  ; R54 := R0["mHasSlot"]
1459 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1460 [-]: SELF      R49 R7 K24   ; R50 := R7; R49 := R7["0x880196A7"]
1461 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1462 [-]: LOADK     R52 K222     ; R52 := "SocketPolarityBacker"
1463 [-]: LOADK     R53 K14      ; R53 := "_visible"
1464 [-]: GETTABLE  R54 R0 K220  ; R54 := R0["mHasSlot"]
1465 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1466 [-]: GETTABLE  R49 R0 K220  ; R49 := R0["mHasSlot"]
1467 [-]: TEST      R49 0        ; if not R49 then PC := 1490
1468 [-]: JMP       1490         ; PC := 1490
1469 [-]: GETTABLE  R49 R0 K223  ; R49 := R0["mSlotType"]
1470 [-]: EQ        1 R49 K1     ; if R49 == nil then PC := 1480
1471 [-]: JMP       1480         ; PC := 1480
1472 [-]: GETGLOBAL R49 K27      ; R49 := 0x8C64AFA9
1473 [-]: MOVE      R50 R7       ; R50 := R7
1474 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1475 [-]: LOADK     R52 K224     ; R52 := ".Socket.gotoAndStop"
1476 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1477 [-]: GETTABLE  R52 R0 K223  ; R52 := R0["mSlotType"]
1478 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
1479 [-]: JMP       1487         ; PC := 1487
1480 [-]: GETGLOBAL R49 K27      ; R49 := 0x8C64AFA9
1481 [-]: MOVE      R50 R7       ; R50 := R7
1482 [-]: GETTABLE  R51 R0 K0    ; R51 := R0["mClipName"]
1483 [-]: LOADK     R52 K224     ; R52 := ".Socket.gotoAndStop"
1484 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1485 [-]: LOADK     R52 K29      ; R52 := 1
1486 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
1487 [-]: GETUPVAL  R49 U17      ; R49 := U17
1488 [-]: MOVE      R50 R0       ; R50 := R0
1489 [-]: CALL      R49 2 1      ; R49(R50)
1490 [-]: LOADK     R49 K22      ; R49 := 0
1491 [-]: LOADK     R50 K22      ; R50 := 0
1492 [-]: GETTABLE  R51 R8 K225  ; R51 := R8["mSeed"]
1493 [-]: LT        0 R51 K125   ; if R51 >= 0.5 then PC := 1497
1494 [-]: JMP       1497         ; PC := 1497
1495 [-]: LOADK     R49 K29      ; R49 := 1
1496 [-]: JMP       1498         ; PC := 1498
1497 [-]: LOADK     R50 K29      ; R50 := 1
1498 [-]: SELF      R51 R7 K167  ; R52 := R7; R51 := R7["0x302AAB2F"]
1499 [-]: MOVE      R53 R15      ; R53 := R15
1500 [-]: LOADK     R54 K155     ; R54 := ".Icon"
1501 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
1502 [-]: LOADK     R54 K226     ; R54 := "AutoOffsetParallax"
1503 [-]: MOVE      R55 R49      ; R55 := R49
1504 [-]: MOVE      R56 R50      ; R56 := R50
1505 [-]: GETTABLE  R57 R8 K225  ; R57 := R8["mSeed"]
1506 [-]: MUL       R57 R57 K127 ; R57 := R57 * 10
1507 [-]: LOADK     R58 K22      ; R58 := 0
1508 [-]: CALL      R51 8 1      ; R51(R52,R53,R54,R55,R56,R57,R58)
1509 [-]: SELF      R51 R7 K24   ; R52 := R7; R51 := R7["0x880196A7"]
1510 [-]: MOVE      R53 R15      ; R53 := R15
1511 [-]: LOADK     R54 K227     ; R54 := "BottomFrame.Equipped"
1512 [-]: LOADK     R55 K14      ; R55 := "_visible"
1513 [-]: MOVE      R56 R9       ; R56 := R9
1514 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
1515 [-]: SELF      R51 R7 K24   ; R52 := R7; R51 := R7["0x880196A7"]
1516 [-]: MOVE      R53 R15      ; R53 := R15
1517 [-]: LOADK     R54 K228     ; R54 := "BottomFrame.New"
1518 [-]: LOADK     R55 K14      ; R55 := "_visible"
1519 [-]: GETTABLE  R56 R8 K229  ; R56 := R8["mIsNew"]
1520 [-]: TEST      R56 0        ; if not R56 then PC := 1524
1521 [-]: JMP       1524         ; PC := 1524
1522 [-]: GETTABLE  R56 R8 K230  ; R56 := R8["HideNew"]
1523 [-]: MOVE      R56 R56      ; R56 := R56
1524 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
1525 [-]: GETTABLE  R51 R8 K229  ; R51 := R8["mIsNew"]
1526 [-]: TEST      R51 0        ; if not R51 then PC := 1560
1527 [-]: JMP       1560         ; PC := 1560
1528 [-]: SELF      R51 R7 K63   ; R52 := R7; R51 := R7["0x17028E8F"]
1529 [-]: MOVE      R53 R15      ; R53 := R15
1530 [-]: LOADK     R54 K231     ; R54 := ".BottomFrame.New.Label.text"
1531 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
1532 [-]: LOADK     R54 K232     ; R54 := "/Lotus/Language/Menu/Store_New"
1533 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
1534 [-]: GETGLOBAL R51 K71      ; R51 := 0xF595ADDE
1535 [-]: SELF      R52 R7 K13   ; R53 := R7; R52 := R7["0x6B7B470B"]
1536 [-]: MOVE      R54 R15      ; R54 := R15
1537 [-]: LOADK     R55 K233     ; R55 := ".BottomFrame.New.Label"
1538 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
1539 [-]: LOADK     R55 K73      ; R55 := "textWidth"
1540 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
1541 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
1542 [-]: SELF      R52 R7 K24   ; R53 := R7; R52 := R7["0x880196A7"]
1543 [-]: MOVE      R54 R15      ; R54 := R15
1544 [-]: LOADK     R55 K234     ; R55 := "BottomFrame.New.Bg"
1545 [-]: LOADK     R56 K78      ; R56 := "_width"
1546 [-]: ADD       R57 R51 K129 ; R57 := R51 + 20
1547 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1548 [-]: SELF      R52 R7 K24   ; R53 := R7; R52 := R7["0x880196A7"]
1549 [-]: MOVE      R54 R15      ; R54 := R15
1550 [-]: LOADK     R55 K234     ; R55 := "BottomFrame.New.Bg"
1551 [-]: LOADK     R56 K69      ; R56 := "_color"
1552 [-]: LOADK     R57 K235     ; R57 := 490863
1553 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1554 [-]: SELF      R52 R7 K24   ; R53 := R7; R52 := R7["0x880196A7"]
1555 [-]: MOVE      R54 R15      ; R54 := R15
1556 [-]: LOADK     R55 K228     ; R55 := "BottomFrame.New"
1557 [-]: LOADK     R56 K66      ; R56 := "_z"
1558 [-]: LOADK     R57 K236     ; R57 := -100
1559 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1560 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1557
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["mMovie"]
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: GETGLOBAL R6 K1        ; R6 := table
  6 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: NEWTABLE  R8 0 3       ; R8 := {}
  9 [-]: GETGLOBAL R9 K4        ; R9 := CategoryId_ALL
 10 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 11 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
 12 [-]: LOADK     R11 K7       ; R11 := "/Lotus/Language/Menu/CategoryAll"
 13 [-]: MOVE      R12 R0       ; R12 := R0
 14 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 15 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 16 [-]: GETGLOBAL R9 K9        ; R9 := _G
 17 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UICategoryIcon_AllOn"]
 18 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: GETGLOBAL R6 K11       ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["upgradeItem"]
 22 [-]: TEST      R6 0         ; if not R6 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R6 K1        ; R6 := table
 25 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 28 [-]: GETGLOBAL R9 K13       ; R9 := CategoryId_INSTALLED
 29 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 30 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
 31 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Menu/CategoryEquipped"
 32 [-]: MOVE      R12 R0       ; R12 := R0
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 35 [-]: GETGLOBAL R9 K9        ; R9 := _G
 36 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["UICategoryIcon_InstalledOn"]
 37 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K1        ; R6 := table
 40 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 43 [-]: GETGLOBAL R9 K16       ; R9 := CategoryId_WARFRAME
 44 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 45 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
 46 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Language/Menu/CategoryWarframe"
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 50 [-]: GETGLOBAL R9 K9        ; R9 := _G
 51 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["UICategoryIcon_WarframeOn"]
 52 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K1        ; R6 := table
 55 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 58 [-]: GETGLOBAL R9 K19       ; R9 := CategoryId_AURA
 59 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 60 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
 61 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Menu/CategoryAura"
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 65 [-]: GETGLOBAL R9 K9        ; R9 := _G
 66 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UICategoryIcon_AuraOn"]
 67 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K1        ; R6 := table
 70 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 73 [-]: GETGLOBAL R9 K22       ; R9 := CategoryId_AUGMENT
 74 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 75 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
 76 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/CategoryAugment"
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 80 [-]: GETGLOBAL R9 K9        ; R9 := _G
 81 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UICategoryIcon_AugmentOn"]
 82 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETGLOBAL R6 K1        ; R6 := table
 85 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 88 [-]: GETGLOBAL R9 K25       ; R9 := CategoryId_RIFLE
 89 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 90 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
 91 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Language/Menu/CategoryTwoHandWeapon"
 92 [-]: MOVE      R12 R0       ; R12 := R0
 93 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 94 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 95 [-]: GETGLOBAL R9 K9        ; R9 := _G
 96 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["UICategoryIcon_RifleOn"]
 97 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: GETGLOBAL R6 K1        ; R6 := table
100 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: NEWTABLE  R8 0 3       ; R8 := {}
103 [-]: GETGLOBAL R9 K28       ; R9 := CategoryId_HAND_GUN
104 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
105 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
106 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Menu/CategoryOneHandWeapon"
107 [-]: MOVE      R12 R0       ; R12 := R0
108 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
109 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
110 [-]: GETGLOBAL R9 K9        ; R9 := _G
111 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["UICategoryIcon_HandGunOn"]
112 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: GETGLOBAL R6 K1        ; R6 := table
115 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
116 [-]: MOVE      R7 R5        ; R7 := R5
117 [-]: NEWTABLE  R8 0 3       ; R8 := {}
118 [-]: GETGLOBAL R9 K31       ; R9 := CategoryId_MELEE
119 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
120 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
121 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Language/Menu/CategoryMeleeWeapon"
122 [-]: MOVE      R12 R0       ; R12 := R0
123 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
124 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
125 [-]: GETGLOBAL R9 K9        ; R9 := _G
126 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["UICategoryIcon_MeleeOn"]
127 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
128 [-]: CALL      R6 3 1       ; R6(R7,R8)
129 [-]: GETGLOBAL R6 K1        ; R6 := table
130 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
131 [-]: MOVE      R7 R5        ; R7 := R5
132 [-]: NEWTABLE  R8 0 3       ; R8 := {}
133 [-]: GETGLOBAL R9 K34       ; R9 := CategoryId_STANCE
134 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
135 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
136 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/Menu/CategoryMeleeStance"
137 [-]: MOVE      R12 R0       ; R12 := R0
138 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
139 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
140 [-]: GETGLOBAL R9 K9        ; R9 := _G
141 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["UICategoryIcon_StanceOn"]
142 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
143 [-]: CALL      R6 3 1       ; R6(R7,R8)
144 [-]: GETGLOBAL R6 K1        ; R6 := table
145 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
146 [-]: MOVE      R7 R5        ; R7 := R5
147 [-]: NEWTABLE  R8 0 3       ; R8 := {}
148 [-]: GETGLOBAL R9 K37       ; R9 := CategoryId_UTILITY
149 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
150 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
151 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Language/Menu/CategoryUtility"
152 [-]: MOVE      R12 R0       ; R12 := R0
153 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
154 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
155 [-]: GETGLOBAL R9 K9        ; R9 := _G
156 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["UICategoryIcon_UtilityOn"]
157 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
158 [-]: CALL      R6 3 1       ; R6(R7,R8)
159 [-]: GETGLOBAL R6 K1        ; R6 := table
160 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
161 [-]: MOVE      R7 R5        ; R7 := R5
162 [-]: NEWTABLE  R8 0 3       ; R8 := {}
163 [-]: GETGLOBAL R9 K40       ; R9 := CategoryId_ARCHWING
164 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
165 [-]: GETGLOBAL R9 K41       ; R9 := string
166 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["0x639C642A"]
167 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4["0x5DB0BD4"]
168 [-]: LOADK     R12 K43      ; R12 := "/Lotus/Language/Menu/Loadout_Vehicles"
169 [-]: MOVE      R13 R0       ; R13 := R0
170 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
171 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
172 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
173 [-]: GETGLOBAL R9 K9        ; R9 := _G
174 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["UICategoryIcon_VehiclesOn"]
175 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
176 [-]: CALL      R6 3 1       ; R6(R7,R8)
177 [-]: GETGLOBAL R6 K1        ; R6 := table
178 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
179 [-]: MOVE      R7 R5        ; R7 := R5
180 [-]: NEWTABLE  R8 0 3       ; R8 := {}
181 [-]: GETGLOBAL R9 K45       ; R9 := CategoryId_ARCHWINGPRIMARY
182 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
183 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
184 [-]: LOADK     R11 K46      ; R11 := "/Lotus/Language/Items/ArchwingGun"
185 [-]: MOVE      R12 R0       ; R12 := R0
186 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
187 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
188 [-]: GETGLOBAL R9 K9        ; R9 := _G
189 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UICategoryIcon_ArchwingPrimaryOn"]
190 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
191 [-]: CALL      R6 3 1       ; R6(R7,R8)
192 [-]: GETGLOBAL R6 K1        ; R6 := table
193 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
194 [-]: MOVE      R7 R5        ; R7 := R5
195 [-]: NEWTABLE  R8 0 3       ; R8 := {}
196 [-]: GETGLOBAL R9 K48       ; R9 := CategoryId_ARCHWINGSECONDARY
197 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
198 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
199 [-]: LOADK     R11 K49      ; R11 := "/Lotus/Language/Items/ArchwingMelee"
200 [-]: MOVE      R12 R0       ; R12 := R0
201 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
202 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
203 [-]: GETGLOBAL R9 K9        ; R9 := _G
204 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["UICategoryIcon_ArchwingSecondaryOn"]
205 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
206 [-]: CALL      R6 3 1       ; R6(R7,R8)
207 [-]: GETGLOBAL R6 K1        ; R6 := table
208 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
209 [-]: MOVE      R7 R5        ; R7 := R5
210 [-]: NEWTABLE  R8 0 3       ; R8 := {}
211 [-]: GETGLOBAL R9 K51       ; R9 := CategoryId_ROBOTIC
212 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
213 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
214 [-]: LOADK     R11 K52      ; R11 := "/Lotus/Language/Menu/CategorySentinel"
215 [-]: MOVE      R12 R0       ; R12 := R0
216 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
217 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
218 [-]: GETGLOBAL R9 K9        ; R9 := _G
219 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["UICategoryIcon_SentinelOn"]
220 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
221 [-]: CALL      R6 3 1       ; R6(R7,R8)
222 [-]: GETGLOBAL R6 K1        ; R6 := table
223 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
224 [-]: MOVE      R7 R5        ; R7 := R5
225 [-]: NEWTABLE  R8 0 3       ; R8 := {}
226 [-]: GETGLOBAL R9 K54       ; R9 := CategoryId_COMPANIONS
227 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
228 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
229 [-]: LOADK     R11 K55      ; R11 := "/Lotus/Language/Menu/Loadout_Beast"
230 [-]: MOVE      R12 R0       ; R12 := R0
231 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
232 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
233 [-]: GETGLOBAL R9 K9        ; R9 := _G
234 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["UICategoryIcon_CompanionsOn"]
235 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
236 [-]: CALL      R6 3 1       ; R6(R7,R8)
237 [-]: TEST      R0 0         ; if not R0 then PC := 254
238 [-]: JMP       254          ; PC := 254
239 [-]: GETGLOBAL R6 K1        ; R6 := table
240 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
241 [-]: MOVE      R7 R5        ; R7 := R5
242 [-]: NEWTABLE  R8 0 3       ; R8 := {}
243 [-]: GETGLOBAL R9 K57       ; R9 := CategoryId_DUPLICATE
244 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
245 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
246 [-]: LOADK     R11 K58      ; R11 := "/Lotus/Language/Menu/AutoFuseDuplicatesTitle"
247 [-]: MOVE      R12 R0       ; R12 := R0
248 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
249 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
250 [-]: GETGLOBAL R9 K9        ; R9 := _G
251 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["UICategoryIcon_DuplicatesOn"]
252 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
253 [-]: CALL      R6 3 1       ; R6(R7,R8)
254 [-]: TEST      R1 0         ; if not R1 then PC := 271
255 [-]: JMP       271          ; PC := 271
256 [-]: GETGLOBAL R6 K1        ; R6 := table
257 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
258 [-]: MOVE      R7 R5        ; R7 := R5
259 [-]: NEWTABLE  R8 0 3       ; R8 := {}
260 [-]: GETGLOBAL R9 K60       ; R9 := CategoryId_OMEGA
261 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
262 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
263 [-]: LOADK     R11 K61      ; R11 := "/Lotus/Language/Menu/ArtifactCards_CategoryOmega"
264 [-]: MOVE      R12 R0       ; R12 := R0
265 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
266 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
267 [-]: GETGLOBAL R9 K9        ; R9 := _G
268 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["UICategoryIcon_OmegaOn"]
269 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
270 [-]: CALL      R6 3 1       ; R6(R7,R8)
271 [-]: TEST      R2 0         ; if not R2 then PC := 288
272 [-]: JMP       288          ; PC := 288
273 [-]: GETGLOBAL R6 K1        ; R6 := table
274 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
275 [-]: MOVE      R7 R5        ; R7 := R5
276 [-]: NEWTABLE  R8 0 3       ; R8 := {}
277 [-]: GETGLOBAL R9 K63       ; R9 := CategoryId_IMMORTAL
278 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
279 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0x5DB0BD4"]
280 [-]: LOADK     R11 K64      ; R11 := "/Lotus/Language/Weapons/DataKnife"
281 [-]: MOVE      R12 R0       ; R12 := R0
282 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
283 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
284 [-]: GETGLOBAL R9 K9        ; R9 := _G
285 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["UICategoryIcon_DataKnifeOn"]
286 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
287 [-]: CALL      R6 3 1       ; R6(R7,R8)
288 [-]: RETURN    R5 2         ; return R5
289 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1591
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMovie"]
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := table
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: NEWTABLE  R6 0 3       ; R6 := {}
  9 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
 10 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Language/Menu/SortRecent"
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 13 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 14 [-]: SETTABLE  R6 K6 K7     ; R6["SortId"] := "RECENT"
 15 [-]: CLOSURE   R7 0         ; R7 := closure(Function #46.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K1        ; R4 := table
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 24 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
 25 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Menu/SortRarity"
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 29 [-]: SETTABLE  R6 K6 K10    ; R6["SortId"] := "RARITY"
 30 [-]: CLOSURE   R7 1         ; R7 := closure(Function #46.2)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K1        ; R4 := table
 36 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 39 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
 40 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Menu/SortRating"
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 44 [-]: SETTABLE  R6 K6 K12    ; R6["SortId"] := "RATING"
 45 [-]: CLOSURE   R7 2         ; R7 := closure(Function #46.3)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K1        ; R4 := table
 51 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 54 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
 55 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Menu/SortPrice"
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 59 [-]: SETTABLE  R6 K6 K14    ; R6["SortId"] := "PRICE"
 60 [-]: CLOSURE   R7 3         ; R7 := closure(Function #46.4)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: GETGLOBAL R4 K1        ; R4 := table
 66 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 69 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
 70 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Menu/SortName"
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 73 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 74 [-]: SETTABLE  R6 K6 K16    ; R6["SortId"] := "NAME"
 75 [-]: CLOSURE   R7 4         ; R7 := closure(Function #46.5)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: GETGLOBAL R4 K1        ; R4 := table
 81 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
 82 [-]: MOVE      R5 R3        ; R5 := R3
 83 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 84 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
 85 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/SortBy_Polarity"
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 88 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 89 [-]: SETTABLE  R6 K6 K18    ; R6["SortId"] := "POLARITY"
 90 [-]: CLOSURE   R7 5         ; R7 := closure(Function #46.6)
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETGLOBAL R4 K1        ; R4 := table
 96 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
 97 [-]: MOVE      R5 R3        ; R5 := R3
 98 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 99 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
100 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Menu/SortType"
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
103 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
104 [-]: SETTABLE  R6 K6 K20    ; R6["SortId"] := "TYPE"
105 [-]: CLOSURE   R7 6         ; R7 := closure(Function #46.7)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
109 [-]: CALL      R4 3 1       ; R4(R5,R6)
110 [-]: GETGLOBAL R4 K1        ; R4 := table
111 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
112 [-]: MOVE      R5 R3        ; R5 := R3
113 [-]: NEWTABLE  R6 0 3       ; R6 := {}
114 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
115 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Menu/SortBy_Level"
116 [-]: MOVE      R10 R0       ; R10 := R0
117 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
118 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
119 [-]: SETTABLE  R6 K6 K22    ; R6["SortId"] := "RANK"
120 [-]: CLOSURE   R7 7         ; R7 := closure(Function #46.8)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
124 [-]: CALL      R4 3 1       ; R4(R5,R6)
125 [-]: GETGLOBAL R4 K1        ; R4 := table
126 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
127 [-]: MOVE      R5 R3        ; R5 := R3
128 [-]: NEWTABLE  R6 0 3       ; R6 := {}
129 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5DB0BD4"]
130 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Menu/SortDuplicates"
131 [-]: MOVE      R10 R0       ; R10 := R0
132 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
133 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
134 [-]: SETTABLE  R6 K6 K24    ; R6["SortId"] := "DUPLICATES"
135 [-]: CLOSURE   R7 8         ; R7 := closure(Function #46.9)
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
139 [-]: CALL      R4 3 1       ; R4(R5,R6)
140 [-]: RETURN    R3 2         ; return R3
141 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 1597
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mUpgrade"]
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemId"]
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mId"]
 28 [-]: EQ        0 R2 K8      ; if R2 ~= "" then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Card"]
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mUpgrade"]
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLastAdded"]
 33 [-]: GETTABLE  R2 R3 K7     ; R2 := R3["mId"]
 34 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 35 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mUpgrade"]
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemId"]
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mId"]
 38 [-]: EQ        0 R3 K8      ; if R3 ~= "" then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Card"]
 41 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mUpgrade"]
 42 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mLastAdded"]
 43 [-]: GETTABLE  R3 R4 K7     ; R3 := R4["mId"]
 44 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: RETURN    R0 1         ; return 


; Function #46.2:
;
; Name:            
; Defined at line: 1614
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       74           ; PC := 74
 25 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mRarity"]
 26 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mRarity"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mRarity"]
 30 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mRarity"]
 31 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: JMP       74           ; PC := 74
 37 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 38 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 39 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 42 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 43 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 50 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 51 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 52 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 53 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 56 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 57 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 58 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 59 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: MOVE      R2 R1        ; R2 := R1
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 66 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 67 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 68 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 69 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: MOVE      R2 R1        ; R2 := R1
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: RETURN    R0 1         ; return 


; Function #46.3:
;
; Name:            
; Defined at line: 1627
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       74           ; PC := 74
 25 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mRating"]
 26 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mRating"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mRating"]
 30 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mRating"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: JMP       74           ; PC := 74
 37 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 38 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 39 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 42 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 43 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 50 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 51 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 52 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 53 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 56 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 57 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 58 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 59 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: MOVE      R2 R1        ; R2 := R1
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 66 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 67 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 68 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 69 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: MOVE      R2 R1        ; R2 := R1
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: RETURN    R0 1         ; return 


; Function #46.4:
;
; Name:            
; Defined at line: 1640
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       74           ; PC := 74
 25 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPrice"]
 26 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mPrice"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPrice"]
 30 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mPrice"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: JMP       74           ; PC := 74
 37 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 38 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 39 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 42 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 43 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 50 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 51 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 52 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 53 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 56 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 57 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 58 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 59 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: MOVE      R2 R1        ; R2 := R1
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 66 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 67 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 68 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 69 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: MOVE      R2 R1        ; R2 := R1
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: RETURN    R0 1         ; return 


; Function #46.5:
;
; Name:            
; Defined at line: 1653
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mName"]
 26 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mName"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mName"]
 30 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mName"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: JMP       62           ; PC := 62
 37 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Categories"]
 38 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[1]
 39 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["Categories"]
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1]
 41 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Categories"]
 44 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[1]
 45 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["Categories"]
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1]
 47 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mLevelForSort"]
 55 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 56 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mLevelForSort"]
 57 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: RETURN    R2 2         ; return R2
 62 [-]: RETURN    R0 1         ; return 


; Function #46.6:
;
; Name:            
; Defined at line: 1664
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       78           ; PC := 78
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mPolarity"]
 27 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mPolarity"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 32 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mPolarity"]
 33 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mPolarity"]
 35 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: JMP       78           ; PC := 78
 41 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 42 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 43 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 46 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 47 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 55 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 56 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 57 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 60 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 61 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 62 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 63 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: MOVE      R2 R1        ; R2 := R1
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 70 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 71 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 72 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 73 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R2 R0        ; R2 := R0
 76 [-]: MOVE      R2 R1        ; R2 := R1
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: RETURN    R0 1         ; return 


; Function #46.7:
;
; Name:            
; Defined at line: 1677
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       78           ; PC := 78
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemCompatibilityValue"]
 27 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mItemCompatibilityValue"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 32 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemCompatibilityValue"]
 33 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mItemCompatibilityValue"]
 35 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: JMP       78           ; PC := 78
 41 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 42 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mUpgradeType"]
 43 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 44 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUpgradeType"]
 45 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 48 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mUpgradeType"]
 49 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUpgradeType"]
 51 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: MOVE      R2 R1        ; R2 := R1
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 58 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 59 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 62 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 63 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: MOVE      R2 R1        ; R2 := R1
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 70 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mLevelForSort"]
 71 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 72 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mLevelForSort"]
 73 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R2 R0        ; R2 := R0
 76 [-]: MOVE      R2 R1        ; R2 := R1
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: RETURN    R0 1         ; return 


; Function #46.8:
;
; Name:            
; Defined at line: 1690
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       92           ; PC := 92
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mLevelForSort"]
 27 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLevelForSort"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 32 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mLevelForSort"]
 33 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLevelForSort"]
 35 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: JMP       92           ; PC := 92
 41 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 42 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemCompatibilityValue"]
 43 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 44 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemCompatibilityValue"]
 45 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 48 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemCompatibilityValue"]
 49 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemCompatibilityValue"]
 51 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: MOVE      R2 R1        ; R2 := R1
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: JMP       92           ; PC := 92
 57 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 58 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mUpgradeType"]
 59 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 60 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mUpgradeType"]
 61 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 64 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mUpgradeType"]
 65 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 66 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mUpgradeType"]
 67 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: MOVE      R2 R1        ; R2 := R1
 71 [-]: RETURN    R2 2         ; return R2
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mName"]
 74 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mName"]
 75 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mName"]
 78 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mName"]
 79 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: MOVE      R2 R1        ; R2 := R1
 83 [-]: RETURN    R2 2         ; return R2
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Id"]
 86 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Id"]
 87 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R2 R0        ; R2 := R0
 90 [-]: MOVE      R2 R1        ; R2 := R1
 91 [-]: RETURN    R2 2         ; return R2
 92 [-]: RETURN    R0 1         ; return 


; Function #46.9:
;
; Name:            
; Defined at line: 1706
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCB322F12"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       82           ; PC := 82
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mUpgrade"]
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemCount"]
 28 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mUpgrade"]
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemCount"]
 31 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 34 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mUpgrade"]
 35 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemCount"]
 36 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 37 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mUpgrade"]
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemCount"]
 39 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: JMP       82           ; PC := 82
 45 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 46 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 47 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 50 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 51 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: MOVE      R2 R1        ; R2 := R1
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: JMP       82           ; PC := 82
 57 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 58 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 59 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 60 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 61 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 64 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 65 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 66 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 67 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: MOVE      R2 R1        ; R2 := R1
 71 [-]: RETURN    R2 2         ; return R2
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 74 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mLevelForSort"]
 75 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 76 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevelForSort"]
 77 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: MOVE      R2 R1        ; R2 := R1
 81 [-]: RETURN    R2 2         ; return R2
 82 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1723
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K1        ; R3 := table
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: GETGLOBAL R5 K3        ; R5 := CategoryId_OMEGA
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mItemCompatibility"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 193
 19 [-]: JMP       193          ; PC := 193
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mPolarity"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AP_FUSION"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 193
 24 [-]: JMP       193          ; PC := 193
 25 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 27 [-]: GETGLOBAL R5 K10       ; R5 := warframeForFiltering
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mType"]
 32 [-]: EQ        0 R3 K12     ; if R3 ~= "AURA" then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R3 K1        ; R3 := table
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: GETGLOBAL R5 K13       ; R5 := CategoryId_AURA
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 41 [-]: GETGLOBAL R4 K10       ; R4 := warframeForFiltering
 42 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R3 K1        ; R3 := table
 45 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: GETGLOBAL R5 K14       ; R5 := CategoryId_AUGMENT
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETGLOBAL R3 K1        ; R3 := table
 50 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: GETGLOBAL R5 K15       ; R5 := CategoryId_WARFRAME
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: JMP       177          ; PC := 177
 55 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 56 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 57 [-]: GETGLOBAL R5 K16       ; R5 := archwingMeleeForFiltering
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R3 K1        ; R3 := table
 62 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: GETGLOBAL R5 K17       ; R5 := CategoryId_ARCHWINGSECONDARY
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: JMP       177          ; PC := 177
 67 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 68 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 69 [-]: GETGLOBAL R5 K18       ; R5 := archwingGunForFiltering
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R3 K1        ; R3 := table
 74 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 75 [-]: MOVE      R4 R2        ; R4 := R2
 76 [-]: GETGLOBAL R5 K19       ; R5 := CategoryId_ARCHWINGPRIMARY
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: JMP       177          ; PC := 177
 79 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 80 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 81 [-]: GETGLOBAL R5 K20       ; R5 := dataKnifeForFiltering
 82 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 83 [-]: TEST      R3 0         ; if not R3 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R3 K1        ; R3 := table
 86 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 87 [-]: MOVE      R4 R2        ; R4 := R2
 88 [-]: GETGLOBAL R5 K21       ; R5 := CategoryId_IMMORTAL
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: JMP       177          ; PC := 177
 91 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 92 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 93 [-]: GETGLOBAL R5 K22       ; R5 := rifleForFiltering
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: TEST      R3 0         ; if not R3 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R3 K1        ; R3 := table
 98 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: GETGLOBAL R5 K23       ; R5 := CategoryId_RIFLE
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: JMP       177          ; PC := 177
103 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
104 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
105 [-]: GETGLOBAL R5 K24       ; R5 := gLotusPistolType
106 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
107 [-]: TEST      R3 0         ; if not R3 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R3 K1        ; R3 := table
110 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
111 [-]: MOVE      R4 R2        ; R4 := R2
112 [-]: GETGLOBAL R5 K25       ; R5 := CategoryId_HAND_GUN
113 [-]: CALL      R3 3 1       ; R3(R4,R5)
114 [-]: JMP       177          ; PC := 177
115 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
116 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
117 [-]: GETGLOBAL R5 K26       ; R5 := gLotusMeleeWeaponType
118 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
119 [-]: TEST      R3 0         ; if not R3 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["mIsStance"]
122 [-]: TEST      R3 0         ; if not R3 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R3 K1        ; R3 := table
125 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
126 [-]: MOVE      R4 R2        ; R4 := R2
127 [-]: GETGLOBAL R5 K28       ; R5 := CategoryId_STANCE
128 [-]: CALL      R3 3 1       ; R3(R4,R5)
129 [-]: JMP       177          ; PC := 177
130 [-]: GETGLOBAL R3 K1        ; R3 := table
131 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
132 [-]: MOVE      R4 R2        ; R4 := R2
133 [-]: GETGLOBAL R5 K29       ; R5 := CategoryId_MELEE
134 [-]: CALL      R3 3 1       ; R3(R4,R5)
135 [-]: JMP       177          ; PC := 177
136 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
137 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
138 [-]: GETGLOBAL R5 K30       ; R5 := companionForFiltering
139 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
140 [-]: TEST      R3 0         ; if not R3 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETGLOBAL R3 K1        ; R3 := table
143 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
144 [-]: MOVE      R4 R2        ; R4 := R2
145 [-]: GETGLOBAL R5 K31       ; R5 := CategoryId_COMPANIONS
146 [-]: CALL      R3 3 1       ; R3(R4,R5)
147 [-]: JMP       177          ; PC := 177
148 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
149 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
150 [-]: GETGLOBAL R5 K32       ; R5 := roboticForFiltering
151 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
152 [-]: TEST      R3 0         ; if not R3 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETGLOBAL R3 K1        ; R3 := table
155 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
156 [-]: MOVE      R4 R2        ; R4 := R2
157 [-]: GETGLOBAL R5 K33       ; R5 := CategoryId_ROBOTIC
158 [-]: CALL      R3 3 1       ; R3(R4,R5)
159 [-]: JMP       177          ; PC := 177
160 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
161 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
162 [-]: GETGLOBAL R5 K34       ; R5 := archwingSuitForFiltering
163 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
164 [-]: TEST      R3 1         ; if R3 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
167 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
168 [-]: GETGLOBAL R5 K35       ; R5 := kdriveSuitForFiltering
169 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
170 [-]: TEST      R3 0         ; if not R3 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R3 K1        ; R3 := table
173 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
174 [-]: MOVE      R4 R2        ; R4 := R2
175 [-]: GETGLOBAL R5 K36       ; R5 := CategoryId_ARCHWING
176 [-]: CALL      R3 3 1       ; R3(R4,R5)
177 [-]: GETTABLE  R3 R0 K37    ; R3 := R0["mLevel"]
178 [-]: EQ        0 R3 K38     ; if R3 ~= 0 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R3 K1        ; R3 := table
181 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
182 [-]: MOVE      R4 R2        ; R4 := R2
183 [-]: GETGLOBAL R5 K39       ; R5 := CategoryId_UNFUSED
184 [-]: CALL      R3 3 1       ; R3(R4,R5)
185 [-]: GETTABLE  R3 R0 K40    ; R3 := R0["mIsUtility"]
186 [-]: TEST      R3 0         ; if not R3 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETGLOBAL R3 K1        ; R3 := table
189 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
190 [-]: MOVE      R4 R2        ; R4 := R2
191 [-]: GETGLOBAL R5 K41       ; R5 := CategoryId_UTILITY
192 [-]: CALL      R3 3 1       ; R3(R4,R5)
193 [-]: GETGLOBAL R3 K42       ; R3 := _T
194 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["upgradeItem"]
195 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 223
196 [-]: JMP       223          ; PC := 223
197 [-]: GETTABLE  R3 R0 K44    ; R3 := R0["mInstalled"]
198 [-]: GETGLOBAL R4 K42       ; R4 := _T
199 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["upgradeItem"]
200 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["info"]
201 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["mItemId"]
202 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["mId"]
203 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
204 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 223
205 [-]: JMP       223          ; PC := 223
206 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: GETTABLE  R3 R0 K44    ; R3 := R0["mInstalled"]
209 [-]: GETGLOBAL R4 K42       ; R4 := _T
210 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["upgradeItem"]
211 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["info"]
212 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["mItemId"]
213 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["mId"]
214 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
215 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
216 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: GETGLOBAL R3 K1        ; R3 := table
219 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
220 [-]: MOVE      R4 R2        ; R4 := R2
221 [-]: GETGLOBAL R5 K48       ; R5 := CategoryId_INSTALLED
222 [-]: CALL      R3 3 1       ; R3(R4,R5)
223 [-]: LEN       R3 R2        ; R3 := # R2
224 [-]: EQ        0 R3 K38     ; if R3 ~= 0 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETGLOBAL R3 K1        ; R3 := table
227 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
228 [-]: MOVE      R4 R2        ; R4 := R2
229 [-]: GETGLOBAL R5 K49       ; R5 := CategoryId_ALL
230 [-]: CALL      R3 3 1       ; R3(R4,R5)
231 [-]: RETURN    R2 2         ; return R2
232 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1784
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
; Defined at line: 1788
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x1BF588C6
  2 [-]: LOADK     R5 K1        ; R5 := 0
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["Card"]
  5 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["Card"]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["Card"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF81722A2"]
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: LOADK     R8 K1        ; R8 := 0
 20 [-]: LOADK     R9 K5        ; R9 := 1
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["Card"]
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mLevel"]
 24 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 25 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["Card"]
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mUpgrade"]
 27 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mInstance"]
 28 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x17B9C4FF"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADK     R8 K1        ; R8 := 0
 31 [-]: TEST      R5 0         ; if not R5 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["Card"]
 34 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mLevelLimit"]
 35 [-]: SUB       R6 R9 R6     ; R6 := R9 - R6
 36 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["Card"]
 37 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mUpgrade"]
 38 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mInstance"]
 39 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x99384326"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: DIV       R8 R9 K12    ; R8 := R9 / 2
 42 [-]: GETGLOBAL R9 K13       ; R9 := math
 43 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF7005A7B"]
 44 [-]: GETTABLE  R10 R2 K2    ; R10 := R2["Card"]
 45 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mLevelLimit"]
 46 [-]: DIV       R10 R6 R10   ; R10 := R6 / R10
 47 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
 48 [-]: ADD       R10 R10 R8   ; R10 := R10 + R8
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: MOVE      R8 R9        ; R8 := R9
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R9 K15       ; R9 := gGameConfig
 53 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x6573B2B3"]
 54 [-]: MOVE      R11 R6       ; R11 := R6
 55 [-]: MOVE      R12 R7       ; R12 := R7
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: MOVE      R8 R9        ; R8 := R9
 58 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["Card"]
 59 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mPolarity"]
 60 [-]: GETGLOBAL R10 K18      ; R10 := Lotus_Game
 61 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["AP_FUSION"]
 62 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MUL       R8 R8 K20    ; R8 := R8 * 0.5
 65 [-]: SETTABLE  R2 K21 R1    ; R2["Id"] := R1
 66 [-]: SETTABLE  R2 K22 K23   ; R2["Selected"] := "0x0"
 67 [-]: GETTABLE  R9 R2 K24    ; R9 := R2["Categories"]
 68 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SETTABLE  R2 K24 R4    ; R2["Categories"] := R4
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R9 K25       ; R9 := 0x63B09107
 73 [-]: MOVE      R10 R4       ; R10 := R4
 74 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R14 K26      ; R14 := table
 77 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0xE6450C9D"]
 78 [-]: GETTABLE  R15 R2 K24   ; R15 := R2["Categories"]
 79 [-]: MOVE      R16 R13      ; R16 := R13
 80 [-]: CALL      R14 3 1      ; R14(R15,R16)
 81 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 76; R11 := R12 end
 82 [-]: JMP       76           ; PC := 76
 83 [-]: SETTABLE  R2 K28 R7    ; R2["mRarity"] := R7
 84 [-]: GETUPVAL  R14 U3       ; R14 := U3
 85 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 0        ; if not R14 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SETTABLE  R2 K28 K29   ; R2["mRarity"] := 4
 90 [-]: JMP       118          ; PC := 118
 91 [-]: GETUPVAL  R14 U4       ; R14 := U4
 92 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 0        ; if not R14 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SETTABLE  R2 K28 K30   ; R2["mRarity"] := 5
 97 [-]: JMP       118          ; PC := 118
 98 [-]: GETUPVAL  R14 U5       ; R14 := U5
 99 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 0        ; if not R14 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SETTABLE  R2 K28 K31   ; R2["mRarity"] := 6
104 [-]: JMP       118          ; PC := 118
105 [-]: GETUPVAL  R14 U6       ; R14 := U6
106 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 0        ; if not R14 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SETTABLE  R2 K28 K32   ; R2["mRarity"] := 7
111 [-]: JMP       118          ; PC := 118
112 [-]: GETUPVAL  R14 U1       ; R14 := U1
113 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["Card"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 0        ; if not R14 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: SETTABLE  R2 K28 K33   ; R2["mRarity"] := 8
118 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
119 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["mRating"]
120 [-]: SETTABLE  R2 K34 R14   ; R2["mRating"] := R14
121 [-]: SETTABLE  R2 K35 R8    ; R2["mPrice"] := R8
122 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
123 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["mName"]
124 [-]: SETTABLE  R2 K36 R14   ; R2["mName"] := R14
125 [-]: GETTABLE  R14 R2 K36   ; R14 := R2["mName"]
126 [-]: SETTABLE  R2 K37 R14   ; R2["Name"] := R14
127 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
128 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["mType"]
129 [-]: SETTABLE  R2 K38 R14   ; R2["mType"] := R14
130 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["Card"]
131 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["mIsHidden"]
132 [-]: TEST      R14 1        ; if R14 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0["0xA77DA8EE"]
135 [-]: MOVE      R16 R2       ; R16 := R2
136 [-]: MOVE      R17 R1       ; R17 := R1
137 [-]: TAILCALL  R14 4 0      ; R14,... := R14(R15,R16,R17)
138 [-]: RETURN    R14 0        ; return R14,...
139 [-]: LOADNIL   R14 R14      ; R14 := nil
140 [-]: RETURN    R14 2        ; return R14
141 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1846
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["mMovie"]
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 333
  9 [-]: JMP       333          ; PC := 333
 10 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 11 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 333
 12 [-]: JMP       333          ; PC := 333
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 180
 17 [-]: JMP       180          ; PC := 180
 18 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["mIdentified"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 180
 20 [-]: JMP       180          ; PC := 180
 21 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mNextChange"]
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x4CDEF9FF
 23 [-]: CALL      R7 1 2       ; R7 := R7()
 24 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 25 [-]: SETTABLE  R5 K4 R6     ; R5["mNextChange"] := R6
 26 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mNextChange"]
 27 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 30 [-]: LOADK     R7 K8        ; R7 := 0.20000000298023
 31 [-]: LOADK     R8 K9        ; R8 := 1.3500000238419
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: SETTABLE  R5 K4 R6     ; R5["mNextChange"] := R6
 34 [-]: LOADK     R6 K10       ; R6 := 0.5
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x7FD4B57D
 36 [-]: LOADK     R8 K6        ; R8 := 0
 37 [-]: LOADK     R9 K12       ; R9 := 2
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: EQ        0 R7 K6      ; if R7 ~= 0 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R6 K6        ; R6 := 0
 42 [-]: JMP       46           ; PC := 46
 43 [-]: EQ        0 R7 K13     ; if R7 ~= 1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R6 K13       ; R6 := 1
 46 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["mBlend"]
 47 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xDB349344"]
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["mBlend"]
 51 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xC4E503B0"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETTABLE  R9 R5 K14    ; R9 := R5["mBlend"]
 54 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x8C7099E9"]
 55 [-]: GETGLOBAL R11 K5       ; R11 := 0x4CDEF9FF
 56 [-]: CALL      R11 1 0      ; R11,... := R11()
 57 [-]: CALL      R9 0 1       ; R9(R10,...)
 58 [-]: GETTABLE  R9 R5 K14    ; R9 := R5["mBlend"]
 59 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xC4E503B0"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: LE        0 R9 K18     ; if R9 > 0.10000000149012 then PC := 105
 62 [-]: JMP       105          ; PC := 105
 63 [-]: LT        0 K18 R8     ; if 0.10000000149012 >= R8 then PC := 105
 64 [-]: JMP       105          ; PC := 105
 65 [-]: GETTABLE  R10 R5 K19   ; R10 := R5["mIcons"]
 66 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 105
 67 [-]: JMP       105          ; PC := 105
 68 [-]: GETTABLE  R10 R5 K19   ; R10 := R5["mIcons"]
 69 [-]: LEN       R10 R10      ; R10 := # R10
 70 [-]: LT        0 K13 R10    ; if 1 >= R10 then PC := 105
 71 [-]: JMP       105          ; PC := 105
 72 [-]: GETTABLE  R10 R5 K20   ; R10 := R5["mIconIndexB"]
 73 [-]: GETGLOBAL R11 K21      ; R11 := math
 74 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x865961F7"]
 75 [-]: LOADK     R12 K13      ; R12 := 1
 76 [-]: GETTABLE  R13 R5 K19   ; R13 := R5["mIcons"]
 77 [-]: LEN       R13 R13      ; R13 := # R13
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: MOVE      R10 R11      ; R10 := R11
 80 [-]: GETTABLE  R11 R5 K23   ; R11 := R5["mIconIndexA"]
 81 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R11 K21      ; R11 := math
 84 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x865961F7"]
 85 [-]: LOADK     R12 K13      ; R12 := 1
 86 [-]: GETTABLE  R13 R5 K19   ; R13 := R5["mIcons"]
 87 [-]: LEN       R13 R13      ; R13 := # R13
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: MOVE      R10 R11      ; R10 := R11
 90 [-]: JMP       80           ; PC := 80
 91 [-]: SETTABLE  R5 K20 R10   ; R5["mIconIndexB"] := R10
 92 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["mIcons"]
 93 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 94 [-]: SETTABLE  R5 K24 R11   ; R5["mIcon"] := R11
 95 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4["0xE953BC1F"]
 96 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mClipName"]
 97 [-]: LOADK     R14 K26      ; R14 := ".Card.Icon"
 98 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 99 [-]: GETGLOBAL R14 K27      ; R14 := 0xEC274B1A
100 [-]: LOADK     R15 K28      ; R15 := "BlendImageMap"
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: GETTABLE  R15 R5 K24   ; R15 := R5["mIcon"]
103 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
104 [-]: JMP       145          ; PC := 145
105 [-]: LE        0 K29 R9     ; if 0.89999997615814 > R9 then PC := 145
106 [-]: JMP       145          ; PC := 145
107 [-]: LT        0 R8 K29     ; if R8 >= 0.89999997615814 then PC := 145
108 [-]: JMP       145          ; PC := 145
109 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["mIcons"]
110 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 145
111 [-]: JMP       145          ; PC := 145
112 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["mIcons"]
113 [-]: LEN       R11 R11      ; R11 := # R11
114 [-]: LT        0 K13 R11    ; if 1 >= R11 then PC := 145
115 [-]: JMP       145          ; PC := 145
116 [-]: GETTABLE  R11 R5 K23   ; R11 := R5["mIconIndexA"]
117 [-]: GETGLOBAL R12 K21      ; R12 := math
118 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x865961F7"]
119 [-]: LOADK     R13 K13      ; R13 := 1
120 [-]: GETTABLE  R14 R5 K19   ; R14 := R5["mIcons"]
121 [-]: LEN       R14 R14      ; R14 := # R14
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: MOVE      R11 R12      ; R11 := R12
124 [-]: GETTABLE  R12 R5 K20   ; R12 := R5["mIconIndexB"]
125 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R12 K21      ; R12 := math
128 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x865961F7"]
129 [-]: LOADK     R13 K13      ; R13 := 1
130 [-]: GETTABLE  R14 R5 K19   ; R14 := R5["mIcons"]
131 [-]: LEN       R14 R14      ; R14 := # R14
132 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
133 [-]: MOVE      R11 R12      ; R11 := R12
134 [-]: JMP       124          ; PC := 124
135 [-]: SETTABLE  R5 K23 R11   ; R5["mIconIndexA"] := R11
136 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["mIcons"]
137 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
138 [-]: SETTABLE  R5 K24 R12   ; R5["mIcon"] := R12
139 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4["0x26581636"]
140 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
141 [-]: LOADK     R15 K26      ; R15 := ".Card.Icon"
142 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
143 [-]: GETTABLE  R15 R5 K24   ; R15 := R5["mIcon"]
144 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
145 [-]: GETTABLE  R12 R5 K31   ; R12 := R5["mBlendMaskOffset"]
146 [-]: GETGLOBAL R13 K5       ; R13 := 0x4CDEF9FF
147 [-]: CALL      R13 1 2      ; R13 := R13()
148 [-]: MUL       R13 R13 K32  ; R13 := R13 * 0.15000000596046
149 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
150 [-]: SETTABLE  R5 K31 R12   ; R5["mBlendMaskOffset"] := R12
151 [-]: GETTABLE  R12 R5 K31   ; R12 := R5["mBlendMaskOffset"]
152 [-]: LT        0 K13 R12    ; if 1 >= R12 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETTABLE  R12 R5 K31   ; R12 := R5["mBlendMaskOffset"]
155 [-]: SUB       R12 R12 K13  ; R12 := R12 - 1
156 [-]: SETTABLE  R5 K31 R12   ; R5["mBlendMaskOffset"] := R12
157 [-]: SELF      R12 R4 K33   ; R13 := R4; R12 := R4["0x302AAB2F"]
158 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
159 [-]: LOADK     R15 K26      ; R15 := ".Card.Icon"
160 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
161 [-]: LOADK     R15 K34      ; R15 := "BlendMaskOffset"
162 [-]: LOADK     R16 K6       ; R16 := 0
163 [-]: GETTABLE  R17 R5 K31   ; R17 := R5["mBlendMaskOffset"]
164 [-]: LOADK     R18 K6       ; R18 := 0
165 [-]: LOADK     R19 K6       ; R19 := 0
166 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
167 [-]: SELF      R12 R4 K33   ; R13 := R4; R12 := R4["0x302AAB2F"]
168 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
169 [-]: LOADK     R15 K26      ; R15 := ".Card.Icon"
170 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
171 [-]: LOADK     R15 K35      ; R15 := "BlendPoint"
172 [-]: MOVE      R16 R9       ; R16 := R9
173 [-]: LOADK     R17 K6       ; R17 := 0
174 [-]: LOADK     R18 K6       ; R18 := 0
175 [-]: LOADK     R19 K6       ; R19 := 0
176 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
177 [-]: GETTABLE  R12 R5 K4    ; R12 := R5["mNextChange"]
178 [-]: SETTABLE  R5 K36 R12   ; R5["mRecordChangeTime"] := R12
179 [-]: JMP       216          ; PC := 216
180 [-]: GETUPVAL  R12 U3       ; R12 := U3
181 [-]: MOVE      R13 R5       ; R13 := R5
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: TEST      R12 0        ; if not R12 then PC := 216
184 [-]: JMP       216          ; PC := 216
185 [-]: GETTABLE  R12 R5 K37   ; R12 := R5["mGlowDir"]
186 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 216
187 [-]: JMP       216          ; PC := 216
188 [-]: GETGLOBAL R12 K39      ; R12 := 0x6374FD98
189 [-]: GETTABLE  R13 R5 K38   ; R13 := R5["mGlowStrength"]
190 [-]: GETTABLE  R14 R5 K37   ; R14 := R5["mGlowDir"]
191 [-]: MUL       R14 K40 R14  ; R14 := 0.0020000000949949 * R14
192 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
193 [-]: LOADK     R14 K41      ; R14 := 0.64999997615814
194 [-]: LOADK     R15 K42      ; R15 := 0.94999998807907
195 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
196 [-]: SETTABLE  R5 K38 R12   ; R5["mGlowStrength"] := R12
197 [-]: GETTABLE  R12 R5 K38   ; R12 := R5["mGlowStrength"]
198 [-]: LE        1 R12 K41    ; if R12 <= 0.64999997615814 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETTABLE  R12 R5 K38   ; R12 := R5["mGlowStrength"]
201 [-]: LE        0 K42 R12    ; if 0.94999998807907 > R12 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: GETTABLE  R12 R5 K37   ; R12 := R5["mGlowDir"]
204 [-]: UNM       R12 R12      ; R12 := - R12
205 [-]: SETTABLE  R5 K37 R12   ; R5["mGlowDir"] := R12
206 [-]: SELF      R12 R4 K33   ; R13 := R4; R12 := R4["0x302AAB2F"]
207 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
208 [-]: LOADK     R15 K26      ; R15 := ".Card.Icon"
209 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
210 [-]: LOADK     R15 K43      ; R15 := "DetailMapTint"
211 [-]: LOADK     R16 K44      ; R16 := 0.63529998064041
212 [-]: LOADK     R17 K6       ; R17 := 0
213 [-]: LOADK     R18 K45      ; R18 := 0.18039999902248
214 [-]: GETTABLE  R19 R5 K38   ; R19 := R5["mGlowStrength"]
215 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
216 [-]: GETTABLE  R12 R0 K46   ; R12 := R0["Zoomed"]
217 [-]: TEST      R12 0        ; if not R12 then PC := 269
218 [-]: JMP       269          ; PC := 269
219 [-]: GETUPVAL  R12 U4       ; R12 := U4
220 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["0x69B983D"]
221 [-]: MOVE      R13 R4       ; R13 := R4
222 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
223 [-]: LOADK     R15 K48      ; R15 := ".Btn"
224 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
225 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
226 [-]: GETGLOBAL R14 K49      ; R14 := 0xF595ADDE
227 [-]: SELF      R15 R4 K50   ; R16 := R4; R15 := R4["0x6B7B470B"]
228 [-]: LOADK     R17 K51      ; R17 := "_root"
229 [-]: LOADK     R18 K52      ; R18 := "_ymouse"
230 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
231 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
232 [-]: SUB       R14 R13 R14  ; R14 := R13 - R14
233 [-]: GETGLOBAL R15 K39      ; R15 := 0x6374FD98
234 [-]: MUL       R16 R14 K53  ; R16 := R14 * -0.10000000149012
235 [-]: LOADK     R17 K54      ; R17 := -20
236 [-]: LOADK     R18 K55      ; R18 := 20
237 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
238 [-]: GETTABLE  R16 R5 K56   ; R16 := R5["ForcePitchUpdate"]
239 [-]: TEST      R16 0        ; if not R16 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: SETTABLE  R5 K56 K1    ; R5["ForcePitchUpdate"] := nil
242 [-]: GETTABLE  R16 R5 K57   ; R16 := R5["mPitch"]
243 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0x5A7A6B1"]
244 [-]: MOVE      R18 R15      ; R18 := R15
245 [-]: CALL      R16 3 1      ; R16(R17,R18)
246 [-]: JMP       251          ; PC := 251
247 [-]: GETTABLE  R16 R5 K57   ; R16 := R5["mPitch"]
248 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0xDB349344"]
249 [-]: MOVE      R18 R15      ; R18 := R15
250 [-]: CALL      R16 3 1      ; R16(R17,R18)
251 [-]: GETGLOBAL R16 K49      ; R16 := 0xF595ADDE
252 [-]: SELF      R17 R4 K50   ; R18 := R4; R17 := R4["0x6B7B470B"]
253 [-]: LOADK     R19 K51      ; R19 := "_root"
254 [-]: LOADK     R20 K59      ; R20 := "_xmouse"
255 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
256 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
257 [-]: SUB       R16 R12 R16  ; R16 := R12 - R16
258 [-]: GETGLOBAL R17 K39      ; R17 := 0x6374FD98
259 [-]: MUL       R18 R16 K8   ; R18 := R16 * 0.20000000298023
260 [-]: LOADK     R19 K60      ; R19 := -25
261 [-]: LOADK     R20 K61      ; R20 := 25
262 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
263 [-]: MOVE      R16 R17      ; R16 := R17
264 [-]: GETTABLE  R17 R5 K62   ; R17 := R5["mHeading"]
265 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xDB349344"]
266 [-]: MOVE      R19 R16      ; R19 := R16
267 [-]: CALL      R17 3 1      ; R17(R18,R19)
268 [-]: JMP       277          ; PC := 277
269 [-]: GETTABLE  R17 R5 K57   ; R17 := R5["mPitch"]
270 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xDB349344"]
271 [-]: GETTABLE  R19 R5 K63   ; R19 := R5["mBasePitch"]
272 [-]: CALL      R17 3 1      ; R17(R18,R19)
273 [-]: GETTABLE  R17 R5 K62   ; R17 := R5["mHeading"]
274 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xDB349344"]
275 [-]: LOADK     R19 K6       ; R19 := 0
276 [-]: CALL      R17 3 1      ; R17(R18,R19)
277 [-]: GETTABLE  R17 R5 K57   ; R17 := R5["mPitch"]
278 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0xC4E503B0"]
279 [-]: CALL      R17 2 2      ; R17 := R17(R18)
280 [-]: GETTABLE  R18 R5 K62   ; R18 := R5["mHeading"]
281 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0xC4E503B0"]
282 [-]: CALL      R18 2 2      ; R18 := R18(R19)
283 [-]: GETTABLE  R19 R5 K57   ; R19 := R5["mPitch"]
284 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x8C7099E9"]
285 [-]: MOVE      R21 R1       ; R21 := R1
286 [-]: CALL      R19 3 1      ; R19(R20,R21)
287 [-]: GETTABLE  R19 R5 K57   ; R19 := R5["mPitch"]
288 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0xC4E503B0"]
289 [-]: CALL      R19 2 2      ; R19 := R19(R20)
290 [-]: EQ        1 R19 R17    ; if R19 == R17 then PC := 308
291 [-]: JMP       308          ; PC := 308
292 [-]: SELF      R20 R4 K64   ; R21 := R4; R20 := R4["0x880196A7"]
293 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["mClipName"]
294 [-]: LOADK     R23 K65      ; R23 := "Card"
295 [-]: LOADK     R24 K66      ; R24 := "_pitch"
296 [-]: MOVE      R25 R19      ; R25 := R19
297 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
298 [-]: SELF      R20 R4 K33   ; R21 := R4; R20 := R4["0x302AAB2F"]
299 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["mClipName"]
300 [-]: LOADK     R23 K26      ; R23 := ".Card.Icon"
301 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
302 [-]: LOADK     R23 K67      ; R23 := "AutoOffsetParallax"
303 [-]: LOADK     R24 K6       ; R24 := 0
304 [-]: LOADK     R25 K6       ; R25 := 0
305 [-]: MOVE      R26 R18      ; R26 := R18
306 [-]: MOVE      R27 R17      ; R27 := R17
307 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
308 [-]: GETTABLE  R20 R5 K62   ; R20 := R5["mHeading"]
309 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20["0x8C7099E9"]
310 [-]: MOVE      R22 R1       ; R22 := R1
311 [-]: CALL      R20 3 1      ; R20(R21,R22)
312 [-]: GETTABLE  R20 R5 K62   ; R20 := R5["mHeading"]
313 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0xC4E503B0"]
314 [-]: CALL      R20 2 2      ; R20 := R20(R21)
315 [-]: EQ        1 R20 R18    ; if R20 == R18 then PC := 333
316 [-]: JMP       333          ; PC := 333
317 [-]: SELF      R21 R4 K64   ; R22 := R4; R21 := R4["0x880196A7"]
318 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["mClipName"]
319 [-]: LOADK     R24 K65      ; R24 := "Card"
320 [-]: LOADK     R25 K68      ; R25 := "_heading"
321 [-]: MOVE      R26 R20      ; R26 := R20
322 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
323 [-]: SELF      R21 R4 K33   ; R22 := R4; R21 := R4["0x302AAB2F"]
324 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["mClipName"]
325 [-]: LOADK     R24 K26      ; R24 := ".Card.Icon"
326 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
327 [-]: LOADK     R24 K67      ; R24 := "AutoOffsetParallax"
328 [-]: LOADK     R25 K6       ; R25 := 0
329 [-]: LOADK     R26 K6       ; R26 := 0
330 [-]: MOVE      R27 R18      ; R27 := R18
331 [-]: MOVE      R28 R17      ; R28 := R17
332 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
333 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1941
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6F2E05FD"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x85D4CA1C"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 33 [-]: LOADK     R5 K7        ; R5 := 1
 34 [-]: LEN       R6 R3        ; R6 := # R3
 35 [-]: LOADK     R7 K7        ; R7 := 1
 36 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 37 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 38 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mItemType"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 44 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mItemType"]
 45 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x8B598ED4"]
 46 [-]: GETGLOBAL R11 K10      ; R11 := omegaModType
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R9 K11       ; R9 := table
 51 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xE6450C9D"]
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1968
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x654F1092"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6F2E05FD"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x6E9EB0BA"]
 32 [-]: CALL      R4 1 2       ; R4 := R4()
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x7FBD8638"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8ADFE340"]
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: SETTABLE  R6 K10 K11   ; R6["mSellForFusionPoints"] := "0x1"
 41 [-]: LOADK     R7 K2        ; R7 := 0
 42 [-]: LEN       R8 R4        ; R8 := # R4
 43 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
 44 [-]: GETGLOBAL R9 K12       ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x10F7E690"]
 46 [-]: LOADK     R10 K14      ; R10 := "ItemBrowsing"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: RETURN    R10 2        ; return R10
 55 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x458F27A9"]
 56 [-]: LOADK     R12 K16      ; R12 := "SetTitle"
 57 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mMovie"]
 58 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 59 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Language/Menu/OmegaLimit_TitleWithCount"
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 62 [-]: GETUPVAL  R18 U1       ; R18 := U1
 63 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0x7E197415"]
 64 [-]: MOVE      R19 R8       ; R19 := R8
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: SETTABLE  R17 K20 R18  ; R17["COUNT"] := R18
 67 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
 68 [-]: CALL      R10 0 1      ; R10(R11,...)
 69 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x458F27A9"]
 70 [-]: LOADK     R12 K22      ; R12 := "SetRequiredSelections"
 71 [-]: GETGLOBAL R13 K23      ; R13 := 0x9FAED6BC
 72 [-]: MOVE      R14 R8       ; R14 := R8
 73 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 74 [-]: CALL      R10 0 1      ; R10(R11,...)
 75 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x458F27A9"]
 76 [-]: LOADK     R12 K24      ; R12 := "SetCancelCallout"
 77 [-]: LOADK     R13 K25      ; R13 := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 78 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 79 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x458F27A9"]
 80 [-]: LOADK     R12 K26      ; R12 := "SetCancelConfirmText"
 81 [-]: LOADK     R13 K27      ; R13 := "/Lotus/Language/Menu/OmegaLimit_CancelConfirm"
 82 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 83 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 84 [-]: LOADK     R11 K28      ; R11 := 1
 85 [-]: LEN       R12 R4       ; R12 := # R4
 86 [-]: LOADK     R13 K28      ; R13 := 1
 87 [-]: FORPREP   R11 107      ; R11 -= R13; PC := 107
 88 [-]: GETUPVAL  R15 U2       ; R15 := U2
 89 [-]: MOVE      R16 R0       ; R16 := R0
 90 [-]: GETTABLE  R17 R4 R14   ; R17 := R4[R14]
 91 [-]: MOVE      R18 R14      ; R18 := R14
 92 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 93 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 94 [-]: SETTABLE  R16 K29 R15  ; R16["Card"] := R15
 95 [-]: SETTABLE  R16 K30 R14  ; R16["mCardIndex"] := R14
 96 [-]: SETTABLE  R16 K31 K28  ; R16["Count"] := 1
 97 [-]: GETTABLE  R17 R15 K33  ; R17 := R15["mRating"]
 98 [-]: SETTABLE  R16 K32 R17  ; R16["SellingPrice"] := R17
 99 [-]: NEWTABLE  R17 0 1      ; R17 := {}
100 [-]: SETTABLE  R17 K35 K36  ; R17["LabelType"] := 10
101 [-]: SETTABLE  R16 K34 R17  ; R16["SellInfo"] := R17
102 [-]: GETGLOBAL R17 K37      ; R17 := table
103 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0xE6450C9D"]
104 [-]: MOVE      R18 R10      ; R18 := R10
105 [-]: MOVE      R19 R16      ; R19 := R16
106 [-]: CALL      R17 3 1      ; R17(R18,R19)
107 [-]: FORLOOP   R11 88       ; R11 += R13; if R11 <= R12 then begin PC := 88; R14 := R11 end
108 [-]: CLOSURE   R17 0        ; R17 := closure(Function #52.1)
109 [-]: GETUPVAL  R0 U1        ; R0 := U1
110 [-]: SETTABLE  R0 K39 R17   ; R0["OnOmegaSellCompleted"] := R17
111 [-]: CLOSURE   R17 1        ; R17 := closure(Function #52.2)
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: SETTABLE  R0 K40 R17   ; R0["SellExcessOmegas"] := R17
115 [-]: GETGLOBAL R17 K12      ; R17 := _T
116 [-]: CLOSURE   R18 2        ; R18 := closure(Function #52.3)
117 [-]: MOVE      R0 R6        ; R0 := R6
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: SETTABLE  R17 K41 R18  ; R17["OmegaSelectionDone"] := R18
121 [-]: SELF      R17 R9 K15   ; R18 := R9; R17 := R9["0x458F27A9"]
122 [-]: LOADK     R19 K42      ; R19 := "SetCallBack"
123 [-]: LOADK     R20 K41      ; R20 := "OmegaSelectionDone"
124 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
125 [-]: GETGLOBAL R17 K12      ; R17 := _T
126 [-]: CLOSURE   R18 3        ; R18 := closure(Function #52.4)
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: GETUPVAL  R0 U1        ; R0 := U1
130 [-]: SETTABLE  R17 K43 R18  ; R17["GetMeltConfirmText"] := R18
131 [-]: SELF      R17 R9 K15   ; R18 := R9; R17 := R9["0x458F27A9"]
132 [-]: LOADK     R19 K44      ; R19 := "SetConfirmTextFunction"
133 [-]: LOADK     R20 K43      ; R20 := "GetMeltConfirmText"
134 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
135 [-]: GETGLOBAL R17 K12      ; R17 := _T
136 [-]: CLOSURE   R18 4        ; R18 := closure(Function #52.5)
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: SETTABLE  R17 K45 R18  ; R17["GetAllOmegaMods"] := R18
139 [-]: SELF      R17 R9 K15   ; R18 := R9; R17 := R9["0x458F27A9"]
140 [-]: LOADK     R19 K46      ; R19 := "SetElementsFunction"
141 [-]: LOADK     R20 K45      ; R20 := "GetAllOmegaMods"
142 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
143 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 2011
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := _G
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_Purchase"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 16 [-]: LOADK     R3 K9        ; R3 := "Upgrade Sale Fail: "
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xB11F032"]
 22 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/Upgrade_SaleFailed"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: SETTABLE  R2 K12 K13   ; R2["ShowingOmegaDiscardScreen"] := "0x0"
 26 [-]: RETURN    R0 1         ; return 


; Function #52.2:
;
; Name:            
; Defined at line: 2024
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7D45FA22"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := "OnOmegaSellCompleted"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #52.3:
;
; Name:            
; Defined at line: 2029
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllOmegaMods"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["OmegaSelectionDone"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetMeltConfirmText"] := nil
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: LOADK     R1 K5        ; R1 := 1
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LOADK     R3 K5        ; R3 := 1
 12 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x2DAC8C25"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Item_Upgrades"]
 22 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 23 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Card"]
 24 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mUpgrade"]
 25 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mItemId"]
 26 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x4CC9B24B"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K14       ; R9 := 0
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: SETTABLE  R5 K15 R6    ; R5["mSellPrice"] := R6
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mMovie"]
 36 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x458F27A9"]
 37 [-]: LOADK     R7 K18       ; R7 := "SellExcessOmegas"
 38 [-]: LOADK     R8 K19       ; R8 := ""
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: GETGLOBAL R5 K0        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["BackgroundMovie"]
 42 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x458F27A9"]
 43 [-]: LOADK     R7 K21       ; R7 := "ShowBlockingMessage"
 44 [-]: LOADK     R8 K22       ; R8 := "1"
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R5 K0        ; R5 := _T
 48 [-]: SETTABLE  R5 K23 K24   ; R5["ShowingOmegaDiscardScreen"] := "0x0"
 49 [-]: RETURN    R0 1         ; return 


; Function #52.4:
;
; Name:            
; Defined at line: 2051
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Card"]
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mRating"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 18 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Menu/OmegaLimit_SellConfirm"
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 21 [-]: GETUPVAL  R11 U2       ; R11 := U2
 22 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0x7E197415"]
 23 [-]: GETUPVAL  R12 U0       ; R12 := U0
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SETTABLE  R10 K7 R11   ; R10["PRICE"] := R11
 26 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #52.5:
;
; Name:            
; Defined at line: 2067
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2073
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6F2E05FD"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x6E9EB0BA"]
 32 [-]: CALL      R3 1 2       ; R3 := R3()
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x7FBD8638"]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LEN       R5 R3        ; R5 := # R3
 38 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: LEN       R5 R3        ; R5 := # R3
 43 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: CLOSURE   R7 0         ; R7 := closure(Function #53.1)
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: SETTABLE  R6 K8 R7     ; R6["OnRivenLimitSelection"] := R7
 52 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 53 [-]: GETGLOBAL R8 K9        ; R8 := gGameRules
 54 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xC17093D6"]
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 57 [-]: MOVE      R7 R7        ; R7 := R7
 58 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 59 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xF271473D"]
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 65 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["ThreeOptions"]
 66 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 67 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["OkCancel"]
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: SETTABLE  R8 K13 R9    ; R8["dialogType"] := R9
 70 [-]: GETTABLE  R9 R6 K18    ; R9 := R6["mMovie"]
 71 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 72 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Menu/OmegaLimit_Warning"
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 75 [-]: SETTABLE  R13 K21 R5   ; R13["NUM"] := R5
 76 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 77 [-]: SETTABLE  R8 K17 R9    ; R8["locString"] := R9
 78 [-]: SETTABLE  R8 K22 K23   ; R8["firstString"] := "/Lotus/Language/Menu/OmegaLimit_Title"
 79 [-]: TEST      R7 0         ; if not R7 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SETTABLE  R8 K24 K25   ; R8["secondString"] := "/Lotus/Language/Menu/OmegaLimit_PurchaseSlots"
 82 [-]: SETTABLE  R8 K26 K27   ; R8["thirdString"] := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 83 [-]: JMP       85           ; PC := 85
 84 [-]: SETTABLE  R8 K24 K27   ; R8["secondString"] := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 85 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x69A4A158"]
 86 [-]: LOADK     R11 K8       ; R11 := "OnRivenLimitSelection"
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: GETUPVAL  R9 U3        ; R9 := U3
 89 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0x82F0B112"]
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: GETGLOBAL R9 K30       ; R9 := _T
 93 [-]: SETTABLE  R9 K31 K32   ; R9["ShowingOmegaDiscardScreen"] := "0x1"
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: RETURN    R9 2         ; return R9
 96 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 2097
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_SELECT"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       87           ; PC := 87
  9 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CI_GENERIC_1"]
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 85
 12 [-]: JMP       85           ; PC := 85
 13 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC17093D6"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: SETTABLE  R2 K7 K8     ; R2["ShowingOmegaDiscardScreen"] := "0x0"
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x62FBC1B8"]
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x2C00D429
 26 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/StoreItems/SlotItems/RandomModSlotItem"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R3 K6        ; R3 := _T
 35 [-]: SETTABLE  R3 K7 K8     ; R3["ShowingOmegaDiscardScreen"] := "0x0"
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xF6769A9"]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: LOADNIL   R4 R4        ; R4 := nil
 42 [-]: CLOSURE   R5 0         ; R5 := closure(Function #53.1.1)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: GETGLOBAL R6 K6        ; R6 := _T
 46 [-]: SETTABLE  R6 K13 K14   ; R6["marketDetailedViewParms"] := nil
 47 [-]: GETGLOBAL R6 K6        ; R6 := _T
 48 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 49 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 50 [-]: SETTABLE  R8 K16 R2    ; R8["StoreItem"] := R2
 51 [-]: SETTABLE  R8 K17 R3    ; R8["Sale"] := R3
 52 [-]: SETTABLE  R7 K15 R8    ; R7["ITEM"] := R8
 53 [-]: SETTABLE  R7 K18 R5    ; R7["CALLBACK"] := R5
 54 [-]: SETTABLE  R6 K13 R7    ; R6["marketDetailedViewParms"] := R7
 55 [-]: GETGLOBAL R6 K6        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x10F7E690"]
 57 [-]: LOADK     R7 K20       ; R7 := "DetailedPurchaseDialog"
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: MOVE      R4 R6        ; R4 := R6
 60 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R6 K6        ; R6 := _T
 66 [-]: CLOSURE   R7 1         ; R7 := closure(Function #53.1.2)
 67 [-]: SETTABLE  R6 K21 R7    ; R6["OnDetailedViewComplete"] := R7
 68 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0x458F27A9"]
 69 [-]: LOADK     R8 K23       ; R8 := "SetIgnoreTopMenu"
 70 [-]: LOADK     R9 K24       ; R9 := "true"
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0x458F27A9"]
 73 [-]: LOADK     R8 K25       ; R8 := "SetExitCallback"
 74 [-]: LOADK     R9 K21       ; R9 := "OnDetailedViewComplete"
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0x458F27A9"]
 77 [-]: LOADK     R8 K26       ; R8 := "SetExitCallbackIsTemp"
 78 [-]: LOADK     R9 K24       ; R9 := "true"
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETGLOBAL R6 K6        ; R6 := _T
 82 [-]: SETTABLE  R6 K7 K8     ; R6["ShowingOmegaDiscardScreen"] := "0x0"
 83 [-]: CLOSE     R1           ; SAVE R1,...
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETGLOBAL R1 K6        ; R1 := _T
 86 [-]: SETTABLE  R1 K7 K8     ; R1["ShowingOmegaDiscardScreen"] := "0x0"
 87 [-]: RETURN    R0 1         ; return 


; Function #53.1.1:
;
; Name:            
; Defined at line: 2116
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x458F27A9"]
 10 [-]: LOADK     R5 K2        ; R5 := "TransitionOut"
 11 [-]: LOADK     R6 K3        ; R6 := ""
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: EQ        0 R0 K4      ; if R0 ~= "0x0" then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xB11F032"]
 17 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #53.1.2:
;
; Name:            
; Defined at line: 2131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnDetailedViewComplete"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["ShowingOmegaDiscardScreen"] := "0x0"
  5 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := _G
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_Purchase"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 16 [-]: LOADK     R3 K9        ; R3 := "Upgrade Sale Fail: "
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xB11F032"]
 22 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/Upgrade_SaleFailed"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: SETTABLE  R2 K12 K13   ; R2["ShowingOmegaDiscardScreen"] := "0x0"
 26 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2179
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgrade"]
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mInstance"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBA413C5"]
 10 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUpgrade"]
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mUpgradeFingerprint"]
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K4        ; R3 := math
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xF7005A7B"]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETGLOBAL R5 K4        ; R5 := math
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xD6F2D811"]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: LOADK     R7 K7        ; R7 := 1.5
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 22 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: MOD       R3 R1 K8     ; R3 := R1 % 50
 26 [-]: LOADK     R4 K9        ; R4 := 0
 27 [-]: LE        0 K10 R3     ; if 25 > R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SUB       R4 K8 R3     ; R4 := 50 - R3
 30 [-]: JMP       32           ; PC := 32
 31 [-]: UNM       R4 R3        ; R4 := - R3
 32 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 33 [-]: GETGLOBAL R5 K4        ; R5 := math
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65F9712A"]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 38 [-]: RETURN    R5 0         ; return R5,...
 39 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2202
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mInstance"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 15 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["mUpgradeFingerprint"]
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mInstance"]
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6F399EDE"]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2213
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2217
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 49
 10 [-]: JMP       49           ; PC := 49
 11 [-]: LOADK     R6 K2        ; R6 := 1
 12 [-]: LOADK     R7 K3        ; R7 := 3
 13 [-]: LOADK     R8 K2        ; R8 := 1
 14 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x5DB0BD4"]
 17 [-]: GETUPVAL  R13 U1       ; R13 := U1
 18 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["0xF81722A2"]
 19 [-]: LE        1 R9 R5      ; if R9 <= R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R14 R0       ; R14 := R0
 22 [-]: MOVE      R14 R1       ; R14 := R1
 23 [-]: LOADK     R15 K6       ; R15 := "<ARCANE_RANK>"
 24 [-]: LOADK     R16 K7       ; R16 := "<ARCANE_RANK_OUTLINE>"
 25 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 26 [-]: MOVE      R14 R1       ; R14 := R1
 27 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 28 [-]: CONCAT    R4 R10 R11   ; R4 := R10 .. R11
 29 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 30 [-]: JMP       49           ; PC := 49
 31 [-]: EQ        0 R5 K1      ; if R5 ~= 0 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x5DB0BD4"]
 34 [-]: LOADK     R12 K8       ; R12 := "/Lotus/Language/Ranks/Rank0"
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 37 [-]: MOVE      R4 R10       ; R4 := R10
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x5DB0BD4"]
 40 [-]: LOADK     R12 K9       ; R12 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 43 [-]: GETGLOBAL R15 K11      ; R15 := 0x9FAED6BC
 44 [-]: MOVE      R16 R5       ; R16 := R5
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: SETTABLE  R14 K10 R15  ; R14["RANK"] := R15
 47 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 48 [-]: MOVE      R4 R10       ; R4 := R10
 49 [-]: RETURN    R4 2         ; return R4
 50 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2237
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6F2E05FD"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0xD2EADDBF"]
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x90FB7069"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K4        ; R8 := gGameConfig
 27 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x9E8E66BA"]
 28 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["mXP"]
 29 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["mItemType"]
 30 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 31 [-]: GETGLOBAL R9 K8        ; R9 := math
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x8B011038"]
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x3155222A"]
 35 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 36 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 37 [-]: GETGLOBAL R10 K8       ; R10 := math
 38 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x65F9712A"]
 39 [-]: MOVE      R11 R9       ; R11 := R9
 40 [-]: GETGLOBAL R12 K4       ; R12 := gGameConfig
 41 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x3070974D"]
 42 [-]: GETTABLE  R14 R6 K7    ; R14 := R6["mItemType"]
 43 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: MOVE      R9 R10       ; R9 := R10
 46 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6["0x17D2B78C"]
 47 [-]: GETGLOBAL R12 K14      ; R12 := Lotus_Game
 48 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["WF_ENERGY_UNLOCKED"]
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MUL       R9 R9 K16    ; R9 := R9 * 2
 53 [-]: LOADK     R10 K17      ; R10 := 0
 54 [-]: LOADK     R11 K18      ; R11 := 1
 55 [-]: LOADK     R12 K18      ; R12 := 1
 56 [-]: FORPREP   R10 126      ; R10 -= R12; PC := 126
 57 [-]: LOADK     R14 K17      ; R14 := 0
 58 [-]: LOADK     R15 K16      ; R15 := 2
 59 [-]: LOADK     R16 K18      ; R16 := 1
 60 [-]: FORPREP   R14 125      ; R14 -= R16; PC := 125
 61 [-]: SELF      R18 R4 K19   ; R19 := R4; R18 := R4["0x177B1956"]
 62 [-]: MOVE      R20 R6       ; R20 := R6
 63 [-]: MOVE      R21 R3       ; R21 := R3
 64 [-]: MOVE      R22 R2       ; R22 := R2
 65 [-]: MOVE      R23 R17      ; R23 := R17
 66 [-]: EQ        1 R13 K18    ; if R13 == 1 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R24 R0       ; R24 := R0
 69 [-]: MOVE      R24 R1       ; R24 := R1
 70 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 71 [-]: LOADK     R19 K17      ; R19 := 0
 72 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 73 [-]: LEN       R21 R18      ; R21 := # R18
 74 [-]: LOADK     R22 K18      ; R22 := 1
 75 [-]: LOADK     R23 K20      ; R23 := -1
 76 [-]: FORPREP   R21 115      ; R21 -= R23; PC := 115
 77 [-]: GETGLOBAL R25 K14      ; R25 := Lotus_Game
 78 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["0x27FA8743"]
 79 [-]: CALL      R25 1 2      ; R25 := R25()
 80 [-]: GETTABLE  R26 R18 R24  ; R26 := R18[R24]
 81 [-]: GETTABLE  R27 R26 K22  ; R27 := R26["mItemId"]
 82 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["mId"]
 83 [-]: EQ        0 R27 K24    ; if R27 ~= "" then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
 86 [-]: GETTABLE  R28 R26 K7   ; R28 := R26["mItemType"]
 87 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 88 [-]: TEST      R27 1        ; if R27 then PC := 114
 89 [-]: JMP       114          ; PC := 114
 90 [-]: GETTABLE  R27 R26 K25  ; R27 := R26["mInstance"]
 91 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27["0x2ADE8E61"]
 92 [-]: GETTABLE  R29 R26 K27  ; R29 := R26["mUpgradeFingerprint"]
 93 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 94 [-]: GETTABLE  R28 R7 R24   ; R28 := R7[R24]
 95 [-]: EQ        1 R28 K28    ; if R28 == nil then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETTABLE  R28 R26 K25  ; R28 := R26["mInstance"]
 98 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28["0x759B0092"]
 99 [-]: MOVE      R30 R27      ; R30 := R27
100 [-]: GETTABLE  R31 R7 R24   ; R31 := R7[R24]
101 [-]: GETTABLE  R32 R26 K27  ; R32 := R26["mUpgradeFingerprint"]
102 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
103 [-]: MOVE      R27 R28      ; R27 := R28
104 [-]: ADD       R28 R19 R27  ; R28 := R19 + R27
105 [-]: LE        0 R28 R9     ; if R28 > R9 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: MOVE      R19 R28      ; R19 := R28
108 [-]: GETTABLE  R29 R26 K22  ; R29 := R26["mItemId"]
109 [-]: SETTABLE  R25 K23 R29  ; R25["mId"] := R29
110 [-]: GETTABLE  R29 R26 K7   ; R29 := R26["mItemType"]
111 [-]: SETTABLE  R25 K30 R29  ; R25["mType"] := R29
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R5 R1        ; R5 := R1
114 [-]: SETTABLE  R20 R24 R25  ; R20[R24] := R25
115 [-]: FORLOOP   R21 77       ; R21 += R23; if R21 <= R22 then begin PC := 77; R24 := R21 end
116 [-]: SELF      R29 R4 K31   ; R30 := R4; R29 := R4["0x4EE28F6"]
117 [-]: MOVE      R31 R1       ; R31 := R1
118 [-]: MOVE      R32 R17      ; R32 := R17
119 [-]: EQ        1 R13 K18    ; if R13 == 1 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R33 R0       ; R33 := R0
122 [-]: MOVE      R33 R1       ; R33 := R1
123 [-]: MOVE      R34 R20      ; R34 := R20
124 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
125 [-]: FORLOOP   R14 61       ; R14 += R16; if R14 <= R15 then begin PC := 61; R17 := R14 end
126 [-]: FORLOOP   R10 57       ; R10 += R12; if R10 <= R11 then begin PC := 57; R13 := R10 end
127 [-]: RETURN    R5 2         ; return R5
128 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBDD0D625"]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mName"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := " "
  7 [-]: GETGLOBAL R4 K1        ; R4 := string
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xBDD0D625"]
  9 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mDesc"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K4        ; R5 := " "
 12 [-]: GETGLOBAL R6 K1        ; R6 := string
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xBDD0D625"]
 14 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mType"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CONCAT    R1 R2 R6     ; R1 := R2 .. R3 .. R4 .. R5 .. R6
 17 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mSetDesc"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: LOADK     R3 K4        ; R3 := " "
 22 [-]: GETGLOBAL R4 K1        ; R4 := string
 23 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xBDD0D625"]
 24 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSetDesc"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 28 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mUpgrade"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 33 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mUpgrade"]
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mInstance"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mUpgrade"]
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mInstance"]
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xE8B70CB0"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: LOADK     R3 K12       ; R3 := 1
 43 [-]: LEN       R4 R2        ; R4 := # R2
 44 [-]: LOADK     R5 K12       ; R5 := 1
 45 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: LOADK     R8 K4        ; R8 := " "
 48 [-]: GETGLOBAL R9 K1        ; R9 := string
 49 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xBDD0D625"]
 50 [-]: GETGLOBAL R10 K13      ; R10 := 0xE6DC43B0
 51 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 52 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: CONCAT    R1 R7 R9     ; R1 := R7 .. R8 .. R9
 58 [-]: FORLOOP   R3 46        ; R3 += R5; if R3 <= R4 then begin PC := 46; R6 := R3 end
 59 [-]: RETURN    R1 2         ; return R1
 60 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2313
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "/Game/"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: ADD       R3 R0 K1     ; R3 := R0 + 1
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


