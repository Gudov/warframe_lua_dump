code size: 480
code size: 58
code size: 3026
code size: 785
code size: 856
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\Libs\SortieGenerator.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.Libs.MissionGeneratorUtil"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x2C00D429
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Friendly/Rescue/DefenseAgentMale"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 17 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["SORTIE_BOSS_VOR"]
 22 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 23 [-]: SETTABLE  R7 K11 K12   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossCaptainVor"
 24 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 25 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["FC_GRINEER"]
 26 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
 28 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Grineer/VorSortieTaunt"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
 31 [-]: SETTABLE  R7 K17 K18   ; R7["BossNode"] := "SolNode108"
 32 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 33 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 34 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["SORTIE_BOSS_HEK"]
 35 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 36 [-]: SETTABLE  R7 K11 K20   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossCouncilorVayHek"
 37 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 38 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["FC_GRINEER"]
 39 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
 40 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
 41 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Grineer/HekSortieTaunt"
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
 44 [-]: SETTABLE  R7 K17 K22   ; R7["BossNode"] := "SolNode24"
 45 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 46 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 47 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["SORTIE_BOSS_RUK"]
 48 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 49 [-]: SETTABLE  R7 K11 K24   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossGeneralSargasRuk"
 50 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["FC_GRINEER"]
 52 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
 53 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
 54 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Grineer/NewSargasSortieTaunt"
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
 57 [-]: SETTABLE  R7 K17 K26   ; R7["BossNode"] := "SolNode32"
 58 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 59 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 60 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["SORTIE_BOSS_KELA"]
 61 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 62 [-]: SETTABLE  R7 K11 K28   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossKelaDeThaym"
 63 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 64 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["FC_GRINEER"]
 65 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
 66 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
 67 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Grineer/KelaSortieTaunt"
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
 70 [-]: SETTABLE  R7 K17 K30   ; R7["BossNode"] := "SolNode193"
 71 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 72 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 73 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["SORTIE_BOSS_KRIL"]
 74 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 75 [-]: SETTABLE  R7 K11 K32   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossLieutenantLechKril"
 76 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 77 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["FC_GRINEER"]
 78 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
 79 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
 80 [-]: LOADK     R9 K33       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Grineer/KrilSortieTaunt"
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
 83 [-]: SETTABLE  R7 K17 K34   ; R7["BossNode"] := "SolNode99"
 84 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 85 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 86 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["SORTIE_BOSS_TYL"]
 87 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 88 [-]: SETTABLE  R7 K11 K36   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossTylRegor"
 89 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 90 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["FC_GRINEER"]
 91 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
 92 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
 93 [-]: LOADK     R9 K37       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Grineer/TylSortieTaunt"
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
 96 [-]: SETTABLE  R7 K17 K38   ; R7["BossNode"] := "SolNode105"
 97 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 98 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 99 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["SORTIE_BOSS_JACKAL"]
100 [-]: NEWTABLE  R7 0 4       ; R7 := {}
101 [-]: SETTABLE  R7 K11 K40   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossTheJackal"
102 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
103 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["FC_CORPUS"]
104 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
105 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
106 [-]: LOADK     R9 K42       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Corpus/JackalSortieTaunt"
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
109 [-]: SETTABLE  R7 K17 K43   ; R7["BossNode"] := "SolNode104"
110 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
111 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
112 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["SORTIE_BOSS_ALAD"]
113 [-]: NEWTABLE  R7 0 4       ; R7 := {}
114 [-]: SETTABLE  R7 K11 K45   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossAladV"
115 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
116 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["FC_CORPUS"]
117 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
118 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
119 [-]: LOADK     R9 K46       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Corpus/AladSortieTaunt"
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
122 [-]: SETTABLE  R7 K17 K47   ; R7["BossNode"] := "SolNode53"
123 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
124 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
125 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["SORTIE_BOSS_AMBULAS"]
126 [-]: NEWTABLE  R7 0 7       ; R7 := {}
127 [-]: SETTABLE  R7 K11 K49   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossAmbulas"
128 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
129 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["FC_CORPUS"]
130 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
131 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
132 [-]: LOADK     R9 K50       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Corpus/ArnSortieTaunt"
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
135 [-]: SETTABLE  R7 K17 K51   ; R7["BossNode"] := "SolNode51"
136 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
137 [-]: LOADK     R9 K53       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Corpus/ArnInCombatTaunt"
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: SETTABLE  R7 K52 R8    ; R7["BossNodeTransmission"] := R8
140 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
141 [-]: LOADK     R9 K55       ; R9 := "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: SETTABLE  R7 K54 R8    ; R7["StarChartAgent"] := R8
144 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
145 [-]: LOADK     R9 K57       ; R9 := "/Lotus/Interface/Icons/Npcs/Corpus/Ambulas.png"
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: SETTABLE  R7 K56 R8    ; R7["StarChartImage"] := R8
148 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
149 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
150 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["SORTIE_BOSS_HYENA"]
151 [-]: NEWTABLE  R7 0 6       ; R7 := {}
152 [-]: SETTABLE  R7 K11 K59   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossTheHyena"
153 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
154 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["FC_CORPUS"]
155 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
156 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
157 [-]: LOADK     R9 K60       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Corpus/HyenaSortieTaunt"
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
160 [-]: SETTABLE  R7 K17 K61   ; R7["BossNode"] := "SolNode127"
161 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
162 [-]: LOADK     R9 K62       ; R9 := "/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaPack"
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: SETTABLE  R7 K54 R8    ; R7["StarChartAgent"] := R8
165 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
166 [-]: LOADK     R9 K63       ; R9 := "/Lotus/Interface/Icons/Npcs/HyenaYellow.png"
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: SETTABLE  R7 K56 R8    ; R7["StarChartImage"] := R8
169 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
170 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
171 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["SORTIE_BOSS_NEF"]
172 [-]: NEWTABLE  R7 0 6       ; R7 := {}
173 [-]: SETTABLE  R7 K11 K65   ; R7["LocTag"] := "/Lotus/Language/Bosses/NefAnyoName"
174 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
175 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["FC_CORPUS"]
176 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
177 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
178 [-]: LOADK     R9 K66       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Corpus/NefSortieTaunt"
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
181 [-]: SETTABLE  R7 K17 K67   ; R7["BossNode"] := "SettlementNode20"
182 [-]: SETTABLE  R7 K68 K69   ; R7["BossAssassinationLocTag"] := "/Lotus/Language/Bosses/BossSeargentNefAnyo"
183 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
184 [-]: LOADK     R9 K70       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Corpus/NefInCombatTaunt"
185 [-]: CALL      R8 2 2       ; R8 := R8(R9)
186 [-]: SETTABLE  R7 K52 R8    ; R7["BossNodeTransmission"] := R8
187 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
188 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
189 [-]: GETTABLE  R6 R6 K71    ; R6 := R6["SORTIE_BOSS_RAPTOR"]
190 [-]: NEWTABLE  R7 0 6       ; R7 := {}
191 [-]: SETTABLE  R7 K11 K72   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossTheRaptor"
192 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
193 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["FC_CORPUS"]
194 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
195 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
196 [-]: LOADK     R9 K73       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Corpus/RaptorSortieTaunt"
197 [-]: CALL      R8 2 2       ; R8 := R8(R9)
198 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
199 [-]: SETTABLE  R7 K17 K74   ; R7["BossNode"] := "SolNode210"
200 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
201 [-]: LOADK     R9 K75       ; R9 := "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"
202 [-]: CALL      R8 2 2       ; R8 := R8(R9)
203 [-]: SETTABLE  R7 K54 R8    ; R7["StarChartAgent"] := R8
204 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
205 [-]: LOADK     R9 K76       ; R9 := "/Lotus/Interface/Icons/Npcs/Corpus/RaptorTwoLaser.png"
206 [-]: CALL      R8 2 2       ; R8 := R8(R9)
207 [-]: SETTABLE  R7 K56 R8    ; R7["StarChartImage"] := R8
208 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
209 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
210 [-]: GETTABLE  R6 R6 K77    ; R6 := R6["SORTIE_BOSS_PHORID"]
211 [-]: NEWTABLE  R7 0 6       ; R7 := {}
212 [-]: SETTABLE  R7 K11 K78   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossPhorid"
213 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
214 [-]: GETTABLE  R8 R8 K79    ; R8 := R8["FC_INFESTATION"]
215 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
216 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
217 [-]: LOADK     R9 K80       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Infested/PhoridSortieTaunt"
218 [-]: CALL      R8 2 2       ; R8 := R8(R9)
219 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
220 [-]: SETTABLE  R7 K17 K81   ; R7["BossNode"] := "/Lotus/Types/Keys/SortieBossKeyPhorid"
221 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
222 [-]: LOADK     R9 K82       ; R9 := "/Lotus/Types/Enemies/Infested/Vip/QuadrupedVIP"
223 [-]: CALL      R8 2 2       ; R8 := R8(R9)
224 [-]: SETTABLE  R7 K54 R8    ; R7["StarChartAgent"] := R8
225 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
226 [-]: LOADK     R9 K83       ; R9 := "/Lotus/Interface/Icons/Npcs/QuadrupedVIPAvatar.png"
227 [-]: CALL      R8 2 2       ; R8 := R8(R9)
228 [-]: SETTABLE  R7 K56 R8    ; R7["StarChartImage"] := R8
229 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
230 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
231 [-]: GETTABLE  R6 R6 K84    ; R6 := R6["SORTIE_BOSS_LEPHANTIS"]
232 [-]: NEWTABLE  R7 0 4       ; R7 := {}
233 [-]: SETTABLE  R7 K11 K85   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossLephantis"
234 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
235 [-]: GETTABLE  R8 R8 K79    ; R8 := R8["FC_INFESTATION"]
236 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
237 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
238 [-]: LOADK     R9 K86       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Infested/GolemSortieTaunt"
239 [-]: CALL      R8 2 2       ; R8 := R8(R9)
240 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
241 [-]: SETTABLE  R7 K17 K87   ; R7["BossNode"] := "/Lotus/Types/Keys/SortieBossKeyLephantis"
242 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
243 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
244 [-]: GETTABLE  R6 R6 K88    ; R6 := R6["SORTIE_BOSS_INFALAD"]
245 [-]: NEWTABLE  R7 0 4       ; R7 := {}
246 [-]: SETTABLE  R7 K11 K89   ; R7["LocTag"] := "/Lotus/Language/Bosses/BossInfestedAladV"
247 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
248 [-]: GETTABLE  R8 R8 K79    ; R8 := R8["FC_INFESTATION"]
249 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
250 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
251 [-]: LOADK     R9 K90       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Infested/InfestedAladVSortieTaunt"
252 [-]: CALL      R8 2 2       ; R8 := R8(R9)
253 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
254 [-]: SETTABLE  R7 K17 K91   ; R7["BossNode"] := "/Lotus/Types/Keys/SortieBossKeyInfestedAladV"
255 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
256 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
257 [-]: GETTABLE  R6 R6 K92    ; R6 := R6["SORTIE_BOSS_CORRUPTED_VOR"]
258 [-]: NEWTABLE  R7 0 4       ; R7 := {}
259 [-]: SETTABLE  R7 K11 K93   ; R7["LocTag"] := "/Lotus/Language/Game/VorTwo"
260 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
261 [-]: GETTABLE  R8 R8 K94    ; R8 := R8["FC_OROKIN"]
262 [-]: SETTABLE  R7 K13 R8    ; R7["Faction"] := R8
263 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
264 [-]: LOADK     R9 K95       ; R9 := "/Lotus/Sounds/Dialog/Taunts/Grineer/VorTwoSortieTaunt"
265 [-]: CALL      R8 2 2       ; R8 := R8(R9)
266 [-]: SETTABLE  R7 K15 R8    ; R7["Transmission"] := R8
267 [-]: SETTABLE  R7 K17 K96   ; R7["BossNode"] := "SolNode412"
268 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
269 [-]: NEWTABLE  R6 0 0       ; R6 := {}
270 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
271 [-]: GETTABLE  R7 R7 K97    ; R7 := R7["SORTIE_MODIFIER_RIFLE_ONLY"]
272 [-]: NEWTABLE  R8 0 2       ; R8 := {}
273 [-]: GETGLOBAL R9 K6        ; R9 := 0x2C00D429
274 [-]: LOADK     R10 K99      ; R10 := "/Lotus/Weapons/Tenno/Rifle/LotusAssaultRifle"
275 [-]: CALL      R9 2 2       ; R9 := R9(R10)
276 [-]: SETTABLE  R8 K98 R9    ; R8["Type"] := R9
277 [-]: SETTABLE  R8 K11 K100  ; R8["LocTag"] := "/Lotus/Language/Items/AssaultRifleCategoryName"
278 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
279 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
280 [-]: GETTABLE  R7 R7 K101   ; R7 := R7["SORTIE_MODIFIER_SHOTGUN_ONLY"]
281 [-]: NEWTABLE  R8 0 2       ; R8 := {}
282 [-]: GETGLOBAL R9 K6        ; R9 := 0x2C00D429
283 [-]: LOADK     R10 K102     ; R10 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
284 [-]: CALL      R9 2 2       ; R9 := R9(R10)
285 [-]: SETTABLE  R8 K98 R9    ; R8["Type"] := R9
286 [-]: SETTABLE  R8 K11 K103  ; R8["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
287 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
288 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
289 [-]: GETTABLE  R7 R7 K104   ; R7 := R7["SORTIE_MODIFIER_SNIPER_ONLY"]
290 [-]: NEWTABLE  R8 0 2       ; R8 := {}
291 [-]: GETGLOBAL R9 K6        ; R9 := 0x2C00D429
292 [-]: LOADK     R10 K105     ; R10 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
293 [-]: CALL      R9 2 2       ; R9 := R9(R10)
294 [-]: SETTABLE  R8 K98 R9    ; R8["Type"] := R9
295 [-]: SETTABLE  R8 K11 K106  ; R8["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
296 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
297 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
298 [-]: GETTABLE  R7 R7 K107   ; R7 := R7["SORTIE_MODIFIER_SECONDARY_ONLY"]
299 [-]: NEWTABLE  R8 0 2       ; R8 := {}
300 [-]: GETGLOBAL R9 K108      ; R9 := gLotusPistolType
301 [-]: SETTABLE  R8 K98 R9    ; R8["Type"] := R9
302 [-]: SETTABLE  R8 K11 K109  ; R8["LocTag"] := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
303 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
304 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
305 [-]: GETTABLE  R7 R7 K110   ; R7 := R7["SORTIE_MODIFIER_MELEE_ONLY"]
306 [-]: NEWTABLE  R8 0 2       ; R8 := {}
307 [-]: GETGLOBAL R9 K6        ; R9 := 0x2C00D429
308 [-]: LOADK     R10 K111     ; R10 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
309 [-]: CALL      R9 2 2       ; R9 := R9(R10)
310 [-]: SETTABLE  R8 K98 R9    ; R8["Type"] := R9
311 [-]: SETTABLE  R8 K11 K112  ; R8["LocTag"] := "/Lotus/Language/Items/MeleeCategoryName"
312 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
313 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
314 [-]: GETTABLE  R7 R7 K113   ; R7 := R7["SORTIE_MODIFIER_BOW_ONLY"]
315 [-]: NEWTABLE  R8 0 2       ; R8 := {}
316 [-]: GETGLOBAL R9 K6        ; R9 := 0x2C00D429
317 [-]: LOADK     R10 K114     ; R10 := "/Lotus/Weapons/Tenno/Bows/LotusBow"
318 [-]: CALL      R9 2 2       ; R9 := R9(R10)
319 [-]: SETTABLE  R8 K98 R9    ; R8["Type"] := R9
320 [-]: SETTABLE  R8 K11 K115  ; R8["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
321 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
322 [-]: NEWTABLE  R7 12 0      ; R7 := {}
323 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
324 [-]: GETTABLE  R8 R8 K116   ; R8 := R8["MT_EXTERMINATION"]
325 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
326 [-]: GETTABLE  R9 R9 K117   ; R9 := R9["MT_SURVIVAL"]
327 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
328 [-]: GETTABLE  R10 R10 K118 ; R10 := R10["MT_RESCUE"]
329 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
330 [-]: GETTABLE  R11 R11 K119 ; R11 := R11["MT_SABOTAGE"]
331 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
332 [-]: GETTABLE  R12 R12 K120 ; R12 := R12["MT_INTEL"]
333 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
334 [-]: GETTABLE  R13 R13 K121 ; R13 := R13["MT_DEFENSE"]
335 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
336 [-]: GETTABLE  R14 R14 K122 ; R14 := R14["MT_MOBILE_DEFENSE"]
337 [-]: GETGLOBAL R15 K9       ; R15 := Lotus_Game
338 [-]: GETTABLE  R15 R15 K123 ; R15 := R15["MT_TERRITORY"]
339 [-]: GETGLOBAL R16 K9       ; R16 := Lotus_Game
340 [-]: GETTABLE  R16 R16 K124 ; R16 := R16["MT_RETRIEVAL"]
341 [-]: GETGLOBAL R17 K9       ; R17 := Lotus_Game
342 [-]: GETTABLE  R17 R17 K125 ; R17 := R17["MT_HIVE"]
343 [-]: GETGLOBAL R18 K9       ; R18 := Lotus_Game
344 [-]: GETTABLE  R18 R18 K126 ; R18 := R18["MT_EXCAVATE"]
345 [-]: GETGLOBAL R19 K9       ; R19 := Lotus_Game
346 [-]: GETTABLE  R19 R19 K127 ; R19 := R19["MT_ARTIFACT"]
347 [-]: SETLIST   R7 12 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 12
348 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
349 [-]: LOADK     R9 K128      ; R9 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerMix"
350 [-]: CALL      R8 2 2       ; R8 := R8(R9)
351 [-]: NEWTABLE  R9 1 0       ; R9 := {}
352 [-]: GETGLOBAL R10 K129     ; R10 := 0x7C282057
353 [-]: LOADK     R11 K130     ; R11 := "/Lotus/Types/Game/EnemySpecs/InfestedDefenseA"
354 [-]: CALL      R10 2 2      ; R10 := R10(R11)
355 [-]: GETGLOBAL R11 K129     ; R11 := 0x7C282057
356 [-]: LOADK     R12 K131     ; R12 := "/Lotus/Types/Game/EnemySpecs/InfestedDefenseB"
357 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
358 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
359 [-]: NEWTABLE  R10 1 0      ; R10 := {}
360 [-]: GETGLOBAL R11 K129     ; R11 := 0x7C282057
361 [-]: LOADK     R12 K132     ; R12 := "/Lotus/Types/Game/EnemySpecs/InfestedSurvivalA"
362 [-]: CALL      R11 2 2      ; R11 := R11(R12)
363 [-]: GETGLOBAL R12 K129     ; R12 := 0x7C282057
364 [-]: LOADK     R13 K133     ; R13 := "/Lotus/Types/Game/EnemySpecs/InfestedSurvivalB"
365 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
366 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
367 [-]: NEWTABLE  R11 0 0      ; R11 := {}
368 [-]: GETGLOBAL R12 K129     ; R12 := 0x7C282057
369 [-]: LOADK     R13 K134     ; R13 := "/Lotus/Types/Game/EnemySpecs/InfestedExcavationA"
370 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
371 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
372 [-]: NEWTABLE  R12 1 0      ; R12 := {}
373 [-]: GETGLOBAL R13 K129     ; R13 := 0x7C282057
374 [-]: LOADK     R14 K135     ; R14 := "/Lotus/Types/Game/EnemySpecs/InfestedInterceptionA"
375 [-]: CALL      R13 2 2      ; R13 := R13(R14)
376 [-]: GETGLOBAL R14 K129     ; R14 := 0x7C282057
377 [-]: LOADK     R15 K136     ; R15 := "/Lotus/Types/Game/EnemySpecs/InfestedInterceptionB"
378 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
379 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
380 [-]: NEWTABLE  R13 3 0      ; R13 := {}
381 [-]: GETGLOBAL R14 K129     ; R14 := 0x7C282057
382 [-]: LOADK     R15 K137     ; R15 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadA"
383 [-]: CALL      R14 2 2      ; R14 := R14(R15)
384 [-]: GETGLOBAL R15 K129     ; R15 := 0x7C282057
385 [-]: LOADK     R16 K138     ; R16 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadB"
386 [-]: CALL      R15 2 2      ; R15 := R15(R16)
387 [-]: GETGLOBAL R16 K129     ; R16 := 0x7C282057
388 [-]: LOADK     R17 K139     ; R17 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadC"
389 [-]: CALL      R16 2 2      ; R16 := R16(R17)
390 [-]: GETGLOBAL R17 K129     ; R17 := 0x7C282057
391 [-]: LOADK     R18 K140     ; R18 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadD"
392 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
393 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
394 [-]: NEWTABLE  R14 0 0      ; R14 := {}
395 [-]: GETGLOBAL R15 K129     ; R15 := 0x7C282057
396 [-]: LOADK     R16 K141     ; R16 := "/Lotus/Types/Game/EnemySpecs/InfestedIntelSquadB"
397 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
398 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
399 [-]: GETGLOBAL R15 K142     ; R15 := 0xEC274B1A
400 [-]: LOADK     R16 K143     ; R16 := "TENNO"
401 [-]: CALL      R15 2 2      ; R15 := R15(R16)
402 [-]: GETGLOBAL R16 K142     ; R16 := 0xEC274B1A
403 [-]: LOADK     R17 K144     ; R17 := "Final"
404 [-]: CALL      R16 2 2      ; R16 := R16(R17)
405 [-]: GETGLOBAL R17 K142     ; R17 := 0xEC274B1A
406 [-]: LOADK     R18 K145     ; R18 := "Ice"
407 [-]: CALL      R17 2 2      ; R17 := R17(R18)
408 [-]: GETGLOBAL R18 K142     ; R18 := 0xEC274B1A
409 [-]: LOADK     R19 K146     ; R19 := "Fire"
410 [-]: CALL      R18 2 2      ; R18 := R18(R19)
411 [-]: GETGLOBAL R19 K142     ; R19 := 0xEC274B1A
412 [-]: LOADK     R20 K147     ; R20 := "DarkFog"
413 [-]: CALL      R19 2 2      ; R19 := R19(R20)
414 [-]: GETGLOBAL R20 K142     ; R20 := 0xEC274B1A
415 [-]: LOADK     R21 K148     ; R21 := "Radiation"
416 [-]: CALL      R20 2 2      ; R20 := R20(R21)
417 [-]: GETGLOBAL R21 K142     ; R21 := 0xEC274B1A
418 [-]: LOADK     R22 K149     ; R22 := "Magnetic"
419 [-]: CALL      R21 2 2      ; R21 := R21(R22)
420 [-]: GETGLOBAL R22 K142     ; R22 := 0xEC274B1A
421 [-]: LOADK     R23 K150     ; R23 := "LightsOut"
422 [-]: CALL      R22 2 2      ; R22 := R22(R23)
423 [-]: GETGLOBAL R23 K142     ; R23 := 0xEC274B1A
424 [-]: LOADK     R24 K151     ; R24 := "RescueSiege"
425 [-]: CALL      R23 2 2      ; R23 := R23(R24)
426 [-]: NEWTABLE  R24 0 0      ; R24 := {}
427 [-]: NEWTABLE  R25 0 0      ; R25 := {}
428 [-]: NEWTABLE  R26 3 0      ; R26 := {}
429 [-]: LOADK     R27 K152     ; R27 := 20000
430 [-]: LOADK     R28 K153     ; R28 := 30000
431 [-]: LOADK     R29 K154     ; R29 := 50000
432 [-]: SETLIST   R26 3 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 3
433 [-]: LOADK     R27 K155     ; R27 := 4
434 [-]: LOADK     R28 K156     ; R28 := 0.15000000596046
435 [-]: NEWTABLE  R29 0 0      ; R29 := {}
436 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
437 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
438 [-]: MOVE      R0 R24       ; R0 := R24
439 [-]: MOVE      R0 R25       ; R0 := R25
440 [-]: MOVE      R0 R0        ; R0 := R0
441 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
442 [-]: MOVE      R0 R15       ; R0 := R15
443 [-]: MOVE      R0 R19       ; R0 := R19
444 [-]: MOVE      R0 R17       ; R0 := R17
445 [-]: MOVE      R0 R28       ; R0 := R28
446 [-]: MOVE      R0 R18       ; R0 := R18
447 [-]: MOVE      R0 R21       ; R0 := R21
448 [-]: MOVE      R0 R20       ; R0 := R20
449 [-]: MOVE      R0 R6        ; R0 := R6
450 [-]: MOVE      R0 R22       ; R0 := R22
451 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
452 [-]: MOVE      R0 R29       ; R0 := R29
453 [-]: MOVE      R0 R30       ; R0 := R30
454 [-]: MOVE      R0 R3        ; R0 := R3
455 [-]: MOVE      R0 R0        ; R0 := R0
456 [-]: MOVE      R0 R4        ; R0 := R4
457 [-]: MOVE      R0 R5        ; R0 := R5
458 [-]: MOVE      R0 R1        ; R0 := R1
459 [-]: MOVE      R0 R7        ; R0 := R7
460 [-]: MOVE      R0 R8        ; R0 := R8
461 [-]: MOVE      R0 R2        ; R0 := R2
462 [-]: MOVE      R0 R23       ; R0 := R23
463 [-]: MOVE      R0 R16       ; R0 := R16
464 [-]: MOVE      R0 R9        ; R0 := R9
465 [-]: MOVE      R0 R12       ; R0 := R12
466 [-]: MOVE      R0 R10       ; R0 := R10
467 [-]: MOVE      R0 R11       ; R0 := R11
468 [-]: MOVE      R0 R13       ; R0 := R13
469 [-]: MOVE      R0 R14       ; R0 := R14
470 [-]: MOVE      R0 R32       ; R0 := R32
471 [-]: MOVE      R0 R31       ; R0 := R31
472 [-]: MOVE      R0 R27       ; R0 := R27
473 [-]: MOVE      R0 R26       ; R0 := R26
474 [-]: SETGLOBAL R33 K157     ; UpdateSortieMissions := R33
475 [-]: SETGLOBAL R33 K158     ; 0xCFE91AB3 := R33
476 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
477 [-]: MOVE      R0 R5        ; R0 := R5
478 [-]: SETGLOBAL R33 K159     ; GetBossInfo := R33
479 [-]: SETGLOBAL R33 K160     ; 0xF6BFCC97 := R33
480 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedRegionStatus"]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRegion"]
  4 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: TEST      R1 1         ; if R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedRegionStatus"]
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRegion"]
 11 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedRegionStatus"]
 16 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRegion"]
 17 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 18 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["sortieIcons"]
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedRegionStatus"]
 24 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRegion"]
 25 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 26 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 27 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 28 [-]: SETTABLE  R1 K4 R2     ; R1["sortieIcons"] := R2
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: GETGLOBAL R2 K5        ; R2 := 0xECFDD17
 31 [-]: GETGLOBAL R3 K0        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CachedRegionStatus"]
 33 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRegion"]
 34 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
 35 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 36 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["sortieIcons"]
 37 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mIcon"]
 40 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 39; R4 := R5 end
 45 [-]: JMP       39           ; PC := 39
 46 [-]: TEST      R1 1         ; if R1 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R7 K7        ; R7 := table
 49 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xE6450C9D"]
 50 [-]: GETGLOBAL R8 K0        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["CachedRegionStatus"]
 52 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mRegion"]
 53 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1
 54 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 55 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["sortieIcons"]
 56 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mIcon"]
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: LEN       R6 R6        ; R6 := # R6
  3 [-]: EQ        0 R6 K0      ; if R6 ~= 0 then PC := 143
  4 [-]: JMP       143          ; PC := 143
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
  8 [-]: NEWTABLE  R8 1 0       ; R8 := {}
  9 [-]: LOADK     R9 K3        ; R9 := "/Lotus/Language/Sorties/SOAssassinationDesc1"
 10 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 11 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
 15 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 16 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Language/Sorties/SOExterminationDesc1"
 17 [-]: LOADK     R10 K6       ; R10 := "/Lotus/Language/Sorties/SOExterminationDesc2"
 18 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 19 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
 23 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 24 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Language/Sorties/SOSurvivalDesc1"
 25 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Language/Sorties/SOSurvivalDesc2"
 26 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 27 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
 31 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 32 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Sorties/SORescueDesc1"
 33 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Sorties/SORescueDesc2"
 34 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 35 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 38 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
 39 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 40 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Sorties/SOSabotageDesc1"
 41 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Sorties/SOSabotageDesc2"
 42 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 43 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 46 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MT_CAPTURE"]
 47 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 48 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Sorties/SOCaptureDesc1"
 49 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 50 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 53 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["MT_COUNTER_INTEL"]
 54 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 55 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Sorties/SOCounterIntelDesc1"
 56 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 57 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 60 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
 61 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 62 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Sorties/SOIntelDesc1"
 63 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 64 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 67 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
 68 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 69 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Sorties/SODefenseDesc1"
 70 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 71 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 74 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
 75 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 76 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseDesc1"
 77 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 78 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 81 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
 82 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 83 [-]: LOADK     R9 K27       ; R9 := "/Lotus/Language/Sorties/SOTerritoryDesc1"
 84 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 85 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 88 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
 89 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 90 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Sorties/SORetrievalDesc1"
 91 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 92 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 93 [-]: GETUPVAL  R6 U0        ; R6 := U0
 94 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 95 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
 96 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 97 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Sorties/SOHiveDesc1"
 98 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 99 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
100 [-]: GETUPVAL  R6 U0        ; R6 := U0
101 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
102 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
103 [-]: NEWTABLE  R8 2 0       ; R8 := {}
104 [-]: LOADK     R9 K33       ; R9 := "/Lotus/Language/Sorties/SOExcavateDesc1"
105 [-]: LOADK     R10 K34      ; R10 := "/Lotus/Language/Sorties/SOExcavateDesc2"
106 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
107 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
108 [-]: GETUPVAL  R6 U0        ; R6 := U0
109 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
110 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
111 [-]: NEWTABLE  R8 1 0       ; R8 := {}
112 [-]: LOADK     R9 K36       ; R9 := "/Lotus/Language/Sorties/SOAssaultDesc1"
113 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
114 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
115 [-]: GETUPVAL  R6 U0        ; R6 := U0
116 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
117 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
118 [-]: NEWTABLE  R8 1 0       ; R8 := {}
119 [-]: LOADK     R9 K38       ; R9 := "/Lotus/Language/Sorties/SOPurifyDesc1"
120 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
121 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
122 [-]: GETUPVAL  R6 U0        ; R6 := U0
123 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
124 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
125 [-]: NEWTABLE  R8 1 0       ; R8 := {}
126 [-]: LOADK     R9 K40       ; R9 := "/Lotus/Language/Sorties/SOEvacuationDesc1"
127 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
128 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
129 [-]: GETUPVAL  R6 U0        ; R6 := U0
130 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
131 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
132 [-]: NEWTABLE  R8 1 0       ; R8 := {}
133 [-]: LOADK     R9 K42       ; R9 := "/Lotus/Language/Sorties/SOLandscapeDesc1"
134 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
135 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
136 [-]: GETUPVAL  R6 U0        ; R6 := U0
137 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
138 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
139 [-]: NEWTABLE  R8 1 0       ; R8 := {}
140 [-]: LOADK     R9 K44       ; R9 := "/Lotus/Language/Sorties/SOArtifactDesc1"
141 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
142 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
143 [-]: GETUPVAL  R6 U1        ; R6 := U1
144 [-]: LEN       R6 R6        ; R6 := # R6
145 [-]: EQ        0 R6 K0      ; if R6 ~= 0 then PC := 2947
146 [-]: JMP       2947         ; PC := 2947
147 [-]: GETUPVAL  R6 U1        ; R6 := U1
148 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
149 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
150 [-]: NEWTABLE  R8 0 0       ; R8 := {}
151 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
152 [-]: GETUPVAL  R6 U1        ; R6 := U1
153 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
154 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
155 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
156 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
157 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
158 [-]: NEWTABLE  R8 1 0       ; R8 := {}
159 [-]: LOADK     R9 K45       ; R9 := "/Lotus/Language/Sorties/SOExterminationToExterminationDesc1"
160 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
161 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
162 [-]: GETUPVAL  R6 U1        ; R6 := U1
163 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
164 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
165 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
166 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
167 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
168 [-]: NEWTABLE  R8 1 0       ; R8 := {}
169 [-]: LOADK     R9 K46       ; R9 := "/Lotus/Language/Sorties/SOExterminationToSurvivalDesc1"
170 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
171 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
172 [-]: GETUPVAL  R6 U1        ; R6 := U1
173 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
174 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
175 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
176 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
177 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
178 [-]: NEWTABLE  R8 1 0       ; R8 := {}
179 [-]: LOADK     R9 K47       ; R9 := "/Lotus/Language/Sorties/SOExterminationToRescueDesc1"
180 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
181 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
182 [-]: GETUPVAL  R6 U1        ; R6 := U1
183 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
184 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
185 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
186 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
187 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
188 [-]: NEWTABLE  R8 1 0       ; R8 := {}
189 [-]: LOADK     R9 K48       ; R9 := "/Lotus/Language/Sorties/SOExterminationToSabotageDesc1"
190 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
191 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
192 [-]: GETUPVAL  R6 U1        ; R6 := U1
193 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
194 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
195 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
196 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
197 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
198 [-]: NEWTABLE  R8 1 0       ; R8 := {}
199 [-]: LOADK     R9 K49       ; R9 := "/Lotus/Language/Sorties/SOExterminationToIntelDesc1"
200 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
201 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
202 [-]: GETUPVAL  R6 U1        ; R6 := U1
203 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
204 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
205 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
206 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
207 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
208 [-]: NEWTABLE  R8 1 0       ; R8 := {}
209 [-]: LOADK     R9 K50       ; R9 := "/Lotus/Language/Sorties/SOExterminationToDefenseDesc1"
210 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
211 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
212 [-]: GETUPVAL  R6 U1        ; R6 := U1
213 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
214 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
215 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
216 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
217 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
218 [-]: NEWTABLE  R8 1 0       ; R8 := {}
219 [-]: LOADK     R9 K51       ; R9 := "/Lotus/Language/Sorties/SOExterminationToMobileDefenseDesc1"
220 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
221 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
222 [-]: GETUPVAL  R6 U1        ; R6 := U1
223 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
224 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
225 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
226 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
227 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
228 [-]: NEWTABLE  R8 1 0       ; R8 := {}
229 [-]: LOADK     R9 K52       ; R9 := "/Lotus/Language/Sorties/SOExterminationToTerritoryDesc1"
230 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
231 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
232 [-]: GETUPVAL  R6 U1        ; R6 := U1
233 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
234 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
235 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
236 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
237 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
238 [-]: NEWTABLE  R8 1 0       ; R8 := {}
239 [-]: LOADK     R9 K53       ; R9 := "/Lotus/Language/Sorties/SOExterminationToRetrievalDesc1"
240 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
241 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
242 [-]: GETUPVAL  R6 U1        ; R6 := U1
243 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
244 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
245 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
246 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
247 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
248 [-]: NEWTABLE  R8 1 0       ; R8 := {}
249 [-]: LOADK     R9 K54       ; R9 := "/Lotus/Language/Sorties/SOExterminationToHiveDesc1"
250 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
251 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
252 [-]: GETUPVAL  R6 U1        ; R6 := U1
253 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
254 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
255 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
256 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
257 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
258 [-]: NEWTABLE  R8 1 0       ; R8 := {}
259 [-]: LOADK     R9 K55       ; R9 := "/Lotus/Language/Sorties/SOExterminationToExcavateDesc1"
260 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
261 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
262 [-]: GETUPVAL  R6 U1        ; R6 := U1
263 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
264 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
265 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
266 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
267 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
268 [-]: NEWTABLE  R8 1 0       ; R8 := {}
269 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Language/Sorties/SOExterminationToAssassinationDesc1"
270 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
271 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
272 [-]: GETUPVAL  R6 U1        ; R6 := U1
273 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
274 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
275 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
276 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
277 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
278 [-]: NEWTABLE  R8 1 0       ; R8 := {}
279 [-]: LOADK     R9 K57       ; R9 := "/Lotus/Language/Sorties/SOExterminationToAssaultDesc1"
280 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
281 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
282 [-]: GETUPVAL  R6 U1        ; R6 := U1
283 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
284 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
285 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
286 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
287 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
288 [-]: NEWTABLE  R8 1 0       ; R8 := {}
289 [-]: LOADK     R9 K58       ; R9 := "/Lotus/Language/Sorties/SOExterminationToPurifyDesc1"
290 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
291 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
292 [-]: GETUPVAL  R6 U1        ; R6 := U1
293 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
294 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
295 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
296 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
297 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
298 [-]: NEWTABLE  R8 1 0       ; R8 := {}
299 [-]: LOADK     R9 K59       ; R9 := "/Lotus/Language/Sorties/SOExterminationToEvacuationDesc1"
300 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
301 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
302 [-]: GETUPVAL  R6 U1        ; R6 := U1
303 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
304 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
305 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
306 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
307 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
308 [-]: NEWTABLE  R8 1 0       ; R8 := {}
309 [-]: LOADK     R9 K60       ; R9 := "/Lotus/Language/Sorties/SOExterminationToLandscapeDesc1"
310 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
311 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
312 [-]: GETUPVAL  R6 U1        ; R6 := U1
313 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
314 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
315 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
316 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
317 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
318 [-]: NEWTABLE  R8 1 0       ; R8 := {}
319 [-]: LOADK     R9 K61       ; R9 := "/Lotus/Language/Sorties/SOExterminationToArtifactDesc1"
320 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
321 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
322 [-]: GETUPVAL  R6 U1        ; R6 := U1
323 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
324 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
325 [-]: NEWTABLE  R8 0 0       ; R8 := {}
326 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
327 [-]: GETUPVAL  R6 U1        ; R6 := U1
328 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
329 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
330 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
331 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
332 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
333 [-]: NEWTABLE  R8 1 0       ; R8 := {}
334 [-]: LOADK     R9 K62       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToExterminationDesc1"
335 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
336 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
337 [-]: GETUPVAL  R6 U1        ; R6 := U1
338 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
339 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
340 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
341 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
342 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
343 [-]: NEWTABLE  R8 1 0       ; R8 := {}
344 [-]: LOADK     R9 K63       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToSurvivalDesc1"
345 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
346 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
347 [-]: GETUPVAL  R6 U1        ; R6 := U1
348 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
349 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
350 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
351 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
352 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
353 [-]: NEWTABLE  R8 1 0       ; R8 := {}
354 [-]: LOADK     R9 K64       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToRescueDesc1"
355 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
356 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
357 [-]: GETUPVAL  R6 U1        ; R6 := U1
358 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
359 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
360 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
361 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
362 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
363 [-]: NEWTABLE  R8 1 0       ; R8 := {}
364 [-]: LOADK     R9 K65       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToSabotageDesc1"
365 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
366 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
367 [-]: GETUPVAL  R6 U1        ; R6 := U1
368 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
369 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
370 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
371 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
372 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
373 [-]: NEWTABLE  R8 1 0       ; R8 := {}
374 [-]: LOADK     R9 K66       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToIntelDesc1"
375 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
376 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
377 [-]: GETUPVAL  R6 U1        ; R6 := U1
378 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
379 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
380 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
381 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
382 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
383 [-]: NEWTABLE  R8 1 0       ; R8 := {}
384 [-]: LOADK     R9 K67       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToDefenseDesc1"
385 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
386 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
387 [-]: GETUPVAL  R6 U1        ; R6 := U1
388 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
389 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
390 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
391 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
392 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
393 [-]: NEWTABLE  R8 1 0       ; R8 := {}
394 [-]: LOADK     R9 K68       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToMobileDefenseDesc1"
395 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
396 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
397 [-]: GETUPVAL  R6 U1        ; R6 := U1
398 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
399 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
400 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
401 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
402 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
403 [-]: NEWTABLE  R8 1 0       ; R8 := {}
404 [-]: LOADK     R9 K69       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToTerritoryDesc1"
405 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
406 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
407 [-]: GETUPVAL  R6 U1        ; R6 := U1
408 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
409 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
410 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
411 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
412 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
413 [-]: NEWTABLE  R8 1 0       ; R8 := {}
414 [-]: LOADK     R9 K70       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToRetrievalDesc1"
415 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
416 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
417 [-]: GETUPVAL  R6 U1        ; R6 := U1
418 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
419 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
420 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
421 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
422 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
423 [-]: NEWTABLE  R8 1 0       ; R8 := {}
424 [-]: LOADK     R9 K71       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToHiveDesc1"
425 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
426 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
427 [-]: GETUPVAL  R6 U1        ; R6 := U1
428 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
429 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
430 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
431 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
432 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
433 [-]: NEWTABLE  R8 1 0       ; R8 := {}
434 [-]: LOADK     R9 K72       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToExcavateDesc1"
435 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
436 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
437 [-]: GETUPVAL  R6 U1        ; R6 := U1
438 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
439 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
440 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
441 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
442 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
443 [-]: NEWTABLE  R8 1 0       ; R8 := {}
444 [-]: LOADK     R9 K73       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToAssassinationDesc1"
445 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
446 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
447 [-]: GETUPVAL  R6 U1        ; R6 := U1
448 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
449 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
450 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
451 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
452 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
453 [-]: NEWTABLE  R8 1 0       ; R8 := {}
454 [-]: LOADK     R9 K74       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToAssaultDesc1"
455 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
456 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
457 [-]: GETUPVAL  R6 U1        ; R6 := U1
458 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
459 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
460 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
461 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
462 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
463 [-]: NEWTABLE  R8 1 0       ; R8 := {}
464 [-]: LOADK     R9 K75       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToPurifyDesc1"
465 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
466 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
467 [-]: GETUPVAL  R6 U1        ; R6 := U1
468 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
469 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
470 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
471 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
472 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
473 [-]: NEWTABLE  R8 1 0       ; R8 := {}
474 [-]: LOADK     R9 K76       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToEvacuationDesc1"
475 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
476 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
477 [-]: GETUPVAL  R6 U1        ; R6 := U1
478 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
479 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
480 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
481 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
482 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
483 [-]: NEWTABLE  R8 1 0       ; R8 := {}
484 [-]: LOADK     R9 K77       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToLandscapeDesc1"
485 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
486 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
487 [-]: GETUPVAL  R6 U1        ; R6 := U1
488 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
489 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
490 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
491 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
492 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
493 [-]: NEWTABLE  R8 1 0       ; R8 := {}
494 [-]: LOADK     R9 K78       ; R9 := "/Lotus/Language/Sorties/SOSurvivalToArtifactDesc1"
495 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
496 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
497 [-]: GETUPVAL  R6 U1        ; R6 := U1
498 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
499 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
500 [-]: NEWTABLE  R8 0 0       ; R8 := {}
501 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
502 [-]: GETUPVAL  R6 U1        ; R6 := U1
503 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
504 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
505 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
506 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
507 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
508 [-]: NEWTABLE  R8 1 0       ; R8 := {}
509 [-]: LOADK     R9 K79       ; R9 := "/Lotus/Language/Sorties/SORescueToExterminationDesc1"
510 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
511 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
512 [-]: GETUPVAL  R6 U1        ; R6 := U1
513 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
514 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
515 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
516 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
517 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
518 [-]: NEWTABLE  R8 1 0       ; R8 := {}
519 [-]: LOADK     R9 K80       ; R9 := "/Lotus/Language/Sorties/SORescueToSurvivalDesc1"
520 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
521 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
522 [-]: GETUPVAL  R6 U1        ; R6 := U1
523 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
524 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
525 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
526 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
527 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
528 [-]: NEWTABLE  R8 1 0       ; R8 := {}
529 [-]: LOADK     R9 K81       ; R9 := "/Lotus/Language/Sorties/SORescueToRescueDesc1"
530 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
531 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
532 [-]: GETUPVAL  R6 U1        ; R6 := U1
533 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
534 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
535 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
536 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
537 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
538 [-]: NEWTABLE  R8 1 0       ; R8 := {}
539 [-]: LOADK     R9 K82       ; R9 := "/Lotus/Language/Sorties/SORescueToSabotageDesc1"
540 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
541 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
542 [-]: GETUPVAL  R6 U1        ; R6 := U1
543 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
544 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
545 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
546 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
547 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
548 [-]: NEWTABLE  R8 1 0       ; R8 := {}
549 [-]: LOADK     R9 K83       ; R9 := "/Lotus/Language/Sorties/SORescueToIntelDesc1"
550 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
551 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
552 [-]: GETUPVAL  R6 U1        ; R6 := U1
553 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
554 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
555 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
556 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
557 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
558 [-]: NEWTABLE  R8 1 0       ; R8 := {}
559 [-]: LOADK     R9 K84       ; R9 := "/Lotus/Language/Sorties/SORescueToDefenseDesc1"
560 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
561 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
562 [-]: GETUPVAL  R6 U1        ; R6 := U1
563 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
564 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
565 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
566 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
567 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
568 [-]: NEWTABLE  R8 1 0       ; R8 := {}
569 [-]: LOADK     R9 K85       ; R9 := "/Lotus/Language/Sorties/SORescueToMobileDefenseDesc1"
570 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
571 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
572 [-]: GETUPVAL  R6 U1        ; R6 := U1
573 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
574 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
575 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
576 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
577 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
578 [-]: NEWTABLE  R8 1 0       ; R8 := {}
579 [-]: LOADK     R9 K86       ; R9 := "/Lotus/Language/Sorties/SORescueToTerritoryDesc1"
580 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
581 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
582 [-]: GETUPVAL  R6 U1        ; R6 := U1
583 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
584 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
585 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
586 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
587 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
588 [-]: NEWTABLE  R8 1 0       ; R8 := {}
589 [-]: LOADK     R9 K87       ; R9 := "/Lotus/Language/Sorties/SORescueToRetrievalDesc1"
590 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
591 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
592 [-]: GETUPVAL  R6 U1        ; R6 := U1
593 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
594 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
595 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
596 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
597 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
598 [-]: NEWTABLE  R8 1 0       ; R8 := {}
599 [-]: LOADK     R9 K88       ; R9 := "/Lotus/Language/Sorties/SORescueToHiveDesc1"
600 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
601 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
602 [-]: GETUPVAL  R6 U1        ; R6 := U1
603 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
604 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
605 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
606 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
607 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
608 [-]: NEWTABLE  R8 1 0       ; R8 := {}
609 [-]: LOADK     R9 K89       ; R9 := "/Lotus/Language/Sorties/SORescueToExcavateDesc1"
610 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
611 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
612 [-]: GETUPVAL  R6 U1        ; R6 := U1
613 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
614 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
615 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
616 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
617 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
618 [-]: NEWTABLE  R8 1 0       ; R8 := {}
619 [-]: LOADK     R9 K90       ; R9 := "/Lotus/Language/Sorties/SORescueToAssassinationDesc1"
620 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
621 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
622 [-]: GETUPVAL  R6 U1        ; R6 := U1
623 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
624 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
625 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
626 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
627 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
628 [-]: NEWTABLE  R8 1 0       ; R8 := {}
629 [-]: LOADK     R9 K91       ; R9 := "/Lotus/Language/Sorties/SORescueToAssaultDesc1"
630 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
631 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
632 [-]: GETUPVAL  R6 U1        ; R6 := U1
633 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
634 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
635 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
636 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
637 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
638 [-]: NEWTABLE  R8 1 0       ; R8 := {}
639 [-]: LOADK     R9 K92       ; R9 := "/Lotus/Language/Sorties/SORescueToPurifyDesc1"
640 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
641 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
642 [-]: GETUPVAL  R6 U1        ; R6 := U1
643 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
644 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
645 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
646 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
647 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
648 [-]: NEWTABLE  R8 1 0       ; R8 := {}
649 [-]: LOADK     R9 K93       ; R9 := "/Lotus/Language/Sorties/SORescueToEvacuationDesc1"
650 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
651 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
652 [-]: GETUPVAL  R6 U1        ; R6 := U1
653 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
654 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
655 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
656 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
657 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
658 [-]: NEWTABLE  R8 1 0       ; R8 := {}
659 [-]: LOADK     R9 K94       ; R9 := "/Lotus/Language/Sorties/SORescueToLandscapeDesc1"
660 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
661 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
662 [-]: GETUPVAL  R6 U1        ; R6 := U1
663 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
664 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
665 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
666 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
667 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
668 [-]: NEWTABLE  R8 1 0       ; R8 := {}
669 [-]: LOADK     R9 K95       ; R9 := "/Lotus/Language/Sorties/SORescueToArtifactDesc1"
670 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
671 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
672 [-]: GETUPVAL  R6 U1        ; R6 := U1
673 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
674 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
675 [-]: NEWTABLE  R8 0 0       ; R8 := {}
676 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
677 [-]: GETUPVAL  R6 U1        ; R6 := U1
678 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
679 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
680 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
681 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
682 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
683 [-]: NEWTABLE  R8 1 0       ; R8 := {}
684 [-]: LOADK     R9 K96       ; R9 := "/Lotus/Language/Sorties/SOSabotageToExterminationDesc1"
685 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
686 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
687 [-]: GETUPVAL  R6 U1        ; R6 := U1
688 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
689 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
690 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
691 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
692 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
693 [-]: NEWTABLE  R8 1 0       ; R8 := {}
694 [-]: LOADK     R9 K97       ; R9 := "/Lotus/Language/Sorties/SOSabotageToSurvivalDesc1"
695 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
696 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
697 [-]: GETUPVAL  R6 U1        ; R6 := U1
698 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
699 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
700 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
701 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
702 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
703 [-]: NEWTABLE  R8 1 0       ; R8 := {}
704 [-]: LOADK     R9 K98       ; R9 := "/Lotus/Language/Sorties/SOSabotageToRescueDesc1"
705 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
706 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
707 [-]: GETUPVAL  R6 U1        ; R6 := U1
708 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
709 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
710 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
711 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
712 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
713 [-]: NEWTABLE  R8 1 0       ; R8 := {}
714 [-]: LOADK     R9 K99       ; R9 := "/Lotus/Language/Sorties/SOSabotageToSabotage1"
715 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
716 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
717 [-]: GETUPVAL  R6 U1        ; R6 := U1
718 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
719 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
720 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
721 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
722 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
723 [-]: NEWTABLE  R8 1 0       ; R8 := {}
724 [-]: LOADK     R9 K100      ; R9 := "/Lotus/Language/Sorties/SOSabotageToIntelDesc1"
725 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
726 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
727 [-]: GETUPVAL  R6 U1        ; R6 := U1
728 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
729 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
730 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
731 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
732 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
733 [-]: NEWTABLE  R8 1 0       ; R8 := {}
734 [-]: LOADK     R9 K101      ; R9 := "/Lotus/Language/Sorties/SOSabotageToDefenseDesc1"
735 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
736 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
737 [-]: GETUPVAL  R6 U1        ; R6 := U1
738 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
739 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
740 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
741 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
742 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
743 [-]: NEWTABLE  R8 1 0       ; R8 := {}
744 [-]: LOADK     R9 K102      ; R9 := "/Lotus/Language/Sorties/SOSabotageToMobileDefenseDesc1"
745 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
746 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
747 [-]: GETUPVAL  R6 U1        ; R6 := U1
748 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
749 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
750 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
751 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
752 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
753 [-]: NEWTABLE  R8 1 0       ; R8 := {}
754 [-]: LOADK     R9 K103      ; R9 := "/Lotus/Language/Sorties/SOSabotageToTerritoryDesc1"
755 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
756 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
757 [-]: GETUPVAL  R6 U1        ; R6 := U1
758 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
759 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
760 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
761 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
762 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
763 [-]: NEWTABLE  R8 1 0       ; R8 := {}
764 [-]: LOADK     R9 K104      ; R9 := "/Lotus/Language/Sorties/SOSabotageToRetrievalDesc1"
765 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
766 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
767 [-]: GETUPVAL  R6 U1        ; R6 := U1
768 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
769 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
770 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
771 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
772 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
773 [-]: NEWTABLE  R8 1 0       ; R8 := {}
774 [-]: LOADK     R9 K105      ; R9 := "/Lotus/Language/Sorties/SOSabotageToHiveDesc1"
775 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
776 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
777 [-]: GETUPVAL  R6 U1        ; R6 := U1
778 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
779 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
780 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
781 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
782 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
783 [-]: NEWTABLE  R8 1 0       ; R8 := {}
784 [-]: LOADK     R9 K106      ; R9 := "/Lotus/Language/Sorties/SOSabotageToExcavateDesc1"
785 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
786 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
787 [-]: GETUPVAL  R6 U1        ; R6 := U1
788 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
789 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
790 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
791 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
792 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
793 [-]: NEWTABLE  R8 1 0       ; R8 := {}
794 [-]: LOADK     R9 K107      ; R9 := "/Lotus/Language/Sorties/SOSabotageToAssassinationDesc1"
795 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
796 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
797 [-]: GETUPVAL  R6 U1        ; R6 := U1
798 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
799 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
800 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
801 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
802 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
803 [-]: NEWTABLE  R8 1 0       ; R8 := {}
804 [-]: LOADK     R9 K108      ; R9 := "/Lotus/Language/Sorties/SOSabotageToAssaultDesc1"
805 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
806 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
807 [-]: GETUPVAL  R6 U1        ; R6 := U1
808 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
809 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
810 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
811 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
812 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
813 [-]: NEWTABLE  R8 1 0       ; R8 := {}
814 [-]: LOADK     R9 K109      ; R9 := "/Lotus/Language/Sorties/SOSabotageToPurifyDesc1"
815 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
816 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
817 [-]: GETUPVAL  R6 U1        ; R6 := U1
818 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
819 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
820 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
821 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
822 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
823 [-]: NEWTABLE  R8 1 0       ; R8 := {}
824 [-]: LOADK     R9 K110      ; R9 := "/Lotus/Language/Sorties/SOSabotageToEvacuationDesc1"
825 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
826 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
827 [-]: GETUPVAL  R6 U1        ; R6 := U1
828 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
829 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
830 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
831 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
832 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
833 [-]: NEWTABLE  R8 1 0       ; R8 := {}
834 [-]: LOADK     R9 K111      ; R9 := "/Lotus/Language/Sorties/SOSabotageToLandscapeDesc1"
835 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
836 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
837 [-]: GETUPVAL  R6 U1        ; R6 := U1
838 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
839 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
840 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
841 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
842 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
843 [-]: NEWTABLE  R8 1 0       ; R8 := {}
844 [-]: LOADK     R9 K112      ; R9 := "/Lotus/Language/Sorties/SOSabotageToArtifactDesc1"
845 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
846 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
847 [-]: GETUPVAL  R6 U1        ; R6 := U1
848 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
849 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
850 [-]: NEWTABLE  R8 0 0       ; R8 := {}
851 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
852 [-]: GETUPVAL  R6 U1        ; R6 := U1
853 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
854 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
855 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
856 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
857 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
858 [-]: NEWTABLE  R8 1 0       ; R8 := {}
859 [-]: LOADK     R9 K113      ; R9 := "/Lotus/Language/Sorties/SOIntelToExterminationDesc1"
860 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
861 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
862 [-]: GETUPVAL  R6 U1        ; R6 := U1
863 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
864 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
865 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
866 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
867 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
868 [-]: NEWTABLE  R8 1 0       ; R8 := {}
869 [-]: LOADK     R9 K114      ; R9 := "/Lotus/Language/Sorties/SOIntelToSurvivalDesc1"
870 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
871 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
872 [-]: GETUPVAL  R6 U1        ; R6 := U1
873 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
874 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
875 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
876 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
877 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
878 [-]: NEWTABLE  R8 1 0       ; R8 := {}
879 [-]: LOADK     R9 K115      ; R9 := "/Lotus/Language/Sorties/SOIntelToRescueDesc1"
880 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
881 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
882 [-]: GETUPVAL  R6 U1        ; R6 := U1
883 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
884 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
885 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
886 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
887 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
888 [-]: NEWTABLE  R8 1 0       ; R8 := {}
889 [-]: LOADK     R9 K116      ; R9 := "/Lotus/Language/Sorties/SOIntelToSabotageDesc1"
890 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
891 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
892 [-]: GETUPVAL  R6 U1        ; R6 := U1
893 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
894 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
895 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
896 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
897 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
898 [-]: NEWTABLE  R8 1 0       ; R8 := {}
899 [-]: LOADK     R9 K117      ; R9 := "/Lotus/Language/Sorties/SOIntelToIntelDesc1"
900 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
901 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
902 [-]: GETUPVAL  R6 U1        ; R6 := U1
903 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
904 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
905 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
906 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
907 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
908 [-]: NEWTABLE  R8 1 0       ; R8 := {}
909 [-]: LOADK     R9 K118      ; R9 := "/Lotus/Language/Sorties/SOIntelToDefenseDesc1"
910 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
911 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
912 [-]: GETUPVAL  R6 U1        ; R6 := U1
913 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
914 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
915 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
916 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
917 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
918 [-]: NEWTABLE  R8 1 0       ; R8 := {}
919 [-]: LOADK     R9 K119      ; R9 := "/Lotus/Language/Sorties/SOIntelToMobileDefenseDesc1"
920 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
921 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
922 [-]: GETUPVAL  R6 U1        ; R6 := U1
923 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
924 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
925 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
926 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
927 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
928 [-]: NEWTABLE  R8 1 0       ; R8 := {}
929 [-]: LOADK     R9 K120      ; R9 := "/Lotus/Language/Sorties/SOIntelToTerritoryDesc1"
930 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
931 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
932 [-]: GETUPVAL  R6 U1        ; R6 := U1
933 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
934 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
935 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
936 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
937 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
938 [-]: NEWTABLE  R8 1 0       ; R8 := {}
939 [-]: LOADK     R9 K121      ; R9 := "/Lotus/Language/Sorties/SOIntelToRetrievalDesc1"
940 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
941 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
942 [-]: GETUPVAL  R6 U1        ; R6 := U1
943 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
944 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
945 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
946 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
947 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
948 [-]: NEWTABLE  R8 1 0       ; R8 := {}
949 [-]: LOADK     R9 K122      ; R9 := "/Lotus/Language/Sorties/SOIntelToHiveDesc1"
950 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
951 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
952 [-]: GETUPVAL  R6 U1        ; R6 := U1
953 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
954 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
955 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
956 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
957 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
958 [-]: NEWTABLE  R8 1 0       ; R8 := {}
959 [-]: LOADK     R9 K123      ; R9 := "/Lotus/Language/Sorties/SOIntelToExcavateDesc1"
960 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
961 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
962 [-]: GETUPVAL  R6 U1        ; R6 := U1
963 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
964 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
965 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
966 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
967 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
968 [-]: NEWTABLE  R8 1 0       ; R8 := {}
969 [-]: LOADK     R9 K124      ; R9 := "/Lotus/Language/Sorties/SOIntelToAssassinationDesc1"
970 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
971 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
972 [-]: GETUPVAL  R6 U1        ; R6 := U1
973 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
974 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
975 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
976 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
977 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
978 [-]: NEWTABLE  R8 1 0       ; R8 := {}
979 [-]: LOADK     R9 K125      ; R9 := "/Lotus/Language/Sorties/SOIntelToAssaultDesc1"
980 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
981 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
982 [-]: GETUPVAL  R6 U1        ; R6 := U1
983 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
984 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
985 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
986 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
987 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
988 [-]: NEWTABLE  R8 1 0       ; R8 := {}
989 [-]: LOADK     R9 K126      ; R9 := "/Lotus/Language/Sorties/SOIntelToPurifyDesc1"
990 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
991 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
992 [-]: GETUPVAL  R6 U1        ; R6 := U1
993 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
994 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
995 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
996 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
997 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
998 [-]: NEWTABLE  R8 1 0       ; R8 := {}
999 [-]: LOADK     R9 K127      ; R9 := "/Lotus/Language/Sorties/SOIntelToEvacuationDesc1"
1000 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1001 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1002 [-]: GETUPVAL  R6 U1        ; R6 := U1
1003 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1004 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
1005 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1006 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1007 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
1008 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1009 [-]: LOADK     R9 K128      ; R9 := "/Lotus/Language/Sorties/SOIntelToLandscapeDesc1"
1010 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1011 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1012 [-]: GETUPVAL  R6 U1        ; R6 := U1
1013 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1014 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
1015 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1016 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1017 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
1018 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1019 [-]: LOADK     R9 K129      ; R9 := "/Lotus/Language/Sorties/SOIntelToArtifactDesc1"
1020 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1021 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1022 [-]: GETUPVAL  R6 U1        ; R6 := U1
1023 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1024 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1025 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1026 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1027 [-]: GETUPVAL  R6 U1        ; R6 := U1
1028 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1029 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1030 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1031 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1032 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
1033 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1034 [-]: LOADK     R9 K130      ; R9 := "/Lotus/Language/Sorties/SODefenseToExterminationDesc1"
1035 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1036 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1037 [-]: GETUPVAL  R6 U1        ; R6 := U1
1038 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1039 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1040 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1041 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1042 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
1043 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1044 [-]: LOADK     R9 K131      ; R9 := "/Lotus/Language/Sorties/SODefenseToSurvivalDesc1"
1045 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1046 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1047 [-]: GETUPVAL  R6 U1        ; R6 := U1
1048 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1049 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1050 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1051 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1052 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
1053 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1054 [-]: LOADK     R9 K132      ; R9 := "/Lotus/Language/Sorties/SODefenseToRescueDesc1"
1055 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1056 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1057 [-]: GETUPVAL  R6 U1        ; R6 := U1
1058 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1059 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1060 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1061 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1062 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
1063 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1064 [-]: LOADK     R9 K133      ; R9 := "/Lotus/Language/Sorties/SODefenseToSabotageDesc1"
1065 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1066 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1067 [-]: GETUPVAL  R6 U1        ; R6 := U1
1068 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1069 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1070 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1071 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1072 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
1073 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1074 [-]: LOADK     R9 K134      ; R9 := "/Lotus/Language/Sorties/SODefenseToIntelDesc1"
1075 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1076 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1077 [-]: GETUPVAL  R6 U1        ; R6 := U1
1078 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1079 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1080 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1081 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1082 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1083 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1084 [-]: LOADK     R9 K135      ; R9 := "/Lotus/Language/Sorties/SODefenseToDefenseDesc1"
1085 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1086 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1087 [-]: GETUPVAL  R6 U1        ; R6 := U1
1088 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1089 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1090 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1091 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1092 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1093 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1094 [-]: LOADK     R9 K136      ; R9 := "/Lotus/Language/Sorties/SODefenseToMobileDefenseDesc1"
1095 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1096 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1097 [-]: GETUPVAL  R6 U1        ; R6 := U1
1098 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1099 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1100 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1101 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1102 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1103 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1104 [-]: LOADK     R9 K137      ; R9 := "/Lotus/Language/Sorties/SODefenseToTerritoryDesc1"
1105 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1106 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1107 [-]: GETUPVAL  R6 U1        ; R6 := U1
1108 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1109 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1110 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1111 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1112 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1113 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1114 [-]: LOADK     R9 K138      ; R9 := "/Lotus/Language/Sorties/SODefenseToRetrievalDesc1"
1115 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1116 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1117 [-]: GETUPVAL  R6 U1        ; R6 := U1
1118 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1119 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1120 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1121 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1122 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1123 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1124 [-]: LOADK     R9 K139      ; R9 := "/Lotus/Language/Sorties/SODefenseToHiveDesc1"
1125 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1126 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1127 [-]: GETUPVAL  R6 U1        ; R6 := U1
1128 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1129 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1130 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1131 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1132 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1133 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1134 [-]: LOADK     R9 K140      ; R9 := "/Lotus/Language/Sorties/SODefenseToExcavateDesc1"
1135 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1136 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1137 [-]: GETUPVAL  R6 U1        ; R6 := U1
1138 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1139 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1140 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1141 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1142 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
1143 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1144 [-]: LOADK     R9 K141      ; R9 := "/Lotus/Language/Sorties/SODefenseToAssassinationDesc1"
1145 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1146 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1147 [-]: GETUPVAL  R6 U1        ; R6 := U1
1148 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1149 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1150 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1151 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1152 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
1153 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1154 [-]: LOADK     R9 K142      ; R9 := "/Lotus/Language/Sorties/SODefenseToAssaultDesc1"
1155 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1156 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1157 [-]: GETUPVAL  R6 U1        ; R6 := U1
1158 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1159 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1160 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1161 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1162 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
1163 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1164 [-]: LOADK     R9 K143      ; R9 := "/Lotus/Language/Sorties/SODefenseToPurifyDesc1"
1165 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1166 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1167 [-]: GETUPVAL  R6 U1        ; R6 := U1
1168 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1169 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1170 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1171 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1172 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
1173 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1174 [-]: LOADK     R9 K144      ; R9 := "/Lotus/Language/Sorties/SODefenseToEvacuationDesc1"
1175 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1176 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1177 [-]: GETUPVAL  R6 U1        ; R6 := U1
1178 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1179 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1180 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1181 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1182 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
1183 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1184 [-]: LOADK     R9 K145      ; R9 := "/Lotus/Language/Sorties/SODefenseToLandscapeDesc1"
1185 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1186 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1187 [-]: GETUPVAL  R6 U1        ; R6 := U1
1188 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1189 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1190 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1191 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1192 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
1193 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1194 [-]: LOADK     R9 K146      ; R9 := "/Lotus/Language/Sorties/SODefenseToArtifactDesc1"
1195 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1196 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1197 [-]: GETUPVAL  R6 U1        ; R6 := U1
1198 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1199 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1200 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1201 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1202 [-]: GETUPVAL  R6 U1        ; R6 := U1
1203 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1204 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1205 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1206 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1207 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
1208 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1209 [-]: LOADK     R9 K147      ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseToExterminationDesc1"
1210 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1211 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1212 [-]: GETUPVAL  R6 U1        ; R6 := U1
1213 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1214 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1215 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1216 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1217 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
1218 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1219 [-]: LOADK     R9 K148      ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseToSurvivalDesc1"
1220 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1221 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1222 [-]: GETUPVAL  R6 U1        ; R6 := U1
1223 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1224 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1225 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1226 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1227 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
1228 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1229 [-]: LOADK     R9 K149      ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseToRescueDesc1"
1230 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1231 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1232 [-]: GETUPVAL  R6 U1        ; R6 := U1
1233 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1234 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1235 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1236 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1237 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
1238 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1239 [-]: LOADK     R9 K150      ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseToSabotageDesc1"
1240 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1241 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1242 [-]: GETUPVAL  R6 U1        ; R6 := U1
1243 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1244 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1245 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1246 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1247 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
1248 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1249 [-]: LOADK     R9 K151      ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseToIntelDesc1"
1250 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1251 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1252 [-]: GETUPVAL  R6 U1        ; R6 := U1
1253 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1254 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1255 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1256 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1257 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1258 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1259 [-]: LOADK     R9 K152      ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseToDefenseDesc1"
1260 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1261 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1262 [-]: GETUPVAL  R6 U1        ; R6 := U1
1263 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1264 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1265 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1266 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1267 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1268 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1269 [-]: LOADK     R9 K153      ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseToMobileDefenseDesc1"
1270 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1271 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1272 [-]: GETUPVAL  R6 U1        ; R6 := U1
1273 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1274 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1275 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1276 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1277 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1278 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1279 [-]: LOADK     R9 K154      ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseToTerritoryDesc1"
1280 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1281 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1282 [-]: GETUPVAL  R6 U1        ; R6 := U1
1283 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1284 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1285 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1286 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1287 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1288 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1289 [-]: LOADK     R9 K155      ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseToRetrievalDesc1"
1290 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1291 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1292 [-]: GETUPVAL  R6 U1        ; R6 := U1
1293 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1294 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1295 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1296 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1297 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1298 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1299 [-]: LOADK     R9 K156      ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseToHiveDesc1"
1300 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1301 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1302 [-]: GETUPVAL  R6 U1        ; R6 := U1
1303 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1304 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1305 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1306 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1307 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1308 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1309 [-]: LOADK     R9 K157      ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseToExcavateDesc1"
1310 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1311 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1312 [-]: GETUPVAL  R6 U1        ; R6 := U1
1313 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1314 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1315 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1316 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1317 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
1318 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1319 [-]: LOADK     R9 K158      ; R9 := "/Lotus/Language/Sorties/SOMobileDefenseToAssassinationDesc1"
1320 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1321 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1322 [-]: GETUPVAL  R6 U1        ; R6 := U1
1323 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1324 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1325 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1326 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1327 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
1328 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1329 [-]: LOADK     R9 K142      ; R9 := "/Lotus/Language/Sorties/SODefenseToAssaultDesc1"
1330 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1331 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1332 [-]: GETUPVAL  R6 U1        ; R6 := U1
1333 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1334 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1335 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1336 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1337 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
1338 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1339 [-]: LOADK     R9 K143      ; R9 := "/Lotus/Language/Sorties/SODefenseToPurifyDesc1"
1340 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1341 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1342 [-]: GETUPVAL  R6 U1        ; R6 := U1
1343 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1344 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1345 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1346 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1347 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
1348 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1349 [-]: LOADK     R9 K144      ; R9 := "/Lotus/Language/Sorties/SODefenseToEvacuationDesc1"
1350 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1351 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1352 [-]: GETUPVAL  R6 U1        ; R6 := U1
1353 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1354 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1355 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1356 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1357 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
1358 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1359 [-]: LOADK     R9 K145      ; R9 := "/Lotus/Language/Sorties/SODefenseToLandscapeDesc1"
1360 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1361 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1362 [-]: GETUPVAL  R6 U1        ; R6 := U1
1363 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1364 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1365 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1366 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1367 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
1368 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1369 [-]: LOADK     R9 K146      ; R9 := "/Lotus/Language/Sorties/SODefenseToArtifactDesc1"
1370 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1371 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1372 [-]: GETUPVAL  R6 U1        ; R6 := U1
1373 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1374 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1375 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1376 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1377 [-]: GETUPVAL  R6 U1        ; R6 := U1
1378 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1379 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1380 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1381 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1382 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
1383 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1384 [-]: LOADK     R9 K159      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToExterminationDesc1"
1385 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1386 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1387 [-]: GETUPVAL  R6 U1        ; R6 := U1
1388 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1389 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1390 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1391 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1392 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
1393 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1394 [-]: LOADK     R9 K160      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToSurvivalDesc1"
1395 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1396 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1397 [-]: GETUPVAL  R6 U1        ; R6 := U1
1398 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1399 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1400 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1401 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1402 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
1403 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1404 [-]: LOADK     R9 K161      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToRescueDesc1"
1405 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1406 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1407 [-]: GETUPVAL  R6 U1        ; R6 := U1
1408 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1409 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1410 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1411 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1412 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
1413 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1414 [-]: LOADK     R9 K162      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToSabotageDesc1"
1415 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1416 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1417 [-]: GETUPVAL  R6 U1        ; R6 := U1
1418 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1419 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1420 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1421 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1422 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
1423 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1424 [-]: LOADK     R9 K163      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToIntelDesc1"
1425 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1426 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1427 [-]: GETUPVAL  R6 U1        ; R6 := U1
1428 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1429 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1430 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1431 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1432 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1433 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1434 [-]: LOADK     R9 K164      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToDefenseDesc1"
1435 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1436 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1437 [-]: GETUPVAL  R6 U1        ; R6 := U1
1438 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1439 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1440 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1441 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1442 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1443 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1444 [-]: LOADK     R9 K165      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToMobileDefenseDesc1"
1445 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1446 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1447 [-]: GETUPVAL  R6 U1        ; R6 := U1
1448 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1449 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1450 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1451 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1452 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1453 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1454 [-]: LOADK     R9 K166      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToTerritoryDesc1"
1455 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1456 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1457 [-]: GETUPVAL  R6 U1        ; R6 := U1
1458 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1459 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1460 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1461 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1462 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1463 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1464 [-]: LOADK     R9 K167      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToRetrievalDesc1"
1465 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1466 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1467 [-]: GETUPVAL  R6 U1        ; R6 := U1
1468 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1469 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1470 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1471 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1472 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1473 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1474 [-]: LOADK     R9 K168      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToHiveDesc1"
1475 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1476 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1477 [-]: GETUPVAL  R6 U1        ; R6 := U1
1478 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1479 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1480 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1481 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1482 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1483 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1484 [-]: LOADK     R9 K169      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToExcavateDesc1"
1485 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1486 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1487 [-]: GETUPVAL  R6 U1        ; R6 := U1
1488 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1489 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1490 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1491 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1492 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
1493 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1494 [-]: LOADK     R9 K170      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToAssassinationDesc1"
1495 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1496 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1497 [-]: GETUPVAL  R6 U1        ; R6 := U1
1498 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1499 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1500 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1501 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1502 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
1503 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1504 [-]: LOADK     R9 K171      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToAssaultDesc1"
1505 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1506 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1507 [-]: GETUPVAL  R6 U1        ; R6 := U1
1508 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1509 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1510 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1511 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1512 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
1513 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1514 [-]: LOADK     R9 K172      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToPurifyDesc1"
1515 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1516 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1517 [-]: GETUPVAL  R6 U1        ; R6 := U1
1518 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1519 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1520 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1521 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1522 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
1523 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1524 [-]: LOADK     R9 K173      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToEvacuationDesc1"
1525 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1526 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1527 [-]: GETUPVAL  R6 U1        ; R6 := U1
1528 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1529 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1530 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1531 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1532 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
1533 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1534 [-]: LOADK     R9 K174      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToLandscapeDesc1"
1535 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1536 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1537 [-]: GETUPVAL  R6 U1        ; R6 := U1
1538 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1539 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1540 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1541 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1542 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
1543 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1544 [-]: LOADK     R9 K175      ; R9 := "/Lotus/Language/Sorties/SOTerritoryToArtifactDesc1"
1545 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1546 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1547 [-]: GETUPVAL  R6 U1        ; R6 := U1
1548 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1549 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1550 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1551 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1552 [-]: GETUPVAL  R6 U1        ; R6 := U1
1553 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1554 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1555 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1556 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1557 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
1558 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1559 [-]: LOADK     R9 K176      ; R9 := "/Lotus/Language/Sorties/SORetrievalToExterminationDesc1"
1560 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1561 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1562 [-]: GETUPVAL  R6 U1        ; R6 := U1
1563 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1564 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1565 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1566 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1567 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
1568 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1569 [-]: LOADK     R9 K177      ; R9 := "/Lotus/Language/Sorties/SORetrievalToSurvivalDesc1"
1570 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1571 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1572 [-]: GETUPVAL  R6 U1        ; R6 := U1
1573 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1574 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1575 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1576 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1577 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
1578 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1579 [-]: LOADK     R9 K178      ; R9 := "/Lotus/Language/Sorties/SORetrievalToRescueDesc1"
1580 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1581 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1582 [-]: GETUPVAL  R6 U1        ; R6 := U1
1583 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1584 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1585 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1586 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1587 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
1588 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1589 [-]: LOADK     R9 K179      ; R9 := "/Lotus/Language/Sorties/SORetrievalToSabotageDesc1"
1590 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1591 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1592 [-]: GETUPVAL  R6 U1        ; R6 := U1
1593 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1594 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1595 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1596 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1597 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
1598 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1599 [-]: LOADK     R9 K180      ; R9 := "/Lotus/Language/Sorties/SORetrievalToIntelDesc1"
1600 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1601 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1602 [-]: GETUPVAL  R6 U1        ; R6 := U1
1603 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1604 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1605 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1606 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1607 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1608 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1609 [-]: LOADK     R9 K181      ; R9 := "/Lotus/Language/Sorties/SORetrievalToDefenseDesc1"
1610 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1611 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1612 [-]: GETUPVAL  R6 U1        ; R6 := U1
1613 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1614 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1615 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1616 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1617 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1618 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1619 [-]: LOADK     R9 K182      ; R9 := "/Lotus/Language/Sorties/SORetrievalToMobileDefenseDesc1"
1620 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1621 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1622 [-]: GETUPVAL  R6 U1        ; R6 := U1
1623 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1624 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1625 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1626 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1627 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1628 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1629 [-]: LOADK     R9 K183      ; R9 := "/Lotus/Language/Sorties/SORetrievalToTerritoryDesc1"
1630 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1631 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1632 [-]: GETUPVAL  R6 U1        ; R6 := U1
1633 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1634 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1635 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1636 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1637 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1638 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1639 [-]: LOADK     R9 K184      ; R9 := "/Lotus/Language/Sorties/SORetrievalToRetrievalDesc1"
1640 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1641 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1642 [-]: GETUPVAL  R6 U1        ; R6 := U1
1643 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1644 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1645 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1646 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1647 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1648 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1649 [-]: LOADK     R9 K185      ; R9 := "/Lotus/Language/Sorties/SORetrievalToHiveDesc1"
1650 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1651 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1652 [-]: GETUPVAL  R6 U1        ; R6 := U1
1653 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1654 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1655 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1656 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1657 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1658 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1659 [-]: LOADK     R9 K186      ; R9 := "/Lotus/Language/Sorties/SORetrievalToExcavateDesc1"
1660 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1661 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1662 [-]: GETUPVAL  R6 U1        ; R6 := U1
1663 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1664 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1665 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1666 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1667 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
1668 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1669 [-]: LOADK     R9 K187      ; R9 := "/Lotus/Language/Sorties/SORetrievalToAssassinationDesc1"
1670 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1671 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1672 [-]: GETUPVAL  R6 U1        ; R6 := U1
1673 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1674 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1675 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1676 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1677 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
1678 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1679 [-]: LOADK     R9 K188      ; R9 := "/Lotus/Language/Sorties/SORetrievalToAssaultDesc1"
1680 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1681 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1682 [-]: GETUPVAL  R6 U1        ; R6 := U1
1683 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1684 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1685 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1686 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1687 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
1688 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1689 [-]: LOADK     R9 K189      ; R9 := "/Lotus/Language/Sorties/SORetrievalToPurifyDesc1"
1690 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1691 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1692 [-]: GETUPVAL  R6 U1        ; R6 := U1
1693 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1694 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1695 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1696 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1697 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
1698 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1699 [-]: LOADK     R9 K190      ; R9 := "/Lotus/Language/Sorties/SORetrievalToEvacuationDesc1"
1700 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1701 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1702 [-]: GETUPVAL  R6 U1        ; R6 := U1
1703 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1704 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1705 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1706 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1707 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
1708 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1709 [-]: LOADK     R9 K191      ; R9 := "/Lotus/Language/Sorties/SORetrievalToLandscapeDesc1"
1710 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1711 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1712 [-]: GETUPVAL  R6 U1        ; R6 := U1
1713 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1714 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1715 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1716 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1717 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
1718 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1719 [-]: LOADK     R9 K192      ; R9 := "/Lotus/Language/Sorties/SORetrievalToArtifactDesc1"
1720 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1721 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1722 [-]: GETUPVAL  R6 U1        ; R6 := U1
1723 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1724 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1725 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1726 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1727 [-]: GETUPVAL  R6 U1        ; R6 := U1
1728 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1729 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1730 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1731 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1732 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
1733 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1734 [-]: LOADK     R9 K193      ; R9 := "/Lotus/Language/Sorties/SOHiveToExterminationDesc1"
1735 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1736 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1737 [-]: GETUPVAL  R6 U1        ; R6 := U1
1738 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1739 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1740 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1741 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1742 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
1743 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1744 [-]: LOADK     R9 K194      ; R9 := "/Lotus/Language/Sorties/SOHiveToSurvivalDesc1"
1745 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1746 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1747 [-]: GETUPVAL  R6 U1        ; R6 := U1
1748 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1749 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1750 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1751 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1752 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
1753 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1754 [-]: LOADK     R9 K195      ; R9 := "/Lotus/Language/Sorties/SOHiveToRescueDesc1"
1755 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1756 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1757 [-]: GETUPVAL  R6 U1        ; R6 := U1
1758 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1759 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1760 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1761 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1762 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
1763 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1764 [-]: LOADK     R9 K196      ; R9 := "/Lotus/Language/Sorties/SOHiveToSabotageDesc1"
1765 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1766 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1767 [-]: GETUPVAL  R6 U1        ; R6 := U1
1768 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1769 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1770 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1771 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1772 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
1773 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1774 [-]: LOADK     R9 K197      ; R9 := "/Lotus/Language/Sorties/SOHiveToIntelDesc1"
1775 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1776 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1777 [-]: GETUPVAL  R6 U1        ; R6 := U1
1778 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1779 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1780 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1781 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1782 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1783 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1784 [-]: LOADK     R9 K198      ; R9 := "/Lotus/Language/Sorties/SOHiveToDefenseDesc1"
1785 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1786 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1787 [-]: GETUPVAL  R6 U1        ; R6 := U1
1788 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1789 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1790 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1791 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1792 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1793 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1794 [-]: LOADK     R9 K199      ; R9 := "/Lotus/Language/Sorties/SOHiveToMobileDefenseDesc1"
1795 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1796 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1797 [-]: GETUPVAL  R6 U1        ; R6 := U1
1798 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1799 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1800 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1801 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1802 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1803 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1804 [-]: LOADK     R9 K200      ; R9 := "/Lotus/Language/Sorties/SOHiveToTerritoryDesc1"
1805 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1806 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1807 [-]: GETUPVAL  R6 U1        ; R6 := U1
1808 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1809 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1810 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1811 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1812 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1813 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1814 [-]: LOADK     R9 K201      ; R9 := "/Lotus/Language/Sorties/SOHiveToRetrievalDesc1"
1815 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1816 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1817 [-]: GETUPVAL  R6 U1        ; R6 := U1
1818 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1819 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1820 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1821 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1822 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1823 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1824 [-]: LOADK     R9 K202      ; R9 := "/Lotus/Language/Sorties/SOHiveToHiveDesc1"
1825 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1826 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1827 [-]: GETUPVAL  R6 U1        ; R6 := U1
1828 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1829 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1830 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1831 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1832 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1833 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1834 [-]: LOADK     R9 K203      ; R9 := "/Lotus/Language/Sorties/SOHiveToExcavateDesc1"
1835 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1836 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1837 [-]: GETUPVAL  R6 U1        ; R6 := U1
1838 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1839 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1840 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1841 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1842 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
1843 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1844 [-]: LOADK     R9 K204      ; R9 := "/Lotus/Language/Sorties/SOHiveToAssassinationDesc1"
1845 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1846 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1847 [-]: GETUPVAL  R6 U1        ; R6 := U1
1848 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1849 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1850 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1851 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1852 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
1853 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1854 [-]: LOADK     R9 K205      ; R9 := "/Lotus/Language/Sorties/SOHiveToAssaultDesc1"
1855 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1856 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1857 [-]: GETUPVAL  R6 U1        ; R6 := U1
1858 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1859 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1860 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1861 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1862 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
1863 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1864 [-]: LOADK     R9 K206      ; R9 := "/Lotus/Language/Sorties/SOHiveToPurifyDesc1"
1865 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1866 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1867 [-]: GETUPVAL  R6 U1        ; R6 := U1
1868 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1869 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1870 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1871 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1872 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
1873 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1874 [-]: LOADK     R9 K207      ; R9 := "/Lotus/Language/Sorties/SOHiveToEvacuationDesc1"
1875 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1876 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1877 [-]: GETUPVAL  R6 U1        ; R6 := U1
1878 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1879 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1880 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1881 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1882 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
1883 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1884 [-]: LOADK     R9 K208      ; R9 := "/Lotus/Language/Sorties/SOHiveToLandscapeDesc1"
1885 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1886 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1887 [-]: GETUPVAL  R6 U1        ; R6 := U1
1888 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1889 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1890 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1891 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1892 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
1893 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1894 [-]: LOADK     R9 K209      ; R9 := "/Lotus/Language/Sorties/SOHiveToArtifactDesc1"
1895 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1896 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1897 [-]: GETUPVAL  R6 U1        ; R6 := U1
1898 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1899 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1900 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1901 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1902 [-]: GETUPVAL  R6 U1        ; R6 := U1
1903 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1904 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1905 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1906 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1907 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
1908 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1909 [-]: LOADK     R9 K210      ; R9 := "/Lotus/Language/Sorties/SOExcavateToExterminationDesc1"
1910 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1911 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1912 [-]: GETUPVAL  R6 U1        ; R6 := U1
1913 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1914 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1915 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1916 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1917 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
1918 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1919 [-]: LOADK     R9 K211      ; R9 := "/Lotus/Language/Sorties/SOExcavateToSurvivalDesc1"
1920 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1921 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1922 [-]: GETUPVAL  R6 U1        ; R6 := U1
1923 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1924 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1925 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1926 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1927 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
1928 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1929 [-]: LOADK     R9 K212      ; R9 := "/Lotus/Language/Sorties/SOExcavateToRescueDesc1"
1930 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1931 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1932 [-]: GETUPVAL  R6 U1        ; R6 := U1
1933 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1934 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1935 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1936 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1937 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
1938 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1939 [-]: LOADK     R9 K213      ; R9 := "/Lotus/Language/Sorties/SOExcavateToSabotageDesc1"
1940 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1941 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1942 [-]: GETUPVAL  R6 U1        ; R6 := U1
1943 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1944 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1945 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1946 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1947 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
1948 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1949 [-]: LOADK     R9 K214      ; R9 := "/Lotus/Language/Sorties/SOExcavateToIntelDesc1"
1950 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1951 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1952 [-]: GETUPVAL  R6 U1        ; R6 := U1
1953 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1954 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1955 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1956 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1957 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
1958 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1959 [-]: LOADK     R9 K215      ; R9 := "/Lotus/Language/Sorties/SOExcavateToDefenseDesc1"
1960 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1961 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1962 [-]: GETUPVAL  R6 U1        ; R6 := U1
1963 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1964 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1965 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1966 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1967 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
1968 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1969 [-]: LOADK     R9 K216      ; R9 := "/Lotus/Language/Sorties/SOExcavateToMobileDefenseDesc1"
1970 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1971 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1972 [-]: GETUPVAL  R6 U1        ; R6 := U1
1973 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1974 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1975 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1976 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1977 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
1978 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1979 [-]: LOADK     R9 K217      ; R9 := "/Lotus/Language/Sorties/SOExcavateToTerritoryDesc1"
1980 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1981 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1982 [-]: GETUPVAL  R6 U1        ; R6 := U1
1983 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1984 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1985 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1986 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1987 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
1988 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1989 [-]: LOADK     R9 K218      ; R9 := "/Lotus/Language/Sorties/SOExcavateToRetrievalDesc1"
1990 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1991 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1992 [-]: GETUPVAL  R6 U1        ; R6 := U1
1993 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1994 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
1995 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1996 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
1997 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
1998 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1999 [-]: LOADK     R9 K219      ; R9 := "/Lotus/Language/Sorties/SOExcavateToHiveDesc1"
2000 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2001 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2002 [-]: GETUPVAL  R6 U1        ; R6 := U1
2003 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2004 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2005 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2006 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2007 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2008 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2009 [-]: LOADK     R9 K220      ; R9 := "/Lotus/Language/Sorties/SOExcavateToExcavateDesc1"
2010 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2011 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2012 [-]: GETUPVAL  R6 U1        ; R6 := U1
2013 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2014 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2015 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2016 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2017 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
2018 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2019 [-]: LOADK     R9 K221      ; R9 := "/Lotus/Language/Sorties/SOExcavateToAssassinationDesc1"
2020 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2021 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2022 [-]: GETUPVAL  R6 U1        ; R6 := U1
2023 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2024 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2025 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2026 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2027 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2028 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2029 [-]: LOADK     R9 K222      ; R9 := "/Lotus/Language/Sorties/SOExcavateToAssaultDesc1"
2030 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2031 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2032 [-]: GETUPVAL  R6 U1        ; R6 := U1
2033 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2034 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2035 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2036 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2037 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2038 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2039 [-]: LOADK     R9 K223      ; R9 := "/Lotus/Language/Sorties/SOExcavateToPurifyDesc1"
2040 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2041 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2042 [-]: GETUPVAL  R6 U1        ; R6 := U1
2043 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2044 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2045 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2046 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2047 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2048 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2049 [-]: LOADK     R9 K224      ; R9 := "/Lotus/Language/Sorties/SOExcavateToEvacuationDesc1"
2050 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2051 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2052 [-]: GETUPVAL  R6 U1        ; R6 := U1
2053 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2054 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2055 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2056 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2057 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2058 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2059 [-]: LOADK     R9 K225      ; R9 := "/Lotus/Language/Sorties/SOExcavateToLandscapeDesc1"
2060 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2061 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2062 [-]: GETUPVAL  R6 U1        ; R6 := U1
2063 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2064 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2065 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2066 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2067 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2068 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2069 [-]: LOADK     R9 K226      ; R9 := "/Lotus/Language/Sorties/SOExcavateToArtifactDesc1"
2070 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2071 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2072 [-]: GETUPVAL  R6 U1        ; R6 := U1
2073 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2074 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2075 [-]: NEWTABLE  R8 0 0       ; R8 := {}
2076 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2077 [-]: GETUPVAL  R6 U1        ; R6 := U1
2078 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2079 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2080 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2081 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2082 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
2083 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2084 [-]: LOADK     R9 K227      ; R9 := "/Lotus/Language/Sorties/SOAssaultToExterminationDesc1"
2085 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2086 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2087 [-]: GETUPVAL  R6 U1        ; R6 := U1
2088 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2089 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2090 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2091 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2092 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
2093 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2094 [-]: LOADK     R9 K228      ; R9 := "/Lotus/Language/Sorties/SOAssaultToSurvivalDesc1"
2095 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2096 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2097 [-]: GETUPVAL  R6 U1        ; R6 := U1
2098 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2099 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2100 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2101 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2102 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
2103 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2104 [-]: LOADK     R9 K229      ; R9 := "/Lotus/Language/Sorties/SOAssaultToRescueDesc1"
2105 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2106 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2107 [-]: GETUPVAL  R6 U1        ; R6 := U1
2108 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2109 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2110 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2111 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2112 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
2113 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2114 [-]: LOADK     R9 K230      ; R9 := "/Lotus/Language/Sorties/SOAssaultToSabotageDesc1"
2115 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2116 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2117 [-]: GETUPVAL  R6 U1        ; R6 := U1
2118 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2119 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2120 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2121 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2122 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
2123 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2124 [-]: LOADK     R9 K231      ; R9 := "/Lotus/Language/Sorties/SOAssaultToIntelDesc1"
2125 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2126 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2127 [-]: GETUPVAL  R6 U1        ; R6 := U1
2128 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2129 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2130 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2131 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2132 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
2133 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2134 [-]: LOADK     R9 K232      ; R9 := "/Lotus/Language/Sorties/SOAssaultToDefenseDesc1"
2135 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2136 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2137 [-]: GETUPVAL  R6 U1        ; R6 := U1
2138 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2139 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2140 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2141 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2142 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
2143 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2144 [-]: LOADK     R9 K233      ; R9 := "/Lotus/Language/Sorties/SOAssaultToMobileDefenseDesc1"
2145 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2146 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2147 [-]: GETUPVAL  R6 U1        ; R6 := U1
2148 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2149 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2150 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2151 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2152 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
2153 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2154 [-]: LOADK     R9 K234      ; R9 := "/Lotus/Language/Sorties/SOAssaultToTerritoryDesc1"
2155 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2156 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2157 [-]: GETUPVAL  R6 U1        ; R6 := U1
2158 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2159 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2160 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2161 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2162 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
2163 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2164 [-]: LOADK     R9 K235      ; R9 := "/Lotus/Language/Sorties/SOAssaultToRetrievalDesc1"
2165 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2166 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2167 [-]: GETUPVAL  R6 U1        ; R6 := U1
2168 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2169 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2170 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2171 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2172 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
2173 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2174 [-]: LOADK     R9 K236      ; R9 := "/Lotus/Language/Sorties/SOAssaultToHiveDesc1"
2175 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2176 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2177 [-]: GETUPVAL  R6 U1        ; R6 := U1
2178 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2179 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2180 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2181 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2182 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2183 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2184 [-]: LOADK     R9 K237      ; R9 := "/Lotus/Language/Sorties/SOAssaultToExcavateDesc1"
2185 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2186 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2187 [-]: GETUPVAL  R6 U1        ; R6 := U1
2188 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2189 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2190 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2191 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2192 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
2193 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2194 [-]: LOADK     R9 K238      ; R9 := "/Lotus/Language/Sorties/SOAssaultToAssassinationDesc1"
2195 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2196 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2197 [-]: GETUPVAL  R6 U1        ; R6 := U1
2198 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2199 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2200 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2201 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2202 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2203 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2204 [-]: LOADK     R9 K239      ; R9 := "/Lotus/Language/Sorties/SOAssaultToAssaultDesc1"
2205 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2206 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2207 [-]: GETUPVAL  R6 U1        ; R6 := U1
2208 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2209 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2210 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2211 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2212 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2213 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2214 [-]: LOADK     R9 K240      ; R9 := "/Lotus/Language/Sorties/SOAssaultToPurifyDesc1"
2215 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2216 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2217 [-]: GETUPVAL  R6 U1        ; R6 := U1
2218 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2219 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2220 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2221 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2222 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2223 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2224 [-]: LOADK     R9 K241      ; R9 := "/Lotus/Language/Sorties/SOAssaultToEvacuationDesc1"
2225 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2226 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2227 [-]: GETUPVAL  R6 U1        ; R6 := U1
2228 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2229 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2230 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2231 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2232 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2233 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2234 [-]: LOADK     R9 K242      ; R9 := "/Lotus/Language/Sorties/SOAssaultToLandscapeDesc1"
2235 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2236 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2237 [-]: GETUPVAL  R6 U1        ; R6 := U1
2238 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2239 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2240 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2241 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2242 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2243 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2244 [-]: LOADK     R9 K243      ; R9 := "/Lotus/Language/Sorties/SOAssaultToArtifactDesc1"
2245 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2246 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2247 [-]: GETUPVAL  R6 U1        ; R6 := U1
2248 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2249 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2250 [-]: NEWTABLE  R8 0 0       ; R8 := {}
2251 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2252 [-]: GETUPVAL  R6 U1        ; R6 := U1
2253 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2254 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2255 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2256 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2257 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
2258 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2259 [-]: LOADK     R9 K244      ; R9 := "/Lotus/Language/Sorties/SOPurifyToExterminationDesc1"
2260 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2261 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2262 [-]: GETUPVAL  R6 U1        ; R6 := U1
2263 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2264 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2265 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2266 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2267 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
2268 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2269 [-]: LOADK     R9 K245      ; R9 := "/Lotus/Language/Sorties/SOPurifyToSurvivalDesc1"
2270 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2271 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2272 [-]: GETUPVAL  R6 U1        ; R6 := U1
2273 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2274 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2275 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2276 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2277 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
2278 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2279 [-]: LOADK     R9 K246      ; R9 := "/Lotus/Language/Sorties/SOPurifyToRescueDesc1"
2280 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2281 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2282 [-]: GETUPVAL  R6 U1        ; R6 := U1
2283 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2284 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2285 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2286 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2287 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
2288 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2289 [-]: LOADK     R9 K247      ; R9 := "/Lotus/Language/Sorties/SOPurifyToSabotageDesc1"
2290 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2291 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2292 [-]: GETUPVAL  R6 U1        ; R6 := U1
2293 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2294 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2295 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2296 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2297 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
2298 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2299 [-]: LOADK     R9 K248      ; R9 := "/Lotus/Language/Sorties/SOPurifyToIntelDesc1"
2300 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2301 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2302 [-]: GETUPVAL  R6 U1        ; R6 := U1
2303 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2304 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2305 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2306 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2307 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
2308 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2309 [-]: LOADK     R9 K249      ; R9 := "/Lotus/Language/Sorties/SOPurifyToDefenseDesc1"
2310 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2311 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2312 [-]: GETUPVAL  R6 U1        ; R6 := U1
2313 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2314 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2315 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2316 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2317 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
2318 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2319 [-]: LOADK     R9 K250      ; R9 := "/Lotus/Language/Sorties/SOPurifyToMobileDefenseDesc1"
2320 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2321 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2322 [-]: GETUPVAL  R6 U1        ; R6 := U1
2323 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2324 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2325 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2326 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2327 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
2328 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2329 [-]: LOADK     R9 K251      ; R9 := "/Lotus/Language/Sorties/SOPurifyToTerritoryDesc1"
2330 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2331 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2332 [-]: GETUPVAL  R6 U1        ; R6 := U1
2333 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2334 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2335 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2336 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2337 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
2338 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2339 [-]: LOADK     R9 K252      ; R9 := "/Lotus/Language/Sorties/SOPurifyToRetrievalDesc1"
2340 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2341 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2342 [-]: GETUPVAL  R6 U1        ; R6 := U1
2343 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2344 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2345 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2346 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2347 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
2348 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2349 [-]: LOADK     R9 K253      ; R9 := "/Lotus/Language/Sorties/SOPurifyToHiveDesc1"
2350 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2351 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2352 [-]: GETUPVAL  R6 U1        ; R6 := U1
2353 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2354 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2355 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2356 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2357 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2358 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2359 [-]: LOADK     R9 K254      ; R9 := "/Lotus/Language/Sorties/SOPurifyToExcavateDesc1"
2360 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2361 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2362 [-]: GETUPVAL  R6 U1        ; R6 := U1
2363 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2364 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2365 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2366 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2367 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
2368 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2369 [-]: LOADK     R9 K255      ; R9 := "/Lotus/Language/Sorties/SOPurifyToAssassinationDesc1"
2370 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2371 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2372 [-]: GETUPVAL  R6 U1        ; R6 := U1
2373 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2374 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2375 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2376 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2377 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2378 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2379 [-]: LOADK     R9 K256      ; R9 := "/Lotus/Language/Sorties/SOPurifyToAssaultDesc1"
2380 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2381 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2382 [-]: GETUPVAL  R6 U1        ; R6 := U1
2383 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2384 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2385 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2386 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2387 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2388 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2389 [-]: LOADK     R9 K257      ; R9 := "/Lotus/Language/Sorties/SOPurifyToPurifyDesc1"
2390 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2391 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2392 [-]: GETUPVAL  R6 U1        ; R6 := U1
2393 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2394 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2395 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2396 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2397 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2398 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2399 [-]: LOADK     R9 K258      ; R9 := "/Lotus/Language/Sorties/SOPurifyToEvacuationDesc1"
2400 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2401 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2402 [-]: GETUPVAL  R6 U1        ; R6 := U1
2403 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2404 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2405 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2406 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2407 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2408 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2409 [-]: LOADK     R9 K259      ; R9 := "/Lotus/Language/Sorties/SOPurifyToLandscapeDesc1"
2410 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2411 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2412 [-]: GETUPVAL  R6 U1        ; R6 := U1
2413 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2414 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2415 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2416 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2417 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2418 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2419 [-]: LOADK     R9 K260      ; R9 := "/Lotus/Language/Sorties/SOPurifyToArtifactDesc1"
2420 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2421 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2422 [-]: GETUPVAL  R6 U1        ; R6 := U1
2423 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2424 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2425 [-]: NEWTABLE  R8 0 0       ; R8 := {}
2426 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2427 [-]: GETUPVAL  R6 U1        ; R6 := U1
2428 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2429 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2430 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2431 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2432 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
2433 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2434 [-]: LOADK     R9 K261      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToExterminationDesc1"
2435 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2436 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2437 [-]: GETUPVAL  R6 U1        ; R6 := U1
2438 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2439 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2440 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2441 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2442 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
2443 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2444 [-]: LOADK     R9 K262      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToSurvivalDesc1"
2445 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2446 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2447 [-]: GETUPVAL  R6 U1        ; R6 := U1
2448 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2449 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2450 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2451 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2452 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
2453 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2454 [-]: LOADK     R9 K263      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToRescueDesc1"
2455 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2456 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2457 [-]: GETUPVAL  R6 U1        ; R6 := U1
2458 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2459 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2460 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2461 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2462 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
2463 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2464 [-]: LOADK     R9 K264      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToSabotageDesc1"
2465 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2466 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2467 [-]: GETUPVAL  R6 U1        ; R6 := U1
2468 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2469 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2470 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2471 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2472 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
2473 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2474 [-]: LOADK     R9 K265      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToIntelDesc1"
2475 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2476 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2477 [-]: GETUPVAL  R6 U1        ; R6 := U1
2478 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2479 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2480 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2481 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2482 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
2483 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2484 [-]: LOADK     R9 K266      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToDefenseDesc1"
2485 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2486 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2487 [-]: GETUPVAL  R6 U1        ; R6 := U1
2488 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2489 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2490 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2491 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2492 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
2493 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2494 [-]: LOADK     R9 K267      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToMobileDefenseDesc1"
2495 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2496 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2497 [-]: GETUPVAL  R6 U1        ; R6 := U1
2498 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2499 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2500 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2501 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2502 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
2503 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2504 [-]: LOADK     R9 K268      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToTerritoryDesc1"
2505 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2506 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2507 [-]: GETUPVAL  R6 U1        ; R6 := U1
2508 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2509 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2510 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2511 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2512 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
2513 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2514 [-]: LOADK     R9 K269      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToRetrievalDesc1"
2515 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2516 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2517 [-]: GETUPVAL  R6 U1        ; R6 := U1
2518 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2519 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2520 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2521 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2522 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
2523 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2524 [-]: LOADK     R9 K270      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToHiveDesc1"
2525 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2526 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2527 [-]: GETUPVAL  R6 U1        ; R6 := U1
2528 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2529 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2530 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2531 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2532 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2533 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2534 [-]: LOADK     R9 K271      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToExcavateDesc1"
2535 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2536 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2537 [-]: GETUPVAL  R6 U1        ; R6 := U1
2538 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2539 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2540 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2541 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2542 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
2543 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2544 [-]: LOADK     R9 K272      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToAssassinationDesc1"
2545 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2546 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2547 [-]: GETUPVAL  R6 U1        ; R6 := U1
2548 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2549 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2550 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2551 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2552 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2553 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2554 [-]: LOADK     R9 K273      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToAssaultDesc1"
2555 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2556 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2557 [-]: GETUPVAL  R6 U1        ; R6 := U1
2558 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2559 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2560 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2561 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2562 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2563 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2564 [-]: LOADK     R9 K274      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToPurifyDesc1"
2565 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2566 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2567 [-]: GETUPVAL  R6 U1        ; R6 := U1
2568 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2569 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2570 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2571 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2572 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2573 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2574 [-]: LOADK     R9 K275      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToEvacuationDesc1"
2575 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2576 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2577 [-]: GETUPVAL  R6 U1        ; R6 := U1
2578 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2579 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2580 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2581 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2582 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2583 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2584 [-]: LOADK     R9 K276      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToLandscapeDesc1"
2585 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2586 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2587 [-]: GETUPVAL  R6 U1        ; R6 := U1
2588 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2589 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2590 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2591 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2592 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2593 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2594 [-]: LOADK     R9 K277      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToArtifactDesc1"
2595 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2596 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2597 [-]: GETUPVAL  R6 U1        ; R6 := U1
2598 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2599 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2600 [-]: NEWTABLE  R8 0 0       ; R8 := {}
2601 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2602 [-]: GETUPVAL  R6 U1        ; R6 := U1
2603 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2604 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2605 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2606 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2607 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
2608 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2609 [-]: LOADK     R9 K278      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToExterminationDesc1"
2610 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2611 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2612 [-]: GETUPVAL  R6 U1        ; R6 := U1
2613 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2614 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2615 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2616 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2617 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
2618 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2619 [-]: LOADK     R9 K279      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToSurvivalDesc1"
2620 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2621 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2622 [-]: GETUPVAL  R6 U1        ; R6 := U1
2623 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2624 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2625 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2626 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2627 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
2628 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2629 [-]: LOADK     R9 K280      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToRescueDesc1"
2630 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2631 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2632 [-]: GETUPVAL  R6 U1        ; R6 := U1
2633 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2634 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2635 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2636 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2637 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
2638 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2639 [-]: LOADK     R9 K281      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToSabotageDesc1"
2640 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2641 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2642 [-]: GETUPVAL  R6 U1        ; R6 := U1
2643 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2644 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2645 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2646 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2647 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
2648 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2649 [-]: LOADK     R9 K282      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToIntelDesc1"
2650 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2651 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2652 [-]: GETUPVAL  R6 U1        ; R6 := U1
2653 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2654 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2655 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2656 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2657 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
2658 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2659 [-]: LOADK     R9 K283      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToDefenseDesc1"
2660 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2661 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2662 [-]: GETUPVAL  R6 U1        ; R6 := U1
2663 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2664 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2665 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2666 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2667 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
2668 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2669 [-]: LOADK     R9 K284      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToMobileDefenseDesc1"
2670 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2671 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2672 [-]: GETUPVAL  R6 U1        ; R6 := U1
2673 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2674 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2675 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2676 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2677 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
2678 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2679 [-]: LOADK     R9 K285      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToTerritoryDesc1"
2680 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2681 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2682 [-]: GETUPVAL  R6 U1        ; R6 := U1
2683 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2684 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2685 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2686 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2687 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
2688 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2689 [-]: LOADK     R9 K286      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToRetrievalDesc1"
2690 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2691 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2692 [-]: GETUPVAL  R6 U1        ; R6 := U1
2693 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2694 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2695 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2696 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2697 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
2698 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2699 [-]: LOADK     R9 K287      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToHiveDesc1"
2700 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2701 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2702 [-]: GETUPVAL  R6 U1        ; R6 := U1
2703 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2704 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2705 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2706 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2707 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2708 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2709 [-]: LOADK     R9 K288      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToExcavateDesc1"
2710 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2711 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2712 [-]: GETUPVAL  R6 U1        ; R6 := U1
2713 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2714 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2715 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2716 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2717 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
2718 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2719 [-]: LOADK     R9 K289      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToAssassinationDesc1"
2720 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2721 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2722 [-]: GETUPVAL  R6 U1        ; R6 := U1
2723 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2724 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2725 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2726 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2727 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2728 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2729 [-]: LOADK     R9 K290      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToAssaultDesc1"
2730 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2731 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2732 [-]: GETUPVAL  R6 U1        ; R6 := U1
2733 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2734 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2735 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2736 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2737 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2738 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2739 [-]: LOADK     R9 K291      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToPurifyDesc1"
2740 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2741 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2742 [-]: GETUPVAL  R6 U1        ; R6 := U1
2743 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2744 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2745 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2746 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2747 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2748 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2749 [-]: LOADK     R9 K292      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToEvacuationDesc1"
2750 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2751 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2752 [-]: GETUPVAL  R6 U1        ; R6 := U1
2753 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2754 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2755 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2756 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2757 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2758 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2759 [-]: LOADK     R9 K293      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToLandscapeDesc1"
2760 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2761 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2762 [-]: GETUPVAL  R6 U1        ; R6 := U1
2763 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2764 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2765 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2766 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2767 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2768 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2769 [-]: LOADK     R9 K294      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToArtifactDesc1"
2770 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2771 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2772 [-]: GETUPVAL  R6 U1        ; R6 := U1
2773 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2774 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2775 [-]: NEWTABLE  R8 0 0       ; R8 := {}
2776 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2777 [-]: GETUPVAL  R6 U1        ; R6 := U1
2778 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2779 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2780 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2781 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2782 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MT_EXTERMINATION"]
2783 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2784 [-]: LOADK     R9 K295      ; R9 := "/Lotus/Language/Sorties/SOArtifactToExterminationDesc1"
2785 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2786 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2787 [-]: GETUPVAL  R6 U1        ; R6 := U1
2788 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2789 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2790 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2791 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2792 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MT_SURVIVAL"]
2793 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2794 [-]: LOADK     R9 K296      ; R9 := "/Lotus/Language/Sorties/SOArtifactToSurvivalDesc1"
2795 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2796 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2797 [-]: GETUPVAL  R6 U1        ; R6 := U1
2798 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2799 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2800 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2801 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2802 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_RESCUE"]
2803 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2804 [-]: LOADK     R9 K297      ; R9 := "/Lotus/Language/Sorties/SOArtifactToRescueDesc1"
2805 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2806 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2807 [-]: GETUPVAL  R6 U1        ; R6 := U1
2808 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2809 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2810 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2811 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2812 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_SABOTAGE"]
2813 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2814 [-]: LOADK     R9 K298      ; R9 := "/Lotus/Language/Sorties/SOArtifactToSabotageDesc1"
2815 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2816 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2817 [-]: GETUPVAL  R6 U1        ; R6 := U1
2818 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2819 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2820 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2821 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2822 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_INTEL"]
2823 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2824 [-]: LOADK     R9 K299      ; R9 := "/Lotus/Language/Sorties/SOArtifactToIntelDesc1"
2825 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2826 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2827 [-]: GETUPVAL  R6 U1        ; R6 := U1
2828 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2829 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2830 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2831 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2832 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_DEFENSE"]
2833 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2834 [-]: LOADK     R9 K300      ; R9 := "/Lotus/Language/Sorties/SOArtifactToDefenseDesc1"
2835 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2836 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2837 [-]: GETUPVAL  R6 U1        ; R6 := U1
2838 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2839 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2840 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2841 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2842 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_MOBILE_DEFENSE"]
2843 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2844 [-]: LOADK     R9 K301      ; R9 := "/Lotus/Language/Sorties/SOArtifactToMobileDefenseDesc1"
2845 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2846 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2847 [-]: GETUPVAL  R6 U1        ; R6 := U1
2848 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2849 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2850 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2851 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2852 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_TERRITORY"]
2853 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2854 [-]: LOADK     R9 K302      ; R9 := "/Lotus/Language/Sorties/SOArtifactToTerritoryDesc1"
2855 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2856 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2857 [-]: GETUPVAL  R6 U1        ; R6 := U1
2858 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2859 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2860 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2861 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2862 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MT_RETRIEVAL"]
2863 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2864 [-]: LOADK     R9 K303      ; R9 := "/Lotus/Language/Sorties/SOArtifactToRetrievalDesc1"
2865 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2866 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2867 [-]: GETUPVAL  R6 U1        ; R6 := U1
2868 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2869 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2870 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2871 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2872 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MT_HIVE"]
2873 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2874 [-]: LOADK     R9 K304      ; R9 := "/Lotus/Language/Sorties/SOArtifactToHiveDesc1"
2875 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2876 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2877 [-]: GETUPVAL  R6 U1        ; R6 := U1
2878 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2879 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2880 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2881 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2882 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["MT_EXCAVATE"]
2883 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2884 [-]: LOADK     R9 K305      ; R9 := "/Lotus/Language/Sorties/SOArtifactToExcavateDesc1"
2885 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2886 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2887 [-]: GETUPVAL  R6 U1        ; R6 := U1
2888 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2889 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2890 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2891 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2892 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MT_ASSASSINATION"]
2893 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2894 [-]: LOADK     R9 K306      ; R9 := "/Lotus/Language/Sorties/SOArtifactToAssassinationDesc1"
2895 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2896 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2897 [-]: GETUPVAL  R6 U1        ; R6 := U1
2898 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2899 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2900 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2901 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2902 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MT_ASSAULT"]
2903 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2904 [-]: LOADK     R9 K307      ; R9 := "/Lotus/Language/Sorties/SOArtifactToAssaultDesc1"
2905 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2906 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2907 [-]: GETUPVAL  R6 U1        ; R6 := U1
2908 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2909 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2910 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2911 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2912 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["MT_PURIFY"]
2913 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2914 [-]: LOADK     R9 K308      ; R9 := "/Lotus/Language/Sorties/SOArtifactToPurifyDesc1"
2915 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2916 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2917 [-]: GETUPVAL  R6 U1        ; R6 := U1
2918 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2919 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2920 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2921 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2922 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MT_EVACUATION"]
2923 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2924 [-]: LOADK     R9 K309      ; R9 := "/Lotus/Language/Sorties/SOArtifactToEvacuationDesc1"
2925 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2926 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2927 [-]: GETUPVAL  R6 U1        ; R6 := U1
2928 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2929 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2930 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2931 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2932 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["MT_LANDSCAPE"]
2933 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2934 [-]: LOADK     R9 K310      ; R9 := "/Lotus/Language/Sorties/SOArtifactToLandscapeDesc1"
2935 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2936 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2937 [-]: GETUPVAL  R6 U1        ; R6 := U1
2938 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2939 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2940 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
2941 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
2942 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_ARTIFACT"]
2943 [-]: NEWTABLE  R8 1 0       ; R8 := {}
2944 [-]: LOADK     R9 K311      ; R9 := "/Lotus/Language/Sorties/SOArtifactToArtifactDesc1"
2945 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
2946 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
2947 [-]: GETGLOBAL R6 K312      ; R6 := 0xD26C89A0
2948 [-]: GETGLOBAL R7 K313      ; R7 := 0xE6DC43B0
2949 [-]: GETGLOBAL R8 K314      ; R8 := 0x9FAED6BC
2950 [-]: MOVE      R9 R1        ; R9 := R1
2951 [-]: CALL      R8 2 2       ; R8 := R8(R9)
2952 [-]: LOADNIL   R9 R9        ; R9 := nil
2953 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
2954 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
2955 [-]: GETUPVAL  R7 U2        ; R7 := U2
2956 [-]: LOADK     R8 K315      ; R8 := "0x6DE11B4D"
2957 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
2958 [-]: LOADK     R8 K316      ; R8 := "faction"
2959 [-]: GETTABLE  R8 R0 R8     ; R8 := R0[R8]
2960 [-]: CALL      R7 2 2       ; R7 := R7(R8)
2961 [-]: TEST      R3 0         ; if not R3 then PC := 2964
2962 [-]: JMP       2964         ; PC := 2964
2963 [-]: MOVE      R7 R3        ; R7 := R3
2964 [-]: LOADK     R8 K317      ; R8 := ""
2965 [-]: LOADNIL   R9 R9        ; R9 := nil
2966 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 2989
2967 [-]: JMP       2989         ; PC := 2989
2968 [-]: LOADNIL   R9 R9        ; R9 := nil
2969 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 2989
2970 [-]: JMP       2989         ; PC := 2989
2971 [-]: GETGLOBAL R9 K313      ; R9 := 0xE6DC43B0
2972 [-]: GETUPVAL  R10 U0       ; R10 := U0
2973 [-]: LOADK     R11 K318     ; R11 := "missionType"
2974 [-]: GETTABLE  R11 R0 R11   ; R11 := R0[R11]
2975 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
2976 [-]: LOADK     R11 K319     ; R11 := 1
2977 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
2978 [-]: NEWTABLE  R11 0 2      ; R11 := {}
2979 [-]: LOADK     R12 K320     ; R12 := "BOSS_NAME"
2980 [-]: GETGLOBAL R13 K312     ; R13 := 0xD26C89A0
2981 [-]: MOVE      R14 R7       ; R14 := R7
2982 [-]: CALL      R13 2 2      ; R13 := R13(R14)
2983 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
2984 [-]: LOADK     R12 K321     ; R12 := "LOCATION"
2985 [-]: SETTABLE  R11 R12 R6   ; R11[R12] := R6
2986 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
2987 [-]: MOVE      R8 R9        ; R8 := R9
2988 [-]: JMP       3021         ; PC := 3021
2989 [-]: GETGLOBAL R9 K322      ; R9 := 0x290116D3
2990 [-]: LOADK     R10 K319     ; R10 := 1
2991 [-]: GETUPVAL  R11 U1       ; R11 := U1
2992 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
2993 [-]: LOADK     R12 K318     ; R12 := "missionType"
2994 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
2995 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
2996 [-]: LEN       R11 R11      ; R11 := # R11
2997 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
2998 [-]: GETGLOBAL R10 K312     ; R10 := 0xD26C89A0
2999 [-]: MOVE      R11 R5       ; R11 := R5
3000 [-]: CALL      R10 2 2      ; R10 := R10(R11)
3001 [-]: MOVE      R5 R10       ; R5 := R10
3002 [-]: GETGLOBAL R10 K313     ; R10 := 0xE6DC43B0
3003 [-]: GETUPVAL  R11 U1       ; R11 := U1
3004 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
3005 [-]: LOADK     R12 K318     ; R12 := "missionType"
3006 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
3007 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
3008 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
3009 [-]: NEWTABLE  R12 0 3      ; R12 := {}
3010 [-]: LOADK     R13 K320     ; R13 := "BOSS_NAME"
3011 [-]: GETGLOBAL R14 K312     ; R14 := 0xD26C89A0
3012 [-]: MOVE      R15 R7       ; R15 := R7
3013 [-]: CALL      R14 2 2      ; R14 := R14(R15)
3014 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
3015 [-]: LOADK     R13 K321     ; R13 := "LOCATION"
3016 [-]: SETTABLE  R12 R13 R6   ; R12[R13] := R6
3017 [-]: LOADK     R13 K323     ; R13 := "PREVIOUS_LOCATION"
3018 [-]: SETTABLE  R12 R13 R5   ; R12[R13] := R5
3019 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
3020 [-]: MOVE      R8 R10       ; R8 := R10
3021 [-]: MOVE      R10 R8       ; R10 := R8
3022 [-]: LOADK     R11 K324     ; R11 := "\r\n\r\n"
3023 [-]: MOVE      R12 R2       ; R12 := R2
3024 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
3025 [-]: RETURN    R10 2        ; return R10
3026 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 461
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADK     R3 K0        ; R3 := ""
  3 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SORTIE_MODIFIER_ARMOR"]
  5 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 59
  6 [-]: JMP       59           ; PC := 59
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["faction"]
  8 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FC_INFESTATION"]
 10 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
 13 [-]: GETGLOBAL R6 K6        ; R6 := Game
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["AVATAR_ARMOUR"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := Game
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ADD"]
 17 [-]: LOADK     R8 K9        ; R8 := 100
 18 [-]: GETGLOBAL R9 K10       ; R9 := gLotusNpcAvatarType
 19 [-]: LOADNIL   R10 R10      ; R10 := nil
 20 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 21 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DT_ANY"]
 22 [-]: GETUPVAL  R12 U0       ; R12 := U0
 23 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
 25 [-]: GETGLOBAL R6 K6        ; R6 := Game
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["AVATAR_ARMOUR"]
 27 [-]: GETGLOBAL R7 K6        ; R7 := Game
 28 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["STACKING_MULTIPLY"]
 29 [-]: LOADK     R8 K14       ; R8 := 3
 30 [-]: GETGLOBAL R9 K10       ; R9 := gLotusNpcAvatarType
 31 [-]: LOADNIL   R10 R10      ; R10 := nil
 32 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 33 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DT_ANY"]
 34 [-]: GETUPVAL  R12 U0       ; R12 := U0
 35 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 36 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
 37 [-]: GETGLOBAL R6 K6        ; R6 := Game
 38 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["WEAPON_PROC_CHANCE"]
 39 [-]: GETGLOBAL R7 K6        ; R7 := Game
 40 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MULTIPLY"]
 41 [-]: LOADK     R8 K17       ; R8 := 0.25
 42 [-]: GETGLOBAL R9 K18       ; R9 := gTennoAvatarType
 43 [-]: LOADNIL   R10 R10      ; R10 := nil
 44 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 45 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["DT_CORROSIVE"]
 46 [-]: GETGLOBAL R12 K20      ; R12 := EMPTY_SYMBOL
 47 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 48 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
 49 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Sorties/SOModifierDoubleArmor"
 50 [-]: LOADNIL   R6 R6        ; R6 := nil
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: MOVE      R2 R4        ; R2 := R4
 53 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
 54 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Sorties/SOModifierDoubleArmorFlavor"
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: MOVE      R3 R4        ; R3 := R4
 58 [-]: JMP       744          ; PC := 744
 59 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 60 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["SORTIE_MODIFIER_SHIELDS"]
 61 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 98
 62 [-]: JMP       98           ; PC := 98
 63 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
 64 [-]: GETGLOBAL R6 K6        ; R6 := Game
 65 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["AVATAR_SHIELD_MAX"]
 66 [-]: GETGLOBAL R7 K6        ; R7 := Game
 67 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["STACKING_MULTIPLY"]
 68 [-]: LOADK     R8 K14       ; R8 := 3
 69 [-]: GETGLOBAL R9 K10       ; R9 := gLotusNpcAvatarType
 70 [-]: LOADNIL   R10 R10      ; R10 := nil
 71 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 72 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DT_ANY"]
 73 [-]: GETUPVAL  R12 U0       ; R12 := U0
 74 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 75 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
 76 [-]: GETGLOBAL R6 K6        ; R6 := Game
 77 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["WEAPON_PROC_CHANCE"]
 78 [-]: GETGLOBAL R7 K6        ; R7 := Game
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MULTIPLY"]
 80 [-]: LOADK     R8 K17       ; R8 := 0.25
 81 [-]: GETGLOBAL R9 K18       ; R9 := gTennoAvatarType
 82 [-]: LOADNIL   R10 R10      ; R10 := nil
 83 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 84 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["DT_MAGNETIC"]
 85 [-]: GETGLOBAL R12 K20      ; R12 := EMPTY_SYMBOL
 86 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 87 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
 88 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Language/Sorties/SOModifierDoubleShields"
 89 [-]: LOADNIL   R6 R6        ; R6 := nil
 90 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 91 [-]: MOVE      R2 R4        ; R2 := R4
 92 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
 93 [-]: LOADK     R5 K28       ; R5 := "/Lotus/Language/Sorties/SOModifierDoubleShieldsFlavor"
 94 [-]: LOADNIL   R6 R6        ; R6 := nil
 95 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 96 [-]: MOVE      R3 R4        ; R3 := R4
 97 [-]: JMP       744          ; PC := 744
 98 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 99 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["SORTIE_MODIFIER_HAZARD_FOG"]
100 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: GETUPVAL  R4 U1        ; R4 := U1
103 [-]: SETTABLE  R0 K30 R4    ; R0["fxLayer"] := R4
104 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
105 [-]: LOADK     R5 K31       ; R5 := "/Lotus/Language/Sorties/SOModifierFog"
106 [-]: LOADNIL   R6 R6        ; R6 := nil
107 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
108 [-]: MOVE      R2 R4        ; R2 := R4
109 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
110 [-]: LOADK     R5 K32       ; R5 := "/Lotus/Language/Sorties/SOModifierFogFlavor"
111 [-]: LOADNIL   R6 R6        ; R6 := nil
112 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
113 [-]: MOVE      R3 R4        ; R3 := R4
114 [-]: JMP       744          ; PC := 744
115 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
116 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["SORTIE_MODIFIER_HAZARD_ICE"]
117 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 156
118 [-]: JMP       156          ; PC := 156
119 [-]: GETUPVAL  R4 U2        ; R4 := U2
120 [-]: SETTABLE  R0 K30 R4    ; R0["fxLayer"] := R4
121 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
122 [-]: GETGLOBAL R6 K6        ; R6 := Game
123 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
124 [-]: GETGLOBAL R7 K6        ; R7 := Game
125 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ADD"]
126 [-]: LOADK     R8 K17       ; R8 := 0.25
127 [-]: GETGLOBAL R9 K10       ; R9 := gLotusNpcAvatarType
128 [-]: LOADNIL   R10 R10      ; R10 := nil
129 [-]: GETGLOBAL R11 K11      ; R11 := Engine
130 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["DT_FREEZE"]
131 [-]: GETUPVAL  R12 U0       ; R12 := U0
132 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
133 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
134 [-]: GETGLOBAL R6 K6        ; R6 := Game
135 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["WEAPON_PROC_CHANCE"]
136 [-]: GETGLOBAL R7 K6        ; R7 := Game
137 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["SET"]
138 [-]: GETUPVAL  R8 U3        ; R8 := U3
139 [-]: GETGLOBAL R9 K10       ; R9 := gLotusNpcAvatarType
140 [-]: LOADNIL   R10 R10      ; R10 := nil
141 [-]: GETGLOBAL R11 K11      ; R11 := Engine
142 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["DT_FREEZE"]
143 [-]: GETUPVAL  R12 U0       ; R12 := U0
144 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
145 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
146 [-]: LOADK     R5 K37       ; R5 := "/Lotus/Language/Sorties/SOModifierIce"
147 [-]: LOADNIL   R6 R6        ; R6 := nil
148 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
149 [-]: MOVE      R2 R4        ; R2 := R4
150 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
151 [-]: LOADK     R5 K38       ; R5 := "/Lotus/Language/Sorties/SOModifierIceFlavor"
152 [-]: LOADNIL   R6 R6        ; R6 := nil
153 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
154 [-]: MOVE      R3 R4        ; R3 := R4
155 [-]: JMP       744          ; PC := 744
156 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
157 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["SORTIE_MODIFIER_HAZARD_FIRE"]
158 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 245
159 [-]: JMP       245          ; PC := 245
160 [-]: GETUPVAL  R4 U4        ; R4 := U4
161 [-]: SETTABLE  R0 K30 R4    ; R0["fxLayer"] := R4
162 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
163 [-]: GETGLOBAL R6 K6        ; R6 := Game
164 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
165 [-]: GETGLOBAL R7 K6        ; R7 := Game
166 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ADD"]
167 [-]: LOADK     R8 K17       ; R8 := 0.25
168 [-]: GETGLOBAL R9 K10       ; R9 := gLotusNpcAvatarType
169 [-]: LOADNIL   R10 R10      ; R10 := nil
170 [-]: GETGLOBAL R11 K11      ; R11 := Engine
171 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["DT_FIRE"]
172 [-]: GETUPVAL  R12 U0       ; R12 := U0
173 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
174 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
175 [-]: GETGLOBAL R6 K6        ; R6 := Game
176 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["WEAPON_PROC_CHANCE"]
177 [-]: GETGLOBAL R7 K6        ; R7 := Game
178 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["SET"]
179 [-]: GETUPVAL  R8 U3        ; R8 := U3
180 [-]: GETGLOBAL R9 K10       ; R9 := gLotusNpcAvatarType
181 [-]: LOADNIL   R10 R10      ; R10 := nil
182 [-]: GETGLOBAL R11 K11      ; R11 := Engine
183 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["DT_FIRE"]
184 [-]: GETUPVAL  R12 U0       ; R12 := U0
185 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
186 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
187 [-]: GETGLOBAL R6 K6        ; R6 := Game
188 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["AVATAR_HEALTH_MAX"]
189 [-]: GETGLOBAL R7 K6        ; R7 := Game
190 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MULTIPLY"]
191 [-]: LOADK     R8 K42       ; R8 := 0.5
192 [-]: GETGLOBAL R9 K18       ; R9 := gTennoAvatarType
193 [-]: LOADNIL   R10 R10      ; R10 := nil
194 [-]: GETGLOBAL R11 K11      ; R11 := Engine
195 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DT_ANY"]
196 [-]: GETGLOBAL R12 K20      ; R12 := EMPTY_SYMBOL
197 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
198 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
199 [-]: GETGLOBAL R6 K6        ; R6 := Game
200 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["AVATAR_HEAL_RATE"]
201 [-]: GETGLOBAL R7 K6        ; R7 := Game
202 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MULTIPLY"]
203 [-]: LOADK     R8 K42       ; R8 := 0.5
204 [-]: GETGLOBAL R9 K18       ; R9 := gTennoAvatarType
205 [-]: LOADNIL   R10 R10      ; R10 := nil
206 [-]: GETGLOBAL R11 K11      ; R11 := Engine
207 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DT_ANY"]
208 [-]: GETGLOBAL R12 K20      ; R12 := EMPTY_SYMBOL
209 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
210 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
211 [-]: GETGLOBAL R6 K6        ; R6 := Game
212 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["AVATAR_STUN_TIME"]
213 [-]: GETGLOBAL R7 K6        ; R7 := Game
214 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MULTIPLY"]
215 [-]: LOADK     R8 K45       ; R8 := 2
216 [-]: GETGLOBAL R9 K18       ; R9 := gTennoAvatarType
217 [-]: LOADNIL   R10 R10      ; R10 := nil
218 [-]: GETGLOBAL R11 K11      ; R11 := Engine
219 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DT_ANY"]
220 [-]: GETGLOBAL R12 K20      ; R12 := EMPTY_SYMBOL
221 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
222 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
223 [-]: GETGLOBAL R6 K6        ; R6 := Game
224 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["AVATAR_KNOCKDOWN_RECOVERY_SPEED"]
225 [-]: GETGLOBAL R7 K6        ; R7 := Game
226 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MULTIPLY"]
227 [-]: LOADK     R8 K42       ; R8 := 0.5
228 [-]: GETGLOBAL R9 K18       ; R9 := gTennoAvatarType
229 [-]: LOADNIL   R10 R10      ; R10 := nil
230 [-]: GETGLOBAL R11 K11      ; R11 := Engine
231 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DT_ANY"]
232 [-]: GETGLOBAL R12 K20      ; R12 := EMPTY_SYMBOL
233 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
234 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
235 [-]: LOADK     R5 K47       ; R5 := "/Lotus/Language/Sorties/SOModifierFire"
236 [-]: LOADNIL   R6 R6        ; R6 := nil
237 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
238 [-]: MOVE      R2 R4        ; R2 := R4
239 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
240 [-]: LOADK     R5 K48       ; R5 := "/Lotus/Language/Sorties/SOModifierFireFlavor"
241 [-]: LOADNIL   R6 R6        ; R6 := nil
242 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
243 [-]: MOVE      R3 R4        ; R3 := R4
244 [-]: JMP       744          ; PC := 744
245 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
246 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["SORTIE_MODIFIER_HAZARD_MAGNETIC"]
247 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: GETUPVAL  R4 U5        ; R4 := U5
250 [-]: SETTABLE  R0 K30 R4    ; R0["fxLayer"] := R4
251 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
252 [-]: LOADK     R5 K50       ; R5 := "/Lotus/Language/Sorties/SOModifierMagnetic"
253 [-]: LOADNIL   R6 R6        ; R6 := nil
254 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
255 [-]: MOVE      R2 R4        ; R2 := R4
256 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
257 [-]: LOADK     R5 K51       ; R5 := "/Lotus/Language/Sorties/SOModifierMagneticFlavor"
258 [-]: LOADNIL   R6 R6        ; R6 := nil
259 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
260 [-]: MOVE      R3 R4        ; R3 := R4
261 [-]: JMP       744          ; PC := 744
262 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
263 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["SORTIE_MODIFIER_HAZARD_COLD"]
264 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 362
265 [-]: JMP       362          ; PC := 362
266 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
267 [-]: LOADK     R5 K53       ; R5 := "/Lotus/Language/Sorties/SOModifierExtremeCold"
268 [-]: LOADNIL   R6 R6        ; R6 := nil
269 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
270 [-]: MOVE      R2 R4        ; R2 := R4
271 [-]: GETGLOBAL R4 K21       ; R4 := 0xE6DC43B0
272 [-]: LOADK     R5 K54       ; R5 := "/Lotus/Language/Sorties/SOModifierExtremeColdFlavor"
273 [-]: LOADNIL   R6 R6        ; R6 := nil
274 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
275 [-]: MOVE      R3 R4        ; R3 := R4
276 [-]: LOADK     R4 K55       ; R4 := 0.75
277 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA470B2A3"]
278 [-]: GETGLOBAL R7 K6        ; R7 := Game
279 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["AVATAR_SPRINT_SPEED"]
280 [-]: GETGLOBAL R8 K6        ; R8 := Game
281 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MULTIPLY"]
282 [-]: MOVE      R9 R4        ; R9 := R4
283 [-]: GETGLOBAL R10 K18      ; R10 := gTennoAvatarType
284 [-]: LOADNIL   R11 R11      ; R11 := nil
285 [-]: GETGLOBAL R12 K11      ; R12 := Engine
286 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["DT_ANY"]
287 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
288 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
289 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA470B2A3"]
290 [-]: GETGLOBAL R7 K6        ; R7 := Game
291 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["AVATAR_JOG_SPEED"]
292 [-]: GETGLOBAL R8 K6        ; R8 := Game
293 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MULTIPLY"]
294 [-]: MOVE      R9 R4        ; R9 := R4
295 [-]: GETGLOBAL R10 K18      ; R10 := gTennoAvatarType
296 [-]: LOADNIL   R11 R11      ; R11 := nil
297 [-]: GETGLOBAL R12 K11      ; R12 := Engine
298 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["DT_ANY"]
299 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
300 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
301 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA470B2A3"]
302 [-]: GETGLOBAL R7 K6        ; R7 := Game
303 [-]: GETTABLE  R7 R7 K58    ; R7 := R7["AVATAR_MOVEMENT_SPEED"]
304 [-]: GETGLOBAL R8 K6        ; R8 := Game
305 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MULTIPLY"]
306 [-]: MOVE      R9 R4        ; R9 := R4
307 [-]: GETGLOBAL R10 K18      ; R10 := gTennoAvatarType
308 [-]: LOADNIL   R11 R11      ; R11 := nil
309 [-]: GETGLOBAL R12 K11      ; R12 := Engine
310 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["DT_ANY"]
311 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
312 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
313 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA470B2A3"]
314 [-]: GETGLOBAL R7 K6        ; R7 := Game
315 [-]: GETTABLE  R7 R7 K59    ; R7 := R7["AVATAR_CASTING_SPEED"]
316 [-]: GETGLOBAL R8 K6        ; R8 := Game
317 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MULTIPLY"]
318 [-]: MOVE      R9 R4        ; R9 := R4
319 [-]: GETGLOBAL R10 K18      ; R10 := gTennoAvatarType
320 [-]: LOADNIL   R11 R11      ; R11 := nil
321 [-]: GETGLOBAL R12 K11      ; R12 := Engine
322 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["DT_ANY"]
323 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
324 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
325 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA470B2A3"]
326 [-]: GETGLOBAL R7 K6        ; R7 := Game
327 [-]: GETTABLE  R7 R7 K60    ; R7 := R7["WEAPON_RELOAD_SPEED"]
328 [-]: GETGLOBAL R8 K6        ; R8 := Game
329 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MULTIPLY"]
330 [-]: MOVE      R9 R4        ; R9 := R4
331 [-]: GETGLOBAL R10 K18      ; R10 := gTennoAvatarType
332 [-]: LOADNIL   R11 R11      ; R11 := nil
333 [-]: GETGLOBAL R12 K11      ; R12 := Engine
334 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["DT_ANY"]
335 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
336 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
337 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA470B2A3"]
338 [-]: GETGLOBAL R7 K6        ; R7 := Game
339 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["AVATAR_PARKOUR_BOOST"]
340 [-]: GETGLOBAL R8 K6        ; R8 := Game
341 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MULTIPLY"]
342 [-]: MOVE      R9 R4        ; R9 := R4
343 [-]: GETGLOBAL R10 K18      ; R10 := gTennoAvatarType
344 [-]: LOADNIL   R11 R11      ; R11 := nil
345 [-]: GETGLOBAL R12 K11      ; R12 := Engine
346 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["DT_ANY"]
347 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
348 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
349 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA470B2A3"]
350 [-]: GETGLOBAL R7 K6        ; R7 := Game
351 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["AVATAR_ACROBATIC_SPEED"]
352 [-]: GETGLOBAL R8 K6        ; R8 := Game
353 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MULTIPLY"]
354 [-]: MOVE      R9 R4        ; R9 := R4
355 [-]: GETGLOBAL R10 K18      ; R10 := gTennoAvatarType
356 [-]: LOADNIL   R11 R11      ; R11 := nil
357 [-]: GETGLOBAL R12 K11      ; R12 := Engine
358 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["DT_ANY"]
359 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
360 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
361 [-]: JMP       744          ; PC := 744
362 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
363 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["SORTIE_MODIFIER_HAZARD_RADIATION"]
364 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 415
365 [-]: JMP       415          ; PC := 415
366 [-]: GETUPVAL  R5 U6        ; R5 := U6
367 [-]: SETTABLE  R0 K30 R5    ; R0["fxLayer"] := R5
368 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA470B2A3"]
369 [-]: GETGLOBAL R7 K6        ; R7 := Game
370 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
371 [-]: GETGLOBAL R8 K6        ; R8 := Game
372 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ADD"]
373 [-]: LOADK     R9 K64       ; R9 := 1
374 [-]: GETGLOBAL R10 K10      ; R10 := gLotusNpcAvatarType
375 [-]: LOADNIL   R11 R11      ; R11 := nil
376 [-]: GETGLOBAL R12 K11      ; R12 := Engine
377 [-]: GETTABLE  R12 R12 K65  ; R12 := R12["DT_RADIATION"]
378 [-]: GETUPVAL  R13 U0       ; R13 := U0
379 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
380 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA470B2A3"]
381 [-]: GETGLOBAL R7 K6        ; R7 := Game
382 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
383 [-]: GETGLOBAL R8 K6        ; R8 := Game
384 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MULTIPLY"]
385 [-]: LOADK     R9 K17       ; R9 := 0.25
386 [-]: GETGLOBAL R10 K10      ; R10 := gLotusNpcAvatarType
387 [-]: LOADNIL   R11 R11      ; R11 := nil
388 [-]: GETGLOBAL R12 K11      ; R12 := Engine
389 [-]: GETTABLE  R12 R12 K66  ; R12 := R12["DT_PHYSICAL"]
390 [-]: GETUPVAL  R13 U0       ; R13 := U0
391 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
392 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA470B2A3"]
393 [-]: GETGLOBAL R7 K6        ; R7 := Game
394 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["WEAPON_PROC_CHANCE"]
395 [-]: GETGLOBAL R8 K6        ; R8 := Game
396 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["SET"]
397 [-]: GETUPVAL  R9 U3        ; R9 := U3
398 [-]: GETGLOBAL R10 K10      ; R10 := gLotusNpcAvatarType
399 [-]: LOADNIL   R11 R11      ; R11 := nil
400 [-]: GETGLOBAL R12 K11      ; R12 := Engine
401 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["DT_ANY"]
402 [-]: GETUPVAL  R13 U0       ; R13 := U0
403 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
404 [-]: GETGLOBAL R5 K21       ; R5 := 0xE6DC43B0
405 [-]: LOADK     R6 K67       ; R6 := "/Lotus/Language/Sorties/SOModifierExtremeRadiation"
406 [-]: LOADNIL   R7 R7        ; R7 := nil
407 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
408 [-]: MOVE      R2 R5        ; R2 := R5
409 [-]: GETGLOBAL R5 K21       ; R5 := 0xE6DC43B0
410 [-]: LOADK     R6 K68       ; R6 := "/Lotus/Language/Sorties/SOModifierRadiationFlavor"
411 [-]: LOADNIL   R7 R7        ; R7 := nil
412 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
413 [-]: MOVE      R3 R5        ; R3 := R5
414 [-]: JMP       744          ; PC := 744
415 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
416 [-]: GETTABLE  R5 R5 K69    ; R5 := R5["SORTIE_MODIFIER_FREEZE"]
417 [-]: LE        0 R5 R1      ; if R5 > R1 then PC := 571
418 [-]: JMP       571          ; PC := 571
419 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
420 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["SORTIE_MODIFIER_EXPLOSION"]
421 [-]: LE        0 R1 R5      ; if R1 > R5 then PC := 571
422 [-]: JMP       571          ; PC := 571
423 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA470B2A3"]
424 [-]: GETGLOBAL R7 K6        ; R7 := Game
425 [-]: GETTABLE  R7 R7 K71    ; R7 := R7["AVATAR_DAMAGE_RESISTANCE"]
426 [-]: GETGLOBAL R8 K6        ; R8 := Game
427 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ADD"]
428 [-]: LOADK     R9 K72       ; R9 := 0.85000002384186
429 [-]: GETGLOBAL R10 K10      ; R10 := gLotusNpcAvatarType
430 [-]: LOADNIL   R11 R11      ; R11 := nil
431 [-]: GETGLOBAL R12 K11      ; R12 := Engine
432 [-]: GETTABLE  R12 R12 K73  ; R12 := R12["DT_BASE_ELEMENTAL"]
433 [-]: GETUPVAL  R13 U0       ; R13 := U0
434 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
435 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA470B2A3"]
436 [-]: GETGLOBAL R7 K6        ; R7 := Game
437 [-]: GETTABLE  R7 R7 K71    ; R7 := R7["AVATAR_DAMAGE_RESISTANCE"]
438 [-]: GETGLOBAL R8 K6        ; R8 := Game
439 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ADD"]
440 [-]: LOADK     R9 K72       ; R9 := 0.85000002384186
441 [-]: GETGLOBAL R10 K10      ; R10 := gLotusNpcAvatarType
442 [-]: LOADNIL   R11 R11      ; R11 := nil
443 [-]: GETGLOBAL R12 K11      ; R12 := Engine
444 [-]: GETTABLE  R12 R12 K74  ; R12 := R12["DT_COMPOUND_ELEMENTAL"]
445 [-]: GETUPVAL  R13 U0       ; R13 := U0
446 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
447 [-]: GETGLOBAL R5 K21       ; R5 := 0xE6DC43B0
448 [-]: LOADK     R6 K75       ; R6 := "/Lotus/Language/Sorties/SOModifierEnemyElementalResistance"
449 [-]: LOADNIL   R7 R7        ; R7 := nil
450 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
451 [-]: MOVE      R2 R5        ; R2 := R5
452 [-]: GETGLOBAL R5 K21       ; R5 := 0xE6DC43B0
453 [-]: LOADK     R6 K76       ; R6 := "/Lotus/Language/Sorties/SOModifierEnemyElementalResistanceFlavor"
454 [-]: LOADNIL   R7 R7        ; R7 := nil
455 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
456 [-]: MOVE      R3 R5        ; R3 := R5
457 [-]: GETGLOBAL R5 K11       ; R5 := Engine
458 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["DT_FREEZE"]
459 [-]: LOADK     R6 K77       ; R6 := "/Lotus/Language/Game/DT_FREEZE"
460 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
461 [-]: GETTABLE  R7 R7 K69    ; R7 := R7["SORTIE_MODIFIER_FREEZE"]
462 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 468
463 [-]: JMP       468          ; PC := 468
464 [-]: GETGLOBAL R7 K11       ; R7 := Engine
465 [-]: GETTABLE  R5 R7 K35    ; R5 := R7["DT_FREEZE"]
466 [-]: LOADK     R6 K77       ; R6 := "/Lotus/Language/Game/DT_FREEZE"
467 [-]: JMP       531          ; PC := 531
468 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
469 [-]: GETTABLE  R7 R7 K78    ; R7 := R7["SORTIE_MODIFIER_FIRE"]
470 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 476
471 [-]: JMP       476          ; PC := 476
472 [-]: GETGLOBAL R7 K11       ; R7 := Engine
473 [-]: GETTABLE  R5 R7 K40    ; R5 := R7["DT_FIRE"]
474 [-]: LOADK     R6 K79       ; R6 := "/Lotus/Language/Game/DT_FIRE"
475 [-]: JMP       531          ; PC := 531
476 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
477 [-]: GETTABLE  R7 R7 K80    ; R7 := R7["SORTIE_MODIFIER_ELECTRICITY"]
478 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 484
479 [-]: JMP       484          ; PC := 484
480 [-]: GETGLOBAL R7 K11       ; R7 := Engine
481 [-]: GETTABLE  R5 R7 K81    ; R5 := R7["DT_ELECTRICITY"]
482 [-]: LOADK     R6 K82       ; R6 := "/Lotus/Language/Game/DT_ELECTRICITY"
483 [-]: JMP       531          ; PC := 531
484 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
485 [-]: GETTABLE  R7 R7 K83    ; R7 := R7["SORTIE_MODIFIER_POISON"]
486 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 492
487 [-]: JMP       492          ; PC := 492
488 [-]: GETGLOBAL R7 K11       ; R7 := Engine
489 [-]: GETTABLE  R5 R7 K84    ; R5 := R7["DT_POISON"]
490 [-]: LOADK     R6 K85       ; R6 := "/Lotus/Language/Game/DT_POISON"
491 [-]: JMP       531          ; PC := 531
492 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
493 [-]: GETTABLE  R7 R7 K86    ; R7 := R7["SORTIE_MODIFIER_RADIATION"]
494 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 500
495 [-]: JMP       500          ; PC := 500
496 [-]: GETGLOBAL R7 K11       ; R7 := Engine
497 [-]: GETTABLE  R5 R7 K65    ; R5 := R7["DT_RADIATION"]
498 [-]: LOADK     R6 K87       ; R6 := "/Lotus/Language/Game/DT_RADIATION"
499 [-]: JMP       531          ; PC := 531
500 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
501 [-]: GETTABLE  R7 R7 K88    ; R7 := R7["SORTIE_MODIFIER_MAGNETIC"]
502 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 508
503 [-]: JMP       508          ; PC := 508
504 [-]: GETGLOBAL R7 K11       ; R7 := Engine
505 [-]: GETTABLE  R5 R7 K26    ; R5 := R7["DT_MAGNETIC"]
506 [-]: LOADK     R6 K89       ; R6 := "/Lotus/Language/Game/DT_MAGNETIC"
507 [-]: JMP       531          ; PC := 531
508 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
509 [-]: GETTABLE  R7 R7 K90    ; R7 := R7["SORTIE_MODIFIER_VIRAL"]
510 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 516
511 [-]: JMP       516          ; PC := 516
512 [-]: GETGLOBAL R7 K11       ; R7 := Engine
513 [-]: GETTABLE  R5 R7 K91    ; R5 := R7["DT_VIRAL"]
514 [-]: LOADK     R6 K92       ; R6 := "/Lotus/Language/Game/DT_VIRAL"
515 [-]: JMP       531          ; PC := 531
516 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
517 [-]: GETTABLE  R7 R7 K93    ; R7 := R7["SORTIE_MODIFIER_CORROSIVE"]
518 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 524
519 [-]: JMP       524          ; PC := 524
520 [-]: GETGLOBAL R7 K11       ; R7 := Engine
521 [-]: GETTABLE  R5 R7 K19    ; R5 := R7["DT_CORROSIVE"]
522 [-]: LOADK     R6 K94       ; R6 := "/Lotus/Language/Game/DT_CORROSIVE"
523 [-]: JMP       531          ; PC := 531
524 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
525 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["SORTIE_MODIFIER_EXPLOSION"]
526 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 531
527 [-]: JMP       531          ; PC := 531
528 [-]: GETGLOBAL R7 K11       ; R7 := Engine
529 [-]: GETTABLE  R5 R7 K95    ; R5 := R7["DT_EXPLOSION"]
530 [-]: LOADK     R6 K96       ; R6 := "/Lotus/Language/Game/DT_EXPLOSION"
531 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xA470B2A3"]
532 [-]: GETGLOBAL R9 K6        ; R9 := Game
533 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
534 [-]: GETGLOBAL R10 K6       ; R10 := Game
535 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ADD"]
536 [-]: LOADK     R11 K64      ; R11 := 1
537 [-]: GETGLOBAL R12 K10      ; R12 := gLotusNpcAvatarType
538 [-]: LOADNIL   R13 R13      ; R13 := nil
539 [-]: MOVE      R14 R5       ; R14 := R5
540 [-]: GETUPVAL  R15 U0       ; R15 := U0
541 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
542 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xA470B2A3"]
543 [-]: GETGLOBAL R9 K6        ; R9 := Game
544 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["WEAPON_PROC_CHANCE"]
545 [-]: GETGLOBAL R10 K6       ; R10 := Game
546 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["SET"]
547 [-]: GETUPVAL  R11 U3       ; R11 := U3
548 [-]: GETGLOBAL R12 K10      ; R12 := gLotusNpcAvatarType
549 [-]: LOADNIL   R13 R13      ; R13 := nil
550 [-]: GETGLOBAL R14 K11      ; R14 := Engine
551 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["DT_ANY"]
552 [-]: GETUPVAL  R15 U0       ; R15 := U0
553 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
554 [-]: GETGLOBAL R7 K21       ; R7 := 0xE6DC43B0
555 [-]: MOVE      R8 R6        ; R8 := R6
556 [-]: LOADNIL   R9 R9        ; R9 := nil
557 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
558 [-]: MOVE      R6 R7        ; R6 := R7
559 [-]: GETGLOBAL R7 K21       ; R7 := 0xE6DC43B0
560 [-]: LOADK     R8 K75       ; R8 := "/Lotus/Language/Sorties/SOModifierEnemyElementalResistance"
561 [-]: LOADNIL   R9 R9        ; R9 := nil
562 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
563 [-]: MOVE      R2 R7        ; R2 := R7
564 [-]: GETGLOBAL R7 K21       ; R7 := 0xE6DC43B0
565 [-]: LOADK     R8 K76       ; R8 := "/Lotus/Language/Sorties/SOModifierEnemyElementalResistanceFlavor"
566 [-]: NEWTABLE  R9 0 1       ; R9 := {}
567 [-]: SETTABLE  R9 K97 R6    ; R9["DAMAGE_TYPE"] := R6
568 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
569 [-]: MOVE      R3 R7        ; R3 := R7
570 [-]: JMP       744          ; PC := 744
571 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
572 [-]: GETTABLE  R7 R7 K98    ; R7 := R7["SORTIE_MODIFIER_IMPACT"]
573 [-]: LE        0 R7 R1      ; if R7 > R1 then PC := 657
574 [-]: JMP       657          ; PC := 657
575 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
576 [-]: GETTABLE  R7 R7 K99    ; R7 := R7["SORTIE_MODIFIER_SLASH"]
577 [-]: LE        0 R1 R7      ; if R1 > R7 then PC := 657
578 [-]: JMP       657          ; PC := 657
579 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xA470B2A3"]
580 [-]: GETGLOBAL R9 K6        ; R9 := Game
581 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["AVATAR_DAMAGE_RESISTANCE"]
582 [-]: GETGLOBAL R10 K6       ; R10 := Game
583 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ADD"]
584 [-]: LOADK     R11 K72      ; R11 := 0.85000002384186
585 [-]: GETGLOBAL R12 K10      ; R12 := gLotusNpcAvatarType
586 [-]: LOADNIL   R13 R13      ; R13 := nil
587 [-]: GETGLOBAL R14 K11      ; R14 := Engine
588 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["DT_PHYSICAL"]
589 [-]: GETUPVAL  R15 U0       ; R15 := U0
590 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
591 [-]: GETGLOBAL R7 K11       ; R7 := Engine
592 [-]: GETTABLE  R7 R7 K100   ; R7 := R7["DT_IMPACT"]
593 [-]: LOADK     R8 K101      ; R8 := "/Lotus/Language/Game/DT_IMPACT"
594 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
595 [-]: GETTABLE  R9 R9 K98    ; R9 := R9["SORTIE_MODIFIER_IMPACT"]
596 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 602
597 [-]: JMP       602          ; PC := 602
598 [-]: GETGLOBAL R9 K11       ; R9 := Engine
599 [-]: GETTABLE  R7 R9 K100   ; R7 := R9["DT_IMPACT"]
600 [-]: LOADK     R8 K101      ; R8 := "/Lotus/Language/Game/DT_IMPACT"
601 [-]: JMP       617          ; PC := 617
602 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
603 [-]: GETTABLE  R9 R9 K102   ; R9 := R9["SORTIE_MODIFIER_PUNCTURE"]
604 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 610
605 [-]: JMP       610          ; PC := 610
606 [-]: GETGLOBAL R9 K11       ; R9 := Engine
607 [-]: GETTABLE  R7 R9 K103   ; R7 := R9["DT_PUNCTURE"]
608 [-]: LOADK     R8 K104      ; R8 := "/Lotus/Language/Game/DT_PUNCTURE"
609 [-]: JMP       617          ; PC := 617
610 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
611 [-]: GETTABLE  R9 R9 K99    ; R9 := R9["SORTIE_MODIFIER_SLASH"]
612 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 617
613 [-]: JMP       617          ; PC := 617
614 [-]: GETGLOBAL R9 K11       ; R9 := Engine
615 [-]: GETTABLE  R7 R9 K105   ; R7 := R9["DT_SLASH"]
616 [-]: LOADK     R8 K106      ; R8 := "/Lotus/Language/Game/DT_SLASH"
617 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xA470B2A3"]
618 [-]: GETGLOBAL R11 K6       ; R11 := Game
619 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
620 [-]: GETGLOBAL R12 K6       ; R12 := Game
621 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["ADD"]
622 [-]: LOADK     R13 K64      ; R13 := 1
623 [-]: GETGLOBAL R14 K10      ; R14 := gLotusNpcAvatarType
624 [-]: LOADNIL   R15 R15      ; R15 := nil
625 [-]: MOVE      R16 R7       ; R16 := R7
626 [-]: GETUPVAL  R17 U0       ; R17 := U0
627 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
628 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xA470B2A3"]
629 [-]: GETGLOBAL R11 K6       ; R11 := Game
630 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["WEAPON_PROC_CHANCE"]
631 [-]: GETGLOBAL R12 K6       ; R12 := Game
632 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["SET"]
633 [-]: GETUPVAL  R13 U3       ; R13 := U3
634 [-]: GETGLOBAL R14 K10      ; R14 := gLotusNpcAvatarType
635 [-]: LOADNIL   R15 R15      ; R15 := nil
636 [-]: GETGLOBAL R16 K11      ; R16 := Engine
637 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["DT_ANY"]
638 [-]: GETUPVAL  R17 U0       ; R17 := U0
639 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
640 [-]: GETGLOBAL R9 K21       ; R9 := 0xE6DC43B0
641 [-]: MOVE      R10 R8       ; R10 := R8
642 [-]: LOADNIL   R11 R11      ; R11 := nil
643 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
644 [-]: MOVE      R8 R9        ; R8 := R9
645 [-]: GETGLOBAL R9 K21       ; R9 := 0xE6DC43B0
646 [-]: LOADK     R10 K107     ; R10 := "/Lotus/Language/Sorties/SOModifierEnemyPhysicalResistance"
647 [-]: LOADNIL   R11 R11      ; R11 := nil
648 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
649 [-]: MOVE      R2 R9        ; R2 := R9
650 [-]: GETGLOBAL R9 K21       ; R9 := 0xE6DC43B0
651 [-]: LOADK     R10 K108     ; R10 := "/Lotus/Language/Sorties/SOModifierEnemyPhysicalResistanceFlavor"
652 [-]: NEWTABLE  R11 0 1      ; R11 := {}
653 [-]: SETTABLE  R11 K97 R8   ; R11["DAMAGE_TYPE"] := R8
654 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
655 [-]: MOVE      R3 R9        ; R3 := R9
656 [-]: JMP       744          ; PC := 744
657 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
658 [-]: GETTABLE  R9 R9 K109   ; R9 := R9["SORTIE_MODIFIER_LOW_ENERGY"]
659 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 698
660 [-]: JMP       698          ; PC := 698
661 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xA470B2A3"]
662 [-]: GETGLOBAL R11 K6       ; R11 := Game
663 [-]: GETTABLE  R11 R11 K110 ; R11 := R11["AVATAR_POWER_MAX"]
664 [-]: GETGLOBAL R12 K6       ; R12 := Game
665 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["MULTIPLY"]
666 [-]: LOADK     R13 K17      ; R13 := 0.25
667 [-]: GETGLOBAL R14 K18      ; R14 := gTennoAvatarType
668 [-]: LOADNIL   R15 R15      ; R15 := nil
669 [-]: GETGLOBAL R16 K11      ; R16 := Engine
670 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["DT_ANY"]
671 [-]: GETGLOBAL R17 K20      ; R17 := EMPTY_SYMBOL
672 [-]: GETGLOBAL R18 K111     ; R18 := gLotusOperatorAvatarType
673 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
674 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xA470B2A3"]
675 [-]: GETGLOBAL R11 K6       ; R11 := Game
676 [-]: GETTABLE  R11 R11 K112 ; R11 := R11["AVATAR_POWER_RATE"]
677 [-]: GETGLOBAL R12 K6       ; R12 := Game
678 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["MULTIPLY"]
679 [-]: LOADK     R13 K113     ; R13 := 0.15000000596046
680 [-]: GETGLOBAL R14 K18      ; R14 := gTennoAvatarType
681 [-]: LOADNIL   R15 R15      ; R15 := nil
682 [-]: GETGLOBAL R16 K11      ; R16 := Engine
683 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["DT_ANY"]
684 [-]: GETGLOBAL R17 K20      ; R17 := EMPTY_SYMBOL
685 [-]: GETGLOBAL R18 K111     ; R18 := gLotusOperatorAvatarType
686 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
687 [-]: GETGLOBAL R9 K21       ; R9 := 0xE6DC43B0
688 [-]: LOADK     R10 K114     ; R10 := "/Lotus/Language/Sorties/SOModifierEnergyReduction"
689 [-]: LOADNIL   R11 R11      ; R11 := nil
690 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
691 [-]: MOVE      R2 R9        ; R2 := R9
692 [-]: GETGLOBAL R9 K21       ; R9 := 0xE6DC43B0
693 [-]: LOADK     R10 K115     ; R10 := "/Lotus/Language/Sorties/SOModifierEnergyReductionFlavor"
694 [-]: LOADNIL   R11 R11      ; R11 := nil
695 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
696 [-]: MOVE      R3 R9        ; R3 := R9
697 [-]: JMP       744          ; PC := 744
698 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
699 [-]: GETTABLE  R9 R9 K116   ; R9 := R9["SORTIE_MODIFIER_EXIMUS"]
700 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 714
701 [-]: JMP       714          ; PC := 714
702 [-]: SETTABLE  R0 K117 K118 ; R0["leadersAlwaysAllowed"] := "0x1"
703 [-]: GETGLOBAL R9 K21       ; R9 := 0xE6DC43B0
704 [-]: LOADK     R10 K119     ; R10 := "/Lotus/Language/Sorties/SOModifierEximus"
705 [-]: LOADNIL   R11 R11      ; R11 := nil
706 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
707 [-]: MOVE      R2 R9        ; R2 := R9
708 [-]: GETGLOBAL R9 K21       ; R9 := 0xE6DC43B0
709 [-]: LOADK     R10 K120     ; R10 := "/Lotus/Language/Sorties/SOModifierEximusFlavor"
710 [-]: LOADNIL   R11 R11      ; R11 := nil
711 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
712 [-]: MOVE      R3 R9        ; R3 := R9
713 [-]: JMP       744          ; PC := 744
714 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
715 [-]: GETTABLE  R9 R9 K121   ; R9 := R9["SORTIE_MODIFIER_RIFLE_ONLY"]
716 [-]: LE        0 R9 R1      ; if R9 > R1 then PC := 744
717 [-]: JMP       744          ; PC := 744
718 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
719 [-]: GETTABLE  R9 R9 K122   ; R9 := R9["SORTIE_MODIFIER_BOW_ONLY"]
720 [-]: LE        0 R1 R9      ; if R1 > R9 then PC := 744
721 [-]: JMP       744          ; PC := 744
722 [-]: GETUPVAL  R9 U7        ; R9 := U7
723 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
724 [-]: GETGLOBAL R10 K123     ; R10 := 0xD26C89A0
725 [-]: GETGLOBAL R11 K21      ; R11 := 0xE6DC43B0
726 [-]: GETTABLE  R12 R9 K124  ; R12 := R9["LocTag"]
727 [-]: LOADNIL   R13 R13      ; R13 := nil
728 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
729 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
730 [-]: GETTABLE  R11 R9 K126  ; R11 := R9["Type"]
731 [-]: SETTABLE  R0 K125 R11  ; R0["exclusiveWeapon"] := R11
732 [-]: GETGLOBAL R11 K21      ; R11 := 0xE6DC43B0
733 [-]: LOADK     R12 K127     ; R12 := "/Lotus/Language/Sorties/SOModifierWeaponRestriction"
734 [-]: NEWTABLE  R13 0 1      ; R13 := {}
735 [-]: SETTABLE  R13 K128 R10 ; R13["WEAPON_TYPE"] := R10
736 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
737 [-]: MOVE      R2 R11       ; R2 := R11
738 [-]: GETGLOBAL R11 K21      ; R11 := 0xE6DC43B0
739 [-]: LOADK     R12 K129     ; R12 := "/Lotus/Language/Sorties/SOModifierWeaponRestrictionFlavor"
740 [-]: NEWTABLE  R13 0 1      ; R13 := {}
741 [-]: SETTABLE  R13 K128 R10 ; R13["WEAPON_TYPE"] := R10
742 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
743 [-]: MOVE      R3 R11       ; R3 := R11
744 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["faction"]
745 [-]: GETGLOBAL R12 K1       ; R12 := Lotus_Game
746 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["FC_INFESTATION"]
747 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 772
748 [-]: JMP       772          ; PC := 772
749 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["fxLayer"]
750 [-]: GETGLOBAL R12 K20      ; R12 := EMPTY_SYMBOL
751 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 772
752 [-]: JMP       772          ; PC := 772
753 [-]: GETTABLE  R11 R0 K130  ; R11 := R0["levelOverride"]
754 [-]: SELF      R11 R11 K131 ; R12 := R11; R11 := R11["0x1B252E3C"]
755 [-]: CALL      R11 2 2      ; R11 := R11(R12)
756 [-]: GETGLOBAL R12 K132     ; R12 := string
757 [-]: GETTABLE  R12 R12 K133 ; R12 := R12["0xDE44F664"]
758 [-]: MOVE      R13 R11      ; R13 := R11
759 [-]: LOADK     R14 K134     ; R14 := "Galleon"
760 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
761 [-]: TEST      R12 1        ; if R12 then PC := 770
762 [-]: JMP       770          ; PC := 770
763 [-]: GETGLOBAL R12 K132     ; R12 := string
764 [-]: GETTABLE  R12 R12 K133 ; R12 := R12["0xDE44F664"]
765 [-]: MOVE      R13 R11      ; R13 := R11
766 [-]: LOADK     R14 K135     ; R14 := "CorpusShip"
767 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
768 [-]: TEST      R12 0        ; if not R12 then PC := 772
769 [-]: JMP       772          ; PC := 772
770 [-]: GETUPVAL  R12 U8       ; R12 := U8
771 [-]: SETTABLE  R0 K30 R12   ; R0["fxLayer"] := R12
772 [-]: EQ        1 R2 K0      ; if R2 == "" then PC := 782
773 [-]: JMP       782          ; PC := 782
774 [-]: GETGLOBAL R12 K123     ; R12 := 0xD26C89A0
775 [-]: GETGLOBAL R13 K21      ; R13 := 0xE6DC43B0
776 [-]: LOADK     R14 K136     ; R14 := "/Lotus/Language/Sorties/SOModifierCaption"
777 [-]: NEWTABLE  R15 0 1      ; R15 := {}
778 [-]: SETTABLE  R15 K137 R2  ; R15["MODIFIER_DESC"] := R2
779 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
780 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
781 [-]: MOVE      R2 R12       ; R2 := R12
782 [-]: MOVE      R12 R2       ; R12 := R2
783 [-]: MOVE      R13 R3       ; R13 := R3
784 [-]: RETURN    R12 3        ; return R12,R13
785 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 641
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  91

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x2D0B8A86"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mSorties"]
  9 [-]: LEN       R4 R3        ; R4 := # R3
 10 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 57
 11 [-]: JMP       57           ; PC := 57
 12 [-]: LOADK     R4 K3        ; R4 := 1
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: LOADK     R6 K3        ; R6 := 1
 15 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0xB28B44DC
 17 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 18 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mSeed"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 22 [-]: TEST      R9 0         ; if not R9 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 26 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 29 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xD09D7910"]
 30 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 31 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mExpiry"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: LT        0 R9 K2      ; if R9 >= 0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R9 U0        ; R9 := U0
 36 [-]: SETTABLE  R9 R7 R8     ; R9[R7] := R8
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 39 [-]: TEST      R2 1         ; if R2 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R9 K9        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["CachedSortieMissionsExist"]
 43 [-]: TEST      R9 0         ; if not R9 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R9 K11       ; R9 := 0xECFDD17
 46 [-]: GETGLOBAL R10 K9       ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["CachedSortieMissions"]
 48 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R14 U1       ; R14 := U1
 51 [-]: MOVE      R15 R13      ; R15 := R13
 52 [-]: CALL      R14 2 1      ; R14(R15)
 53 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 50; R11 := R12 end
 54 [-]: JMP       50           ; PC := 50
 55 [-]: GETUPVAL  R14 U2       ; R14 := U2
 56 [-]: RETURN    R14 2        ; return R14
 57 [-]: GETGLOBAL R14 K9       ; R14 := _T
 58 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 59 [-]: SETTABLE  R14 K12 R15  ; R14["CachedSortieMissions"] := R15
 60 [-]: GETGLOBAL R14 K9       ; R14 := _T
 61 [-]: SETTABLE  R14 K10 K13  ; R14["CachedSortieMissionsExist"] := "0x0"
 62 [-]: GETGLOBAL R14 K9       ; R14 := _T
 63 [-]: SETTABLE  R14 K14 K15  ; R14["CachedSortieRewardManifest"] := nil
 64 [-]: GETGLOBAL R14 K9       ; R14 := _T
 65 [-]: SETTABLE  R14 K16 K15  ; R14["CachedSortieId"] := nil
 66 [-]: LEN       R14 R3       ; R14 := # R3
 67 [-]: EQ        0 R14 K2     ; if R14 ~= 0 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: GETUPVAL  R14 U2       ; R14 := U2
 72 [-]: RETURN    R14 2        ; return R14
 73 [-]: GETUPVAL  R14 U3       ; R14 := U3
 74 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xBB3AACF2"]
 75 [-]: CALL      R14 1 2      ; R14 := R14()
 76 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x5B0E7439"]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: GETGLOBAL R16 K19      ; R16 := math
 79 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0xF7005A7B"]
 80 [-]: GETGLOBAL R17 K21      ; R17 := gGameRules
 81 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x31B2814"]
 82 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 83 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 84 [-]: NEWTABLE  R17 3 0      ; R17 := {}
 85 [-]: NEWTABLE  R18 0 5      ; R18 := {}
 86 [-]: GETGLOBAL R19 K24      ; R19 := 0x2C00D429
 87 [-]: LOADK     R20 K25      ; R20 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonExterminate"
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: SETTABLE  R18 K23 R19  ; R18["levelOverrideExtermination"] := R19
 90 [-]: GETGLOBAL R19 K24      ; R19 := 0x2C00D429
 91 [-]: LOADK     R20 K27      ; R20 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonRescue"
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: SETTABLE  R18 K26 R19  ; R18["levelOverrideRescue"] := R19
 94 [-]: GETGLOBAL R19 K24      ; R19 := 0x2C00D429
 95 [-]: LOADK     R20 K29      ; R20 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonCapture"
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: SETTABLE  R18 K28 R19  ; R18["levelOverrideCapture"] := R19
 98 [-]: GETGLOBAL R19 K24      ; R19 := 0x2C00D429
 99 [-]: LOADK     R20 K31      ; R20 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonMobileDefense"
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: SETTABLE  R18 K30 R19  ; R18["levelOverrideMobileDefense"] := R19
102 [-]: GETGLOBAL R19 K33      ; R19 := 0x7C282057
103 [-]: LOADK     R20 K34      ; R20 := "/Lotus/Types/Game/EnemySpecs/GrineerSquadThree"
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: SETTABLE  R18 K32 R19  ; R18["enemySpec"] := R19
106 [-]: NEWTABLE  R19 0 5      ; R19 := {}
107 [-]: GETGLOBAL R20 K24      ; R20 := 0x2C00D429
108 [-]: LOADK     R21 K35      ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusShipExterminate"
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: SETTABLE  R19 K23 R20  ; R19["levelOverrideExtermination"] := R20
111 [-]: GETGLOBAL R20 K24      ; R20 := 0x2C00D429
112 [-]: LOADK     R21 K36      ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusShipRescue"
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: SETTABLE  R19 K26 R20  ; R19["levelOverrideRescue"] := R20
115 [-]: GETGLOBAL R20 K24      ; R20 := 0x2C00D429
116 [-]: LOADK     R21 K37      ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusShipCapture"
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: SETTABLE  R19 K28 R20  ; R19["levelOverrideCapture"] := R20
119 [-]: GETGLOBAL R20 K24      ; R20 := 0x2C00D429
120 [-]: LOADK     R21 K38      ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusShipMobileDefense"
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: SETTABLE  R19 K30 R20  ; R19["levelOverrideMobileDefense"] := R20
123 [-]: GETGLOBAL R20 K33      ; R20 := 0x7C282057
124 [-]: LOADK     R21 K39      ; R21 := "/Lotus/Types/Game/EnemySpecs/CorpusSquadC"
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: SETTABLE  R19 K32 R20  ; R19["enemySpec"] := R20
127 [-]: NEWTABLE  R20 0 5      ; R20 := {}
128 [-]: GETGLOBAL R21 K24      ; R21 := 0x2C00D429
129 [-]: LOADK     R22 K35      ; R22 := "/Lotus/Levels/Proc/Corpus/CorpusShipExterminate"
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: SETTABLE  R20 K23 R21  ; R20["levelOverrideExtermination"] := R21
132 [-]: GETGLOBAL R21 K24      ; R21 := 0x2C00D429
133 [-]: LOADK     R22 K38      ; R22 := "/Lotus/Levels/Proc/Corpus/CorpusShipMobileDefense"
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: SETTABLE  R20 K26 R21  ; R20["levelOverrideRescue"] := R21
136 [-]: GETGLOBAL R21 K24      ; R21 := 0x2C00D429
137 [-]: LOADK     R22 K37      ; R22 := "/Lotus/Levels/Proc/Corpus/CorpusShipCapture"
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: SETTABLE  R20 K28 R21  ; R20["levelOverrideCapture"] := R21
140 [-]: GETGLOBAL R21 K24      ; R21 := 0x2C00D429
141 [-]: LOADK     R22 K38      ; R22 := "/Lotus/Levels/Proc/Corpus/CorpusShipMobileDefense"
142 [-]: CALL      R21 2 2      ; R21 := R21(R22)
143 [-]: SETTABLE  R20 K30 R21  ; R20["levelOverrideMobileDefense"] := R21
144 [-]: GETGLOBAL R21 K33      ; R21 := 0x7C282057
145 [-]: LOADK     R22 K40      ; R22 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadC"
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: SETTABLE  R20 K32 R21  ; R20["enemySpec"] := R21
148 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
149 [-]: GETGLOBAL R18 K41      ; R18 := gPlayerProfileMgr
150 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18["0x21EF7B1A"]
151 [-]: LOADK     R20 K2       ; R20 := 0
152 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
153 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0x654F1092"]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: MOVE      R19 R1       ; R19 := R1
156 [-]: GETUPVAL  R20 U3       ; R20 := U3
157 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["0x2AAC7A8C"]
158 [-]: GETUPVAL  R21 U4       ; R21 := U4
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 0        ; if not R20 then PC := 190
161 [-]: JMP       190          ; PC := 190
162 [-]: SELF      R20 R18 K45  ; R21 := R18; R20 := R18["0x6F2E05FD"]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0xD3A6CE65"]
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: GETGLOBAL R21 K11      ; R21 := 0xECFDD17
167 [-]: MOVE      R22 R20      ; R22 := R20
168 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
169 [-]: JMP       188          ; PC := 188
170 [-]: GETGLOBAL R26 K47      ; R26 := 0x400E7765
171 [-]: MOVE      R27 R25      ; R27 := R25
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: TEST      R26 1        ; if R26 then PC := 188
174 [-]: JMP       188          ; PC := 188
175 [-]: GETGLOBAL R26 K48      ; R26 := gGameConfig
176 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26["0x9E8E66BA"]
177 [-]: GETTABLE  R28 R25 K50  ; R28 := R25["mXP"]
178 [-]: GETTABLE  R29 R25 K51  ; R29 := R25["mItemType"]
179 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
180 [-]: GETGLOBAL R27 K48      ; R27 := gGameConfig
181 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27["0x3070974D"]
182 [-]: GETTABLE  R29 R25 K51  ; R29 := R25["mItemType"]
183 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
184 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: MOVE      R19 R1       ; R19 := R1
187 [-]: JMP       190          ; PC := 190
188 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 170; R23 := R24 end
189 [-]: JMP       170          ; PC := 170
190 [-]: LOADNIL   R26 R26      ; R26 := nil
191 [-]: SELF      R27 R18 K53  ; R28 := R18; R27 := R18["0xCAED36EA"]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: GETGLOBAL R28 K47      ; R28 := 0x400E7765
194 [-]: MOVE      R29 R27      ; R29 := R27
195 [-]: CALL      R28 2 2      ; R28 := R28(R29)
196 [-]: TEST      R28 1        ; if R28 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: LEN       R28 R27      ; R28 := # R27
199 [-]: LT        0 K2 R28     ; if 0 >= R28 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: LEN       R28 R27      ; R28 := # R27
202 [-]: GETTABLE  R28 R27 R28  ; R28 := R27[R28]
203 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["mSortieId"]
204 [-]: GETTABLE  R26 R28 K55  ; R26 := R28["mId"]
205 [-]: LOADK     R28 K3       ; R28 := 1
206 [-]: LEN       R29 R3       ; R29 := # R3
207 [-]: LOADK     R30 K3       ; R30 := 1
208 [-]: FORPREP   R28 853      ; R28 -= R30; PC := 853
209 [-]: GETTABLE  R32 R3 R31   ; R32 := R3[R31]
210 [-]: GETTABLE  R33 R32 K55  ; R33 := R32["mId"]
211 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["mId"]
212 [-]: EQ        1 R26 R33    ; if R26 == R33 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: MOVE      R34 R0       ; R34 := R0
215 [-]: MOVE      R34 R1       ; R34 := R1
216 [-]: GETGLOBAL R35 K6       ; R35 := Engine
217 [-]: GETTABLE  R35 R35 K7   ; R35 := R35["0xD09D7910"]
218 [-]: GETTABLE  R36 R32 K56  ; R36 := R32["mActivation"]
219 [-]: CALL      R35 2 2      ; R35 := R35(R36)
220 [-]: LE        1 R35 K2     ; if R35 <= 0 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: MOVE      R35 R0       ; R35 := R0
223 [-]: MOVE      R35 R1       ; R35 := R1
224 [-]: GETGLOBAL R36 K6       ; R36 := Engine
225 [-]: GETTABLE  R36 R36 K7   ; R36 := R36["0xD09D7910"]
226 [-]: GETTABLE  R37 R32 K8   ; R37 := R32["mExpiry"]
227 [-]: CALL      R36 2 2      ; R36 := R36(R37)
228 [-]: TEST      R35 0        ; if not R35 then PC := 853
229 [-]: JMP       853          ; PC := 853
230 [-]: LT        0 K2 R36     ; if 0 >= R36 then PC := 853
231 [-]: JMP       853          ; PC := 853
232 [-]: GETTABLE  R37 R32 K57  ; R37 := R32["mVariants"]
233 [-]: LEN       R37 R37      ; R37 := # R37
234 [-]: LT        0 K2 R37     ; if 0 >= R37 then PC := 853
235 [-]: JMP       853          ; PC := 853
236 [-]: GETGLOBAL R37 K58      ; R37 := 0x9B21739C
237 [-]: GETTABLE  R38 R32 K5   ; R38 := R32["mSeed"]
238 [-]: CALL      R37 2 1      ; R37(R38)
239 [-]: GETTABLE  R37 R32 K8   ; R37 := R32["mExpiry"]
240 [-]: SELF      R37 R37 K59  ; R38 := R37; R37 := R37["0xA4269DBC"]
241 [-]: CALL      R37 2 2      ; R37 := R37(R38)
242 [-]: MOVE      R37 R2       ; R37 := R2
243 [-]: GETTABLE  R37 R32 K57  ; R37 := R32["mVariants"]
244 [-]: GETUPVAL  R38 U5       ; R38 := U5
245 [-]: GETTABLE  R39 R32 K60  ; R39 := R32["mBoss"]
246 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
247 [-]: GETGLOBAL R39 K61      ; R39 := 0xD26C89A0
248 [-]: GETGLOBAL R40 K62      ; R40 := 0xE6DC43B0
249 [-]: GETTABLE  R41 R38 K63  ; R41 := R38["LocTag"]
250 [-]: LOADNIL   R42 R42      ; R42 := nil
251 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
252 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
253 [-]: GETGLOBAL R40 K62      ; R40 := 0xE6DC43B0
254 [-]: LOADK     R41 K64      ; R41 := "/Lotus/Language/Sorties/SOSortieTitle"
255 [-]: NEWTABLE  R42 0 1      ; R42 := {}
256 [-]: SETTABLE  R42 K65 R39  ; R42["BOSS_NAME"] := R39
257 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
258 [-]: NEWTABLE  R41 0 0      ; R41 := {}
259 [-]: LOADK     R42 K3       ; R42 := 1
260 [-]: LEN       R43 R37      ; R43 := # R37
261 [-]: LOADK     R44 K3       ; R44 := 1
262 [-]: FORPREP   R42 852      ; R42 -= R44; PC := 852
263 [-]: GETGLOBAL R46 K66      ; R46 := 0x1BF588C6
264 [-]: LOADK     R47 K2       ; R47 := 0
265 [-]: CALL      R46 2 1      ; R46(R47)
266 [-]: GETTABLE  R46 R37 R45  ; R46 := R37[R45]
267 [-]: SELF      R47 R14 K67  ; R48 := R14; R47 := R14["0xDF213CE1"]
268 [-]: GETTABLE  R49 R46 K68  ; R49 := R46["node"]
269 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
270 [-]: GETGLOBAL R48 K69      ; R48 := 0x9FAED6BC
271 [-]: GETTABLE  R49 R47 K70  ; R49 := R47["name"]
272 [-]: CALL      R48 2 2      ; R48 := R48(R49)
273 [-]: GETTABLE  R49 R47 K71  ; R49 := R47["region"]
274 [-]: ADD       R50 R49 K3   ; R50 := R49 + 1
275 [-]: GETTABLE  R50 R15 R50  ; R50 := R15[R50]
276 [-]: LOADK     R51 K72      ; R51 := ""
277 [-]: LOADNIL   R52 R52      ; R52 := nil
278 [-]: GETTABLE  R53 R46 K73  ; R53 := R46["missionType"]
279 [-]: GETGLOBAL R54 K74      ; R54 := Lotus_Game
280 [-]: GETTABLE  R54 R54 K75  ; R54 := R54["MT_ASSASSINATION"]
281 [-]: EQ        0 R53 R54    ; if R53 ~= R54 then PC := 327
282 [-]: JMP       327          ; PC := 327
283 [-]: GETGLOBAL R53 K76      ; R53 := string
284 [-]: GETTABLE  R53 R53 K77  ; R53 := R53["0xDE44F664"]
285 [-]: GETTABLE  R54 R38 K78  ; R54 := R38["BossNode"]
286 [-]: LOADK     R55 K79      ; R55 := "/Keys/"
287 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
288 [-]: TEST      R53 0        ; if not R53 then PC := 307
289 [-]: JMP       307          ; PC := 307
290 [-]: GETGLOBAL R53 K80      ; R53 := 0xCAA43ABB
291 [-]: GETTABLE  R54 R38 K78  ; R54 := R38["BossNode"]
292 [-]: CALL      R53 2 2      ; R53 := R53(R54)
293 [-]: GETGLOBAL R54 K33      ; R54 := 0x7C282057
294 [-]: MOVE      R55 R53      ; R55 := R53
295 [-]: CALL      R54 2 2      ; R54 := R54(R55)
296 [-]: SELF      R55 R54 K81  ; R56 := R54; R55 := R54["0xB8637349"]
297 [-]: CALL      R55 2 2      ; R55 := R55(R56)
298 [-]: SELF      R55 R55 K59  ; R56 := R55; R55 := R55["0xA4269DBC"]
299 [-]: CALL      R55 2 2      ; R55 := R55(R56)
300 [-]: MOVE      R52 R55      ; R52 := R55
301 [-]: GETGLOBAL R55 K24      ; R55 := 0x2C00D429
302 [-]: SELF      R56 R54 K83  ; R57 := R54; R56 := R54["0x1B252E3C"]
303 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
304 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
305 [-]: SETTABLE  R52 K82 R55  ; R52["levelKeyName"] := R55
306 [-]: JMP       316          ; PC := 316
307 [-]: SELF      R55 R14 K67  ; R56 := R14; R55 := R14["0xDF213CE1"]
308 [-]: GETGLOBAL R57 K84      ; R57 := 0xEC274B1A
309 [-]: GETTABLE  R58 R38 K78  ; R58 := R38["BossNode"]
310 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
311 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
312 [-]: GETTABLE  R56 R55 K85  ; R56 := R55["mission"]
313 [-]: SELF      R56 R56 K59  ; R57 := R56; R56 := R56["0xA4269DBC"]
314 [-]: CALL      R56 2 2      ; R56 := R56(R57)
315 [-]: MOVE      R52 R56      ; R52 := R56
316 [-]: GETTABLE  R56 R47 K70  ; R56 := R47["name"]
317 [-]: SETTABLE  R52 K86 R56  ; R52["location"] := R56
318 [-]: GETTABLE  R56 R38 K87  ; R56 := R38["BossAssassinationLocTag"]
319 [-]: TEST      R56 0        ; if not R56 then PC := 338
320 [-]: JMP       338          ; PC := 338
321 [-]: GETGLOBAL R56 K62      ; R56 := 0xE6DC43B0
322 [-]: GETTABLE  R57 R38 K87  ; R57 := R38["BossAssassinationLocTag"]
323 [-]: LOADNIL   R58 R58      ; R58 := nil
324 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
325 [-]: MOVE      R39 R56      ; R39 := R56
326 [-]: JMP       338          ; PC := 338
327 [-]: NEWTABLE  R56 1 0      ; R56 := {}
328 [-]: GETTABLE  R57 R46 K73  ; R57 := R46["missionType"]
329 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
330 [-]: GETUPVAL  R57 U6       ; R57 := U6
331 [-]: GETTABLE  R57 R57 K88  ; R57 := R57["0x75A3ACC5"]
332 [-]: GETTABLE  R58 R47 K85  ; R58 := R47["mission"]
333 [-]: GETTABLE  R58 R58 K86  ; R58 := R58["location"]
334 [-]: MOVE      R59 R56      ; R59 := R56
335 [-]: GETUPVAL  R60 U7       ; R60 := U7
336 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
337 [-]: MOVE      R52 R57      ; R52 := R57
338 [-]: GETGLOBAL R57 K47      ; R57 := 0x400E7765
339 [-]: MOVE      R58 R52      ; R58 := R52
340 [-]: CALL      R57 2 2      ; R57 := R57(R58)
341 [-]: TEST      R57 0        ; if not R57 then PC := 348
342 [-]: JMP       348          ; PC := 348
343 [-]: GETGLOBAL R57 K89      ; R57 := 0x93B1256B
344 [-]: LOADK     R58 K90      ; R58 := "failed to generate sortie!"
345 [-]: CALL      R57 2 1      ; R57(R58)
346 [-]: GETUPVAL  R57 U2       ; R57 := U2
347 [-]: RETURN    R57 2        ; return R57
348 [-]: SELF      R57 R52 K91  ; R58 := R52; R57 := R52["0x6D1FC7D8"]
349 [-]: CALL      R57 2 1      ; R57(R58)
350 [-]: MOVE      R57 R48      ; R57 := R48
351 [-]: LOADK     R58 K93      ; R58 := "_"
352 [-]: MOVE      R59 R33      ; R59 := R33
353 [-]: CONCAT    R57 R57 R59  ; R57 := R57 .. R58 .. R59
354 [-]: SETTABLE  R52 K92 R57  ; R52["sortieId"] := R57
355 [-]: GETGLOBAL R57 K94      ; R57 := table
356 [-]: GETTABLE  R57 R57 K95  ; R57 := R57["0xE6450C9D"]
357 [-]: MOVE      R58 R41      ; R58 := R41
358 [-]: NEWTABLE  R59 0 4      ; R59 := {}
359 [-]: GETTABLE  R60 R52 K92  ; R60 := R52["sortieId"]
360 [-]: SETTABLE  R59 K96 R60  ; R59["id"] := R60
361 [-]: GETGLOBAL R60 K62      ; R60 := 0xE6DC43B0
362 [-]: GETTABLE  R61 R50 K70  ; R61 := R50["name"]
363 [-]: MOVE      R62 R0       ; R62 := R0
364 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
365 [-]: SETTABLE  R59 K97 R60  ; R59["regionName"] := R60
366 [-]: GETGLOBAL R60 K62      ; R60 := 0xE6DC43B0
367 [-]: GETGLOBAL R61 K69      ; R61 := 0x9FAED6BC
368 [-]: GETTABLE  R62 R47 K99  ; R62 := R47["locTag"]
369 [-]: CALL      R61 2 2      ; R61 := R61(R62)
370 [-]: LOADNIL   R62 R62      ; R62 := nil
371 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
372 [-]: SETTABLE  R59 K98 R60  ; R59["sectorName"] := R60
373 [-]: GETTABLE  R60 R52 K73  ; R60 := R52["missionType"]
374 [-]: SETTABLE  R59 K73 R60  ; R59["missionType"] := R60
375 [-]: CALL      R57 3 1      ; R57(R58,R59)
376 [-]: SUB       R57 R45 K3   ; R57 := R45 - 1
377 [-]: MUL       R57 R57 K101 ; R57 := R57 * 15
378 [-]: ADD       R57 K102 R57 ; R57 := 50 + R57
379 [-]: SETTABLE  R52 K100 R57 ; R52["minEnemyLevel"] := R57
380 [-]: GETTABLE  R57 R52 K100 ; R57 := R52["minEnemyLevel"]
381 [-]: ADD       R58 R45 K3   ; R58 := R45 + 1
382 [-]: MUL       R58 R58 K104 ; R58 := R58 * 5
383 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
384 [-]: SETTABLE  R52 K103 R57 ; R52["maxEnemyLevel"] := R57
385 [-]: SETTABLE  R52 K105 K106; R52["maxSuitReq"] := "0x1"
386 [-]: SETTABLE  R52 K107 K3  ; R52["difficulty"] := 1
387 [-]: GETTABLE  R57 R52 K108 ; R57 := R52["forceAllyFaction"]
388 [-]: TEST      R57 0        ; if not R57 then PC := 438
389 [-]: JMP       438          ; PC := 438
390 [-]: SETTABLE  R52 K108 K13 ; R52["forceAllyFaction"] := "0x0"
391 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
392 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
393 [-]: GETTABLE  R58 R58 K109 ; R58 := R58["MT_RESCUE"]
394 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 402
395 [-]: JMP       402          ; PC := 402
396 [-]: GETTABLE  R57 R38 K111 ; R57 := R38["Faction"]
397 [-]: ADD       R57 R57 K3   ; R57 := R57 + 1
398 [-]: GETTABLE  R57 R17 R57  ; R57 := R17[R57]
399 [-]: GETTABLE  R57 R57 K26  ; R57 := R57["levelOverrideRescue"]
400 [-]: SETTABLE  R52 K110 R57 ; R52["levelOverride"] := R57
401 [-]: JMP       432          ; PC := 432
402 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
403 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
404 [-]: GETTABLE  R58 R58 K112 ; R58 := R58["MT_CAPTURE"]
405 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 413
406 [-]: JMP       413          ; PC := 413
407 [-]: GETTABLE  R57 R38 K111 ; R57 := R38["Faction"]
408 [-]: ADD       R57 R57 K3   ; R57 := R57 + 1
409 [-]: GETTABLE  R57 R17 R57  ; R57 := R17[R57]
410 [-]: GETTABLE  R57 R57 K28  ; R57 := R57["levelOverrideCapture"]
411 [-]: SETTABLE  R52 K110 R57 ; R52["levelOverride"] := R57
412 [-]: JMP       432          ; PC := 432
413 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
414 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
415 [-]: GETTABLE  R58 R58 K113 ; R58 := R58["MT_MOBILE_DEFENSE"]
416 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 424
417 [-]: JMP       424          ; PC := 424
418 [-]: GETTABLE  R57 R38 K111 ; R57 := R38["Faction"]
419 [-]: ADD       R57 R57 K3   ; R57 := R57 + 1
420 [-]: GETTABLE  R57 R17 R57  ; R57 := R17[R57]
421 [-]: GETTABLE  R57 R57 K30  ; R57 := R57["levelOverrideMobileDefense"]
422 [-]: SETTABLE  R52 K110 R57 ; R52["levelOverride"] := R57
423 [-]: JMP       432          ; PC := 432
424 [-]: GETGLOBAL R57 K74      ; R57 := Lotus_Game
425 [-]: GETTABLE  R57 R57 K114 ; R57 := R57["MT_EXTERMINATION"]
426 [-]: SETTABLE  R52 K73 R57  ; R52["missionType"] := R57
427 [-]: GETTABLE  R57 R38 K111 ; R57 := R38["Faction"]
428 [-]: ADD       R57 R57 K3   ; R57 := R57 + 1
429 [-]: GETTABLE  R57 R17 R57  ; R57 := R17[R57]
430 [-]: GETTABLE  R57 R57 K23  ; R57 := R57["levelOverrideExtermination"]
431 [-]: SETTABLE  R52 K110 R57 ; R52["levelOverride"] := R57
432 [-]: GETTABLE  R57 R38 K111 ; R57 := R38["Faction"]
433 [-]: ADD       R57 R57 K3   ; R57 := R57 + 1
434 [-]: GETTABLE  R57 R17 R57  ; R57 := R17[R57]
435 [-]: GETTABLE  R57 R57 K32  ; R57 := R57["enemySpec"]
436 [-]: SETTABLE  R52 K32 R57  ; R52["enemySpec"] := R57
437 [-]: JMP       454          ; PC := 454
438 [-]: GETGLOBAL R57 K47      ; R57 := 0x400E7765
439 [-]: GETTABLE  R58 R52 K32  ; R58 := R52["enemySpec"]
440 [-]: CALL      R57 2 2      ; R57 := R57(R58)
441 [-]: TEST      R57 1        ; if R57 then PC := 454
442 [-]: JMP       454          ; PC := 454
443 [-]: GETTABLE  R57 R52 K32  ; R57 := R52["enemySpec"]
444 [-]: SELF      R57 R57 K115 ; R58 := R57; R57 := R57["0x8B598ED4"]
445 [-]: GETUPVAL  R59 U8       ; R59 := U8
446 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
447 [-]: TEST      R57 0        ; if not R57 then PC := 454
448 [-]: JMP       454          ; PC := 454
449 [-]: GETTABLE  R57 R38 K111 ; R57 := R38["Faction"]
450 [-]: ADD       R57 R57 K3   ; R57 := R57 + 1
451 [-]: GETTABLE  R57 R17 R57  ; R57 := R17[R57]
452 [-]: GETTABLE  R57 R57 K32  ; R57 := R57["enemySpec"]
453 [-]: SETTABLE  R52 K32 R57  ; R52["enemySpec"] := R57
454 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
455 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
456 [-]: GETTABLE  R58 R58 K116 ; R58 := R58["MT_DEFENSE"]
457 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 468
458 [-]: JMP       468          ; PC := 468
459 [-]: SETTABLE  R52 K117 K118; R52["maxWaveNum"] := 10
460 [-]: ADD       R57 R49 K3   ; R57 := R49 + 1
461 [-]: GETGLOBAL R58 K9       ; R58 := _T
462 [-]: GETTABLE  R58 R58 K119 ; R58 := R58["REGION_ID_MOON"]
463 [-]: EQ        1 R57 R58    ; if R57 == R58 then PC := 532
464 [-]: JMP       532          ; PC := 532
465 [-]: GETUPVAL  R57 U9       ; R57 := U9
466 [-]: SETTABLE  R52 K120 R57 ; R52["vipAgent"] := R57
467 [-]: JMP       532          ; PC := 532
468 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
469 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
470 [-]: GETTABLE  R58 R58 K121 ; R58 := R58["MT_TERRITORY"]
471 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 475
472 [-]: JMP       475          ; PC := 475
473 [-]: SETTABLE  R52 K117 K122; R52["maxWaveNum"] := 2
474 [-]: JMP       532          ; PC := 532
475 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
476 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
477 [-]: GETTABLE  R58 R58 K123 ; R58 := R58["MT_SURVIVAL"]
478 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 482
479 [-]: JMP       482          ; PC := 482
480 [-]: SETTABLE  R52 K117 K118; R52["maxWaveNum"] := 10
481 [-]: JMP       532          ; PC := 532
482 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
483 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
484 [-]: GETTABLE  R58 R58 K124 ; R58 := R58["MT_EXCAVATE"]
485 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 489
486 [-]: JMP       489          ; PC := 489
487 [-]: SETTABLE  R52 K117 K104; R52["maxWaveNum"] := 5
488 [-]: JMP       532          ; PC := 532
489 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
490 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
491 [-]: GETTABLE  R58 R58 K125 ; R58 := R58["MT_INTEL"]
492 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 496
493 [-]: JMP       496          ; PC := 496
494 [-]: SETTABLE  R52 K117 K126; R52["maxWaveNum"] := 3
495 [-]: JMP       532          ; PC := 532
496 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
497 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
498 [-]: GETTABLE  R58 R58 K127 ; R58 := R58["MT_SABOTAGE"]
499 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 503
500 [-]: JMP       503          ; PC := 503
501 [-]: SETTABLE  R52 K117 K122; R52["maxWaveNum"] := 2
502 [-]: JMP       532          ; PC := 532
503 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
504 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
505 [-]: GETTABLE  R58 R58 K109 ; R58 := R58["MT_RESCUE"]
506 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 511
507 [-]: JMP       511          ; PC := 511
508 [-]: GETUPVAL  R57 U10      ; R57 := U10
509 [-]: SETTABLE  R52 K128 R57 ; R52["goalTag"] := R57
510 [-]: JMP       532          ; PC := 532
511 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
512 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
513 [-]: GETTABLE  R58 R58 K129 ; R58 := R58["MT_PURIFY"]
514 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 518
515 [-]: JMP       518          ; PC := 518
516 [-]: SETTABLE  R52 K117 K122; R52["maxWaveNum"] := 2
517 [-]: JMP       532          ; PC := 532
518 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
519 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
520 [-]: GETTABLE  R58 R58 K130 ; R58 := R58["MT_LANDSCAPE"]
521 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 526
522 [-]: JMP       526          ; PC := 526
523 [-]: GETTABLE  R57 R32 K5   ; R57 := R32["mSeed"]
524 [-]: SETTABLE  R52 K131 R57 ; R52["seed"] := R57
525 [-]: JMP       532          ; PC := 532
526 [-]: GETTABLE  R57 R52 K73  ; R57 := R52["missionType"]
527 [-]: GETGLOBAL R58 K74      ; R58 := Lotus_Game
528 [-]: GETTABLE  R58 R58 K132 ; R58 := R58["MT_ARTIFACT"]
529 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 532
530 [-]: JMP       532          ; PC := 532
531 [-]: SETTABLE  R52 K117 K133; R52["maxWaveNum"] := 8
532 [-]: LT        0 K3 R45     ; if 1 >= R45 then PC := 559
533 [-]: JMP       559          ; PC := 559
534 [-]: LOADK     R57 K3       ; R57 := 1
535 [-]: SUB       R58 R45 K3   ; R58 := R45 - 1
536 [-]: LOADK     R59 K3       ; R59 := 1
537 [-]: FORPREP   R57 542      ; R57 -= R59; PC := 542
538 [-]: SELF      R61 R52 K134 ; R62 := R52; R61 := R52["0x7029CFB5"]
539 [-]: GETTABLE  R63 R41 R60  ; R63 := R41[R60]
540 [-]: GETTABLE  R63 R63 K96  ; R63 := R63["id"]
541 [-]: CALL      R61 3 1      ; R61(R62,R63)
542 [-]: FORLOOP   R57 538      ; R57 += R59; if R57 <= R58 then begin PC := 538; R60 := R57 end
543 [-]: SUB       R61 R45 K3   ; R61 := R45 - 1
544 [-]: GETTABLE  R61 R41 R61  ; R61 := R41[R61]
545 [-]: GETTABLE  R61 R61 K98  ; R61 := R61["sectorName"]
546 [-]: LOADK     R62 K135     ; R62 := " ("
547 [-]: SUB       R63 R45 K3   ; R63 := R45 - 1
548 [-]: GETTABLE  R63 R41 R63  ; R63 := R41[R63]
549 [-]: GETTABLE  R63 R63 K97  ; R63 := R63["regionName"]
550 [-]: LOADK     R64 K136     ; R64 := ")"
551 [-]: CONCAT    R51 R61 R64  ; R51 := R61 .. R62 .. R63 .. R64
552 [-]: SUB       R61 R45 K3   ; R61 := R45 - 1
553 [-]: GETTABLE  R61 R41 R61  ; R61 := R41[R61]
554 [-]: GETTABLE  R61 R61 K73  ; R61 := R61["missionType"]
555 [-]: GETGLOBAL R62 K74      ; R62 := Lotus_Game
556 [-]: GETTABLE  R62 R62 K109 ; R62 := R62["MT_RESCUE"]
557 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 559
558 [-]: JMP       559          ; PC := 559
559 [-]: LEN       R61 R37      ; R61 := # R37
560 [-]: EQ        0 R45 R61    ; if R45 ~= R61 then PC := 565
561 [-]: JMP       565          ; PC := 565
562 [-]: GETUPVAL  R61 U11      ; R61 := U11
563 [-]: SETTABLE  R52 K137 R61 ; R52["sortieTag"] := R61
564 [-]: JMP       571          ; PC := 571
565 [-]: GETGLOBAL R61 K84      ; R61 := 0xEC274B1A
566 [-]: LOADK     R62 K138     ; R62 := "Mission"
567 [-]: MOVE      R63 R45      ; R63 := R45
568 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
569 [-]: CALL      R61 2 2      ; R61 := R61(R62)
570 [-]: SETTABLE  R52 K137 R61 ; R52["sortieTag"] := R61
571 [-]: GETTABLE  R61 R38 K111 ; R61 := R38["Faction"]
572 [-]: GETGLOBAL R62 K74      ; R62 := Lotus_Game
573 [-]: GETTABLE  R62 R62 K139 ; R62 := R62["FC_INFESTATION"]
574 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 669
575 [-]: JMP       669          ; PC := 669
576 [-]: GETTABLE  R61 R52 K140 ; R61 := R52["faction"]
577 [-]: GETGLOBAL R62 K74      ; R62 := Lotus_Game
578 [-]: GETTABLE  R62 R62 K139 ; R62 := R62["FC_INFESTATION"]
579 [-]: EQ        1 R61 R62    ; if R61 == R62 then PC := 669
580 [-]: JMP       669          ; PC := 669
581 [-]: GETGLOBAL R61 K74      ; R61 := Lotus_Game
582 [-]: GETTABLE  R61 R61 K139 ; R61 := R61["FC_INFESTATION"]
583 [-]: SETTABLE  R52 K140 R61 ; R52["faction"] := R61
584 [-]: SETTABLE  R52 K141 K15 ; R52["customAdvancedSpawners"] := nil
585 [-]: GETTABLE  R61 R52 K73  ; R61 := R52["missionType"]
586 [-]: GETGLOBAL R62 K74      ; R62 := Lotus_Game
587 [-]: GETTABLE  R62 R62 K116 ; R62 := R62["MT_DEFENSE"]
588 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 599
589 [-]: JMP       599          ; PC := 599
590 [-]: GETUPVAL  R61 U12      ; R61 := U12
591 [-]: GETGLOBAL R62 K142     ; R62 := 0x290116D3
592 [-]: LOADK     R63 K3       ; R63 := 1
593 [-]: GETUPVAL  R64 U12      ; R64 := U12
594 [-]: LEN       R64 R64      ; R64 := # R64
595 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
596 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
597 [-]: SETTABLE  R52 K32 R61  ; R52["enemySpec"] := R61
598 [-]: JMP       669          ; PC := 669
599 [-]: GETTABLE  R61 R52 K73  ; R61 := R52["missionType"]
600 [-]: GETGLOBAL R62 K74      ; R62 := Lotus_Game
601 [-]: GETTABLE  R62 R62 K121 ; R62 := R62["MT_TERRITORY"]
602 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 613
603 [-]: JMP       613          ; PC := 613
604 [-]: GETUPVAL  R61 U13      ; R61 := U13
605 [-]: GETGLOBAL R62 K142     ; R62 := 0x290116D3
606 [-]: LOADK     R63 K3       ; R63 := 1
607 [-]: GETUPVAL  R64 U13      ; R64 := U13
608 [-]: LEN       R64 R64      ; R64 := # R64
609 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
610 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
611 [-]: SETTABLE  R52 K32 R61  ; R52["enemySpec"] := R61
612 [-]: JMP       669          ; PC := 669
613 [-]: GETTABLE  R61 R52 K73  ; R61 := R52["missionType"]
614 [-]: GETGLOBAL R62 K74      ; R62 := Lotus_Game
615 [-]: GETTABLE  R62 R62 K123 ; R62 := R62["MT_SURVIVAL"]
616 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 627
617 [-]: JMP       627          ; PC := 627
618 [-]: GETUPVAL  R61 U14      ; R61 := U14
619 [-]: GETGLOBAL R62 K142     ; R62 := 0x290116D3
620 [-]: LOADK     R63 K3       ; R63 := 1
621 [-]: GETUPVAL  R64 U14      ; R64 := U14
622 [-]: LEN       R64 R64      ; R64 := # R64
623 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
624 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
625 [-]: SETTABLE  R52 K32 R61  ; R52["enemySpec"] := R61
626 [-]: JMP       669          ; PC := 669
627 [-]: GETTABLE  R61 R52 K73  ; R61 := R52["missionType"]
628 [-]: GETGLOBAL R62 K74      ; R62 := Lotus_Game
629 [-]: GETTABLE  R62 R62 K124 ; R62 := R62["MT_EXCAVATE"]
630 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 641
631 [-]: JMP       641          ; PC := 641
632 [-]: GETUPVAL  R61 U15      ; R61 := U15
633 [-]: GETGLOBAL R62 K142     ; R62 := 0x290116D3
634 [-]: LOADK     R63 K3       ; R63 := 1
635 [-]: GETUPVAL  R64 U15      ; R64 := U15
636 [-]: LEN       R64 R64      ; R64 := # R64
637 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
638 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
639 [-]: SETTABLE  R52 K32 R61  ; R52["enemySpec"] := R61
640 [-]: JMP       669          ; PC := 669
641 [-]: GETUPVAL  R61 U16      ; R61 := U16
642 [-]: GETGLOBAL R62 K142     ; R62 := 0x290116D3
643 [-]: LOADK     R63 K3       ; R63 := 1
644 [-]: GETUPVAL  R64 U16      ; R64 := U16
645 [-]: LEN       R64 R64      ; R64 := # R64
646 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
647 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
648 [-]: SETTABLE  R52 K32 R61  ; R52["enemySpec"] := R61
649 [-]: GETTABLE  R61 R52 K73  ; R61 := R52["missionType"]
650 [-]: GETGLOBAL R62 K74      ; R62 := Lotus_Game
651 [-]: GETTABLE  R62 R62 K125 ; R62 := R62["MT_INTEL"]
652 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 663
653 [-]: JMP       663          ; PC := 663
654 [-]: GETUPVAL  R61 U17      ; R61 := U17
655 [-]: GETGLOBAL R62 K142     ; R62 := 0x290116D3
656 [-]: LOADK     R63 K3       ; R63 := 1
657 [-]: GETUPVAL  R64 U17      ; R64 := U17
658 [-]: LEN       R64 R64      ; R64 := # R64
659 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
660 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
661 [-]: SETTABLE  R52 K143 R61 ; R52["extraEnemySpec"] := R61
662 [-]: JMP       669          ; PC := 669
663 [-]: GETTABLE  R61 R52 K73  ; R61 := R52["missionType"]
664 [-]: GETGLOBAL R62 K74      ; R62 := Lotus_Game
665 [-]: GETTABLE  R62 R62 K113 ; R62 := R62["MT_MOBILE_DEFENSE"]
666 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 669
667 [-]: JMP       669          ; PC := 669
668 [-]: SETTABLE  R52 K143 K15 ; R52["extraEnemySpec"] := nil
669 [-]: GETUPVAL  R61 U18      ; R61 := U18
670 [-]: MOVE      R62 R52      ; R62 := R52
671 [-]: GETTABLE  R63 R46 K144 ; R63 := R46["modifierType"]
672 [-]: CALL      R61 3 3      ; R61,R62 := R61(R62,R63)
673 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
674 [-]: LT        0 K3 R45     ; if 1 >= R45 then PC := 682
675 [-]: JMP       682          ; PC := 682
676 [-]: SUB       R65 R45 K3   ; R65 := R45 - 1
677 [-]: GETTABLE  R65 R41 R65  ; R65 := R41[R65]
678 [-]: GETTABLE  R63 R65 K73  ; R63 := R65["missionType"]
679 [-]: SUB       R65 R45 K3   ; R65 := R45 - 1
680 [-]: GETTABLE  R65 R41 R65  ; R65 := R41[R65]
681 [-]: GETTABLE  R64 R65 K98  ; R64 := R65["sectorName"]
682 [-]: GETUPVAL  R65 U19      ; R65 := U19
683 [-]: MOVE      R66 R52      ; R66 := R52
684 [-]: GETTABLE  R67 R47 K99  ; R67 := R47["locTag"]
685 [-]: MOVE      R68 R62      ; R68 := R62
686 [-]: MOVE      R69 R39      ; R69 := R39
687 [-]: MOVE      R70 R63      ; R70 := R63
688 [-]: MOVE      R71 R64      ; R71 := R64
689 [-]: CALL      R65 7 2      ; R65 := R65(R66,R67,R68,R69,R70,R71)
690 [-]: TEST      R1 1         ; if R1 then PC := 696
691 [-]: JMP       696          ; PC := 696
692 [-]: GETUPVAL  R66 U20      ; R66 := U20
693 [-]: SETTABLE  R52 K145 R66 ; R52["masteryReq"] := R66
694 [-]: GETUPVAL  R66 U4       ; R66 := U4
695 [-]: SETTABLE  R52 K146 R66 ; R52["questReq"] := R66
696 [-]: SETTABLE  R52 K147 K122; R52["focusAtten"] := 2
697 [-]: GETTABLE  R66 R52 K148 ; R66 := R52["missionReward"]
698 [-]: GETUPVAL  R67 U21      ; R67 := U21
699 [-]: GETGLOBAL R68 K150     ; R68 := 0x6374FD98
700 [-]: MOVE      R69 R45      ; R69 := R45
701 [-]: LOADK     R70 K3       ; R70 := 1
702 [-]: GETUPVAL  R71 U21      ; R71 := U21
703 [-]: LEN       R71 R71      ; R71 := # R71
704 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
705 [-]: GETTABLE  R67 R67 R68  ; R67 := R67[R68]
706 [-]: SETTABLE  R66 K149 R67 ; R66["credits"] := R67
707 [-]: SELF      R66 R0 K151  ; R67 := R0; R66 := R0["0x358F0911"]
708 [-]: GETTABLE  R68 R52 K92  ; R68 := R52["sortieId"]
709 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
710 [-]: MOVE      R67 R19      ; R67 := R19
711 [-]: GETTABLE  R68 R52 K152 ; R68 := R52["prereqIds"]
712 [-]: LEN       R68 R68      ; R68 := # R68
713 [-]: LOADK     R69 K3       ; R69 := 1
714 [-]: GETTABLE  R70 R52 K152 ; R70 := R52["prereqIds"]
715 [-]: LEN       R70 R70      ; R70 := # R70
716 [-]: LOADK     R71 K3       ; R71 := 1
717 [-]: FORPREP   R69 725      ; R69 -= R71; PC := 725
718 [-]: SELF      R73 R0 K151  ; R74 := R0; R73 := R0["0x358F0911"]
719 [-]: GETTABLE  R75 R52 K152 ; R75 := R52["prereqIds"]
720 [-]: GETTABLE  R75 R75 R72  ; R75 := R75[R72]
721 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
722 [-]: TEST      R73 0        ; if not R73 then PC := 725
723 [-]: JMP       725          ; PC := 725
724 [-]: SUB       R68 R68 K3   ; R68 := R68 - 1
725 [-]: FORLOOP   R69 718      ; R69 += R71; if R69 <= R70 then begin PC := 718; R72 := R69 end
726 [-]: EQ        1 R68 K2     ; if R68 == 0 then PC := 731
727 [-]: JMP       731          ; PC := 731
728 [-]: MOVE      R73 R1       ; R73 := R1
729 [-]: JMP       732          ; PC := 732
730 [-]: MOVE      R73 R0       ; R73 := R0
731 [-]: MOVE      R73 R1       ; R73 := R1
732 [-]: SELF      R74 R50 K153 ; R75 := R50; R74 := R50["0x80A80EEB"]
733 [-]: CALL      R74 2 2      ; R74 := R74(R75)
734 [-]: GETGLOBAL R75 K74      ; R75 := Lotus_Game
735 [-]: GETTABLE  R75 R75 K154 ; R75 := R75["RadialRegion_RCS_LOCKED"]
736 [-]: EQ        0 R74 R75    ; if R74 ~= R75 then PC := 746
737 [-]: JMP       746          ; PC := 746
738 [-]: SELF      R74 R0 K155  ; R75 := R0; R74 := R0["0x79FEB0D"]
739 [-]: MOVE      R76 R49      ; R76 := R49
740 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
741 [-]: TEST      R74 1        ; if R74 then PC := 747
742 [-]: JMP       747          ; PC := 747
743 [-]: MOVE      R74 R1       ; R74 := R1
744 [-]: JMP       747          ; PC := 747
745 [-]: MOVE      R74 R0       ; R74 := R0
746 [-]: MOVE      R74 R1       ; R74 := R1
747 [-]: GETTABLE  R75 R47 K156 ; R75 := R47["unlocked"]
748 [-]: GETGLOBAL R76 K9       ; R76 := _T
749 [-]: GETTABLE  R76 R76 K12  ; R76 := R76["CachedSortieMissions"]
750 [-]: NEWTABLE  R77 0 16     ; R77 := {}
751 [-]: GETTABLE  R78 R47 K71  ; R78 := R47["region"]
752 [-]: SETTABLE  R77 K157 R78 ; R77["mRegion"] := R78
753 [-]: SETTABLE  R77 K158 R52 ; R77["mMissionInfo"] := R52
754 [-]: SETTABLE  R77 K159 R67 ; R77["mVisible"] := R67
755 [-]: TEST      R67 0        ; if not R67 then PC := 767
756 [-]: JMP       767          ; PC := 767
757 [-]: TEST      R73 0        ; if not R73 then PC := 767
758 [-]: JMP       767          ; PC := 767
759 [-]: TEST      R74 0        ; if not R74 then PC := 767
760 [-]: JMP       767          ; PC := 767
761 [-]: TEST      R75 0        ; if not R75 then PC := 767
762 [-]: JMP       767          ; PC := 767
763 [-]: TEST      R66 0        ; if not R66 then PC := 770
764 [-]: JMP       770          ; PC := 770
765 [-]: TESTSET   R78 R34 1    ; if R34 then PC := 771 else R78 := R34
766 [-]: JMP       771          ; PC := 771
767 [-]: MOVE      R78 R1       ; R78 := R1
768 [-]: JMP       771          ; PC := 771
769 [-]: MOVE      R78 R0       ; R78 := R0
770 [-]: MOVE      R78 R1       ; R78 := R1
771 [-]: SETTABLE  R77 K160 R78 ; R77["mShowInStarChart"] := R78
772 [-]: TESTSET   R78 R75 0    ; if not R75 then PC := 775 else R78 := R75
773 [-]: JMP       775          ; PC := 775
774 [-]: MOVE      R78 R74      ; R78 := R74
775 [-]: SETTABLE  R77 K161 R78 ; R77["mNodeUnlocked"] := R78
776 [-]: GETUPVAL  R78 U2       ; R78 := U2
777 [-]: SETTABLE  R77 K8 R78   ; R77["mExpiry"] := R78
778 [-]: SETTABLE  R77 K162 R73 ; R77["mUnlocked"] := R73
779 [-]: SETTABLE  R77 K163 R66 ; R77["mCompleted"] := R66
780 [-]: SETTABLE  R77 K164 R51 ; R77["mPrereqDesc"] := R51
781 [-]: GETGLOBAL R78 K166     ; R78 := _G
782 [-]: GETTABLE  R78 R78 K167 ; R78 := R78["UITexture_SortieGeneric"]
783 [-]: SETTABLE  R77 K165 R78 ; R77["mIcon"] := R78
784 [-]: SETTABLE  R77 K168 R61 ; R77["mModifierAuraDesc"] := R61
785 [-]: SETTABLE  R77 K169 R65 ; R77["mMissionDesc"] := R65
786 [-]: SETTABLE  R77 K170 R45 ; R77["mMissionIndex"] := R45
787 [-]: SETTABLE  R77 K171 R40 ; R77["mTitle"] := R40
788 [-]: SETTABLE  R77 K172 R38 ; R77["mBossInfo"] := R38
789 [-]: GETUPVAL  R78 U3       ; R78 := U3
790 [-]: GETTABLE  R78 R78 K174 ; R78 := R78["0x4DC7A4B9"]
791 [-]: MOVE      R79 R52      ; R79 := R52
792 [-]: CALL      R78 2 2      ; R78 := R78(R79)
793 [-]: SETTABLE  R77 K173 R78 ; R77["mLocationTexture"] := R78
794 [-]: SETTABLE  R76 R48 R77  ; R76[R48] := R77
795 [-]: GETGLOBAL R76 K9       ; R76 := _T
796 [-]: SETTABLE  R76 K10 K106 ; R76["CachedSortieMissionsExist"] := "0x1"
797 [-]: GETGLOBAL R76 K9       ; R76 := _T
798 [-]: SETTABLE  R76 K16 R33  ; R76["CachedSortieId"] := R33
799 [-]: GETGLOBAL R76 K47      ; R76 := 0x400E7765
800 [-]: GETGLOBAL R77 K9       ; R77 := _T
801 [-]: GETTABLE  R77 R77 K14  ; R77 := R77["CachedSortieRewardManifest"]
802 [-]: CALL      R76 2 2      ; R76 := R76(R77)
803 [-]: TEST      R76 0        ; if not R76 then PC := 808
804 [-]: JMP       808          ; PC := 808
805 [-]: GETGLOBAL R76 K9       ; R76 := _T
806 [-]: GETTABLE  R77 R32 K175 ; R77 := R32["mReward"]
807 [-]: SETTABLE  R76 K14 R77  ; R76["CachedSortieRewardManifest"] := R77
808 [-]: GETUPVAL  R76 U1       ; R76 := U1
809 [-]: GETGLOBAL R77 K9       ; R77 := _T
810 [-]: GETTABLE  R77 R77 K12  ; R77 := R77["CachedSortieMissions"]
811 [-]: GETTABLE  R77 R77 R48  ; R77 := R77[R48]
812 [-]: CALL      R76 2 1      ; R76(R77)
813 [-]: TEST      R1 0         ; if not R1 then PC := 852
814 [-]: JMP       852          ; PC := 852
815 [-]: MOVE      R76 R0       ; R76 := R0
816 [-]: TEST      R76 0        ; if not R76 then PC := 852
817 [-]: JMP       852          ; PC := 852
818 [-]: GETGLOBAL R76 K89      ; R76 := 0x93B1256B
819 [-]: LOADK     R77 K176     ; R77 := "Sortie["
820 [-]: MOVE      R78 R31      ; R78 := R31
821 [-]: LOADK     R79 K177     ; R79 := "] for Region="
822 [-]: GETGLOBAL R80 K62      ; R80 := 0xE6DC43B0
823 [-]: GETGLOBAL R81 K69      ; R81 := 0x9FAED6BC
824 [-]: GETTABLE  R82 R47 K71  ; R82 := R47["region"]
825 [-]: CALL      R81 2 2      ; R81 := R81(R82)
826 [-]: MOVE      R82 R0       ; R82 := R0
827 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
828 [-]: LOADK     R81 K178     ; R81 := " Node="
829 [-]: MOVE      R82 R48      ; R82 := R48
830 [-]: LOADK     R83 K135     ; R83 := " ("
831 [-]: GETGLOBAL R84 K62      ; R84 := 0xE6DC43B0
832 [-]: GETGLOBAL R85 K69      ; R85 := 0x9FAED6BC
833 [-]: GETTABLE  R86 R50 K70  ; R86 := R50["name"]
834 [-]: CALL      R85 2 2      ; R85 := R85(R86)
835 [-]: LOADNIL   R86 R86      ; R86 := nil
836 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
837 [-]: LOADK     R85 K179     ; R85 := ": "
838 [-]: GETGLOBAL R86 K62      ; R86 := 0xE6DC43B0
839 [-]: GETGLOBAL R87 K69      ; R87 := 0x9FAED6BC
840 [-]: GETTABLE  R88 R47 K99  ; R88 := R47["locTag"]
841 [-]: CALL      R87 2 2      ; R87 := R87(R88)
842 [-]: LOADNIL   R88 R88      ; R88 := nil
843 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
844 [-]: LOADK     R87 K180     ; R87 := "), Seed="
845 [-]: GETGLOBAL R88 K4       ; R88 := 0xB28B44DC
846 [-]: GETTABLE  R89 R32 K5   ; R89 := R32["mSeed"]
847 [-]: CALL      R88 2 2      ; R88 := R88(R89)
848 [-]: LOADK     R89 K181     ; R89 := " Id="
849 [-]: GETTABLE  R90 R52 K92  ; R90 := R52["sortieId"]
850 [-]: CONCAT    R77 R77 R90  ; R77 := R77 .. R78 .. R79 .. R80 .. R81 .. R82 .. R83 .. R84 .. R85 .. R86 .. R87 .. R88 .. R89 .. R90
851 [-]: CALL      R76 2 1      ; R76(R77)
852 [-]: FORLOOP   R42 263      ; R42 += R44; if R42 <= R43 then begin PC := 263; R45 := R42 end
853 [-]: FORLOOP   R28 209      ; R28 += R30; if R28 <= R29 then begin PC := 209; R31 := R28 end
854 [-]: GETUPVAL  R76 U2       ; R76 := U2
855 [-]: RETURN    R76 2        ; return R76
856 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


